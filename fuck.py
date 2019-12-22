


name={
    0x88:"[table]",
    0x99:"[update]",
}

def fuck(arr):
    cnt=0
    i=0
    for i in range(len(arr)):
        if arr[i] in name.keys():
            cnt+=1
        if cnt==3:
            break
    return i, (arr[i] if i<len(arr) else 0x00)

def _hex(x):
    k=1
    s=0
    while x:
        y=x[-1]
        if y<='9':
            y=int(y)
        elif y<='Z':
            y=ord(y)-ord('A')+10
        else:
            y=ord(y)-ord('a')+10
        s+=y*k
        k*=16
        x=x[:-1]
    return s

def trans(st):
    # print(st)
    return str(st)


if __name__=="__main__":
    buf=input()
    arr=list(map(_hex,buf.split(' ')))
    while True:
        j,tag=fuck(arr)
        arr=arr[j+1:]
        j,_=fuck(arr)
        nxt_arr=arr[j+1:]
        arr=arr[:j-2]
        if not arr:
            break
        print(name[tag])
        
        # print(arr)
        i=0
        while i<len(arr):
            tmp=[arr[i:i+4],arr[i+4:i+8],arr[i+8:i+12],arr[i+12]]
            tmp[0].reverse()
            tmp[1].reverse()
            tmp[2].reverse()
            tmp=' '.join(map(trans,tmp))
            i+=14
            print(tmp)
        arr=nxt_arr
