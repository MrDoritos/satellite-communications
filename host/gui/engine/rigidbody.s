	.file	"rigidbody.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZSt3absf,"x"
	.linkonce discard
	.globl	_ZSt3absf
	.def	_ZSt3absf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3absf
_ZSt3absf:
.LFB15:
	.file 1 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/std_abs.h"
	.loc 1 75 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	.loc 1 75 0
	movss	16(%rbp), %xmm1
	movss	.LC0(%rip), %xmm0
	andps	%xmm1, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.seh_endproc
	.section	.text$_ZN7boxsize7getMaxXEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize7getMaxXEv
	.def	_ZN7boxsize7getMaxXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize7getMaxXEv
_ZN7boxsize7getMaxXEv:
.LFB243:
	.file 2 "boxsize.h"
	.loc 2 26 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 26 0
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE243:
	.seh_endproc
	.section	.text$_ZN7boxsize7getMaxYEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize7getMaxYEv
	.def	_ZN7boxsize7getMaxYEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize7getMaxYEv
_ZN7boxsize7getMaxYEv:
.LFB244:
	.loc 2 27 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 27 0
	movq	16(%rbp), %rax
	movl	12(%rax), %edx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	addl	%edx, %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE244:
	.seh_endproc
	.section	.text$_ZN7boxsize7getMinXEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize7getMinXEv
	.def	_ZN7boxsize7getMinXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize7getMinXEv
_ZN7boxsize7getMinXEv:
.LFB245:
	.loc 2 28 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 28 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE245:
	.seh_endproc
	.section	.text$_ZN7boxsize7getMinYEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize7getMinYEv
	.def	_ZN7boxsize7getMinYEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize7getMinYEv
_ZN7boxsize7getMinYEv:
.LFB246:
	.loc 2 29 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 29 0
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE246:
	.seh_endproc
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZN9rigidbody11degsetangleEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9rigidbody11degsetangleEf
	.def	_ZN9rigidbody11degsetangleEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody11degsetangleEf
