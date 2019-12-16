#include "rip.h"
#include <stdint.h>
#include <stdlib.h>

/*
  在头文件 rip.h 中定义了如下的结构体：
  #define RIP_MAX_ENTRY 25
  typedef struct {
    // all fields are big endian
    // we don't store 'family', as it is always 2(response) and 0(request)
    // we don't store 'tag', as it is always 0
    uint32_t addr;
    uint32_t mask;
    uint32_t nexthop;
    uint32_t metric;
  } RipEntry;

  typedef struct {
    uint32_t numEntries;
    // all fields below are big endian
    uint8_t command; // 1 for request, 2 for response, otherwsie invalid
    // we don't store 'version', as it is always 2
    // we don't store 'zero', as it is always 0
    RipEntry entries[RIP_MAX_ENTRY];
  } RipPacket;

  你需要从 IPv4 包中解析出 RipPacket 结构体，也要从 RipPacket 结构体构造出对应的 IP 包
  由于 Rip 包结构本身不记录表项的个数，需要从 IP 头的长度中推断，所以在 RipPacket 中额外记录了个数。
  需要注意这里的地址都是用 **大端序** 存储的，1.2.3.4 对应 0x04030201 。
*/

/**
 * @brief 从接受到的 IP 包解析出 Rip 协议的数据
 * @param packet 接受到的 IP 包
 * @param len 即 packet 的长度
 * @param output 把解析结果写入 *output
 * @return 如果输入是一个合法的 RIP 包，把它的内容写入 RipPacket 并且返回 true；否则返回 false
 * 
 * IP 包的 Total Length 长度可能和 len 不同，当 Total Length 大于 len 时，把传入的 IP 包视为不合法。
 * 你不需要校验 IP 头和 UDP 的校验和是否合法。
 * 你需要检查 Command 是否为 1 或 2，Version 是否为 2， Zero 是否为 0，// ok
 * Family 和 Command 是否有正确的对应关系，Tag 是否为 0，// todo
 * Metric 转换成小端序后是否在 [1,16] 的区间内，// ok
 * Mask 的二进制是不是连续的 1 与连续的 0 组成等等。// ok
 */
#include <stdio.h>
#include <string.h>
const int p=0x1c;
bool disassemble(const uint8_t *packet, uint32_t len, RipPacket *output) {
    if (packet[0]>len+18) return false;
    uint32_t command=packet[p];
    uint32_t version=packet[p+1];
    uint32_t zero=(uint32_t)packet[p+2]<<8^packet[p+3];
    if ((command!=1&&command!=2)||version!=2||zero!=0) return false;
    // printf("%02X %02X %04X\n",command,version,zero);
    
    int n=0;
    memset(output,sizeof(output),0);
    for (int i=p+4;i<len;++n){
        if (i+20>len) return false;
        uint32_t family=(uint32_t)packet[i]<<8|packet[i+1];
        uint32_t route_tag=packet[i+2]<<8|packet[i+3];
        if (route_tag!=0) return false;
        if (command==2) if (family!=2) return false;
        if (command==1) if (family!=0) return false;
        i+=4;
        uint32_t res[4]={0,0,0,0};
        for (int j=0;j<4;++j){
            uint32_t small=0;
            for (int k=0;k<4;++k,++i){
                small=small<<8|packet[i];
                res[j]|=(uint32_t)packet[i]<<(k*8);
            }
            if (j==1){ // Mask
                bool flag=false;
                for (int k=0;k<32;++k){
                    int cur=small&1;
                    small>>=1;
                    if (flag){
                        if (cur==0) return false;
                    }
                    else{
                        if (cur) flag=true;
                    }
                }
            }
            if (j==3){ // Metric
                if (small<1||small>16) return false;
            }
        }
        output->entries[n].addr=res[0];
        output->entries[n].mask=res[1];
        output->entries[n].nexthop=res[2];
        output->entries[n].metric=res[3]>>24;
    }
    output->numEntries=n;
    output->command=command;
    
    return true;
}
/**
 * @brief 从 RipPacket 的数据结构构造出 RIP 协议的二进制格式
 * @param rip 一个 RipPacket 结构体
 * @param buffer 一个足够大的缓冲区，你要把 RIP 协议的数据写进去
 * @return 写入 buffer 的数据长度
 * 
 * 在构造二进制格式的时候，你需要把 RipPacket 中没有保存的一些固定值补充上，包括 Version、Zero、Address Family 和 Route Tag 这四个字段
 * 你写入 buffer 的数据长度和返回值都应该是四个字节的 RIP 头，加上每项 20 字节。
 * 需要注意一些没有保存在 RipPacket 结构体内的数据的填写。
 */
uint32_t assemble(const RipPacket *rip, uint8_t *buffer) {
    uint32_t len=0;
    auto append=[buffer,&len](uint8_t x){buffer[len++]=x;};
    append(rip->command);
    append(2); // version
    append(0);append(0); // zero
    for (int i=0;i<rip->numEntries;++i){
        append(0);append(rip->command==2?2:0);
        append(0);append(0);
        uint32_t tmp[4]={rip->entries[i].addr,rip->entries[i].mask,rip->entries[i].nexthop,rip->entries[i].metric};
        for (int j=0;j<4;++j){
            for (int k=0;k<4;++k){
                append(tmp[j]);
                tmp[j]>>=8;
            }
        }
    }
    return len;
}