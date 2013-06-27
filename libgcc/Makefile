CC=gcc
CFLAGS=-I. -I./include -I./gcc -I./gcc/config 
CFLAGS+=-DENABLE_DECIMAL_BID_FORMAT -DHAVE_CC_TLS  -DUSE_TLS -DIN_LIBGCC2 -DIN_GCC  
CFLAGS+=-W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes -Wmissing-prototypes -Wold-style-definition -fbuilding-libgcc -fno-stack-protector 

CFLAGS+=-mcmodel=kernel

CFLAGS+=-MD -fno-pic

OBJS=unwind-dw2.o unwind-dw2-fde-dip.o unwind-sjlj.o unwind-c.o

level1.o: $(OBJS)
	gcc -Wl,-r $(OBJS) -o ../level1.o -nostdlib

clean:
	rm -f $(OBJS) *.dep

#	gcc -g -O2  -g -DIN_GCC   -W -Wall -Wno-narrowing -Wwrite-strings -Wcast-qual -Wstrict-prototypes       -Wmissing-prototypes -Wold-style-definition   -fpic -g -DIN_LIBGCC2 -fbuilding-libgcc -fno-stack-protector   -fpic -I. -I./include -I./gcc -I./gcc/config -DENABLE_DECIMAL_BID_FORMAT -DHAVE_CC_TLS  -DUSE_TLS -o unwind-dw2.o -MT unwind-dw2.o -MD -MF unwind-dw2.dep -fexceptions -c       ./unwind-dw2.c
