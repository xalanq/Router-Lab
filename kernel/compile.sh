cp init.sim.S kern/init.S
make -f Makefile.sim

cp init.S kern/init.S
make
