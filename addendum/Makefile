CPPFLAGS=-fno-builtin -fno-stack-protector -mcmodel=kernel -fno-pic

#exceptions
ADDENDUM=functexcept.cc stdexcept.cc strings.cc

ADDENDUM_o=$(ADDENDUM:.cc=.o)

OBJS=$(ADDENDUM_o)

addendum.o: ${OBJS}
	gcc -Wl,-r $(OBJS) -o ../addendum.o -nostdlib

clean :
	rm -f ${OBJS} *.dep
