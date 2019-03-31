	.file	"tictactoe.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZN7boxsizeC1Eiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsizeC1Eiiii
	.def	_ZN7boxsizeC1Eiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsizeC1Eiiii
_ZN7boxsizeC1Eiiii:
.LFB239:
	.file 1 "boxsize.h"
	.loc 1 13 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB2:
	.loc 1 14 0
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 1 15 0
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 1 16 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 1 17 0
	movq	16(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 12(%rax)
.LBE2:
	.loc 1 18 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE239:
	.seh_endproc
	.section	.text$_ZN7boxsizeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsizeC1Ev
	.def	_ZN7boxsizeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsizeC1Ev
_ZN7boxsizeC1Ev:
.LFB242:
	.loc 1 19 0
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
	.loc 1 21 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE242:
	.seh_endproc
	.section	.text$_ZN7boxsize10charactersEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize10charactersEv
	.def	_ZN7boxsize10charactersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize10charactersEv
_ZN7boxsize10charactersEv:
.LFB247:
	.loc 1 30 0
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
	.loc 1 31 0
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	imull	%edx, %eax
	.loc 1 32 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE247:
	.seh_endproc
	.section	.text$_ZN7boxsize3getEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize3getEii
	.def	_ZN7boxsize3getEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize3getEii
_ZN7boxsize3getEii:
.LFB248:
	.loc 1 33 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 1 34 0
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	imull	32(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	.loc 1 35 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE248:
	.seh_endproc
	.section	.text$_ZN7boxsize9getscaleXEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize9getscaleXEf
	.def	_ZN7boxsize9getscaleXEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize9getscaleXEf
_ZN7boxsize9getscaleXEf:
.LFB249:
	.loc 1 36 0
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
	.loc 1 37 0
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	mulss	24(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm0, %rax
	.loc 1 38 0
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE249:
	.seh_endproc
	.section	.text$_ZN7boxsize9getscaleYEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize9getscaleYEf
	.def	_ZN7boxsize9getscaleYEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize9getscaleYEf
_ZN7boxsize9getscaleYEf:
.LFB251:
	.loc 1 42 0
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
	.loc 1 43 0
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	mulss	24(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm0, %rax
	.loc 1 44 0
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE251:
	.seh_endproc
	.section	.text$_ZN7boxsize6getMinEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize6getMinEv
	.def	_ZN7boxsize6getMinEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize6getMinEv
_ZN7boxsize6getMinEv:
.LFB255:
	.loc 1 60 0
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
	.loc 1 61 0
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, %edx
	jle	.L12
	.loc 1 61 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	jmp	.L14
.L12:
	.loc 1 61 0 discriminator 2
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
.L14:
	.loc 1 62 0 is_stmt 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE255:
	.seh_endproc
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.text
	.def	_ZL6printfPKcz;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6printfPKcz
_ZL6printfPKcz:
.LFB754:
	.file 2 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdio.h"
	.loc 2 297 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	.loc 2 299 0
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 2 300 0
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	__mingw_vprintf
	movl	%eax, %ebx
	.loc 2 302 0
	movl	%ebx, %eax
	.loc 2 303 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE754:
	.seh_endproc
	.section	.text$_ZN3boxC1ER7boxsizePcib,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3boxC1ER7boxsizePcib
	.def	_ZN3boxC1ER7boxsizePcib;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3boxC1ER7boxsizePcib
_ZN3boxC1ER7boxsizePcib:
.LFB1241:
	.file 3 "box.h"
	.loc 3 10 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	movl	48(%rbp), %eax
	movb	%al, -4(%rbp)
.LBB3:
	.loc 3 10 0
	movq	16(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 3 11 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 32(%rax)
	.loc 3 12 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 40(%rax)
	.loc 3 16 0
	movq	16(%rbp), %rax
	movb	$1, 17(%rax)
	.loc 3 17 0
	movq	16(%rbp), %rax
	movb	$0, 16(%rax)
	.loc 3 18 0
	movq	16(%rbp), %rax
	movb	$1, 18(%rax)
	.loc 3 19 0
	movzbl	-4(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN3box8setAlphaEb
	.loc 3 21 0
	movq	16(%rbp), %rcx
	call	_ZN3box5clearEv
.LBE3:
	.loc 3 22 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1241:
	.seh_endproc
	.section	.text$_ZN3box8setAlphaEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3box8setAlphaEb
	.def	_ZN3box8setAlphaEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3box8setAlphaEb
_ZN3box8setAlphaEb:
.LFB1249:
	.loc 3 51 0
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
	movl	%edx, %eax
	movb	%al, 24(%rbp)
.L20:
	.loc 3 52 0
	movq	16(%rbp), %rax
	movzbl	16(%rax), %eax
	testb	%al, %al
	je	.L19
	jmp	.L20
.L19:
	.loc 3 53 0
	movq	16(%rbp), %rax
	movb	$1, 16(%rax)
	.loc 3 54 0
	movq	16(%rbp), %rax
	movzbl	24(%rbp), %edx
	movb	%dl, 49(%rax)
	.loc 3 55 0
	cmpb	$0, 24(%rbp)
	je	.L21
	.loc 3 56 0
	movq	16(%rbp), %rax
	movb	$0, 48(%rax)
	jmp	.L22
.L21:
	.loc 3 60 0
	movq	16(%rbp), %rax
	movb	$32, 48(%rax)
.L22:
	.loc 3 62 0
	movq	16(%rbp), %rax
	movb	$0, 16(%rax)
	.loc 3 63 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1249:
	.seh_endproc
	.section	.text$_ZN3box5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3box5clearEv
	.def	_ZN3box5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3box5clearEv
_ZN3box5clearEv:
.LFB1250:
	.loc 3 65 0
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
.LBB4:
	.loc 3 66 0
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	testb	%al, %al
	je	.L29
.L26:
.LBB5:
	.loc 3 67 0
	movq	16(%rbp), %rax
	movzbl	16(%rax), %eax
	testb	%al, %al
	je	.L25
	jmp	.L26
.L25:
	.loc 3 68 0
	movq	16(%rbp), %rax
	movb	$1, 16(%rax)
	.loc 3 69 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize10charactersEv
	movl	%eax, -8(%rbp)
.LBB6:
	.loc 3 70 0
	movl	$0, -4(%rbp)
.L28:
	.loc 3 70 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.L27
	.loc 3 71 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movzbl	48(%rax), %eax
	movb	%al, (%rdx)
	.loc 3 70 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L28
.L27:
.LBE6:
	.loc 3 73 0
	movq	16(%rbp), %rax
	movb	$0, 16(%rax)
.L29:
.LBE5:
.LBE4:
	.loc 3 75 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1250:
	.seh_endproc
	.section	.text$_ZN3box14getFramebufferEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN3box14getFramebufferEv
	.def	_ZN3box14getFramebufferEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3box14getFramebufferEv
_ZN3box14getFramebufferEv:
.LFB1263:
	.loc 3 181 0
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
	.loc 3 181 0
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1263:
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section	.text$_ZN10gameEngine9getMouseXEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10gameEngine9getMouseXEv
	.def	_ZN10gameEngine9getMouseXEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gameEngine9getMouseXEv
_ZN10gameEngine9getMouseXEv:
.LFB6176:
	.file 4 "gameEngine.h"
	.loc 4 89 0
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
	.loc 4 89 0
	movq	16(%rbp), %rax
	movl	124(%rax), %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6176:
	.seh_endproc
	.section	.text$_ZN10gameEngine9getMouseYEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10gameEngine9getMouseYEv
	.def	_ZN10gameEngine9getMouseYEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10gameEngine9getMouseYEv
_ZN10gameEngine9getMouseYEv:
.LFB6177:
	.loc 4 90 0
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
	.loc 4 90 0
	movq	16(%rbp), %rax
	movl	128(%rax), %eax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6177:
	.seh_endproc
	.section	.text$_ZN6playerC1Eb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6playerC1Eb
	.def	_ZN6playerC1Eb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6playerC1Eb
_ZN6playerC1Eb:
.LFB6214:
	.file 5 "player.h"
	.loc 5 4 0
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
	movl	%edx, %eax
	movb	%al, 24(%rbp)
.LBB7:
	.loc 5 5 0
	movq	16(%rbp), %rax
	movzbl	24(%rbp), %edx
	movb	%dl, (%rax)
.LBE7:
	.loc 5 6 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6214:
	.seh_endproc
	.section	.text$_ZN5pixel3sumEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5pixel3sumEv
	.def	_ZN5pixel3sumEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixel3sumEv
_ZN5pixel3sumEv:
.LFB6560:
	.file 6 "pixel.h"
	.loc 6 11 0
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
	.loc 6 12 0
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movzbl	1(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movzbl	2(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	.loc 6 13 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6560:
	.seh_endproc
	.section	.text$_ZN5pixel5valueEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5pixel5valueEj
	.def	_ZN5pixel5valueEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixel5valueEj
_ZN5pixel5valueEj:
.LFB6562:
	.loc 6 17 0
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
	movl	%edx, 24(%rbp)
	.loc 6 18 0
	movl	24(%rbp), %eax
	testq	%rax, %rax
	js	.L40
	cvtsi2ssq	%rax, %xmm0
	jmp	.L41
.L40:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L41:
	movss	.LC0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	movq	16(%rbp), %rax
	movzbl	3(%rax), %eax
	movzbl	%al, %eax
	cvtsi2ss	%eax, %xmm0
	mulss	%xmm1, %xmm0
	.loc 6 19 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6562:
	.seh_endproc
	.section	.text$_ZN5pixel8negativeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5pixel8negativeEv
	.def	_ZN5pixel8negativeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixel8negativeEv
_ZN5pixel8negativeEv:
.LFB6563:
	.loc 6 20 0
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
	.loc 6 21 0
	movq	16(%rbp), %rcx
	call	_ZN5pixel3sumEv
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L44
	cvtsi2ssq	%rax, %xmm0
	jmp	.L45
.L44:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L45:
	movss	.LC0(%rip), %xmm1
	subss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	cvttss2siq	%xmm0, %rax
	.loc 6 22 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6563:
	.seh_endproc
	.section	.text$_ZN5pixel13negativeValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5pixel13negativeValueEv
	.def	_ZN5pixel13negativeValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixel13negativeValueEv
_ZN5pixel13negativeValueEv:
.LFB6564:
	.loc 6 23 0
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
	.loc 6 24 0
	movq	16(%rbp), %rcx
	call	_ZN5pixel8negativeEv
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN5pixel5valueEj
	.loc 6 25 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6564:
	.seh_endproc
.lcomm _ZL7xDesign,40,32
.lcomm _ZL7oDesign,40,32
	.section	.text$_ZN4spotC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4spotC1Eii
	.def	_ZN4spotC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4spotC1Eii
_ZN4spotC1Eii:
.LFB6579:
	.file 7 "spot.h"
	.loc 7 12 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
.LBB8:
	.loc 7 14 0
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 7 15 0
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 7 16 0
	movq	16(%rbp), %rax
	movb	$0, 8(%rax)
.LBE8:
	.loc 7 17 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6579:
	.seh_endproc
	.section	.text$_ZN4spotC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4spotC1Ev
	.def	_ZN4spotC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4spotC1Ev
_ZN4spotC1Ev:
.LFB6582:
	.loc 7 18 0
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
	.loc 7 18 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6582:
	.seh_endproc
	.section	.text$_ZN4spot4drawEP3boxR7boxsize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4spot4drawEP3boxR7boxsize
	.def	_ZN4spot4drawEP3boxR7boxsize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4spot4drawEP3boxR7boxsize
_ZN4spot4drawEP3boxR7boxsize:
.LFB6583:
	.loc 7 28 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	.loc 7 29 0
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L65
	.loc 7 31 0
	movq	0(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	.loc 7 32 0
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -60(%rbp)
	.loc 7 33 0
	leaq	-96(%rbp), %rax
	movss	.LC1(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZN7boxsize9getscaleXEf
	movq	%xmm0, %rax
	movq	0(%rbp), %rdx
	movl	(%rdx), %edx
	cvtsi2sd	%edx, %xmm0
	movq	%rax, %xmm2
	addsd	%xmm0, %xmm2
	movapd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	0(%rbp), %rax
	movl	%edx, (%rax)
	.loc 7 34 0
	leaq	-96(%rbp), %rax
	movss	.LC1(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZN7boxsize9getscaleYEf
	movq	%xmm0, %rax
	movq	0(%rbp), %rdx
	movl	4(%rdx), %edx
	cvtsi2sd	%edx, %xmm0
	movq	%rax, %xmm3
	addsd	%xmm0, %xmm3
	movapd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	0(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 7 35 0
	leaq	-96(%rbp), %rax
	movss	.LC2(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZN7boxsize9getscaleXEf
	movq	%xmm0, %rax
	movq	0(%rbp), %rdx
	movl	8(%rdx), %edx
	cvtsi2sd	%edx, %xmm0
	movq	%rax, %xmm4
	subsd	%xmm4, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	0(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 7 36 0
	leaq	-96(%rbp), %rax
	movss	.LC2(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZN7boxsize9getscaleYEf
	movq	%xmm0, %rax
	movq	0(%rbp), %rdx
	movl	12(%rdx), %edx
	cvtsi2sd	%edx, %xmm0
	movq	%rax, %xmm5
	subsd	%xmm5, %xmm0
	cvttsd2si	%xmm0, %edx
	movq	0(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 7 37 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN3box14getFramebufferEv
	movq	%rax, -72(%rbp)
	.loc 7 38 0
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L54
	.loc 7 38 0 is_stmt 0 discriminator 1
	leaq	_ZL7xDesign(%rip), %rax
	jmp	.L55
.L54:
	.loc 7 38 0 discriminator 2
	leaq	_ZL7oDesign(%rip), %rax
.L55:
	.loc 7 38 0 discriminator 4
	movq	%rax, -80(%rbp)
.LBB9:
	.loc 7 39 0 is_stmt 1 discriminator 4
	movl	$0, -52(%rbp)
.L62:
	.loc 7 39 0 is_stmt 0 discriminator 1
	movq	0(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	%eax, -52(%rbp)
	jge	.L51
.LBB10:
.LBB11:
	.loc 7 40 0 is_stmt 1
	movl	$0, -56(%rbp)
.L61:
	.loc 7 40 0 is_stmt 0 discriminator 2
	movq	0(%rbp), %rax
	movl	12(%rax), %eax
	cmpl	%eax, -56(%rbp)
	jge	.L57
	.loc 7 41 0 is_stmt 1
	movq	0(%rbp), %r8
	movl	-56(%rbp), %ecx
	movl	-52(%rbp), %edx
	movq	-80(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN3png9getSampleEiiP7boxsize
	movq	%rax, %rcx
	call	_ZN5pixel13negativeValueEv
	ucomiss	.LC3(%rip), %xmm0
	jbe	.L64
	.loc 7 41 0 is_stmt 0 discriminator 2
	movl	$35, %ebx
	jmp	.L60
.L64:
	.loc 7 41 0 discriminator 3
	movl	$32, %ebx
.L60:
	.loc 7 41 0 discriminator 5
	movq	-8(%rbp), %rax
	movq	0(%rbp), %rdx
	movl	4(%rdx), %ecx
	movl	-56(%rbp), %edx
	leal	(%rcx,%rdx), %r8d
	movq	0(%rbp), %rdx
	movl	(%rdx), %ecx
	movl	-52(%rbp), %edx
	addl	%ecx, %edx
	movq	%rax, %rcx
	call	_ZN7boxsize3getEii
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movb	%bl, (%rax)
	.loc 7 40 0 is_stmt 1 discriminator 5
	addl	$1, -56(%rbp)
	jmp	.L61
.L57:
.LBE11:
.LBE10:
	.loc 7 39 0 discriminator 2
	addl	$1, -52(%rbp)
	jmp	.L62
.L65:
.LBE9:
	.loc 7 30 0
	nop
.L51:
	.loc 7 44 0
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE6583:
	.seh_endproc
	.section	.text$_ZN9gameStateC1EP6playeriiP4spotP3box,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameStateC1EP6playeriiP4spotP3box
	.def	_ZN9gameStateC1EP6playeriiP4spotP3box;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameStateC1EP6playeriiP4spotP3box
_ZN9gameStateC1EP6playeriiP4spotP3box:
.LFB6586:
	.file 8 "gameState.h"
	.loc 8 9 0
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
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB12:
	.loc 8 10 0
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	56(%rbp), %rdx
	movl	40(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	call	_ZN9gameState11draw_info_tC1EiP3box
	.loc 8 11 0
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 12 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 8 13 0
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 8 14 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 16(%rax)
	.loc 8 15 0
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 8 16 0
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rax)
.LBE12:
	.loc 8 17 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6586:
	.seh_endproc
	.section	.text$_ZN9gameStateC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameStateC1ERKS_
	.def	_ZN9gameStateC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameStateC1ERKS_
_ZN9gameStateC1ERKS_:
.LFB6589:
	.loc 8 18 0
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
	movq	%rdx, 24(%rbp)
.LBB13:
	.loc 8 19 0
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	call	_ZN9gameState11draw_info_tC1EiP3box
	.loc 8 20 0
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 8 21 0
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 8 22 0
	movq	24(%rbp), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 8 23 0
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 8 24 0
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 8 25 0
	movq	24(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
.LBE13:
	.loc 8 26 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6589:
	.seh_endproc
	.section	.text$_ZN9gameState7getSpotEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState7getSpotEii
	.def	_ZN9gameState7getSpotEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState7getSpotEii
_ZN9gameState7getSpotEii:
.LFB6591:
	.loc 8 39 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 8 41 0
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9gameState6isSpotEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L69
	.loc 8 42 0
	movl	$0, %eax
	jmp	.L70
.L69:
	.loc 8 44 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	imull	32(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 8 45 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
.L70:
	.loc 8 46 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6591:
	.seh_endproc
	.section	.text$_ZN9gameState7getSpotEiiR4spot,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState7getSpotEiiR4spot
	.def	_ZN9gameState7getSpotEiiR4spot;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState7getSpotEiiR4spot
_ZN9gameState7getSpotEiiR4spot:
.LFB6592:
	.loc 8 47 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 48 0
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN9gameState6isSpotEii
	xorl	$1, %eax
	testb	%al, %al
	je	.L72
	.loc 8 49 0
	movl	$0, %eax
	jmp	.L73
.L72:
	.loc 8 51 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	imull	32(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 8 52 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %r8
	movq	40(%rbp), %rcx
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rax
	movq	%rax, 16(%rcx)
	.loc 8 53 0
	movl	$1, %eax
.L73:
	.loc 8 54 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6592:
	.seh_endproc
	.section	.text$_ZN9gameState6isSpotEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState6isSpotEii
	.def	_ZN9gameState6isSpotEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState6isSpotEii
_ZN9gameState6isSpotEii:
.LFB6593:
	.loc 8 55 0
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 8 56 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, 32(%rbp)
	jge	.L75
	.loc 8 56 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, 24(%rbp)
	jge	.L75
	.loc 8 56 0 discriminator 3
	movl	$1, %eax
	jmp	.L76
.L75:
	.loc 8 56 0 discriminator 4
	movl	$0, %eax
.L76:
	.loc 8 57 0 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6593:
	.seh_endproc
	.section	.text$_ZN9gameState11draw_info_tC1EiP3box,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState11draw_info_tC1EiP3box
	.def	_ZN9gameState11draw_info_tC1EiP3box;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState11draw_info_tC1EiP3box
_ZN9gameState11draw_info_tC1EiP3box:
.LFB6596:
	.loc 8 67 0
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
	movq	%r8, 32(%rbp)
.LBB14:
	.loc 8 68 0
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 8 69 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 8 70 0
	movq	16(%rbp), %rcx
	call	_ZN9gameState11draw_info_t6updateEv
.LBE14:
	.loc 8 71 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6596:
	.seh_endproc
	.section	.text$_ZN9gameState11draw_info_t6updateEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState11draw_info_t6updateEv
	.def	_ZN9gameState11draw_info_t6updateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState11draw_info_t6updateEv
_ZN9gameState11draw_info_t6updateEv:
.LFB6597:
	.loc 8 76 0
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
	.loc 8 77 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize6getMinEv
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 8 78 0
	movq	16(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 8 79 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	-4(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	.LC4(%rip), %xmm1
	addss	%xmm1, %xmm0
	movq	16(%rbp), %rax
	movss	%xmm0, 20(%rax)
	.loc 8 80 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6597:
	.seh_endproc
	.section	.text$_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize
	.def	_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize
_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize:
.LFB6598:
	.loc 8 81 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 82 0
	cvtsi2ss	24(%rbp), %xmm0
	movq	16(%rbp), %rax
	movss	20(%rax), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 8 83 0
	cvtsi2ss	32(%rbp), %xmm0
	movq	16(%rbp), %rax
	movss	20(%rax), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 8 84 0
	movq	16(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2si	%xmm0, %ecx
	movq	16(%rbp), %rax
	movss	20(%rax), %xmm0
	cvttss2si	%xmm0, %r9d
	movl	-8(%rbp), %r8d
	movl	-4(%rbp), %edx
	leaq	-32(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN7boxsizeC1Eiiii
	movq	40(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	.loc 8 85 0
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6598:
	.seh_endproc
	.section	.text$_ZN9gameState4drawEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9gameState4drawEv
	.def	_ZN9gameState4drawEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9gameState4drawEv
_ZN9gameState4drawEv:
.LFB6599:
	.loc 8 87 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 88 0
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	call	_ZN3box14getFramebufferEv
	movq	%rax, -24(%rbp)
	.loc 8 89 0
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize6getMinEv
	movl	%eax, -28(%rbp)
	.loc 8 90 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	movl	-28(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -32(%rbp)
	.loc 8 91 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	-32(%rbp), %xmm1
	divss	%xmm0, %xmm1
	movaps	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)
.LBB15:
	.loc 8 92 0
	movss	-36(%rbp), %xmm1
	movss	.LC4(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.L86:
	.loc 8 92 0 is_stmt 0 discriminator 1
	cvtsi2ss	-28(%rbp), %xmm0
	ucomiss	-4(%rbp), %xmm0
	jbe	.L94
.LBB16:
.LBB17:
	.loc 8 93 0 is_stmt 1
	movl	$0, -8(%rbp)
.L85:
	.loc 8 93 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L84
	.loc 8 94 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	movss	-4(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	-8(%rbp), %edx
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN7boxsize3getEii
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$35, (%rax)
	.loc 8 93 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L85
.L84:
.LBE17:
.LBE16:
	.loc 8 92 0 discriminator 2
	movss	-36(%rbp), %xmm1
	movss	.LC4(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	-4(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L86
.L94:
.LBE15:
.LBB18:
	.loc 8 97 0
	movss	-36(%rbp), %xmm1
	movss	.LC4(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
.L91:
	.loc 8 97 0 is_stmt 0 discriminator 1
	cvtsi2ss	-28(%rbp), %xmm0
	ucomiss	-12(%rbp), %xmm0
	ja	.L93
.LBE18:
	.loc 8 102 0 is_stmt 1 discriminator 1
	jmp	.L95
.L93:
.LBB21:
.LBB19:
.LBB20:
	.loc 8 98 0
	movl	$0, -16(%rbp)
.L90:
	.loc 8 98 0 is_stmt 0 discriminator 3
	movl	-16(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jge	.L89
	.loc 8 99 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	movss	-12(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	movl	-16(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN7boxsize3getEii
	movslq	%eax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$35, (%rax)
	.loc 8 98 0 discriminator 2
	addl	$1, -16(%rbp)
	jmp	.L90
.L89:
.LBE20:
.LBE19:
	.loc 8 97 0 discriminator 2
	movss	-36(%rbp), %xmm1
	movss	.LC4(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	-12(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	jmp	.L91
.L95:
.LBE21:
	.loc 8 102 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6599:
	.seh_endproc
	.section	.text$_ZN13tictactoeGameD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGameD1Ev
	.def	_ZN13tictactoeGameD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGameD1Ev
_ZN13tictactoeGameD1Ev:
.LFB6603:
	.file 9 "tictactoeGame.h"
	.loc 9 19 0
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
.LBB22:
	.loc 9 19 0
	leaq	16+_ZTV13tictactoeGame(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10gameEngineD2Ev
.LBE22:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6603:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame4GameEv,"x"
	.linkonce discard
	.globl	_ZN13tictactoeGame4GameEv
	.def	_ZN13tictactoeGame4GameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame4GameEv
_ZN13tictactoeGame4GameEv:
.LFB6600:
	.loc 9 23 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA6600
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$2344, %rsp
	.seh_stackalloc	2344
	.cfi_def_cfa_offset 2368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 2240
	.seh_endprologue
	.loc 9 24 0
	leaq	2096(%rbp), %rax
	movl	$100, 32(%rsp)
	movl	$100, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN7boxsizeC1Eiiii
	.loc 9 25 0
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7boxsize10charactersEv
	movl	%eax, 2200(%rbp)
	.loc 9 26 0
	movl	2200(%rbp), %eax
	cltq
	addq	$15, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, 2192(%rbp)
	.loc 9 27 0
	movl	2200(%rbp), %r8d
	movq	2192(%rbp), %rcx
	leaq	2096(%rbp), %rdx
	leaq	2032(%rbp), %rax
	movl	$0, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN3boxC1ER7boxsizePcib
	.loc 9 28 0
	movl	2200(%rbp), %eax
	cltq
	salq	$2, %rax
	addq	$15, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, 2184(%rbp)
	.loc 9 29 0
	movl	$3, 2180(%rbp)
	.loc 9 30 0
	movl	2180(%rbp), %eax
	imull	2180(%rbp), %eax
	movl	%eax, 2176(%rbp)
	.loc 9 31 0
	movl	$2, 2172(%rbp)
	.loc 9 32 0
	movl	2180(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	$15, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, 2160(%rbp)
.LBB23:
	.loc 9 33 0
	movl	$0, 2204(%rbp)
.L99:
	.loc 9 33 0 is_stmt 0 discriminator 3
	movl	2204(%rbp), %eax
	cmpl	2176(%rbp), %eax
	jge	.L98
	.loc 9 34 0 is_stmt 1 discriminator 2
	movl	2204(%rbp), %eax
	cltd
	idivl	2180(%rbp)
	movl	%eax, %ecx
	movl	2204(%rbp), %eax
	cltd
	idivl	2180(%rbp)
	leaq	2112(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN4spotC1Eii
	movl	2204(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	2160(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	2112(%rbp), %rax
	movq	2120(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	2128(%rbp), %rax
	movq	%rax, 16(%rcx)
	.loc 9 33 0 discriminator 2
	addl	$1, 2204(%rbp)
	jmp	.L99
.L98:
.LBE23:
	.loc 9 36 0
	movl	2172(%rbp), %eax
	cltq
	addq	$15, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	48(%rsp), %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	movq	%rax, 2152(%rbp)
	.loc 9 37 0
	leaq	2151(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN6playerC1Eb
	movq	2152(%rbp), %rax
	leaq	1(%rax), %rdx
	movzbl	2151(%rbp), %eax
	movb	%al, (%rdx)
	.loc 9 38 0
	movl	2180(%rbp), %r9d
	movl	2172(%rbp), %r8d
	movq	2152(%rbp), %rdx
	leaq	1968(%rbp), %rax
	leaq	2032(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	2160(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
.LEHB0:
	call	_ZN9gameStateC1EP6playeriiP4spotP3box
	.loc 9 39 0
	leaq	2032(%rbp), %r8
	movq	2184(%rbp), %rcx
	leaq	1968(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box
.LEHE0:
	.loc 9 40 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN10gameEngine5StartEv
.LEHE1:
	.loc 9 39 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13tictactoeGameD1Ev
	.loc 9 41 0
	jmp	.L102
.L101:
	movq	%rax, %rbx
	.loc 9 39 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13tictactoeGameD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L102:
	.loc 9 41 0
	leaq	2216(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -2328
	ret
	.cfi_endproc
.LFE6600:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6600-.LLSDACSB6600
.LLSDACSB6600:
	.uleb128 .LEHB0-.LFB6600
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6600
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L101-.LFB6600
	.uleb128 0
	.uleb128 .LEHB2-.LFB6600
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6600:
	.section	.text$_ZN13tictactoeGame4GameEv,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC5:
	.ascii "R\0a\0s\0t\0e\0r\0\0\0"
	.section	.text$_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box
	.def	_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box
_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box:
.LFB6606:
	.loc 9 43 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA6606
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
.LBB24:
	.loc 9 44 0
	movq	-48(%rbp), %rbx
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
.LEHB3:
	call	*%rax
.LVL0:
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN10gameEngineC2EP3boxPvP10_CHAR_INFOb
.LEHE3:
	leaq	16+_ZTV13tictactoeGame(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rax
	movl	$0, 1960(%rax)
	movq	-48(%rbp), %rax
	leaq	1968(%rax), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
.LEHB4:
	call	_ZN9gameStateC1ERKS_
	.loc 9 46 0
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 2032(%rax)
	.loc 9 47 0
	movl	$-11, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL1:
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 9 48 0
	movl	$-10, %ecx
	movq	__imp_GetStdHandle(%rip), %rax
	call	*%rax
.LVL2:
	.loc 9 48 0 is_stmt 0 discriminator 1
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 96(%rax)
	.loc 9 49 0 is_stmt 1 discriminator 1
	movq	-48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movl	12(%rdx), %r8d
	movq	-24(%rbp), %rdx
	movl	8(%rdx), %edx
	leaq	.LC5(%rip), %rcx
	movq	%rcx, 40(%rsp)
	movl	$8, 32(%rsp)
	movl	$8, %r9d
	movq	%rax, %rcx
	call	_ZN10gameEngine16ConstructConsoleEiiiiPw
	.loc 9 50 0
	movq	-48(%rbp), %rax
	movl	$60, %edx
	movq	%rax, %rcx
	call	_ZN10gameEngine23SetTargetTicksPerSecondEi
.LEHE4:
	.loc 9 51 0
	movq	-48(%rbp), %rax
	movb	$0, 26(%rax)
.LBE24:
	.loc 9 52 0
	jmp	.L106
.L105:
	movq	%rax, %rbx
.LBB25:
	.loc 9 44 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10gameEngineD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L106:
.LBE25:
	.loc 9 52 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE6606:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6606:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6606-.LLSDACSB6606
.LLSDACSB6606:
	.uleb128 .LEHB3-.LFB6606
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6606
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L105-.LFB6606
	.uleb128 0
	.uleb128 .LEHB5-.LFB6606
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6606:
	.section	.text$_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN13tictactoeGame8OnUpdateEf,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame8OnUpdateEf
	.def	_ZN13tictactoeGame8OnUpdateEf;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame8OnUpdateEf
_ZN13tictactoeGame8OnUpdateEf:
.LFB6607:
	.loc 9 54 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movss	%xmm1, -56(%rbp)
	.loc 9 55 0
	movq	-64(%rbp), %rax
	movl	$27, %edx
	movq	%rax, %rcx
	call	_ZN10gameEngine6getKeyEi
	movzbl	1(%rax), %eax
	testb	%al, %al
	je	.L108
	.loc 9 56 0
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10gameEngine5CloseEv
.L108:
	.loc 9 58 0
	movq	-64(%rbp), %rax
	movzbl	1937(%rax), %eax
	testb	%al, %al
	je	.L109
	.loc 9 59 0
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10gameEngine9getMouseYEv
	movl	%eax, %ebx
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10gameEngine9getMouseXEv
	movl	%ebx, %r8d
	movl	%eax, %edx
	movq	-64(%rbp), %rcx
	call	_ZN13tictactoeGame7OnClickEii
.L109:
	.loc 9 61 0
	movl	$0, %eax
	.loc 9 62 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE6607:
	.seh_endproc
	.section .rdata,"dr"
.LC6:
	.ascii "Thank you for playing!\12\0"
	.section	.text$_ZN13tictactoeGame7OnClickEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame7OnClickEii
	.def	_ZN13tictactoeGame7OnClickEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame7OnClickEii
_ZN13tictactoeGame7OnClickEii:
.LFB6608:
	.loc 9 64 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 9 66 0
	leaq	-4(%rbp), %r8
	movl	32(%rbp), %ecx
	movl	24(%rbp), %eax
	leaq	-8(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN13tictactoeGame13TranslateSpotEiiRiS0_
	.loc 9 67 0
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState6isSpotEii
	xorl	$1, %eax
	testb	%al, %al
	jne	.L117
	.loc 9 69 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4spotC1Ev
	.loc 9 70 0
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	leaq	-32(%rbp), %r8
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movq	%r8, %r9
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState7getSpotEiiR4spot
	.loc 9 71 0
	movzbl	-24(%rbp), %eax
	testb	%al, %al
	jne	.L118
	.loc 9 73 0
	movb	$1, -24(%rbp)
	.loc 9 74 0
	movq	16(%rbp), %rax
	movq	1976(%rax), %r8
	movq	16(%rbp), %rax
	movl	1960(%rax), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 1960(%rdx)
	movq	16(%rbp), %rdx
	movl	1972(%rdx), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	cltq
	addq	%r8, %rax
	movq	%rax, -16(%rbp)
	.loc 9 76 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7boxsizeC1Ev
	.loc 9 77 0
	movq	16(%rbp), %rax
	leaq	2008(%rax), %rcx
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	leaq	-48(%rbp), %r8
	movq	%r8, %r9
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize
	.loc 9 78 0
	movq	16(%rbp), %rax
	movq	2032(%rax), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4spot4drawEP3boxR7boxsize
	.loc 9 79 0
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 1952(%rax)
	.loc 9 80 0
	movl	-8(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 1956(%rax)
	.loc 9 82 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN13tictactoeGame5isWinER4spot
	testb	%al, %al
	je	.L119
	.loc 9 83 0
	leaq	.LC6(%rip), %rcx
	call	_ZL6printfPKcz
	.loc 9 84 0
	movl	$0, %ecx
	call	exit
.L117:
	.loc 9 68 0
	nop
	jmp	.L111
.L118:
	.loc 9 72 0
	nop
	jmp	.L111
.L119:
	.loc 9 87 0
	nop
.L111:
	.loc 9 88 0
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6608:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame5isWinER4spot,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame5isWinER4spot
	.def	_ZN13tictactoeGame5isWinER4spot;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame5isWinER4spot
_ZN13tictactoeGame5isWinER4spot:
.LFB6609:
	.loc 9 90 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 9 91 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	movl	%eax, -32(%rbp)
	.loc 9 92 0
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 9 94 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	.loc 9 95 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	.loc 9 97 0
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movb	$1, -3(%rbp)
	movb	$1, -4(%rbp)
.LBB26:
	.loc 9 102 0
	movl	$0, -8(%rbp)
.L122:
	.loc 9 102 0 is_stmt 0 discriminator 4
	movzbl	-2(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L121
	.loc 9 102 0 discriminator 2
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jge	.L121
	.loc 9 103 0 is_stmt 1 discriminator 3
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	-8(%rbp), %edx
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState7getSpotEii
	movq	16(%rax), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movb	%al, -2(%rbp)
	.loc 9 102 0 discriminator 3
	addl	$1, -8(%rbp)
	jmp	.L122
.L121:
.LBE26:
.LBB27:
	.loc 9 106 0
	movl	$0, -12(%rbp)
.L124:
	.loc 9 106 0 is_stmt 0 discriminator 4
	movzbl	-1(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L123
	.loc 9 106 0 discriminator 2
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jge	.L123
	.loc 9 107 0 is_stmt 1 discriminator 3
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	movq	24(%rbp), %rax
	movl	4(%rax), %edx
	movl	-12(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState7getSpotEii
	movq	16(%rax), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movb	%al, -1(%rbp)
	.loc 9 106 0 discriminator 3
	addl	$1, -12(%rbp)
	jmp	.L124
.L123:
.LBE27:
.LBB28:
	.loc 9 111 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L125
.LBB29:
.LBB30:
	.loc 9 113 0
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.L127:
	.loc 9 113 0 is_stmt 0 discriminator 5
	movzbl	-3(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L126
	.loc 9 113 0 discriminator 2
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cmpl	%eax, -16(%rbp)
	jge	.L126
	.loc 9 113 0 discriminator 3
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cmpl	%eax, -20(%rbp)
	jge	.L126
	.loc 9 114 0 is_stmt 1 discriminator 4
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState7getSpotEii
	movq	16(%rax), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movb	%al, -3(%rbp)
	.loc 9 113 0 discriminator 4
	addl	$1, -16(%rbp)
	addl	$1, -20(%rbp)
	jmp	.L127
.L126:
.LBE30:
.LBB31:
	.loc 9 117 0
	movl	$0, -24(%rbp)
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.L129:
	.loc 9 117 0 is_stmt 0 discriminator 5
	movzbl	-4(%rbp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L130
	.loc 9 117 0 discriminator 2
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jge	.L130
	.loc 9 117 0 discriminator 3
	cmpl	$0, -28(%rbp)
	js	.L130
	.loc 9 118 0 is_stmt 1 discriminator 4
	movq	16(%rbp), %rax
	leaq	1968(%rax), %rcx
	movl	-28(%rbp), %edx
	movl	-24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN9gameState7getSpotEii
	movq	16(%rax), %rax
	cmpq	%rax, -40(%rbp)
	sete	%al
	movb	%al, -4(%rbp)
	.loc 9 117 0 discriminator 4
	addl	$1, -24(%rbp)
	subl	$1, -28(%rbp)
	jmp	.L129
.L125:
.LBE31:
.LBE29:
	.loc 9 121 0
	movb	$0, -3(%rbp)
	.loc 9 122 0
	movb	$0, -4(%rbp)
.L130:
.LBE28:
	.loc 9 124 0
	movzbl	-1(%rbp), %eax
	orb	-2(%rbp), %al
	orb	-3(%rbp), %al
	orb	-4(%rbp), %al
	.loc 9 126 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6609:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame13TranslateSpotEiiRiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame13TranslateSpotEiiRiS0_
	.def	_ZN13tictactoeGame13TranslateSpotEiiRiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame13TranslateSpotEiiRiS0_
_ZN13tictactoeGame13TranslateSpotEiiRiS0_:
.LFB6610:
	.loc 9 130 0
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
	movq	%r9, 40(%rbp)
	.loc 9 131 0
	cvtsi2ss	24(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	2032(%rax), %rax
	movl	8(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 9 132 0
	cvtsi2ss	32(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	2032(%rax), %rax
	movl	12(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 9 133 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	mulss	-4(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 9 134 0
	movq	16(%rbp), %rax
	movl	1984(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	mulss	-8(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	movq	48(%rbp), %rax
	movl	%edx, (%rax)
	.loc 9 135 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6610:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame8OnCreateEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame8OnCreateEv
	.def	_ZN13tictactoeGame8OnCreateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame8OnCreateEv
_ZN13tictactoeGame8OnCreateEv:
.LFB6611:
	.loc 9 137 0
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
	.loc 9 138 0
	movq	16(%rbp), %rax
	addq	$1968, %rax
	movq	%rax, %rcx
	call	_ZN9gameState4drawEv
	.loc 9 139 0
	movl	$0, %eax
	.loc 9 140 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6611:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame7OnFrameEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame7OnFrameEv
	.def	_ZN13tictactoeGame7OnFrameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame7OnFrameEv
_ZN13tictactoeGame7OnFrameEv:
.LFB6612:
	.loc 9 142 0
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
	.loc 9 143 0
	movl	$1, %eax
	.loc 9 144 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6612:
	.seh_endproc
	.section	.text$_ZN13tictactoeGame7OnCloseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13tictactoeGame7OnCloseEv
	.def	_ZN13tictactoeGame7OnCloseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13tictactoeGame7OnCloseEv
_ZN13tictactoeGame7OnCloseEv:
.LFB6613:
	.loc 9 146 0
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
	.loc 9 147 0
	nop
	.loc 9 148 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6613:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB6616:
	.file 10 "tictactoe.cpp"
	.loc 10 6 0
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
	.loc 10 6 0
	call	__main
.LVL3:
	.loc 10 7 0
	call	_ZN13tictactoeGame4GameEv
	.loc 10 8 0
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6616:
	.seh_endproc
	.globl	_ZTV13tictactoeGame
	.section	.rdata$_ZTV13tictactoeGame,"dr"
	.linkonce same_size
	.align 8
_ZTV13tictactoeGame:
	.quad	0
	.quad	_ZTI13tictactoeGame
	.quad	_ZN13tictactoeGame8OnUpdateEf
	.quad	_ZN13tictactoeGame7OnFrameEv
	.quad	_ZN13tictactoeGame7OnCloseEv
	.quad	_ZN13tictactoeGame8OnCreateEv
	.globl	_ZTI13tictactoeGame
	.section	.rdata$_ZTI13tictactoeGame,"dr"
	.linkonce same_size
	.align 8
_ZTI13tictactoeGame:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13tictactoeGame
	.quad	_ZTI10gameEngine
	.globl	_ZTS13tictactoeGame
	.section	.rdata$_ZTS13tictactoeGame,"dr"
	.linkonce same_size
	.align 16
_ZTS13tictactoeGame:
	.ascii "13tictactoeGame\0"
	.globl	_ZTI10gameEngine
	.section	.rdata$_ZTI10gameEngine,"dr"
	.linkonce same_size
	.align 8
_ZTI10gameEngine:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS10gameEngine
	.long	0
	.long	1
	.quad	_ZTI3box
	.quad	2048
	.globl	_ZTS10gameEngine
	.section	.rdata$_ZTS10gameEngine,"dr"
	.linkonce same_size
	.align 8
_ZTS10gameEngine:
	.ascii "10gameEngine\0"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB7163:
	.file 11 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/iostream"
	.loc 11 74 0
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
	.loc 11 74 0
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7163:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB7164:
	.loc 7 7 0
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
	.loc 7 7 0
	leaq	_ZL7xDesign(%rip), %rcx
	call	_ZN3pngD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7164:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB7165:
	.loc 7 8 0
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
	.loc 7 8 0
	leaq	_ZL7oDesign(%rip), %rcx
	call	_ZN3pngD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7165:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii "x.png\0"
.LC8:
	.ascii "o.png\0"
	.text
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB7162:
	.loc 10 8 0
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
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 10 8 0
	cmpl	$1, 16(%rbp)
	jne	.L146
	.loc 10 8 0 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L146
	.loc 11 74 0 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 7 7 0
	leaq	.LC7(%rip), %rdx
	leaq	_ZL7xDesign(%rip), %rcx
	call	_ZN3pngC1EPKc
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 7 8 0
	leaq	.LC8(%rip), %rdx
	leaq	_ZL7oDesign(%rip), %rcx
	call	_ZN3pngC1EPKc
	leaq	__tcf_2(%rip), %rcx
	call	atexit
.L146:
	.loc 10 8 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7162:
	.seh_endproc
	.globl	_ZTI3box
	.section	.rdata$_ZTI3box,"dr"
	.linkonce same_size
	.align 8
_ZTI3box:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS3box
	.quad	_ZTI7boxsize
	.globl	_ZTS3box
	.section	.rdata$_ZTS3box,"dr"
	.linkonce same_size
_ZTS3box:
	.ascii "3box\0"
	.globl	_ZTI7boxsize
	.section	.rdata$_ZTI7boxsize,"dr"
	.linkonce same_size
	.align 8
_ZTI7boxsize:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS7boxsize
	.globl	_ZTS7boxsize
	.section	.rdata$_ZTS7boxsize,"dr"
	.linkonce same_size
	.align 8
_ZTS7boxsize:
	.ascii "7boxsize\0"
	.text
	.def	_GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_main
_GLOBAL__sub_I_main:
.LFB7166:
	.loc 10 8 0
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
	.loc 10 8 0
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7166:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 4
.LC0:
	.long	1144995840
	.align 4
.LC1:
	.long	1045220557
	.align 4
.LC2:
	.long	1053609165
	.align 4
.LC3:
	.long	1056964608
	.align 4
.LC4:
	.long	1065353216
	.text
.Letext0:
	.file 12 "<built-in>"
	.file 13 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 14 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/basic_string.h"
	.file 15 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stringfwd.h"
	.file 16 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cmath"
	.file 17 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/cpp_type_traits.h"
	.file 18 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/type_traits"
	.file 19 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_pair.h"
	.file 20 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/debug/debug.h"
	.file 21 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwchar"
	.file 22 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/char_traits.h"
	.file 23 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdint"
	.file 24 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/exception_ptr.h"
	.file 25 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/new"
	.file 26 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/allocator.h"
	.file 27 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/clocale"
	.file 28 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdlib"
	.file 29 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdio"
	.file 30 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/alloc_traits.h"
	.file 31 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/initializer_list"
	.file 32 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/system_error"
	.file 33 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/ios_base.h"
	.file 34 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwctype"
	.file 35 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/iosfwd"
	.file 36 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_vector.h"
	.file 37 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/vector.tcc"
	.file 38 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator_base_types.h"
	.file 39 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/predefined_ops.h"
	.file 40 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/new_allocator.h"
	.file 41 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/numeric_traits.h"
	.file 42 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/alloc_traits.h"
	.file 43 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator.h"
	.file 44 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/crtdefs.h"
	.file 45 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/locale.h"
	.file 46 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/math.h"
	.file 47 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdlib.h"
	.file 48 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/malloc.h"
	.file 49 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wchar.h"
	.file 50 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/swprintf.inl"
	.file 51 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdint.h"
	.file 52 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/ctype.h"
	.file 53 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/gthr-default.h"
	.file 54 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 55 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/excpt.h"
	.file 56 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/minwindef.h"
	.file 57 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/winnt.h"
	.file 58 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/guiddef.h"
	.file 59 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wincon.h"
	.file 60 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/rpcdce.h"
	.file 61 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/stdlib.h"
	.file 62 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 63 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 64 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/objidlbase.h"
	.file 65 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/cguid.h"
	.file 66 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wtypes.h"
	.file 67 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/objidl.h"
	.file 68 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/oleidl.h"
	.file 69 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/servprov.h"
	.file 70 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/oaidl.h"
	.file 71 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/msxml.h"
	.file 72 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/urlmon.h"
	.file 73 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/propidl.h"
	.file 74 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/oleauto.h"
	.file 75 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/winioctl.h"
	.file 76 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 77 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/winscard.h"
	.file 78 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/commdlg.h"
	.file 79 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wctype.h"
	.file 80 "lodepng.h"
	.file 81 "png.h"
	.file 82 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/processenv.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x13d04
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x7b
	.ascii "GNU C++14 7.2.0 -mtune=haswell -march=x86-64 -ggdb\0"
	.byte	0x4
	.ascii "tictactoe.cpp\0"
	.ascii "C:\\Users\\Ian\\source\\repos\\satellite-communications\\host\\gui\\engine\0"
	.secrel32	.Ldebug_ranges0+0x30
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x46
	.ascii "std\0"
	.byte	0xc
	.byte	0
	.long	0x88b4
	.uleb128 0x46
	.ascii "__cxx11\0"
	.byte	0xd
	.byte	0xfd
	.long	0x473b
	.uleb128 0x32
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0xe
	.byte	0x4d
	.long	0x4727
	.uleb128 0x47
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xe
	.byte	0x7b
	.long	0x1fa
	.uleb128 0x48
	.long	0x59b1
	.byte	0
	.uleb128 0xa
	.ascii "_M_p\0"
	.byte	0xe
	.byte	0x88
	.long	0x1fa
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0xe
	.byte	0x81
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x181
	.long	0x191
	.uleb128 0x2
	.long	0xd053
	.uleb128 0x1
	.long	0x1fa
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF10
	.byte	0xe
	.byte	0x84
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x1e9
	.uleb128 0x2
	.long	0xd053
	.uleb128 0x1
	.long	0x1fa
	.uleb128 0x1
	.long	0xd059
	.byte	0
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF0
	.byte	0xe
	.byte	0x5c
	.long	0x8ce1
	.byte	0x1
	.uleb128 0x6b
	.byte	0x10
	.byte	0xe
	.byte	0x91
	.long	0x240
	.uleb128 0x4f
	.ascii "_M_local_buf\0"
	.byte	0xe
	.byte	0x92
	.long	0xd05f
	.uleb128 0x4f
	.ascii "_M_allocated_capacity\0"
	.byte	0xe
	.byte	0x93
	.long	0x240
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x58
	.long	0x8cf7
	.byte	0x1
	.uleb128 0x9
	.long	0x240
	.uleb128 0x7d
	.ascii "npos\0"
	.byte	0xe
	.byte	0x65
	.long	0x24c
	.byte	0x1
	.uleb128 0xa
	.ascii "_M_dataplus\0"
	.byte	0xe
	.byte	0x8b
	.long	0x105
	.byte	0
	.uleb128 0xa
	.ascii "_M_string_length\0"
	.byte	0xe
	.byte	0x8c
	.long	0x240
	.byte	0x8
	.uleb128 0x7e
	.long	0x206
	.byte	0x10
	.uleb128 0xb
	.ascii "_Char_alloc_type\0"
	.byte	0xe
	.byte	0x50
	.long	0x8f3b
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x57
	.long	0x291
	.byte	0x1
	.uleb128 0x9
	.long	0x2a9
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0xe
	.byte	0x5a
	.long	0x8d02
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0xe
	.byte	0x5b
	.long	0x8d0d
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF5
	.byte	0xe
	.byte	0x5d
	.long	0x8cec
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xe
	.byte	0x5e
	.long	0x8f5c
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF7
	.byte	0xe
	.byte	0x60
	.long	0x96db
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF8
	.byte	0xe
	.byte	0x61
	.long	0x5e71
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF9
	.byte	0xe
	.byte	0x62
	.long	0x5f01
	.byte	0x1
	.uleb128 0xb
	.ascii "__const_iterator\0"
	.byte	0xe
	.byte	0x6c
	.long	0x2ea
	.uleb128 0x20
	.ascii "_M_data\0"
	.byte	0xe
	.byte	0x97
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x37a
	.long	0x385
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x1fa
	.byte	0
	.uleb128 0x20
	.ascii "_M_length\0"
	.byte	0xe
	.byte	0x9b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x3dc
	.long	0x3e7
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x2d
	.ascii "_M_data\0"
	.byte	0xe
	.byte	0x9f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x1fa
	.long	0x43f
	.long	0x445
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF11
	.byte	0xe
	.byte	0xa3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x1fa
	.long	0x49f
	.long	0x4a5
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF11
	.byte	0xe
	.byte	0xad
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2d2
	.long	0x500
	.long	0x506
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x20
	.ascii "_M_capacity\0"
	.byte	0xe
	.byte	0xb7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x562
	.long	0x56d
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x20
	.ascii "_M_set_length\0"
	.byte	0xe
	.byte	0xbb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x5cd
	.long	0x5d8
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x2d
	.ascii "_M_is_local\0"
	.byte	0xe
	.byte	0xc2
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0xbae4
	.long	0x639
	.long	0x63f
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x2d
	.ascii "_M_create\0"
	.byte	0xe
	.byte	0xc7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x1fa
	.long	0x69c
	.long	0x6ac
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd07b
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x20
	.ascii "_M_dispose\0"
	.byte	0xe
	.byte	0xca
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x706
	.long	0x70c
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x20
	.ascii "_M_destroy\0"
	.byte	0xe
	.byte	0xd1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x766
	.long	0x771
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x20
	.ascii "_M_construct_aux_2\0"
	.byte	0xe
	.byte	0xe7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7dc
	.long	0x7ec
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x50
	.ascii "_M_construct\0"
	.byte	0xe
	.word	0x100
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x84c
	.long	0x85c
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF12
	.byte	0xe
	.word	0x103
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0xd081
	.long	0x8ba
	.long	0x8c0
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF12
	.byte	0xe
	.word	0x107
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0xd087
	.long	0x91f
	.long	0x925
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x3e
	.ascii "_M_check\0"
	.byte	0xe
	.word	0x11b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x240
	.long	0x983
	.long	0x993
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x50
	.ascii "_M_check_length\0"
	.byte	0xe
	.word	0x125
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0x9fd
	.long	0xa12
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x3e
	.ascii "_M_limit\0"
	.byte	0xe
	.word	0x12e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x240
	.long	0xa6e
	.long	0xa7e
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x3e
	.ascii "_M_disjunct\0"
	.byte	0xe
	.word	0x136
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0xbae4
	.long	0xae2
	.long	0xaed
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5b
	.ascii "_S_copy\0"
	.byte	0xe
	.word	0x13f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb52
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5b
	.ascii "_S_move\0"
	.byte	0xe
	.word	0x148
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xbb7
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5b
	.ascii "_S_assign\0"
	.byte	0xe
	.word	0x151
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xc1e
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF13
	.byte	0xe
	.word	0x164
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xcac
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0x2de
	.uleb128 0x1
	.long	0x2de
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF13
	.byte	0xe
	.word	0x168
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd3a
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0x2ea
	.uleb128 0x1
	.long	0x2ea
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF13
	.byte	0xe
	.word	0x16d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xda4
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb161
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF13
	.byte	0xe
	.word	0x171
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe0e
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x3c
	.ascii "_S_compare\0"
	.byte	0xe
	.word	0x176
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0xadb7
	.long	0xe75
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x50
	.ascii "_M_assign\0"
	.byte	0xe
	.word	0x183
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xed1
	.long	0xedc
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x50
	.ascii "_M_mutate\0"
	.byte	0xe
	.word	0x186
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf39
	.long	0xf53
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF14
	.byte	0xe
	.word	0x18a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0xfa5
	.long	0xfb5
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x194
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1000
	.long	0x1006
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF15
	.byte	0xe
	.word	0x19d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1055
	.long	0x1060
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x10af
	.long	0x10ba
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1b2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x110f
	.long	0x1124
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1c1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1175
	.long	0x118a
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x11e0
	.long	0x11fa
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1e3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x124d
	.long	0x1262
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x12b4
	.long	0x12c4
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x1f7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1315
	.long	0x132a
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x203
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1378
	.long	0x1383
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd093
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x21e
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x13e9
	.long	0x13f9
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x5f8b
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x222
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x144d
	.long	0x145d
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF15
	.byte	0xe
	.word	0x226
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x14b0
	.long	0x14c0
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd093
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0x24
	.ascii "~basic_string\0"
	.byte	0xe
	.word	0x26b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ei\0"
	.byte	0x1
	.long	0x1515
	.long	0x1520
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0xe
	.word	0x273
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x1573
	.long	0x157e
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0xe
	.word	0x29a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x15cf
	.long	0x15da
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0xe
	.word	0x2a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0xd099
	.byte	0x1
	.long	0x1629
	.long	0x1634
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0xe
	.word	0x2b7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x1686
	.long	0x1691
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd093
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0xe
	.word	0x2ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0xd099
	.byte	0x1
	.long	0x16f6
	.long	0x1701
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0xe
	.word	0x30c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x2de
	.byte	0x1
	.long	0x1754
	.long	0x175a
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0xe
	.word	0x314
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x2ea
	.byte	0x1
	.long	0x17ae
	.long	0x17b4
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0xe
	.word	0x31c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x2de
	.byte	0x1
	.long	0x1805
	.long	0x180b
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0xe
	.word	0x324
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x2ea
	.byte	0x1
	.long	0x185d
	.long	0x1863
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0xe
	.word	0x32d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x302
	.byte	0x1
	.long	0x18b7
	.long	0x18bd
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0xe
	.word	0x336
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x2f6
	.byte	0x1
	.long	0x1912
	.long	0x1918
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0xe
	.word	0x33f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x302
	.byte	0x1
	.long	0x196b
	.long	0x1971
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0xe
	.word	0x348
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x2f6
	.byte	0x1
	.long	0x19c5
	.long	0x19cb
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "cbegin\0"
	.byte	0xe
	.word	0x351
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x2ea
	.byte	0x1
	.long	0x1a23
	.long	0x1a29
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "cend\0"
	.byte	0xe
	.word	0x359
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x2ea
	.byte	0x1
	.long	0x1a7d
	.long	0x1a83
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "crbegin\0"
	.byte	0xe
	.word	0x362
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x2f6
	.byte	0x1
	.long	0x1add
	.long	0x1ae3
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "crend\0"
	.byte	0xe
	.word	0x36b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x2f6
	.byte	0x1
	.long	0x1b39
	.long	0x1b3f
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0xe
	.word	0x374
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x240
	.byte	0x1
	.long	0x1b92
	.long	0x1b98
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF20
	.byte	0xe
	.word	0x37a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x240
	.byte	0x1
	.long	0x1bed
	.long	0x1bf3
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF21
	.byte	0xe
	.word	0x37f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x240
	.byte	0x1
	.long	0x1c4a
	.long	0x1c50
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF22
	.byte	0xe
	.word	0x38d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1ca1
	.long	0x1cb1
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF22
	.byte	0xe
	.word	0x39a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d01
	.long	0x1d0c
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF23
	.byte	0xe
	.word	0x3a0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1d64
	.long	0x1d6a
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF24
	.byte	0xe
	.word	0x3b3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x240
	.byte	0x1
	.long	0x1dc1
	.long	0x1dc7
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x24
	.ascii "reserve\0"
	.byte	0xe
	.word	0x3cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e1c
	.long	0x1e27
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x24
	.ascii "clear\0"
	.byte	0xe
	.word	0x3d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1e78
	.long	0x1e7e
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0xe
	.ascii "empty\0"
	.byte	0xe
	.word	0x3d9
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0xbae4
	.byte	0x1
	.long	0x1ed4
	.long	0x1eda
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0xe
	.word	0x3e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2c6
	.byte	0x1
	.long	0x1f2a
	.long	0x1f35
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0xe
	.word	0x3f9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2ba
	.byte	0x1
	.long	0x1f84
	.long	0x1f8f
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0xe
	.word	0x40e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2c6
	.byte	0x1
	.long	0x1fdf
	.long	0x1fea
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0xe
	.word	0x423
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2ba
	.byte	0x1
	.long	0x2039
	.long	0x2044
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF26
	.byte	0xe
	.word	0x433
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2ba
	.byte	0x1
	.long	0x2097
	.long	0x209d
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF26
	.byte	0xe
	.word	0x43e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2c6
	.byte	0x1
	.long	0x20f1
	.long	0x20f7
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0xe
	.word	0x449
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2ba
	.byte	0x1
	.long	0x214a
	.long	0x2150
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0xe
	.word	0x454
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2c6
	.byte	0x1
	.long	0x21a4
	.long	0x21aa
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0xe
	.word	0x462
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x21fd
	.long	0x2208
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0xe
	.word	0x46b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x2259
	.long	0x2264
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0xe
	.word	0x474
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0xd099
	.byte	0x1
	.long	0x22b3
	.long	0x22be
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0xe
	.word	0x481
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0xd099
	.byte	0x1
	.long	0x2323
	.long	0x232e
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x496
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x2386
	.long	0x2391
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x4a7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0xd099
	.byte	0x1
	.long	0x23eb
	.long	0x2400
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x4b3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2457
	.long	0x2467
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x4c0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x24bd
	.long	0x24c8
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x4d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0xd099
	.byte	0x1
	.long	0x251d
	.long	0x252d
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF28
	.byte	0xe
	.word	0x4db
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0xd099
	.byte	0x1
	.long	0x2597
	.long	0x25a2
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF29
	.byte	0xe
	.word	0x512
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x25f5
	.long	0x2600
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x521
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x2658
	.long	0x2663
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x531
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x26ba
	.long	0x26c5
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd093
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x548
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0xd099
	.byte	0x1
	.long	0x271f
	.long	0x2734
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x558
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0xd099
	.byte	0x1
	.long	0x278b
	.long	0x279b
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x568
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x27f1
	.long	0x27fc
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x579
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0xd099
	.byte	0x1
	.long	0x2851
	.long	0x2861
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF30
	.byte	0xe
	.word	0x595
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0xd099
	.byte	0x1
	.long	0x28cb
	.long	0x28d6
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x5c6
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x2de
	.byte	0x1
	.long	0x2952
	.long	0x2967
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x2ea
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF31
	.byte	0xe
	.word	0x614
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x29f3
	.long	0x2a03
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x2de
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x628
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x2a5c
	.long	0x2a6c
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x63f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2ac7
	.long	0x2ae1
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x656
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2b39
	.long	0x2b4e
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x669
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x2ba5
	.long	0x2bb5
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x681
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0xd099
	.byte	0x1
	.long	0x2c0b
	.long	0x2c20
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0xe
	.word	0x693
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x2de
	.byte	0x1
	.long	0x2c9b
	.long	0x2cab
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF32
	.byte	0xe
	.word	0x6cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2cff
	.long	0x2d0f
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF32
	.byte	0xe
	.word	0x6de
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x2de
	.byte	0x1
	.long	0x2d88
	.long	0x2d93
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF32
	.byte	0xe
	.word	0x6f1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x2de
	.byte	0x1
	.long	0x2e0f
	.long	0x2e1f
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF33
	.byte	0xe
	.word	0x704
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2e71
	.long	0x2e77
	.uleb128 0x2
	.long	0xd06f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x71d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x2ed2
	.long	0x2ee7
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x733
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2f44
	.long	0x2f63
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x74c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0xd099
	.byte	0x1
	.long	0x2fbd
	.long	0x2fd7
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x765
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0xd099
	.byte	0x1
	.long	0x3030
	.long	0x3045
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x77d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0xd099
	.byte	0x1
	.long	0x309d
	.long	0x30b7
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x78f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0xd099
	.byte	0x1
	.long	0x313a
	.long	0x314f
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x7a3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0xd099
	.byte	0x1
	.long	0x31d1
	.long	0x31eb
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x7b9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0xd099
	.byte	0x1
	.long	0x326c
	.long	0x3281
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x7ce
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0xd099
	.byte	0x1
	.long	0x3301
	.long	0x331b
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x807
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0xd099
	.byte	0x1
	.long	0x339e
	.long	0x33b8
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb161
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x812
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0xd099
	.byte	0x1
	.long	0x343c
	.long	0x3456
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x81d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0xd099
	.byte	0x1
	.long	0x34e3
	.long	0x34fd
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x2de
	.uleb128 0x1
	.long	0x2de
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x828
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0xd099
	.byte	0x1
	.long	0x3581
	.long	0x359b
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x30e
	.uleb128 0x1
	.long	0x2ea
	.uleb128 0x1
	.long	0x2ea
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF34
	.byte	0xe
	.word	0x841
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0xd099
	.byte	0x1
	.long	0x3630
	.long	0x3645
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x2ea
	.uleb128 0x1
	.long	0x2ea
	.uleb128 0x1
	.long	0x5f8b
	.byte	0
	.uleb128 0x3e
	.ascii "_M_replace_aux\0"
	.byte	0xe
	.word	0x882
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0xd099
	.long	0x36af
	.long	0x36c9
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x3e
	.ascii "_M_replace\0"
	.byte	0xe
	.word	0x886
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0xd099
	.long	0x372d
	.long	0x3747
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x3e
	.ascii "_M_append\0"
	.byte	0xe
	.word	0x88a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0xd099
	.long	0x37a6
	.long	0x37b6
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xe
	.ascii "copy\0"
	.byte	0xe
	.word	0x89b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x380d
	.long	0x3822
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x24
	.ascii "swap\0"
	.byte	0xe
	.word	0x8a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3874
	.long	0x387f
	.uleb128 0x2
	.long	0xd06f
	.uleb128 0x1
	.long	0xd099
	.byte	0
	.uleb128 0xe
	.ascii "c_str\0"
	.byte	0xe
	.word	0x8af
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0xb39e
	.byte	0x1
	.long	0x38d5
	.long	0x38db
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0xe
	.word	0x8bb
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0xb39e
	.byte	0x1
	.long	0x392f
	.long	0x3935
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF35
	.byte	0xe
	.word	0x8ce
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x2a9
	.byte	0x1
	.long	0x3992
	.long	0x3998
	.uleb128 0x2
	.long	0xd075
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF36
	.byte	0xe
	.word	0x8de
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x39ef
	.long	0x3a04
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF36
	.byte	0xe
	.word	0x8ec
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x3a5c
	.long	0x3a6c
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF36
	.byte	0xe
	.word	0x907
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3ac2
	.long	0x3ad2
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF36
	.byte	0xe
	.word	0x918
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3b26
	.long	0x3b36
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF37
	.byte	0xe
	.word	0x925
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x3b8f
	.long	0x3b9f
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF37
	.byte	0xe
	.word	0x942
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x3bf7
	.long	0x3c0c
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF37
	.byte	0xe
	.word	0x950
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3c63
	.long	0x3c73
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF37
	.byte	0xe
	.word	0x961
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3cc8
	.long	0x3cd8
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF38
	.byte	0xe
	.word	0x96f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x3d3a
	.long	0x3d4a
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF38
	.byte	0xe
	.word	0x98c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x3dab
	.long	0x3dc0
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF38
	.byte	0xe
	.word	0x99a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3e20
	.long	0x3e30
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF38
	.byte	0xe
	.word	0x9ae
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3e8e
	.long	0x3e9e
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF39
	.byte	0xe
	.word	0x9bd
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x3eff
	.long	0x3f0f
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF39
	.byte	0xe
	.word	0x9da
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x3f6f
	.long	0x3f84
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF39
	.byte	0xe
	.word	0x9e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x3fe3
	.long	0x3ff3
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF39
	.byte	0xe
	.word	0x9fc
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x4050
	.long	0x4060
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF40
	.byte	0xe
	.word	0xa0a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x40c6
	.long	0x40d6
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF40
	.byte	0xe
	.word	0xa27
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x413b
	.long	0x4150
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF40
	.byte	0xe
	.word	0xa35
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x41b4
	.long	0x41c4
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF40
	.byte	0xe
	.word	0xa47
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x4226
	.long	0x4236
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF41
	.byte	0xe
	.word	0xa56
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x240
	.byte	0x1
	.long	0x429b
	.long	0x42ab
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF41
	.byte	0xe
	.word	0xa73
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x240
	.byte	0x1
	.long	0x430f
	.long	0x4324
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF41
	.byte	0xe
	.word	0xa81
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x240
	.byte	0x1
	.long	0x4387
	.long	0x4397
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF41
	.byte	0xe
	.word	0xa93
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x240
	.byte	0x1
	.long	0x43f8
	.long	0x4408
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0xe
	.ascii "substr\0"
	.byte	0xe
	.word	0xaa3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0xbb
	.byte	0x1
	.long	0x4461
	.long	0x4471
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xab6
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0xadb7
	.byte	0x1
	.long	0x44cb
	.long	0x44d6
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xb08
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0xadb7
	.byte	0x1
	.long	0x4532
	.long	0x4547
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xb22
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0xadb7
	.byte	0x1
	.long	0x45a5
	.long	0x45c4
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xd08d
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xb34
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0xadb7
	.byte	0x1
	.long	0x461c
	.long	0x4627
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xb4c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0xadb7
	.byte	0x1
	.long	0x4681
	.long	0x4696
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF42
	.byte	0xe
	.word	0xb67
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0xadb7
	.byte	0x1
	.long	0x46f1
	.long	0x470b
	.uleb128 0x2
	.long	0xd075
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0x240
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0x240
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF48
	.long	0xae25
	.uleb128 0x3d
	.secrel32	.LASF43
	.long	0x4c3f
	.uleb128 0x3d
	.secrel32	.LASF44
	.long	0x59b1
	.byte	0
	.uleb128 0x9
	.long	0xbb
	.uleb128 0xb
	.ascii "string\0"
	.byte	0xf
	.byte	0x4a
	.long	0xbb
	.byte	0
	.uleb128 0x51
	.byte	0xd
	.byte	0xfd
	.long	0xac
	.uleb128 0x13
	.ascii "__is_integer<int>\0"
	.byte	0x1
	.byte	0x11
	.byte	0xcd
	.long	0x476d
	.uleb128 0x6d
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.byte	0xcf
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x10
	.word	0x438
	.long	0xb3b9
	.uleb128 0x25
	.byte	0x10
	.word	0x439
	.long	0xb3a9
	.uleb128 0x13
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x45
	.long	0x4881
	.uleb128 0x6e
	.secrel32	.LASF45
	.byte	0x12
	.byte	0x47
	.long	0xbaec
	.uleb128 0x17
	.secrel32	.LASF46
	.byte	0x12
	.byte	0x48
	.long	0xbae4
	.uleb128 0x2d
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x12
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x47af
	.long	0x4828
	.long	0x482e
	.uleb128 0x2
	.long	0xbaf1
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF47
	.byte	0x12
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x47af
	.long	0x4866
	.long	0x486c
	.uleb128 0x2
	.long	0xbaf1
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xbae4
	.uleb128 0x6f
	.ascii "__v\0"
	.long	0xbae4
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x477d
	.uleb128 0x13
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x45
	.long	0x4988
	.uleb128 0x6e
	.secrel32	.LASF45
	.byte	0x12
	.byte	0x47
	.long	0xbaec
	.uleb128 0x17
	.secrel32	.LASF46
	.byte	0x12
	.byte	0x48
	.long	0xbae4
	.uleb128 0x2d
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x12
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x48b7
	.long	0x492f
	.long	0x4935
	.uleb128 0x2
	.long	0xbaf7
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF47
	.byte	0x12
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x48b7
	.long	0x496d
	.long	0x4973
	.uleb128 0x2
	.long	0xbaf7
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xbae4
	.uleb128 0x6f
	.ascii "__v\0"
	.long	0xbae4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.long	0x4886
	.uleb128 0xb
	.ascii "false_type\0"
	.byte	0x12
	.byte	0x5a
	.long	0x477d
	.uleb128 0x52
	.ascii "__swappable_details\0"
	.byte	0x12
	.word	0xa1e
	.uleb128 0x52
	.ascii "__swappable_with_details\0"
	.byte	0x12
	.word	0xa6c
	.uleb128 0x47
	.secrel32	.LASF49
	.byte	0x1
	.byte	0x13
	.byte	0x4c
	.long	0x4a14
	.uleb128 0x70
	.secrel32	.LASF49
	.byte	0x13
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x4a0d
	.uleb128 0x2
	.long	0xbb1e
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x49d4
	.uleb128 0x7f
	.ascii "piecewise_construct\0"
	.byte	0x13
	.byte	0x4f
	.long	0x4a14
	.byte	0x1
	.byte	0
	.uleb128 0x80
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x26
	.byte	0x59
	.uleb128 0x5d
	.ascii "__debug\0"
	.byte	0x14
	.byte	0x32
	.uleb128 0x4
	.byte	0x15
	.byte	0x40
	.long	0xbcc7
	.uleb128 0x4
	.byte	0x15
	.byte	0x8b
	.long	0xae61
	.uleb128 0x4
	.byte	0x15
	.byte	0x8d
	.long	0xbcde
	.uleb128 0x4
	.byte	0x15
	.byte	0x8e
	.long	0xbcf6
	.uleb128 0x4
	.byte	0x15
	.byte	0x8f
	.long	0xbd15
	.uleb128 0x4
	.byte	0x15
	.byte	0x90
	.long	0xbd38
	.uleb128 0x4
	.byte	0x15
	.byte	0x91
	.long	0xbd56
	.uleb128 0x4
	.byte	0x15
	.byte	0x92
	.long	0xbd74
	.uleb128 0x4
	.byte	0x15
	.byte	0x93
	.long	0xbd91
	.uleb128 0x4
	.byte	0x15
	.byte	0x94
	.long	0xbdb2
	.uleb128 0x4
	.byte	0x15
	.byte	0x95
	.long	0xbdd2
	.uleb128 0x4
	.byte	0x15
	.byte	0x96
	.long	0xbdea
	.uleb128 0x4
	.byte	0x15
	.byte	0x97
	.long	0xbdfb
	.uleb128 0x4
	.byte	0x15
	.byte	0x98
	.long	0xbe24
	.uleb128 0x4
	.byte	0x15
	.byte	0x99
	.long	0xbe4d
	.uleb128 0x4
	.byte	0x15
	.byte	0x9a
	.long	0xbe6d
	.uleb128 0x4
	.byte	0x15
	.byte	0x9b
	.long	0xbe9e
	.uleb128 0x4
	.byte	0x15
	.byte	0x9c
	.long	0xbebb
	.uleb128 0x4
	.byte	0x15
	.byte	0x9e
	.long	0xbed6
	.uleb128 0x4
	.byte	0x15
	.byte	0xa0
	.long	0xbef6
	.uleb128 0x4
	.byte	0x15
	.byte	0xa1
	.long	0xbf16
	.uleb128 0x4
	.byte	0x15
	.byte	0xa2
	.long	0xbf35
	.uleb128 0x4
	.byte	0x15
	.byte	0xa4
	.long	0xbf5b
	.uleb128 0x4
	.byte	0x15
	.byte	0xa7
	.long	0xbf80
	.uleb128 0x4
	.byte	0x15
	.byte	0xaa
	.long	0xbfa5
	.uleb128 0x4
	.byte	0x15
	.byte	0xac
	.long	0xbfca
	.uleb128 0x4
	.byte	0x15
	.byte	0xae
	.long	0xbfea
	.uleb128 0x4
	.byte	0x15
	.byte	0xb0
	.long	0xc009
	.uleb128 0x4
	.byte	0x15
	.byte	0xb1
	.long	0xc02d
	.uleb128 0x4
	.byte	0x15
	.byte	0xb2
	.long	0xc04b
	.uleb128 0x4
	.byte	0x15
	.byte	0xb3
	.long	0xc069
	.uleb128 0x4
	.byte	0x15
	.byte	0xb4
	.long	0xc088
	.uleb128 0x4
	.byte	0x15
	.byte	0xb5
	.long	0xc0a6
	.uleb128 0x4
	.byte	0x15
	.byte	0xb6
	.long	0xc0c5
	.uleb128 0x4
	.byte	0x15
	.byte	0xb7
	.long	0xc0f5
	.uleb128 0x4
	.byte	0x15
	.byte	0xb8
	.long	0xc10e
	.uleb128 0x4
	.byte	0x15
	.byte	0xb9
	.long	0xc132
	.uleb128 0x4
	.byte	0x15
	.byte	0xba
	.long	0xc156
	.uleb128 0x4
	.byte	0x15
	.byte	0xbb
	.long	0xc17a
	.uleb128 0x4
	.byte	0x15
	.byte	0xbc
	.long	0xc1ab
	.uleb128 0x4
	.byte	0x15
	.byte	0xbd
	.long	0xc1c9
	.uleb128 0x4
	.byte	0x15
	.byte	0xbf
	.long	0xc1e7
	.uleb128 0x4
	.byte	0x15
	.byte	0xc1
	.long	0xc205
	.uleb128 0x4
	.byte	0x15
	.byte	0xc2
	.long	0xc223
	.uleb128 0x4
	.byte	0x15
	.byte	0xc3
	.long	0xc246
	.uleb128 0x4
	.byte	0x15
	.byte	0xc4
	.long	0xc26a
	.uleb128 0x4
	.byte	0x15
	.byte	0xc5
	.long	0xc28e
	.uleb128 0x4
	.byte	0x15
	.byte	0xc6
	.long	0xc2a6
	.uleb128 0x4
	.byte	0x15
	.byte	0xc7
	.long	0xc2ca
	.uleb128 0x4
	.byte	0x15
	.byte	0xc8
	.long	0xc2ee
	.uleb128 0x4
	.byte	0x15
	.byte	0xc9
	.long	0xc313
	.uleb128 0x4
	.byte	0x15
	.byte	0xca
	.long	0xc337
	.uleb128 0x4
	.byte	0x15
	.byte	0xcb
	.long	0xc352
	.uleb128 0x4
	.byte	0x15
	.byte	0xcc
	.long	0xc36c
	.uleb128 0x4
	.byte	0x15
	.byte	0xcd
	.long	0xc38a
	.uleb128 0x4
	.byte	0x15
	.byte	0xce
	.long	0xc3a9
	.uleb128 0x4
	.byte	0x15
	.byte	0xcf
	.long	0xc3c8
	.uleb128 0x4
	.byte	0x15
	.byte	0xd0
	.long	0xc3e6
	.uleb128 0x25
	.byte	0x15
	.word	0x108
	.long	0xc40a
	.uleb128 0x25
	.byte	0x15
	.word	0x109
	.long	0xc429
	.uleb128 0x25
	.byte	0x15
	.word	0x10a
	.long	0xc44d
	.uleb128 0x25
	.byte	0x15
	.word	0x118
	.long	0xc1e7
	.uleb128 0x25
	.byte	0x15
	.word	0x11b
	.long	0xbf5b
	.uleb128 0x25
	.byte	0x15
	.word	0x11e
	.long	0xbfa5
	.uleb128 0x25
	.byte	0x15
	.word	0x121
	.long	0xbfea
	.uleb128 0x25
	.byte	0x15
	.word	0x125
	.long	0xc40a
	.uleb128 0x25
	.byte	0x15
	.word	0x126
	.long	0xc429
	.uleb128 0x25
	.byte	0x15
	.word	0x127
	.long	0xc44d
	.uleb128 0x13
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x16
	.byte	0xeb
	.long	0x4fce
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0x16
	.byte	0xed
	.long	0xae25
	.uleb128 0x9
	.long	0x4c59
	.uleb128 0x17
	.secrel32	.LASF51
	.byte	0x16
	.byte	0xee
	.long	0xadb7
	.uleb128 0x9
	.long	0x4c69
	.uleb128 0x5e
	.secrel32	.LASF30
	.byte	0x16
	.byte	0xf4
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x4cb2
	.uleb128 0x1
	.long	0xc472
	.uleb128 0x1
	.long	0xc478
	.byte	0
	.uleb128 0x5f
	.ascii "eq\0"
	.byte	0x16
	.byte	0xf8
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0xbae4
	.long	0x4ceb
	.uleb128 0x1
	.long	0xc478
	.uleb128 0x1
	.long	0xc478
	.byte	0
	.uleb128 0x5f
	.ascii "lt\0"
	.byte	0x16
	.byte	0xfc
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0xbae4
	.long	0x4d24
	.uleb128 0x1
	.long	0xc478
	.uleb128 0x1
	.long	0xc478
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF42
	.byte	0x16
	.word	0x104
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0xadb7
	.long	0x4d6a
	.uleb128 0x1
	.long	0xc47e
	.uleb128 0x1
	.long	0xc47e
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF20
	.byte	0x16
	.word	0x10c
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x4fce
	.long	0x4da1
	.uleb128 0x1
	.long	0xc47e
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF36
	.byte	0x16
	.word	0x110
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0xc47e
	.long	0x4de5
	.uleb128 0x1
	.long	0xc47e
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0xc478
	.byte	0
	.uleb128 0x3c
	.ascii "move\0"
	.byte	0x16
	.word	0x118
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0xc484
	.long	0x4e28
	.uleb128 0x1
	.long	0xc484
	.uleb128 0x1
	.long	0xc47e
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x3c
	.ascii "copy\0"
	.byte	0x16
	.word	0x120
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0xc484
	.long	0x4e6b
	.uleb128 0x1
	.long	0xc484
	.uleb128 0x1
	.long	0xc47e
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF30
	.byte	0x16
	.word	0x128
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0xc484
	.long	0x4ead
	.uleb128 0x1
	.long	0xc484
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0x4c59
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF52
	.byte	0x16
	.word	0x130
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x4c59
	.long	0x4eeb
	.uleb128 0x1
	.long	0xc48a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x16
	.word	0x136
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x4c69
	.long	0x4f28
	.uleb128 0x1
	.long	0xc478
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF54
	.byte	0x16
	.word	0x13a
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0xbae4
	.long	0x4f6d
	.uleb128 0x1
	.long	0xc48a
	.uleb128 0x1
	.long	0xc48a
	.byte	0
	.uleb128 0x71
	.ascii "eof\0"
	.byte	0x16
	.word	0x13e
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x4c69
	.uleb128 0x72
	.ascii "not_eof\0"
	.byte	0x16
	.word	0x142
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x4c69
	.uleb128 0x1
	.long	0xc48a
	.byte	0
	.byte	0
	.uleb128 0xb
	.ascii "size_t\0"
	.byte	0xd
	.byte	0xe7
	.long	0xad7c
	.uleb128 0x34
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x16
	.word	0x14a
	.long	0x5374
	.uleb128 0x22
	.secrel32	.LASF50
	.byte	0x16
	.word	0x14c
	.long	0xb172
	.uleb128 0x9
	.long	0x4ffa
	.uleb128 0x22
	.secrel32	.LASF51
	.byte	0x16
	.word	0x14d
	.long	0xae61
	.uleb128 0x9
	.long	0x500b
	.uleb128 0x3b
	.secrel32	.LASF30
	.byte	0x16
	.word	0x153
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0x5056
	.uleb128 0x1
	.long	0xc490
	.uleb128 0x1
	.long	0xc496
	.byte	0
	.uleb128 0x3c
	.ascii "eq\0"
	.byte	0x16
	.word	0x157
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0xbae4
	.long	0x5090
	.uleb128 0x1
	.long	0xc496
	.uleb128 0x1
	.long	0xc496
	.byte	0
	.uleb128 0x3c
	.ascii "lt\0"
	.byte	0x16
	.word	0x15b
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0xbae4
	.long	0x50ca
	.uleb128 0x1
	.long	0xc496
	.uleb128 0x1
	.long	0xc496
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF42
	.byte	0x16
	.word	0x15f
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0xadb7
	.long	0x5110
	.uleb128 0x1
	.long	0xc49c
	.uleb128 0x1
	.long	0xc49c
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF20
	.byte	0x16
	.word	0x167
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x4fce
	.long	0x5147
	.uleb128 0x1
	.long	0xc49c
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF36
	.byte	0x16
	.word	0x16b
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0xc49c
	.long	0x518b
	.uleb128 0x1
	.long	0xc49c
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0xc496
	.byte	0
	.uleb128 0x3c
	.ascii "move\0"
	.byte	0x16
	.word	0x173
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0xc4a2
	.long	0x51ce
	.uleb128 0x1
	.long	0xc4a2
	.uleb128 0x1
	.long	0xc49c
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x3c
	.ascii "copy\0"
	.byte	0x16
	.word	0x17b
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0xc4a2
	.long	0x5211
	.uleb128 0x1
	.long	0xc4a2
	.uleb128 0x1
	.long	0xc49c
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF30
	.byte	0x16
	.word	0x183
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0xc4a2
	.long	0x5253
	.uleb128 0x1
	.long	0xc4a2
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0x4ffa
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF52
	.byte	0x16
	.word	0x18b
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0x4ffa
	.long	0x5291
	.uleb128 0x1
	.long	0xc4a8
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x16
	.word	0x18f
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x500b
	.long	0x52ce
	.uleb128 0x1
	.long	0xc496
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF54
	.byte	0x16
	.word	0x193
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0xbae4
	.long	0x5313
	.uleb128 0x1
	.long	0xc4a8
	.uleb128 0x1
	.long	0xc4a8
	.byte	0
	.uleb128 0x71
	.ascii "eof\0"
	.byte	0x16
	.word	0x197
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x500b
	.uleb128 0x72
	.ascii "not_eof\0"
	.byte	0x16
	.word	0x19b
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0x500b
	.uleb128 0x1
	.long	0xc4a8
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x17
	.byte	0x30
	.long	0xc4c2
	.uleb128 0x4
	.byte	0x17
	.byte	0x31
	.long	0xc4df
	.uleb128 0x4
	.byte	0x17
	.byte	0x32
	.long	0xc4fe
	.uleb128 0x4
	.byte	0x17
	.byte	0x33
	.long	0xc51d
	.uleb128 0x4
	.byte	0x17
	.byte	0x35
	.long	0xc5e6
	.uleb128 0x4
	.byte	0x17
	.byte	0x36
	.long	0xc60d
	.uleb128 0x4
	.byte	0x17
	.byte	0x37
	.long	0xc636
	.uleb128 0x4
	.byte	0x17
	.byte	0x38
	.long	0xc65f
	.uleb128 0x4
	.byte	0x17
	.byte	0x3a
	.long	0xc53c
	.uleb128 0x4
	.byte	0x17
	.byte	0x3b
	.long	0xc565
	.uleb128 0x4
	.byte	0x17
	.byte	0x3c
	.long	0xc590
	.uleb128 0x4
	.byte	0x17
	.byte	0x3d
	.long	0xc5bb
	.uleb128 0x4
	.byte	0x17
	.byte	0x3f
	.long	0xc688
	.uleb128 0x4
	.byte	0x17
	.byte	0x40
	.long	0xae40
	.uleb128 0x4
	.byte	0x17
	.byte	0x42
	.long	0xc4d0
	.uleb128 0x4
	.byte	0x17
	.byte	0x43
	.long	0xc4ee
	.uleb128 0x4
	.byte	0x17
	.byte	0x44
	.long	0xc50d
	.uleb128 0x4
	.byte	0x17
	.byte	0x45
	.long	0xc52c
	.uleb128 0x4
	.byte	0x17
	.byte	0x47
	.long	0xc5f9
	.uleb128 0x4
	.byte	0x17
	.byte	0x48
	.long	0xc621
	.uleb128 0x4
	.byte	0x17
	.byte	0x49
	.long	0xc64a
	.uleb128 0x4
	.byte	0x17
	.byte	0x4a
	.long	0xc673
	.uleb128 0x4
	.byte	0x17
	.byte	0x4c
	.long	0xc550
	.uleb128 0x4
	.byte	0x17
	.byte	0x4d
	.long	0xc57a
	.uleb128 0x4
	.byte	0x17
	.byte	0x4e
	.long	0xc5a5
	.uleb128 0x4
	.byte	0x17
	.byte	0x4f
	.long	0xc5d0
	.uleb128 0x4
	.byte	0x17
	.byte	0x51
	.long	0xc698
	.uleb128 0x4
	.byte	0x17
	.byte	0x52
	.long	0xae50
	.uleb128 0x46
	.ascii "__exception_ptr\0"
	.byte	0x18
	.byte	0x34
	.long	0x58b7
	.uleb128 0x53
	.secrel32	.LASF55
	.byte	0x8
	.byte	0x18
	.byte	0x4f
	.long	0x58aa
	.uleb128 0xa
	.ascii "_M_exception_object\0"
	.byte	0x18
	.byte	0x51
	.long	0xc6c1
	.byte	0
	.uleb128 0x81
	.secrel32	.LASF55
	.byte	0x18
	.byte	0x53
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x54b2
	.long	0x54bd
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6c1
	.byte	0
	.uleb128 0x20
	.ascii "_M_addref\0"
	.byte	0x18
	.byte	0x55
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x5504
	.long	0x550a
	.uleb128 0x2
	.long	0xc6c4
	.byte	0
	.uleb128 0x20
	.ascii "_M_release\0"
	.byte	0x18
	.byte	0x56
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x5554
	.long	0x555a
	.uleb128 0x2
	.long	0xc6c4
	.byte	0
	.uleb128 0x2d
	.ascii "_M_get\0"
	.byte	0x18
	.byte	0x58
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0xc6c1
	.long	0x55a0
	.long	0x55a6
	.uleb128 0x2
	.long	0xc6ca
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x18
	.byte	0x60
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x55e0
	.long	0x55e6
	.uleb128 0x2
	.long	0xc6c4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x18
	.byte	0x62
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x5624
	.long	0x562f
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6d0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x18
	.byte	0x65
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x566a
	.long	0x5675
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0x591a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF55
	.byte	0x18
	.byte	0x69
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x56b2
	.long	0x56bd
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6d6
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x76
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0xc6dc
	.byte	0x1
	.long	0x56ff
	.long	0x570a
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6d0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF16
	.byte	0x18
	.byte	0x7a
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0xc6dc
	.byte	0x1
	.long	0x574b
	.long	0x5756
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6d6
	.byte	0
	.uleb128 0x19
	.ascii "~exception_ptr\0"
	.byte	0x18
	.byte	0x81
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x579b
	.long	0x57a6
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "swap\0"
	.byte	0x18
	.byte	0x84
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x57e7
	.long	0x57f2
	.uleb128 0x2
	.long	0xc6c4
	.uleb128 0x1
	.long	0xc6dc
	.byte	0
	.uleb128 0x82
	.ascii "operator bool\0"
	.byte	0x18
	.byte	0x90
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0xbae4
	.byte	0x1
	.long	0x583d
	.long	0x5843
	.uleb128 0x2
	.long	0xc6ca
	.byte	0
	.uleb128 0x54
	.ascii "__cxa_exception_type\0"
	.byte	0x18
	.byte	0x99
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0xc6e2
	.byte	0x1
	.long	0x58a3
	.uleb128 0x2
	.long	0xc6ca
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x544f
	.uleb128 0x4
	.byte	0x18
	.byte	0x49
	.long	0x58be
	.byte	0
	.uleb128 0x4
	.byte	0x18
	.byte	0x39
	.long	0x544f
	.uleb128 0x83
	.ascii "rethrow_exception\0"
	.byte	0x18
	.byte	0x45
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x591a
	.uleb128 0x1
	.long	0x544f
	.byte	0
	.uleb128 0xb
	.ascii "nullptr_t\0"
	.byte	0xd
	.byte	0xeb
	.long	0xc4ae
	.uleb128 0x37
	.ascii "type_info\0"
	.uleb128 0x9
	.long	0x592b
	.uleb128 0x47
	.secrel32	.LASF56
	.byte	0x1
	.byte	0x19
	.byte	0x56
	.long	0x596e
	.uleb128 0x70
	.secrel32	.LASF56
	.byte	0x19
	.byte	0x59
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x5967
	.uleb128 0x2
	.long	0xc6e8
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x593b
	.uleb128 0x35
	.ascii "nothrow\0"
	.byte	0x19
	.byte	0x5d
	.ascii "_ZSt7nothrow\0"
	.long	0x596e
	.uleb128 0xb
	.ascii "ptrdiff_t\0"
	.byte	0xd
	.byte	0xe8
	.long	0xadcf
	.uleb128 0xb
	.ascii "true_type\0"
	.byte	0x12
	.byte	0x57
	.long	0x4886
	.uleb128 0x32
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x6c
	.long	0x5a43
	.uleb128 0x49
	.long	0x8907
	.byte	0
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF57
	.byte	0x1a
	.byte	0x83
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x59ed
	.long	0x59f3
	.uleb128 0x2
	.long	0xc714
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF57
	.byte	0x1a
	.byte	0x85
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x5a13
	.long	0x5a1e
	.uleb128 0x2
	.long	0xc714
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF58
	.byte	0x1a
	.byte	0x8b
	.ascii "_ZNSaIcED4Ei\0"
	.byte	0x1
	.long	0x5a37
	.uleb128 0x2
	.long	0xc714
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x59b1
	.uleb128 0x4
	.byte	0x1b
	.byte	0x35
	.long	0xb1b8
	.uleb128 0x4
	.byte	0x1b
	.byte	0x36
	.long	0xc733
	.uleb128 0x4
	.byte	0x1b
	.byte	0x37
	.long	0xc753
	.uleb128 0x4
	.byte	0x1c
	.byte	0x7c
	.long	0xb403
	.uleb128 0x4
	.byte	0x1c
	.byte	0x7d
	.long	0xb43a
	.uleb128 0x4
	.byte	0x1c
	.byte	0x80
	.long	0xc84c
	.uleb128 0x4
	.byte	0x1c
	.byte	0x86
	.long	0xc865
	.uleb128 0x4
	.byte	0x1c
	.byte	0x87
	.long	0xc87c
	.uleb128 0x4
	.byte	0x1c
	.byte	0x88
	.long	0xc893
	.uleb128 0x4
	.byte	0x1c
	.byte	0x89
	.long	0xc8aa
	.uleb128 0x4
	.byte	0x1c
	.byte	0x8b
	.long	0xc8f2
	.uleb128 0x4
	.byte	0x1c
	.byte	0x8e
	.long	0xc90d
	.uleb128 0x4
	.byte	0x1c
	.byte	0x90
	.long	0xc926
	.uleb128 0x4
	.byte	0x1c
	.byte	0x93
	.long	0xc942
	.uleb128 0x4
	.byte	0x1c
	.byte	0x94
	.long	0xc95f
	.uleb128 0x4
	.byte	0x1c
	.byte	0x95
	.long	0xc984
	.uleb128 0x4
	.byte	0x1c
	.byte	0x97
	.long	0xc9a7
	.uleb128 0x4
	.byte	0x1c
	.byte	0x9d
	.long	0xc9ca
	.uleb128 0x4
	.byte	0x1c
	.byte	0x9f
	.long	0xc9d7
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa0
	.long	0xc9eb
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa1
	.long	0xca09
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa2
	.long	0xca2c
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa3
	.long	0xca50
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa5
	.long	0xca69
	.uleb128 0x4
	.byte	0x1c
	.byte	0xa6
	.long	0xca8e
	.uleb128 0x4
	.byte	0x1c
	.byte	0xea
	.long	0xb610
	.uleb128 0x4
	.byte	0x1c
	.byte	0xef
	.long	0x8c36
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf0
	.long	0xcaac
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf2
	.long	0xcac9
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf3
	.long	0xcb2a
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf4
	.long	0xcae1
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf5
	.long	0xcb05
	.uleb128 0x4
	.byte	0x1c
	.byte	0xf6
	.long	0xcb48
	.uleb128 0x4
	.byte	0x1d
	.byte	0x62
	.long	0xbbcc
	.uleb128 0x4
	.byte	0x1d
	.byte	0x63
	.long	0xc720
	.uleb128 0x4
	.byte	0x1d
	.byte	0x65
	.long	0xcb67
	.uleb128 0x4
	.byte	0x1d
	.byte	0x66
	.long	0xcb7e
	.uleb128 0x4
	.byte	0x1d
	.byte	0x67
	.long	0xcb97
	.uleb128 0x4
	.byte	0x1d
	.byte	0x68
	.long	0xcbae
	.uleb128 0x4
	.byte	0x1d
	.byte	0x69
	.long	0xcbc7
	.uleb128 0x4
	.byte	0x1d
	.byte	0x6a
	.long	0xcbe0
	.uleb128 0x4
	.byte	0x1d
	.byte	0x6b
	.long	0xcbf8
	.uleb128 0x4
	.byte	0x1d
	.byte	0x6c
	.long	0xcc1d
	.uleb128 0x4
	.byte	0x1d
	.byte	0x6d
	.long	0xcc3f
	.uleb128 0x4
	.byte	0x1d
	.byte	0x6e
	.long	0xcc5c
	.uleb128 0x4
	.byte	0x1d
	.byte	0x71
	.long	0xcc7c
	.uleb128 0x4
	.byte	0x1d
	.byte	0x72
	.long	0xcca3
	.uleb128 0x4
	.byte	0x1d
	.byte	0x73
	.long	0xccc7
	.uleb128 0x4
	.byte	0x1d
	.byte	0x74
	.long	0xcce5
	.uleb128 0x4
	.byte	0x1d
	.byte	0x75
	.long	0xcd07
	.uleb128 0x4
	.byte	0x1d
	.byte	0x76
	.long	0xcd2c
	.uleb128 0x4
	.byte	0x1d
	.byte	0x78
	.long	0xcd44
	.uleb128 0x4
	.byte	0x1d
	.byte	0x79
	.long	0xcd5b
	.uleb128 0x4
	.byte	0x1d
	.byte	0x7e
	.long	0xcd6b
	.uleb128 0x4
	.byte	0x1d
	.byte	0x7f
	.long	0xcd80
	.uleb128 0x4
	.byte	0x1d
	.byte	0x83
	.long	0xcde9
	.uleb128 0x4
	.byte	0x1d
	.byte	0x84
	.long	0xce02
	.uleb128 0x4
	.byte	0x1d
	.byte	0x85
	.long	0xce20
	.uleb128 0x4
	.byte	0x1d
	.byte	0x86
	.long	0xce35
	.uleb128 0x4
	.byte	0x1d
	.byte	0x87
	.long	0xce4d
	.uleb128 0x4
	.byte	0x1d
	.byte	0x88
	.long	0xce67
	.uleb128 0x4
	.byte	0x1d
	.byte	0x89
	.long	0xce90
	.uleb128 0x4
	.byte	0x1d
	.byte	0x8a
	.long	0xceb0
	.uleb128 0x4
	.byte	0x1d
	.byte	0x8b
	.long	0xcece
	.uleb128 0x4
	.byte	0x1d
	.byte	0x8d
	.long	0xcede
	.uleb128 0x4
	.byte	0x1d
	.byte	0x8f
	.long	0xcef7
	.uleb128 0x4
	.byte	0x1d
	.byte	0x90
	.long	0xcf15
	.uleb128 0x4
	.byte	0x1d
	.byte	0x91
	.long	0xcf3a
	.uleb128 0x4
	.byte	0x1d
	.byte	0x92
	.long	0xcf59
	.uleb128 0x4
	.byte	0x1d
	.byte	0xb9
	.long	0xcf7e
	.uleb128 0x4
	.byte	0x1d
	.byte	0xba
	.long	0xcfa4
	.uleb128 0x4
	.byte	0x1d
	.byte	0xbb
	.long	0xcfc8
	.uleb128 0x4
	.byte	0x1d
	.byte	0xbc
	.long	0xcfe6
	.uleb128 0x4
	.byte	0x1d
	.byte	0xbd
	.long	0xd011
	.uleb128 0x34
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x1e
	.word	0x180
	.long	0x5e71
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x1e
	.word	0x183
	.long	0x59b1
	.uleb128 0x9
	.long	0x5c7f
	.uleb128 0x22
	.secrel32	.LASF46
	.byte	0x1e
	.word	0x185
	.long	0xae25
	.uleb128 0x22
	.secrel32	.LASF0
	.byte	0x1e
	.word	0x188
	.long	0xb161
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x1e
	.word	0x18b
	.long	0xb39e
	.uleb128 0x22
	.secrel32	.LASF59
	.byte	0x1e
	.word	0x191
	.long	0xc6ee
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x1e
	.word	0x197
	.long	0x4fce
	.uleb128 0x1c
	.secrel32	.LASF60
	.byte	0x1e
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x5c9c
	.long	0x5d15
	.uleb128 0x1
	.long	0xd035
	.uleb128 0x1
	.long	0x5cc0
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF60
	.byte	0x1e
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x5c9c
	.long	0x5d66
	.uleb128 0x1
	.long	0xd035
	.uleb128 0x1
	.long	0x5cc0
	.uleb128 0x1
	.long	0x5cb4
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF61
	.byte	0x1e
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x5db5
	.uleb128 0x1
	.long	0xd035
	.uleb128 0x1
	.long	0x5c9c
	.uleb128 0x1
	.long	0x5cc0
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF21
	.byte	0x1e
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x5cc0
	.long	0x5df9
	.uleb128 0x1
	.long	0xd03b
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF62
	.byte	0x1e
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x5c7f
	.long	0x5e5b
	.uleb128 0x1
	.long	0xd03b
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF63
	.byte	0x1e
	.word	0x1a6
	.long	0x59b1
	.uleb128 0x16
	.secrel32	.LASF44
	.long	0x59b1
	.byte	0
	.uleb128 0x37
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x37
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x32
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x2f
	.long	0x6124
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0x1f
	.byte	0x36
	.long	0xb39e
	.byte	0x1
	.uleb128 0xa
	.ascii "_M_array\0"
	.byte	0x1f
	.byte	0x3a
	.long	0x5faa
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF1
	.byte	0x1f
	.byte	0x35
	.long	0x4fce
	.byte	0x1
	.uleb128 0xa
	.ascii "_M_len\0"
	.byte	0x1f
	.byte	0x3b
	.long	0x5fc7
	.byte	0x8
	.uleb128 0x10
	.secrel32	.LASF7
	.byte	0x1f
	.byte	0x37
	.long	0xb39e
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF64
	.byte	0x1f
	.byte	0x3e
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x601f
	.long	0x602f
	.uleb128 0x2
	.long	0xd09f
	.uleb128 0x1
	.long	0x5fe2
	.uleb128 0x1
	.long	0x5fc7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF64
	.byte	0x1f
	.byte	0x42
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x605e
	.long	0x6064
	.uleb128 0x2
	.long	0xd09f
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF19
	.byte	0x1f
	.byte	0x47
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x5fc7
	.byte	0x1
	.long	0x609b
	.long	0x60a1
	.uleb128 0x2
	.long	0xd0a5
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF17
	.byte	0x1f
	.byte	0x4b
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x5fe2
	.byte	0x1
	.long	0x60d9
	.long	0x60df
	.uleb128 0x2
	.long	0xd0a5
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x1f
	.byte	0x4f
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x5fe2
	.byte	0x1
	.long	0x6115
	.long	0x611b
	.uleb128 0x2
	.long	0xd0a5
	.byte	0
	.uleb128 0x21
	.ascii "_E\0"
	.long	0xae25
	.byte	0
	.uleb128 0x9
	.long	0x5f8b
	.uleb128 0x84
	.ascii "literals\0"
	.byte	0xe
	.word	0x1940
	.long	0x6158
	.uleb128 0x52
	.ascii "string_literals\0"
	.byte	0xe
	.word	0x1942
	.uleb128 0x61
	.byte	0xe
	.word	0x1943
	.long	0x613b
	.byte	0
	.uleb128 0x61
	.byte	0xe
	.word	0x1941
	.long	0x6129
	.uleb128 0x5d
	.ascii "_V2\0"
	.byte	0x20
	.byte	0x47
	.uleb128 0x51
	.byte	0x20
	.byte	0x47
	.long	0x6160
	.uleb128 0x41
	.ascii "ios_base\0"
	.long	0x621e
	.uleb128 0x85
	.ascii "Init\0"
	.byte	0x1
	.byte	0x21
	.word	0x259
	.byte	0x1
	.uleb128 0x73
	.ascii "_S_refcount\0"
	.byte	0x21
	.word	0x261
	.long	0xc838
	.uleb128 0x73
	.ascii "_S_synced_with_stdio\0"
	.byte	0x21
	.word	0x262
	.long	0xbae4
	.uleb128 0x24
	.ascii "Init\0"
	.byte	0x21
	.word	0x25d
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x61e3
	.long	0x61e9
	.uleb128 0x2
	.long	0x11671
	.byte	0
	.uleb128 0x86
	.ascii "~Init\0"
	.byte	0x21
	.word	0x25e
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0x6211
	.uleb128 0x2
	.long	0x11671
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x22
	.byte	0x52
	.long	0x11677
	.uleb128 0x4
	.byte	0x22
	.byte	0x53
	.long	0xae6f
	.uleb128 0x4
	.byte	0x22
	.byte	0x54
	.long	0xae61
	.uleb128 0x4
	.byte	0x22
	.byte	0x5c
	.long	0x11688
	.uleb128 0x4
	.byte	0x22
	.byte	0x65
	.long	0x116a8
	.uleb128 0x4
	.byte	0x22
	.byte	0x68
	.long	0x116c8
	.uleb128 0x4
	.byte	0x22
	.byte	0x69
	.long	0x116e1
	.uleb128 0x41
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x6294
	.uleb128 0x16
	.secrel32	.LASF48
	.long	0xae25
	.uleb128 0x3d
	.secrel32	.LASF43
	.long	0x4c3f
	.byte	0
	.uleb128 0x41
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x62df
	.uleb128 0x16
	.secrel32	.LASF48
	.long	0xb172
	.uleb128 0x3d
	.secrel32	.LASF43
	.long	0x4fdc
	.byte	0
	.uleb128 0x41
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x6324
	.uleb128 0x16
	.secrel32	.LASF48
	.long	0xae25
	.uleb128 0x3d
	.secrel32	.LASF43
	.long	0x4c3f
	.byte	0
	.uleb128 0x41
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x636f
	.uleb128 0x16
	.secrel32	.LASF48
	.long	0xb172
	.uleb128 0x3d
	.secrel32	.LASF43
	.long	0x4fdc
	.byte	0
	.uleb128 0xb
	.ascii "istream\0"
	.byte	0x23
	.byte	0x8a
	.long	0x62df
	.uleb128 0x35
	.ascii "cin\0"
	.byte	0xb
	.byte	0x3c
	.ascii "_ZSt3cin\0"
	.long	0x636f
	.uleb128 0xb
	.ascii "ostream\0"
	.byte	0x23
	.byte	0x8d
	.long	0x624f
	.uleb128 0x35
	.ascii "cout\0"
	.byte	0xb
	.byte	0x3d
	.ascii "_ZSt4cout\0"
	.long	0x6392
	.uleb128 0x35
	.ascii "cerr\0"
	.byte	0xb
	.byte	0x3e
	.ascii "_ZSt4cerr\0"
	.long	0x6392
	.uleb128 0x35
	.ascii "clog\0"
	.byte	0xb
	.byte	0x3f
	.ascii "_ZSt4clog\0"
	.long	0x6392
	.uleb128 0xb
	.ascii "wistream\0"
	.byte	0x23
	.byte	0xb2
	.long	0x6324
	.uleb128 0x35
	.ascii "wcin\0"
	.byte	0xb
	.byte	0x42
	.ascii "_ZSt4wcin\0"
	.long	0x63e3
	.uleb128 0xb
	.ascii "wostream\0"
	.byte	0x23
	.byte	0xb5
	.long	0x6294
	.uleb128 0x35
	.ascii "wcout\0"
	.byte	0xb
	.byte	0x43
	.ascii "_ZSt5wcout\0"
	.long	0x6409
	.uleb128 0x35
	.ascii "wcerr\0"
	.byte	0xb
	.byte	0x44
	.ascii "_ZSt5wcerr\0"
	.long	0x6409
	.uleb128 0x35
	.ascii "wclog\0"
	.byte	0xb
	.byte	0x45
	.ascii "_ZSt5wclog\0"
	.long	0x6409
	.uleb128 0x87
	.ascii "__ioinit\0"
	.byte	0xb
	.byte	0x4a
	.long	0x617c
	.uleb128 0x34
	.ascii "allocator_traits<std::allocator<pixel> >\0"
	.byte	0x1
	.byte	0x1e
	.word	0x180
	.long	0x66a5
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x1e
	.word	0x183
	.long	0x66a5
	.uleb128 0x9
	.long	0x64a4
	.uleb128 0x22
	.secrel32	.LASF46
	.byte	0x1e
	.word	0x185
	.long	0x1175a
	.uleb128 0x22
	.secrel32	.LASF0
	.byte	0x1e
	.word	0x188
	.long	0x11907
	.uleb128 0x22
	.secrel32	.LASF59
	.byte	0x1e
	.word	0x191
	.long	0xc6ee
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x1e
	.word	0x197
	.long	0x4fce
	.uleb128 0x1c
	.secrel32	.LASF60
	.byte	0x1e
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y\0"
	.long	0x64c1
	.long	0x6533
	.uleb128 0x1
	.long	0x11b2e
	.uleb128 0x1
	.long	0x64d9
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF60
	.byte	0x1e
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_yPKv\0"
	.long	0x64c1
	.long	0x6589
	.uleb128 0x1
	.long	0x11b2e
	.uleb128 0x1
	.long	0x64d9
	.uleb128 0x1
	.long	0x64cd
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF61
	.byte	0x1e
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y\0"
	.long	0x65df
	.uleb128 0x1
	.long	0x11b2e
	.uleb128 0x1
	.long	0x64c1
	.uleb128 0x1
	.long	0x64d9
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF21
	.byte	0x1e
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_\0"
	.long	0x64d9
	.long	0x6628
	.uleb128 0x1
	.long	0x11b34
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF62
	.byte	0x1e
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x64a4
	.long	0x668f
	.uleb128 0x1
	.long	0x11b34
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF63
	.byte	0x1e
	.word	0x1a6
	.long	0x66a5
	.uleb128 0x16
	.secrel32	.LASF44
	.long	0x66a5
	.byte	0
	.uleb128 0x32
	.ascii "allocator<pixel>\0"
	.byte	0x1
	.byte	0x1a
	.byte	0x6c
	.long	0x6748
	.uleb128 0x49
	.long	0xa404
	.byte	0
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF57
	.byte	0x1a
	.byte	0x83
	.ascii "_ZNSaI5pixelEC4Ev\0"
	.byte	0x1
	.long	0x66e7
	.long	0x66ed
	.uleb128 0x2
	.long	0x11b70
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF57
	.byte	0x1a
	.byte	0x85
	.ascii "_ZNSaI5pixelEC4ERKS0_\0"
	.byte	0x1
	.long	0x6713
	.long	0x671e
	.uleb128 0x2
	.long	0x11b70
	.uleb128 0x1
	.long	0x11b46
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF58
	.byte	0x1a
	.byte	0x8b
	.ascii "_ZNSaI5pixelED4Ev\0"
	.byte	0x1
	.long	0x673c
	.uleb128 0x2
	.long	0x11b70
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x66a5
	.uleb128 0x13
	.ascii "_Vector_base<pixel, std::allocator<pixel> >\0"
	.byte	0x18
	.byte	0x24
	.byte	0x4a
	.long	0x6db9
	.uleb128 0x47
	.secrel32	.LASF65
	.byte	0x18
	.byte	0x24
	.byte	0x51
	.long	0x6923
	.uleb128 0x48
	.long	0x66a5
	.byte	0
	.uleb128 0xa
	.ascii "_M_start\0"
	.byte	0x24
	.byte	0x54
	.long	0x6923
	.byte	0
	.uleb128 0xa
	.ascii "_M_finish\0"
	.byte	0x24
	.byte	0x55
	.long	0x6923
	.byte	0x8
	.uleb128 0xa
	.ascii "_M_end_of_storage\0"
	.byte	0x24
	.byte	0x56
	.long	0x6923
	.byte	0x10
	.uleb128 0x28
	.secrel32	.LASF65
	.byte	0x24
	.byte	0x58
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x6814
	.long	0x681a
	.uleb128 0x2
	.long	0x11b76
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF65
	.byte	0x24
	.byte	0x5c
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x6862
	.long	0x686d
	.uleb128 0x2
	.long	0x11b76
	.uleb128 0x1
	.long	0x11b7c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF65
	.byte	0x24
	.byte	0x61
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x68b4
	.long	0x68bf
	.uleb128 0x2
	.long	0x11b76
	.uleb128 0x1
	.long	0x11b82
	.byte	0
	.uleb128 0x55
	.ascii "_M_swap_data\0"
	.byte	0x24
	.byte	0x67
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x6917
	.uleb128 0x2
	.long	0x11b76
	.uleb128 0x1
	.long	0x11b88
	.byte	0
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x24
	.byte	0x4f
	.long	0xa17b
	.uleb128 0xb
	.ascii "_Tp_alloc_type\0"
	.byte	0x24
	.byte	0x4d
	.long	0xa3e3
	.uleb128 0x9
	.long	0x692e
	.uleb128 0xa
	.ascii "_M_impl\0"
	.byte	0x24
	.byte	0xa6
	.long	0x6781
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x24
	.byte	0x70
	.long	0x66a5
	.uleb128 0x9
	.long	0x6959
	.uleb128 0x33
	.secrel32	.LASF66
	.byte	0x24
	.byte	0x73
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x11b8e
	.long	0x69b6
	.long	0x69bc
	.uleb128 0x2
	.long	0x11b94
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF66
	.byte	0x24
	.byte	0x77
	.ascii "_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x11b7c
	.long	0x6a0a
	.long	0x6a10
	.uleb128 0x2
	.long	0x11b9a
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF35
	.byte	0x24
	.byte	0x7b
	.ascii "_ZNKSt12_Vector_baseI5pixelSaIS0_EE13get_allocatorEv\0"
	.long	0x6959
	.long	0x6a58
	.long	0x6a5e
	.uleb128 0x2
	.long	0x11b9a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x7e
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4Ev\0"
	.long	0x6a94
	.long	0x6a9a
	.uleb128 0x2
	.long	0x11b94
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x81
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4ERKS1_\0"
	.long	0x6ad4
	.long	0x6adf
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x11ba0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x84
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4Ey\0"
	.long	0x6b15
	.long	0x6b20
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x88
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EyRKS1_\0"
	.long	0x6b5b
	.long	0x6b6b
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0x11ba0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x8d
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS1_\0"
	.long	0x6ba4
	.long	0x6baf
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x11b82
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x90
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS2_\0"
	.long	0x6be8
	.long	0x6bf3
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x11ba6
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF67
	.byte	0x24
	.byte	0x94
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x6c31
	.long	0x6c41
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x11ba6
	.uleb128 0x1
	.long	0x11ba0
	.byte	0
	.uleb128 0x20
	.ascii "~_Vector_base\0"
	.byte	0x24
	.byte	0xa1
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EED4Ev\0"
	.long	0x6c81
	.long	0x6c8c
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x2d
	.ascii "_M_allocate\0"
	.byte	0x24
	.byte	0xa9
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy\0"
	.long	0x6923
	.long	0x6cd9
	.long	0x6ce4
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x20
	.ascii "_M_deallocate\0"
	.byte	0x24
	.byte	0xb0
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x6d35
	.long	0x6d45
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x6923
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x19
	.ascii "_M_create_storage\0"
	.byte	0x24
	.byte	0xb9
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x6d9b
	.long	0x6da6
	.uleb128 0x2
	.long	0x11b94
	.uleb128 0x1
	.long	0x4fce
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x1175a
	.uleb128 0x16
	.secrel32	.LASF44
	.long	0x66a5
	.byte	0
	.uleb128 0x9
	.long	0x674d
	.uleb128 0x32
	.ascii "vector<pixel, std::allocator<pixel> >\0"
	.byte	0x18
	.byte	0x24
	.byte	0xd8
	.long	0x84ef
	.uleb128 0x4
	.byte	0x24
	.byte	0xd8
	.long	0x6c8c
	.uleb128 0x4
	.byte	0x24
	.byte	0xd8
	.long	0x6ce4
	.uleb128 0x4
	.byte	0x24
	.byte	0xd8
	.long	0x6949
	.uleb128 0x4
	.byte	0x24
	.byte	0xd8
	.long	0x69bc
	.uleb128 0x4
	.byte	0x24
	.byte	0xd8
	.long	0x6a10
	.uleb128 0x49
	.long	0x674d
	.byte	0
	.byte	0x2
	.uleb128 0x10
	.secrel32	.LASF46
	.byte	0x24
	.byte	0xe8
	.long	0x1175a
	.byte	0x1
	.uleb128 0x9
	.long	0x6e16
	.uleb128 0x10
	.secrel32	.LASF0
	.byte	0x24
	.byte	0xe9
	.long	0x6923
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x24
	.byte	0xeb
	.long	0xa186
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0x24
	.byte	0xec
	.long	0xa191
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0x24
	.byte	0xed
	.long	0xa6d5
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF7
	.byte	0x24
	.byte	0xef
	.long	0xa71d
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF8
	.byte	0x24
	.byte	0xf0
	.long	0x84f4
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF9
	.byte	0x24
	.byte	0xf1
	.long	0x8560
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF1
	.byte	0x24
	.byte	0xf2
	.long	0x4fce
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0x24
	.byte	0xf4
	.long	0x66a5
	.byte	0x1
	.uleb128 0x9
	.long	0x6e87
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x103
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0x6ec9
	.long	0x6ecf
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF68
	.byte	0x24
	.word	0x10e
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0x6f04
	.long	0x6f0f
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF68
	.byte	0x24
	.word	0x11b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0x6f45
	.long	0x6f55
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x127
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0x6f90
	.long	0x6fa5
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x146
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x6fda
	.long	0x6fe5
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bbe
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x158
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0x7019
	.long	0x7024
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bc4
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x15c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0x705e
	.long	0x706e
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bbe
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x166
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0x70a7
	.long	0x70b7
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bc4
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF68
	.byte	0x24
	.word	0x17f
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0x7105
	.long	0x7115
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x85c6
	.uleb128 0x1
	.long	0x11bb2
	.byte	0
	.uleb128 0x24
	.ascii "~vector\0"
	.byte	0x24
	.word	0x1b1
	.ascii "_ZNSt6vectorI5pixelSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0x714a
	.long	0x7155
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF16
	.byte	0x25
	.byte	0xb3
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSERKS2_\0"
	.long	0x11bca
	.byte	0x1
	.long	0x718d
	.long	0x7198
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bbe
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0x24
	.word	0x1cd
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSEOS2_\0"
	.long	0x11bca
	.byte	0x1
	.long	0x71d0
	.long	0x71db
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bc4
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF16
	.byte	0x24
	.word	0x1e2
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x11bca
	.byte	0x1
	.long	0x7228
	.long	0x7233
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x85c6
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF30
	.byte	0x24
	.word	0x1f5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0x726e
	.long	0x727e
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF30
	.byte	0x24
	.word	0x222
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0x72cc
	.long	0x72d7
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x85c6
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0x24
	.word	0x233
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5beginEv\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7310
	.long	0x7316
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF17
	.byte	0x24
	.word	0x23c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5beginEv\0"
	.long	0x6e57
	.byte	0x1
	.long	0x7350
	.long	0x7356
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x24
	.word	0x245
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE3endEv\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x738d
	.long	0x7393
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0xe
	.ascii "end\0"
	.byte	0x24
	.word	0x24e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE3endEv\0"
	.long	0x6e57
	.byte	0x1
	.long	0x73cb
	.long	0x73d1
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0x24
	.word	0x257
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6rbeginEv\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x740b
	.long	0x7411
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF18
	.byte	0x24
	.word	0x260
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE6rbeginEv\0"
	.long	0x6e63
	.byte	0x1
	.long	0x744c
	.long	0x7452
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0x24
	.word	0x269
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4rendEv\0"
	.long	0x6e6f
	.byte	0x1
	.long	0x748b
	.long	0x7491
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0xe
	.ascii "rend\0"
	.byte	0x24
	.word	0x272
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4rendEv\0"
	.long	0x6e63
	.byte	0x1
	.long	0x74cb
	.long	0x74d1
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "cbegin\0"
	.byte	0x24
	.word	0x27c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE6cbeginEv\0"
	.long	0x6e57
	.byte	0x1
	.long	0x750f
	.long	0x7515
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "cend\0"
	.byte	0x24
	.word	0x285
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4cendEv\0"
	.long	0x6e57
	.byte	0x1
	.long	0x754f
	.long	0x7555
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "crbegin\0"
	.byte	0x24
	.word	0x28e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE7crbeginEv\0"
	.long	0x6e63
	.byte	0x1
	.long	0x7595
	.long	0x759b
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "crend\0"
	.byte	0x24
	.word	0x297
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5crendEv\0"
	.long	0x6e63
	.byte	0x1
	.long	0x75d7
	.long	0x75dd
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF19
	.byte	0x24
	.word	0x29e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv\0"
	.long	0x6e7b
	.byte	0x1
	.long	0x7616
	.long	0x761c
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF21
	.byte	0x24
	.word	0x2a3
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv\0"
	.long	0x6e7b
	.byte	0x1
	.long	0x7659
	.long	0x765f
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF22
	.byte	0x24
	.word	0x2b1
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0x7695
	.long	0x76a0
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF22
	.byte	0x24
	.word	0x2c5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0x76db
	.long	0x76eb
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF23
	.byte	0x24
	.word	0x2e5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x7729
	.long	0x772f
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF24
	.byte	0x24
	.word	0x2ee
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv\0"
	.long	0x6e7b
	.byte	0x1
	.long	0x776c
	.long	0x7772
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "empty\0"
	.byte	0x24
	.word	0x2f7
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5emptyEv\0"
	.long	0xbae4
	.byte	0x1
	.long	0x77ae
	.long	0x77b4
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0x19
	.ascii "reserve\0"
	.byte	0x25
	.byte	0x41
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0x77ee
	.long	0x77f9
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0x24
	.word	0x31b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEixEy\0"
	.long	0x6e33
	.byte	0x1
	.long	0x782e
	.long	0x7839
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0x24
	.word	0x32d
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EEixEy\0"
	.long	0x6e3f
	.byte	0x1
	.long	0x786f
	.long	0x787a
	.uleb128 0x2
	.long	0x11bd0
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0x24
	.ascii "_M_range_check\0"
	.byte	0x24
	.word	0x336
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x78c5
	.long	0x78d0
	.uleb128 0x2
	.long	0x11bd0
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0x24
	.word	0x34c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE2atEy\0"
	.long	0x6e33
	.byte	0x1
	.long	0x7905
	.long	0x7910
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0xe
	.ascii "at\0"
	.byte	0x24
	.word	0x35e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE2atEy\0"
	.long	0x6e3f
	.byte	0x1
	.long	0x7946
	.long	0x7951
	.uleb128 0x2
	.long	0x11bd0
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF26
	.byte	0x24
	.word	0x369
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5frontEv\0"
	.long	0x6e33
	.byte	0x1
	.long	0x798a
	.long	0x7990
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF26
	.byte	0x24
	.word	0x374
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5frontEv\0"
	.long	0x6e3f
	.byte	0x1
	.long	0x79ca
	.long	0x79d0
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0x24
	.word	0x37f
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4backEv\0"
	.long	0x6e33
	.byte	0x1
	.long	0x7a09
	.long	0x7a0f
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0xe
	.ascii "back\0"
	.byte	0x24
	.word	0x38a
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4backEv\0"
	.long	0x6e3f
	.byte	0x1
	.long	0x7a49
	.long	0x7a4f
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x24
	.word	0x398
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4dataEv\0"
	.long	0x11907
	.byte	0x1
	.long	0x7a88
	.long	0x7a8e
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0xe
	.ascii "data\0"
	.byte	0x24
	.word	0x39c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4dataEv\0"
	.long	0x11b23
	.byte	0x1
	.long	0x7ac8
	.long	0x7ace
	.uleb128 0x2
	.long	0x11bd0
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF29
	.byte	0x24
	.word	0x3ab
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x7b0b
	.long	0x7b16
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF29
	.byte	0x24
	.word	0x3b9
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x7b52
	.long	0x7b5d
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bd6
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF33
	.byte	0x24
	.word	0x3cf
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x7b95
	.long	0x7b9b
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF31
	.byte	0x25
	.byte	0x72
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7c00
	.long	0x7c10
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0x24
	.word	0x412
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7c76
	.long	0x7c86
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x11bd6
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0x24
	.word	0x423
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7d01
	.long	0x7d11
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x85c6
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF31
	.byte	0x24
	.word	0x43c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7d78
	.long	0x7d8d
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF32
	.byte	0x24
	.word	0x49b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7dee
	.long	0x7df9
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF32
	.byte	0x24
	.word	0x4b6
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0x6e4b
	.byte	0x1
	.long	0x7e5d
	.long	0x7e6d
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x6e57
	.byte	0
	.uleb128 0x24
	.ascii "swap\0"
	.byte	0x24
	.word	0x4cd
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x7ea5
	.long	0x7eb0
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bca
	.byte	0
	.uleb128 0x24
	.ascii "clear\0"
	.byte	0x24
	.word	0x4df
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x7ee7
	.long	0x7eed
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0x24
	.ascii "_M_fill_initialize\0"
	.byte	0x24
	.word	0x536
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x7f44
	.long	0x7f54
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0x24
	.ascii "_M_default_initialize\0"
	.byte	0x24
	.word	0x540
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x7fac
	.long	0x7fb7
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0x19
	.ascii "_M_fill_assign\0"
	.byte	0x25
	.byte	0xed
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x8005
	.long	0x8015
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x4fce
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0x24
	.ascii "_M_fill_insert\0"
	.byte	0x25
	.word	0x1ca
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x808c
	.long	0x80a1
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e4b
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0x11bb8
	.byte	0
	.uleb128 0x24
	.ascii "_M_default_append\0"
	.byte	0x25
	.word	0x22a
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x80f1
	.long	0x80fc
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e7b
	.byte	0
	.uleb128 0xe
	.ascii "_M_shrink_to_fit\0"
	.byte	0x25
	.word	0x25c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0xbae4
	.byte	0x2
	.long	0x814e
	.long	0x8154
	.uleb128 0x2
	.long	0x11bac
	.byte	0
	.uleb128 0xe
	.ascii "_M_insert_rval\0"
	.byte	0x25
	.word	0x139
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x6e4b
	.byte	0x2
	.long	0x81ce
	.long	0x81de
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x11bd6
	.byte	0
	.uleb128 0xe
	.ascii "_M_emplace_aux\0"
	.byte	0x24
	.word	0x5d3
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x6e4b
	.byte	0x2
	.long	0x8258
	.long	0x8268
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e57
	.uleb128 0x1
	.long	0x11bd6
	.byte	0
	.uleb128 0xe
	.ascii "_M_check_len\0"
	.byte	0x24
	.word	0x5d9
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0x6e7b
	.byte	0x2
	.long	0x82b6
	.long	0x82c6
	.uleb128 0x2
	.long	0x11bd0
	.uleb128 0x1
	.long	0x6e7b
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x24
	.ascii "_M_erase_at_end\0"
	.byte	0x24
	.word	0x5e7
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x8315
	.long	0x8320
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e27
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF14
	.byte	0x25
	.byte	0x99
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0x6e4b
	.byte	0x2
	.long	0x8382
	.long	0x838d
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e4b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF14
	.byte	0x25
	.byte	0xa5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0x6e4b
	.byte	0x2
	.long	0x83f2
	.long	0x8402
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x6e4b
	.uleb128 0x1
	.long	0x6e4b
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF69
	.byte	0x24
	.word	0x5f9
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x845f
	.long	0x846f
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bc4
	.uleb128 0x1
	.long	0x59a0
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF69
	.byte	0x24
	.word	0x604
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x84cc
	.long	0x84dc
	.uleb128 0x2
	.long	0x11bac
	.uleb128 0x1
	.long	0x11bc4
	.uleb128 0x1
	.long	0x498d
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x1175a
	.uleb128 0x3d
	.secrel32	.LASF44
	.long	0x66a5
	.byte	0
	.uleb128 0x9
	.long	0x6dbe
	.uleb128 0x37
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const pixel*, std::vector<pixel, std::allocator<pixel> > > >\0"
	.uleb128 0x37
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<pixel*, std::vector<pixel, std::allocator<pixel> > > >\0"
	.uleb128 0x37
	.ascii "initializer_list<pixel>\0"
	.uleb128 0x37
	.ascii "vector<unsigned char, std::allocator<unsigned char> >\0"
	.uleb128 0x13
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x26
	.byte	0xb2
	.long	0x8660
	.uleb128 0x17
	.secrel32	.LASF70
	.byte	0x26
	.byte	0xb6
	.long	0x598f
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x26
	.byte	0xb7
	.long	0xb161
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x26
	.byte	0xb8
	.long	0xc6f6
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0xb161
	.byte	0
	.uleb128 0x13
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x26
	.byte	0xbd
	.long	0x86b0
	.uleb128 0x17
	.secrel32	.LASF70
	.byte	0x26
	.byte	0xc1
	.long	0x598f
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x26
	.byte	0xc2
	.long	0xb39e
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x26
	.byte	0xc3
	.long	0xc6fc
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0xb39e
	.byte	0
	.uleb128 0x34
	.ascii "__is_floating<int>\0"
	.byte	0x1
	.byte	0x11
	.word	0x117
	.long	0x86eb
	.uleb128 0x74
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.word	0x119
	.long	0x86e1
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xadb7
	.byte	0
	.uleb128 0x13
	.ascii "__traitor<std::__is_integer<int>, std::__is_floating<int> >\0"
	.byte	0x1
	.byte	0x11
	.byte	0x57
	.long	0x8756
	.uleb128 0x75
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.byte	0x59
	.long	0x8743
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.ascii "_Sp\0"
	.long	0x4742
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x86b0
	.byte	0
	.uleb128 0x34
	.ascii "__is_arithmetic<int>\0"
	.byte	0x1
	.byte	0x11
	.word	0x148
	.long	0x8784
	.uleb128 0x48
	.long	0x86eb
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xadb7
	.byte	0
	.uleb128 0x34
	.ascii "__is_pointer<int>\0"
	.byte	0x1
	.byte	0x11
	.word	0x137
	.long	0x87be
	.uleb128 0x74
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.word	0x139
	.long	0x87b4
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xadb7
	.byte	0
	.uleb128 0x13
	.ascii "__traitor<std::__is_arithmetic<int>, std::__is_pointer<int> >\0"
	.byte	0x1
	.byte	0x11
	.byte	0x57
	.long	0x882b
	.uleb128 0x75
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.byte	0x59
	.long	0x8818
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.ascii "_Sp\0"
	.long	0x8756
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x8784
	.byte	0
	.uleb128 0x13
	.ascii "iterator_traits<const pixel*>\0"
	.byte	0x1
	.byte	0x26
	.byte	0xbd
	.long	0x887c
	.uleb128 0x17
	.secrel32	.LASF70
	.byte	0x26
	.byte	0xc1
	.long	0x598f
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x26
	.byte	0xc2
	.long	0x11b23
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x26
	.byte	0xc3
	.long	0x11b58
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0x11b23
	.byte	0
	.uleb128 0x88
	.ascii "__are_same<const pixel*, pixel*>\0"
	.byte	0x1
	.byte	0x11
	.byte	0x5f
	.uleb128 0x6d
	.byte	0x7
	.byte	0x4
	.long	0xad21
	.byte	0x11
	.byte	0x61
	.uleb128 0x40
	.secrel32	.LASF72
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "__gnu_cxx\0"
	.byte	0xd
	.byte	0xff
	.long	0xad21
	.uleb128 0x52
	.ascii "__cxx11\0"
	.byte	0xd
	.word	0x101
	.uleb128 0x61
	.byte	0xd
	.word	0x101
	.long	0x88c5
	.uleb128 0x5d
	.ascii "__ops\0"
	.byte	0x27
	.byte	0x23
	.uleb128 0x4
	.byte	0x15
	.byte	0xf8
	.long	0xc40a
	.uleb128 0x25
	.byte	0x15
	.word	0x101
	.long	0xc429
	.uleb128 0x25
	.byte	0x15
	.word	0x102
	.long	0xc44d
	.uleb128 0x4
	.byte	0x28
	.byte	0x2c
	.long	0x4fce
	.uleb128 0x4
	.byte	0x28
	.byte	0x2d
	.long	0x598f
	.uleb128 0x32
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x3a
	.long	0x8ba4
	.uleb128 0x10
	.secrel32	.LASF1
	.byte	0x28
	.byte	0x3d
	.long	0x4fce
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF0
	.byte	0x28
	.byte	0x3f
	.long	0xb161
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF5
	.byte	0x28
	.byte	0x40
	.long	0xb39e
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x28
	.byte	0x41
	.long	0xc6f6
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0x28
	.byte	0x42
	.long	0xc6fc
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x28
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x8993
	.long	0x8999
	.uleb128 0x2
	.long	0xc702
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x28
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x89d1
	.long	0x89dc
	.uleb128 0x2
	.long	0xc702
	.uleb128 0x1
	.long	0xc708
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF74
	.byte	0x28
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x8a10
	.long	0x8a1b
	.uleb128 0x2
	.long	0xc702
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF75
	.byte	0x28
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x892f
	.byte	0x1
	.long	0x8a5b
	.long	0x8a66
	.uleb128 0x2
	.long	0xc70e
	.uleb128 0x1
	.long	0x8947
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF75
	.byte	0x28
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x893b
	.byte	0x1
	.long	0x8aa7
	.long	0x8ab2
	.uleb128 0x2
	.long	0xc70e
	.uleb128 0x1
	.long	0x8953
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF60
	.byte	0x28
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x892f
	.byte	0x1
	.long	0x8af4
	.long	0x8b04
	.uleb128 0x2
	.long	0xc702
	.uleb128 0x1
	.long	0x8923
	.uleb128 0x1
	.long	0xc6ee
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF61
	.byte	0x28
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x8b44
	.long	0x8b54
	.uleb128 0x2
	.long	0xc702
	.uleb128 0x1
	.long	0x892f
	.uleb128 0x1
	.long	0x8923
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF21
	.byte	0x28
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x8923
	.byte	0x1
	.long	0x8b94
	.long	0x8b9a
	.uleb128 0x2
	.long	0xc70e
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xae25
	.byte	0
	.uleb128 0x9
	.long	0x8907
	.uleb128 0x13
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x37
	.long	0x8c05
	.uleb128 0x14
	.secrel32	.LASF76
	.byte	0x29
	.byte	0x3a
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF77
	.byte	0x29
	.byte	0x3b
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x3f
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF79
	.byte	0x29
	.byte	0x40
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xadb7
	.byte	0
	.uleb128 0x4
	.byte	0x1c
	.byte	0xc2
	.long	0xb610
	.uleb128 0x4
	.byte	0x1c
	.byte	0xd2
	.long	0xcaac
	.uleb128 0x4
	.byte	0x1c
	.byte	0xdd
	.long	0xcac9
	.uleb128 0x4
	.byte	0x1c
	.byte	0xde
	.long	0xcae1
	.uleb128 0x4
	.byte	0x1c
	.byte	0xdf
	.long	0xcb05
	.uleb128 0x4
	.byte	0x1c
	.byte	0xe1
	.long	0xcb2a
	.uleb128 0x4
	.byte	0x1c
	.byte	0xe2
	.long	0xcb48
	.uleb128 0x5f
	.ascii "div\0"
	.byte	0x1c
	.byte	0xcf
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0xb610
	.long	0x8c65
	.uleb128 0x1
	.long	0xadcf
	.uleb128 0x1
	.long	0xadcf
	.byte	0
	.uleb128 0x4
	.byte	0x1d
	.byte	0xaf
	.long	0xcf7e
	.uleb128 0x4
	.byte	0x1d
	.byte	0xb0
	.long	0xcfa4
	.uleb128 0x4
	.byte	0x1d
	.byte	0xb1
	.long	0xcfc8
	.uleb128 0x4
	.byte	0x1d
	.byte	0xb2
	.long	0xcfe6
	.uleb128 0x4
	.byte	0x1d
	.byte	0xb3
	.long	0xd011
	.uleb128 0x13
	.ascii "__alloc_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x32
	.long	0x8f5c
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x5d15
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x5d66
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x5db5
	.uleb128 0x48
	.long	0x5c4e
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF46
	.byte	0x2a
	.byte	0x3a
	.long	0x5c90
	.uleb128 0x9
	.long	0x8cd1
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x3b
	.long	0x5c9c
	.uleb128 0x17
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x3c
	.long	0x5ca8
	.uleb128 0x17
	.secrel32	.LASF1
	.byte	0x2a
	.byte	0x3d
	.long	0x5cc0
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0x40
	.long	0xd041
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0x41
	.long	0xd047
	.uleb128 0x76
	.secrel32	.LASF81
	.byte	0x2a
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_\0"
	.long	0x59b1
	.long	0x8d6b
	.uleb128 0x1
	.long	0xc71a
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF82
	.byte	0x2a
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_\0"
	.long	0x8dba
	.uleb128 0x1
	.long	0xd04d
	.uleb128 0x1
	.long	0xd04d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF83
	.byte	0x2a
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_copy_assignEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF84
	.byte	0x2a
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_move_assignEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF85
	.byte	0x2a
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE20_S_propagate_on_swapEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF86
	.byte	0x2a
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF87
	.byte	0x2a
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_nothrow_moveEv\0"
	.long	0xbae4
	.uleb128 0x13
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x74
	.long	0x8f52
	.uleb128 0xb
	.ascii "other\0"
	.byte	0x2a
	.byte	0x75
	.long	0x5e5b
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0xae25
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF44
	.long	0x59b1
	.byte	0
	.uleb128 0x62
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x2b
	.word	0x2f8
	.long	0x96d6
	.uleb128 0x63
	.secrel32	.LASF88
	.byte	0x2b
	.word	0x2fb
	.long	0xb161
	.byte	0
	.byte	0x2
	.uleb128 0x36
	.secrel32	.LASF70
	.byte	0x2b
	.word	0x303
	.long	0x8635
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF3
	.byte	0x2b
	.word	0x304
	.long	0x864b
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF0
	.byte	0x2b
	.word	0x305
	.long	0x8640
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x9073
	.long	0x9079
	.uleb128 0x2
	.long	0x1234e
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x90eb
	.long	0x90f6
	.uleb128 0x2
	.long	0x1234e
	.uleb128 0x1
	.long	0x12354
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF90
	.byte	0x2b
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x8feb
	.byte	0x1
	.long	0x9169
	.long	0x916f
	.uleb128 0x2
	.long	0x1235a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF91
	.byte	0x2b
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x8ff8
	.byte	0x1
	.long	0x91e2
	.long	0x91e8
	.uleb128 0x2
	.long	0x1235a
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x12360
	.byte	0x1
	.long	0x925a
	.long	0x9260
	.uleb128 0x2
	.long	0x1234e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x8f5c
	.byte	0x1
	.long	0x92d2
	.long	0x92dd
	.uleb128 0x2
	.long	0x1234e
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x12360
	.byte	0x1
	.long	0x934f
	.long	0x9355
	.uleb128 0x2
	.long	0x1234e
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x8f5c
	.byte	0x1
	.long	0x93c7
	.long	0x93d2
	.uleb128 0x2
	.long	0x1234e
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0x2b
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x8feb
	.byte	0x1
	.long	0x9445
	.long	0x9450
	.uleb128 0x2
	.long	0x1235a
	.uleb128 0x1
	.long	0x8fde
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0x2b
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x12360
	.byte	0x1
	.long	0x94c2
	.long	0x94cd
	.uleb128 0x2
	.long	0x1234e
	.uleb128 0x1
	.long	0x8fde
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF94
	.byte	0x2b
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x8f5c
	.byte	0x1
	.long	0x9540
	.long	0x954b
	.uleb128 0x2
	.long	0x1235a
	.uleb128 0x1
	.long	0x8fde
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF95
	.byte	0x2b
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x12360
	.byte	0x1
	.long	0x95bd
	.long	0x95c8
	.uleb128 0x2
	.long	0x1234e
	.uleb128 0x1
	.long	0x8fde
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF96
	.byte	0x2b
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x8f5c
	.byte	0x1
	.long	0x963b
	.long	0x9646
	.uleb128 0x2
	.long	0x1235a
	.uleb128 0x1
	.long	0x8fde
	.byte	0
	.uleb128 0xe
	.ascii "base\0"
	.byte	0x2b
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x12354
	.byte	0x1
	.long	0x96bd
	.long	0x96c3
	.uleb128 0x2
	.long	0x1235a
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0xb161
	.uleb128 0x16
	.secrel32	.LASF97
	.long	0xbb
	.byte	0
	.uleb128 0x9
	.long	0x8f5c
	.uleb128 0x62
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x2b
	.word	0x2f8
	.long	0x9e69
	.uleb128 0x63
	.secrel32	.LASF88
	.byte	0x2b
	.word	0x2fb
	.long	0xb39e
	.byte	0
	.byte	0x2
	.uleb128 0x36
	.secrel32	.LASF70
	.byte	0x2b
	.word	0x303
	.long	0x8685
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF3
	.byte	0x2b
	.word	0x304
	.long	0x869b
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF0
	.byte	0x2b
	.word	0x305
	.long	0x8690
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x97f9
	.long	0x97ff
	.uleb128 0x2
	.long	0x12336
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x9872
	.long	0x987d
	.uleb128 0x2
	.long	0x12336
	.uleb128 0x1
	.long	0x1233c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF90
	.byte	0x2b
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x9770
	.byte	0x1
	.long	0x98f1
	.long	0x98f7
	.uleb128 0x2
	.long	0x12342
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF91
	.byte	0x2b
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x977d
	.byte	0x1
	.long	0x996b
	.long	0x9971
	.uleb128 0x2
	.long	0x12342
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x12348
	.byte	0x1
	.long	0x99e4
	.long	0x99ea
	.uleb128 0x2
	.long	0x12336
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x96db
	.byte	0x1
	.long	0x9a5d
	.long	0x9a68
	.uleb128 0x2
	.long	0x12336
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x12348
	.byte	0x1
	.long	0x9adb
	.long	0x9ae1
	.uleb128 0x2
	.long	0x12336
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x96db
	.byte	0x1
	.long	0x9b54
	.long	0x9b5f
	.uleb128 0x2
	.long	0x12336
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0x2b
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x9770
	.byte	0x1
	.long	0x9bd3
	.long	0x9bde
	.uleb128 0x2
	.long	0x12342
	.uleb128 0x1
	.long	0x9763
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0x2b
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x12348
	.byte	0x1
	.long	0x9c51
	.long	0x9c5c
	.uleb128 0x2
	.long	0x12336
	.uleb128 0x1
	.long	0x9763
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF94
	.byte	0x2b
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x96db
	.byte	0x1
	.long	0x9cd0
	.long	0x9cdb
	.uleb128 0x2
	.long	0x12342
	.uleb128 0x1
	.long	0x9763
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF95
	.byte	0x2b
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x12348
	.byte	0x1
	.long	0x9d4e
	.long	0x9d59
	.uleb128 0x2
	.long	0x12336
	.uleb128 0x1
	.long	0x9763
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF96
	.byte	0x2b
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x96db
	.byte	0x1
	.long	0x9dcd
	.long	0x9dd8
	.uleb128 0x2
	.long	0x12342
	.uleb128 0x1
	.long	0x9763
	.byte	0
	.uleb128 0xe
	.ascii "base\0"
	.byte	0x2b
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x1233c
	.byte	0x1
	.long	0x9e50
	.long	0x9e56
	.uleb128 0x2
	.long	0x12342
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0xb39e
	.uleb128 0x16
	.secrel32	.LASF97
	.long	0xbb
	.byte	0
	.uleb128 0x9
	.long	0x96db
	.uleb128 0x13
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x64
	.long	0x9ecd
	.uleb128 0x14
	.secrel32	.LASF98
	.byte	0x29
	.byte	0x67
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x6a
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF99
	.byte	0x29
	.byte	0x6b
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF100
	.byte	0x29
	.byte	0x6c
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xadfe
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x64
	.long	0x9f2d
	.uleb128 0x14
	.secrel32	.LASF98
	.byte	0x29
	.byte	0x67
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x6a
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF99
	.byte	0x29
	.byte	0x6b
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF100
	.byte	0x29
	.byte	0x6c
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xadf4
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x64
	.long	0x9f92
	.uleb128 0x14
	.secrel32	.LASF98
	.byte	0x29
	.byte	0x67
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x6a
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF99
	.byte	0x29
	.byte	0x6b
	.long	0xadbe
	.uleb128 0x14
	.secrel32	.LASF100
	.byte	0x29
	.byte	0x6c
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xade5
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x37
	.long	0x9ffc
	.uleb128 0x14
	.secrel32	.LASF76
	.byte	0x29
	.byte	0x3a
	.long	0xad77
	.uleb128 0x14
	.secrel32	.LASF77
	.byte	0x29
	.byte	0x3b
	.long	0xad77
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x3f
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF79
	.byte	0x29
	.byte	0x40
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xad62
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x37
	.long	0xa059
	.uleb128 0x14
	.secrel32	.LASF76
	.byte	0x29
	.byte	0x3a
	.long	0xae2d
	.uleb128 0x14
	.secrel32	.LASF77
	.byte	0x29
	.byte	0x3b
	.long	0xae2d
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x3f
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF79
	.byte	0x29
	.byte	0x40
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xae25
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x37
	.long	0xa0bb
	.uleb128 0x14
	.secrel32	.LASF76
	.byte	0x29
	.byte	0x3a
	.long	0xadb2
	.uleb128 0x14
	.secrel32	.LASF77
	.byte	0x29
	.byte	0x3b
	.long	0xadb2
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x3f
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF79
	.byte	0x29
	.byte	0x40
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xada5
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x29
	.byte	0x37
	.long	0xa121
	.uleb128 0x14
	.secrel32	.LASF76
	.byte	0x29
	.byte	0x3a
	.long	0xade0
	.uleb128 0x14
	.secrel32	.LASF77
	.byte	0x29
	.byte	0x3b
	.long	0xade0
	.uleb128 0x14
	.secrel32	.LASF78
	.byte	0x29
	.byte	0x3f
	.long	0xbaec
	.uleb128 0x14
	.secrel32	.LASF79
	.byte	0x29
	.byte	0x40
	.long	0xadbe
	.uleb128 0x16
	.secrel32	.LASF80
	.long	0xadcf
	.byte	0
	.uleb128 0x13
	.ascii "__alloc_traits<std::allocator<pixel> >\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x32
	.long	0xa404
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x6533
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x6589
	.uleb128 0x4
	.byte	0x2a
	.byte	0x32
	.long	0x65df
	.uleb128 0x48
	.long	0x6472
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF46
	.byte	0x2a
	.byte	0x3a
	.long	0x64b5
	.uleb128 0x9
	.long	0xa16b
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x2a
	.byte	0x3b
	.long	0x64c1
	.uleb128 0x17
	.secrel32	.LASF3
	.byte	0x2a
	.byte	0x40
	.long	0x11b3a
	.uleb128 0x17
	.secrel32	.LASF4
	.byte	0x2a
	.byte	0x41
	.long	0x11b40
	.uleb128 0x76
	.secrel32	.LASF81
	.byte	0x2a
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE17_S_select_on_copyERKS2_\0"
	.long	0x66a5
	.long	0xa1f4
	.uleb128 0x1
	.long	0x11b46
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF82
	.byte	0x2a
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE10_S_on_swapERS2_S4_\0"
	.long	0xa248
	.uleb128 0x1
	.long	0x11b4c
	.uleb128 0x1
	.long	0x11b4c
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF83
	.byte	0x2a
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE27_S_propagate_on_copy_assignEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF84
	.byte	0x2a
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE27_S_propagate_on_move_assignEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF85
	.byte	0x2a
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE20_S_propagate_on_swapEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF86
	.byte	0x2a
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE15_S_always_equalEv\0"
	.long	0xbae4
	.uleb128 0x2e
	.secrel32	.LASF87
	.byte	0x2a
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE15_S_nothrow_moveEv\0"
	.long	0xbae4
	.uleb128 0x13
	.ascii "rebind<pixel>\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x74
	.long	0xa3fa
	.uleb128 0xb
	.ascii "other\0"
	.byte	0x2a
	.byte	0x75
	.long	0x668f
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x1175a
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF44
	.long	0x66a5
	.byte	0
	.uleb128 0x32
	.ascii "new_allocator<pixel>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x3a
	.long	0xa6d0
	.uleb128 0x10
	.secrel32	.LASF1
	.byte	0x28
	.byte	0x3d
	.long	0x4fce
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF0
	.byte	0x28
	.byte	0x3f
	.long	0x11907
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF5
	.byte	0x28
	.byte	0x40
	.long	0x11b23
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x28
	.byte	0x41
	.long	0x11b52
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0x28
	.byte	0x42
	.long	0x11b58
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x28
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelEC4Ev\0"
	.byte	0x1
	.long	0xa496
	.long	0xa49c
	.uleb128 0x2
	.long	0x11b5e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x28
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelEC4ERKS2_\0"
	.byte	0x1
	.long	0xa4d9
	.long	0xa4e4
	.uleb128 0x2
	.long	0x11b5e
	.uleb128 0x1
	.long	0x11b64
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF74
	.byte	0x28
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelED4Ev\0"
	.byte	0x1
	.long	0xa51d
	.long	0xa528
	.uleb128 0x2
	.long	0x11b5e
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF75
	.byte	0x28
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE7addressERS1_\0"
	.long	0xa42d
	.byte	0x1
	.long	0xa56f
	.long	0xa57a
	.uleb128 0x2
	.long	0x11b6a
	.uleb128 0x1
	.long	0xa445
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF75
	.byte	0x28
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE7addressERKS1_\0"
	.long	0xa439
	.byte	0x1
	.long	0xa5c2
	.long	0xa5cd
	.uleb128 0x2
	.long	0x11b6a
	.uleb128 0x1
	.long	0xa451
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF60
	.byte	0x28
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv\0"
	.long	0xa42d
	.byte	0x1
	.long	0xa614
	.long	0xa624
	.uleb128 0x2
	.long	0x11b5e
	.uleb128 0x1
	.long	0xa421
	.uleb128 0x1
	.long	0xc6ee
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF61
	.byte	0x28
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0xa66b
	.long	0xa67b
	.uleb128 0x2
	.long	0x11b5e
	.uleb128 0x1
	.long	0xa42d
	.uleb128 0x1
	.long	0xa421
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF21
	.byte	0x28
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv\0"
	.long	0xa421
	.byte	0x1
	.long	0xa6c0
	.long	0xa6c6
	.uleb128 0x2
	.long	0x11b6a
	.byte	0
	.uleb128 0x21
	.ascii "_Tp\0"
	.long	0x1175a
	.byte	0
	.uleb128 0x9
	.long	0xa404
	.uleb128 0x37
	.ascii "__normal_iterator<pixel*, std::vector<pixel, std::allocator<pixel> > >\0"
	.uleb128 0x62
	.ascii "__normal_iterator<const pixel*, std::vector<pixel, std::allocator<pixel> > >\0"
	.byte	0x8
	.byte	0x2b
	.word	0x2f8
	.long	0xad1b
	.uleb128 0x63
	.secrel32	.LASF88
	.byte	0x2b
	.word	0x2fb
	.long	0x11b23
	.byte	0
	.byte	0x2
	.uleb128 0x36
	.secrel32	.LASF70
	.byte	0x2b
	.word	0x303
	.long	0x8851
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF3
	.byte	0x2b
	.word	0x304
	.long	0x8867
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF0
	.byte	0x2b
	.word	0x305
	.long	0x885c
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0xa7fd
	.long	0xa803
	.uleb128 0x2
	.long	0x12366
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF89
	.byte	0x2b
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEC4ERKS3_\0"
	.byte	0x1
	.long	0xa85c
	.long	0xa867
	.uleb128 0x2
	.long	0x12366
	.uleb128 0x1
	.long	0x1236c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF90
	.byte	0x2b
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0xa78e
	.byte	0x1
	.long	0xa8c1
	.long	0xa8c7
	.uleb128 0x2
	.long	0x12372
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF91
	.byte	0x2b
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0xa79b
	.byte	0x1
	.long	0xa921
	.long	0xa927
	.uleb128 0x2
	.long	0x12372
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x12378
	.byte	0x1
	.long	0xa980
	.long	0xa986
	.uleb128 0x2
	.long	0x12366
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF92
	.byte	0x2b
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0xa71d
	.byte	0x1
	.long	0xa9df
	.long	0xa9ea
	.uleb128 0x2
	.long	0x12366
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x12378
	.byte	0x1
	.long	0xaa43
	.long	0xaa49
	.uleb128 0x2
	.long	0x12366
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF93
	.byte	0x2b
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0xa71d
	.byte	0x1
	.long	0xaaa2
	.long	0xaaad
	.uleb128 0x2
	.long	0x12366
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF25
	.byte	0x2b
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0xa78e
	.byte	0x1
	.long	0xab07
	.long	0xab12
	.uleb128 0x2
	.long	0x12372
	.uleb128 0x1
	.long	0xa781
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF27
	.byte	0x2b
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x12378
	.byte	0x1
	.long	0xab6b
	.long	0xab76
	.uleb128 0x2
	.long	0x12366
	.uleb128 0x1
	.long	0xa781
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF94
	.byte	0x2b
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0xa71d
	.byte	0x1
	.long	0xabd0
	.long	0xabdb
	.uleb128 0x2
	.long	0x12372
	.uleb128 0x1
	.long	0xa781
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF95
	.byte	0x2b
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x12378
	.byte	0x1
	.long	0xac34
	.long	0xac3f
	.uleb128 0x2
	.long	0x12366
	.uleb128 0x1
	.long	0xa781
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF96
	.byte	0x2b
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0xa71d
	.byte	0x1
	.long	0xac99
	.long	0xaca4
	.uleb128 0x2
	.long	0x12372
	.uleb128 0x1
	.long	0xa781
	.byte	0
	.uleb128 0xe
	.ascii "base\0"
	.byte	0x2b
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPK5pixelSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x1236c
	.byte	0x1
	.long	0xad02
	.long	0xad08
	.uleb128 0x2
	.long	0x12372
	.byte	0
	.uleb128 0x16
	.secrel32	.LASF71
	.long	0x11b23
	.uleb128 0x16
	.secrel32	.LASF97
	.long	0x6dbe
	.byte	0
	.uleb128 0x9
	.long	0xa71d
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x1e
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x9
	.long	0xad31
	.uleb128 0x1e
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x9
	.long	0xad47
	.uleb128 0x1e
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x9
	.long	0xad62
	.uleb128 0x1e
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x1e
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x1e
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x9
	.long	0xada5
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x9
	.long	0xadb7
	.uleb128 0x1e
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x1e
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x9
	.long	0xadcf
	.uleb128 0x1e
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x1e
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x1e
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x9
	.long	0xadfe
	.uleb128 0x89
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xae25
	.uleb128 0x1e
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x9
	.long	0xae25
	.uleb128 0xb
	.ascii "size_t\0"
	.byte	0x2c
	.byte	0x23
	.long	0xad7c
	.uleb128 0xb
	.ascii "intptr_t\0"
	.byte	0x2c
	.byte	0x3e
	.long	0xadcf
	.uleb128 0xb
	.ascii "uintptr_t\0"
	.byte	0x2c
	.byte	0x4b
	.long	0xad7c
	.uleb128 0xb
	.ascii "wint_t\0"
	.byte	0x2c
	.byte	0x6a
	.long	0xad47
	.uleb128 0xb
	.ascii "wctype_t\0"
	.byte	0x2c
	.byte	0x6b
	.long	0xad47
	.uleb128 0x2f
	.ascii "pthreadlocinfo\0"
	.byte	0x2c
	.word	0x1a8
	.long	0xae96
	.uleb128 0x8
	.byte	0x8
	.long	0xae9c
	.uleb128 0x8a
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x2c
	.word	0x1bc
	.long	0xb080
	.uleb128 0x8b
	.byte	0x20
	.byte	0x2c
	.word	0x1c2
	.long	0xaf0a
	.uleb128 0x11
	.ascii "locale\0"
	.byte	0x2c
	.word	0x1c3
	.long	0xb161
	.byte	0
	.uleb128 0x11
	.ascii "wlocale\0"
	.byte	0x2c
	.word	0x1c4
	.long	0xb16c
	.byte	0x8
	.uleb128 0x42
	.secrel32	.LASF101
	.byte	0x2c
	.word	0x1c5
	.long	0xb182
	.byte	0x10
	.uleb128 0x11
	.ascii "wrefcount\0"
	.byte	0x2c
	.word	0x1c6
	.long	0xb182
	.byte	0x18
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF101
	.byte	0x2c
	.word	0x1bd
	.long	0xadb7
	.byte	0
	.uleb128 0x11
	.ascii "lc_codepage\0"
	.byte	0x2c
	.word	0x1be
	.long	0xad21
	.byte	0x4
	.uleb128 0x11
	.ascii "lc_collate_cp\0"
	.byte	0x2c
	.word	0x1bf
	.long	0xad21
	.byte	0x8
	.uleb128 0x11
	.ascii "lc_handle\0"
	.byte	0x2c
	.word	0x1c0
	.long	0xb188
	.byte	0xc
	.uleb128 0x11
	.ascii "lc_id\0"
	.byte	0x2c
	.word	0x1c1
	.long	0xb198
	.byte	0x24
	.uleb128 0x11
	.ascii "lc_category\0"
	.byte	0x2c
	.word	0x1c7
	.long	0xb1a8
	.byte	0x48
	.uleb128 0x2a
	.ascii "lc_clike\0"
	.byte	0x2c
	.word	0x1c8
	.long	0xadb7
	.word	0x108
	.uleb128 0x2a
	.ascii "mb_cur_max\0"
	.byte	0x2c
	.word	0x1c9
	.long	0xadb7
	.word	0x10c
	.uleb128 0x2a
	.ascii "lconv_intl_refcount\0"
	.byte	0x2c
	.word	0x1ca
	.long	0xb182
	.word	0x110
	.uleb128 0x2a
	.ascii "lconv_num_refcount\0"
	.byte	0x2c
	.word	0x1cb
	.long	0xb182
	.word	0x118
	.uleb128 0x2a
	.ascii "lconv_mon_refcount\0"
	.byte	0x2c
	.word	0x1cc
	.long	0xb182
	.word	0x120
	.uleb128 0x2a
	.ascii "lconv\0"
	.byte	0x2c
	.word	0x1cd
	.long	0xb357
	.word	0x128
	.uleb128 0x2a
	.ascii "ctype1_refcount\0"
	.byte	0x2c
	.word	0x1ce
	.long	0xb182
	.word	0x130
	.uleb128 0x2a
	.ascii "ctype1\0"
	.byte	0x2c
	.word	0x1cf
	.long	0xb35d
	.word	0x138
	.uleb128 0x2a
	.ascii "pctype\0"
	.byte	0x2c
	.word	0x1d0
	.long	0xb363
	.word	0x140
	.uleb128 0x2a
	.ascii "pclmap\0"
	.byte	0x2c
	.word	0x1d1
	.long	0xb369
	.word	0x148
	.uleb128 0x2a
	.ascii "pcumap\0"
	.byte	0x2c
	.word	0x1d2
	.long	0xb369
	.word	0x150
	.uleb128 0x2a
	.ascii "lc_time_curr\0"
	.byte	0x2c
	.word	0x1d3
	.long	0xb37f
	.word	0x158
	.byte	0
	.uleb128 0x2f
	.ascii "pthreadmbcinfo\0"
	.byte	0x2c
	.word	0x1a9
	.long	0xb097
	.uleb128 0x8
	.byte	0x8
	.long	0xb09d
	.uleb128 0x77
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x34
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x2c
	.word	0x1ac
	.long	0xb0f0
	.uleb128 0x11
	.ascii "locinfo\0"
	.byte	0x2c
	.word	0x1ad
	.long	0xae7f
	.byte	0
	.uleb128 0x11
	.ascii "mbcinfo\0"
	.byte	0x2c
	.word	0x1ae
	.long	0xb080
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.ascii "_locale_tstruct\0"
	.byte	0x2c
	.word	0x1af
	.long	0xb0b2
	.uleb128 0x34
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x2c
	.word	0x1b3
	.long	0xb153
	.uleb128 0x11
	.ascii "wLanguage\0"
	.byte	0x2c
	.word	0x1b4
	.long	0xad47
	.byte	0
	.uleb128 0x11
	.ascii "wCountry\0"
	.byte	0x2c
	.word	0x1b5
	.long	0xad47
	.byte	0x2
	.uleb128 0x11
	.ascii "wCodePage\0"
	.byte	0x2c
	.word	0x1b6
	.long	0xad47
	.byte	0x4
	.byte	0
	.uleb128 0x2f
	.ascii "LC_ID\0"
	.byte	0x2c
	.word	0x1b7
	.long	0xb108
	.uleb128 0x8
	.byte	0x8
	.long	0xae25
	.uleb128 0x9
	.long	0xb161
	.uleb128 0x8
	.byte	0x8
	.long	0xb172
	.uleb128 0x1e
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x9
	.long	0xb172
	.uleb128 0x8
	.byte	0x8
	.long	0xadb7
	.uleb128 0x38
	.long	0xad62
	.long	0xb198
	.uleb128 0x43
	.long	0xad7c
	.byte	0x5
	.byte	0
	.uleb128 0x38
	.long	0xb153
	.long	0xb1a8
	.uleb128 0x43
	.long	0xad7c
	.byte	0x5
	.byte	0
	.uleb128 0x38
	.long	0xaebe
	.long	0xb1b8
	.uleb128 0x43
	.long	0xad7c
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x2d
	.byte	0x2d
	.long	0xb357
	.uleb128 0xa
	.ascii "decimal_point\0"
	.byte	0x2d
	.byte	0x2e
	.long	0xb161
	.byte	0
	.uleb128 0xa
	.ascii "thousands_sep\0"
	.byte	0x2d
	.byte	0x2f
	.long	0xb161
	.byte	0x8
	.uleb128 0xa
	.ascii "grouping\0"
	.byte	0x2d
	.byte	0x30
	.long	0xb161
	.byte	0x10
	.uleb128 0xa
	.ascii "int_curr_symbol\0"
	.byte	0x2d
	.byte	0x31
	.long	0xb161
	.byte	0x18
	.uleb128 0xa
	.ascii "currency_symbol\0"
	.byte	0x2d
	.byte	0x32
	.long	0xb161
	.byte	0x20
	.uleb128 0xa
	.ascii "mon_decimal_point\0"
	.byte	0x2d
	.byte	0x33
	.long	0xb161
	.byte	0x28
	.uleb128 0xa
	.ascii "mon_thousands_sep\0"
	.byte	0x2d
	.byte	0x34
	.long	0xb161
	.byte	0x30
	.uleb128 0xa
	.ascii "mon_grouping\0"
	.byte	0x2d
	.byte	0x35
	.long	0xb161
	.byte	0x38
	.uleb128 0xa
	.ascii "positive_sign\0"
	.byte	0x2d
	.byte	0x36
	.long	0xb161
	.byte	0x40
	.uleb128 0xa
	.ascii "negative_sign\0"
	.byte	0x2d
	.byte	0x37
	.long	0xb161
	.byte	0x48
	.uleb128 0xa
	.ascii "int_frac_digits\0"
	.byte	0x2d
	.byte	0x38
	.long	0xae25
	.byte	0x50
	.uleb128 0xa
	.ascii "frac_digits\0"
	.byte	0x2d
	.byte	0x39
	.long	0xae25
	.byte	0x51
	.uleb128 0xa
	.ascii "p_cs_precedes\0"
	.byte	0x2d
	.byte	0x3a
	.long	0xae25
	.byte	0x52
	.uleb128 0xa
	.ascii "p_sep_by_space\0"
	.byte	0x2d
	.byte	0x3b
	.long	0xae25
	.byte	0x53
	.uleb128 0xa
	.ascii "n_cs_precedes\0"
	.byte	0x2d
	.byte	0x3c
	.long	0xae25
	.byte	0x54
	.uleb128 0xa
	.ascii "n_sep_by_space\0"
	.byte	0x2d
	.byte	0x3d
	.long	0xae25
	.byte	0x55
	.uleb128 0xa
	.ascii "p_sign_posn\0"
	.byte	0x2d
	.byte	0x3e
	.long	0xae25
	.byte	0x56
	.uleb128 0xa
	.ascii "n_sign_posn\0"
	.byte	0x2d
	.byte	0x3f
	.long	0xae25
	.byte	0x57
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xb1b8
	.uleb128 0x8
	.byte	0x8
	.long	0xad47
	.uleb128 0x8
	.byte	0x8
	.long	0xad5d
	.uleb128 0x8
	.byte	0x8
	.long	0xad42
	.uleb128 0x77
	.ascii "__lc_time_data\0"
	.uleb128 0x8
	.byte	0x8
	.long	0xb36f
	.uleb128 0x8
	.byte	0x8
	.long	0xadf4
	.uleb128 0x6
	.ascii "__imp__HUGE\0"
	.byte	0x2e
	.byte	0x9c
	.long	0xb385
	.uleb128 0x8
	.byte	0x8
	.long	0xae2d
	.uleb128 0x9
	.long	0xb39e
	.uleb128 0x2f
	.ascii "float_t\0"
	.byte	0x2e
	.word	0x174
	.long	0xadfe
	.uleb128 0x2f
	.ascii "double_t\0"
	.byte	0x2e
	.word	0x175
	.long	0xadf4
	.uleb128 0x3
	.ascii "signgam\0"
	.byte	0x2e
	.word	0x393
	.long	0xadb7
	.uleb128 0x13
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x3b
	.long	0xb403
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x2f
	.byte	0x3c
	.long	0xadb7
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x2f
	.byte	0x3d
	.long	0xadb7
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "div_t\0"
	.byte	0x2f
	.byte	0x3e
	.long	0xb3da
	.uleb128 0x13
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x40
	.long	0xb43a
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x2f
	.byte	0x41
	.long	0xadc3
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x2f
	.byte	0x42
	.long	0xadc3
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "ldiv_t\0"
	.byte	0x2f
	.byte	0x43
	.long	0xb410
	.uleb128 0x6
	.ascii "__imp___mb_cur_max\0"
	.byte	0x2f
	.byte	0x72
	.long	0xb182
	.uleb128 0x8
	.byte	0x8
	.long	0xb468
	.uleb128 0x8c
	.uleb128 0x8
	.byte	0x8
	.long	0xb17d
	.uleb128 0x38
	.long	0xb161
	.long	0xb480
	.uleb128 0x43
	.long	0xad7c
	.byte	0
	.byte	0
	.uleb128 0x6
	.ascii "_sys_errlist\0"
	.byte	0x2f
	.byte	0xa4
	.long	0xb470
	.uleb128 0x6
	.ascii "_sys_nerr\0"
	.byte	0x2f
	.byte	0xa5
	.long	0xadb7
	.uleb128 0x6
	.ascii "__imp___argc\0"
	.byte	0x2f
	.byte	0xb4
	.long	0xb182
	.uleb128 0x6
	.ascii "__imp___argv\0"
	.byte	0x2f
	.byte	0xbc
	.long	0xb4cd
	.uleb128 0x8
	.byte	0x8
	.long	0xb4d3
	.uleb128 0x8
	.byte	0x8
	.long	0xb161
	.uleb128 0x6
	.ascii "__imp___wargv\0"
	.byte	0x2f
	.byte	0xc4
	.long	0xb4ee
	.uleb128 0x8
	.byte	0x8
	.long	0xb4f4
	.uleb128 0x8
	.byte	0x8
	.long	0xb16c
	.uleb128 0x6
	.ascii "__imp__environ\0"
	.byte	0x2f
	.byte	0xd0
	.long	0xb4cd
	.uleb128 0x6
	.ascii "__imp__wenviron\0"
	.byte	0x2f
	.byte	0xd9
	.long	0xb4ee
	.uleb128 0x6
	.ascii "__imp__pgmptr\0"
	.byte	0x2f
	.byte	0xe2
	.long	0xb4d3
	.uleb128 0x6
	.ascii "__imp__wpgmptr\0"
	.byte	0x2f
	.byte	0xeb
	.long	0xb4f4
	.uleb128 0x6
	.ascii "__imp__fmode\0"
	.byte	0x2f
	.byte	0xf5
	.long	0xb182
	.uleb128 0x3
	.ascii "__imp__osplatform\0"
	.byte	0x2f
	.word	0x100
	.long	0xb580
	.uleb128 0x8
	.byte	0x8
	.long	0xad21
	.uleb128 0x3
	.ascii "__imp__osver\0"
	.byte	0x2f
	.word	0x109
	.long	0xb580
	.uleb128 0x3
	.ascii "__imp__winver\0"
	.byte	0x2f
	.word	0x112
	.long	0xb580
	.uleb128 0x3
	.ascii "__imp__winmajor\0"
	.byte	0x2f
	.word	0x11b
	.long	0xb580
	.uleb128 0x3
	.ascii "__imp__winminor\0"
	.byte	0x2f
	.word	0x124
	.long	0xb580
	.uleb128 0x8d
	.byte	0x10
	.byte	0x2f
	.word	0x28d
	.ascii "7lldiv_t\0"
	.long	0xb610
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x2f
	.word	0x28d
	.long	0xadcf
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x2f
	.word	0x28d
	.long	0xadcf
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.ascii "lldiv_t\0"
	.byte	0x2f
	.word	0x28d
	.long	0xb5e1
	.uleb128 0x6
	.ascii "_amblksiz\0"
	.byte	0x30
	.byte	0x35
	.long	0xad21
	.uleb128 0x53
	.secrel32	.LASF102
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0xbad9
	.uleb128 0x26
	.ascii "offsetX\0"
	.byte	0x1
	.byte	0x16
	.long	0xadb7
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.ascii "offsetY\0"
	.byte	0x1
	.byte	0x17
	.long	0xadb7
	.byte	0x4
	.byte	0x1
	.uleb128 0x26
	.ascii "sizeX\0"
	.byte	0x1
	.byte	0x18
	.long	0xadb7
	.byte	0x8
	.byte	0x1
	.uleb128 0x26
	.ascii "sizeY\0"
	.byte	0x1
	.byte	0x19
	.long	0xadb7
	.byte	0xc
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x1
	.byte	0x7
	.ascii "_ZN7boxsizeC4EPS_\0"
	.byte	0x1
	.long	0xb69f
	.long	0xb6aa
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xbad9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x1
	.byte	0xd
	.ascii "_ZN7boxsizeC4Eiiii\0"
	.byte	0x1
	.long	0xb6cd
	.long	0xb6e7
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x1
	.byte	0x13
	.ascii "_ZN7boxsizeC4Ev\0"
	.byte	0x1
	.long	0xb707
	.long	0xb70d
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "getMaxX\0"
	.byte	0x1
	.byte	0x1a
	.ascii "_ZN7boxsize7getMaxXEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb73b
	.long	0xb741
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "getMaxY\0"
	.byte	0x1
	.byte	0x1b
	.ascii "_ZN7boxsize7getMaxYEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb76f
	.long	0xb775
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "getMinX\0"
	.byte	0x1
	.byte	0x1c
	.ascii "_ZN7boxsize7getMinXEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb7a3
	.long	0xb7a9
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "getMinY\0"
	.byte	0x1
	.byte	0x1d
	.ascii "_ZN7boxsize7getMinYEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb7d7
	.long	0xb7dd
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "characters\0"
	.byte	0x1
	.byte	0x1e
	.ascii "_ZN7boxsize10charactersEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb812
	.long	0xb818
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x1d
	.ascii "get\0"
	.byte	0x1
	.byte	0x21
	.ascii "_ZN7boxsize3getEii\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb83f
	.long	0xb84f
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF103
	.byte	0x1
	.byte	0x24
	.ascii "_ZN7boxsize9getscaleXEf\0"
	.long	0xadf4
	.byte	0x1
	.long	0xb87b
	.long	0xb886
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF104
	.byte	0x1
	.byte	0x27
	.ascii "_ZN7boxsize12getscaleXintEf\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb8b6
	.long	0xb8c1
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF105
	.byte	0x1
	.byte	0x2a
	.ascii "_ZN7boxsize9getscaleYEf\0"
	.long	0xadf4
	.byte	0x1
	.long	0xb8ed
	.long	0xb8f8
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF106
	.byte	0x1
	.byte	0x2d
	.ascii "_ZN7boxsize12getscaleYintEf\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb928
	.long	0xb933
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF106
	.byte	0x1
	.byte	0x30
	.ascii "_ZN7boxsize12getscaleYintEfi\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb964
	.long	0xb974
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF105
	.byte	0x1
	.byte	0x36
	.ascii "_ZN7boxsize9getscaleYEfi\0"
	.long	0xadfe
	.byte	0x1
	.long	0xb9a1
	.long	0xb9b1
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1d
	.ascii "getMin\0"
	.byte	0x1
	.byte	0x3c
	.ascii "_ZN7boxsize6getMinEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0xb9dd
	.long	0xb9e3
	.uleb128 0x2
	.long	0xbad9
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x1
	.byte	0x3f
	.ascii "_ZN7boxsize11getMinScaleEf\0"
	.long	0xadfe
	.byte	0x1
	.long	0xba12
	.long	0xba1d
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x1
	.byte	0x42
	.ascii "_ZN7boxsize11getMinScaleEfi\0"
	.long	0xadfe
	.byte	0x1
	.long	0xba4d
	.long	0xba5d
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF103
	.byte	0x1
	.byte	0x48
	.ascii "_ZN7boxsize9getscaleXEfi\0"
	.long	0xadf4
	.byte	0x1
	.long	0xba8a
	.long	0xba9a
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF104
	.byte	0x1
	.byte	0x4e
	.ascii "_ZN7boxsize12getscaleXintEfi\0"
	.long	0xadf4
	.byte	0x1
	.long	0xbac8
	.uleb128 0x2
	.long	0xbad9
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xb631
	.uleb128 0x9
	.long	0xbad9
	.uleb128 0x1e
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x9
	.long	0xbae4
	.uleb128 0x8
	.byte	0x8
	.long	0x4881
	.uleb128 0x8
	.byte	0x8
	.long	0x4988
	.uleb128 0x1e
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x1e
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x8
	.byte	0x8
	.long	0x49d4
	.uleb128 0x8f
	.long	0x4a19
	.uleb128 0x46
	.ascii "__gnu_debug\0"
	.byte	0x14
	.byte	0x38
	.long	0xbb45
	.uleb128 0x51
	.byte	0x14
	.byte	0x3a
	.long	0x4a4e
	.byte	0
	.uleb128 0x13
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x31
	.byte	0x29
	.long	0xbbcc
	.uleb128 0xa
	.ascii "_ptr\0"
	.byte	0x31
	.byte	0x2a
	.long	0xb161
	.byte	0
	.uleb128 0xa
	.ascii "_cnt\0"
	.byte	0x31
	.byte	0x2b
	.long	0xadb7
	.byte	0x8
	.uleb128 0xa
	.ascii "_base\0"
	.byte	0x31
	.byte	0x2c
	.long	0xb161
	.byte	0x10
	.uleb128 0xa
	.ascii "_flag\0"
	.byte	0x31
	.byte	0x2d
	.long	0xadb7
	.byte	0x18
	.uleb128 0xa
	.ascii "_file\0"
	.byte	0x31
	.byte	0x2e
	.long	0xadb7
	.byte	0x1c
	.uleb128 0xa
	.ascii "_charbuf\0"
	.byte	0x31
	.byte	0x2f
	.long	0xadb7
	.byte	0x20
	.uleb128 0xa
	.ascii "_bufsiz\0"
	.byte	0x31
	.byte	0x30
	.long	0xadb7
	.byte	0x24
	.uleb128 0xa
	.ascii "_tmpfname\0"
	.byte	0x31
	.byte	0x31
	.long	0xb161
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.ascii "FILE\0"
	.byte	0x31
	.byte	0x33
	.long	0xbb45
	.uleb128 0x6
	.ascii "__imp__pctype\0"
	.byte	0x31
	.byte	0xb2
	.long	0xbbed
	.uleb128 0x8
	.byte	0x8
	.long	0xb35d
	.uleb128 0x6
	.ascii "__imp__wctype\0"
	.byte	0x31
	.byte	0xc0
	.long	0xbbed
	.uleb128 0x6
	.ascii "__imp__pwctype\0"
	.byte	0x31
	.byte	0xcf
	.long	0xbbed
	.uleb128 0x34
	.ascii "tm\0"
	.byte	0x24
	.byte	0x31
	.word	0x38c
	.long	0xbcc2
	.uleb128 0x11
	.ascii "tm_sec\0"
	.byte	0x31
	.word	0x38d
	.long	0xadb7
	.byte	0
	.uleb128 0x11
	.ascii "tm_min\0"
	.byte	0x31
	.word	0x38e
	.long	0xadb7
	.byte	0x4
	.uleb128 0x11
	.ascii "tm_hour\0"
	.byte	0x31
	.word	0x38f
	.long	0xadb7
	.byte	0x8
	.uleb128 0x11
	.ascii "tm_mday\0"
	.byte	0x31
	.word	0x390
	.long	0xadb7
	.byte	0xc
	.uleb128 0x11
	.ascii "tm_mon\0"
	.byte	0x31
	.word	0x391
	.long	0xadb7
	.byte	0x10
	.uleb128 0x11
	.ascii "tm_year\0"
	.byte	0x31
	.word	0x392
	.long	0xadb7
	.byte	0x14
	.uleb128 0x11
	.ascii "tm_wday\0"
	.byte	0x31
	.word	0x393
	.long	0xadb7
	.byte	0x18
	.uleb128 0x11
	.ascii "tm_yday\0"
	.byte	0x31
	.word	0x394
	.long	0xadb7
	.byte	0x1c
	.uleb128 0x11
	.ascii "tm_isdst\0"
	.byte	0x31
	.word	0x395
	.long	0xadb7
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.long	0xbc1e
	.uleb128 0x2f
	.ascii "mbstate_t\0"
	.byte	0x31
	.word	0x3c3
	.long	0xadb7
	.uleb128 0x9
	.long	0xbcc7
	.uleb128 0x7
	.ascii "btowc\0"
	.byte	0x31
	.word	0x3c6
	.long	0xae61
	.long	0xbcf6
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "fgetwc\0"
	.byte	0x31
	.word	0x285
	.long	0xae61
	.long	0xbd0f
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xbbcc
	.uleb128 0x7
	.ascii "fgetws\0"
	.byte	0x31
	.word	0x28e
	.long	0xb16c
	.long	0xbd38
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fputwc\0"
	.byte	0x31
	.word	0x287
	.long	0xae61
	.long	0xbd56
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fputws\0"
	.byte	0x31
	.word	0x28f
	.long	0xadb7
	.long	0xbd74
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fwide\0"
	.byte	0x31
	.word	0x3d5
	.long	0xadb7
	.long	0xbd91
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1f
	.ascii "fwprintf\0"
	.byte	0x31
	.word	0x21f
	.long	0xadb7
	.long	0xbdb2
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x1f
	.ascii "fwscanf\0"
	.byte	0x31
	.word	0x1fb
	.long	0xadb7
	.long	0xbdd2
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x7
	.ascii "getwc\0"
	.byte	0x31
	.word	0x289
	.long	0xae61
	.long	0xbdea
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x56
	.ascii "getwchar\0"
	.byte	0x31
	.word	0x28a
	.long	0xae61
	.uleb128 0x7
	.ascii "mbrlen\0"
	.byte	0x31
	.word	0x3c7
	.long	0xae32
	.long	0xbe1e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xbe1e
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xbcc7
	.uleb128 0x7
	.ascii "mbrtowc\0"
	.byte	0x31
	.word	0x3c8
	.long	0xae32
	.long	0xbe4d
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xbe1e
	.byte	0
	.uleb128 0x7
	.ascii "mbsinit\0"
	.byte	0x31
	.word	0x3d6
	.long	0xadb7
	.long	0xbe67
	.uleb128 0x1
	.long	0xbe67
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xbcd9
	.uleb128 0x7
	.ascii "mbsrtowcs\0"
	.byte	0x31
	.word	0x3c9
	.long	0xae32
	.long	0xbe98
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xbe98
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xbe1e
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xb39e
	.uleb128 0x7
	.ascii "putwc\0"
	.byte	0x31
	.word	0x28b
	.long	0xae61
	.long	0xbebb
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "putwchar\0"
	.byte	0x31
	.word	0x28c
	.long	0xae61
	.long	0xbed6
	.uleb128 0x1
	.long	0xb172
	.byte	0
	.uleb128 0x4a
	.ascii "swprintf\0"
	.byte	0x32
	.byte	0x3a
	.long	0xadb7
	.long	0xbef6
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x1f
	.ascii "swscanf\0"
	.byte	0x31
	.word	0x1e5
	.long	0xadb7
	.long	0xbf16
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x7
	.ascii "ungetwc\0"
	.byte	0x31
	.word	0x28d
	.long	0xae61
	.long	0xbf35
	.uleb128 0x1
	.long	0xae61
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x1f
	.ascii "vfwprintf\0"
	.byte	0x31
	.word	0x235
	.long	0xadb7
	.long	0xbf5b
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vfwscanf\0"
	.byte	0x31
	.word	0x215
	.long	0xadb7
	.long	0xbf80
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x4a
	.ascii "vswprintf\0"
	.byte	0x32
	.byte	0x2f
	.long	0xadb7
	.long	0xbfa5
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vswscanf\0"
	.byte	0x31
	.word	0x207
	.long	0xadb7
	.long	0xbfca
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vwprintf\0"
	.byte	0x31
	.word	0x23c
	.long	0xadb7
	.long	0xbfea
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vwscanf\0"
	.byte	0x31
	.word	0x20e
	.long	0xadb7
	.long	0xc009
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x7
	.ascii "wcrtomb\0"
	.byte	0x31
	.word	0x3ca
	.long	0xae32
	.long	0xc02d
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xbe1e
	.byte	0
	.uleb128 0x7
	.ascii "wcscat\0"
	.byte	0x31
	.word	0x354
	.long	0xb16c
	.long	0xc04b
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcscmp\0"
	.byte	0x31
	.word	0x356
	.long	0xadb7
	.long	0xc069
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcscoll\0"
	.byte	0x31
	.word	0x373
	.long	0xadb7
	.long	0xc088
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcscpy\0"
	.byte	0x31
	.word	0x357
	.long	0xb16c
	.long	0xc0a6
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcscspn\0"
	.byte	0x31
	.word	0x358
	.long	0xae32
	.long	0xc0c5
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcsftime\0"
	.byte	0x31
	.word	0x3a0
	.long	0xae32
	.long	0xc0ef
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xc0ef
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xbcc2
	.uleb128 0x7
	.ascii "wcslen\0"
	.byte	0x31
	.word	0x359
	.long	0xae32
	.long	0xc10e
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcsncat\0"
	.byte	0x31
	.word	0x35b
	.long	0xb16c
	.long	0xc132
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wcsncmp\0"
	.byte	0x31
	.word	0x35c
	.long	0xadb7
	.long	0xc156
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wcsncpy\0"
	.byte	0x31
	.word	0x35d
	.long	0xb16c
	.long	0xc17a
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wcsrtombs\0"
	.byte	0x31
	.word	0x3cb
	.long	0xae32
	.long	0xc1a5
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xc1a5
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xbe1e
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xb46a
	.uleb128 0x7
	.ascii "wcsspn\0"
	.byte	0x31
	.word	0x361
	.long	0xae32
	.long	0xc1c9
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcstod\0"
	.byte	0x2f
	.word	0x1eb
	.long	0xadf4
	.long	0xc1e7
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.byte	0
	.uleb128 0x7
	.ascii "wcstof\0"
	.byte	0x2f
	.word	0x1ef
	.long	0xadfe
	.long	0xc205
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.byte	0
	.uleb128 0x7
	.ascii "wcstok\0"
	.byte	0x31
	.word	0x363
	.long	0xb16c
	.long	0xc223
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcstol\0"
	.byte	0x2f
	.word	0x1fb
	.long	0xadc3
	.long	0xc246
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "wcstoul\0"
	.byte	0x2f
	.word	0x1fd
	.long	0xad62
	.long	0xc26a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "wcsxfrm\0"
	.byte	0x31
	.word	0x371
	.long	0xae32
	.long	0xc28e
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wctob\0"
	.byte	0x31
	.word	0x3cc
	.long	0xadb7
	.long	0xc2a6
	.uleb128 0x1
	.long	0xae61
	.byte	0
	.uleb128 0x7
	.ascii "wmemcmp\0"
	.byte	0x31
	.word	0x3d1
	.long	0xadb7
	.long	0xc2ca
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wmemcpy\0"
	.byte	0x31
	.word	0x3d2
	.long	0xb16c
	.long	0xc2ee
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wmemmove\0"
	.byte	0x31
	.word	0x3d4
	.long	0xb16c
	.long	0xc313
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wmemset\0"
	.byte	0x31
	.word	0x3cf
	.long	0xb16c
	.long	0xc337
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x1f
	.ascii "wprintf\0"
	.byte	0x31
	.word	0x22a
	.long	0xadb7
	.long	0xc352
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x1f
	.ascii "wscanf\0"
	.byte	0x31
	.word	0x1f0
	.long	0xadb7
	.long	0xc36c
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x27
	.byte	0
	.uleb128 0x7
	.ascii "wcschr\0"
	.byte	0x31
	.word	0x355
	.long	0xb16c
	.long	0xc38a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb172
	.byte	0
	.uleb128 0x7
	.ascii "wcspbrk\0"
	.byte	0x31
	.word	0x35f
	.long	0xb16c
	.long	0xc3a9
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wcsrchr\0"
	.byte	0x31
	.word	0x360
	.long	0xb16c
	.long	0xc3c8
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb172
	.byte	0
	.uleb128 0x7
	.ascii "wcsstr\0"
	.byte	0x31
	.word	0x362
	.long	0xb16c
	.long	0xc3e6
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb46a
	.byte	0
	.uleb128 0x7
	.ascii "wmemchr\0"
	.byte	0x31
	.word	0x3d0
	.long	0xb16c
	.long	0xc40a
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wcstold\0"
	.byte	0x2f
	.word	0x1f8
	.long	0xade5
	.long	0xc429
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.byte	0
	.uleb128 0x7
	.ascii "wcstoll\0"
	.byte	0x31
	.word	0x3d7
	.long	0xadcf
	.long	0xc44d
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "wcstoull\0"
	.byte	0x31
	.word	0x3d8
	.long	0xad7c
	.long	0xc472
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xb4f4
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x4c59
	.uleb128 0xc
	.byte	0x8
	.long	0x4c64
	.uleb128 0x8
	.byte	0x8
	.long	0x4c64
	.uleb128 0x8
	.byte	0x8
	.long	0x4c59
	.uleb128 0xc
	.byte	0x8
	.long	0x4c74
	.uleb128 0xc
	.byte	0x8
	.long	0x4ffa
	.uleb128 0xc
	.byte	0x8
	.long	0x5006
	.uleb128 0x8
	.byte	0x8
	.long	0x5006
	.uleb128 0x8
	.byte	0x8
	.long	0x4ffa
	.uleb128 0xc
	.byte	0x8
	.long	0x5017
	.uleb128 0x90
	.ascii "decltype(nullptr)\0"
	.uleb128 0xb
	.ascii "int8_t\0"
	.byte	0x33
	.byte	0x23
	.long	0xad96
	.uleb128 0xb
	.ascii "uint8_t\0"
	.byte	0x33
	.byte	0x24
	.long	0xad31
	.uleb128 0xb
	.ascii "int16_t\0"
	.byte	0x33
	.byte	0x25
	.long	0xada5
	.uleb128 0xb
	.ascii "uint16_t\0"
	.byte	0x33
	.byte	0x26
	.long	0xad47
	.uleb128 0xb
	.ascii "int32_t\0"
	.byte	0x33
	.byte	0x27
	.long	0xadb7
	.uleb128 0xb
	.ascii "uint32_t\0"
	.byte	0x33
	.byte	0x28
	.long	0xad21
	.uleb128 0xb
	.ascii "int64_t\0"
	.byte	0x33
	.byte	0x29
	.long	0xadcf
	.uleb128 0xb
	.ascii "uint64_t\0"
	.byte	0x33
	.byte	0x2a
	.long	0xad7c
	.uleb128 0xb
	.ascii "int_least8_t\0"
	.byte	0x33
	.byte	0x2d
	.long	0xad96
	.uleb128 0xb
	.ascii "uint_least8_t\0"
	.byte	0x33
	.byte	0x2e
	.long	0xad31
	.uleb128 0xb
	.ascii "int_least16_t\0"
	.byte	0x33
	.byte	0x2f
	.long	0xada5
	.uleb128 0xb
	.ascii "uint_least16_t\0"
	.byte	0x33
	.byte	0x30
	.long	0xad47
	.uleb128 0xb
	.ascii "int_least32_t\0"
	.byte	0x33
	.byte	0x31
	.long	0xadb7
	.uleb128 0xb
	.ascii "uint_least32_t\0"
	.byte	0x33
	.byte	0x32
	.long	0xad21
	.uleb128 0xb
	.ascii "int_least64_t\0"
	.byte	0x33
	.byte	0x33
	.long	0xadcf
	.uleb128 0xb
	.ascii "uint_least64_t\0"
	.byte	0x33
	.byte	0x34
	.long	0xad7c
	.uleb128 0xb
	.ascii "int_fast8_t\0"
	.byte	0x33
	.byte	0x3a
	.long	0xad96
	.uleb128 0xb
	.ascii "uint_fast8_t\0"
	.byte	0x33
	.byte	0x3b
	.long	0xad31
	.uleb128 0xb
	.ascii "int_fast16_t\0"
	.byte	0x33
	.byte	0x3c
	.long	0xada5
	.uleb128 0xb
	.ascii "uint_fast16_t\0"
	.byte	0x33
	.byte	0x3d
	.long	0xad47
	.uleb128 0xb
	.ascii "int_fast32_t\0"
	.byte	0x33
	.byte	0x3e
	.long	0xadb7
	.uleb128 0xb
	.ascii "uint_fast32_t\0"
	.byte	0x33
	.byte	0x3f
	.long	0xad21
	.uleb128 0xb
	.ascii "int_fast64_t\0"
	.byte	0x33
	.byte	0x40
	.long	0xadcf
	.uleb128 0xb
	.ascii "uint_fast64_t\0"
	.byte	0x33
	.byte	0x41
	.long	0xad7c
	.uleb128 0xb
	.ascii "intmax_t\0"
	.byte	0x33
	.byte	0x44
	.long	0xadcf
	.uleb128 0xb
	.ascii "uintmax_t\0"
	.byte	0x33
	.byte	0x45
	.long	0xad7c
	.uleb128 0x1e
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x1e
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x91
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.long	0x544f
	.uleb128 0x8
	.byte	0x8
	.long	0x58aa
	.uleb128 0xc
	.byte	0x8
	.long	0x58aa
	.uleb128 0x39
	.byte	0x8
	.long	0x544f
	.uleb128 0xc
	.byte	0x8
	.long	0x544f
	.uleb128 0x8
	.byte	0x8
	.long	0x5936
	.uleb128 0x8
	.byte	0x8
	.long	0x593b
	.uleb128 0x8
	.byte	0x8
	.long	0xc6f4
	.uleb128 0x92
	.uleb128 0xc
	.byte	0x8
	.long	0xae25
	.uleb128 0xc
	.byte	0x8
	.long	0xae2d
	.uleb128 0x8
	.byte	0x8
	.long	0x8907
	.uleb128 0xc
	.byte	0x8
	.long	0x8ba4
	.uleb128 0x8
	.byte	0x8
	.long	0x8ba4
	.uleb128 0x8
	.byte	0x8
	.long	0x59b1
	.uleb128 0xc
	.byte	0x8
	.long	0x5a43
	.uleb128 0xb
	.ascii "fpos_t\0"
	.byte	0x2
	.byte	0x67
	.long	0xadcf
	.uleb128 0x9
	.long	0xc720
	.uleb128 0x4b
	.ascii "setlocale\0"
	.byte	0x2d
	.byte	0x50
	.long	0xb161
	.long	0xc753
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x93
	.ascii "localeconv\0"
	.byte	0x2d
	.byte	0x51
	.long	0xb357
	.uleb128 0x38
	.long	0xad42
	.long	0xc771
	.uleb128 0x78
	.byte	0
	.uleb128 0x6
	.ascii "__newclmap\0"
	.byte	0x34
	.byte	0x48
	.long	0xc766
	.uleb128 0x6
	.ascii "__newcumap\0"
	.byte	0x34
	.byte	0x49
	.long	0xc766
	.uleb128 0x6
	.ascii "__ptlocinfo\0"
	.byte	0x34
	.byte	0x4a
	.long	0xae7f
	.uleb128 0x6
	.ascii "__ptmbcinfo\0"
	.byte	0x34
	.byte	0x4b
	.long	0xb080
	.uleb128 0x6
	.ascii "__globallocalestatus\0"
	.byte	0x34
	.byte	0x4c
	.long	0xadb7
	.uleb128 0x6
	.ascii "__locale_changed\0"
	.byte	0x34
	.byte	0x4d
	.long	0xadb7
	.uleb128 0x6
	.ascii "__initiallocinfo\0"
	.byte	0x34
	.byte	0x4e
	.long	0xae9c
	.uleb128 0x6
	.ascii "__initiallocalestructinfo\0"
	.byte	0x34
	.byte	0x4f
	.long	0xb0f0
	.uleb128 0x3
	.ascii "_CRT_MT\0"
	.byte	0x35
	.word	0x175
	.long	0xadb7
	.uleb128 0xb
	.ascii "_Atomic_word\0"
	.byte	0x36
	.byte	0x20
	.long	0xadb7
	.uleb128 0x7
	.ascii "atexit\0"
	.byte	0x2f
	.word	0x15d
	.long	0xadb7
	.long	0xc865
	.uleb128 0x1
	.long	0xb462
	.byte	0
	.uleb128 0x7
	.ascii "atof\0"
	.byte	0x2e
	.word	0x103
	.long	0xadf4
	.long	0xc87c
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "atoi\0"
	.byte	0x2f
	.word	0x163
	.long	0xadb7
	.long	0xc893
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "atol\0"
	.byte	0x2f
	.word	0x165
	.long	0xadc3
	.long	0xc8aa
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "bsearch\0"
	.byte	0x2f
	.word	0x169
	.long	0xc6c1
	.long	0xc8d8
	.uleb128 0x1
	.long	0xc6ee
	.uleb128 0x1
	.long	0xc6ee
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xc8d8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xc8de
	.uleb128 0x64
	.long	0xadb7
	.long	0xc8f2
	.uleb128 0x1
	.long	0xc6ee
	.uleb128 0x1
	.long	0xc6ee
	.byte	0
	.uleb128 0x7
	.ascii "div\0"
	.byte	0x2f
	.word	0x16f
	.long	0xb403
	.long	0xc90d
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "getenv\0"
	.byte	0x2f
	.word	0x170
	.long	0xb161
	.long	0xc926
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "ldiv\0"
	.byte	0x2f
	.word	0x17a
	.long	0xb43a
	.long	0xc942
	.uleb128 0x1
	.long	0xadc3
	.uleb128 0x1
	.long	0xadc3
	.byte	0
	.uleb128 0x7
	.ascii "mblen\0"
	.byte	0x2f
	.word	0x17c
	.long	0xadb7
	.long	0xc95f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "mbstowcs\0"
	.byte	0x2f
	.word	0x184
	.long	0xae32
	.long	0xc984
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "mbtowc\0"
	.byte	0x2f
	.word	0x182
	.long	0xadb7
	.long	0xc9a7
	.uleb128 0x1
	.long	0xb16c
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x44
	.ascii "qsort\0"
	.byte	0x2f
	.word	0x16a
	.long	0xc9ca
	.uleb128 0x1
	.long	0xc6c1
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xc8d8
	.byte	0
	.uleb128 0x56
	.ascii "rand\0"
	.byte	0x2f
	.word	0x187
	.long	0xadb7
	.uleb128 0x44
	.ascii "srand\0"
	.byte	0x2f
	.word	0x189
	.long	0xc9eb
	.uleb128 0x1
	.long	0xad21
	.byte	0
	.uleb128 0x7
	.ascii "strtod\0"
	.byte	0x2f
	.word	0x195
	.long	0xadf4
	.long	0xca09
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.byte	0
	.uleb128 0x7
	.ascii "strtol\0"
	.byte	0x2f
	.word	0x1b7
	.long	0xadc3
	.long	0xca2c
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "strtoul\0"
	.byte	0x2f
	.word	0x1b9
	.long	0xad62
	.long	0xca50
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "system\0"
	.byte	0x2f
	.word	0x1bd
	.long	0xadb7
	.long	0xca69
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "wcstombs\0"
	.byte	0x2f
	.word	0x1c2
	.long	0xae32
	.long	0xca8e
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb46a
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x7
	.ascii "wctomb\0"
	.byte	0x2f
	.word	0x1c0
	.long	0xadb7
	.long	0xcaac
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb172
	.byte	0
	.uleb128 0x7
	.ascii "lldiv\0"
	.byte	0x2f
	.word	0x28f
	.long	0xb610
	.long	0xcac9
	.uleb128 0x1
	.long	0xadcf
	.uleb128 0x1
	.long	0xadcf
	.byte	0
	.uleb128 0x7
	.ascii "atoll\0"
	.byte	0x2f
	.word	0x29a
	.long	0xadcf
	.long	0xcae1
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "strtoll\0"
	.byte	0x2f
	.word	0x296
	.long	0xadcf
	.long	0xcb05
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "strtoull\0"
	.byte	0x2f
	.word	0x297
	.long	0xad7c
	.long	0xcb2a
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "strtof\0"
	.byte	0x2f
	.word	0x19c
	.long	0xadfe
	.long	0xcb48
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.byte	0
	.uleb128 0x7
	.ascii "strtold\0"
	.byte	0x2f
	.word	0x1a7
	.long	0xade5
	.long	0xcb67
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb4d3
	.byte	0
	.uleb128 0x44
	.ascii "clearerr\0"
	.byte	0x2
	.word	0x1b7
	.long	0xcb7e
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fclose\0"
	.byte	0x2
	.word	0x1b8
	.long	0xadb7
	.long	0xcb97
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "feof\0"
	.byte	0x2
	.word	0x1bf
	.long	0xadb7
	.long	0xcbae
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "ferror\0"
	.byte	0x2
	.word	0x1c0
	.long	0xadb7
	.long	0xcbc7
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fflush\0"
	.byte	0x2
	.word	0x1c1
	.long	0xadb7
	.long	0xcbe0
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fgetc\0"
	.byte	0x2
	.word	0x1c2
	.long	0xadb7
	.long	0xcbf8
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fgetpos\0"
	.byte	0x2
	.word	0x1c4
	.long	0xadb7
	.long	0xcc17
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xcc17
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xc720
	.uleb128 0x7
	.ascii "fgets\0"
	.byte	0x2
	.word	0x1c6
	.long	0xb161
	.long	0xcc3f
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "fopen\0"
	.byte	0x2
	.word	0x1cd
	.long	0xbd0f
	.long	0xcc5c
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x1f
	.ascii "fprintf\0"
	.byte	0x2
	.word	0x11d
	.long	0xadb7
	.long	0xcc7c
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x7
	.ascii "fread\0"
	.byte	0x2
	.word	0x1d2
	.long	0xae32
	.long	0xcca3
	.uleb128 0x1
	.long	0xc6c1
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "freopen\0"
	.byte	0x2
	.word	0x1d3
	.long	0xbd0f
	.long	0xccc7
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x4a
	.ascii "fscanf\0"
	.byte	0x2
	.byte	0xf9
	.long	0xadb7
	.long	0xcce5
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x7
	.ascii "fseek\0"
	.byte	0x2
	.word	0x1d6
	.long	0xadb7
	.long	0xcd07
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xadc3
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x7
	.ascii "fsetpos\0"
	.byte	0x2
	.word	0x1d4
	.long	0xadb7
	.long	0xcd26
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xcd26
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xc72e
	.uleb128 0x7
	.ascii "ftell\0"
	.byte	0x2
	.word	0x1e4
	.long	0xadc3
	.long	0xcd44
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x7
	.ascii "getc\0"
	.byte	0x2
	.word	0x1f3
	.long	0xadb7
	.long	0xcd5b
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x56
	.ascii "getchar\0"
	.byte	0x2
	.word	0x1f4
	.long	0xadb7
	.uleb128 0x44
	.ascii "perror\0"
	.byte	0x2f
	.word	0x23f
	.long	0xcd80
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x94
	.ascii "printf\0"
	.byte	0x2
	.word	0x128
	.long	0xadb7
	.quad	.LFB754
	.quad	.LFE754-.LFB754
	.uleb128 0x1
	.byte	0x9c
	.long	0xcde9
	.uleb128 0x27
	.uleb128 0x95
	.ascii "__format\0"
	.byte	0x2
	.word	0x128
	.long	0xb39e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.uleb128 0x79
	.ascii "__retval\0"
	.byte	0x2
	.word	0x12a
	.long	0xadb7
	.uleb128 0x1
	.byte	0x53
	.uleb128 0x79
	.ascii "__local_argv\0"
	.byte	0x2
	.word	0x12b
	.long	0xae0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.ascii "remove\0"
	.byte	0x2
	.word	0x208
	.long	0xadb7
	.long	0xce02
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x7
	.ascii "rename\0"
	.byte	0x2
	.word	0x209
	.long	0xadb7
	.long	0xce20
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x44
	.ascii "rewind\0"
	.byte	0x2
	.word	0x20f
	.long	0xce35
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x4a
	.ascii "scanf\0"
	.byte	0x2
	.byte	0xee
	.long	0xadb7
	.long	0xce4d
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x44
	.ascii "setbuf\0"
	.byte	0x2
	.word	0x211
	.long	0xce67
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb161
	.byte	0
	.uleb128 0x7
	.ascii "setvbuf\0"
	.byte	0x2
	.word	0x215
	.long	0xadb7
	.long	0xce90
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xae32
	.byte	0
	.uleb128 0x1f
	.ascii "sprintf\0"
	.byte	0x2
	.word	0x133
	.long	0xadb7
	.long	0xceb0
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x4a
	.ascii "sscanf\0"
	.byte	0x2
	.byte	0xe3
	.long	0xadb7
	.long	0xcece
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x56
	.ascii "tmpfile\0"
	.byte	0x2
	.word	0x218
	.long	0xbd0f
	.uleb128 0x7
	.ascii "tmpnam\0"
	.byte	0x2
	.word	0x219
	.long	0xb161
	.long	0xcef7
	.uleb128 0x1
	.long	0xb161
	.byte	0
	.uleb128 0x7
	.ascii "ungetc\0"
	.byte	0x2
	.word	0x21a
	.long	0xadb7
	.long	0xcf15
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbd0f
	.byte	0
	.uleb128 0x1f
	.ascii "vfprintf\0"
	.byte	0x2
	.word	0x13e
	.long	0xadb7
	.long	0xcf3a
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vprintf\0"
	.byte	0x2
	.word	0x145
	.long	0xadb7
	.long	0xcf59
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vsprintf\0"
	.byte	0x2
	.word	0x14c
	.long	0xadb7
	.long	0xcf7e
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "snprintf\0"
	.byte	0x2
	.word	0x153
	.long	0xadb7
	.long	0xcfa4
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x27
	.byte	0
	.uleb128 0x1f
	.ascii "vfscanf\0"
	.byte	0x2
	.word	0x113
	.long	0xadb7
	.long	0xcfc8
	.uleb128 0x1
	.long	0xbd0f
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vscanf\0"
	.byte	0x2
	.word	0x10c
	.long	0xadb7
	.long	0xcfe6
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vsnprintf\0"
	.byte	0x2
	.word	0x15e
	.long	0xadb7
	.long	0xd011
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0x1f
	.ascii "vsscanf\0"
	.byte	0x2
	.word	0x105
	.long	0xadb7
	.long	0xd035
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xb39e
	.uleb128 0x1
	.long	0xae0c
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.long	0x5c7f
	.uleb128 0xc
	.byte	0x8
	.long	0x5c8b
	.uleb128 0xc
	.byte	0x8
	.long	0x8cd1
	.uleb128 0xc
	.byte	0x8
	.long	0x8cdc
	.uleb128 0xc
	.byte	0x8
	.long	0x59b1
	.uleb128 0x8
	.byte	0x8
	.long	0x105
	.uleb128 0x39
	.byte	0x8
	.long	0x59b1
	.uleb128 0x38
	.long	0xae25
	.long	0xd06f
	.uleb128 0x43
	.long	0xad7c
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xbb
	.uleb128 0x8
	.byte	0x8
	.long	0x4727
	.uleb128 0xc
	.byte	0x8
	.long	0x240
	.uleb128 0xc
	.byte	0x8
	.long	0x2a9
	.uleb128 0xc
	.byte	0x8
	.long	0x2b5
	.uleb128 0xc
	.byte	0x8
	.long	0x4727
	.uleb128 0x39
	.byte	0x8
	.long	0xbb
	.uleb128 0xc
	.byte	0x8
	.long	0xbb
	.uleb128 0x8
	.byte	0x8
	.long	0x5f8b
	.uleb128 0x8
	.byte	0x8
	.long	0x6124
	.uleb128 0x32
	.ascii "box\0"
	.byte	0x38
	.byte	0x3
	.byte	0x8
	.long	0xd5d0
	.uleb128 0x49
	.long	0xb631
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.ascii "isDrawing\0"
	.byte	0x3
	.byte	0x2b
	.long	0xbae4
	.byte	0x10
	.byte	0x1
	.uleb128 0x26
	.ascii "doRender\0"
	.byte	0x3
	.byte	0x2c
	.long	0xbae4
	.byte	0x11
	.byte	0x1
	.uleb128 0x26
	.ascii "doClear\0"
	.byte	0x3
	.byte	0x2d
	.long	0xbae4
	.byte	0x12
	.byte	0x1
	.uleb128 0xa
	.ascii "_absboxsize\0"
	.byte	0x3
	.byte	0xb7
	.long	0xbad9
	.byte	0x18
	.uleb128 0x26
	.ascii "_framebuffersize\0"
	.byte	0x3
	.byte	0xb9
	.long	0xadb7
	.byte	0x20
	.byte	0x2
	.uleb128 0x26
	.ascii "_framebuffer\0"
	.byte	0x3
	.byte	0xba
	.long	0xb161
	.byte	0x28
	.byte	0x2
	.uleb128 0x26
	.ascii "clearchar\0"
	.byte	0x3
	.byte	0xbb
	.long	0xae25
	.byte	0x30
	.byte	0x2
	.uleb128 0x4c
	.secrel32	.LASF108
	.byte	0x3
	.byte	0xbc
	.long	0xbae4
	.byte	0x31
	.byte	0x2
	.uleb128 0x19
	.ascii "box\0"
	.byte	0x3
	.byte	0xa
	.ascii "_ZN3boxC4ER7boxsizePcib\0"
	.byte	0x1
	.long	0xd180
	.long	0xd19a
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5db
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbae4
	.byte	0
	.uleb128 0x19
	.ascii "box\0"
	.byte	0x3
	.byte	0x18
	.ascii "_ZN3boxC4Ev\0"
	.byte	0x1
	.long	0xd1b6
	.long	0xd1bc
	.uleb128 0x2
	.long	0xd5d0
	.byte	0
	.uleb128 0x19
	.ascii "box\0"
	.byte	0x3
	.byte	0x1f
	.ascii "_ZN3boxC4EPS_\0"
	.byte	0x1
	.long	0xd1da
	.long	0xd1e5
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5d0
	.byte	0
	.uleb128 0x1d
	.ascii "isAlphaOn\0"
	.byte	0x3
	.byte	0x2f
	.ascii "_ZN3box9isAlphaOnEv\0"
	.long	0xbae4
	.byte	0x1
	.long	0xd213
	.long	0xd219
	.uleb128 0x2
	.long	0xd5d0
	.byte	0
	.uleb128 0x19
	.ascii "setAlpha\0"
	.byte	0x3
	.byte	0x33
	.ascii "_ZN3box8setAlphaEb\0"
	.byte	0x1
	.long	0xd241
	.long	0xd24c
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xbae4
	.byte	0
	.uleb128 0x19
	.ascii "clear\0"
	.byte	0x3
	.byte	0x41
	.ascii "_ZN3box5clearEv\0"
	.byte	0x1
	.long	0xd26e
	.long	0xd274
	.uleb128 0x2
	.long	0xd5d0
	.byte	0
	.uleb128 0x19
	.ascii "forceclear\0"
	.byte	0x3
	.byte	0x4c
	.ascii "_ZN3box10forceclearEv\0"
	.byte	0x1
	.long	0xd2a1
	.long	0xd2a7
	.uleb128 0x2
	.long	0xd5d0
	.byte	0
	.uleb128 0x19
	.ascii "settitle\0"
	.byte	0x3
	.byte	0x56
	.ascii "_ZN3box8settitleERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0xd303
	.long	0xd30e
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5e1
	.byte	0
	.uleb128 0x19
	.ascii "draw\0"
	.byte	0x3
	.byte	0x5e
	.ascii "_ZN3box4drawEciii\0"
	.byte	0x1
	.long	0xd331
	.long	0xd34b
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "draw\0"
	.byte	0x3
	.byte	0x66
	.ascii "_ZN3box4drawEcibii\0"
	.byte	0x1
	.long	0xd36f
	.long	0xd38e
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbae4
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "set\0"
	.byte	0x3
	.byte	0x69
	.ascii "_ZN3box3setEfiii\0"
	.byte	0x1
	.long	0xd3af
	.long	0xd3c9
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xadfe
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "set\0"
	.byte	0x3
	.byte	0x6f
	.ascii "_ZN3box3setEiiii\0"
	.byte	0x1
	.long	0xd3ea
	.long	0xd404
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "set\0"
	.byte	0x3
	.byte	0x75
	.ascii "_ZN3box3setEPciii\0"
	.byte	0x1
	.long	0xd426
	.long	0xd440
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "clip\0"
	.byte	0x3
	.byte	0x7e
	.ascii "_ZN3box4clipERiS0_\0"
	.byte	0x1
	.long	0xd464
	.long	0xd474
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5e7
	.uleb128 0x1
	.long	0xd5e7
	.byte	0
	.uleb128 0x19
	.ascii "set\0"
	.byte	0x3
	.byte	0x85
	.ascii "_ZN3box3setERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii\0"
	.byte	0x1
	.long	0xd4c9
	.long	0xd4e3
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5e1
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "drawCircle\0"
	.byte	0x3
	.byte	0x91
	.ascii "_ZN3box10drawCircleEc\0"
	.byte	0x1
	.long	0xd510
	.long	0xd51b
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x1d
	.ascii "inBounds\0"
	.byte	0x3
	.byte	0xa6
	.ascii "_ZN3box8inBoundsEii\0"
	.long	0xbae4
	.byte	0x1
	.long	0xd548
	.long	0xd558
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x19
	.ascii "copyto\0"
	.byte	0x3
	.byte	0xa9
	.ascii "_ZN3box6copytoEPcii\0"
	.byte	0x1
	.long	0xd57f
	.long	0xd594
	.uleb128 0x2
	.long	0xd5d0
	.uleb128 0x1
	.long	0xb161
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x54
	.ascii "getFramebuffer\0"
	.byte	0x3
	.byte	0xb5
	.ascii "_ZN3box14getFramebufferEv\0"
	.long	0xb161
	.byte	0x1
	.long	0xd5c9
	.uleb128 0x2
	.long	0xd5d0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xd0ab
	.uleb128 0x9
	.long	0xd5d0
	.uleb128 0xc
	.byte	0x8
	.long	0xb631
	.uleb128 0xc
	.byte	0x8
	.long	0x472c
	.uleb128 0xc
	.byte	0x8
	.long	0xadb7
	.uleb128 0xb
	.ascii "_PHNDLR\0"
	.byte	0x37
	.byte	0x3f
	.long	0xd5fc
	.uleb128 0x8
	.byte	0x8
	.long	0xd602
	.uleb128 0x96
	.long	0xd60e
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x37
	.byte	0x41
	.long	0xd656
	.uleb128 0xa
	.ascii "XcptNum\0"
	.byte	0x37
	.byte	0x42
	.long	0xad62
	.byte	0
	.uleb128 0xa
	.ascii "SigNum\0"
	.byte	0x37
	.byte	0x43
	.long	0xadb7
	.byte	0x4
	.uleb128 0xa
	.ascii "XcptAction\0"
	.byte	0x37
	.byte	0x44
	.long	0xd5ed
	.byte	0x8
	.byte	0
	.uleb128 0x38
	.long	0xd60e
	.long	0xd661
	.uleb128 0x78
	.byte	0
	.uleb128 0x6
	.ascii "_XcptActTab\0"
	.byte	0x37
	.byte	0x47
	.long	0xd656
	.uleb128 0x6
	.ascii "_XcptActTabCount\0"
	.byte	0x37
	.byte	0x48
	.long	0xadb7
	.uleb128 0x6
	.ascii "_XcptActTabSize\0"
	.byte	0x37
	.byte	0x49
	.long	0xadb7
	.uleb128 0x6
	.ascii "_First_FPE_Indx\0"
	.byte	0x37
	.byte	0x4a
	.long	0xadb7
	.uleb128 0x6
	.ascii "_Num_FPE\0"
	.byte	0x37
	.byte	0x4b
	.long	0xadb7
	.uleb128 0xb
	.ascii "WORD\0"
	.byte	0x38
	.byte	0x8c
	.long	0xad47
	.uleb128 0xb
	.ascii "DWORD\0"
	.byte	0x38
	.byte	0x8d
	.long	0xad62
	.uleb128 0x8
	.byte	0x8
	.long	0xad31
	.uleb128 0x2f
	.ascii "CHAR\0"
	.byte	0x39
	.word	0x116
	.long	0xae25
	.uleb128 0x2f
	.ascii "WCHAR\0"
	.byte	0x39
	.word	0x120
	.long	0xb172
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x13
	.long	0xd74b
	.uleb128 0xa
	.ascii "Data1\0"
	.byte	0x3a
	.byte	0x14
	.long	0xad62
	.byte	0
	.uleb128 0xa
	.ascii "Data2\0"
	.byte	0x3a
	.byte	0x15
	.long	0xad47
	.byte	0x4
	.uleb128 0xa
	.ascii "Data3\0"
	.byte	0x3a
	.byte	0x16
	.long	0xad47
	.byte	0x6
	.uleb128 0xa
	.ascii "Data4\0"
	.byte	0x3a
	.byte	0x17
	.long	0xd74b
	.byte	0x8
	.byte	0
	.uleb128 0x38
	.long	0xad31
	.long	0xd75b
	.uleb128 0x43
	.long	0xad7c
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.ascii "GUID\0"
	.byte	0x3a
	.byte	0x18
	.long	0xd704
	.uleb128 0x9
	.long	0xd75b
	.uleb128 0xb
	.ascii "IID\0"
	.byte	0x3a
	.byte	0x52
	.long	0xd75b
	.uleb128 0x9
	.long	0xd76c
	.uleb128 0xb
	.ascii "CLSID\0"
	.byte	0x3a
	.byte	0x5a
	.long	0xd75b
	.uleb128 0x9
	.long	0xd77c
	.uleb128 0xb
	.ascii "FMTID\0"
	.byte	0x3a
	.byte	0x61
	.long	0xd75b
	.uleb128 0x9
	.long	0xd78e
	.uleb128 0x3
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x39
	.word	0x1262
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x39
	.word	0x1263
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x39
	.word	0x1264
	.long	0xd767
	.uleb128 0x3
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x39
	.word	0x1265
	.long	0xd767
	.uleb128 0x3
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x39
	.word	0x1266
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x39
	.word	0x1267
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x39
	.word	0x1268
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x39
	.word	0x1269
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x39
	.word	0x126a
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x39
	.word	0x126b
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x39
	.word	0x126c
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x39
	.word	0x126d
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x39
	.word	0x126e
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x39
	.word	0x126f
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x39
	.word	0x1270
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x39
	.word	0x1271
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x39
	.word	0x1272
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x39
	.word	0x1273
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x39
	.word	0x1274
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x39
	.word	0x1275
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x39
	.word	0x1276
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x39
	.word	0x1277
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x39
	.word	0x1278
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x39
	.word	0x1279
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x39
	.word	0x127a
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x39
	.word	0x127b
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x39
	.word	0x127c
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x39
	.word	0x127d
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x39
	.word	0x127e
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x39
	.word	0x127f
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x39
	.word	0x1280
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x39
	.word	0x1281
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x39
	.word	0x1282
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x39
	.word	0x1283
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x39
	.word	0x1284
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x39
	.word	0x1285
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x39
	.word	0x1286
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x39
	.word	0x1287
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x39
	.word	0x1288
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x39
	.word	0x1289
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x39
	.word	0x128a
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x39
	.word	0x128b
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x39
	.word	0x128c
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x39
	.word	0x128d
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x39
	.word	0x128e
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x39
	.word	0x128f
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x39
	.word	0x1290
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x39
	.word	0x1291
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x39
	.word	0x1292
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x39
	.word	0x1293
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x39
	.word	0x1294
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x39
	.word	0x1295
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x39
	.word	0x1296
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x39
	.word	0x1297
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x39
	.word	0x1298
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x39
	.word	0x1299
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x39
	.word	0x129a
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x39
	.word	0x129b
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x39
	.word	0x129c
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x39
	.word	0x129d
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x39
	.word	0x129e
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x39
	.word	0x129f
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x39
	.word	0x12a0
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x39
	.word	0x12a1
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x39
	.word	0x12a2
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x39
	.word	0x12a3
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x39
	.word	0x12a4
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x39
	.word	0x12a5
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x39
	.word	0x12a6
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x39
	.word	0x12a7
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x39
	.word	0x12a8
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x39
	.word	0x12a9
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x39
	.word	0x12aa
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x39
	.word	0x12ab
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x39
	.word	0x12ac
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x39
	.word	0x12ad
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x39
	.word	0x12ae
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x39
	.word	0x12af
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x39
	.word	0x12b0
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x39
	.word	0x12b1
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x39
	.word	0x12b2
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x39
	.word	0x12b3
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x39
	.word	0x12b4
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x39
	.word	0x12b5
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x39
	.word	0x12b6
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x39
	.word	0x12b7
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x39
	.word	0x12b8
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x39
	.word	0x12b9
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x39
	.word	0x12ba
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x39
	.word	0x12bb
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x39
	.word	0x12bc
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x39
	.word	0x12bd
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x39
	.word	0x12be
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x39
	.word	0x12bf
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x39
	.word	0x12c0
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x39
	.word	0x12c1
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x39
	.word	0x12c2
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x39
	.word	0x12c3
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x39
	.word	0x12c4
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x39
	.word	0x12c5
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x39
	.word	0x12c6
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x39
	.word	0x12c7
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x39
	.word	0x12c8
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x39
	.word	0x12c9
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x39
	.word	0x12ca
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x39
	.word	0x12cb
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x39
	.word	0x12cc
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x39
	.word	0x12cd
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x39
	.word	0x12ce
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x39
	.word	0x12cf
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x39
	.word	0x12d0
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x39
	.word	0x12d1
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x39
	.word	0x12d2
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x39
	.word	0x12d3
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x39
	.word	0x12d4
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x39
	.word	0x12d5
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x39
	.word	0x12d6
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x39
	.word	0x12d7
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x39
	.word	0x12d8
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x39
	.word	0x12d9
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x39
	.word	0x12da
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x39
	.word	0x12db
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x39
	.word	0x14d9
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x39
	.word	0x14da
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x39
	.word	0x14db
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x39
	.word	0x14dc
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x39
	.word	0x14dd
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x39
	.word	0x14de
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x39
	.word	0x14df
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x39
	.word	0x14e0
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x39
	.word	0x14e1
	.long	0xd767
	.uleb128 0x3
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x39
	.word	0x14e2
	.long	0xd767
	.uleb128 0x13
	.ascii "_CHAR_INFO\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x6b
	.long	0xeca0
	.uleb128 0x6b
	.byte	0x2
	.byte	0x3b
	.byte	0x6c
	.long	0xec7f
	.uleb128 0x4f
	.ascii "UnicodeChar\0"
	.byte	0x3b
	.byte	0x6d
	.long	0xd6f6
	.uleb128 0x4f
	.ascii "AsciiChar\0"
	.byte	0x3b
	.byte	0x6e
	.long	0xd6e9
	.byte	0
	.uleb128 0xa
	.ascii "Char\0"
	.byte	0x3b
	.byte	0x6f
	.long	0xec52
	.byte	0
	.uleb128 0xa
	.ascii "Attributes\0"
	.byte	0x3b
	.byte	0x70
	.long	0xd6ca
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.ascii "CHAR_INFO\0"
	.byte	0x3b
	.byte	0x71
	.long	0xec3f
	.uleb128 0xb
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x3c
	.byte	0x42
	.long	0xc6c1
	.uleb128 0x4
	.byte	0x3d
	.byte	0x27
	.long	0xc84c
	.uleb128 0x4
	.byte	0x3d
	.byte	0x33
	.long	0xb403
	.uleb128 0x4
	.byte	0x3d
	.byte	0x34
	.long	0xb43a
	.uleb128 0x4b
	.ascii "abs\0"
	.byte	0x2e
	.byte	0xfe
	.long	0xadb7
	.long	0xecf0
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x4
	.byte	0x3d
	.byte	0x36
	.long	0xecdb
	.uleb128 0x4
	.byte	0x3d
	.byte	0x37
	.long	0xc865
	.uleb128 0x4
	.byte	0x3d
	.byte	0x38
	.long	0xc87c
	.uleb128 0x4
	.byte	0x3d
	.byte	0x39
	.long	0xc893
	.uleb128 0x4
	.byte	0x3d
	.byte	0x3a
	.long	0xc8aa
	.uleb128 0x4
	.byte	0x3d
	.byte	0x3c
	.long	0x8c36
	.uleb128 0x4
	.byte	0x3d
	.byte	0x3e
	.long	0xc90d
	.uleb128 0x4
	.byte	0x3d
	.byte	0x40
	.long	0xc926
	.uleb128 0x4
	.byte	0x3d
	.byte	0x43
	.long	0xc942
	.uleb128 0x4
	.byte	0x3d
	.byte	0x44
	.long	0xc95f
	.uleb128 0x4
	.byte	0x3d
	.byte	0x45
	.long	0xc984
	.uleb128 0x4
	.byte	0x3d
	.byte	0x47
	.long	0xc9a7
	.uleb128 0x4
	.byte	0x3d
	.byte	0x48
	.long	0xc9ca
	.uleb128 0x4
	.byte	0x3d
	.byte	0x4a
	.long	0xc9d7
	.uleb128 0x4
	.byte	0x3d
	.byte	0x4b
	.long	0xc9eb
	.uleb128 0x4
	.byte	0x3d
	.byte	0x4c
	.long	0xca09
	.uleb128 0x4
	.byte	0x3d
	.byte	0x4d
	.long	0xca2c
	.uleb128 0x4
	.byte	0x3d
	.byte	0x4e
	.long	0xca50
	.uleb128 0x4
	.byte	0x3d
	.byte	0x50
	.long	0xca69
	.uleb128 0x4
	.byte	0x3d
	.byte	0x51
	.long	0xca8e
	.uleb128 0x6
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x3e
	.byte	0x29
	.long	0xecb1
	.uleb128 0x6
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x3e
	.byte	0x2a
	.long	0xecb1
	.uleb128 0x6
	.ascii "IID_IUnknown\0"
	.byte	0x3f
	.byte	0x3d
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x3f
	.byte	0xbd
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IClassFactory\0"
	.byte	0x3f
	.word	0x16d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMarshal\0"
	.byte	0x40
	.word	0x169
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_INoMarshal\0"
	.byte	0x40
	.word	0x250
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAgileObject\0"
	.byte	0x40
	.word	0x28f
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMarshal2\0"
	.byte	0x40
	.word	0x2d1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMalloc\0"
	.byte	0x40
	.word	0x356
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x40
	.word	0x40d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IExternalConnection\0"
	.byte	0x40
	.word	0x470
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMultiQI\0"
	.byte	0x40
	.word	0x4eb
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x40
	.word	0x542
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternalUnknown\0"
	.byte	0x40
	.word	0x5b0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumUnknown\0"
	.byte	0x40
	.word	0x60c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumString\0"
	.byte	0x40
	.word	0x6aa
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISequentialStream\0"
	.byte	0x40
	.word	0x746
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IStream\0"
	.byte	0x40
	.word	0x7f1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x40
	.word	0x935
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x40
	.word	0x9df
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x40
	.word	0xa61
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x40
	.word	0xb23
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x40
	.word	0xc3d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x40
	.word	0xc92
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x40
	.word	0xcfa
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x40
	.word	0xdc0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IChannelHook\0"
	.byte	0x40
	.word	0xe43
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IClientSecurity\0"
	.byte	0x40
	.word	0xf67
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IServerSecurity\0"
	.byte	0x40
	.word	0x1011
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcOptions\0"
	.byte	0x40
	.word	0x10b7
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IGlobalOptions\0"
	.byte	0x40
	.word	0x1152
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISurrogate\0"
	.byte	0x40
	.word	0x11c5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x40
	.word	0x122d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISynchronize\0"
	.byte	0x40
	.word	0x12b6
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x40
	.word	0x1330
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x40
	.word	0x1385
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x40
	.word	0x13e5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x40
	.word	0x1453
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x40
	.word	0x14c2
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAsyncManager\0"
	.byte	0x40
	.word	0x152e
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICallFactory\0"
	.byte	0x40
	.word	0x15ac
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRpcHelper\0"
	.byte	0x40
	.word	0x160a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x40
	.word	0x1675
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWaitMultiple\0"
	.byte	0x40
	.word	0x16d0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x40
	.word	0x173c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x40
	.word	0x17a1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPipeByte\0"
	.byte	0x40
	.word	0x180c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPipeLong\0"
	.byte	0x40
	.word	0x187d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPipeDouble\0"
	.byte	0x40
	.word	0x18ee
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x40
	.word	0x1ac8
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IProcessInitControl\0"
	.byte	0x40
	.word	0x1b56
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IFastRundown\0"
	.byte	0x40
	.word	0x1bab
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMarshalingStream\0"
	.byte	0x40
	.word	0x1bee
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x40
	.word	0x1cad
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_NULL\0"
	.byte	0x41
	.byte	0xd
	.long	0xd777
	.uleb128 0x6
	.ascii "CATID_MARSHALER\0"
	.byte	0x41
	.byte	0xe
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IRpcChannel\0"
	.byte	0x41
	.byte	0xf
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IRpcStub\0"
	.byte	0x41
	.byte	0x10
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IStubManager\0"
	.byte	0x41
	.byte	0x11
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IRpcProxy\0"
	.byte	0x41
	.byte	0x12
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IProxyManager\0"
	.byte	0x41
	.byte	0x13
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IPSFactory\0"
	.byte	0x41
	.byte	0x14
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IInternalMoniker\0"
	.byte	0x41
	.byte	0x15
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IDfReserved1\0"
	.byte	0x41
	.byte	0x16
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IDfReserved2\0"
	.byte	0x41
	.byte	0x17
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IDfReserved3\0"
	.byte	0x41
	.byte	0x18
	.long	0xd777
	.uleb128 0x6
	.ascii "CLSID_StdMarshal\0"
	.byte	0x41
	.byte	0x19
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x41
	.byte	0x1a
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x41
	.byte	0x1b
	.long	0xd789
	.uleb128 0x6
	.ascii "IID_IStub\0"
	.byte	0x41
	.byte	0x1c
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IProxy\0"
	.byte	0x41
	.byte	0x1d
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IEnumGeneric\0"
	.byte	0x41
	.byte	0x1e
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IEnumHolder\0"
	.byte	0x41
	.byte	0x1f
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IEnumCallback\0"
	.byte	0x41
	.byte	0x20
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IOleManager\0"
	.byte	0x41
	.byte	0x21
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IOlePresObj\0"
	.byte	0x41
	.byte	0x22
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IDebug\0"
	.byte	0x41
	.byte	0x23
	.long	0xd777
	.uleb128 0x6
	.ascii "IID_IDebugStream\0"
	.byte	0x41
	.byte	0x24
	.long	0xd777
	.uleb128 0x6
	.ascii "CLSID_PSGenObject\0"
	.byte	0x41
	.byte	0x25
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSClientSite\0"
	.byte	0x41
	.byte	0x26
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSClassObject\0"
	.byte	0x41
	.byte	0x27
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x41
	.byte	0x28
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x41
	.byte	0x29
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x41
	.byte	0x2a
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x41
	.byte	0x2b
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x41
	.byte	0x2c
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x41
	.byte	0x2d
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_StaticDib\0"
	.byte	0x41
	.byte	0x2e
	.long	0xd789
	.uleb128 0x6
	.ascii "CID_CDfsVolume\0"
	.byte	0x41
	.byte	0x2f
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x41
	.byte	0x30
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x41
	.byte	0x31
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_ComBinding\0"
	.byte	0x41
	.byte	0x32
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_StdEvent\0"
	.byte	0x41
	.byte	0x33
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x41
	.byte	0x34
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x41
	.byte	0x35
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_AddrControl\0"
	.byte	0x41
	.byte	0x36
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x41
	.byte	0x37
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x41
	.byte	0x38
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x41
	.byte	0x39
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x41
	.byte	0x3a
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x41
	.byte	0x3b
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x41
	.byte	0x3c
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x41
	.byte	0x3d
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDLabel\0"
	.byte	0x41
	.byte	0x3e
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x41
	.byte	0x3f
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDListBox\0"
	.byte	0x41
	.byte	0x40
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x41
	.byte	0x41
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x41
	.byte	0x42
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x41
	.byte	0x43
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x41
	.byte	0x44
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x41
	.byte	0x45
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x41
	.byte	0x46
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x41
	.byte	0x47
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x41
	.byte	0x48
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x41
	.byte	0x49
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x41
	.byte	0x4a
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x41
	.byte	0x4b
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x41
	.byte	0x4c
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x41
	.byte	0x4d
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x41
	.byte	0x4e
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x41
	.byte	0x4f
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x41
	.byte	0x50
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x41
	.byte	0x51
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x41
	.byte	0x52
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x41
	.byte	0x53
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x41
	.byte	0x54
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_CSystemPage\0"
	.byte	0x41
	.byte	0x55
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x41
	.byte	0x56
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x41
	.byte	0x57
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x41
	.byte	0x58
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x41
	.byte	0x59
	.long	0xd789
	.uleb128 0x6
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x41
	.byte	0x5a
	.long	0xd789
	.uleb128 0x6
	.ascii "GUID_TRISTATE\0"
	.byte	0x41
	.byte	0x5b
	.long	0xd767
	.uleb128 0x6
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x42
	.byte	0x28
	.long	0xecb1
	.uleb128 0x6
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x42
	.byte	0x29
	.long	0xecb1
	.uleb128 0x3
	.ascii "IID_IMallocSpy\0"
	.byte	0x43
	.word	0x1dbd
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindCtx\0"
	.byte	0x43
	.word	0x1f3a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumMoniker\0"
	.byte	0x43
	.word	0x204a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRunnableObject\0"
	.byte	0x43
	.word	0x20e8
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x43
	.word	0x218e
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPersist\0"
	.byte	0x43
	.word	0x2269
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPersistStream\0"
	.byte	0x43
	.word	0x22be
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMoniker\0"
	.byte	0x43
	.word	0x236a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IROTData\0"
	.byte	0x43
	.word	0x2558
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x43
	.word	0x25b5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IStorage\0"
	.byte	0x43
	.word	0x2658
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPersistFile\0"
	.byte	0x43
	.word	0x2841
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPersistStorage\0"
	.byte	0x43
	.word	0x28f1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ILockBytes\0"
	.byte	0x43
	.word	0x29b1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x43
	.word	0x2ac0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x43
	.word	0x2b6c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRootStorage\0"
	.byte	0x43
	.word	0x2c08
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAdviseSink\0"
	.byte	0x43
	.word	0x2cb3
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x43
	.word	0x2d73
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAdviseSink2\0"
	.byte	0x43
	.word	0x2ea9
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x43
	.word	0x2f2e
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDataObject\0"
	.byte	0x43
	.word	0x2ff4
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x43
	.word	0x3118
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMessageFilter\0"
	.byte	0x43
	.word	0x31d3
	.long	0xd767
	.uleb128 0x3
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x43
	.word	0x325d
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x43
	.word	0x325f
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x43
	.word	0x3261
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x43
	.word	0x3263
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x43
	.word	0x3265
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x43
	.word	0x3267
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x43
	.word	0x3269
	.long	0xd79b
	.uleb128 0x3
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x43
	.word	0x326b
	.long	0xd79b
	.uleb128 0x3
	.ascii "IID_IClassActivator\0"
	.byte	0x43
	.word	0x3273
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IFillLockBytes\0"
	.byte	0x43
	.word	0x32d5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IProgressNotify\0"
	.byte	0x43
	.word	0x3389
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ILayoutStorage\0"
	.byte	0x43
	.word	0x33ee
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBlockingLock\0"
	.byte	0x43
	.word	0x3492
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x43
	.word	0x34f7
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOplockStorage\0"
	.byte	0x43
	.word	0x354e
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x43
	.word	0x35d5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IUrlMon\0"
	.byte	0x43
	.word	0x364d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x43
	.word	0x36bc
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x43
	.word	0x3710
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x43
	.word	0x3786
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IProcessLock\0"
	.byte	0x43
	.word	0x37e5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISurrogateService\0"
	.byte	0x43
	.word	0x3848
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInitializeSpy\0"
	.byte	0x43
	.word	0x38f2
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x43
	.word	0x398a
	.long	0xd767
	.uleb128 0x6
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x44
	.byte	0xab
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleCache\0"
	.byte	0x44
	.word	0x162
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleCache2\0"
	.byte	0x44
	.word	0x229
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleCacheControl\0"
	.byte	0x44
	.word	0x2d4
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IParseDisplayName\0"
	.byte	0x44
	.word	0x33c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleContainer\0"
	.byte	0x44
	.word	0x39c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleClientSite\0"
	.byte	0x44
	.word	0x417
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleObject\0"
	.byte	0x44
	.word	0x4fe
	.long	0xd767
	.uleb128 0x3
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x44
	.word	0x6fe
	.long	0xecb1
	.uleb128 0x3
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x44
	.word	0x6ff
	.long	0xecb1
	.uleb128 0x3
	.ascii "IID_IOleWindow\0"
	.byte	0x44
	.word	0x724
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleLink\0"
	.byte	0x44
	.word	0x79a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleItemContainer\0"
	.byte	0x44
	.word	0x8bf
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x44
	.word	0x976
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x44
	.word	0xa1c
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x44
	.word	0xaf8
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x44
	.word	0xbf1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x44
	.word	0xc91
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IContinue\0"
	.byte	0x44
	.word	0xda4
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IViewObject\0"
	.byte	0x44
	.word	0xdf9
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IViewObject2\0"
	.byte	0x44
	.word	0xf2a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDropSource\0"
	.byte	0x44
	.word	0xfd2
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDropTarget\0"
	.byte	0x44
	.word	0x105b
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x44
	.word	0x10ff
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x44
	.word	0x1176
	.long	0xd767
	.uleb128 0x6
	.ascii "IID_IServiceProvider\0"
	.byte	0x45
	.byte	0x39
	.long	0xd777
	.uleb128 0x6
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x46
	.byte	0xf1
	.long	0xecb1
	.uleb128 0x6
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x46
	.byte	0xf2
	.long	0xecb1
	.uleb128 0x3
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x46
	.word	0x33b
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x46
	.word	0x562
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x46
	.word	0x7b2
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x46
	.word	0x8ba
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDispatch\0"
	.byte	0x46
	.word	0x9b6
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x46
	.word	0xa87
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeComp\0"
	.byte	0x46
	.word	0xb35
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeInfo\0"
	.byte	0x46
	.word	0xbd9
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeInfo2\0"
	.byte	0x46
	.word	0xe50
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeLib\0"
	.byte	0x46
	.word	0x10d6
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeLib2\0"
	.byte	0x46
	.word	0x123d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x46
	.word	0x1361
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IErrorInfo\0"
	.byte	0x46
	.word	0x13da
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x46
	.word	0x147d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x46
	.word	0x1520
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeFactory\0"
	.byte	0x46
	.word	0x1575
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ITypeMarshal\0"
	.byte	0x46
	.word	0x15d0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IRecordInfo\0"
	.byte	0x46
	.word	0x1684
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IErrorLog\0"
	.byte	0x46
	.word	0x1820
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPropertyBag\0"
	.byte	0x46
	.word	0x187a
	.long	0xd767
	.uleb128 0x6
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x47
	.byte	0xeb
	.long	0xecb1
	.uleb128 0x6
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x47
	.byte	0xec
	.long	0xecb1
	.uleb128 0x6
	.ascii "LIBID_MSXML\0"
	.byte	0x47
	.byte	0xfc
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x47
	.word	0x100
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x47
	.word	0x127
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x47
	.word	0x1fd
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x47
	.word	0x266
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x47
	.word	0x375
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x47
	.word	0x3b0
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x47
	.word	0x404
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x47
	.word	0x496
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x47
	.word	0x50f
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMText\0"
	.byte	0x47
	.word	0x5a6
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x47
	.word	0x625
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x47
	.word	0x69e
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x47
	.word	0x717
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x47
	.word	0x792
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x47
	.word	0x80b
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x47
	.word	0x87f
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x47
	.word	0x8f8
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x47
	.word	0x961
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXTLRuntime\0"
	.byte	0x47
	.word	0x9a6
	.long	0xd777
	.uleb128 0x3
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x47
	.word	0xa3d
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_DOMDocument\0"
	.byte	0x47
	.word	0xa5c
	.long	0xd789
	.uleb128 0x3
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x47
	.word	0xa60
	.long	0xd789
	.uleb128 0x3
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x47
	.word	0xa67
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x47
	.word	0xacd
	.long	0xd789
	.uleb128 0x3
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x47
	.word	0xad4
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x47
	.word	0xb0d
	.long	0xd789
	.uleb128 0x3
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x47
	.word	0xb14
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDocument\0"
	.byte	0x47
	.word	0xb4a
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLDocument2\0"
	.byte	0x47
	.word	0xbb2
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLElement\0"
	.byte	0x47
	.word	0xc24
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLElement2\0"
	.byte	0x47
	.word	0xc82
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLAttribute\0"
	.byte	0x47
	.word	0xce5
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IXMLError\0"
	.byte	0x47
	.word	0xd11
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_XMLDocument\0"
	.byte	0x47
	.word	0xd2e
	.long	0xd789
	.uleb128 0x3
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x48
	.word	0x17e
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x48
	.word	0x17f
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x48
	.word	0x180
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x48
	.word	0x181
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x48
	.word	0x182
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x48
	.word	0x183
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x48
	.word	0x184
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x48
	.word	0x185
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x48
	.word	0x186
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x48
	.word	0x187
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x48
	.word	0x188
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x48
	.word	0x189
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x48
	.word	0x18a
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x48
	.word	0x193
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x48
	.word	0x194
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x48
	.word	0x195
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x48
	.word	0x196
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x48
	.word	0x197
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x48
	.word	0x198
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_FileProtocol\0"
	.byte	0x48
	.word	0x199
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_MkProtocol\0"
	.byte	0x48
	.word	0x19a
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x48
	.word	0x19b
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x48
	.word	0x19c
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x48
	.word	0x19d
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x48
	.word	0x19e
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x48
	.word	0x19f
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IPersistMoniker\0"
	.byte	0x48
	.word	0x250
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IMonikerProp\0"
	.byte	0x48
	.word	0x321
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindProtocol\0"
	.byte	0x48
	.word	0x37f
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBinding\0"
	.byte	0x48
	.word	0x3e0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x48
	.word	0x575
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x48
	.word	0x6a5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAuthenticate\0"
	.byte	0x48
	.word	0x764
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x48
	.word	0x7d0
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x48
	.word	0x841
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x48
	.word	0x8c1
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x48
	.word	0x93b
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x48
	.word	0x9bf
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x48
	.word	0xa30
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICodeInstall\0"
	.byte	0x48
	.word	0xa9b
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWinInetInfo\0"
	.byte	0x48
	.word	0x10a5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IHttpSecurity\0"
	.byte	0x48
	.word	0x1112
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x48
	.word	0x1179
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x48
	.word	0x11f8
	.long	0xd767
	.uleb128 0x3
	.ascii "SID_BindHost\0"
	.byte	0x48
	.word	0x1335
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindHost\0"
	.byte	0x48
	.word	0x133f
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternet\0"
	.byte	0x48
	.word	0x144d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x48
	.word	0x14ac
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x48
	.word	0x1526
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x48
	.word	0x15bf
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetProtocol\0"
	.byte	0x48
	.word	0x1684
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x48
	.word	0x181a
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x48
	.word	0x18bd
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetSession\0"
	.byte	0x48
	.word	0x193f
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x48
	.word	0x1a48
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetPriority\0"
	.byte	0x48
	.word	0x1ab2
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x48
	.word	0x1b4e
	.long	0xd767
	.uleb128 0x3
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x48
	.word	0x1cb2
	.long	0xd777
	.uleb128 0x3
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x48
	.word	0x1cb3
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x48
	.word	0x1ccb
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x48
	.word	0x1d69
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x48
	.word	0x210f
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x48
	.word	0x22c4
	.long	0xd767
	.uleb128 0x3
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x48
	.word	0x269c
	.long	0xd777
	.uleb128 0x3
	.ascii "IID_ISoftDistExt\0"
	.byte	0x48
	.word	0x26cc
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x48
	.word	0x2778
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IDataFilter\0"
	.byte	0x48
	.word	0x27e6
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x48
	.word	0x28a6
	.long	0xd767
	.uleb128 0x3
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x48
	.word	0x2933
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x48
	.word	0x2941
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IGetBindHandle\0"
	.byte	0x48
	.word	0x29a5
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x48
	.word	0x2a0d
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPropertyStorage\0"
	.byte	0x49
	.word	0x1b7
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x49
	.word	0x304
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x49
	.word	0x3a6
	.long	0xd767
	.uleb128 0x3
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x49
	.word	0x444
	.long	0xd767
	.uleb128 0x6
	.ascii "IID_StdOle\0"
	.byte	0x4a
	.byte	0x15
	.long	0xd777
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x4b
	.byte	0xc
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x4b
	.byte	0xd
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x4b
	.byte	0xe
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x4b
	.byte	0xf
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x4b
	.byte	0x10
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x4b
	.byte	0x11
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x4b
	.byte	0x12
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x4b
	.byte	0x13
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x4b
	.byte	0x14
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x4b
	.byte	0x15
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x4b
	.byte	0x16
	.long	0xd767
	.uleb128 0x6
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x4b
	.byte	0x17
	.long	0xd767
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x4c
	.byte	0xa1
	.long	0x115d1
	.uleb128 0xa
	.ascii "dwProtocol\0"
	.byte	0x4c
	.byte	0xa2
	.long	0xd6d6
	.byte	0
	.uleb128 0xa
	.ascii "cbPciLength\0"
	.byte	0x4c
	.byte	0xa3
	.long	0xd6d6
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x4c
	.byte	0xa4
	.long	0x1158f
	.uleb128 0x9
	.long	0x115d1
	.uleb128 0x6
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x4d
	.byte	0x25
	.long	0x115e9
	.uleb128 0x6
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x4d
	.byte	0x25
	.long	0x115e9
	.uleb128 0x6
	.ascii "g_rgSCardRawPci\0"
	.byte	0x4d
	.byte	0x25
	.long	0x115e9
	.uleb128 0x6
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x4e
	.byte	0xe
	.long	0xd767
	.uleb128 0x6
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x4e
	.byte	0xf
	.long	0xd767
	.uleb128 0x8
	.byte	0x8
	.long	0x617c
	.uleb128 0xb
	.ascii "wctrans_t\0"
	.byte	0x4f
	.byte	0xa6
	.long	0xb172
	.uleb128 0x7
	.ascii "iswctype\0"
	.byte	0x31
	.word	0x104
	.long	0xadb7
	.long	0x116a8
	.uleb128 0x1
	.long	0xae61
	.uleb128 0x1
	.long	0xae6f
	.byte	0
	.uleb128 0x4b
	.ascii "towctrans\0"
	.byte	0x4f
	.byte	0xa7
	.long	0xae61
	.long	0x116c8
	.uleb128 0x1
	.long	0xae61
	.uleb128 0x1
	.long	0x11677
	.byte	0
	.uleb128 0x4b
	.ascii "wctrans\0"
	.byte	0x4f
	.byte	0xa8
	.long	0x11677
	.long	0x116e1
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x4b
	.ascii "wctype\0"
	.byte	0x4f
	.byte	0xa9
	.long	0xae6f
	.long	0x116f9
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x97
	.long	0x6461
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xc
	.byte	0x8
	.long	0xd0ab
	.uleb128 0x53
	.secrel32	.LASF109
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.long	0x1174f
	.uleb128 0x26
	.ascii "cpu\0"
	.byte	0x5
	.byte	0x7
	.long	0xbae4
	.byte	0
	.byte	0x1
	.uleb128 0x60
	.secrel32	.LASF109
	.byte	0x5
	.byte	0x4
	.ascii "_ZN6playerC4Eb\0"
	.byte	0x1
	.long	0x11743
	.uleb128 0x2
	.long	0x1174f
	.uleb128 0x1
	.long	0xbae4
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1170f
	.uleb128 0x9
	.long	0x1174f
	.uleb128 0x13
	.ascii "pixel\0"
	.byte	0x4
	.byte	0x6
	.byte	0x5
	.long	0x11902
	.uleb128 0xa
	.ascii "red\0"
	.byte	0x6
	.byte	0xa
	.long	0xad31
	.byte	0
	.uleb128 0xa
	.ascii "green\0"
	.byte	0x6
	.byte	0xa
	.long	0xad31
	.byte	0x1
	.uleb128 0xa
	.ascii "blue\0"
	.byte	0x6
	.byte	0xa
	.long	0xad31
	.byte	0x2
	.uleb128 0xa
	.ascii "alpha\0"
	.byte	0x6
	.byte	0xa
	.long	0xad31
	.byte	0x3
	.uleb128 0x20
	.ascii "pixel\0"
	.byte	0x6
	.byte	0x8
	.ascii "_ZN5pixelC4Ecccc\0"
	.long	0x117bf
	.long	0x117d9
	.uleb128 0x2
	.long	0x11907
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x20
	.ascii "pixel\0"
	.byte	0x6
	.byte	0x9
	.ascii "_ZN5pixelC4Eccc\0"
	.long	0x117fa
	.long	0x1180f
	.uleb128 0x2
	.long	0x11907
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xae25
	.uleb128 0x1
	.long	0xae25
	.byte	0
	.uleb128 0x2d
	.ascii "sum\0"
	.byte	0x6
	.byte	0xb
	.ascii "_ZN5pixel3sumEv\0"
	.long	0xad21
	.long	0x11832
	.long	0x11838
	.uleb128 0x2
	.long	0x11907
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF45
	.byte	0x6
	.byte	0xe
	.ascii "_ZN5pixel5valueEv\0"
	.long	0xadfe
	.long	0x1185d
	.long	0x11863
	.uleb128 0x2
	.long	0x11907
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF45
	.byte	0x6
	.byte	0x11
	.ascii "_ZN5pixel5valueEj\0"
	.long	0xadfe
	.long	0x11888
	.long	0x11893
	.uleb128 0x2
	.long	0x11907
	.uleb128 0x1
	.long	0xad21
	.byte	0
	.uleb128 0x2d
	.ascii "negative\0"
	.byte	0x6
	.byte	0x14
	.ascii "_ZN5pixel8negativeEv\0"
	.long	0xad21
	.long	0x118c0
	.long	0x118c6
	.uleb128 0x2
	.long	0x11907
	.byte	0
	.uleb128 0x98
	.ascii "negativeValue\0"
	.byte	0x6
	.byte	0x17
	.ascii "_ZN5pixel13negativeValueEv\0"
	.long	0xadfe
	.long	0x118fb
	.uleb128 0x2
	.long	0x11907
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x1175a
	.uleb128 0x8
	.byte	0x8
	.long	0x1175a
	.uleb128 0x9
	.long	0x11907
	.uleb128 0x6
	.ascii "LODEPNG_VERSION_STRING\0"
	.byte	0x50
	.byte	0x1f
	.long	0xb39e
	.uleb128 0x17
	.secrel32	.LASF110
	.byte	0x50
	.byte	0xfd
	.long	0x11940
	.uleb128 0x9
	.long	0x11930
	.uleb128 0x47
	.secrel32	.LASF110
	.byte	0x20
	.byte	0x50
	.byte	0xfe
	.long	0x11997
	.uleb128 0x11
	.ascii "ignore_adler32\0"
	.byte	0x50
	.word	0x100
	.long	0xad21
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF111
	.byte	0x50
	.word	0x105
	.long	0x119d1
	.byte	0x8
	.uleb128 0x11
	.ascii "custom_inflate\0"
	.byte	0x50
	.word	0x10b
	.long	0x119d1
	.byte	0x10
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0x50
	.word	0x10d
	.long	0xc6ee
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.long	0x11940
	.uleb128 0x64
	.long	0xad21
	.long	0x119bf
	.uleb128 0x1
	.long	0x119bf
	.uleb128 0x1
	.long	0x119c5
	.uleb128 0x1
	.long	0xb369
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0x119cb
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0xd6e3
	.uleb128 0x8
	.byte	0x8
	.long	0xae32
	.uleb128 0x8
	.byte	0x8
	.long	0x11997
	.uleb128 0x8
	.byte	0x8
	.long	0x1199c
	.uleb128 0x3
	.ascii "lodepng_default_decompress_settings\0"
	.byte	0x50
	.word	0x110
	.long	0x1193b
	.uleb128 0x22
	.secrel32	.LASF113
	.byte	0x50
	.word	0x119
	.long	0x11a14
	.uleb128 0x9
	.long	0x11a03
	.uleb128 0x99
	.secrel32	.LASF113
	.byte	0x30
	.byte	0x50
	.word	0x11a
	.long	0x11ac5
	.uleb128 0x11
	.ascii "btype\0"
	.byte	0x50
	.word	0x11c
	.long	0xad21
	.byte	0
	.uleb128 0x11
	.ascii "use_lz77\0"
	.byte	0x50
	.word	0x11d
	.long	0xad21
	.byte	0x4
	.uleb128 0x11
	.ascii "windowsize\0"
	.byte	0x50
	.word	0x11e
	.long	0xad21
	.byte	0x8
	.uleb128 0x11
	.ascii "minmatch\0"
	.byte	0x50
	.word	0x11f
	.long	0xad21
	.byte	0xc
	.uleb128 0x11
	.ascii "nicematch\0"
	.byte	0x50
	.word	0x120
	.long	0xad21
	.byte	0x10
	.uleb128 0x11
	.ascii "lazymatching\0"
	.byte	0x50
	.word	0x121
	.long	0xad21
	.byte	0x14
	.uleb128 0x42
	.secrel32	.LASF111
	.byte	0x50
	.word	0x126
	.long	0x11af3
	.byte	0x18
	.uleb128 0x11
	.ascii "custom_deflate\0"
	.byte	0x50
	.word	0x12c
	.long	0x11af3
	.byte	0x20
	.uleb128 0x42
	.secrel32	.LASF112
	.byte	0x50
	.word	0x12e
	.long	0xc6ee
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.long	0x11a14
	.uleb128 0x64
	.long	0xad21
	.long	0x11aed
	.uleb128 0x1
	.long	0x119bf
	.uleb128 0x1
	.long	0x119c5
	.uleb128 0x1
	.long	0xb369
	.uleb128 0x1
	.long	0xae32
	.uleb128 0x1
	.long	0x11aed
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x11ac5
	.uleb128 0x8
	.byte	0x8
	.long	0x11aca
	.uleb128 0x3
	.ascii "lodepng_default_compress_settings\0"
	.byte	0x50
	.word	0x131
	.long	0x11a0f
	.uleb128 0x8
	.byte	0x8
	.long	0x11902
	.uleb128 0x9
	.long	0x11b23
	.uleb128 0xc
	.byte	0x8
	.long	0x64a4
	.uleb128 0xc
	.byte	0x8
	.long	0x64b0
	.uleb128 0xc
	.byte	0x8
	.long	0xa16b
	.uleb128 0xc
	.byte	0x8
	.long	0xa176
	.uleb128 0xc
	.byte	0x8
	.long	0x6748
	.uleb128 0xc
	.byte	0x8
	.long	0x66a5
	.uleb128 0xc
	.byte	0x8
	.long	0x1175a
	.uleb128 0xc
	.byte	0x8
	.long	0x11902
	.uleb128 0x8
	.byte	0x8
	.long	0xa404
	.uleb128 0xc
	.byte	0x8
	.long	0xa6d0
	.uleb128 0x8
	.byte	0x8
	.long	0xa6d0
	.uleb128 0x8
	.byte	0x8
	.long	0x66a5
	.uleb128 0x8
	.byte	0x8
	.long	0x6781
	.uleb128 0xc
	.byte	0x8
	.long	0x6944
	.uleb128 0x39
	.byte	0x8
	.long	0x692e
	.uleb128 0xc
	.byte	0x8
	.long	0x6781
	.uleb128 0xc
	.byte	0x8
	.long	0x692e
	.uleb128 0x8
	.byte	0x8
	.long	0x674d
	.uleb128 0x8
	.byte	0x8
	.long	0x6db9
	.uleb128 0xc
	.byte	0x8
	.long	0x6964
	.uleb128 0x39
	.byte	0x8
	.long	0x674d
	.uleb128 0x8
	.byte	0x8
	.long	0x6dbe
	.uleb128 0xc
	.byte	0x8
	.long	0x6e93
	.uleb128 0xc
	.byte	0x8
	.long	0x6e22
	.uleb128 0xc
	.byte	0x8
	.long	0x84ef
	.uleb128 0x39
	.byte	0x8
	.long	0x6dbe
	.uleb128 0xc
	.byte	0x8
	.long	0x6dbe
	.uleb128 0x8
	.byte	0x8
	.long	0x84ef
	.uleb128 0x39
	.byte	0x8
	.long	0x6e16
	.uleb128 0x32
	.ascii "png\0"
	.byte	0x28
	.byte	0x51
	.byte	0x9
	.long	0x11ea1
	.uleb128 0xa
	.ascii "pixels\0"
	.byte	0x51
	.byte	0x1c
	.long	0x6dbe
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF19
	.byte	0x51
	.byte	0x1d
	.long	0xb631
	.byte	0x18
	.uleb128 0x19
	.ascii "png\0"
	.byte	0x51
	.byte	0xc
	.ascii "_ZN3pngC4EPKc\0"
	.byte	0x1
	.long	0x11c21
	.long	0x11c2c
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x19
	.ascii "~png\0"
	.byte	0x51
	.byte	0xd
	.ascii "_ZN3pngD4Ev\0"
	.byte	0x1
	.long	0x11c49
	.long	0x11c54
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF114
	.byte	0x51
	.byte	0xe
	.ascii "_ZN3png8getPixelEiiR5pixel\0"
	.byte	0x1
	.long	0x11c7f
	.long	0x11c94
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0x11b52
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF114
	.byte	0x51
	.byte	0xf
	.ascii "_ZN3png8getPixelEii\0"
	.long	0x11907
	.byte	0x1
	.long	0x11cbc
	.long	0x11ccc
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1d
	.ascii "getSample\0"
	.byte	0x51
	.byte	0x10
	.ascii "_ZN3png9getSampleEiiP7boxsize\0"
	.long	0x11907
	.byte	0x1
	.long	0x11d04
	.long	0x11d19
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xbad9
	.byte	0
	.uleb128 0x19
	.ascii "getDimensions\0"
	.byte	0x51
	.byte	0x11
	.ascii "_ZN3png13getDimensionsEPiS0_\0"
	.byte	0x1
	.long	0x11d50
	.long	0x11d60
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xb182
	.uleb128 0x1
	.long	0xb182
	.byte	0
	.uleb128 0x1d
	.ascii "getSizeX\0"
	.byte	0x51
	.byte	0x15
	.ascii "_ZN3png8getSizeXEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x11d8c
	.long	0x11d92
	.uleb128 0x2
	.long	0x11ea6
	.byte	0
	.uleb128 0x1d
	.ascii "getSizeY\0"
	.byte	0x51
	.byte	0x16
	.ascii "_ZN3png8getSizeYEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x11dbe
	.long	0x11dc4
	.uleb128 0x2
	.long	0x11ea6
	.byte	0
	.uleb128 0x1d
	.ascii "getPixelCount\0"
	.byte	0x51
	.byte	0x17
	.ascii "_ZN3png13getPixelCountEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x11dfb
	.long	0x11e01
	.uleb128 0x2
	.long	0x11ea6
	.byte	0
	.uleb128 0x1d
	.ascii "get\0"
	.byte	0x51
	.byte	0x18
	.ascii "_ZN3png3getEii\0"
	.long	0xadb7
	.byte	0x1
	.long	0x11e24
	.long	0x11e34
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x2d
	.ascii "load\0"
	.byte	0x51
	.byte	0x1a
	.ascii "_ZN3png4loadEPKc\0"
	.long	0xadb7
	.long	0x11e59
	.long	0x11e64
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0xb39e
	.byte	0
	.uleb128 0x55
	.ascii "convert\0"
	.byte	0x51
	.byte	0x1b
	.ascii "_ZN3png7convertESt6vectorIhSaIhEE\0"
	.long	0x11e95
	.uleb128 0x2
	.long	0x11ea6
	.uleb128 0x1
	.long	0x85df
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x11bdc
	.uleb128 0x8
	.byte	0x8
	.long	0x11bdc
	.uleb128 0xd
	.ascii "xDesign\0"
	.byte	0x7
	.byte	0x7
	.long	0x11ea1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7xDesign
	.uleb128 0xd
	.ascii "oDesign\0"
	.byte	0x7
	.byte	0x8
	.long	0x11ea1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7oDesign
	.uleb128 0x13
	.ascii "spot\0"
	.byte	0x18
	.byte	0x7
	.byte	0xa
	.long	0x11fa4
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x7
	.byte	0x19
	.long	0xadb7
	.byte	0
	.uleb128 0xa
	.ascii "y\0"
	.byte	0x7
	.byte	0x19
	.long	0xadb7
	.byte	0x4
	.uleb128 0xa
	.ascii "taken\0"
	.byte	0x7
	.byte	0x1a
	.long	0xbae4
	.byte	0x8
	.uleb128 0x57
	.secrel32	.LASF109
	.byte	0x7
	.byte	0x1b
	.long	0x1174f
	.byte	0x10
	.uleb128 0x20
	.ascii "spot\0"
	.byte	0x7
	.byte	0xc
	.ascii "_ZN4spotC4Eii\0"
	.long	0x11f37
	.long	0x11f47
	.uleb128 0x2
	.long	0x11fa4
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x20
	.ascii "spot\0"
	.byte	0x7
	.byte	0x12
	.ascii "_ZN4spotC4Ev\0"
	.long	0x11f64
	.long	0x11f6a
	.uleb128 0x2
	.long	0x11fa4
	.byte	0
	.uleb128 0x55
	.ascii "draw\0"
	.byte	0x7
	.byte	0x1c
	.ascii "_ZN4spot4drawEP3boxR7boxsize\0"
	.long	0x11f93
	.uleb128 0x2
	.long	0x11fa4
	.uleb128 0x1
	.long	0xd5d0
	.uleb128 0x1
	.long	0xd5db
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x11ede
	.uleb128 0x9
	.long	0x11fa4
	.uleb128 0x53
	.secrel32	.LASF115
	.byte	0x40
	.byte	0x8
	.byte	0x7
	.long	0x12308
	.uleb128 0x9a
	.secrel32	.LASF118
	.byte	0x18
	.byte	0x8
	.byte	0x41
	.byte	0x1
	.long	0x120dc
	.uleb128 0x57
	.secrel32	.LASF116
	.byte	0x8
	.byte	0x48
	.long	0xadb7
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF117
	.byte	0x8
	.byte	0x49
	.long	0xd5d0
	.byte	0x8
	.uleb128 0xa
	.ascii "width\0"
	.byte	0x8
	.byte	0x4a
	.long	0xadb7
	.byte	0x10
	.uleb128 0xa
	.ascii "squaresize\0"
	.byte	0x8
	.byte	0x4b
	.long	0xadfe
	.byte	0x14
	.uleb128 0x28
	.secrel32	.LASF118
	.byte	0x8
	.byte	0x43
	.ascii "_ZN9gameState11draw_info_tC4EiP3box\0"
	.long	0x12035
	.long	0x12045
	.uleb128 0x2
	.long	0x1230d
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xd5d0
	.byte	0
	.uleb128 0x20
	.ascii "update\0"
	.byte	0x8
	.byte	0x4c
	.ascii "_ZN9gameState11draw_info_t6updateEv\0"
	.long	0x1207b
	.long	0x12081
	.uleb128 0x2
	.long	0x1230d
	.byte	0
	.uleb128 0x55
	.ascii "getBoxsize\0"
	.byte	0x8
	.byte	0x51
	.ascii "_ZN9gameState11draw_info_t10getBoxsizeEiiR7boxsize\0"
	.long	0x120c6
	.uleb128 0x2
	.long	0x1230d
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xd5db
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "turn\0"
	.byte	0x8
	.byte	0x3b
	.long	0xadb7
	.byte	0
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF119
	.byte	0x8
	.byte	0x3c
	.long	0xadb7
	.byte	0x4
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF109
	.byte	0x8
	.byte	0x3d
	.long	0x1174f
	.byte	0x8
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF116
	.byte	0x8
	.byte	0x3e
	.long	0xadb7
	.byte	0x10
	.byte	0x1
	.uleb128 0x26
	.ascii "spots\0"
	.byte	0x8
	.byte	0x3f
	.long	0x11fa4
	.byte	0x18
	.byte	0x1
	.uleb128 0x4c
	.secrel32	.LASF117
	.byte	0x8
	.byte	0x40
	.long	0xd5d0
	.byte	0x20
	.byte	0x1
	.uleb128 0x26
	.ascii "drawInfo\0"
	.byte	0x8
	.byte	0x56
	.long	0x11fbb
	.byte	0x28
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x8
	.byte	0x9
	.ascii "_ZN9gameStateC4EP6playeriiP4spotP3box\0"
	.byte	0x1
	.long	0x12175
	.long	0x12194
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0x1174f
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0x11fa4
	.uleb128 0x1
	.long	0xd5d0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF115
	.byte	0x8
	.byte	0x12
	.ascii "_ZN9gameStateC4ERKS_\0"
	.byte	0x1
	.long	0x121b9
	.long	0x121c4
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0x12323
	.byte	0
	.uleb128 0x1d
	.ascii "isSpotAvaible\0"
	.byte	0x8
	.byte	0x1c
	.ascii "_ZN9gameState13isSpotAvaibleEii\0"
	.long	0xbae4
	.byte	0x1
	.long	0x12202
	.long	0x12212
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1d
	.ascii "getSpot\0"
	.byte	0x8
	.byte	0x27
	.ascii "_ZN9gameState7getSpotEii\0"
	.long	0x11fa4
	.byte	0x1
	.long	0x12243
	.long	0x12253
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1d
	.ascii "getSpot\0"
	.byte	0x8
	.byte	0x2f
	.ascii "_ZN9gameState7getSpotEiiR4spot\0"
	.long	0xbae4
	.byte	0x1
	.long	0x1228a
	.long	0x1229f
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0x12329
	.byte	0
	.uleb128 0x1d
	.ascii "isSpot\0"
	.byte	0x8
	.byte	0x37
	.ascii "_ZN9gameState6isSpotEii\0"
	.long	0xbae4
	.byte	0x1
	.long	0x122ce
	.long	0x122de
	.uleb128 0x2
	.long	0x12318
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x9b
	.ascii "draw\0"
	.byte	0x8
	.byte	0x57
	.ascii "_ZN9gameState4drawEv\0"
	.byte	0x1
	.long	0x12301
	.uleb128 0x2
	.long	0x12318
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x11faf
	.uleb128 0x8
	.byte	0x8
	.long	0x11fbb
	.uleb128 0x9
	.long	0x1230d
	.uleb128 0x8
	.byte	0x8
	.long	0x11faf
	.uleb128 0x9
	.long	0x12318
	.uleb128 0xc
	.byte	0x8
	.long	0x12308
	.uleb128 0xc
	.byte	0x8
	.long	0x11ede
	.uleb128 0x51
	.byte	0xa
	.byte	0x4
	.long	0xa1
	.uleb128 0x8
	.byte	0x8
	.long	0x96db
	.uleb128 0xc
	.byte	0x8
	.long	0xb3a4
	.uleb128 0x8
	.byte	0x8
	.long	0x9e69
	.uleb128 0xc
	.byte	0x8
	.long	0x96db
	.uleb128 0x8
	.byte	0x8
	.long	0x8f5c
	.uleb128 0xc
	.byte	0x8
	.long	0xb167
	.uleb128 0x8
	.byte	0x8
	.long	0x96d6
	.uleb128 0xc
	.byte	0x8
	.long	0x8f5c
	.uleb128 0x8
	.byte	0x8
	.long	0xa71d
	.uleb128 0xc
	.byte	0x8
	.long	0x11b29
	.uleb128 0x8
	.byte	0x8
	.long	0xad1b
	.uleb128 0xc
	.byte	0x8
	.long	0xa71d
	.uleb128 0x9c
	.secrel32	.LASF120
	.word	0x7f8
	.byte	0x9
	.byte	0x13
	.long	0x1276c
	.long	0x12767
	.uleb128 0x49
	.long	0x1276c
	.byte	0
	.byte	0x1
	.uleb128 0x58
	.ascii "lX\0"
	.byte	0x9
	.byte	0x80
	.long	0xadb7
	.word	0x7a0
	.byte	0x1
	.uleb128 0x58
	.ascii "lY\0"
	.byte	0x9
	.byte	0x80
	.long	0xadb7
	.word	0x7a4
	.byte	0x1
	.uleb128 0x58
	.ascii "t\0"
	.byte	0x9
	.byte	0x80
	.long	0xadb7
	.word	0x7a8
	.byte	0x1
	.uleb128 0x58
	.ascii "state\0"
	.byte	0x9
	.byte	0xa1
	.long	0x11faf
	.word	0x7b0
	.byte	0x1
	.uleb128 0x9d
	.secrel32	.LASF117
	.byte	0x9
	.byte	0xa2
	.long	0xd5d0
	.word	0x7f0
	.byte	0x1
	.uleb128 0x9e
	.ascii "~tictactoeGame\0"
	.ascii "_ZN13tictactoeGameD4Ev\0"
	.byte	0x1
	.long	0x1240d
	.long	0x12418
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x2
	.long	0xadb7
	.byte	0
	.uleb128 0x7a
	.secrel32	.LASF120
	.ascii "_ZN13tictactoeGameC4EOS_\0"
	.byte	0x1
	.long	0x1243f
	.long	0x1244a
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0x127fc
	.byte	0
	.uleb128 0x7a
	.secrel32	.LASF120
	.ascii "_ZN13tictactoeGameC4ERKS_\0"
	.byte	0x1
	.long	0x12472
	.long	0x1247d
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0x12802
	.byte	0
	.uleb128 0x9f
	.ascii "Game\0"
	.byte	0x9
	.byte	0x17
	.ascii "_ZN13tictactoeGame4GameEv\0"
	.byte	0x1
	.uleb128 0x1b
	.secrel32	.LASF120
	.byte	0x9
	.byte	0x2b
	.ascii "_ZN13tictactoeGameC4ER9gameStateP10_CHAR_INFOR3box\0"
	.byte	0x1
	.long	0x124e4
	.long	0x124f9
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0x12808
	.uleb128 0x1
	.long	0x1280e
	.uleb128 0x1
	.long	0x11709
	.byte	0
	.uleb128 0x65
	.ascii "OnUpdate\0"
	.byte	0x9
	.byte	0x36
	.ascii "_ZN13tictactoeGame8OnUpdateEf\0"
	.long	0xbae4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x1237e
	.byte	0x1
	.long	0x12538
	.long	0x12543
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0xadfe
	.byte	0
	.uleb128 0x19
	.ascii "OnClick\0"
	.byte	0x9
	.byte	0x40
	.ascii "_ZN13tictactoeGame7OnClickEii\0"
	.byte	0x1
	.long	0x12575
	.long	0x12585
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.byte	0
	.uleb128 0x1d
	.ascii "isWin\0"
	.byte	0x9
	.byte	0x5a
	.ascii "_ZN13tictactoeGame5isWinER4spot\0"
	.long	0xbae4
	.byte	0x1
	.long	0x125bb
	.long	0x125c6
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0x12329
	.byte	0
	.uleb128 0x19
	.ascii "TranslateSpot\0"
	.byte	0x9
	.byte	0x82
	.ascii "_ZN13tictactoeGame13TranslateSpotEiiRiS0_\0"
	.byte	0x1
	.long	0x1260a
	.long	0x12624
	.uleb128 0x2
	.long	0x127f1
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xadb7
	.uleb128 0x1
	.long	0xd5e7
	.uleb128 0x1
	.long	0xd5e7
	.byte	0
	.uleb128 0x65
	.ascii "OnCreate\0"
	.byte	0x9
	.byte	0x89
	.ascii "_ZN13tictactoeGame8OnCreateEv\0"
	.long	0xbae4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x1237e
	.byte	0x1
	.long	0x12663
	.long	0x12669
	.uleb128 0x2
	.long	0x127f1
	.byte	0
	.uleb128 0x65
	.ascii "OnFrame\0"
	.byte	0x9
	.byte	0x8e
	.ascii "_ZN13tictactoeGame7OnFrameEv\0"
	.long	0xbae4
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x1237e
	.byte	0x1
	.long	0x126a6
	.long	0x126ac
	.uleb128 0x2
	.long	0x127f1
	.byte	0
	.uleb128 0xa0
	.ascii "OnClose\0"
	.byte	0x9
	.byte	0x92
	.ascii "_ZN13tictactoeGame7OnCloseEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x1237e
	.byte	0x1
	.long	0x126e6
	.long	0x126ec
	.uleb128 0x2
	.long	0x127f1
	.byte	0
	.uleb128 0x1d
	.ascii "isGameWon\0"
	.byte	0x9
	.byte	0x96
	.ascii "_ZN13tictactoeGame9isGameWonEv\0"
	.long	0xbae4
	.byte	0x1
	.long	0x12725
	.long	0x1272b
	.uleb128 0x2
	.long	0x127f1
	.byte	0
	.uleb128 0x54
	.ascii "getWinner\0"
	.byte	0x9
	.byte	0x9a
	.ascii "_ZN13tictactoeGame9getWinnerEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x12760
	.uleb128 0x2
	.long	0x127f1
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x1237e
	.uleb128 0x41
	.ascii "gameEngine\0"
	.long	0x127f1
	.uleb128 0x1d
	.ascii "getMouseY\0"
	.byte	0x4
	.byte	0x5a
	.ascii "_ZN10gameEngine9getMouseYEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x127b2
	.long	0x127b8
	.uleb128 0x2
	.long	0x138df
	.byte	0
	.uleb128 0x54
	.ascii "getMouseX\0"
	.byte	0x4
	.byte	0x59
	.ascii "_ZN10gameEngine9getMouseXEv\0"
	.long	0xadb7
	.byte	0x1
	.long	0x127ea
	.uleb128 0x2
	.long	0x138df
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1237e
	.uleb128 0x9
	.long	0x127f1
	.uleb128 0x39
	.byte	0x8
	.long	0x1237e
	.uleb128 0xc
	.byte	0x8
	.long	0x12767
	.uleb128 0xc
	.byte	0x8
	.long	0x11faf
	.uleb128 0x8
	.byte	0x8
	.long	0xeca0
	.uleb128 0x4d
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x47a4
	.byte	0
	.uleb128 0x4d
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x48ac
	.byte	0x1
	.uleb128 0x66
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0x8bcf
	.sleb128 -2147483648
	.uleb128 0xa1
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0x8bda
	.long	0x7fffffff
	.uleb128 0x4d
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0x9eb8
	.byte	0x26
	.uleb128 0x67
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0x9f18
	.word	0x134
	.uleb128 0x67
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0x9f7d
	.word	0x1344
	.uleb128 0x4d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0x9fe7
	.byte	0x20
	.uleb128 0x4d
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0xa02e
	.byte	0x7f
	.uleb128 0x66
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0xa085
	.sleb128 -32768
	.uleb128 0x67
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0xa090
	.word	0x7fff
	.uleb128 0x66
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0xa0eb
	.sleb128 -9223372036854775808
	.uleb128 0xa2
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0xa0f6
	.quad	0x7fffffffffffffff
	.uleb128 0x59
	.ascii "_GLOBAL__sub_I_main\0"
	.quad	.LFB7166
	.quad	.LFE7166-.LFB7166
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa3
	.ascii "__static_initialization_and_destruction_0\0"
	.quad	.LFB7162
	.quad	.LFE7162-.LFB7162
	.uleb128 0x1
	.byte	0x9c
	.long	0x12bb6
	.uleb128 0x1a
	.ascii "__initialize_p\0"
	.byte	0xa
	.byte	0x8
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "__priority\0"
	.byte	0xa
	.byte	0x8
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x59
	.ascii "__tcf_2\0"
	.quad	.LFB7165
	.quad	.LFE7165-.LFB7165
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x59
	.ascii "__tcf_1\0"
	.quad	.LFB7164
	.quad	.LFE7164-.LFB7164
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x59
	.ascii "__tcf_0\0"
	.quad	.LFB7163
	.quad	.LFE7163-.LFB7163
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa4
	.ascii "main\0"
	.byte	0xa
	.byte	0x6
	.long	0xadb7
	.quad	.LFB6616
	.quad	.LFE6616-.LFB6616
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.long	0x126ac
	.long	0x12c49
	.quad	.LFB6613
	.quad	.LFE6613-.LFB6613
	.uleb128 0x1
	.byte	0x9c
	.long	0x12c49
	.long	0x12c56
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x12669
	.long	0x12c79
	.quad	.LFB6612
	.quad	.LFE6612-.LFB6612
	.uleb128 0x1
	.byte	0x9c
	.long	0x12c79
	.long	0x12c86
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x12624
	.long	0x12ca9
	.quad	.LFB6611
	.quad	.LFE6611-.LFB6611
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ca9
	.long	0x12cb6
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x125c6
	.long	0x12cd9
	.quad	.LFB6610
	.quad	.LFE6610-.LFB6610
	.uleb128 0x1
	.byte	0x9c
	.long	0x12cd9
	.long	0x12d4e
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "windowX\0"
	.byte	0x9
	.byte	0x82
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "windowY\0"
	.byte	0x9
	.byte	0x82
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "boardX\0"
	.byte	0x9
	.byte	0x82
	.long	0xd5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1a
	.ascii "boardY\0"
	.byte	0x9
	.byte	0x82
	.long	0xd5e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xd
	.ascii "scaleX\0"
	.byte	0x9
	.byte	0x83
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "scaleY\0"
	.byte	0x9
	.byte	0x84
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.long	0x12585
	.long	0x12d71
	.quad	.LFB6609
	.quad	.LFE6609-.LFB6609
	.uleb128 0x1
	.byte	0x9c
	.long	0x12d71
	.long	0x12e9b
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "sp\0"
	.byte	0x9
	.byte	0x5a
	.long	0x12329
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "nInARow\0"
	.byte	0x9
	.byte	0x5b
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "p\0"
	.byte	0x9
	.byte	0x5c
	.long	0x1174f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.ascii "b\0"
	.byte	0x9
	.byte	0x5e
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.ascii "l\0"
	.byte	0x9
	.byte	0x5f
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.ascii "lWin\0"
	.byte	0x9
	.byte	0x61
	.long	0xbae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xd
	.ascii "bWin\0"
	.byte	0x9
	.byte	0x61
	.long	0xbae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xd
	.ascii "ldWin\0"
	.byte	0x9
	.byte	0x61
	.long	0xbae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0xd
	.ascii "bdWin\0"
	.byte	0x9
	.byte	0x61
	.long	0xbae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.long	0x12e20
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x9
	.byte	0x66
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5a
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x12e42
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x9
	.byte	0x6a
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5a
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0x12e70
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x9
	.byte	0x71
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x9
	.byte	0x71
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x3a
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x9
	.byte	0x75
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x9
	.byte	0x75
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	0x12543
	.long	0x12ebe
	.quad	.LFB6608
	.quad	.LFE6608-.LFB6608
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ebe
	.long	0x12f17
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x9
	.byte	0x40
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x9
	.byte	0x40
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "bX\0"
	.byte	0x9
	.byte	0x41
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "bY\0"
	.byte	0x9
	.byte	0x41
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "sp\0"
	.byte	0x9
	.byte	0x45
	.long	0x11ede
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "of\0"
	.byte	0x9
	.byte	0x4c
	.long	0xb631
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x29
	.long	0x124f9
	.long	0x12f3a
	.quad	.LFB6607
	.quad	.LFE6607-.LFB6607
	.uleb128 0x1
	.byte	0x9c
	.long	0x12f3a
	.long	0x12f5d
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "elapsedtime\0"
	.byte	0x9
	.byte	0x36
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.long	0x124a1
	.byte	0x2
	.long	0x12f6b
	.long	0x12f9c
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0x2b
	.ascii "gState\0"
	.byte	0x9
	.byte	0x2b
	.long	0x12808
	.uleb128 0x2b
	.ascii "buffer\0"
	.byte	0x9
	.byte	0x2b
	.long	0x1280e
	.uleb128 0x31
	.secrel32	.LASF117
	.byte	0x9
	.byte	0x2b
	.long	0x11709
	.byte	0
	.uleb128 0x45
	.long	0x12f5d
	.ascii "_ZN13tictactoeGameC1ER9gameStateP10_CHAR_INFOR3box\0"
	.long	0x12ff2
	.quad	.LFB6606
	.quad	.LFE6606-.LFB6606
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ff2
	.long	0x1303a
	.uleb128 0x12
	.long	0x12f6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x12f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x12f82
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x12
	.long	0x12f90
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x68
	.quad	.LVL0
	.long	0x13cfb
	.uleb128 0x68
	.quad	.LVL1
	.long	0x13cfb
	.uleb128 0x68
	.quad	.LVL2
	.long	0x13cfb
	.byte	0
	.uleb128 0xa5
	.long	0x1247d
	.quad	.LFB6600
	.quad	.LFE6600-.LFB6600
	.uleb128 0x1
	.byte	0x9c
	.long	0x1313d
	.uleb128 0xd
	.ascii "cameraSize\0"
	.byte	0x9
	.byte	0x18
	.long	0xb631
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x69
	.secrel32	.LASF122
	.byte	0x9
	.byte	0x19
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x69
	.secrel32	.LASF123
	.byte	0x9
	.byte	0x1a
	.long	0xb161
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "cam\0"
	.byte	0x9
	.byte	0x1b
	.long	0xd0ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.ascii "cIfb\0"
	.byte	0x9
	.byte	0x1c
	.long	0x1280e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x69
	.secrel32	.LASF116
	.byte	0x9
	.byte	0x1d
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.ascii "squares\0"
	.byte	0x9
	.byte	0x1e
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.ascii "players\0"
	.byte	0x9
	.byte	0x1f
	.long	0xadb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xd
	.ascii "board\0"
	.byte	0x9
	.byte	0x20
	.long	0x11fa4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "playErs\0"
	.byte	0x9
	.byte	0x24
	.long	0x1174f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.ascii "state\0"
	.byte	0x9
	.byte	0x26
	.long	0x11faf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0xd
	.ascii "game\0"
	.byte	0x9
	.byte	0x27
	.long	0x1237e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2320
	.uleb128 0x3a
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0xd
	.ascii "i\0"
	.byte	0x9
	.byte	0x21
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xa6
	.long	0x123dc
	.byte	0x9
	.byte	0x13
	.byte	0x2
	.long	0x1314e
	.long	0x13168
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x127f7
	.uleb128 0xa7
	.ascii "__in_chrg\0"
	.long	0xadbe
	.byte	0
	.uleb128 0x45
	.long	0x1313d
	.ascii "_ZN13tictactoeGameD1Ev\0"
	.long	0x131a2
	.quad	.LFB6603
	.quad	.LFE6603-.LFB6603
	.uleb128 0x1
	.byte	0x9c
	.long	0x131a2
	.long	0x131ab
	.uleb128 0x12
	.long	0x1314e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x122de
	.long	0x131ce
	.quad	.LFB6599
	.quad	.LFE6599-.LFB6599
	.uleb128 0x1
	.byte	0x9c
	.long	0x131ce
	.long	0x13298
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "fb\0"
	.byte	0x8
	.byte	0x58
	.long	0xb161
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "minLen\0"
	.byte	0x8
	.byte	0x59
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.ascii "usableLen\0"
	.byte	0x8
	.byte	0x5a
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "boxSize\0"
	.byte	0x8
	.byte	0x5b
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5a
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x13262
	.uleb128 0xd
	.ascii "xline\0"
	.byte	0x8
	.byte	0x5c
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3a
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x8
	.byte	0x5d
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xa8
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0xd
	.ascii "yline\0"
	.byte	0x8
	.byte	0x61
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x8
	.byte	0x62
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	0x12081
	.long	0x132bb
	.quad	.LFB6598
	.quad	.LFE6598-.LFB6598
	.uleb128 0x1
	.byte	0x9c
	.long	0x132bb
	.long	0x13308
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x12313
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x8
	.byte	0x51
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x8
	.byte	0x51
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6a
	.secrel32	.LASF19
	.byte	0x8
	.byte	0x51
	.long	0xd5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xd
	.ascii "ox\0"
	.byte	0x8
	.byte	0x52
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.ascii "oy\0"
	.byte	0x8
	.byte	0x53
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.long	0x12045
	.long	0x1332b
	.quad	.LFB6597
	.quad	.LFE6597-.LFB6597
	.uleb128 0x1
	.byte	0x9c
	.long	0x1332b
	.long	0x13346
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x12313
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "usL\0"
	.byte	0x8
	.byte	0x4e
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.long	0x12002
	.byte	0x2
	.long	0x13354
	.long	0x13374
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x12313
	.uleb128 0x31
	.secrel32	.LASF116
	.byte	0x8
	.byte	0x43
	.long	0xadb7
	.uleb128 0x31
	.secrel32	.LASF117
	.byte	0x8
	.byte	0x43
	.long	0xd5d0
	.byte	0
	.uleb128 0x45
	.long	0x13346
	.ascii "_ZN9gameState11draw_info_tC1EiP3box\0"
	.long	0x133bb
	.quad	.LFB6596
	.quad	.LFE6596-.LFB6596
	.uleb128 0x1
	.byte	0x9c
	.long	0x133bb
	.long	0x133d4
	.uleb128 0x12
	.long	0x13354
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1335d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x13368
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x23
	.long	0x1229f
	.long	0x133f7
	.quad	.LFB6593
	.quad	.LFE6593-.LFB6593
	.uleb128 0x1
	.byte	0x9c
	.long	0x133f7
	.long	0x1341c
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x8
	.byte	0x37
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x8
	.byte	0x37
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.long	0x12253
	.long	0x1343f
	.quad	.LFB6592
	.quad	.LFE6592-.LFB6592
	.uleb128 0x1
	.byte	0x9c
	.long	0x1343f
	.long	0x13485
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x8
	.byte	0x2f
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x8
	.byte	0x2f
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1a
	.ascii "square\0"
	.byte	0x8
	.byte	0x2f
	.long	0x12329
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xd
	.ascii "index\0"
	.byte	0x8
	.byte	0x33
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x29
	.long	0x12212
	.long	0x134a8
	.quad	.LFB6591
	.quad	.LFE6591-.LFB6591
	.uleb128 0x1
	.byte	0x9c
	.long	0x134a8
	.long	0x134dd
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x8
	.byte	0x27
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x8
	.byte	0x27
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "index\0"
	.byte	0x8
	.byte	0x2c
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.long	0x12194
	.byte	0x2
	.long	0x134eb
	.long	0x13502
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2b
	.ascii "state\0"
	.byte	0x8
	.byte	0x12
	.long	0x12323
	.byte	0
	.uleb128 0x45
	.long	0x134dd
	.ascii "_ZN9gameStateC1ERKS_\0"
	.long	0x1353a
	.quad	.LFB6589
	.quad	.LFE6589-.LFB6589
	.uleb128 0x1
	.byte	0x9c
	.long	0x1353a
	.long	0x1354b
	.uleb128 0x12
	.long	0x134eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x134f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.long	0x1213f
	.byte	0x2
	.long	0x13559
	.long	0x135a0
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x1231e
	.uleb128 0x2b
	.ascii "players\0"
	.byte	0x8
	.byte	0x9
	.long	0x1174f
	.uleb128 0x31
	.secrel32	.LASF119
	.byte	0x8
	.byte	0x9
	.long	0xadb7
	.uleb128 0x31
	.secrel32	.LASF116
	.byte	0x8
	.byte	0x9
	.long	0xadb7
	.uleb128 0x2b
	.ascii "spots\0"
	.byte	0x8
	.byte	0x9
	.long	0x11fa4
	.uleb128 0x31
	.secrel32	.LASF117
	.byte	0x8
	.byte	0x9
	.long	0xd5d0
	.byte	0
	.uleb128 0x45
	.long	0x1354b
	.ascii "_ZN9gameStateC1EP6playeriiP4spotP3box\0"
	.long	0x135e9
	.quad	.LFB6586
	.quad	.LFE6586-.LFB6586
	.uleb128 0x1
	.byte	0x9c
	.long	0x135e9
	.long	0x1361a
	.uleb128 0x12
	.long	0x13559
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x13562
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x13571
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x12
	.long	0x1357c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x12
	.long	0x13587
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x12
	.long	0x13594
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x29
	.long	0x11f6a
	.long	0x1363d
	.quad	.LFB6583
	.quad	.LFE6583-.LFB6583
	.uleb128 0x1
	.byte	0x9c
	.long	0x1363d
	.long	0x136e2
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x11faa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.secrel32	.LASF117
	.byte	0x7
	.byte	0x1c
	.long	0xd5d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "square\0"
	.byte	0x7
	.byte	0x1c
	.long	0xd5db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "old\0"
	.byte	0x7
	.byte	0x1f
	.long	0xb631
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "margin\0"
	.byte	0x7
	.byte	0x20
	.long	0xae07
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.ascii "fb\0"
	.byte	0x7
	.byte	0x25
	.long	0xb161
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.ascii "image\0"
	.byte	0x7
	.byte	0x26
	.long	0x11ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3a
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0xd
	.ascii "x\0"
	.byte	0x7
	.byte	0x27
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3a
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0xd
	.ascii "y\0"
	.byte	0x7
	.byte	0x28
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.long	0x11f47
	.byte	0x2
	.long	0x136f0
	.long	0x136fa
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x11faa
	.byte	0
	.uleb128 0x4e
	.long	0x136e2
	.ascii "_ZN4spotC1Ev\0"
	.long	0x1372a
	.quad	.LFB6582
	.quad	.LFE6582-.LFB6582
	.uleb128 0x1
	.byte	0x9c
	.long	0x1372a
	.long	0x13733
	.uleb128 0x12
	.long	0x136f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	0x11f19
	.byte	0x2
	.long	0x13741
	.long	0x13761
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x11faa
	.uleb128 0x2b
	.ascii "spx\0"
	.byte	0x7
	.byte	0xc
	.long	0xadb7
	.uleb128 0x2b
	.ascii "spy\0"
	.byte	0x7
	.byte	0xc
	.long	0xadb7
	.byte	0
	.uleb128 0x4e
	.long	0x13733
	.ascii "_ZN4spotC1Eii\0"
	.long	0x13792
	.quad	.LFB6579
	.quad	.LFE6579-.LFB6579
	.uleb128 0x1
	.byte	0x9c
	.long	0x13792
	.long	0x137ab
	.uleb128 0x12
	.long	0x13741
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x1374a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x13755
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.long	0x118c6
	.long	0x137ce
	.quad	.LFB6564
	.quad	.LFE6564-.LFB6564
	.uleb128 0x1
	.byte	0x9c
	.long	0x137ce
	.long	0x137db
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1190d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x11893
	.long	0x137fe
	.quad	.LFB6563
	.quad	.LFE6563-.LFB6563
	.uleb128 0x1
	.byte	0x9c
	.long	0x137fe
	.long	0x1380b
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1190d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x11863
	.long	0x1382e
	.quad	.LFB6562
	.quad	.LFE6562-.LFB6562
	.uleb128 0x1
	.byte	0x9c
	.long	0x1382e
	.long	0x13849
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1190d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "rgb\0"
	.byte	0x6
	.byte	0x11
	.long	0xad21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0x1180f
	.long	0x1386c
	.quad	.LFB6560
	.quad	.LFE6560-.LFB6560
	.uleb128 0x1
	.byte	0x9c
	.long	0x1386c
	.long	0x13879
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x1190d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	0x11728
	.byte	0x2
	.long	0x13887
	.long	0x1389c
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0x11755
	.uleb128 0x2b
	.ascii "cpu\0"
	.byte	0x5
	.byte	0x4
	.long	0xbae4
	.byte	0
	.uleb128 0x4e
	.long	0x13879
	.ascii "_ZN6playerC1Eb\0"
	.long	0x138ce
	.quad	.LFB6214
	.quad	.LFE6214-.LFB6214
	.uleb128 0x1
	.byte	0x9c
	.long	0x138ce
	.long	0x138df
	.uleb128 0x12
	.long	0x13887
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x13890
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x1276c
	.uleb128 0x9
	.long	0x138df
	.uleb128 0x23
	.long	0x1277c
	.long	0x1390d
	.quad	.LFB6177
	.quad	.LFE6177-.LFB6177
	.uleb128 0x1
	.byte	0x9c
	.long	0x1390d
	.long	0x1391a
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x138e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x127b8
	.long	0x1393d
	.quad	.LFB6176
	.quad	.LFE6176-.LFB6176
	.uleb128 0x1
	.byte	0x9c
	.long	0x1393d
	.long	0x1394a
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0x138e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0xd594
	.long	0x1396d
	.quad	.LFB1263
	.quad	.LFE1263-.LFB1263
	.uleb128 0x1
	.byte	0x9c
	.long	0x1396d
	.long	0x1397a
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xd5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xd24c
	.long	0x1399d
	.quad	.LFB1250
	.quad	.LFE1250-.LFB1250
	.uleb128 0x1
	.byte	0x9c
	.long	0x1399d
	.long	0x139ea
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xd5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0xd
	.ascii "count\0"
	.byte	0x3
	.byte	0x45
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3a
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0xd
	.ascii "i\0"
	.byte	0x3
	.byte	0x46
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0xd219
	.long	0x13a0d
	.quad	.LFB1249
	.quad	.LFE1249-.LFB1249
	.uleb128 0x1
	.byte	0x9c
	.long	0x13a0d
	.long	0x13a28
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xd5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.secrel32	.LASF108
	.byte	0x3
	.byte	0x33
	.long	0xbae4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x30
	.long	0xd158
	.byte	0x2
	.long	0x13a36
	.long	0x13a6c
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0xd5d6
	.uleb128 0x31
	.secrel32	.LASF19
	.byte	0x3
	.byte	0xa
	.long	0xd5db
	.uleb128 0x31
	.secrel32	.LASF123
	.byte	0x3
	.byte	0xa
	.long	0xb161
	.uleb128 0x31
	.secrel32	.LASF122
	.byte	0x3
	.byte	0xa
	.long	0xadb7
	.uleb128 0x31
	.secrel32	.LASF108
	.byte	0x3
	.byte	0xa
	.long	0xbae4
	.byte	0
	.uleb128 0x45
	.long	0x13a28
	.ascii "_ZN3boxC1ER7boxsizePcib\0"
	.long	0x13aa7
	.quad	.LFB1241
	.quad	.LFE1241-.LFB1241
	.uleb128 0x1
	.byte	0x9c
	.long	0x13aa7
	.long	0x13ad0
	.uleb128 0x12
	.long	0x13a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x13a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x13a4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x12
	.long	0x13a55
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x12
	.long	0x13a60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.long	0xb9b1
	.long	0x13af3
	.quad	.LFB255
	.quad	.LFE255-.LFB255
	.uleb128 0x1
	.byte	0x9c
	.long	0x13af3
	.long	0x13b00
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0xb8c1
	.long	0x13b23
	.quad	.LFB251
	.quad	.LFE251-.LFB251
	.uleb128 0x1
	.byte	0x9c
	.long	0x13b23
	.long	0x13b40
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "scale\0"
	.byte	0x1
	.byte	0x2a
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0xb84f
	.long	0x13b63
	.quad	.LFB249
	.quad	.LFE249-.LFB249
	.uleb128 0x1
	.byte	0x9c
	.long	0x13b63
	.long	0x13b80
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "scale\0"
	.byte	0x1
	.byte	0x24
	.long	0xadfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0xb818
	.long	0x13ba3
	.quad	.LFB248
	.quad	.LFE248-.LFB248
	.uleb128 0x1
	.byte	0x9c
	.long	0x13ba3
	.long	0x13bc8
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.ascii "x\0"
	.byte	0x1
	.byte	0x21
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1a
	.ascii "y\0"
	.byte	0x1
	.byte	0x21
	.long	0xadb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x23
	.long	0xb7dd
	.long	0x13beb
	.quad	.LFB247
	.quad	.LFE247-.LFB247
	.uleb128 0x1
	.byte	0x9c
	.long	0x13beb
	.long	0x13bf8
	.uleb128 0x15
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	0xb6e7
	.byte	0x2
	.long	0x13c06
	.long	0x13c10
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0xbadf
	.byte	0
	.uleb128 0x4e
	.long	0x13bf8
	.ascii "_ZN7boxsizeC1Ev\0"
	.long	0x13c43
	.quad	.LFB242
	.quad	.LFE242-.LFB242
	.uleb128 0x1
	.byte	0x9c
	.long	0x13c43
	.long	0x13c4c
	.uleb128 0x12
	.long	0x13c06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.long	0xb6aa
	.byte	0x2
	.long	0x13c5a
	.long	0x13c9c
	.uleb128 0x2c
	.secrel32	.LASF121
	.long	0xbadf
	.uleb128 0x2b
	.ascii "offsetX\0"
	.byte	0x1
	.byte	0xd
	.long	0xadb7
	.uleb128 0x2b
	.ascii "offsetY\0"
	.byte	0x1
	.byte	0xd
	.long	0xadb7
	.uleb128 0x2b
	.ascii "sizeX\0"
	.byte	0x1
	.byte	0xd
	.long	0xadb7
	.uleb128 0x2b
	.ascii "sizeY\0"
	.byte	0x1
	.byte	0xd
	.long	0xadb7
	.byte	0
	.uleb128 0x4e
	.long	0x13c4c
	.ascii "_ZN7boxsizeC1Eiiii\0"
	.long	0x13cd2
	.quad	.LFB239
	.quad	.LFE239-.LFB239
	.uleb128 0x1
	.byte	0x9c
	.long	0x13cd2
	.long	0x13cfb
	.uleb128 0x12
	.long	0x13c5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.long	0x13c63
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.long	0x13c72
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x12
	.long	0x13c81
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x12
	.long	0x13c8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0xa9
	.secrel32	.LASF124
	.secrel32	.LASF124
	.byte	0x52
	.byte	0x1f
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x10
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x5
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2
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
	.uleb128 0x33
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
	.uleb128 0x36
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x3d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0x8
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
	.uleb128 0x40
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x5
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
	.uleb128 0x2
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
	.uleb128 0x63
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x6c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x6d
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x72
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x73
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x79
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7d
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7f
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
	.uleb128 0x80
	.uleb128 0x13
	.byte	0
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
	.uleb128 0x81
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
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x86
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x87
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
	.byte	0
	.byte	0
	.uleb128 0x88
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
	.uleb128 0x89
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
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8d
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
	.uleb128 0x8e
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
	.uleb128 0x8f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x90
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x91
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x96
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x97
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x98
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
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x9a
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9b
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
	.byte	0
	.byte	0
	.uleb128 0x9c
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9d
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
	.uleb128 0x5
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x9f
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa0
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
	.uleb128 0x1d
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
	.uleb128 0xa1
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
	.uleb128 0xa2
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xa3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0xa4
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa5
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa6
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
	.uleb128 0xa7
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa8
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2ac
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB239
	.quad	.LFE239-.LFB239
	.quad	.LFB242
	.quad	.LFE242-.LFB242
	.quad	.LFB247
	.quad	.LFE247-.LFB247
	.quad	.LFB248
	.quad	.LFE248-.LFB248
	.quad	.LFB249
	.quad	.LFE249-.LFB249
	.quad	.LFB251
	.quad	.LFE251-.LFB251
	.quad	.LFB255
	.quad	.LFE255-.LFB255
	.quad	.LFB1241
	.quad	.LFE1241-.LFB1241
	.quad	.LFB1249
	.quad	.LFE1249-.LFB1249
	.quad	.LFB1250
	.quad	.LFE1250-.LFB1250
	.quad	.LFB1263
	.quad	.LFE1263-.LFB1263
	.quad	.LFB6176
	.quad	.LFE6176-.LFB6176
	.quad	.LFB6177
	.quad	.LFE6177-.LFB6177
	.quad	.LFB6214
	.quad	.LFE6214-.LFB6214
	.quad	.LFB6560
	.quad	.LFE6560-.LFB6560
	.quad	.LFB6562
	.quad	.LFE6562-.LFB6562
	.quad	.LFB6563
	.quad	.LFE6563-.LFB6563
	.quad	.LFB6564
	.quad	.LFE6564-.LFB6564
	.quad	.LFB6579
	.quad	.LFE6579-.LFB6579
	.quad	.LFB6582
	.quad	.LFE6582-.LFB6582
	.quad	.LFB6583
	.quad	.LFE6583-.LFB6583
	.quad	.LFB6586
	.quad	.LFE6586-.LFB6586
	.quad	.LFB6589
	.quad	.LFE6589-.LFB6589
	.quad	.LFB6591
	.quad	.LFE6591-.LFB6591
	.quad	.LFB6592
	.quad	.LFE6592-.LFB6592
	.quad	.LFB6593
	.quad	.LFE6593-.LFB6593
	.quad	.LFB6596
	.quad	.LFE6596-.LFB6596
	.quad	.LFB6597
	.quad	.LFE6597-.LFB6597
	.quad	.LFB6598
	.quad	.LFE6598-.LFB6598
	.quad	.LFB6599
	.quad	.LFE6599-.LFB6599
	.quad	.LFB6603
	.quad	.LFE6603-.LFB6603
	.quad	.LFB6600
	.quad	.LFE6600-.LFB6600
	.quad	.LFB6606
	.quad	.LFE6606-.LFB6606
	.quad	.LFB6607
	.quad	.LFE6607-.LFB6607
	.quad	.LFB6608
	.quad	.LFE6608-.LFB6608
	.quad	.LFB6609
	.quad	.LFE6609-.LFB6609
	.quad	.LFB6610
	.quad	.LFE6610-.LFB6610
	.quad	.LFB6611
	.quad	.LFE6611-.LFB6611
	.quad	.LFB6612
	.quad	.LFE6612-.LFB6612
	.quad	.LFB6613
	.quad	.LFE6613-.LFB6613
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB18
	.quad	.LBE18
	.quad	.LBB21
	.quad	.LBE21
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB239
	.quad	.LFE239
	.quad	.LFB242
	.quad	.LFE242
	.quad	.LFB247
	.quad	.LFE247
	.quad	.LFB248
	.quad	.LFE248
	.quad	.LFB249
	.quad	.LFE249
	.quad	.LFB251
	.quad	.LFE251
	.quad	.LFB255
	.quad	.LFE255
	.quad	.LFB1241
	.quad	.LFE1241
	.quad	.LFB1249
	.quad	.LFE1249
	.quad	.LFB1250
	.quad	.LFE1250
	.quad	.LFB1263
	.quad	.LFE1263
	.quad	.LFB6176
	.quad	.LFE6176
	.quad	.LFB6177
	.quad	.LFE6177
	.quad	.LFB6214
	.quad	.LFE6214
	.quad	.LFB6560
	.quad	.LFE6560
	.quad	.LFB6562
	.quad	.LFE6562
	.quad	.LFB6563
	.quad	.LFE6563
	.quad	.LFB6564
	.quad	.LFE6564
	.quad	.LFB6579
	.quad	.LFE6579
	.quad	.LFB6582
	.quad	.LFE6582
	.quad	.LFB6583
	.quad	.LFE6583
	.quad	.LFB6586
	.quad	.LFE6586
	.quad	.LFB6589
	.quad	.LFE6589
	.quad	.LFB6591
	.quad	.LFE6591
	.quad	.LFB6592
	.quad	.LFE6592
	.quad	.LFB6593
	.quad	.LFE6593
	.quad	.LFB6596
	.quad	.LFE6596
	.quad	.LFB6597
	.quad	.LFE6597
	.quad	.LFB6598
	.quad	.LFE6598
	.quad	.LFB6599
	.quad	.LFE6599
	.quad	.LFB6603
	.quad	.LFE6603
	.quad	.LFB6600
	.quad	.LFE6600
	.quad	.LFB6606
	.quad	.LFE6606
	.quad	.LFB6607
	.quad	.LFE6607
	.quad	.LFB6608
	.quad	.LFE6608
	.quad	.LFB6609
	.quad	.LFE6609
	.quad	.LFB6610
	.quad	.LFE6610
	.quad	.LFB6611
	.quad	.LFE6611
	.quad	.LFB6612
	.quad	.LFE6612
	.quad	.LFB6613
	.quad	.LFE6613
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF24:
	.ascii "capacity\0"
.LASF41:
	.ascii "find_last_not_of\0"
.LASF40:
	.ascii "find_first_not_of\0"
.LASF76:
	.ascii "__min\0"
.LASF115:
	.ascii "gameState\0"
.LASF64:
	.ascii "initializer_list\0"
.LASF5:
	.ascii "const_pointer\0"
.LASF68:
	.ascii "vector\0"
.LASF120:
	.ascii "tictactoeGame\0"
.LASF79:
	.ascii "__digits\0"
.LASF47:
	.ascii "operator()\0"
.LASF56:
	.ascii "nothrow_t\0"
.LASF49:
	.ascii "piecewise_construct_t\0"
.LASF43:
	.ascii "_Traits\0"
.LASF0:
	.ascii "pointer\0"
.LASF1:
	.ascii "size_type\0"
.LASF86:
	.ascii "_S_always_equal\0"
.LASF116:
	.ascii "boardsize\0"
.LASF82:
	.ascii "_S_on_swap\0"
.LASF109:
	.ascii "player\0"
.LASF32:
	.ascii "erase\0"
.LASF42:
	.ascii "compare\0"
.LASF123:
	.ascii "framebuffer\0"
.LASF84:
	.ascii "_S_propagate_on_move_assign\0"
.LASF12:
	.ascii "_M_get_allocator\0"
.LASF48:
	.ascii "_CharT\0"
.LASF102:
	.ascii "boxsize\0"
.LASF33:
	.ascii "pop_back\0"
.LASF110:
	.ascii "LodePNGDecompressSettings\0"
.LASF91:
	.ascii "operator->\0"
.LASF121:
	.ascii "this\0"
.LASF69:
	.ascii "_M_move_assign\0"
.LASF7:
	.ascii "const_iterator\0"
.LASF87:
	.ascii "_S_nothrow_move\0"
.LASF88:
	.ascii "_M_current\0"
.LASF13:
	.ascii "_S_copy_chars\0"
.LASF38:
	.ascii "find_first_of\0"
.LASF65:
	.ascii "_Vector_impl\0"
.LASF70:
	.ascii "difference_type\0"
.LASF31:
	.ascii "insert\0"
.LASF17:
	.ascii "begin\0"
.LASF99:
	.ascii "__digits10\0"
.LASF71:
	.ascii "_Iterator\0"
.LASF66:
	.ascii "_M_get_Tp_allocator\0"
.LASF19:
	.ascii "size\0"
.LASF30:
	.ascii "assign\0"
.LASF98:
	.ascii "__max_digits10\0"
.LASF11:
	.ascii "_M_local_data\0"
.LASF117:
	.ascii "camera\0"
.LASF124:
	.ascii "GetStdHandle\0"
.LASF9:
	.ascii "reverse_iterator\0"
.LASF61:
	.ascii "deallocate\0"
.LASF83:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF3:
	.ascii "reference\0"
.LASF63:
	.ascii "rebind_alloc\0"
.LASF108:
	.ascii "useAlpha\0"
.LASF92:
	.ascii "operator++\0"
.LASF55:
	.ascii "exception_ptr\0"
.LASF111:
	.ascii "custom_zlib\0"
.LASF103:
	.ascii "getscaleX\0"
.LASF75:
	.ascii "address\0"
.LASF89:
	.ascii "__normal_iterator\0"
.LASF73:
	.ascii "new_allocator\0"
.LASF78:
	.ascii "__is_signed\0"
.LASF4:
	.ascii "const_reference\0"
.LASF35:
	.ascii "get_allocator\0"
.LASF6:
	.ascii "iterator\0"
.LASF8:
	.ascii "const_reverse_iterator\0"
.LASF58:
	.ascii "~allocator\0"
.LASF90:
	.ascii "operator*\0"
.LASF94:
	.ascii "operator+\0"
.LASF96:
	.ascii "operator-\0"
.LASF67:
	.ascii "_Vector_base\0"
.LASF113:
	.ascii "LodePNGCompressSettings\0"
.LASF118:
	.ascii "draw_info_t\0"
.LASF53:
	.ascii "to_int_type\0"
.LASF26:
	.ascii "front\0"
.LASF16:
	.ascii "operator=\0"
.LASF107:
	.ascii "getMinScale\0"
.LASF62:
	.ascii "select_on_container_copy_construction\0"
.LASF28:
	.ascii "append\0"
.LASF15:
	.ascii "basic_string\0"
.LASF51:
	.ascii "int_type\0"
.LASF27:
	.ascii "operator+=\0"
.LASF106:
	.ascii "getscaleYint\0"
.LASF45:
	.ascii "value\0"
.LASF54:
	.ascii "eq_int_type\0"
.LASF72:
	.ascii "__value\0"
.LASF81:
	.ascii "_S_select_on_copy\0"
.LASF50:
	.ascii "char_type\0"
.LASF20:
	.ascii "length\0"
.LASF18:
	.ascii "rbegin\0"
.LASF93:
	.ascii "operator--\0"
.LASF112:
	.ascii "custom_context\0"
.LASF34:
	.ascii "replace\0"
.LASF95:
	.ascii "operator-=\0"
.LASF52:
	.ascii "to_char_type\0"
.LASF104:
	.ascii "getscaleXint\0"
.LASF57:
	.ascii "allocator\0"
.LASF100:
	.ascii "__max_exponent10\0"
.LASF39:
	.ascii "find_last_of\0"
.LASF80:
	.ascii "_Value\0"
.LASF119:
	.ascii "playerCount\0"
.LASF105:
	.ascii "getscaleY\0"
.LASF37:
	.ascii "rfind\0"
.LASF14:
	.ascii "_M_erase\0"
.LASF59:
	.ascii "const_void_pointer\0"
.LASF97:
	.ascii "_Container\0"
.LASF114:
	.ascii "getPixel\0"
.LASF29:
	.ascii "push_back\0"
.LASF2:
	.ascii "allocator_type\0"
.LASF122:
	.ascii "framebuffersize\0"
.LASF21:
	.ascii "max_size\0"
.LASF10:
	.ascii "_Alloc_hider\0"
.LASF25:
	.ascii "operator[]\0"
.LASF85:
	.ascii "_S_propagate_on_swap\0"
.LASF36:
	.ascii "find\0"
.LASF74:
	.ascii "~new_allocator\0"
.LASF22:
	.ascii "resize\0"
.LASF101:
	.ascii "refcount\0"
.LASF44:
	.ascii "_Alloc\0"
.LASF46:
	.ascii "value_type\0"
.LASF23:
	.ascii "shrink_to_fit\0"
.LASF77:
	.ascii "__max\0"
.LASF60:
	.ascii "allocate\0"
	.data
	.align 8
.LDFCM0:
	.quad	__gxx_personality_seh0
	.ident	"GCC: (GNU) 7.2.0"
	.def	__mingw_vprintf;	.scl	2;	.type	32;	.endef
	.def	_ZN3png9getSampleEiiP7boxsize;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngineD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngine5StartEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngineC2EP3boxPvP10_CHAR_INFOb;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngine16ConstructConsoleEiiiiPw;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngine23SetTargetTicksPerSecondEi;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngine6getKeyEi;	.scl	2;	.type	32;	.endef
	.def	_ZN10gameEngine5CloseEv;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN3pngD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZN3pngC1EPKc;	.scl	2;	.type	32;	.endef
