CXX = mipsel-linux-gnu-g++
LAB_ROOT ?= ../..
BACKEND ?= CPU
CXXFLAGS ?= -ffreestanding -mips32 -mxgot --std=c++11 -I $(LAB_ROOT)/HAL/include -DROUTER_BACKEND_$(BACKEND)
LDFLAGS ?= # -lpcap

ASFLAG	:= -D__ASSEMBLY__ -EL -g -mno-abicalls -mno-shared
override ON_FPGA ?= y
ifeq ($(ON_FPGA), y)
	MACH_DEF = -DMACH_FPGA
else
   	MACH_DEF = -DMACH_QEMU
endif
ASFLAG += $(MACH_DEF)
override EN_INT ?= n
ifeq ($(EN_INT), y)
	ASFLAG += -DENABLE_INT
	EN_TLB = n
endif

# -msingle-float
# JGNBFLAGS := -nostdlib -ffunction-sections -fdata-sections -fno-builtin -fno-PIC -fno-PIE -mhard-float

# ASFLAG += $(JGNBFLAGS)

CXXFLAGS += $(ASFLAG)

override EN_TLB ?= n
ifeq ($(EN_TLB), y)
	ASFLAG += -DENABLE_TLB
endif


.PHONY: all clean
all: o.zip s.zip

clean:
	rm -f *.o boilerplate std
	rm *.s

%.s: %.cpp
	$(CXX) $(CXXFLAGS) -S $^ -o $@

hal.s: $(LAB_ROOT)/HAL/src/cpu/router_hal.c # $(LAB_ROOT)/HAL/src/cpu/platform/standard.h
	$(CXX) $(CXXFLAGS) -S $< -o $@

s.zip: main.s hal.s protocol.s checksum.s lookup.s forwarding.s
	zip s.zip *.s

o.zip: main.o hal.o protocol.o checksum.o lookup.o forwarding.o
	zip o.zip *.o

# boilerplate.s: main.i hal.i protocol.i checksum.i lookup.i forwarding.i
# 	$(CXX) $^ -S -o $@ $(LDFLAGS) 

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $^ -o $@

hal.o: $(LAB_ROOT)/HAL/src/cpu/router_hal.c # $(LAB_ROOT)/HAL/src/cpu/platform/standard.h
	$(CXX) $(CXXFLAGS) -c $< -o $@

boilerplate.o: main.cpp protocol.cpp checksum.cpp lookup.cpp forwarding.cpp $(LAB_ROOT)/HAL/src/cpu/router_hal.c
	$(CXX) -o $@ $(CXXFLAGS) -c $^

boilerplate: main.o hal.o protocol.o checksum.o lookup.o forwarding.o
	$(CXX) $^ -o $@ $(LDFLAGS) 