_ZN9rigidbody11degsetangleEf:
.LFB1265:
	.file 3 "rigidbody.h"
	.loc 3 20 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 3 20 0
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody4wrapEf
	movd	%xmm0, %eax
	movl	%eax, 24(%rbp)
	movq	16(%rbp), %rax
	movss	24(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movl	24(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody8degtoradEf
	movd	%xmm0, %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1265:
	.seh_endproc
	.section	.text$_ZN9rigidbody7getMaxXEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9rigidbody7getMaxXEv
	.def	_ZN9rigidbody7getMaxXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody7getMaxXEv
_ZN9rigidbody7getMaxXEv:
.LFB1267:
	.loc 3 23 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 23 0
	movq	16(%rbp), %rax
	movl	32(%rax), %edx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody6getMaxEfi
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1267:
	.seh_endproc
	.section	.text$_ZN9rigidbody7getMaxYEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9rigidbody7getMaxYEv
	.def	_ZN9rigidbody7getMaxYEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody7getMaxYEv
_ZN9rigidbody7getMaxYEv:
.LFB1268:
	.loc 3 24 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 24 0
	movq	16(%rbp), %rax
	movl	36(%rax), %edx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody6getMaxEfi
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1268:
	.seh_endproc
	.section	.text$_ZN9rigidbody7getMinXEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9rigidbody7getMinXEv
	.def	_ZN9rigidbody7getMinXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody7getMinXEv
_ZN9rigidbody7getMinXEv:
.LFB1269:
	.loc 3 25 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 25 0
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody6getMinEf
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1269:
	.seh_endproc
	.section	.text$_ZN9rigidbody7getMinYEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9rigidbody7getMinYEv
	.def	_ZN9rigidbody7getMinYEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody7getMinYEv
_ZN9rigidbody7getMinYEv:
.LFB1270:
	.loc 3 26 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 26 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody6getMinEf
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1270:
	.seh_endproc
	.section	.text$_ZN9rigidbody6getMaxEfi,"x"
	.linkonce discard
	.globl	_ZN9rigidbody6getMaxEfi
	.def	_ZN9rigidbody6getMaxEfi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody6getMaxEfi
_ZN9rigidbody6getMaxEfi:
.LFB1274:
	.loc 3 70 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 3 70 0
	cvtsi2ss	24(%rbp), %xmm0
	addss	16(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1274:
	.seh_endproc
	.section	.text$_ZN9rigidbody6getMinEf,"x"
	.linkonce discard
	.globl	_ZN9rigidbody6getMinEf
	.def	_ZN9rigidbody6getMinEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody6getMinEf
_ZN9rigidbody6getMinEf:
.LFB1275:
	.loc 3 71 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	.loc 3 71 0
	movss	16(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1275:
	.seh_endproc
	.section	.text$_ZN9rigidbody8degtoradEf,"x"
	.linkonce discard
	.globl	_ZN9rigidbody8degtoradEf
	.def	_ZN9rigidbody8degtoradEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody8degtoradEf
_ZN9rigidbody8degtoradEf:
.LFB1276:
	.loc 3 74 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	.loc 3 74 0
	movss	16(%rbp), %xmm1
	movss	.LC1(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	.LC2(%rip), %xmm1
	divss	%xmm1, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1276:
	.seh_endproc
	.text
	.align 2
	.globl	_ZN9rigidbodyC2Ev
	.def	_ZN9rigidbodyC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbodyC2Ev
_ZN9rigidbodyC2Ev:
.LFB1279:
	.file 4 "rigidbody.cpp"
	.loc 4 6 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 8 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1279:
	.seh_endproc
	.globl	_ZN9rigidbodyC1Ev
	.def	_ZN9rigidbodyC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN9rigidbodyC1Ev,_ZN9rigidbodyC2Ev
	.align 2
	.globl	_ZN9rigidbodyC2EffP7boxsizeS1_
	.def	_ZN9rigidbodyC2EffP7boxsizeS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbodyC2EffP7boxsizeS1_
_ZN9rigidbodyC2EffP7boxsizeS1_:
.LFB1282:
	.loc 4 15 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB2:
	.loc 4 17 0
	movq	16(%rbp), %rax
	movss	24(%rbp), %xmm0
	movss	%xmm0, 8(%rax)
	.loc 4 18 0
	movss	32(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody11degsetangleEf
	.loc 4 19 0
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 12(%rax)
	.loc 4 20 0
	movq	40(%rbp), %rax
	movl	4(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 16(%rax)
	.loc 4 21 0
	movq	40(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 4 22 0
	movq	40(%rbp), %rax
	movl	12(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 4 23 0
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE2:
	.loc 4 24 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1282:
	.seh_endproc
	.globl	_ZN9rigidbodyC1EffP7boxsizeS1_
	.def	_ZN9rigidbodyC1EffP7boxsizeS1_;	.scl	2;	.type	32;	.endef
	.set	_ZN9rigidbodyC1EffP7boxsizeS1_,_ZN9rigidbodyC2EffP7boxsizeS1_
	.align 2
	.globl	_ZN9rigidbody6updateEf
	.def	_ZN9rigidbody6updateEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody6updateEf
_ZN9rigidbody6updateEf:
.LFB1284:
	.loc 4 27 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 4 28 0
	movq	16(%rbp), %rax
	movss	8(%rax), %xmm0
	movss	24(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 4 30 0
	movss	-4(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody4moveEf
	.loc 4 31 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1284:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody4moveEf
	.def	_ZN9rigidbody4moveEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody4moveEf
_ZN9rigidbody4moveEf:
.LFB1285:
	.loc 4 34 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 48
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 4 37 0
	movq	16(%rbp), %rax
	movb	$0, 44(%rax)
	movq	16(%rbp), %rax
	movzbl	44(%rax), %eax
	movb	%al, -17(%rbp)
.L31:
	.loc 4 38 0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0
	leaq	-32(%rbp), %rax
	movq	%rax, %r8
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfPi
	movd	%xmm0, %eax
	movl	%eax, -24(%rbp)
	movss	24(%rbp), %xmm0
	ucomiss	-24(%rbp), %xmm0
	setnb	%al
	testb	%al, %al
	je	.L30
.LBB3:
	.loc 4 44 0
	movss	24(%rbp), %xmm0
	subss	-24(%rbp), %xmm0
	movss	%xmm0, 24(%rbp)
	.loc 4 45 0
	movl	-32(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	16(%rbp), %rax
	movl	40(%rax), %edx
	movq	16(%rbp), %rax
	movss	(%rax), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody6bounceEii
	movl	%eax, -28(%rbp)
	.loc 4 46 0
	movl	-32(%rbp), %edx
	cvtsi2ss	-28(%rbp), %xmm0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm1
	movl	%edx, %r9d
	movaps	%xmm0, %xmm2
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody11getNewAngleEffi
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody11degsetangleEf
	.loc 4 47 0
	movl	-32(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody13setdefaultposEi
	.loc 4 48 0
	movb	$1, -17(%rbp)
	movq	16(%rbp), %rax
	movzbl	-17(%rbp), %edx
	movb	%dl, 44(%rax)
.LBE3:
	.loc 4 38 0
	jmp	.L31
.L30:
	.loc 4 51 0
	movss	24(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	ja	.L34
	.loc 4 56 0
	jmp	.L35
.L34:
	.loc 4 51 0 discriminator 1
	movzbl	-17(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L35
	.loc 4 53 0
	movq	16(%rbp), %rax
	movss	12(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	movss	4(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	cos
	movq	%xmm0, %rax
	cvtss2sd	24(%rbp), %xmm0
	movq	%rax, %xmm3
	mulsd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	addsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 12(%rax)
	.loc 4 54 0
	movq	16(%rbp), %rax
	movss	16(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm6
	movq	16(%rbp), %rax
	movss	4(%rax), %xmm0
	cvtss2sd	%xmm0, %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sin
	movq	%xmm0, %rax
	cvtss2sd	24(%rbp), %xmm0
	movq	%rax, %xmm4
	mulsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	subsd	%xmm0, %xmm6
	movapd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 16(%rax)
.L35:
	.loc 4 56 0
	nop
	movaps	-16(%rbp), %xmm6
	addq	$64, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1285:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody15distanceToSide0Ev
	.def	_ZN9rigidbody15distanceToSide0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody15distanceToSide0Ev
_ZN9rigidbody15distanceToSide0Ev:
.LFB1286:
	.loc 4 59 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 64
	movaps	%xmm8, -32(%rbp)
	.seh_savexmm	%xmm8, 80
	movaps	%xmm9, -16(%rbp)
	.seh_savexmm	%xmm9, 96
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.cfi_offset 26, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 60 0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxXEv
	cvtsi2ss	%eax, %xmm9
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm0
	movss	%xmm7, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm9, %xmm3
	movaps	%xmm8, %xmm2
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	.loc 4 61 0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	movaps	-32(%rbp), %xmm8
	movaps	-16(%rbp), %xmm9
	addq	$112, %rsp
	.cfi_restore 26
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1286:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody15distanceToSide1Ev
	.def	_ZN9rigidbody15distanceToSide1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody15distanceToSide1Ev
_ZN9rigidbody15distanceToSide1Ev:
.LFB1287:
	.loc 4 64 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 64
	movaps	%xmm8, -32(%rbp)
	.seh_savexmm	%xmm8, 80
	movaps	%xmm9, -16(%rbp)
	.seh_savexmm	%xmm9, 96
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.cfi_offset 26, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 65 0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm7
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	4(%rax), %eax
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm9
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm0
	movss	%xmm7, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm9, %xmm3
	movaps	%xmm8, %xmm2
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	.loc 4 66 0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	movaps	-32(%rbp), %xmm8
	movaps	-16(%rbp), %xmm9
	addq	$112, %rsp
	.cfi_restore 26
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1287:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody15distanceToSide2Ev
	.def	_ZN9rigidbody15distanceToSide2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody15distanceToSide2Ev
_ZN9rigidbody15distanceToSide2Ev:
.LFB1288:
	.loc 4 69 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 64
	movaps	%xmm8, -32(%rbp)
	.seh_savexmm	%xmm8, 80
	movaps	%xmm9, -16(%rbp)
	.seh_savexmm	%xmm9, 96
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.cfi_offset 26, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 70 0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm9
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm0
	movss	%xmm7, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm9, %xmm3
	movaps	%xmm8, %xmm2
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	.loc 4 71 0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	movaps	-32(%rbp), %xmm8
	movaps	-16(%rbp), %xmm9
	addq	$112, %rsp
	.cfi_restore 26
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1288:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody15distanceToSide3Ev
	.def	_ZN9rigidbody15distanceToSide3Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody15distanceToSide3Ev
_ZN9rigidbody15distanceToSide3Ev:
.LFB1289:
	.loc 4 74 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -48(%rbp)
	.seh_savexmm	%xmm7, 64
	movaps	%xmm8, -32(%rbp)
	.seh_savexmm	%xmm8, 80
	movaps	%xmm9, -16(%rbp)
	.seh_savexmm	%xmm9, 96
	.cfi_offset 23, -80
	.cfi_offset 24, -64
	.cfi_offset 25, -48
	.cfi_offset 26, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 75 0
	movq	16(%rbp), %rax
	movss	(%rax), %xmm7
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm9
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxYEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm0
	movss	%xmm7, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm9, %xmm3
	movaps	%xmm8, %xmm2
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	.loc 4 76 0
	movaps	-64(%rbp), %xmm6
	movaps	-48(%rbp), %xmm7
	movaps	-32(%rbp), %xmm8
	movaps	-16(%rbp), %xmm9
	addq	$112, %rsp
	.cfi_restore 26
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1289:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody11getNewAngleEffi
	.def	_ZN9rigidbody11getNewAngleEffi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody11getNewAngleEffi
_ZN9rigidbody11getNewAngleEffi:
.LFB1290:
	.loc 4 79 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 4 80 0
	movl	40(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$30, %eax
	addl	%eax, %edx
	andl	$3, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$90, %eax, %eax
	cvtsi2ss	%eax, %xmm0
	addss	32(%rbp), %xmm0
	.loc 4 86 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1290:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody13setdefaultposEi
	.def	_ZN9rigidbody13setdefaultposEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody13setdefaultposEi
_ZN9rigidbody13setdefaultposEi:
.LFB1291:
	.loc 4 89 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 4 90 0
	movl	24(%rbp), %eax
	cmpl	$1, %eax
	je	.L48
	cmpl	$1, %eax
	jg	.L49
	testl	%eax, %eax
	je	.L50
	jmp	.L47
.L49:
	cmpl	$2, %eax
	je	.L51
	cmpl	$3, %eax
	je	.L52
	jmp	.L47
.L50:
	.loc 4 93 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxXEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 12(%rax)
	.loc 4 94 0
	jmp	.L53
.L48:
	.loc 4 96 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMinYEv
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 16(%rax)
	.loc 4 97 0
	jmp	.L53
.L51:
	.loc 4 99 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMinXEv
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 12(%rax)
	.loc 4 100 0
	jmp	.L53
.L52:
	.loc 4 102 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxYEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	36(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 16(%rax)
	.loc 4 103 0
	jmp	.L53
.L47:
	.loc 4 105 0
	movl	$99892, %ecx
	call	exit
.L53:
	.loc 4 108 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1291:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody6bounceEii
	.def	_ZN9rigidbody6bounceEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody6bounceEii
_ZN9rigidbody6bounceEii:
.LFB1292:
	.loc 4 111 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 4 112 0
	movl	32(%rbp), %eax
	addl	$1, %eax
	imull	$90, %eax, %eax
	movl	%eax, -4(%rbp)
	.loc 4 113 0
	movl	-4(%rbp), %eax
	subl	24(%rbp), %eax
	.loc 4 122 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1292:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody14distanceToWallEfffff
	.def	_ZN9rigidbody14distanceToWallEfffff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody14distanceToWallEfffff
_ZN9rigidbody14distanceToWallEfffff:
.LFB1293:
	.loc 4 126 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 4 127 0
	movss	48(%rbp), %xmm2
	movss	32(%rbp), %xmm1
	movss	40(%rbp), %xmm0
	movl	24(%rbp), %eax
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_ZN9rigidbody8distanceEffff
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 4 128 0
	movl	56(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZN9rigidbody8degtoradEf
	cvtss2sd	%xmm0, %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	sin
	movq	%xmm0, %rax
	cvtss2sd	-4(%rbp), %xmm0
	movq	%rax, %xmm4
	mulsd	%xmm0, %xmm4
	movapd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm3
	movss	%xmm3, -8(%rbp)
	.loc 4 129 0
	movl	-8(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt3absf
	.loc 4 130 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1293:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody14distanceToWallEfPi
	.def	_ZN9rigidbody14distanceToWallEfPi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody14distanceToWallEfPi
_ZN9rigidbody14distanceToWallEfPi:
.LFB1294:
	.loc 4 133 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	movaps	%xmm6, -48(%rbp)
	.seh_savexmm	%xmm6, 48
	movaps	%xmm7, -32(%rbp)
	.seh_savexmm	%xmm7, 64
	movaps	%xmm8, -16(%rbp)
	.seh_savexmm	%xmm8, 80
	.cfi_offset 23, -64
	.cfi_offset 24, -48
	.cfi_offset 25, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 134 0
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getWallEf
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 4 135 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	je	.L60
	cmpl	$1, %eax
	jg	.L61
	testl	%eax, %eax
	je	.L62
	jmp	.L59
.L61:
	cmpl	$2, %eax
	je	.L63
	cmpl	$3, %eax
	je	.L64
	jmp	.L59
.L62:
	.loc 4 138 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxXEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm1
	movss	24(%rbp), %xmm0
	movss	%xmm0, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm8, %xmm3
	movaps	%xmm7, %xmm2
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	jmp	.L65
.L60:
	.loc 4 140 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	4(%rax), %eax
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm1
	movss	24(%rbp), %xmm0
	movss	%xmm0, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm8, %xmm3
	movaps	%xmm7, %xmm2
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	jmp	.L65
.L63:
	.loc 4 142 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinYEv
	cvtsi2ss	%eax, %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMinXEv
	cvtsi2ss	%eax, %xmm1
	movss	24(%rbp), %xmm0
	movss	%xmm0, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm8, %xmm3
	movaps	%xmm7, %xmm2
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	jmp	.L65
.L64:
	.loc 4 144 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize7getMaxYEv
	cvtsi2ss	%eax, %xmm6
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm8
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxYEv
	cvtsi2ss	%eax, %xmm7
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody7getMaxXEv
	cvtsi2ss	%eax, %xmm1
	movss	24(%rbp), %xmm0
	movss	%xmm0, 40(%rsp)
	movss	%xmm6, 32(%rsp)
	movaps	%xmm8, %xmm3
	movaps	%xmm7, %xmm2
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody14distanceToWallEfffff
	jmp	.L65
.L59:
	.loc 4 146 0
	movl	$99893, %ecx
	call	exit
.L65:
	.loc 4 149 0
	movaps	-48(%rbp), %xmm6
	movaps	-32(%rbp), %xmm7
	movaps	-16(%rbp), %xmm8
	addq	$96, %rsp
	.cfi_restore 25
	.cfi_restore 24
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1294:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody7getWallEf
	.def	_ZN9rigidbody7getWallEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody7getWallEf
_ZN9rigidbody7getWallEf:
.LFB1295:
	.loc 4 152 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 4 154 0
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody4wrapEf
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody11getQuadrantEf
	movl	%eax, -4(%rbp)
	.loc 4 159 0
	movl	-4(%rbp), %eax
	cmpl	$2, %eax
	je	.L68
	cmpl	$2, %eax
	jg	.L69
	cmpl	$1, %eax
	je	.L70
	jmp	.L67
.L69:
	cmpl	$3, %eax
	je	.L71
	cmpl	$4, %eax
	je	.L72
	jmp	.L67
.L70:
	.loc 4 162 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide0Ev
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 4 163 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide1Ev
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 4 164 0
	movss	-12(%rbp), %xmm0
	ucomiss	-8(%rbp), %xmm0
	seta	%al
	xorl	$1, %eax
	movzbl	%al, %eax
	jmp	.L66
.L68:
	.loc 4 166 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide1Ev
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 4 167 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide2Ev
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 4 168 0
	movss	-12(%rbp), %xmm0
	ucomiss	-8(%rbp), %xmm0
	jbe	.L86
	.loc 4 168 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L66
.L86:
	.loc 4 168 0 discriminator 2
	movl	$2, %eax
	jmp	.L66
.L71:
	.loc 4 170 0 is_stmt 1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide2Ev
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 4 171 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide3Ev
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 4 172 0
	movss	-12(%rbp), %xmm0
	ucomiss	-8(%rbp), %xmm0
	jbe	.L87
	.loc 4 172 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	.L66
.L87:
	.loc 4 172 0 discriminator 2
	movl	$3, %eax
	jmp	.L66
.L72:
	.loc 4 174 0 is_stmt 1
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide3Ev
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 4 175 0
	movq	16(%rbp), %rcx
	call	_ZN9rigidbody15distanceToSide0Ev
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 4 176 0
	movss	-12(%rbp), %xmm0
	ucomiss	-8(%rbp), %xmm0
	jbe	.L88
	.loc 4 176 0 is_stmt 0 discriminator 1
	movl	$3, %eax
	jmp	.L66
.L88:
	.loc 4 176 0 discriminator 2
	movl	$0, %eax
	jmp	.L66
.L67:
.L66:
	.loc 4 178 0 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1295:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody11getQuadrantEf
	.def	_ZN9rigidbody11getQuadrantEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody11getQuadrantEf
_ZN9rigidbody11getQuadrantEf:
.LFB1296:
	.loc 4 181 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	.loc 4 182 0
	movss	.LC4(%rip), %xmm0
	ucomiss	24(%rbp), %xmm0
	jbe	.L94
	.loc 4 183 0
	movl	$1, %eax
	jmp	.L92
.L94:
	.loc 4 185 0
	movss	24(%rbp), %xmm0
	movss	.LC5(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	$1, %eax
.L92:
	.loc 4 186 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1296:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody4wrapEf
	.def	_ZN9rigidbody4wrapEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody4wrapEf
_ZN9rigidbody4wrapEf:
.LFB1297:
	.loc 4 189 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
.L98:
	.loc 4 196 0
	movss	24(%rbp), %xmm0
	ucomiss	.LC6(%rip), %xmm0
	jnb	.L102
	jmp	.L96
.L102:
	.loc 4 197 0
	movss	24(%rbp), %xmm0
	movss	.LC6(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, 24(%rbp)
	.loc 4 196 0
	jmp	.L98
.L96:
	.loc 4 199 0
	pxor	%xmm0, %xmm0
	ucomiss	24(%rbp), %xmm0
	jbe	.L104
	.loc 4 201 0
	movss	24(%rbp), %xmm1
	movss	.LC6(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, 24(%rbp)
	.loc 4 199 0
	jmp	.L96
.L104:
	.loc 4 203 0
	movss	24(%rbp), %xmm0
	.loc 4 204 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1297:
	.seh_endproc
	.align 2
	.globl	_ZN9rigidbody8distanceEffff
	.def	_ZN9rigidbody8distanceEffff;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9rigidbody8distanceEffff
_ZN9rigidbody8distanceEffff:
.LFB1298:
	.loc 4 207 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 4 208 0
	movss	24(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	subss	16(%rbp), %xmm1
	movss	24(%rbp), %xmm0
	subss	16(%rbp), %xmm0
	mulss	%xmm0, %xmm1
	movss	40(%rbp), %xmm0
	movaps	%xmm0, %xmm2
	subss	32(%rbp), %xmm2
	movss	40(%rbp), %xmm0
	subss	32(%rbp), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 4 209 0
	cvtss2sd	-4(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, %xmm5
	cvtsd2ss	%xmm5, %xmm0
	.loc 4 210 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1298:
	.seh_endproc
	.section .rdata,"dr"
	.align 16
.LC0:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.align 4
.LC1:
	.long	1078530011
	.align 4
.LC2:
	.long	1127481344
	.align 4
.LC4:
	.long	1065353216
	.align 4
.LC5:
	.long	1119092736
	.align 4
.LC6:
	.long	1135869952
	.text
.Letext0:
	.file 5 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cmath"
	.file 6 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/type_traits"
	.file 7 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 8 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_pair.h"
	.file 9 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/debug/debug.h"
	.file 10 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwchar"
	.file 11 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdint"
	.file 12 "<built-in>"
	.file 13 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/exception_ptr.h"
	.file 14 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/new"
	.file 15 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/clocale"
	.file 16 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdlib"
	.file 17 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdio"
	.file 18 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/basic_string.h"
	.file 19 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/predefined_ops.h"
	.file 20 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/new_allocator.h"
	.file 21 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/numeric_traits.h"
	.file 22 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/crtdefs.h"
	.file 23 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/locale.h"
	.file 24 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/math.h"
	.file 25 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdlib.h"
	.file 26 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/malloc.h"
	.file 27 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wchar.h"
	.file 28 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/swprintf.inl"
	.file 29 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdint.h"
	.file 30 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdio.h"
	.file 31 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/ctype.h"
	.file 32 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/gthr-default.h"
	.file 33 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/stdlib.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x46a7
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 7.2.0 -mtune=haswell -march=x86-64 -ggdb\0"
	.byte	0x4
	.ascii "rigidbody.cpp\0"
	.ascii "C:\\Users\\Ian\\source\\repos\\satellite-communications\\host\\gui\\engine\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "std\0"
	.byte	0xc
	.byte	0
	.long	0xdf9
	.uleb128 0x3
	.ascii "__cxx11\0"
	.byte	0x7
	.byte	0xfd
	.uleb128 0x4
	.byte	0x7
	.byte	0xfd
	.long	0xac
	.uleb128 0x5
	.byte	0x5
	.word	0x438
	.long	0x16bc
	.uleb128 0x5
	.byte	0x5
	.word	0x439
	.long	0x16ac
	.uleb128 0x6
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x45
	.long	0x1d4
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x6
	.byte	0x47
	.long	0x1dec
	.uleb128 0x8
	.secrel32	.LASF1
	.byte	0x6
	.byte	0x48
	.long	0x1de4
	.uleb128 0x9
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x6
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x102
	.long	0x17b
	.long	0x181
	.uleb128 0xa
	.long	0x1df1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x6
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x102
	.long	0x1b9
	.long	0x1bf
	.uleb128 0xa
	.long	0x1df1
	.byte	0
	.uleb128 0xc
	.ascii "_Tp\0"
	.long	0x1de4
	.uleb128 0xd
	.ascii "__v\0"
	.long	0x1de4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xce
	.uleb128 0x6
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x45
	.long	0x2dd
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x6
	.byte	0x47
	.long	0x1dec
	.uleb128 0x8
	.secrel32	.LASF1
	.byte	0x6
	.byte	0x48
	.long	0x1de4
	.uleb128 0x9
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x6
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x20c
	.long	0x284
	.long	0x28a
	.uleb128 0xa
	.long	0x1df7
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x6
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x20c
	.long	0x2c2
	.long	0x2c8
	.uleb128 0xa
	.long	0x1df7
	.byte	0
	.uleb128 0xc
	.ascii "_Tp\0"
	.long	0x1de4
	.uleb128 0xd
	.ascii "__v\0"
	.long	0x1de4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.long	0x1d9
	.uleb128 0xf
	.ascii "__swappable_details\0"
	.byte	0x6
	.word	0xa1e
	.uleb128 0xf
	.ascii "__swappable_with_details\0"
	.byte	0x6
	.word	0xa6c
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0x1
	.byte	0x8
	.byte	0x4c
	.long	0x357
	.uleb128 0x11
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x350
	.uleb128 0xa
	.long	0x1e1e
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x317
	.uleb128 0x12
	.ascii "piecewise_construct\0"
	.byte	0x8
	.byte	0x4f
	.long	0x357
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.ascii "__debug\0"
	.byte	0x9
	.byte	0x32
	.uleb128 0x13
	.byte	0xa
	.byte	0x40
	.long	0x1fc6
	.uleb128 0x13
	.byte	0xa
	.byte	0x8b
	.long	0x1180
	.uleb128 0x13
	.byte	0xa
	.byte	0x8d
	.long	0x1fdd
	.uleb128 0x13
	.byte	0xa
	.byte	0x8e
	.long	0x1ff5
	.uleb128 0x13
	.byte	0xa
	.byte	0x8f
	.long	0x2014
	.uleb128 0x13
	.byte	0xa
	.byte	0x90
	.long	0x2037
	.uleb128 0x13
	.byte	0xa
	.byte	0x91
	.long	0x2055
	.uleb128 0x13
	.byte	0xa
	.byte	0x92
	.long	0x2073
	.uleb128 0x13
	.byte	0xa
	.byte	0x93
	.long	0x2090
	.uleb128 0x13
	.byte	0xa
	.byte	0x94
	.long	0x20b1
	.uleb128 0x13
	.byte	0xa
	.byte	0x95
	.long	0x20d1
	.uleb128 0x13
	.byte	0xa
	.byte	0x96
	.long	0x20e9
	.uleb128 0x13
	.byte	0xa
	.byte	0x97
	.long	0x20fa
	.uleb128 0x13
	.byte	0xa
	.byte	0x98
	.long	0x2123
	.uleb128 0x13
	.byte	0xa
	.byte	0x99
	.long	0x214c
	.uleb128 0x13
	.byte	0xa
	.byte	0x9a
	.long	0x216c
	.uleb128 0x13
	.byte	0xa
	.byte	0x9b
	.long	0x219d
	.uleb128 0x13
	.byte	0xa
	.byte	0x9c
	.long	0x21ba
	.uleb128 0x13
	.byte	0xa
	.byte	0x9e
	.long	0x21d5
	.uleb128 0x13
	.byte	0xa
	.byte	0xa0
	.long	0x21f5
	.uleb128 0x13
	.byte	0xa
	.byte	0xa1
	.long	0x2215
	.uleb128 0x13
	.byte	0xa
	.byte	0xa2
	.long	0x2234
	.uleb128 0x13
	.byte	0xa
	.byte	0xa4
	.long	0x225a
	.uleb128 0x13
	.byte	0xa
	.byte	0xa7
	.long	0x227f
	.uleb128 0x13
	.byte	0xa
	.byte	0xaa
	.long	0x22a4
	.uleb128 0x13
	.byte	0xa
	.byte	0xac
	.long	0x22c9
	.uleb128 0x13
	.byte	0xa
	.byte	0xae
	.long	0x22e9
	.uleb128 0x13
	.byte	0xa
	.byte	0xb0
	.long	0x2308
	.uleb128 0x13
	.byte	0xa
	.byte	0xb1
	.long	0x232c
	.uleb128 0x13
	.byte	0xa
	.byte	0xb2
	.long	0x234a
	.uleb128 0x13
	.byte	0xa
	.byte	0xb3
	.long	0x2368
	.uleb128 0x13
	.byte	0xa
	.byte	0xb4
	.long	0x2387
	.uleb128 0x13
	.byte	0xa
	.byte	0xb5
	.long	0x23a5
	.uleb128 0x13
	.byte	0xa
	.byte	0xb6
	.long	0x23c4
	.uleb128 0x13
	.byte	0xa
	.byte	0xb7
	.long	0x23f4
	.uleb128 0x13
	.byte	0xa
	.byte	0xb8
	.long	0x240d
	.uleb128 0x13
	.byte	0xa
	.byte	0xb9
	.long	0x2431
	.uleb128 0x13
	.byte	0xa
	.byte	0xba
	.long	0x2455
	.uleb128 0x13
	.byte	0xa
	.byte	0xbb
	.long	0x2479
	.uleb128 0x13
	.byte	0xa
	.byte	0xbc
	.long	0x24aa
	.uleb128 0x13
	.byte	0xa
	.byte	0xbd
	.long	0x24c8
	.uleb128 0x13
	.byte	0xa
	.byte	0xbf
	.long	0x24e6
	.uleb128 0x13
	.byte	0xa
	.byte	0xc1
	.long	0x2504
	.uleb128 0x13
	.byte	0xa
	.byte	0xc2
	.long	0x2522
	.uleb128 0x13
	.byte	0xa
	.byte	0xc3
	.long	0x2545
	.uleb128 0x13
	.byte	0xa
	.byte	0xc4
	.long	0x2569
	.uleb128 0x13
	.byte	0xa
	.byte	0xc5
	.long	0x258d
	.uleb128 0x13
	.byte	0xa
	.byte	0xc6
	.long	0x25a5
	.uleb128 0x13
	.byte	0xa
	.byte	0xc7
	.long	0x25c9
	.uleb128 0x13
	.byte	0xa
	.byte	0xc8
	.long	0x25ed
	.uleb128 0x13
	.byte	0xa
	.byte	0xc9
	.long	0x2612
	.uleb128 0x13
	.byte	0xa
	.byte	0xca
	.long	0x2636
	.uleb128 0x13
	.byte	0xa
	.byte	0xcb
	.long	0x2651
	.uleb128 0x13
	.byte	0xa
	.byte	0xcc
	.long	0x266b
	.uleb128 0x13
	.byte	0xa
	.byte	0xcd
	.long	0x2689
	.uleb128 0x13
	.byte	0xa
	.byte	0xce
	.long	0x26a8
	.uleb128 0x13
	.byte	0xa
	.byte	0xcf
	.long	0x26c7
	.uleb128 0x13
	.byte	0xa
	.byte	0xd0
	.long	0x26e5
	.uleb128 0x5
	.byte	0xa
	.word	0x108
	.long	0x2709
	.uleb128 0x5
	.byte	0xa
	.word	0x109
	.long	0x2728
	.uleb128 0x5
	.byte	0xa
	.word	0x10a
	.long	0x274c
	.uleb128 0x5
	.byte	0xa
	.word	0x118
	.long	0x24e6
	.uleb128 0x5
	.byte	0xa
	.word	0x11b
	.long	0x225a
	.uleb128 0x5
	.byte	0xa
	.word	0x11e
	.long	0x22a4
	.uleb128 0x5
	.byte	0xa
	.word	0x121
	.long	0x22e9
	.uleb128 0x5
	.byte	0xa
	.word	0x125
	.long	0x2709
	.uleb128 0x5
	.byte	0xa
	.word	0x126
	.long	0x2728
	.uleb128 0x5
	.byte	0xa
	.word	0x127
	.long	0x274c
	.uleb128 0x14
	.ascii "size_t\0"
	.byte	0x7
	.byte	0xe7
	.long	0x10ab
	.uleb128 0x13
	.byte	0xb
	.byte	0x30
	.long	0x2784
	.uleb128 0x13
	.byte	0xb
	.byte	0x31
	.long	0x27a1
	.uleb128 0x13
	.byte	0xb
	.byte	0x32
	.long	0x27c0
	.uleb128 0x13
	.byte	0xb
	.byte	0x33
	.long	0x27df
	.uleb128 0x13
	.byte	0xb
	.byte	0x35
	.long	0x28a8
	.uleb128 0x13
	.byte	0xb
	.byte	0x36
	.long	0x28cf
	.uleb128 0x13
	.byte	0xb
	.byte	0x37
	.long	0x28f8
	.uleb128 0x13
	.byte	0xb
	.byte	0x38
	.long	0x2921
	.uleb128 0x13
	.byte	0xb
	.byte	0x3a
	.long	0x27fe
	.uleb128 0x13
	.byte	0xb
	.byte	0x3b
	.long	0x2827
	.uleb128 0x13
	.byte	0xb
	.byte	0x3c
	.long	0x2852
	.uleb128 0x13
	.byte	0xb
	.byte	0x3d
	.long	0x287d
	.uleb128 0x13
	.byte	0xb
	.byte	0x3f
	.long	0x294a
	.uleb128 0x13
	.byte	0xb
	.byte	0x40
	.long	0x115f
	.uleb128 0x13
	.byte	0xb
	.byte	0x42
	.long	0x2792
	.uleb128 0x13
	.byte	0xb
	.byte	0x43
	.long	0x27b0
	.uleb128 0x13
	.byte	0xb
	.byte	0x44
	.long	0x27cf
	.uleb128 0x13
	.byte	0xb
	.byte	0x45
	.long	0x27ee
	.uleb128 0x13
	.byte	0xb
	.byte	0x47
	.long	0x28bb
	.uleb128 0x13
	.byte	0xb
	.byte	0x48
	.long	0x28e3
	.uleb128 0x13
	.byte	0xb
	.byte	0x49
	.long	0x290c
	.uleb128 0x13
	.byte	0xb
	.byte	0x4a
	.long	0x2935
	.uleb128 0x13
	.byte	0xb
	.byte	0x4c
	.long	0x2812
	.uleb128 0x13
	.byte	0xb
	.byte	0x4d
	.long	0x283c
	.uleb128 0x13
	.byte	0xb
	.byte	0x4e
	.long	0x2867
	.uleb128 0x13
	.byte	0xb
	.byte	0x4f
	.long	0x2892
	.uleb128 0x13
	.byte	0xb
	.byte	0x51
	.long	0x295a
	.uleb128 0x13
	.byte	0xb
	.byte	0x52
	.long	0x116f
	.uleb128 0x2
	.ascii "__exception_ptr\0"
	.byte	0xd
	.byte	0x34
	.long	0xab9
	.uleb128 0x15
	.secrel32	.LASF3
	.byte	0x8
	.byte	0xd
	.byte	0x4f
	.long	0xaac
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0xd
	.byte	0x51
	.long	0x2983
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x53
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x6b5
	.long	0x6c0
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x2983
	.byte	0
	.uleb128 0x19
	.ascii "_M_addref\0"
	.byte	0xd
	.byte	0x55
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x707
	.long	0x70d
	.uleb128 0xa
	.long	0x2985
	.byte	0
	.uleb128 0x19
	.ascii "_M_release\0"
	.byte	0xd
	.byte	0x56
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x757
	.long	0x75d
	.uleb128 0xa
	.long	0x2985
	.byte	0
	.uleb128 0x9
	.ascii "_M_get\0"
	.byte	0xd
	.byte	0x58
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x2983
	.long	0x7a3
	.long	0x7a9
	.uleb128 0xa
	.long	0x298b
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x60
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x7e3
	.long	0x7e9
	.uleb128 0xa
	.long	0x2985
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x62
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x827
	.long	0x832
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x2991
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x65
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x86d
	.long	0x878
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0xb1b
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x69
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x8b5
	.long	0x8c0
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x2997
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xd
	.byte	0x76
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x299d
	.byte	0x1
	.long	0x902
	.long	0x90d
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x2991
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xd
	.byte	0x7a
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x299d
	.byte	0x1
	.long	0x94e
	.long	0x959
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x2997
	.byte	0
	.uleb128 0x1c
	.ascii "~exception_ptr\0"
	.byte	0xd
	.byte	0x81
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x99e
	.long	0x9a9
	.uleb128 0xa
	.long	0x2985
	.uleb128 0xa
	.long	0x10e1
	.byte	0
	.uleb128 0x1c
	.ascii "swap\0"
	.byte	0xd
	.byte	0x84
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9ea
	.long	0x9f5
	.uleb128 0xa
	.long	0x2985
	.uleb128 0x18
	.long	0x299d
	.byte	0
	.uleb128 0x1d
	.ascii "operator bool\0"
	.byte	0xd
	.byte	0x90
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1de4
	.byte	0x1
	.long	0xa3f
	.long	0xa45
	.uleb128 0xa
	.long	0x298b
	.byte	0
	.uleb128 0x1e
	.ascii "__cxa_exception_type\0"
	.byte	0xd
	.byte	0x99
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x29a3
	.byte	0x1
	.long	0xaa5
	.uleb128 0xa
	.long	0x298b
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x653
	.uleb128 0x13
	.byte	0xd
	.byte	0x49
	.long	0xac0
	.byte	0
	.uleb128 0x13
	.byte	0xd
	.byte	0x39
	.long	0x653
	.uleb128 0x1f
	.ascii "rethrow_exception\0"
	.byte	0xd
	.byte	0x45
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xb1b
	.uleb128 0x18
	.long	0x653
	.byte	0
	.uleb128 0x14
	.ascii "nullptr_t\0"
	.byte	0x7
	.byte	0xeb
	.long	0x2771
	.uleb128 0x20
	.ascii "type_info\0"
	.uleb128 0xe
	.long	0xb2c
	.uleb128 0x10
	.secrel32	.LASF5
	.byte	0x1
	.byte	0xe
	.byte	0x56
	.long	0xb6f
	.uleb128 0x11
	.secrel32	.LASF5
	.byte	0xe
	.byte	0x59
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb68
	.uleb128 0xa
	.long	0x29a9
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0xb3c
	.uleb128 0x21
	.ascii "nothrow\0"
	.byte	0xe
	.byte	0x5d
	.ascii "_ZSt7nothrow\0"
	.long	0xb6f
	.uleb128 0x14
	.ascii "ptrdiff_t\0"
	.byte	0x7
	.byte	0xe8
	.long	0x10f9
	.uleb128 0x13
	.byte	0xf
	.byte	0x35
	.long	0x14c0
	.uleb128 0x13
	.byte	0xf
	.byte	0x36
	.long	0x29c9
	.uleb128 0x13
	.byte	0xf
	.byte	0x37
	.long	0x29e9
	.uleb128 0x13
	.byte	0x10
	.byte	0x7c
	.long	0x1706
	.uleb128 0x13
	.byte	0x10
	.byte	0x7d
	.long	0x173d
	.uleb128 0x13
	.byte	0x10
	.byte	0x80
	.long	0x2acd
	.uleb128 0x13
	.byte	0x10
	.byte	0x86
	.long	0x2ae6
	.uleb128 0x13
	.byte	0x10
	.byte	0x87
	.long	0x2afd
	.uleb128 0x13
	.byte	0x10
	.byte	0x88
	.long	0x2b14
	.uleb128 0x13
	.byte	0x10
	.byte	0x89
	.long	0x2b2b
	.uleb128 0x13
	.byte	0x10
	.byte	0x8b
	.long	0x2b73
	.uleb128 0x13
	.byte	0x10
	.byte	0x8e
	.long	0x2b8e
	.uleb128 0x13
	.byte	0x10
	.byte	0x90
	.long	0x2ba7
	.uleb128 0x13
	.byte	0x10
	.byte	0x93
	.long	0x2bc3
	.uleb128 0x13
	.byte	0x10
	.byte	0x94
	.long	0x2be0
	.uleb128 0x13
	.byte	0x10
	.byte	0x95
	.long	0x2c05
	.uleb128 0x13
	.byte	0x10
	.byte	0x97
	.long	0x2c28
	.uleb128 0x13
	.byte	0x10
	.byte	0x9d
	.long	0x2c4b
	.uleb128 0x13
	.byte	0x10
	.byte	0x9f
	.long	0x2c58
	.uleb128 0x13
	.byte	0x10
	.byte	0xa0
	.long	0x2c6c
	.uleb128 0x13
	.byte	0x10
	.byte	0xa1
	.long	0x2c8a
	.uleb128 0x13
	.byte	0x10
	.byte	0xa2
	.long	0x2cad
	.uleb128 0x13
	.byte	0x10
	.byte	0xa3
	.long	0x2cd1
	.uleb128 0x13
	.byte	0x10
	.byte	0xa5
	.long	0x2cea
	.uleb128 0x13
	.byte	0x10
	.byte	0xa6
	.long	0x2d0f
	.uleb128 0x13
	.byte	0x10
	.byte	0xea
	.long	0x1911
	.uleb128 0x13
	.byte	0x10
	.byte	0xef
	.long	0xee2
	.uleb128 0x13
	.byte	0x10
	.byte	0xf0
	.long	0x2d2d
	.uleb128 0x13
	.byte	0x10
	.byte	0xf2
	.long	0x2d4a
	.uleb128 0x13
	.byte	0x10
	.byte	0xf3
	.long	0x2dab
	.uleb128 0x13
	.byte	0x10
	.byte	0xf4
	.long	0x2d62
	.uleb128 0x13
	.byte	0x10
	.byte	0xf5
	.long	0x2d86
	.uleb128 0x13
	.byte	0x10
	.byte	0xf6
	.long	0x2dc9
	.uleb128 0x13
	.byte	0x11
	.byte	0x62
	.long	0x1ecb
	.uleb128 0x13
	.byte	0x11
	.byte	0x63
	.long	0x29b6
	.uleb128 0x13
	.byte	0x11
	.byte	0x65
	.long	0x2de8
	.uleb128 0x13
	.byte	0x11
	.byte	0x66
	.long	0x2dff
	.uleb128 0x13
	.byte	0x11
	.byte	0x67
	.long	0x2e18
	.uleb128 0x13
	.byte	0x11
	.byte	0x68
	.long	0x2e2f
	.uleb128 0x13
	.byte	0x11
	.byte	0x69
	.long	0x2e48
	.uleb128 0x13
	.byte	0x11
	.byte	0x6a
	.long	0x2e61
	.uleb128 0x13
	.byte	0x11
	.byte	0x6b
	.long	0x2e79
	.uleb128 0x13
	.byte	0x11
	.byte	0x6c
	.long	0x2e9e
	.uleb128 0x13
	.byte	0x11
	.byte	0x6d
	.long	0x2ec0
	.uleb128 0x13
	.byte	0x11
	.byte	0x6e
	.long	0x2edd
	.uleb128 0x13
	.byte	0x11
	.byte	0x71
	.long	0x2efd
	.uleb128 0x13
	.byte	0x11
	.byte	0x72
	.long	0x2f24
	.uleb128 0x13
	.byte	0x11
	.byte	0x73
	.long	0x2f48
	.uleb128 0x13
	.byte	0x11
	.byte	0x74
	.long	0x2f66
	.uleb128 0x13
	.byte	0x11
	.byte	0x75
	.long	0x2f88
	.uleb128 0x13
	.byte	0x11
	.byte	0x76
	.long	0x2fad
	.uleb128 0x13
	.byte	0x11
	.byte	0x78
	.long	0x2fc5
	.uleb128 0x13
	.byte	0x11
	.byte	0x79
	.long	0x2fdc
	.uleb128 0x13
	.byte	0x11
	.byte	0x7e
	.long	0x2fec
	.uleb128 0x13
	.byte	0x11
	.byte	0x7f
	.long	0x3001
	.uleb128 0x13
	.byte	0x11
	.byte	0x83
	.long	0x301b
	.uleb128 0x13
	.byte	0x11
	.byte	0x84
	.long	0x3034
	.uleb128 0x13
	.byte	0x11
	.byte	0x85
	.long	0x3052
	.uleb128 0x13
	.byte	0x11
	.byte	0x86
	.long	0x3067
	.uleb128 0x13
	.byte	0x11
	.byte	0x87
	.long	0x307f
	.uleb128 0x13
	.byte	0x11
	.byte	0x88
	.long	0x3099
	.uleb128 0x13
	.byte	0x11
	.byte	0x89
	.long	0x30c2
	.uleb128 0x13
	.byte	0x11
	.byte	0x8a
	.long	0x30e2
	.uleb128 0x13
	.byte	0x11
	.byte	0x8b
	.long	0x3100
	.uleb128 0x13
	.byte	0x11
	.byte	0x8d
	.long	0x3110
	.uleb128 0x13
	.byte	0x11
	.byte	0x8f
	.long	0x3129
	.uleb128 0x13
	.byte	0x11
	.byte	0x90
	.long	0x3147
	.uleb128 0x13
	.byte	0x11
	.byte	0x91
	.long	0x316c
	.uleb128 0x13
	.byte	0x11
	.byte	0x92
	.long	0x318b
	.uleb128 0x13
	.byte	0x11
	.byte	0xb9
	.long	0x31b0
	.uleb128 0x13
	.byte	0x11
	.byte	0xba
	.long	0x31d6
	.uleb128 0x13
	.byte	0x11
	.byte	0xbb
	.long	0x31fa
	.uleb128 0x13
	.byte	0x11
	.byte	0xbc
	.long	0x3218
	.uleb128 0x13
	.byte	0x11
	.byte	0xbd
	.long	0x3243
	.uleb128 0x22
	.ascii "literals\0"
	.byte	0x12
	.word	0x1940
	.long	0xdd5
	.uleb128 0xf
	.ascii "string_literals\0"
	.byte	0x12
	.word	0x1942
	.uleb128 0x23
	.byte	0x12
	.word	0x1943
	.long	0xdb8
	.byte	0
	.uleb128 0x23
	.byte	0x12
	.word	0x1941
	.long	0xda7
	.uleb128 0x24
	.ascii "abs\0"
	.byte	0x1
	.byte	0x4a
	.ascii "_ZSt3absf\0"
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.byte	0
	.uleb128 0x2
	.ascii "__gnu_cxx\0"
	.byte	0x7
	.byte	0xff
	.long	0x1055
	.uleb128 0xf
	.ascii "__cxx11\0"
	.byte	0x7
	.word	0x101
	.uleb128 0x23
	.byte	0x7
	.word	0x101
	.long	0xe0a
	.uleb128 0x3
	.ascii "__ops\0"
	.byte	0x13
	.byte	0x23
	.uleb128 0x13
	.byte	0xa
	.byte	0xf8
	.long	0x2709
	.uleb128 0x5
	.byte	0xa
	.word	0x101
	.long	0x2728
	.uleb128 0x5
	.byte	0xa
	.word	0x102
	.long	0x274c
	.uleb128 0x13
	.byte	0x14
	.byte	0x2c
	.long	0x56a
	.uleb128 0x13
	.byte	0x14
	.byte	0x2d
	.long	0xb90
	.uleb128 0x6
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x37
	.long	0xeb1
	.uleb128 0x25
	.ascii "__min\0"
	.byte	0x15
	.byte	0x3a
	.long	0x10e8
	.uleb128 0x25
	.ascii "__max\0"
	.byte	0x15
	.byte	0x3b
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x15
	.byte	0x3f
	.long	0x1dec
	.uleb128 0x25
	.ascii "__digits\0"
	.byte	0x15
	.byte	0x40
	.long	0x10e8
	.uleb128 0x27
	.secrel32	.LASF7
	.long	0x10e1
	.byte	0
	.uleb128 0x13
	.byte	0x10
	.byte	0xc2
	.long	0x1911
	.uleb128 0x13
	.byte	0x10
	.byte	0xd2
	.long	0x2d2d
	.uleb128 0x13
	.byte	0x10
	.byte	0xdd
	.long	0x2d4a
	.uleb128 0x13
	.byte	0x10
	.byte	0xde
	.long	0x2d62
	.uleb128 0x13
	.byte	0x10
	.byte	0xdf
	.long	0x2d86
	.uleb128 0x13
	.byte	0x10
	.byte	0xe1
	.long	0x2dab
	.uleb128 0x13
	.byte	0x10
	.byte	0xe2
	.long	0x2dc9
	.uleb128 0x28
	.ascii "div\0"
	.byte	0x10
	.byte	0xcf
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1911
	.long	0xf11
	.uleb128 0x18
	.long	0x10f9
	.uleb128 0x18
	.long	0x10f9
	.byte	0
	.uleb128 0x13
	.byte	0x11
	.byte	0xaf
	.long	0x31b0
	.uleb128 0x13
	.byte	0x11
	.byte	0xb0
	.long	0x31d6
	.uleb128 0x13
	.byte	0x11
	.byte	0xb1
	.long	0x31fa
	.uleb128 0x13
	.byte	0x11
	.byte	0xb2
	.long	0x3218
	.uleb128 0x13
	.byte	0x11
	.byte	0xb3
	.long	0x3243
	.uleb128 0x6
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.long	0xf93
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x15
	.byte	0x67
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x15
	.byte	0x6a
	.long	0x1dec
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x15
	.byte	0x6b
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x15
	.byte	0x6c
	.long	0x10e8
	.uleb128 0x27
	.secrel32	.LASF7
	.long	0x1123
	.byte	0
	.uleb128 0x6
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.long	0xff3
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x15
	.byte	0x67
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x15
	.byte	0x6a
	.long	0x1dec
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x15
	.byte	0x6b
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x15
	.byte	0x6c
	.long	0x10e8
	.uleb128 0x27
	.secrel32	.LASF7
	.long	0x1119
	.byte	0
	.uleb128 0x29
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x64
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x15
	.byte	0x67
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x15
	.byte	0x6a
	.long	0x1dec
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x15
	.byte	0x6b
	.long	0x10e8
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x15
	.byte	0x6c
	.long	0x10e8
	.uleb128 0x27
	.secrel32	.LASF7
	.long	0x110a
	.byte	0
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2a
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xe
	.long	0x1065
	.uleb128 0x2a
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xe
	.long	0x107b
	.uleb128 0x2a
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2a
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2a
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2a
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xe
	.long	0x10e1
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2a
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2a
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x2a
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2a
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x2b
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1144
	.uleb128 0x2a
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xe
	.long	0x1144
	.uleb128 0x14
	.ascii "size_t\0"
	.byte	0x16
	.byte	0x23
	.long	0x10ab
	.uleb128 0x14
	.ascii "intptr_t\0"
	.byte	0x16
	.byte	0x3e
	.long	0x10f9
	.uleb128 0x14
	.ascii "uintptr_t\0"
	.byte	0x16
	.byte	0x4b
	.long	0x10ab
	.uleb128 0x14
	.ascii "wint_t\0"
	.byte	0x16
	.byte	0x6a
	.long	0x107b
	.uleb128 0x2c
	.ascii "pthreadlocinfo\0"
	.byte	0x16
	.word	0x1a8
	.long	0x11a5
	.uleb128 0x2d
	.byte	0x8
	.long	0x11ab
	.uleb128 0x2e
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x16
	.word	0x1bc
	.long	0x138d
	.uleb128 0x2f
	.byte	0x20
	.byte	0x16
	.word	0x1c2
	.long	0x1217
	.uleb128 0x30
	.ascii "locale\0"
	.byte	0x16
	.word	0x1c3
	.long	0x146e
	.byte	0
	.uleb128 0x30
	.ascii "wlocale\0"
	.byte	0x16
	.word	0x1c4
	.long	0x1474
	.byte	0x8
	.uleb128 0x31
	.secrel32	.LASF11
	.byte	0x16
	.word	0x1c5
	.long	0x148a
	.byte	0x10
	.uleb128 0x30
	.ascii "wrefcount\0"
	.byte	0x16
	.word	0x1c6
	.long	0x148a
	.byte	0x18
	.byte	0
	.uleb128 0x31
	.secrel32	.LASF11
	.byte	0x16
	.word	0x1bd
	.long	0x10e1
	.byte	0
	.uleb128 0x30
	.ascii "lc_codepage\0"
	.byte	0x16
	.word	0x1be
	.long	0x1055
	.byte	0x4
	.uleb128 0x30
	.ascii "lc_collate_cp\0"
	.byte	0x16
	.word	0x1bf
	.long	0x1055
	.byte	0x8
	.uleb128 0x30
	.ascii "lc_handle\0"
	.byte	0x16
	.word	0x1c0
	.long	0x1490
	.byte	0xc
	.uleb128 0x30
	.ascii "lc_id\0"
	.byte	0x16
	.word	0x1c1
	.long	0x14a0
	.byte	0x24
	.uleb128 0x30
	.ascii "lc_category\0"
	.byte	0x16
	.word	0x1c7
	.long	0x14b0
	.byte	0x48
	.uleb128 0x32
	.ascii "lc_clike\0"
	.byte	0x16
	.word	0x1c8
	.long	0x10e1
	.word	0x108
	.uleb128 0x32
	.ascii "mb_cur_max\0"
	.byte	0x16
	.word	0x1c9
	.long	0x10e1
	.word	0x10c
	.uleb128 0x32
	.ascii "lconv_intl_refcount\0"
	.byte	0x16
	.word	0x1ca
	.long	0x148a
	.word	0x110
	.uleb128 0x32
	.ascii "lconv_num_refcount\0"
	.byte	0x16
	.word	0x1cb
	.long	0x148a
	.word	0x118
	.uleb128 0x32
	.ascii "lconv_mon_refcount\0"
	.byte	0x16
	.word	0x1cc
	.long	0x148a
	.word	0x120
	.uleb128 0x32
	.ascii "lconv\0"
	.byte	0x16
	.word	0x1cd
	.long	0x165f
	.word	0x128
	.uleb128 0x32
	.ascii "ctype1_refcount\0"
	.byte	0x16
	.word	0x1ce
	.long	0x148a
	.word	0x130
	.uleb128 0x32
	.ascii "ctype1\0"
	.byte	0x16
	.word	0x1cf
	.long	0x1665
	.word	0x138
	.uleb128 0x32
	.ascii "pctype\0"
	.byte	0x16
	.word	0x1d0
	.long	0x166b
	.word	0x140
	.uleb128 0x32
	.ascii "pclmap\0"
	.byte	0x16
	.word	0x1d1
	.long	0x1671
	.word	0x148
	.uleb128 0x32
	.ascii "pcumap\0"
	.byte	0x16
	.word	0x1d2
	.long	0x1671
	.word	0x150
	.uleb128 0x32
	.ascii "lc_time_curr\0"
	.byte	0x16
	.word	0x1d3
	.long	0x1687
	.word	0x158
	.byte	0
	.uleb128 0x2c
	.ascii "pthreadmbcinfo\0"
	.byte	0x16
	.word	0x1a9
	.long	0x13a4
	.uleb128 0x2d
	.byte	0x8
	.long	0x13aa
	.uleb128 0x33
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x34
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x16
	.word	0x1ac
	.long	0x13fd
	.uleb128 0x30
	.ascii "locinfo\0"
	.byte	0x16
	.word	0x1ad
	.long	0x118e
	.byte	0
	.uleb128 0x30
	.ascii "mbcinfo\0"
	.byte	0x16
	.word	0x1ae
	.long	0x138d
	.byte	0x8
	.byte	0
	.uleb128 0x2c
	.ascii "_locale_tstruct\0"
	.byte	0x16
	.word	0x1af
	.long	0x13bf
	.uleb128 0x34
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x16
	.word	0x1b3
	.long	0x1460
	.uleb128 0x30
	.ascii "wLanguage\0"
	.byte	0x16
	.word	0x1b4
	.long	0x107b
	.byte	0
	.uleb128 0x30
	.ascii "wCountry\0"
	.byte	0x16
	.word	0x1b5
	.long	0x107b
	.byte	0x2
	.uleb128 0x30
	.ascii "wCodePage\0"
	.byte	0x16
	.word	0x1b6
	.long	0x107b
	.byte	0x4
	.byte	0
	.uleb128 0x2c
	.ascii "LC_ID\0"
	.byte	0x16
	.word	0x1b7
	.long	0x1415
	.uleb128 0x2d
	.byte	0x8
	.long	0x1144
	.uleb128 0x2d
	.byte	0x8
	.long	0x147a
	.uleb128 0x2a
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xe
	.long	0x147a
	.uleb128 0x2d
	.byte	0x8
	.long	0x10e1
	.uleb128 0x35
	.long	0x1096
	.long	0x14a0
	.uleb128 0x36
	.long	0x10ab
	.byte	0x5
	.byte	0
	.uleb128 0x35
	.long	0x1460
	.long	0x14b0
	.uleb128 0x36
	.long	0x10ab
	.byte	0x5
	.byte	0
	.uleb128 0x35
	.long	0x11cc
	.long	0x14c0
	.uleb128 0x36
	.long	0x10ab
	.byte	0x5
	.byte	0
	.uleb128 0x6
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x17
	.byte	0x2d
	.long	0x165f
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x17
	.byte	0x2e
	.long	0x146e
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x17
	.byte	0x2f
	.long	0x146e
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x17
	.byte	0x30
	.long	0x146e
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x17
	.byte	0x31
	.long	0x146e
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x17
	.byte	0x32
	.long	0x146e
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x17
	.byte	0x33
	.long	0x146e
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x17
	.byte	0x34
	.long	0x146e
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x17
	.byte	0x35
	.long	0x146e
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x17
	.byte	0x36
	.long	0x146e
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x17
	.byte	0x37
	.long	0x146e
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x17
	.byte	0x38
	.long	0x1144
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x17
	.byte	0x39
	.long	0x1144
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x17
	.byte	0x3a
	.long	0x1144
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x17
	.byte	0x3b
	.long	0x1144
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x17
	.byte	0x3c
	.long	0x1144
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x17
	.byte	0x3d
	.long	0x1144
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x17
	.byte	0x3e
	.long	0x1144
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x17
	.byte	0x3f
	.long	0x1144
	.byte	0x57
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x14c0
	.uleb128 0x2d
	.byte	0x8
	.long	0x107b
	.uleb128 0x2d
	.byte	0x8
	.long	0x1091
	.uleb128 0x2d
	.byte	0x8
	.long	0x1076
	.uleb128 0x33
	.ascii "__lc_time_data\0"
	.uleb128 0x2d
	.byte	0x8
	.long	0x1677
	.uleb128 0x2d
	.byte	0x8
	.long	0x1119
	.uleb128 0x37
	.ascii "__imp__HUGE\0"
	.byte	0x18
	.byte	0x9c
	.long	0x168d
	.uleb128 0x2d
	.byte	0x8
	.long	0x114c
	.uleb128 0x2c
	.ascii "float_t\0"
	.byte	0x18
	.word	0x174
	.long	0x1123
	.uleb128 0x2c
	.ascii "double_t\0"
	.byte	0x18
	.word	0x175
	.long	0x1119
	.uleb128 0x38
	.ascii "signgam\0"
	.byte	0x18
	.word	0x393
	.long	0x10e1
	.uleb128 0x6
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x19
	.byte	0x3b
	.long	0x1706
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x19
	.byte	0x3c
	.long	0x10e1
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x19
	.byte	0x3d
	.long	0x10e1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "div_t\0"
	.byte	0x19
	.byte	0x3e
	.long	0x16dd
	.uleb128 0x6
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x19
	.byte	0x40
	.long	0x173d
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x19
	.byte	0x41
	.long	0x10ed
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x19
	.byte	0x42
	.long	0x10ed
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.ascii "ldiv_t\0"
	.byte	0x19
	.byte	0x43
	.long	0x1713
	.uleb128 0x37
	.ascii "__imp___mb_cur_max\0"
	.byte	0x19
	.byte	0x72
	.long	0x148a
	.uleb128 0x2d
	.byte	0x8
	.long	0x176b
	.uleb128 0x39
	.uleb128 0x2d
	.byte	0x8
	.long	0x1485
	.uleb128 0x35
	.long	0x146e
	.long	0x1782
	.uleb128 0x36
	.long	0x10ab
	.byte	0
	.byte	0
	.uleb128 0x37
	.ascii "_sys_errlist\0"
	.byte	0x19
	.byte	0xa4
	.long	0x1772
	.uleb128 0x37
	.ascii "_sys_nerr\0"
	.byte	0x19
	.byte	0xa5
	.long	0x10e1
	.uleb128 0x37
	.ascii "__imp___argc\0"
	.byte	0x19
	.byte	0xb4
	.long	0x148a
	.uleb128 0x37
	.ascii "__imp___argv\0"
	.byte	0x19
	.byte	0xbc
	.long	0x17cf
	.uleb128 0x2d
	.byte	0x8
	.long	0x17d5
	.uleb128 0x2d
	.byte	0x8
	.long	0x146e
	.uleb128 0x37
	.ascii "__imp___wargv\0"
	.byte	0x19
	.byte	0xc4
	.long	0x17f0
	.uleb128 0x2d
	.byte	0x8
	.long	0x17f6
	.uleb128 0x2d
	.byte	0x8
	.long	0x1474
	.uleb128 0x37
	.ascii "__imp__environ\0"
	.byte	0x19
	.byte	0xd0
	.long	0x17cf
	.uleb128 0x37
	.ascii "__imp__wenviron\0"
	.byte	0x19
	.byte	0xd9
	.long	0x17f0
	.uleb128 0x37
	.ascii "__imp__pgmptr\0"
	.byte	0x19
	.byte	0xe2
	.long	0x17d5
	.uleb128 0x37
	.ascii "__imp__wpgmptr\0"
	.byte	0x19
	.byte	0xeb
	.long	0x17f6
	.uleb128 0x37
	.ascii "__imp__fmode\0"
	.byte	0x19
	.byte	0xf5
	.long	0x148a
	.uleb128 0x38
	.ascii "__imp__osplatform\0"
	.byte	0x19
	.word	0x100
	.long	0x1882
	.uleb128 0x2d
	.byte	0x8
	.long	0x1055
	.uleb128 0x38
	.ascii "__imp__osver\0"
	.byte	0x19
	.word	0x109
	.long	0x1882
	.uleb128 0x38
	.ascii "__imp__winver\0"
	.byte	0x19
	.word	0x112
	.long	0x1882
	.uleb128 0x38
	.ascii "__imp__winmajor\0"
	.byte	0x19
	.word	0x11b
	.long	0x1882
	.uleb128 0x38
	.ascii "__imp__winminor\0"
	.byte	0x19
	.word	0x124
	.long	0x1882
	.uleb128 0x3a
	.byte	0x10
	.byte	0x19
	.word	0x28d
	.ascii "7lldiv_t\0"
	.long	0x1911
	.uleb128 0x30
	.ascii "quot\0"
	.byte	0x19
	.word	0x28d
	.long	0x10f9
	.byte	0
	.uleb128 0x30
	.ascii "rem\0"
	.byte	0x19
	.word	0x28d
	.long	0x10f9
	.byte	0x8
	.byte	0
	.uleb128 0x2c
	.ascii "lldiv_t\0"
	.byte	0x19
	.word	0x28d
	.long	0x18e3
	.uleb128 0x37
	.ascii "_amblksiz\0"
	.byte	0x1a
	.byte	0x35
	.long	0x1055
	.uleb128 0x15
	.secrel32	.LASF12
	.byte	0x10
	.byte	0x2
	.byte	0x5
	.long	0x1dd9
	.uleb128 0x3b
	.ascii "offsetX\0"
	.byte	0x2
	.byte	0x16
	.long	0x10e1
	.byte	0
	.byte	0x1
	.uleb128 0x3b
	.ascii "offsetY\0"
	.byte	0x2
	.byte	0x17
	.long	0x10e1
	.byte	0x4
	.byte	0x1
	.uleb128 0x3b
	.ascii "sizeX\0"
	.byte	0x2
	.byte	0x18
	.long	0x10e1
	.byte	0x8
	.byte	0x1
	.uleb128 0x3b
	.ascii "sizeY\0"
	.byte	0x2
	.byte	0x19
	.long	0x10e1
	.byte	0xc
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x7
	.ascii "_ZN7boxsizeC4EPS_\0"
	.byte	0x1
	.long	0x19a0
	.long	0x19ab
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1dd9
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF12
	.byte	0x2
	.byte	0xd
	.ascii "_ZN7boxsizeC4Eiiii\0"
	.byte	0x1
	.long	0x19ce
	.long	0x19e8
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x13
	.ascii "_ZN7boxsizeC4Ev\0"
	.byte	0x1
	.long	0x1a08
	.long	0x1a0e
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "getMaxX\0"
	.byte	0x2
	.byte	0x1a
	.ascii "_ZN7boxsize7getMaxXEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1a3c
	.long	0x1a42
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "getMaxY\0"
	.byte	0x2
	.byte	0x1b
	.ascii "_ZN7boxsize7getMaxYEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1a70
	.long	0x1a76
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "getMinX\0"
	.byte	0x2
	.byte	0x1c
	.ascii "_ZN7boxsize7getMinXEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1aa4
	.long	0x1aaa
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "getMinY\0"
	.byte	0x2
	.byte	0x1d
	.ascii "_ZN7boxsize7getMinYEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1ad8
	.long	0x1ade
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "characters\0"
	.byte	0x2
	.byte	0x1e
	.ascii "_ZN7boxsize10charactersEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1b13
	.long	0x1b19
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x3c
	.ascii "get\0"
	.byte	0x2
	.byte	0x21
	.ascii "_ZN7boxsize3getEii\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1b40
	.long	0x1b50
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x24
	.ascii "_ZN7boxsize9getscaleXEf\0"
	.long	0x1119
	.byte	0x1
	.long	0x1b7c
	.long	0x1b87
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x27
	.ascii "_ZN7boxsize12getscaleXintEf\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1bb7
	.long	0x1bc2
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x2a
	.ascii "_ZN7boxsize9getscaleYEf\0"
	.long	0x1119
	.byte	0x1
	.long	0x1bee
	.long	0x1bf9
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF16
	.byte	0x2
	.byte	0x2d
	.ascii "_ZN7boxsize12getscaleYintEf\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1c29
	.long	0x1c34
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF16
	.byte	0x2
	.byte	0x30
	.ascii "_ZN7boxsize12getscaleYintEfi\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1c65
	.long	0x1c75
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x36
	.ascii "_ZN7boxsize9getscaleYEfi\0"
	.long	0x1123
	.byte	0x1
	.long	0x1ca2
	.long	0x1cb2
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3c
	.ascii "getMin\0"
	.byte	0x2
	.byte	0x3c
	.ascii "_ZN7boxsize6getMinEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x1cde
	.long	0x1ce4
	.uleb128 0xa
	.long	0x1dd9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x3f
	.ascii "_ZN7boxsize11getMinScaleEf\0"
	.long	0x1123
	.byte	0x1
	.long	0x1d13
	.long	0x1d1e
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x42
	.ascii "_ZN7boxsize11getMinScaleEfi\0"
	.long	0x1123
	.byte	0x1
	.long	0x1d4e
	.long	0x1d5e
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x48
	.ascii "_ZN7boxsize9getscaleXEfi\0"
	.long	0x1119
	.byte	0x1
	.long	0x1d8b
	.long	0x1d9b
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x4e
	.ascii "_ZN7boxsize12getscaleXintEfi\0"
	.long	0x1119
	.byte	0x1
	.long	0x1dc8
	.uleb128 0xa
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1932
	.uleb128 0xe
	.long	0x1dd9
	.uleb128 0x2a
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0xe
	.long	0x1de4
	.uleb128 0x2d
	.byte	0x8
	.long	0x1d4
	.uleb128 0x2d
	.byte	0x8
	.long	0x2dd
	.uleb128 0x2a
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x2a
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x2d
	.byte	0x8
	.long	0x317
	.uleb128 0x3e
	.long	0x35c
	.uleb128 0x2
	.ascii "__gnu_debug\0"
	.byte	0x9
	.byte	0x38
	.long	0x1e44
	.uleb128 0x4
	.byte	0x9
	.byte	0x3a
	.long	0x379
	.byte	0
	.uleb128 0x6
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x29
	.long	0x1ecb
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x1b
	.byte	0x2a
	.long	0x146e
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x10e1
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x1b
	.byte	0x2c
	.long	0x146e
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x10e1
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x1b
	.byte	0x2e
	.long	0x10e1
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x10e1
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x1b
	.byte	0x30
	.long	0x10e1
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x1b
	.byte	0x31
	.long	0x146e
	.byte	0x28
	.byte	0
	.uleb128 0x14
	.ascii "FILE\0"
	.byte	0x1b
	.byte	0x33
	.long	0x1e44
	.uleb128 0x37
	.ascii "__imp__pctype\0"
	.byte	0x1b
	.byte	0xb2
	.long	0x1eec
	.uleb128 0x2d
	.byte	0x8
	.long	0x1665
	.uleb128 0x37
	.ascii "__imp__wctype\0"
	.byte	0x1b
	.byte	0xc0
	.long	0x1eec
	.uleb128 0x37
	.ascii "__imp__pwctype\0"
	.byte	0x1b
	.byte	0xcf
	.long	0x1eec
	.uleb128 0x34
	.ascii "tm\0"
	.byte	0x24
	.byte	0x1b
	.word	0x38c
	.long	0x1fc1
	.uleb128 0x30
	.ascii "tm_sec\0"
	.byte	0x1b
	.word	0x38d
	.long	0x10e1
	.byte	0
	.uleb128 0x30
	.ascii "tm_min\0"
	.byte	0x1b
	.word	0x38e
	.long	0x10e1
	.byte	0x4
	.uleb128 0x30
	.ascii "tm_hour\0"
	.byte	0x1b
	.word	0x38f
	.long	0x10e1
	.byte	0x8
	.uleb128 0x30
	.ascii "tm_mday\0"
	.byte	0x1b
	.word	0x390
	.long	0x10e1
	.byte	0xc
	.uleb128 0x30
	.ascii "tm_mon\0"
	.byte	0x1b
	.word	0x391
	.long	0x10e1
	.byte	0x10
	.uleb128 0x30
	.ascii "tm_year\0"
	.byte	0x1b
	.word	0x392
	.long	0x10e1
	.byte	0x14
	.uleb128 0x30
	.ascii "tm_wday\0"
	.byte	0x1b
	.word	0x393
	.long	0x10e1
	.byte	0x18
	.uleb128 0x30
	.ascii "tm_yday\0"
	.byte	0x1b
	.word	0x394
	.long	0x10e1
	.byte	0x1c
	.uleb128 0x30
	.ascii "tm_isdst\0"
	.byte	0x1b
	.word	0x395
	.long	0x10e1
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.long	0x1f1d
	.uleb128 0x2c
	.ascii "mbstate_t\0"
	.byte	0x1b
	.word	0x3c3
	.long	0x10e1
	.uleb128 0xe
	.long	0x1fc6
	.uleb128 0x3f
	.ascii "btowc\0"
	.byte	0x1b
	.word	0x3c6
	.long	0x1180
	.long	0x1ff5
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "fgetwc\0"
	.byte	0x1b
	.word	0x285
	.long	0x1180
	.long	0x200e
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1ecb
	.uleb128 0x3f
	.ascii "fgetws\0"
	.byte	0x1b
	.word	0x28e
	.long	0x1474
	.long	0x2037
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fputwc\0"
	.byte	0x1b
	.word	0x287
	.long	0x1180
	.long	0x2055
	.uleb128 0x18
	.long	0x147a
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fputws\0"
	.byte	0x1b
	.word	0x28f
	.long	0x10e1
	.long	0x2073
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fwide\0"
	.byte	0x1b
	.word	0x3d5
	.long	0x10e1
	.long	0x2090
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x40
	.ascii "fwprintf\0"
	.byte	0x1b
	.word	0x21f
	.long	0x10e1
	.long	0x20b1
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x40
	.ascii "fwscanf\0"
	.byte	0x1b
	.word	0x1fb
	.long	0x10e1
	.long	0x20d1
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "getwc\0"
	.byte	0x1b
	.word	0x289
	.long	0x1180
	.long	0x20e9
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x42
	.ascii "getwchar\0"
	.byte	0x1b
	.word	0x28a
	.long	0x1180
	.uleb128 0x3f
	.ascii "mbrlen\0"
	.byte	0x1b
	.word	0x3c7
	.long	0x1151
	.long	0x211d
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x211d
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1fc6
	.uleb128 0x3f
	.ascii "mbrtowc\0"
	.byte	0x1b
	.word	0x3c8
	.long	0x1151
	.long	0x214c
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x211d
	.byte	0
	.uleb128 0x3f
	.ascii "mbsinit\0"
	.byte	0x1b
	.word	0x3d6
	.long	0x10e1
	.long	0x2166
	.uleb128 0x18
	.long	0x2166
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1fd8
	.uleb128 0x3f
	.ascii "mbsrtowcs\0"
	.byte	0x1b
	.word	0x3c9
	.long	0x1151
	.long	0x2197
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x2197
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x211d
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x16a6
	.uleb128 0x3f
	.ascii "putwc\0"
	.byte	0x1b
	.word	0x28b
	.long	0x1180
	.long	0x21ba
	.uleb128 0x18
	.long	0x147a
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "putwchar\0"
	.byte	0x1b
	.word	0x28c
	.long	0x1180
	.long	0x21d5
	.uleb128 0x18
	.long	0x147a
	.byte	0
	.uleb128 0x43
	.ascii "swprintf\0"
	.byte	0x1c
	.byte	0x3a
	.long	0x10e1
	.long	0x21f5
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x40
	.ascii "swscanf\0"
	.byte	0x1b
	.word	0x1e5
	.long	0x10e1
	.long	0x2215
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "ungetwc\0"
	.byte	0x1b
	.word	0x28d
	.long	0x1180
	.long	0x2234
	.uleb128 0x18
	.long	0x1180
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x40
	.ascii "vfwprintf\0"
	.byte	0x1b
	.word	0x235
	.long	0x10e1
	.long	0x225a
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vfwscanf\0"
	.byte	0x1b
	.word	0x215
	.long	0x10e1
	.long	0x227f
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x43
	.ascii "vswprintf\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x10e1
	.long	0x22a4
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vswscanf\0"
	.byte	0x1b
	.word	0x207
	.long	0x10e1
	.long	0x22c9
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vwprintf\0"
	.byte	0x1b
	.word	0x23c
	.long	0x10e1
	.long	0x22e9
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vwscanf\0"
	.byte	0x1b
	.word	0x20e
	.long	0x10e1
	.long	0x2308
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x3f
	.ascii "wcrtomb\0"
	.byte	0x1b
	.word	0x3ca
	.long	0x1151
	.long	0x232c
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x147a
	.uleb128 0x18
	.long	0x211d
	.byte	0
	.uleb128 0x3f
	.ascii "wcscat\0"
	.byte	0x1b
	.word	0x354
	.long	0x1474
	.long	0x234a
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcscmp\0"
	.byte	0x1b
	.word	0x356
	.long	0x10e1
	.long	0x2368
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcscoll\0"
	.byte	0x1b
	.word	0x373
	.long	0x10e1
	.long	0x2387
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcscpy\0"
	.byte	0x1b
	.word	0x357
	.long	0x1474
	.long	0x23a5
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcscspn\0"
	.byte	0x1b
	.word	0x358
	.long	0x1151
	.long	0x23c4
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcsftime\0"
	.byte	0x1b
	.word	0x3a0
	.long	0x1151
	.long	0x23ee
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x23ee
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x1fc1
	.uleb128 0x3f
	.ascii "wcslen\0"
	.byte	0x1b
	.word	0x359
	.long	0x1151
	.long	0x240d
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcsncat\0"
	.byte	0x1b
	.word	0x35b
	.long	0x1474
	.long	0x2431
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wcsncmp\0"
	.byte	0x1b
	.word	0x35c
	.long	0x10e1
	.long	0x2455
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wcsncpy\0"
	.byte	0x1b
	.word	0x35d
	.long	0x1474
	.long	0x2479
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wcsrtombs\0"
	.byte	0x1b
	.word	0x3cb
	.long	0x1151
	.long	0x24a4
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x24a4
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x211d
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x176c
	.uleb128 0x3f
	.ascii "wcsspn\0"
	.byte	0x1b
	.word	0x361
	.long	0x1151
	.long	0x24c8
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcstod\0"
	.byte	0x19
	.word	0x1eb
	.long	0x1119
	.long	0x24e6
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.byte	0
	.uleb128 0x3f
	.ascii "wcstof\0"
	.byte	0x19
	.word	0x1ef
	.long	0x1123
	.long	0x2504
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.byte	0
	.uleb128 0x3f
	.ascii "wcstok\0"
	.byte	0x1b
	.word	0x363
	.long	0x1474
	.long	0x2522
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcstol\0"
	.byte	0x19
	.word	0x1fb
	.long	0x10ed
	.long	0x2545
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "wcstoul\0"
	.byte	0x19
	.word	0x1fd
	.long	0x1096
	.long	0x2569
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "wcsxfrm\0"
	.byte	0x1b
	.word	0x371
	.long	0x1151
	.long	0x258d
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wctob\0"
	.byte	0x1b
	.word	0x3cc
	.long	0x10e1
	.long	0x25a5
	.uleb128 0x18
	.long	0x1180
	.byte	0
	.uleb128 0x3f
	.ascii "wmemcmp\0"
	.byte	0x1b
	.word	0x3d1
	.long	0x10e1
	.long	0x25c9
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wmemcpy\0"
	.byte	0x1b
	.word	0x3d2
	.long	0x1474
	.long	0x25ed
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wmemmove\0"
	.byte	0x1b
	.word	0x3d4
	.long	0x1474
	.long	0x2612
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wmemset\0"
	.byte	0x1b
	.word	0x3cf
	.long	0x1474
	.long	0x2636
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x147a
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x40
	.ascii "wprintf\0"
	.byte	0x1b
	.word	0x22a
	.long	0x10e1
	.long	0x2651
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x40
	.ascii "wscanf\0"
	.byte	0x1b
	.word	0x1f0
	.long	0x10e1
	.long	0x266b
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "wcschr\0"
	.byte	0x1b
	.word	0x355
	.long	0x1474
	.long	0x2689
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x147a
	.byte	0
	.uleb128 0x3f
	.ascii "wcspbrk\0"
	.byte	0x1b
	.word	0x35f
	.long	0x1474
	.long	0x26a8
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wcsrchr\0"
	.byte	0x1b
	.word	0x360
	.long	0x1474
	.long	0x26c7
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x147a
	.byte	0
	.uleb128 0x3f
	.ascii "wcsstr\0"
	.byte	0x1b
	.word	0x362
	.long	0x1474
	.long	0x26e5
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x176c
	.byte	0
	.uleb128 0x3f
	.ascii "wmemchr\0"
	.byte	0x1b
	.word	0x3d0
	.long	0x1474
	.long	0x2709
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x147a
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wcstold\0"
	.byte	0x19
	.word	0x1f8
	.long	0x110a
	.long	0x2728
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.byte	0
	.uleb128 0x3f
	.ascii "wcstoll\0"
	.byte	0x1b
	.word	0x3d7
	.long	0x10f9
	.long	0x274c
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "wcstoull\0"
	.byte	0x1b
	.word	0x3d8
	.long	0x10ab
	.long	0x2771
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x17f6
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x44
	.ascii "decltype(nullptr)\0"
	.uleb128 0x14
	.ascii "int8_t\0"
	.byte	0x1d
	.byte	0x23
	.long	0x10c5
	.uleb128 0x14
	.ascii "uint8_t\0"
	.byte	0x1d
	.byte	0x24
	.long	0x1065
	.uleb128 0x14
	.ascii "int16_t\0"
	.byte	0x1d
	.byte	0x25
	.long	0x10d4
	.uleb128 0x14
	.ascii "uint16_t\0"
	.byte	0x1d
	.byte	0x26
	.long	0x107b
	.uleb128 0x14
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.long	0x10e1
	.uleb128 0x14
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.long	0x1055
	.uleb128 0x14
	.ascii "int64_t\0"
	.byte	0x1d
	.byte	0x29
	.long	0x10f9
	.uleb128 0x14
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.long	0x10ab
	.uleb128 0x14
	.ascii "int_least8_t\0"
	.byte	0x1d
	.byte	0x2d
	.long	0x10c5
	.uleb128 0x14
	.ascii "uint_least8_t\0"
	.byte	0x1d
	.byte	0x2e
	.long	0x1065
	.uleb128 0x14
	.ascii "int_least16_t\0"
	.byte	0x1d
	.byte	0x2f
	.long	0x10d4
	.uleb128 0x14
	.ascii "uint_least16_t\0"
	.byte	0x1d
	.byte	0x30
	.long	0x107b
	.uleb128 0x14
	.ascii "int_least32_t\0"
	.byte	0x1d
	.byte	0x31
	.long	0x10e1
	.uleb128 0x14
	.ascii "uint_least32_t\0"
	.byte	0x1d
	.byte	0x32
	.long	0x1055
	.uleb128 0x14
	.ascii "int_least64_t\0"
	.byte	0x1d
	.byte	0x33
	.long	0x10f9
	.uleb128 0x14
	.ascii "uint_least64_t\0"
	.byte	0x1d
	.byte	0x34
	.long	0x10ab
	.uleb128 0x14
	.ascii "int_fast8_t\0"
	.byte	0x1d
	.byte	0x3a
	.long	0x10c5
	.uleb128 0x14
	.ascii "uint_fast8_t\0"
	.byte	0x1d
	.byte	0x3b
	.long	0x1065
	.uleb128 0x14
	.ascii "int_fast16_t\0"
	.byte	0x1d
	.byte	0x3c
	.long	0x10d4
	.uleb128 0x14
	.ascii "uint_fast16_t\0"
	.byte	0x1d
	.byte	0x3d
	.long	0x107b
	.uleb128 0x14
	.ascii "int_fast32_t\0"
	.byte	0x1d
	.byte	0x3e
	.long	0x10e1
	.uleb128 0x14
	.ascii "uint_fast32_t\0"
	.byte	0x1d
	.byte	0x3f
	.long	0x1055
	.uleb128 0x14
	.ascii "int_fast64_t\0"
	.byte	0x1d
	.byte	0x40
	.long	0x10f9
	.uleb128 0x14
	.ascii "uint_fast64_t\0"
	.byte	0x1d
	.byte	0x41
	.long	0x10ab
	.uleb128 0x14
	.ascii "intmax_t\0"
	.byte	0x1d
	.byte	0x44
	.long	0x10f9
	.uleb128 0x14
	.ascii "uintmax_t\0"
	.byte	0x1d
	.byte	0x45
	.long	0x10ab
	.uleb128 0x2a
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2a
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x45
	.byte	0x8
	.uleb128 0x2d
	.byte	0x8
	.long	0x653
	.uleb128 0x2d
	.byte	0x8
	.long	0xaac
	.uleb128 0x46
	.byte	0x8
	.long	0xaac
	.uleb128 0x47
	.byte	0x8
	.long	0x653
	.uleb128 0x46
	.byte	0x8
	.long	0x653
	.uleb128 0x2d
	.byte	0x8
	.long	0xb37
	.uleb128 0x2d
	.byte	0x8
	.long	0xb3c
	.uleb128 0x2d
	.byte	0x8
	.long	0x29b5
	.uleb128 0x48
	.uleb128 0x14
	.ascii "fpos_t\0"
	.byte	0x1e
	.byte	0x67
	.long	0x10f9
	.uleb128 0xe
	.long	0x29b6
	.uleb128 0x49
	.ascii "setlocale\0"
	.byte	0x17
	.byte	0x50
	.long	0x146e
	.long	0x29e9
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x4a
	.ascii "localeconv\0"
	.byte	0x17
	.byte	0x51
	.long	0x165f
	.uleb128 0x35
	.long	0x1076
	.long	0x2a06
	.uleb128 0x4b
	.byte	0
	.uleb128 0x37
	.ascii "__newclmap\0"
	.byte	0x1f
	.byte	0x48
	.long	0x29fb
	.uleb128 0x37
	.ascii "__newcumap\0"
	.byte	0x1f
	.byte	0x49
	.long	0x29fb
	.uleb128 0x37
	.ascii "__ptlocinfo\0"
	.byte	0x1f
	.byte	0x4a
	.long	0x118e
	.uleb128 0x37
	.ascii "__ptmbcinfo\0"
	.byte	0x1f
	.byte	0x4b
	.long	0x138d
	.uleb128 0x37
	.ascii "__globallocalestatus\0"
	.byte	0x1f
	.byte	0x4c
	.long	0x10e1
	.uleb128 0x37
	.ascii "__locale_changed\0"
	.byte	0x1f
	.byte	0x4d
	.long	0x10e1
	.uleb128 0x37
	.ascii "__initiallocinfo\0"
	.byte	0x1f
	.byte	0x4e
	.long	0x11ab
	.uleb128 0x37
	.ascii "__initiallocalestructinfo\0"
	.byte	0x1f
	.byte	0x4f
	.long	0x13fd
	.uleb128 0x38
	.ascii "_CRT_MT\0"
	.byte	0x20
	.word	0x175
	.long	0x10e1
	.uleb128 0x3f
	.ascii "atexit\0"
	.byte	0x19
	.word	0x15d
	.long	0x10e1
	.long	0x2ae6
	.uleb128 0x18
	.long	0x1765
	.byte	0
	.uleb128 0x3f
	.ascii "atof\0"
	.byte	0x18
	.word	0x103
	.long	0x1119
	.long	0x2afd
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "atoi\0"
	.byte	0x19
	.word	0x163
	.long	0x10e1
	.long	0x2b14
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "atol\0"
	.byte	0x19
	.word	0x165
	.long	0x10ed
	.long	0x2b2b
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "bsearch\0"
	.byte	0x19
	.word	0x169
	.long	0x2983
	.long	0x2b59
	.uleb128 0x18
	.long	0x29af
	.uleb128 0x18
	.long	0x29af
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x2b59
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x2b5f
	.uleb128 0x4c
	.long	0x10e1
	.long	0x2b73
	.uleb128 0x18
	.long	0x29af
	.uleb128 0x18
	.long	0x29af
	.byte	0
	.uleb128 0x3f
	.ascii "div\0"
	.byte	0x19
	.word	0x16f
	.long	0x1706
	.long	0x2b8e
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "getenv\0"
	.byte	0x19
	.word	0x170
	.long	0x146e
	.long	0x2ba7
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "ldiv\0"
	.byte	0x19
	.word	0x17a
	.long	0x173d
	.long	0x2bc3
	.uleb128 0x18
	.long	0x10ed
	.uleb128 0x18
	.long	0x10ed
	.byte	0
	.uleb128 0x3f
	.ascii "mblen\0"
	.byte	0x19
	.word	0x17c
	.long	0x10e1
	.long	0x2be0
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "mbstowcs\0"
	.byte	0x19
	.word	0x184
	.long	0x1151
	.long	0x2c05
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "mbtowc\0"
	.byte	0x19
	.word	0x182
	.long	0x10e1
	.long	0x2c28
	.uleb128 0x18
	.long	0x1474
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x4d
	.ascii "qsort\0"
	.byte	0x19
	.word	0x16a
	.long	0x2c4b
	.uleb128 0x18
	.long	0x2983
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x2b59
	.byte	0
	.uleb128 0x42
	.ascii "rand\0"
	.byte	0x19
	.word	0x187
	.long	0x10e1
	.uleb128 0x4d
	.ascii "srand\0"
	.byte	0x19
	.word	0x189
	.long	0x2c6c
	.uleb128 0x18
	.long	0x1055
	.byte	0
	.uleb128 0x3f
	.ascii "strtod\0"
	.byte	0x19
	.word	0x195
	.long	0x1119
	.long	0x2c8a
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.byte	0
	.uleb128 0x3f
	.ascii "strtol\0"
	.byte	0x19
	.word	0x1b7
	.long	0x10ed
	.long	0x2cad
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "strtoul\0"
	.byte	0x19
	.word	0x1b9
	.long	0x1096
	.long	0x2cd1
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "system\0"
	.byte	0x19
	.word	0x1bd
	.long	0x10e1
	.long	0x2cea
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "wcstombs\0"
	.byte	0x19
	.word	0x1c2
	.long	0x1151
	.long	0x2d0f
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x176c
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x3f
	.ascii "wctomb\0"
	.byte	0x19
	.word	0x1c0
	.long	0x10e1
	.long	0x2d2d
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x147a
	.byte	0
	.uleb128 0x3f
	.ascii "lldiv\0"
	.byte	0x19
	.word	0x28f
	.long	0x1911
	.long	0x2d4a
	.uleb128 0x18
	.long	0x10f9
	.uleb128 0x18
	.long	0x10f9
	.byte	0
	.uleb128 0x3f
	.ascii "atoll\0"
	.byte	0x19
	.word	0x29a
	.long	0x10f9
	.long	0x2d62
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "strtoll\0"
	.byte	0x19
	.word	0x296
	.long	0x10f9
	.long	0x2d86
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "strtoull\0"
	.byte	0x19
	.word	0x297
	.long	0x10ab
	.long	0x2dab
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "strtof\0"
	.byte	0x19
	.word	0x19c
	.long	0x1123
	.long	0x2dc9
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.byte	0
	.uleb128 0x3f
	.ascii "strtold\0"
	.byte	0x19
	.word	0x1a7
	.long	0x110a
	.long	0x2de8
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x17d5
	.byte	0
	.uleb128 0x4d
	.ascii "clearerr\0"
	.byte	0x1e
	.word	0x1b7
	.long	0x2dff
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fclose\0"
	.byte	0x1e
	.word	0x1b8
	.long	0x10e1
	.long	0x2e18
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "feof\0"
	.byte	0x1e
	.word	0x1bf
	.long	0x10e1
	.long	0x2e2f
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "ferror\0"
	.byte	0x1e
	.word	0x1c0
	.long	0x10e1
	.long	0x2e48
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fflush\0"
	.byte	0x1e
	.word	0x1c1
	.long	0x10e1
	.long	0x2e61
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fgetc\0"
	.byte	0x1e
	.word	0x1c2
	.long	0x10e1
	.long	0x2e79
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fgetpos\0"
	.byte	0x1e
	.word	0x1c4
	.long	0x10e1
	.long	0x2e98
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x2e98
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x29b6
	.uleb128 0x3f
	.ascii "fgets\0"
	.byte	0x1e
	.word	0x1c6
	.long	0x146e
	.long	0x2ec0
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "fopen\0"
	.byte	0x1e
	.word	0x1cd
	.long	0x200e
	.long	0x2edd
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x40
	.ascii "fprintf\0"
	.byte	0x1e
	.word	0x11d
	.long	0x10e1
	.long	0x2efd
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "fread\0"
	.byte	0x1e
	.word	0x1d2
	.long	0x1151
	.long	0x2f24
	.uleb128 0x18
	.long	0x2983
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "freopen\0"
	.byte	0x1e
	.word	0x1d3
	.long	0x200e
	.long	0x2f48
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x43
	.ascii "fscanf\0"
	.byte	0x1e
	.byte	0xf9
	.long	0x10e1
	.long	0x2f66
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "fseek\0"
	.byte	0x1e
	.word	0x1d6
	.long	0x10e1
	.long	0x2f88
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x10ed
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3f
	.ascii "fsetpos\0"
	.byte	0x1e
	.word	0x1d4
	.long	0x10e1
	.long	0x2fa7
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x2fa7
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x29c4
	.uleb128 0x3f
	.ascii "ftell\0"
	.byte	0x1e
	.word	0x1e4
	.long	0x10ed
	.long	0x2fc5
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x3f
	.ascii "getc\0"
	.byte	0x1e
	.word	0x1f3
	.long	0x10e1
	.long	0x2fdc
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x42
	.ascii "getchar\0"
	.byte	0x1e
	.word	0x1f4
	.long	0x10e1
	.uleb128 0x4d
	.ascii "perror\0"
	.byte	0x19
	.word	0x23f
	.long	0x3001
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x40
	.ascii "printf\0"
	.byte	0x1e
	.word	0x128
	.long	0x10e1
	.long	0x301b
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x3f
	.ascii "remove\0"
	.byte	0x1e
	.word	0x208
	.long	0x10e1
	.long	0x3034
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x3f
	.ascii "rename\0"
	.byte	0x1e
	.word	0x209
	.long	0x10e1
	.long	0x3052
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x16a6
	.byte	0
	.uleb128 0x4d
	.ascii "rewind\0"
	.byte	0x1e
	.word	0x20f
	.long	0x3067
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x43
	.ascii "scanf\0"
	.byte	0x1e
	.byte	0xee
	.long	0x10e1
	.long	0x307f
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x4d
	.ascii "setbuf\0"
	.byte	0x1e
	.word	0x211
	.long	0x3099
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x146e
	.byte	0
	.uleb128 0x3f
	.ascii "setvbuf\0"
	.byte	0x1e
	.word	0x215
	.long	0x10e1
	.long	0x30c2
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x1151
	.byte	0
	.uleb128 0x40
	.ascii "sprintf\0"
	.byte	0x1e
	.word	0x133
	.long	0x10e1
	.long	0x30e2
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x43
	.ascii "sscanf\0"
	.byte	0x1e
	.byte	0xe3
	.long	0x10e1
	.long	0x3100
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x42
	.ascii "tmpfile\0"
	.byte	0x1e
	.word	0x218
	.long	0x200e
	.uleb128 0x3f
	.ascii "tmpnam\0"
	.byte	0x1e
	.word	0x219
	.long	0x146e
	.long	0x3129
	.uleb128 0x18
	.long	0x146e
	.byte	0
	.uleb128 0x3f
	.ascii "ungetc\0"
	.byte	0x1e
	.word	0x21a
	.long	0x10e1
	.long	0x3147
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x200e
	.byte	0
	.uleb128 0x40
	.ascii "vfprintf\0"
	.byte	0x1e
	.word	0x13e
	.long	0x10e1
	.long	0x316c
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vprintf\0"
	.byte	0x1e
	.word	0x145
	.long	0x10e1
	.long	0x318b
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vsprintf\0"
	.byte	0x1e
	.word	0x14c
	.long	0x10e1
	.long	0x31b0
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "snprintf\0"
	.byte	0x1e
	.word	0x153
	.long	0x10e1
	.long	0x31d6
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x41
	.byte	0
	.uleb128 0x40
	.ascii "vfscanf\0"
	.byte	0x1e
	.word	0x113
	.long	0x10e1
	.long	0x31fa
	.uleb128 0x18
	.long	0x200e
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vscanf\0"
	.byte	0x1e
	.word	0x10c
	.long	0x10e1
	.long	0x3218
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vsnprintf\0"
	.byte	0x1e
	.word	0x15e
	.long	0x10e1
	.long	0x3243
	.uleb128 0x18
	.long	0x146e
	.uleb128 0x18
	.long	0x1151
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x40
	.ascii "vsscanf\0"
	.byte	0x1e
	.word	0x105
	.long	0x10e1
	.long	0x3267
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x16a6
	.uleb128 0x18
	.long	0x112c
	.byte	0
	.uleb128 0x46
	.byte	0x8
	.long	0x1932
	.uleb128 0x15
	.secrel32	.LASF18
	.byte	0x30
	.byte	0x3
	.byte	0x5
	.long	0x3bd2
	.uleb128 0x4e
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x2c
	.long	0x1123
	.byte	0
	.byte	0x2
	.uleb128 0x3b
	.ascii "radians\0"
	.byte	0x3
	.byte	0x2d
	.long	0x1123
	.byte	0x4
	.byte	0x2
	.uleb128 0x4e
	.secrel32	.LASF20
	.byte	0x3
	.byte	0x2e
	.long	0x1123
	.byte	0x8
	.byte	0x2
	.uleb128 0x3b
	.ascii "positionX\0"
	.byte	0x3
	.byte	0x30
	.long	0x1123
	.byte	0xc
	.byte	0x2
	.uleb128 0x3b
	.ascii "positionY\0"
	.byte	0x3
	.byte	0x31
	.long	0x1123
	.byte	0x10
	.byte	0x2
	.uleb128 0x4e
	.secrel32	.LASF21
	.byte	0x3
	.byte	0x32
	.long	0x1dd9
	.byte	0x18
	.byte	0x2
	.uleb128 0x3b
	.ascii "sizeX\0"
	.byte	0x3
	.byte	0x33
	.long	0x10e1
	.byte	0x20
	.byte	0x2
	.uleb128 0x3b
	.ascii "sizeY\0"
	.byte	0x3
	.byte	0x34
	.long	0x10e1
	.byte	0x24
	.byte	0x2
	.uleb128 0x3b
	.ascii "lastWall\0"
	.byte	0x3
	.byte	0x42
	.long	0x10e1
	.byte	0x28
	.byte	0x2
	.uleb128 0x3b
	.ascii "_lastUpdateHitWall\0"
	.byte	0x3
	.byte	0x43
	.long	0x1de4
	.byte	0x2c
	.byte	0x2
	.uleb128 0x1a
	.secrel32	.LASF18
	.byte	0x3
	.byte	0x9
	.ascii "_ZN9rigidbodyC4Ev\0"
	.byte	0x1
	.long	0x3345
	.long	0x334b
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF18
	.byte	0x3
	.byte	0xe
	.ascii "_ZN9rigidbodyC4EffP7boxsizeS1_\0"
	.byte	0x1
	.long	0x337a
	.long	0x3394
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1dd9
	.uleb128 0x18
	.long	0x1dd9
	.byte	0
	.uleb128 0x1c
	.ascii "update\0"
	.byte	0x3
	.byte	0x12
	.ascii "_ZN9rigidbody6updateEf\0"
	.byte	0x1
	.long	0x33be
	.long	0x33c9
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "setvelocity\0"
	.byte	0x3
	.byte	0x13
	.ascii "_ZN9rigidbody11setvelocityEf\0"
	.byte	0x1
	.long	0x33fe
	.long	0x3409
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "degsetangle\0"
	.byte	0x3
	.byte	0x14
	.ascii "_ZN9rigidbody11degsetangleEf\0"
	.byte	0x1
	.long	0x343e
	.long	0x3449
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "radsetangle\0"
	.byte	0x3
	.byte	0x15
	.ascii "_ZN9rigidbody11radsetangleEf\0"
	.byte	0x1
	.long	0x347e
	.long	0x3489
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "move\0"
	.byte	0x3
	.byte	0x16
	.ascii "_ZN9rigidbody4moveEf\0"
	.byte	0x1
	.long	0x34af
	.long	0x34ba
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x3c
	.ascii "getMaxX\0"
	.byte	0x3
	.byte	0x17
	.ascii "_ZN9rigidbody7getMaxXEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x34ea
	.long	0x34f0
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "getMaxY\0"
	.byte	0x3
	.byte	0x18
	.ascii "_ZN9rigidbody7getMaxYEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x3520
	.long	0x3526
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "getMinX\0"
	.byte	0x3
	.byte	0x19
	.ascii "_ZN9rigidbody7getMinXEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x3556
	.long	0x355c
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "getMinY\0"
	.byte	0x3
	.byte	0x1a
	.ascii "_ZN9rigidbody7getMinYEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x358c
	.long	0x3592
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "distanceToSide0\0"
	.byte	0x3
	.byte	0x1b
	.ascii "_ZN9rigidbody15distanceToSide0Ev\0"
	.long	0x1123
	.byte	0x1
	.long	0x35d3
	.long	0x35d9
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "distanceToSide1\0"
	.byte	0x3
	.byte	0x1c
	.ascii "_ZN9rigidbody15distanceToSide1Ev\0"
	.long	0x1123
	.byte	0x1
	.long	0x361a
	.long	0x3620
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "distanceToSide2\0"
	.byte	0x3
	.byte	0x1d
	.ascii "_ZN9rigidbody15distanceToSide2Ev\0"
	.long	0x1123
	.byte	0x1
	.long	0x3661
	.long	0x3667
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "distanceToSide3\0"
	.byte	0x3
	.byte	0x1e
	.ascii "_ZN9rigidbody15distanceToSide3Ev\0"
	.long	0x1123
	.byte	0x1
	.long	0x36a8
	.long	0x36ae
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "getNewAngle\0"
	.byte	0x3
	.byte	0x1f
	.ascii "_ZN9rigidbody11getNewAngleEffi\0"
	.long	0x1123
	.byte	0x1
	.long	0x36e9
	.long	0x36fe
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1c
	.ascii "getBody\0"
	.byte	0x3
	.byte	0x20
	.ascii "_ZN9rigidbody7getBodyER7boxsize\0"
	.byte	0x1
	.long	0x3732
	.long	0x373d
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x3267
	.byte	0
	.uleb128 0x3c
	.ascii "getLastWall\0"
	.byte	0x3
	.byte	0x26
	.ascii "_ZN9rigidbody11getLastWallEv\0"
	.long	0x10e1
	.byte	0x1
	.long	0x3776
	.long	0x377c
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x3c
	.ascii "lastUpdateHitWall\0"
	.byte	0x3
	.byte	0x27
	.ascii "_ZN9rigidbody17lastUpdateHitWallEv\0"
	.long	0x1de4
	.byte	0x1
	.long	0x37c1
	.long	0x37c7
	.uleb128 0xa
	.long	0x3bd2
	.byte	0
	.uleb128 0x1c
	.ascii "setdefaultpos\0"
	.byte	0x3
	.byte	0x2a
	.ascii "_ZN9rigidbody13setdefaultposEi\0"
	.byte	0x2
	.long	0x3800
	.long	0x380b
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3c
	.ascii "bounce\0"
	.byte	0x3
	.byte	0x2b
	.ascii "_ZN9rigidbody6bounceEii\0"
	.long	0x10e1
	.byte	0x2
	.long	0x383a
	.long	0x384a
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x3c
	.ascii "outOfBounds\0"
	.byte	0x3
	.byte	0x36
	.ascii "_ZN9rigidbody11outOfBoundsEii\0"
	.long	0x1de4
	.byte	0x2
	.long	0x3884
	.long	0x3894
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x1c
	.ascii "newPosition\0"
	.byte	0x3
	.byte	0x37
	.ascii "_ZN9rigidbody11newPositionEiiPiS0_f\0"
	.byte	0x2
	.long	0x38d0
	.long	0x38ef
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x148a
	.uleb128 0x18
	.long	0x148a
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "getNewX\0"
	.byte	0x3
	.byte	0x3b
	.ascii "_ZN9rigidbody7getNewXEiPif\0"
	.byte	0x2
	.long	0x391e
	.long	0x3933
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x148a
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1c
	.ascii "getNewY\0"
	.byte	0x3
	.byte	0x3c
	.ascii "_ZN9rigidbody7getNewYEiPif\0"
	.byte	0x2
	.long	0x3962
	.long	0x3977
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x10e1
	.uleb128 0x18
	.long	0x148a
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF22
	.byte	0x3
	.byte	0x3d
	.ascii "_ZN9rigidbody14distanceToWallEfffff\0"
	.long	0x1123
	.byte	0x2
	.long	0x39af
	.long	0x39ce
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF22
	.byte	0x3
	.byte	0x3e
	.ascii "_ZN9rigidbody14distanceToWallEfPi\0"
	.long	0x1123
	.byte	0x2
	.long	0x3a04
	.long	0x3a14
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x148a
	.byte	0
	.uleb128 0x3c
	.ascii "getWall\0"
	.byte	0x3
	.byte	0x3f
	.ascii "_ZN9rigidbody7getWallEf\0"
	.long	0x10e1
	.byte	0x2
	.long	0x3a44
	.long	0x3a4f
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x3c
	.ascii "getQuadrant\0"
	.byte	0x3
	.byte	0x40
	.ascii "_ZN9rigidbody11getQuadrantEf\0"
	.long	0x10e1
	.byte	0x2
	.long	0x3a88
	.long	0x3a93
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x3c
	.ascii "wrap\0"
	.byte	0x3
	.byte	0x41
	.ascii "_ZN9rigidbody4wrapEf\0"
	.long	0x1123
	.byte	0x2
	.long	0x3abd
	.long	0x3ac8
	.uleb128 0xa
	.long	0x3bd2
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x28
	.ascii "getMax\0"
	.byte	0x3
	.byte	0x46
	.ascii "_ZN9rigidbody6getMaxEfi\0"
	.long	0x10e1
	.long	0x3afd
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x28
	.ascii "getMin\0"
	.byte	0x3
	.byte	0x47
	.ascii "_ZN9rigidbody6getMinEf\0"
	.long	0x10e1
	.long	0x3b2c
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF23
	.byte	0x3
	.byte	0x49
	.ascii "_ZN9rigidbody8distanceEffff\0"
	.long	0x1123
	.byte	0x1
	.long	0x3b6d
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x50
	.ascii "degtorad\0"
	.byte	0x3
	.byte	0x4a
	.ascii "_ZN9rigidbody8degtoradEf\0"
	.long	0x1123
	.byte	0x1
	.long	0x3ba1
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.uleb128 0x51
	.ascii "radtodeg\0"
	.byte	0x3
	.byte	0x4b
	.ascii "_ZN9rigidbody8radtodegEf\0"
	.long	0x1123
	.byte	0x1
	.uleb128 0x18
	.long	0x1123
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x8
	.long	0x326d
	.uleb128 0xe
	.long	0x3bd2
	.uleb128 0x13
	.byte	0x21
	.byte	0x27
	.long	0x2acd
	.uleb128 0x13
	.byte	0x21
	.byte	0x33
	.long	0x1706
	.uleb128 0x13
	.byte	0x21
	.byte	0x34
	.long	0x173d
	.uleb128 0x49
	.ascii "abs\0"
	.byte	0x18
	.byte	0xfe
	.long	0x10e1
	.long	0x3c07
	.uleb128 0x18
	.long	0x10e1
	.byte	0
	.uleb128 0x13
	.byte	0x21
	.byte	0x36
	.long	0x3bf2
	.uleb128 0x13
	.byte	0x21
	.byte	0x37
	.long	0x2ae6
	.uleb128 0x13
	.byte	0x21
	.byte	0x38
	.long	0x2afd
	.uleb128 0x13
	.byte	0x21
	.byte	0x39
	.long	0x2b14
	.uleb128 0x13
	.byte	0x21
	.byte	0x3a
	.long	0x2b2b
	.uleb128 0x13
	.byte	0x21
	.byte	0x3c
	.long	0xee2
	.uleb128 0x13
	.byte	0x21
	.byte	0x3e
	.long	0x2b8e
	.uleb128 0x13
	.byte	0x21
	.byte	0x40
	.long	0x2ba7
	.uleb128 0x13
	.byte	0x21
	.byte	0x43
	.long	0x2bc3
	.uleb128 0x13
	.byte	0x21
	.byte	0x44
	.long	0x2be0
	.uleb128 0x13
	.byte	0x21
	.byte	0x45
	.long	0x2c05
	.uleb128 0x13
	.byte	0x21
	.byte	0x47
	.long	0x2c28
	.uleb128 0x13
	.byte	0x21
	.byte	0x48
	.long	0x2c4b
	.uleb128 0x13
	.byte	0x21
	.byte	0x4a
	.long	0x2c58
	.uleb128 0x13
	.byte	0x21
	.byte	0x4b
	.long	0x2c6c
	.uleb128 0x13
	.byte	0x21
	.byte	0x4c
	.long	0x2c8a
	.uleb128 0x13
	.byte	0x21
	.byte	0x4d
	.long	0x2cad
	.uleb128 0x13
	.byte	0x21
	.byte	0x4e
	.long	0x2cd1
	.uleb128 0x13
	.byte	0x21
	.byte	0x50
	.long	0x2cea
	.uleb128 0x13
	.byte	0x21
	.byte	0x51
	.long	0x2d0f
	.uleb128 0x52
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0xf5
	.byte	0
	.uleb128 0x52
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x1ff
	.byte	0x1
	.uleb128 0x53
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xe72
	.sleb128 -2147483648
	.uleb128 0x54
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xe7f
	.long	0x7fffffff
	.uleb128 0x52
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0xf7e
	.byte	0x26
	.uleb128 0x55
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0xfde
	.word	0x134
	.uleb128 0x55
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x103f
	.word	0x1344
	.uleb128 0x56
	.long	0x3b2c
	.byte	0x4
	.byte	0xce
	.quad	.LFB1298
	.quad	.LFE1298-.LFB1298
	.uleb128 0x1
	.byte	0x9c
	.long	0x3e95
	.uleb128 0x57
	.ascii "X0\0"
	.byte	0x4
	.byte	0xce
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "X1\0"
	.byte	0x4
	.byte	0xce
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.ascii "Y0\0"
	.byte	0x4
	.byte	0xce
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x57
	.ascii "Y1\0"
	.byte	0x4
	.byte	0xce
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x58
	.secrel32	.LASF23
	.byte	0x4
	.byte	0xd0
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x59
	.long	0x3a93
	.byte	0x4
	.byte	0xbc
	.long	0x3eba
	.quad	.LFB1297
	.quad	.LFE1297-.LFB1297
	.uleb128 0x1
	.byte	0x9c
	.long	0x3eba
	.long	0x3ed3
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "f\0"
	.byte	0x4
	.byte	0xbc
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x59
	.long	0x3a4f
	.byte	0x4
	.byte	0xb4
	.long	0x3ef8
	.quad	.LFB1296
	.quad	.LFE1296-.LFB1296
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ef8
	.long	0x3f13
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x4
	.byte	0xb4
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5c
	.long	0x3a14
	.byte	0x4
	.byte	0x97
	.long	0x3f38
	.quad	.LFB1295
	.quad	.LFE1295-.LFB1295
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f38
	.long	0x3f80
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x4
	.byte	0x97
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.ascii "quadrant\0"
	.byte	0x4
	.byte	0x9a
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5d
	.ascii "o0\0"
	.byte	0x4
	.byte	0x9d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5d
	.ascii "o1\0"
	.byte	0x4
	.byte	0x9d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5c
	.long	0x39ce
	.byte	0x4
	.byte	0x84
	.long	0x3fa5
	.quad	.LFB1294
	.quad	.LFE1294-.LFB1294
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fa5
	.long	0x3fcf
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x4
	.byte	0x84
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.ascii "wall\0"
	.byte	0x4
	.byte	0x84
	.long	0x148a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5c
	.long	0x3977
	.byte	0x4
	.byte	0x7d
	.long	0x3ff4
	.quad	.LFB1293
	.quad	.LFE1293-.LFB1293
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ff4
	.long	0x4072
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "posX\0"
	.byte	0x4
	.byte	0x7d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.ascii "posY\0"
	.byte	0x4
	.byte	0x7d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x57
	.ascii "boundsX\0"
	.byte	0x4
	.byte	0x7d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x57
	.ascii "boundsY\0"
	.byte	0x4
	.byte	0x7d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x4
	.byte	0x7d
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x5d
	.ascii "somethin\0"
	.byte	0x4
	.byte	0x7f
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x58
	.secrel32	.LASF23
	.byte	0x4
	.byte	0x80
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x59
	.long	0x380b
	.byte	0x4
	.byte	0x6f
	.long	0x4097
	.quad	.LFB1292
	.quad	.LFE1292-.LFB1292
	.uleb128 0x1
	.byte	0x9c
	.long	0x4097
	.long	0x40d0
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x4
	.byte	0x6f
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.ascii "wall\0"
	.byte	0x4
	.byte	0x6f
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.ascii "peek\0"
	.byte	0x4
	.byte	0x70
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5c
	.long	0x37c7
	.byte	0x4
	.byte	0x58
	.long	0x40f5
	.quad	.LFB1291
	.quad	.LFE1291-.LFB1291
	.uleb128 0x1
	.byte	0x9c
	.long	0x40f5
	.long	0x4111
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "wall\0"
	.byte	0x4
	.byte	0x58
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x59
	.long	0x36ae
	.byte	0x4
	.byte	0x4e
	.long	0x4136
	.quad	.LFB1290
	.quad	.LFE1290-.LFB1290
	.uleb128 0x1
	.byte	0x9c
	.long	0x4136
	.long	0x4175
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "current\0"
	.byte	0x4
	.byte	0x4e
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.ascii "bounce\0"
	.byte	0x4
	.byte	0x4e
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x57
	.ascii "wall\0"
	.byte	0x4
	.byte	0x4e
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x5c
	.long	0x3667
	.byte	0x4
	.byte	0x49
	.long	0x419a
	.quad	.LFB1289
	.quad	.LFE1289-.LFB1289
	.uleb128 0x1
	.byte	0x9c
	.long	0x419a
	.long	0x41a7
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x3620
	.byte	0x4
	.byte	0x44
	.long	0x41cc
	.quad	.LFB1288
	.quad	.LFE1288-.LFB1288
	.uleb128 0x1
	.byte	0x9c
	.long	0x41cc
	.long	0x41d9
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x35d9
	.byte	0x4
	.byte	0x3f
	.long	0x41fe
	.quad	.LFB1287
	.quad	.LFE1287-.LFB1287
	.uleb128 0x1
	.byte	0x9c
	.long	0x41fe
	.long	0x420b
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x3592
	.byte	0x4
	.byte	0x3a
	.long	0x4230
	.quad	.LFB1286
	.quad	.LFE1286-.LFB1286
	.uleb128 0x1
	.byte	0x9c
	.long	0x4230
	.long	0x423d
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x3489
	.byte	0x4
	.byte	0x21
	.long	0x4262
	.quad	.LFB1285
	.quad	.LFE1285-.LFB1285
	.uleb128 0x1
	.byte	0x9c
	.long	0x4262
	.long	0x42d9
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF23
	.byte	0x4
	.byte	0x21
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.ascii "dist\0"
	.byte	0x4
	.byte	0x23
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5d
	.ascii "wall\0"
	.byte	0x4
	.byte	0x24
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5d
	.ascii "positionUpdated\0"
	.byte	0x4
	.byte	0x25
	.long	0x1de4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x5e
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x5d
	.ascii "iBounce\0"
	.byte	0x4
	.byte	0x2d
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x5c
	.long	0x3394
	.byte	0x4
	.byte	0x1a
	.long	0x42fe
	.quad	.LFB1284
	.quad	.LFE1284-.LFB1284
	.uleb128 0x1
	.byte	0x9c
	.long	0x42fe
	.long	0x432f
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "elapsedtime\0"
	.byte	0x4
	.byte	0x1a
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x58
	.secrel32	.LASF23
	.byte	0x4
	.byte	0x1c
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5f
	.long	0x334b
	.byte	0x4
	.byte	0xf
	.byte	0
	.long	0x433f
	.long	0x4376
	.uleb128 0x60
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x61
	.secrel32	.LASF20
	.byte	0x4
	.byte	0xf
	.long	0x1123
	.uleb128 0x61
	.secrel32	.LASF19
	.byte	0x4
	.byte	0xf
	.long	0x1123
	.uleb128 0x62
	.ascii "size\0"
	.byte	0x4
	.byte	0xf
	.long	0x1dd9
	.uleb128 0x61
	.secrel32	.LASF21
	.byte	0x4
	.byte	0xf
	.long	0x1dd9
	.byte	0
	.uleb128 0x63
	.long	0x432f
	.ascii "_ZN9rigidbodyC2EffP7boxsizeS1_\0"
	.long	0x43b8
	.quad	.LFB1282
	.quad	.LFE1282-.LFB1282
	.uleb128 0x1
	.byte	0x9c
	.long	0x43b8
	.long	0x43e1
	.uleb128 0x64
	.long	0x433f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x64
	.long	0x4348
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x64
	.long	0x4353
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x64
	.long	0x435e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x64
	.long	0x436a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x5f
	.long	0x3323
	.byte	0x4
	.byte	0x6
	.byte	0
	.long	0x43f1
	.long	0x43fb
	.uleb128 0x60
	.secrel32	.LASF24
	.long	0x3bd8
	.byte	0
	.uleb128 0x65
	.long	0x43e1
	.ascii "_ZN9rigidbodyC2Ev\0"
	.long	0x4430
	.quad	.LFB1279
	.quad	.LFE1279-.LFB1279
	.uleb128 0x1
	.byte	0x9c
	.long	0x4430
	.long	0x4439
	.uleb128 0x64
	.long	0x43f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x66
	.long	0x3b6d
	.quad	.LFB1276
	.quad	.LFE1276-.LFB1276
	.uleb128 0x1
	.byte	0x9c
	.long	0x4463
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x4a
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x66
	.long	0x3afd
	.quad	.LFB1275
	.quad	.LFE1275-.LFB1275
	.uleb128 0x1
	.byte	0x9c
	.long	0x448d
	.uleb128 0x5b
	.secrel32	.LASF25
	.byte	0x3
	.byte	0x47
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x66
	.long	0x3ac8
	.quad	.LFB1274
	.quad	.LFE1274-.LFB1274
	.uleb128 0x1
	.byte	0x9c
	.long	0x44c6
	.uleb128 0x5b
	.secrel32	.LASF25
	.byte	0x3
	.byte	0x46
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.ascii "size\0"
	.byte	0x3
	.byte	0x46
	.long	0x10e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x67
	.long	0x355c
	.long	0x44e9
	.quad	.LFB1270
	.quad	.LFE1270-.LFB1270
	.uleb128 0x1
	.byte	0x9c
	.long	0x44e9
	.long	0x44f6
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x67
	.long	0x3526
	.long	0x4519
	.quad	.LFB1269
	.quad	.LFE1269-.LFB1269
	.uleb128 0x1
	.byte	0x9c
	.long	0x4519
	.long	0x4526
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x67
	.long	0x34f0
	.long	0x4549
	.quad	.LFB1268
	.quad	.LFE1268-.LFB1268
	.uleb128 0x1
	.byte	0x9c
	.long	0x4549
	.long	0x4556
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x67
	.long	0x34ba
	.long	0x4579
	.quad	.LFB1267
	.quad	.LFE1267-.LFB1267
	.uleb128 0x1
	.byte	0x9c
	.long	0x4579
	.long	0x4586
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x67
	.long	0x3409
	.long	0x45a9
	.quad	.LFB1265
	.quad	.LFE1265-.LFB1265
	.uleb128 0x1
	.byte	0x9c
	.long	0x45a9
	.long	0x45c4
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x3bd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x14
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x68
	.long	0x1aaa
	.long	0x45e7
	.quad	.LFB246
	.quad	.LFE246-.LFB246
	.uleb128 0x1
	.byte	0x9c
	.long	0x45e7
	.long	0x45f4
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x1ddf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x1a76
	.long	0x4617
	.quad	.LFB245
	.quad	.LFE245-.LFB245
	.uleb128 0x1
	.byte	0x9c
	.long	0x4617
	.long	0x4624
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x1ddf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x1a42
	.long	0x4647
	.quad	.LFB244
	.quad	.LFE244-.LFB244
	.uleb128 0x1
	.byte	0x9c
	.long	0x4647
	.long	0x4654
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x1ddf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x1a0e
	.long	0x4677
	.quad	.LFB243
	.quad	.LFE243-.LFB243
	.uleb128 0x1
	.byte	0x9c
	.long	0x4677
	.long	0x4684
	.uleb128 0x5a
	.secrel32	.LASF24
	.long	0x1ddf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x69
	.long	0xddd
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x57
	.ascii "__x\0"
	.byte	0x1
	.byte	0x4a
	.long	0x1123
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0xfc
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.quad	.LFB243
	.quad	.LFE243-.LFB243
	.quad	.LFB244
	.quad	.LFE244-.LFB244
	.quad	.LFB245
	.quad	.LFE245-.LFB245
	.quad	.LFB246
	.quad	.LFE246-.LFB246
	.quad	.LFB1265
	.quad	.LFE1265-.LFB1265
	.quad	.LFB1267
	.quad	.LFE1267-.LFB1267
	.quad	.LFB1268
	.quad	.LFE1268-.LFB1268
	.quad	.LFB1269
	.quad	.LFE1269-.LFB1269
	.quad	.LFB1270
	.quad	.LFE1270-.LFB1270
	.quad	.LFB1274
	.quad	.LFE1274-.LFB1274
	.quad	.LFB1275
	.quad	.LFE1275-.LFB1275
	.quad	.LFB1276
	.quad	.LFE1276-.LFB1276
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB15
	.quad	.LFE15
	.quad	.LFB243
	.quad	.LFE243
	.quad	.LFB244
	.quad	.LFE244
	.quad	.LFB245
	.quad	.LFE245
	.quad	.LFB246
	.quad	.LFE246
	.quad	.LFB1265
	.quad	.LFE1265
	.quad	.LFB1267
	.quad	.LFE1267
	.quad	.LFB1268
	.quad	.LFE1268
	.quad	.LFB1269
	.quad	.LFE1269
	.quad	.LFB1270
	.quad	.LFE1270
	.quad	.LFB1274
	.quad	.LFE1274
	.quad	.LFB1275
	.quad	.LFE1275
	.quad	.LFB1276
	.quad	.LFE1276
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF10:
	.ascii "__max_exponent10\0"
.LASF16:
	.ascii "getscaleYint\0"
.LASF8:
	.ascii "__max_digits10\0"
.LASF21:
	.ascii "rigidBounds\0"
.LASF2:
	.ascii "piecewise_construct_t\0"
.LASF5:
	.ascii "nothrow_t\0"
.LASF1:
	.ascii "value_type\0"
.LASF12:
	.ascii "boxsize\0"
.LASF6:
	.ascii "__is_signed\0"
.LASF23:
	.ascii "distance\0"
.LASF13:
	.ascii "getscaleX\0"
.LASF15:
	.ascii "getscaleY\0"
.LASF9:
	.ascii "__digits10\0"
.LASF24:
	.ascii "this\0"
.LASF3:
	.ascii "exception_ptr\0"
.LASF11:
	.ascii "refcount\0"
.LASF19:
	.ascii "degrees\0"
.LASF17:
	.ascii "getMinScale\0"
.LASF25:
	.ascii "position\0"
.LASF7:
	.ascii "_Value\0"
.LASF18:
	.ascii "rigidbody\0"
.LASF14:
	.ascii "getscaleXint\0"
.LASF22:
	.ascii "distanceToWall\0"
.LASF0:
	.ascii "operator()\0"
.LASF20:
	.ascii "velocity\0"
.LASF4:
	.ascii "operator=\0"
	.ident	"GCC: (GNU) 7.2.0"
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
