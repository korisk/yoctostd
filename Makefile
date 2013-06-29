
OBJS=level1.o level2.o addendum.o
# ylibc.o

all:libsubstd.o

level1.o:
	$(MAKE) -C libgcc
level2.o:
	$(MAKE) -C libsupc++
addendum.o:
	$(MAKE) -C addendum
ylibc.o:
	$(MAKE) -C ylibc #yoctoLIBC


libsubstd.o: ${OBJS}
	gcc -Wl,-r -fno-pic  $(OBJS) -o libsubstd.o -nostdlib

test:
	g++ -nodefaultlibs -lc libsubstd.o -ggdb -O0 -Wl,-verbose ./test.cc -o ./test

clean:
	rm ${OBJS} libsubstd.o
	rm -f ./test
	$(MAKE) -C libgcc	clean
	$(MAKE) -C libsupc++	clean
	$(MAKE) -C addendum	clean
	$(MAKE) -C ylibc	clean
