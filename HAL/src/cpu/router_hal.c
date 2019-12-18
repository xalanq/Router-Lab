#include "router_hal.h"

#include <string.h>

// 虚拟地址基址
#define ADDR_BASE 0xbb000000

const int IP_OFFSET = 18; // 6 + 6 + 4 + 2
const uintptr_t ADDR_TICKETS     = ADDR_BASE + 0;   // 8 字节：时间，每毫秒更新一下
const uintptr_t ADDR_HARD_STATUS = ADDR_BASE + 8;   // 1 字节：更新硬件路由表的状态位
const uintptr_t ADDR_HARD_INSERT = ADDR_BASE + 9;   // 1 字节：0 为删除，1 为插入
const uintptr_t ADDR_HARD_NXTHOP = ADDR_BASE + 10;  // 4 字节：下一跳的 ip
const uintptr_t ADDR_HARD_IP     = ADDR_BASE + 14;  // 4 字节：ip
const uintptr_t ADDR_HARD_PORT   = ADDR_BASE + 18;  // 1 字节：port
const uintptr_t ADDR_HARD_MASK   = ADDR_BASE + 19;  // 1 字节：mask，这里是掩码长度 len
const uintptr_t ADDR_RECV_STATUS = ADDR_BASE + 20; // 收包的状态位
const uintptr_t ADDR_RECV_LENGTH = ADDR_BASE + 22; // 包的长度
const uintptr_t ADDR_RECV_PACKET = ADDR_BASE + 26; // 包
const uintptr_t ADDR_SEND_STATUS = ADDR_BASE + 21; // 发包的状态位
const uintptr_t ADDR_SEND_LENGTH = ADDR_BASE + 600; // 包的长度
const uintptr_t ADDR_SEND_PACKET = ADDR_BASE + 604; // 包

int initialized = 0;
in_addr_t interface_addrs[N_IFACE_ON_BOARD] = {0};
macaddr_t interface_mac[N_IFACE_ON_BOARD] = {
  {0x44, 0x44, 0x44, 0x44, 0x44, 0x44},
  {0x33, 0x33, 0x33, 0x33, 0x33, 0x33},
  {0x22, 0x22, 0x22, 0x22, 0x22, 0x22},
  {0x11, 0x11, 0x11, 0x11, 0x11, 0x11},
};

uint8_t * ptr8(uintptr_t addr) {
  return (uint8_t *)addr;
}

uint16_t * ptr16(uintptr_t addr) {
  return (uint16_t *)addr;
}

uint32_t * ptr32(uintptr_t addr) {
  return (uint32_t *)addr;
}

uint64_t * ptr64(uintptr_t addr) {
  return (uint64_t *)addr;
}

int HAL_Init(int debug, in_addr_t if_addrs[N_IFACE_ON_BOARD]) {
  if (initialized) {
    return 0;
  }
  initialized = 1;

  memcpy(interface_addrs, if_addrs, sizeof interface_addrs);

  return 0;
}

uint64_t HAL_GetTicks() {
  return *ptr64(ADDR_TICKETS);
}

int HAL_ArpGetMacAddress(int if_index, in_addr_t ip, macaddr_t o_mac) {
  if (!initialized) {
    return HAL_ERR_CALLED_BEFORE_INIT;
  }
  return HAL_ERR_NOT_SUPPORTED;
}

int HAL_GetInterfaceMacAddress(int if_index, macaddr_t o_mac) {
  if (!initialized) {
    return HAL_ERR_CALLED_BEFORE_INIT;
  }
  if (if_index >= N_IFACE_ON_BOARD || if_index < 0) {
    return HAL_ERR_IFACE_NOT_EXIST;
  }
  memcpy(o_mac, interface_mac[if_index], sizeof(macaddr_t));
  return 0;
}

int HAL_ReceiveIPPacket(int if_index_mask, uint8_t *buffer, size_t length,
                        macaddr_t src_mac, macaddr_t dst_mac, int64_t timeout,
                        int *if_index) {
  if (!initialized) {
    return HAL_ERR_CALLED_BEFORE_INIT;
  }
  if ((if_index_mask & ((1 << N_IFACE_ON_BOARD) - 1)) == 0 || (timeout < 0 && timeout != -1)) {
    return HAL_ERR_INVALID_PARAMETER;
  }
  if (if_index_mask != ((1 << N_IFACE_ON_BOARD) - 1)) {
    return HAL_ERR_NOT_SUPPORTED;
  }
  uint64_t begin = HAL_GetTicks();
  uint64_t current_time = 0;
  while (timeout == -1 ||(current_time = HAL_GetTicks()) < begin + timeout) {
    if (*ptr8(ADDR_RECV_STATUS) == 1) {
      uint32_t length = *ptr32(ADDR_RECV_LENGTH);
      uint8_t *data = ptr8(ADDR_RECV_PACKET);
      if (data && length >= IP_OFFSET && data[16] == 0x08 && data[17] == 0x00) {
        // IPv4
        memcpy(dst_mac, data + 0, sizeof(macaddr_t));
        memcpy(src_mac, data + 6, sizeof(macaddr_t));

        // Vlan ID 1-4
        *if_index = data[15] - 1;

        size_t ip_len = length - IP_OFFSET;
        size_t real_length = length > ip_len ? ip_len : length;
        memcpy(buffer, data + IP_OFFSET, real_length);

        *ptr8(ADDR_RECV_STATUS) = 0;
        return real_length;
      }
      *ptr8(ADDR_RECV_STATUS) = 0;
    }
  }
  return 0;
}

int HAL_SendIPPacket(int if_index, uint8_t *buffer, size_t length, macaddr_t dst_mac) {
  if (!initialized) {
    return HAL_ERR_CALLED_BEFORE_INIT;
  }
  if (if_index >= N_IFACE_ON_BOARD || if_index < 0) {
    return HAL_ERR_INVALID_PARAMETER;
  }

  uint8_t *data = ptr8(ADDR_SEND_PACKET);
  memcpy(data + 0, dst_mac, sizeof(macaddr_t));
  memcpy(data + 6, interface_mac[if_index], sizeof (macaddr_t));
  // VLAN
  data[12] = 0x81;
  data[13] = 0x00;
  // PID
  data[14] = 0x00;
  data[15] = if_index + 1;
  // IPv4
  data[16] = 0x08;
  data[17] = 0x00;
  memcpy(data + IP_OFFSET, buffer, length);

  *ptr32(ADDR_SEND_LENGTH) = IP_OFFSET + length;

  *ptr8(ADDR_SEND_STATUS) = 1;
  while (*ptr8(ADDR_SEND_STATUS) != 0);
  return 0;
}

int HAL_UpdateRoutingTable(int if_index, int insert, in_addr_t nxthop, in_addr_t ip, uint8_t len) {
  if (!initialized) {
    return HAL_ERR_CALLED_BEFORE_INIT;
  }
  if (if_index >= N_IFACE_ON_BOARD || if_index < 0) {
    return HAL_ERR_INVALID_PARAMETER;
  }

  *ptr8(ADDR_HARD_INSERT) = insert;
  *ptr32(ADDR_HARD_NXTHOP) = nxthop;
  *ptr32(ADDR_HARD_IP) = ip;
  *ptr8(ADDR_HARD_PORT) = if_index;
  *ptr8(ADDR_HARD_MASK) = len;

  *ptr8(ADDR_HARD_STATUS) = 1;
  while (*ptr8(ADDR_HARD_STATUS) != 0);
  return 0;
}
