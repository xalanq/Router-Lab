#include <stdint.h>
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

struct RipPacket{
  uint32_t numEntries;
  // all fields below are big endian
  uint8_t command;
  // we don't store 'version', as it is always 2
  // we don't store 'zero', as it is always 0
  RipEntry entries[RIP_MAX_ENTRY];
  RipPacket(){
      numEntries=0;
      command=0;
      for (int i=0;i<RIP_MAX_ENTRY;++i){
        entries[i].addr=0;
        entries[i].mask=0;
        entries[i].nexthop=0;
        entries[i].metric=0;
      }
  }
};