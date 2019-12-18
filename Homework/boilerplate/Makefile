CXX = mipsel-linux-gnu-g++
LAB_ROOT ?= ../..
BACKEND ?= CPU
CXXFLAGS ?= --std=c++11 -I $(LAB_ROOT)/HAL/include -DROUTER_BACKEND_$(BACKEND)
LDFLAGS ?= # -lpcap

.PHONY: all clean
all: boilerplate

clean:
	rm -f *.o boilerplate std

%.s: %.cpp
	$(CXX) $(CXXFLAGS) -S $^ -o $@

hal.s: $(LAB_ROOT)/HAL/src/cpu/router_hal.c # $(LAB_ROOT)/HAL/src/cpu/platform/standard.h
	$(CXX) $(CXXFLAGS) -S $< -o $@

s: main.s hal.s protocol.s checksum.s lookup.s forwarding.s

# boilerplate.s: main.i hal.i protocol.i checksum.i lookup.i forwarding.i
# 	$(CXX) $^ -S -o $@ $(LDFLAGS) 

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $^ -o $@

hal.o: $(LAB_ROOT)/HAL/src/cpu/router_hal.c # $(LAB_ROOT)/HAL/src/cpu/platform/standard.h
	$(CXX) $(CXXFLAGS) -c $< -o $@

boilerplate: main.o hal.o protocol.o checksum.o lookup.o forwarding.o
	$(CXX) $^ -o $@ $(LDFLAGS) 
