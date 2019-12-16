#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>


/**
 * @brief 进行 IP 头的校验和的验证
 * @param packet 完整的 IP 头和载荷
 * @param len 即 packet 的长度，单位是字节，保证包含完整的 IP 头
 * @return 校验和无误则返回 true ，有误则返回 false
 */

typedef unsigned int u32;

u32 calcChecksum(uint8_t *packet, size_t len) {
    int n=4*(packet[0]&0xf);
    u32 ret=0;
    for (int i=0;i<n;i+=2){
        if (i==10)
            continue;
        ret=(ret+packet[i]*256+packet[i+1]);
        while (ret>0xffff) ret=(ret&0xffff)+(ret>>16);
    }
    return (~ret)&0xffff;
}

bool validateIPChecksum(uint8_t *packet, size_t len) {
    u32 cur=packet[10]*256+packet[11];
    u32 shouldBe=calcChecksum(packet,len);
    // printf("%u %u\n",cur,shouldBe);
    return cur==shouldBe;
}