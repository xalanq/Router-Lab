#include <stdint.h>
#include <stdlib.h>

/**
 * @brief 进行转发时所需的 IP 头的更新：
 *        你需要先检查 IP 头校验和的正确性，如果不正确，直接返回 false ；
 *        如果正确，请更新 TTL 和 IP 头校验和，并返回 true 。
 *        你可以从 checksum 题中复制代码到这里使用。
 * @param packet 收到的 IP 包，既是输入也是输出，原地更改
 * @param len 即 packet 的长度，单位为字节
 * @return 校验和无误则返回 true ，有误则返回 false
 */


typedef unsigned int u32;
extern u32 calcChecksum(uint8_t *packet, size_t len);



bool forward(uint8_t *packet, size_t len) {
    u32 cur=packet[10]*256+packet[11];
    u32 shouldBe=calcChecksum(packet,len);
    if (cur!=shouldBe) return false;
    // if (packet[8]==0) return false; // Harry told us we could ignore this corner case.
    --packet[8];
    u32 newChecksum=calcChecksum(packet,len);
    packet[10]=newChecksum>>8;
    packet[11]=newChecksum&0xffff;
    return true;
}