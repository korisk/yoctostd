CFLAGS=-fno-builtin -fno-stack-protector -mcmodel=kernel -fno-pic -MD

#yoctoLIBC (10^-24)
yLIBC=interface.c

yLIBC_o=$(yLIBC:.c=.o)

OBJS=$(yLIBC_o)

ylibc.o: ${OBJS}
	gcc -Wl,-r $(OBJS) -o ../ylibc.o -nostdlib

clean :
	rm -f ${OBJS} *.d
