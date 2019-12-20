// TODO
// 1. remove IO
// 2. re-set addrs
// 3. rewrite maps

#include "rip.h"
#include "router.h"
#include "router_hal.h"

extern bool validateIPChecksum(uint8_t *packet, size_t len);
extern bool update(bool insert, RoutingTableEntry entry);
extern bool query(uint32_t addr, uint32_t *nexthop, uint32_t *if_index);
extern bool forward(uint8_t *packet, size_t len);
extern bool disassemble(const uint8_t *packet, uint32_t len, RipPacket &output);
extern uint32_t assemble(const RipPacket &rip, uint8_t *buffer);

#define TABLE_SIZE 2048
extern int rtable_stamp;
extern RoutingTableEntry rtable[TABLE_SIZE];

uint8_t packet[2048];
uint8_t output[2048];
uint32_t out_len;

#ifdef DEBUG
in_addr_t addrs[N_IFACE_ON_BOARD] = {0x0901010a, 0x0902020a, 0x0102000a, 0x0103000a};
const int mask_length = 24;
#else // on board
// 64.0.0.1
// 128.0.0.1
// 144.0.0.1
// 160.0.0.1
in_addr_t addrs[N_IFACE_ON_BOARD] = {0x01000040, 0x01000080, 0x01000090, 0x010000a0};
const int mask_length = 4;
#endif

#ifdef DEBUG
#include <stdarg.h>  
#include <map>
void ERR(const char* format, ...){
    // printf("%s %s ", __DATE__, __TIME__);  
    va_list args;
    va_start(args,format);
    vprintf(format,args);
    va_end(args);
}

void write_serial(uint8_t buf){}
void print_string_to_serial(const char* buf){}
void print_uint32_to_serial(uint32_t x){}
void print_signal_to_serial(uint8_t x){}


#else
void ERR(const char* format, ...){}
extern "C" void WRITESERIAL(uint8_t x);
void write_serial(uint8_t x){
    WRITESERIAL(x);
    /*
    register uint32_t *_a0 asm ("a0");
    *_a0=(uint32_t)x;
    __asm__("jal WRITESERIAL");
    */
}
void print_string_to_serial(const char* buf){
    for (int i=0;buf[i];++i){
        write_serial(buf[i]);
    }
}
void print_uint32_to_serial(uint32_t x){
    write_serial(x);
    write_serial(x>>8);
    write_serial(x>>16);
    write_serial(x>>24);
    write_serial(',');
}
void print_signal_to_serial(uint8_t x){
    write_serial(x);
    write_serial(x);
    write_serial(x);
}
#endif



uint16_t HeaderChecksum(uint16_t *packet, int len) {
  uint32_t checksum = 0;
  for (int i = 0; i < len; i++)
    checksum += packet[i];
  while (checksum >= (1 << 16)) 
    checksum = checksum % (1 << 16) + checksum / (1 << 16);
  return ~(checksum % (1 << 16));
}

uint16_t change_endian_16(uint16_t a) {
  return ((a & 0xff00) >> 8) + ((a & 0xff) << 8);
}

uint16_t identification = 0x4c80;

void IPHeaderAssemble(uint8_t *packet, uint32_t &len, uint32_t src, uint32_t dst) {
  packet[0] = 0x45; // Version & Header length
  packet[1] = 0xc0; // ToS
  *(uint16_t *)(packet+2) = change_endian_16(len += 20);
  *(uint16_t *)(packet+4) = 0x6666; // for debug
  *(uint16_t *)(packet+4) = (identification += len); // ID
  // *(uint16_t *)(packet+4) = 0x22e7; // ID
  *(uint16_t *)(packet+6) = 0; // Flagment
  packet[8] = 1; // TTL
  packet[9] = 0x11; // Protocol: UDP:0x11 TCP:0x06 ICMP:0x01
  *(uint16_t *)(packet+10) = 0; // checksum
  *(uint32_t *)(packet+12) = src; // src ip 
  *(uint32_t *)(packet+16) = dst; // dst ip
  *(uint16_t *)(packet+10) = HeaderChecksum((uint16_t *)packet, 20 / 2);
}

