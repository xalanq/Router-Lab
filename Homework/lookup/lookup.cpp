#include "router.h"
#include <stdint.h>
#include <stdlib.h>

/*
  RoutingTable Entry 的定义如下：
  typedef struct {
    uint32_t addr; // 大端序，IPv4 地址
    uint32_t len; // 小端序，前缀长度
    uint32_t if_index; // 小端序，出端口编号
    uint32_t nexthop; // 大端序，下一跳的 IPv4 地址
  } RoutingTableEntry;

  约定 addr 和 nexthop 以 **大端序** 存储。
  这意味着 1.2.3.4 对应 0x04030201 而不是 0x01020304。
  保证 addr 仅最低 len 位可能出现非零。
  当 nexthop 为零时这是一条直连路由。
  你可以在全局变量中把路由表以一定的数据结构格式保存下来。
*/

/**
 * @brief 插入/删除一条路由表表项
 * @param insert 如果要插入则为 true ，要删除则为 false
 * @param entry 要插入/删除的表项
 * 
 * 插入时如果已经存在一条 addr 和 len 都相同的表项，则替换掉原有的。
 * 删除时按照 addr 和 len 匹配。
 */

#include <map>
using namespace std;
typedef pair<uint32_t,uint32_t> puu;

inline pair<puu,RoutingTableEntry> entry2pair(RoutingTableEntry entry){
    // return make_pair(make_pair(entry.addr,entry.len),make_pair(entry.if_index,entry.nexthop));
    return make_pair(make_pair(entry.addr,entry.len),entry);
}

// map<puu,puu> rtab;
// map<puu,RoutingTableEntry> rtab;

#define TABLE_SIZE 1000
int rtable_stamp=0;
RoutingTableEntry rtable[TABLE_SIZE];


bool update(bool insert, RoutingTableEntry entry) { // if succeeded, return true; else return false
    // printf("%8X %d %d %8X\n",entry.addr,entry.len,entry.if_index,entry.nexthop);
    if (insert){
        if (entry.metric==16) return false;
        for (int i=0;i<rtable_stamp;++i){
            if (rtable[i].addr==entry.addr && rtable[i].len==entry.len){
                if (rtable[i].nexthop==entry.nexthop){
                    rtable[i]=entry;
                }
                else{
                    if (entry.metric<rtable[i].metric){
                        rtable[i]=entry;
                    }
                    else{
                        return false;
                    }
                }
                return true;
            }
        }
        rtable[rtable_stamp++]=entry;
        return true;
    }
    else{ // remove
        for (int i=0;i<rtable_stamp;++i){
            if (rtable[i].addr==entry.addr && rtable[i].len==entry.len){
                rtable[i]=rtable[--rtable_stamp];
                return true;
            }
        }
        return false;
    }

/*
    auto p=entry2pair(entry);
    auto it=rtab.find(p.first);
    bool erased=false;
    if (it!=rtab.end()){
        rtab.erase(it);
        if (!insert) return true;
        erased=true;
    }
    rtab.insert(p);
    return insert^erased;
*/
}

/**
 * @brief 进行一次路由表的查询，按照最长前缀匹配原则
 * @param addr 需要查询的目标地址，大端序
 * @param nexthop 如果查询到目标，把表项的 nexthop 写入
 * @param if_index 如果查询到目标，把表项的 if_index 写入
 * @return 查到则返回 true ，没查到则返回 false
 */
bool query(uint32_t addr, uint32_t *nexthop, uint32_t *if_index) {
    *nexthop = 0;
    *if_index = 0;
    bool found=false;
    int max_len=0;
    for (int i=0;i<rtable_stamp;++i){
        uint32_t tmp_addr=addr;
        if (rtable[i].len<32)
            tmp_addr=tmp_addr&((1<<rtable[i].len)-1);
        if (tmp_addr==rtable[i].addr&&rtable[i].len>max_len){
            max_len=rtable[i].len;
            *nexthop = rtable[i].nexthop;
            *if_index = rtable[i].if_index;
            found=true;
        }
    }
    return found;
    /*
    for (auto it=rtab.begin();it!=rtab.end();++it){
        uint32_t tmp_addr=addr;
        if ((it->first).second<32)
            tmp_addr=tmp_addr&((1<<(it->first).second)-1);
        // printf("%02X %02X\n",tmp_addr,(it->first).first);
        if (tmp_addr==(it->first).first&&(it->first).second>max_len){
            max_len=(it->first).second;
            *nexthop = (it->second).nexthop;
            *if_index = (it->second).if_index;
            found=true;
        }
    }
    */
}
