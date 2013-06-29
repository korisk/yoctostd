CPPFLAGS=-I./libgcc/include -fno-builtin -fno-stack-protector -mcmodel=kernel -fno-pic
CPPFLAGS+=-MD -O0 -ggdb

#exceptions
LVL2=eh_throw.cc eh_alloc.cc eh_catch.cc eh_globals.cc eh_terminate.cc eh_unex_handler.cc eh_term_handler.cc \
vterminate.cc eh_type.cc eh_aux_runtime.cc bad_cast.cc bad_typeid.cc eh_exception.cc pure.cc \
eh_personality.cc eh_call.cc

#rtti
LVL2+=fundamental_type_info.cc tinfo.cc si_class_type_info.cc pointer_type_info.cc class_type_info.cc pbase_type_info.cc

#memory
LVL2+=del_op.cc del_opnt.cc del_opv.cc del_opvnt.cc new_op.cc new_opnt.cc new_opv.cc new_opvnt.cc new_handler.cc bad_alloc.cc


LVL2_o=$(LVL2:.cc=.o)

OBJS=$(LVL2_o)


level2.o: ${OBJS}
	gcc -Wl,-r $(OBJS) -o ../level2.o -nostdlib

clean :
	rm -f ${OBJS} *.dep