void UDPHeaderAssemble(uint8_t *packet, uint32_t &len, uint16_t sport, uint16_t dport) { // 520, 520
  *(uint16_t *)(packet+0) = change_endian_16(sport); // src port
  *(uint16_t *)(packet+2) = change_endian_16(dport); // dst port
  *(uint16_t *)(packet+4) = change_endian_16(len += 8);
  *(uint16_t *)(packet+6) = 0;
  // *(uint16_t *)(packet+6) = HeaderChecksum((uint16_t *)packet, 8 / 2); // checksum
}

void RIPAssemble(uint8_t *packet, uint32_t &len, const RipPacket& rip) {
  packet[0] = rip.command; // command: request:0x1 response:0x2
  packet[1] = 0x02; // version
  packet[2] = packet[3] = 0; // unused
  len = 4;
  if (rip.command == 0x1) {
    *(packet + len + 19) = 16;
    len += 20;
  } else if (rip.command == 0x2) {
    for (int i = 0; i < rip.numEntries; i++) {
      *(uint16_t *)(packet + len + 0) = change_endian_16(2); // address family: IP:0x02
      *(uint16_t *)(packet + len + 2) = change_endian_16(0); // route rag
      *(uint32_t *)(packet + len + 4) = rip.entries[i].addr; // ip address
      *(uint32_t *)(packet + len + 8) = rip.entries[i].mask; // mask
      *(uint32_t *)(packet + len + 12) = rip.entries[i].nexthop; // nexthop
      *(uint32_t *)(packet + len + 16) = rip.entries[i].metric << 24; // metric
      len += 20;
    }
  }
}

inline uint32_t len_to_mask(int len) {
  return (uint32_t)(((uint64_t)(1) << len) - 1);
}

void print_routing_table(){
  for (int i=0;i<rtable_stamp;++i){
    print_uint32_to_serial(rtable[i].addr); // addr
    print_uint32_to_serial(len_to_mask(rtable[i].len)); // mask
    print_uint32_to_serial(rtable[i].nexthop); // nexthop
    write_serial(rtable[i].metric); // metric
    write_serial('\n');
  }
}

RipPacket broadtable(int if_index) {
  RipPacket p = RipPacket();
  p.command = 0x2;
  p.numEntries = 0;
  // for (auto it=rtab.begin();it!=rtab.end();++it){
  for (int i=0;i<rtable_stamp;++i){
    /*
    if (if_index==rtable[i].if_index){
      continue;
    }
    */
    p.entries[p.numEntries] = {
      .addr = rtable[i].addr,
      .mask = len_to_mask(rtable[i].len),
      .nexthop = rtable[i].nexthop,
      // .metric = rtable[i].metric + 1;
      .metric = (if_index != rtable[i].if_index ? rtable[i].metric + 1 : 16)
    };
    auto tmp=p.entries[p.numEntries];
    // printf("%8X ; %8X ; %8X ; %d\n",tmp.addr,tmp.mask,tmp.nexthop,tmp.metric);
    p.numEntries+=1;
  }
  // puts("=====");
  return p;
}

RipPacket require() {
  RipPacket p = RipPacket();
  p.command = 0x1;
  p.numEntries = 1;
  p.entries[0] = {
    .addr = 0,
    .mask = 0,
    .nexthop = 0,
    .metric = 16
  };
  return p;
}

inline bool subnet(RipEntry *p) {
  return (p->addr & len_to_mask(p->mask)) == p->addr;
}

int mask_to_len(uint32_t mask) {
  int len = 0;
  for (int i = 4; i >= 0; i--) {
    if ((mask & ((1 << (1 << i)) - 1)) == ((1 << (1 << i)) - 1)) {
      len += (1 << i); 
    }
    mask >>= (1 << i);
  }
  return mask + len;
}

RoutingTableEntry toRoutingTableEntry(RipEntry *p, int if_index) {
  RoutingTableEntry entry = {
    .addr = p->addr,
    .len = (uint32_t)mask_to_len(p->mask),
    .if_index = (uint32_t)if_index,
    .nexthop = p->nexthop, // means direct
    .metric = p->metric
  };
  return entry;
}

