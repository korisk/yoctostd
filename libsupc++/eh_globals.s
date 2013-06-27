	.file	"eh_globals.cc"
# GNU C++ (GCC) version 4.7.2 20120921 (Red Hat 4.7.2-2) (x86_64-redhat-linux)
#	compiled by GNU C version 4.7.2 20120921 (Red Hat 4.7.2-2), GMP version 5.0.2, MPFR version 3.1.0, MPC version 0.9
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D_GNU_SOURCE ./eh_globals.cc -mtune=generic
# -march=x86-64 -fverbose-asm
# options enabled:  -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcommon -fdelete-null-pointer-checks -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -ffunction-cse -fgcse-lm -fgnu-runtime -fident -finline-atomics
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-debug-strings -fmove-loop-invariants -fpeephole
# -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fshow-column -fsigned-zeros
# -fsplit-ivs-in-unroller -fstrict-volatile-bitfields -ftrapping-math
# -ftree-cselim -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-slp-vectorize -ftree-vect-loop-version -funit-at-a-time
# -funwind-tables -fvect-cost-model -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -maccumulate-outgoing-args
# -malign-stringops -mfancy-math-387 -mfp-ret-in-387 -mglibc -mieee-fp
# -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2 -mtls-direct-seg-refs

	.text
	.type	_ZL20__gthread_key_deletei, @function
_ZL20__gthread_key_deletei:
.LFB72:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)	# __key, __key
	movl	$0, %eax	#, D.4140
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE72:
	.size	_ZL20__gthread_key_deletei, .-_ZL20__gthread_key_deletei
	.type	_ZN12_GLOBAL__N_110get_globalEv, @function
_ZN12_GLOBAL__N_110get_globalEv:
.LFB82:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%fs:0, %rax	# tmp61
	addq	$_ZZN12_GLOBAL__N_110get_globalEvE6global@tpoff, %rax	#, D.4137
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE82:
	.size	_ZN12_GLOBAL__N_110get_globalEv, .-_ZN12_GLOBAL__N_110get_globalEv
	.globl	__cxa_get_globals_fast
	.type	__cxa_get_globals_fast, @function
__cxa_get_globals_fast:
.LFB83:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	call	_ZN12_GLOBAL__N_110get_globalEv	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE83:
	.size	__cxa_get_globals_fast, .-__cxa_get_globals_fast
	.globl	__cxa_get_globals
	.type	__cxa_get_globals, @function
__cxa_get_globals:
.LFB84:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	call	_ZN12_GLOBAL__N_110get_globalEv	#
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE84:
	.size	__cxa_get_globals, .-__cxa_get_globals
	.section	.rodata
	.align 8
	.type	_ZN10__cxxabiv1L29__gxx_primary_exception_classE, @object
	.size	_ZN10__cxxabiv1L29__gxx_primary_exception_classE, 8
_ZN10__cxxabiv1L29__gxx_primary_exception_classE:
	.quad	5138137972254386944
	.align 8
	.type	_ZN10__cxxabiv1L31__gxx_dependent_exception_classE, @object
	.size	_ZN10__cxxabiv1L31__gxx_dependent_exception_classE, 8
_ZN10__cxxabiv1L31__gxx_dependent_exception_classE:
	.quad	5138137972254386945
	.section	.tbss,"awT",@nobits
	.align 8
	.type	_ZZN12_GLOBAL__N_110get_globalEvE6global, @object
	.size	_ZZN12_GLOBAL__N_110get_globalEvE6global, 16
_ZZN12_GLOBAL__N_110get_globalEvE6global:
	.zero	16
	.ident	"GCC: (GNU) 4.7.2 20120921 (Red Hat 4.7.2-2)"
	.section	.note.GNU-stack,"",@progbits