uint32_t multicasting_ip = 0x090000e0;
uint8_t multicasting_mac[6] = {0x01, 0, 0x5e, 0, 0, 0x09};

// uint64_t poison_rev[N_IFACE_ON_BOARD];
uint32_t memcmp(void *dst,const void *src,size_t num){
	// assert((dst!=NULL)&&(src!=NULL));
	uint8_t* psrc = (uint8_t*)src;
	uint8_t* pdst = (uint8_t*)dst;
	while(num-->0)
		if (*pdst++ != *psrc++){
			return 1;
		}
	return 0;
}

int main(int argc, char *argv[]) {
  print_string_to_serial("Hello world!\n");
  int res = HAL_Init(1, addrs);
  if (res < 0) {
    return res;
  }
  print_string_to_serial("HAL Initialized\n");
  
  for (uint32_t i = 0; i < N_IFACE_ON_BOARD;i++) {
    RoutingTableEntry entry = {
      .addr = addrs[i] & len_to_mask(mask_length), // big endian
      .len = mask_length, // small endian
      .if_index = i, // small endian
      .nexthop = 0, // big endian, means direct
      .metric = 0
    };
    print_signal_to_serial(0x10*(i+1));
    update(true, entry);
  }


  // require
  ERR("RIP: Require\n");
  for (int i = 0; i < N_IFACE_ON_BOARD; i++) {
    print_signal_to_serial(0x10*(i+1)+0x01);
    RIPAssemble(output + 20 + 8, out_len = 0, require());
    print_signal_to_serial(0x10*(i+1)+0x02);
    UDPHeaderAssemble(output + 20, out_len, 520, 520);
    print_signal_to_serial(0x10*(i+1)+0x03);
    IPHeaderAssemble(output, out_len, addrs[i], multicasting_ip);
    for (int i=0;i<out_len;++i){
      ERR("%1X%1X ",output[i]>>4,output[i]&0xF);
      write_serial(output[i]);
    }
    ERR("\n");
    print_signal_to_serial(0x10*(i+1)+0x04);
    HAL_SendIPPacket(i, output, out_len, multicasting_mac);
    print_signal_to_serial(0x10*(i+1)+0x05);
    out_len -= 20;
    print_signal_to_serial(0x10*(i+1)+0x06);
  }

  uint64_t last_time = HAL_GetTicks();
  print_signal_to_serial(0x66);

  ERR("FUCK\n");
  for (int i = 0; i < N_IFACE_ON_BOARD; i++) {
    RIPAssemble(output + 20 + 8, out_len = 0, broadtable(i));
    UDPHeaderAssemble(output + 20, out_len, 520, 520);
    IPHeaderAssemble(output, out_len, addrs[i], multicasting_ip);
    for (int i=0;i<out_len;++i){
      ERR("%1X%1X ",output[i]>>4,output[i]&0xF);
    }
    ERR("\n");
    HAL_SendIPPacket(i, output, out_len, multicasting_mac);
    out_len -= 20;
  }

  while (1) {
    print_string_to_serial("Start!\n");
    ERR("Start\n");
    uint64_t time = HAL_GetTicks();
    if (time > last_time + 5 * 50) {
    // if (time > last_time + 5 * 1000) {
      print_signal_to_serial(0x66);
      // broadcast
      ERR("RIP: Broadcasting\n");
      for (int i = 0; i < N_IFACE_ON_BOARD; i++) {
        RIPAssemble(output + 20 + 8, out_len = 0, broadtable(i));
        UDPHeaderAssemble(output + 20, out_len, 520, 520);
        IPHeaderAssemble(output, out_len, addrs[i], multicasting_ip);
        HAL_SendIPPacket(i, output, out_len, multicasting_mac);
        out_len -= 20;
      }
      last_time = time;
    }

    int mask = (1 << N_IFACE_ON_BOARD) - 1;
    macaddr_t src_mac;
    macaddr_t dst_mac;
    int if_index;
    res = HAL_ReceiveIPPacket(mask, packet, sizeof(packet), src_mac,
                                  dst_mac, 1000, &if_index);
    if (res == HAL_ERR_EOF) {
      break;
    } else if (res < 0) {
      return res;
    } else if (res == 0) {
      // Timeout
      continue;
    } else if (res > sizeof(packet)) {
      ERR("Packet is truncated, ignore it\n");
      continue;
    }

    if (!validateIPChecksum(packet, res)) {
      // DEBUG
      /*
      for (int i = 0;i < res;i++) {
        printf("%02X ", packet[i]);
      }
      printf("\n");
      */

      ERR("Invalid IP Checksum len %d\n", res);
      continue;
    }

    in_addr_t src_addr = *(uint32_t *)(packet + 12);
    in_addr_t dst_addr = *(uint32_t *)(packet + 16);

    bool dst_is_me = false;
    for (int i = 0; i < N_IFACE_ON_BOARD;i++) {
      if (memcmp(&dst_addr, &addrs[i], sizeof(in_addr_t)) == 0) {
      // if (dst_addr==addrs[i]){
        dst_is_me = true;
        break;
      }
    }
    // Handle rip multicast address?
    if ((dst_addr & 0xe0) == 0xe0) {
      dst_is_me = true;
    }
    
    if (dst_is_me) {
      // Check IP Header
      // RIP?
      RipPacket rip;
      if (disassemble(packet, res, rip)) {
        ERR("Receive RIP packet ");
        if (rip.command == 1) {
          // request
          ERR("Commond: request\n");
          RIPAssemble(output + 20 + 8, out_len = 0, broadtable(if_index));
          UDPHeaderAssemble(output + 20, out_len, 520, 520);
          IPHeaderAssemble(output, out_len, addrs[if_index], src_addr);
          HAL_SendIPPacket(if_index, output, out_len, src_mac);
          // TODO: set a flag, wait for response
        } else {
          // response
          RipPacket p = RipPacket();
          p.command = 0x2;
          p.numEntries = 0;
          ERR("Commond: response %d\n", rip.numEntries);
          for (int i = 0; i < rip.numEntries; i++) if (rip.entries[i].metric < 16) { // TODO: Poison
            RoutingTableEntry record = toRoutingTableEntry(&rip.entries[i], if_index);
            if (update(true, record)) {
              p.entries[p.numEntries++] = {
                .addr = record.addr & len_to_mask(record.len),
                .mask = len_to_mask(record.len),
                .nexthop = record.nexthop,
                .metric = 16
              };
            }
          }
          else{ // metric == 16
            RoutingTableEntry record = toRoutingTableEntry(&rip.entries[i], if_index);
            update(false, record);
          }
          if (p.numEntries > 0) {
            ERR("Update: %d record(s) %d\n", p.numEntries, if_index);
            RIPAssemble(output + 20 + 8, out_len = 0, p);
            UDPHeaderAssemble(output + 20, out_len, 520, 520);
            IPHeaderAssemble(output, out_len, addrs[if_index], src_addr);
            HAL_SendIPPacket(if_index, output, out_len, src_mac);
          }
        }
      }
    } else {
      // 3b.1 dst is not me
      // forward
      // beware of endianness
      uint32_t nexthop, dest_if;
      if (query(dst_addr, &nexthop, &dest_if)) {
        // found
        macaddr_t dest_mac;
        // direct routing
        if (nexthop == 0) {
          nexthop = dst_addr;
        }
        /*
        if (HAL_ArpGetMacAddress(dest_if, nexthop, dest_mac) == 0 && packet[8] > 1) {
          // found
          memcpy(output, packet, res);
          // update ttl and checksum
          forward(output, res); 
          HAL_SendIPPacket(dest_if, output, res, dest_mac);
        } else {
          // not found
          printf("ARP not found for %x\n", nexthop);
        }
        */
      } else {
        // not found
        ERR("IP not found for %x\n", src_addr);
      }
    }
  }
  return 0;
}

