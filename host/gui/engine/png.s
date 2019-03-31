	.file	"png.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB356:
	.file 1 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/new"
	.loc 1 169 0
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
	movq	%rdx, 24(%rbp)
	.loc 1 169 0
	movq	24(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE356:
	.seh_endproc
	.section	.text$_ZN7boxsizeC1Eiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsizeC1Eiiii
	.def	_ZN7boxsizeC1Eiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsizeC1Eiiii
_ZN7boxsizeC1Eiiii:
.LFB1068:
	.file 2 "boxsize.h"
	.loc 2 13 0
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
	.loc 2 14 0
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 15 0
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 16 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 2 17 0
	movq	16(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 12(%rax)
.LBE2:
	.loc 2 18 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1068:
	.seh_endproc
	.section	.text$_ZN7boxsize3getEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7boxsize3getEii
	.def	_ZN7boxsize3getEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7boxsize3getEii
_ZN7boxsize3getEii:
.LFB1077:
	.loc 2 33 0
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
	.loc 2 34 0
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	imull	32(%rbp), %eax
	movl	%eax, %edx
	movl	24(%rbp), %eax
	addl	%edx, %eax
	.loc 2 35 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1077:
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN3pngC2EPKc
	.def	_ZN3pngC2EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3pngC2EPKc
_ZN3pngC2EPKc:
.LFB2133:
	.file 3 "png.cpp"
	.loc 3 10 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2133
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
.LBB3:
	.loc 3 11 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EEC1Ev
	movq	-48(%rbp), %rax
	addq	$24, %rax
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN7boxsizeC1Eiiii
	.loc 3 13 0
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB0:
	call	_ZN3png4loadEPKc
.LEHE0:
.LBE3:
	.loc 3 14 0
	jmp	.L9
.L8:
	movq	%rax, %rbx
.LBB4:
	.loc 3 11 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
	nop
.LEHE1:
.L9:
.LBE4:
	.loc 3 14 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2133:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2133:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2133-.LLSDACSB2133
.LLSDACSB2133:
	.uleb128 .LEHB0-.LFB2133
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L8-.LFB2133
	.uleb128 0
	.uleb128 .LEHB1-.LFB2133
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2133:
	.text
	.seh_endproc
	.globl	_ZN3pngC1EPKc
	.def	_ZN3pngC1EPKc;	.scl	2;	.type	32;	.endef
	.set	_ZN3pngC1EPKc,_ZN3pngC2EPKc
	.align 2
	.globl	_ZN3pngD2Ev
	.def	_ZN3pngD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3pngD2Ev
_ZN3pngD2Ev:
.LFB2136:
	.loc 3 16 0
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
.LBB5:
	.loc 3 16 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EED1Ev
.LBE5:
	.loc 3 18 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2136:
	.seh_endproc
	.globl	_ZN3pngD1Ev
	.def	_ZN3pngD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN3pngD1Ev,_ZN3pngD2Ev
	.align 2
	.globl	_ZN3png8getPixelEiiR5pixel
	.def	_ZN3png8getPixelEiiR5pixel;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3png8getPixelEiiR5pixel
_ZN3png8getPixelEiiR5pixel:
.LFB2138:
	.loc 3 21 0
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 22 0
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN7boxsize3getEii
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EEixEy
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	.loc 3 23 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.seh_endproc
	.align 2
	.globl	_ZN3png8getPixelEii
	.def	_ZN3png8getPixelEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3png8getPixelEii
_ZN3png8getPixelEii:
.LFB2139:
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
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 3 26 0
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN7boxsize3getEii
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EEixEy
	.loc 3 27 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2139:
	.seh_endproc
	.align 2
	.globl	_ZN3png9getSampleEiiP7boxsize
	.def	_ZN3png9getSampleEiiP7boxsize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3png9getSampleEiiP7boxsize
_ZN3png9getSampleEiiP7boxsize:
.LFB2140:
	.loc 3 30 0
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
	.loc 3 31 0
	movq	40(%rbp), %rax
	movl	8(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	40(%rbp), %rax
	movl	12(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	16(%rbp), %rax
	movl	36(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 3 32 0
	cvtsi2ss	32(%rbp), %xmm0
	divss	-8(%rbp), %xmm0
	cvttss2si	%xmm0, %edx
	cvtsi2ss	24(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	cvttss2si	%xmm0, %eax
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN3png8getPixelEii
	.loc 3 33 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "lodepng error: \0"
	.text
	.align 2
	.globl	_ZN3png4loadEPKc
	.def	_ZN3png4loadEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3png4loadEPKc
_ZN3png4loadEPKc:
.LFB2141:
	.loc 3 36 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2141
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$184, %rsp
	.seh_stackalloc	184
	.cfi_def_cfa_offset 208
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 80
	.seh_endprologue
	movq	%rcx, 80(%rbp)
	movq	%rdx, 88(%rbp)
	.loc 3 37 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEC1Ev
	.loc 3 40 0
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	15(%rbp), %rcx
	movq	88(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE2:
	.loc 3 40 0 is_stmt 0 discriminator 2
	leaq	-32(%rbp), %r8
	leaq	-72(%rbp), %rcx
	leaq	-68(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movl	$8, 40(%rsp)
	movl	$6, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB3:
	call	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej
.LEHE3:
	movl	%eax, 44(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 3 42 0 is_stmt 1 discriminator 2
	cmpl	$0, 44(%rbp)
	je	.L17
	.loc 3 44 0
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB4:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movl	44(%rbp), %eax
	movl	%eax, %edx
	call	_ZNSolsEj
	.loc 3 44 0 is_stmt 0 discriminator 1
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	.loc 3 45 0 is_stmt 1
	movl	44(%rbp), %eax
	movl	%eax, %ecx
	call	exit
.L17:
	.loc 3 48 0
	movl	-68(%rbp), %eax
	movl	%eax, %edx
	movq	80(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 3 49 0
	movl	-72(%rbp), %eax
	movl	%eax, %edx
	movq	80(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 3 51 0
	leaq	-64(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEC1ERKS1_
.LEHE4:
	.loc 3 51 0 is_stmt 0 discriminator 1
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	80(%rbp), %rcx
.LEHB5:
	call	_ZN3png7convertESt6vectorIhSaIhEE
.LEHE5:
	.loc 3 51 0 discriminator 3
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	.loc 3 37 0 is_stmt 1 discriminator 3
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	.loc 3 52 0 discriminator 3
	jmp	.L26
.L23:
	movq	%rax, %rbx
	.loc 3 40 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L19
.L22:
	movq	%rax, %rbx
.L19:
	.loc 3 40 0 is_stmt 0 discriminator 1
	leaq	15(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L20
.L25:
	movq	%rax, %rbx
	.loc 3 51 0 is_stmt 1
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	jmp	.L20
.L24:
	movq	%rax, %rbx
.L20:
	.loc 3 37 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L26:
	.loc 3 52 0
	addq	$184, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -168
	ret
	.cfi_endproc
.LFE2141:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2141-.LLSDACSB2141
.LLSDACSB2141:
	.uleb128 .LEHB2-.LFB2141
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB2141
	.uleb128 0
	.uleb128 .LEHB3-.LFB2141
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L23-.LFB2141
	.uleb128 0
	.uleb128 .LEHB4-.LFB2141
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB2141
	.uleb128 0
	.uleb128 .LEHB5-.LFB2141
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L25-.LFB2141
	.uleb128 0
	.uleb128 .LEHB6-.LFB2141
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2141:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN3png7convertESt6vectorIhSaIhEE
	.def	_ZN3png7convertESt6vectorIhSaIhEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN3png7convertESt6vectorIhSaIhEE
_ZN3png7convertESt6vectorIhSaIhEE:
.LFB2142:
	.loc 3 55 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 32
	.cfi_offset 5, -32
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -40
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	.loc 3 56 0
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, -12(%rbp)
	.loc 3 57 0
	movl	-12(%rbp), %eax
	leal	3(%rax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -16(%rbp)
	.loc 3 58 0
	movq	48(%rbp), %rax
	movl	-16(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rax, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE7reserveEy
	.loc 3 59 0
	movl	-16(%rbp), %eax
	cltq
	salq	$2, %rax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -24(%rbp)
.LBB6:
	.loc 3 60 0
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.L29:
	.loc 3 60 0 is_stmt 0 discriminator 2
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.L30
	.loc 3 61 0 is_stmt 1
	movq	48(%rbp), %rbx
	movl	-4(%rbp), %eax
	addl	$3, %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %esi
	movl	-4(%rbp), %eax
	addl	$2, %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %r12d
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edi
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	leaq	-28(%rbp), %rax
	movl	%esi, 32(%rsp)
	movl	%r12d, %r9d
	movl	%edi, %r8d
	movq	%rax, %rcx
	call	_ZN5pixelC1Ecccc
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-28(%rbp), %eax
	movl	%eax, (%rdx)
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_
	.loc 3 60 0
	addl	$1, -8(%rbp)
	addl	$4, -4(%rbp)
	jmp	.L29
.L30:
.LBE6:
	.loc 3 63 0
	nop
	addq	$80, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 40
	ret
	.cfi_endproc
.LFE2142:
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EEC1Ev
	.def	_ZNSt6vectorI5pixelSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EEC1Ev
_ZNSt6vectorI5pixelSaIS0_EEC1Ev:
.LFB2383:
	.file 4 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_vector.h"
	.loc 4 259 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2383
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
.LBB7:
	.loc 4 263 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2383:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2383:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2383-.LLSDACSB2383
.LLSDACSB2383:
.LLSDACSE2383:
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EED1Ev
	.def	_ZNSt6vectorI5pixelSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EED1Ev
_ZNSt6vectorI5pixelSaIS0_EED1Ev:
.LFB2386:
	.loc 4 433 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2386
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
.LBB8:
	.loc 4 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 4 434 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
	.loc 4 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev
.LBE8:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2386:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2386:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2386-.LLSDACSB2386
.LLSDACSB2386:
.LLSDACSE2386:
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EEixEy
	.def	_ZNSt6vectorI5pixelSaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EEixEy
_ZNSt6vectorI5pixelSaIS0_EEixEy:
.LFB2387:
	.loc 4 795 0
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
	movq	%rdx, 24(%rbp)
	.loc 4 798 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	.loc 4 799 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2387:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEC1Ev
	.def	_ZNSt6vectorIhSaIhEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEC1Ev
_ZNSt6vectorIhSaIhEEC1Ev:
.LFB2390:
	.loc 4 259 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2390
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
.LBB9:
	.loc 4 263 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEEC2Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2390:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2390:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2390-.LLSDACSB2390
.LLSDACSB2390:
.LLSDACSE2390:
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEED1Ev
	.def	_ZNSt6vectorIhSaIhEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEED1Ev
_ZNSt6vectorIhSaIhEED1Ev:
.LFB2393:
	.loc 4 433 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2393
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
.LBB10:
	.loc 4 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 4 434 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 4 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
.LBE10:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2393:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2393:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2393-.LLSDACSB2393
.LLSDACSB2393:
.LLSDACSE2393:
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEC1ERKS1_
	.def	_ZNSt6vectorIhSaIhEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEC1ERKS1_
_ZNSt6vectorIhSaIhEEC1ERKS1_:
.LFB2403:
	.loc 4 326 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2403
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
.LBB11:
	.loc 4 328 0
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_
.LEHE7:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB8:
	call	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
.LEHE8:
	.loc 4 328 0 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIhED1Ev
	.loc 4 333 0 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 4 331 0 discriminator 2
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE3endEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5beginEv
	movq	%rdi, %r9
	movq	%rbx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
.LEHE9:
	movq	%rax, %rdx
	.loc 4 330 0 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE11:
	.loc 4 334 0 discriminator 2
	jmp	.L42
.L40:
	movq	%rax, %rbx
.LBB12:
	.loc 4 328 0
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIhED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
.L41:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE10:
.L42:
.LBE12:
	.loc 4 334 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2403:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2403:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2403-.LLSDACSB2403
.LLSDACSB2403:
	.uleb128 .LEHB7-.LFB2403
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2403
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L40-.LFB2403
	.uleb128 0
	.uleb128 .LEHB9-.LFB2403
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L41-.LFB2403
	.uleb128 0
	.uleb128 .LEHB10-.LFB2403
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2403:
	.section	.text$_ZNSt6vectorIhSaIhEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE4sizeEv
	.def	_ZNKSt6vectorIhSaIhEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE4sizeEv
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB2404:
	.loc 4 670 0
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
	.loc 4 671 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2404:
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "vector::reserve\0"
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE7reserveEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE7reserveEy
	.def	_ZNSt6vectorI5pixelSaIS0_EE7reserveEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE7reserveEy
_ZNSt6vectorI5pixelSaIS0_EE7reserveEy:
.LFB2405:
	.file 5 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/vector.tcc"
	.loc 5 65 0
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
	.loc 5 68 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L46
	.loc 5 69 0
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.L46:
.LBB13:
	.loc 5 70 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv
	cmpq	%rax, -40(%rbp)
	seta	%al
	testb	%al, %al
	je	.L48
.LBB14:
	.loc 5 72 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	movq	%rax, -88(%rbp)
	.loc 5 73 0
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_
	movq	%rax, -96(%rbp)
	.loc 5 77 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 76 0
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
	.loc 5 78 0
	movq	-48(%rbp), %rax
	.loc 5 79 0
	movq	-48(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 5 80 0
	movq	%rdx, %rcx
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	.loc 5 78 0
	movq	%rdx, %rcx
	movq	-48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
	.loc 5 81 0
	movq	-48(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 82 0
	movq	-88(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-96(%rbp), %rax
	addq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 5 83 0
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 16(%rax)
.L48:
.LBE14:
.LBE13:
	.loc 5 85 0
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2405:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEixEy
	.def	_ZNSt6vectorIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEixEy
_ZNSt6vectorIhSaIhEEixEy:
.LFB2406:
	.loc 4 795 0
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
	movq	%rdx, 24(%rbp)
	.loc 4 798 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 799 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2406:
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_
	.def	_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_
_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_:
.LFB2407:
	.loc 4 939 0
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
	.loc 4 941 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L52
	.loc 4 943 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 4 945 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 4 949 0
	jmp	.L54
.L52:
	.loc 4 948 0
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L54:
	.loc 4 949 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2407:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev:
.LFB2521:
	.loc 4 81 0
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
.LBB15:
	.loc 4 81 0
	movq	16(%rbp), %rcx
	call	_ZNSaI5pixelED2Ev
.LBE15:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2521:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev
_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev:
.LFB2522:
	.loc 4 126 0
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
.LBB16:
	.loc 4 127 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev
.LBE16:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2522:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev
_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev:
.LFB2525:
	.loc 4 161 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2525
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
.LBB17:
	.loc 4 162 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 163 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	.loc 4 162 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
	.loc 4 163 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev
.LBE17:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2525:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2525-.LLSDACSB2525
.LLSDACSB2525:
.LLSDACSE2525:
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2527:
	.loc 4 115 0
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
	.loc 4 116 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E:
.LFB2528:
	.file 6 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_construct.h"
	.loc 6 203 0
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
	movq	%r8, 32(%rbp)
	.loc 6 206 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP5pixelEvT_S2_
	.loc 6 207 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
.LFB2532:
	.loc 4 81 0
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
.LBB18:
	.loc 4 81 0
	movq	16(%rbp), %rcx
	call	_ZNSaIhED2Ev
.LBE18:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEEC2Ev
_ZNSt12_Vector_baseIhSaIhEEC2Ev:
.LFB2533:
	.loc 4 126 0
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
.LBB19:
	.loc 4 127 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
.LBE19:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2533:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEED2Ev
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB2536:
	.loc 4 161 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2536
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
.LBB20:
	.loc 4 162 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 163 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 4 162 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.loc 4 163 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
.LBE20:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2536:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2536-.LLSDACSB2536
.LLSDACSB2536:
.LLSDACSE2536:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB2538:
	.loc 4 115 0
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
	.loc 4 116 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2538:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB2539:
	.loc 6 203 0
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
	movq	%r8, 32(%rbp)
	.loc 6 206 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPhEvT_S1_
	.loc 6 207 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_
_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_:
.LFB2543:
	.file 7 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/alloc_traits.h"
	.loc 7 94 0
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
	.loc 7 95 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2543:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB2544:
	.loc 4 119 0
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
	.loc 4 120 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2544:
	.seh_endproc
	.section	.text$_ZNSaIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED2Ev
	.def	_ZNSaIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED2Ev
_ZNSaIhED2Ev:
.LFB2546:
	.file 8 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/allocator.h"
	.loc 8 139 0
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
.LBB21:
	.loc 8 139 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
.LBE21:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2546:
	.seh_endproc
	.section	.text$_ZNSaIhED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED1Ev
	.def	_ZNSaIhED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED1Ev
_ZNSaIhED1Ev:
.LFB2547:
	.loc 8 139 0
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
	.loc 8 139 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
.LBE22:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2547:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_:
.LFB2549:
	.loc 4 136 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2549
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
.LBB23:
	.loc 4 137 0
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.loc 4 138 0
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB11:
	call	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
.LEHE11:
.LBE23:
	jmp	.L76
.L75:
	movq	%rax, %rbx
.LBB24:
	.loc 4 137 0
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.L76:
.LBE24:
	.loc 4 138 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2549:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2549:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2549-.LLSDACSB2549
.LLSDACSB2549:
	.uleb128 .LEHB11-.LFB2549
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L75-.LFB2549
	.uleb128 0
	.uleb128 .LEHB12-.LFB2549
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2549:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE5beginEv
	.def	_ZNKSt6vectorIhSaIhEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE5beginEv
_ZNKSt6vectorIhSaIhEE5beginEv:
.LFB2551:
	.loc 4 572 0
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
	.loc 4 573 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2551:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE3endEv
	.def	_ZNKSt6vectorIhSaIhEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE3endEv
_ZNKSt6vectorIhSaIhEE3endEv:
.LFB2552:
	.loc 4 590 0
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
	.loc 4 591 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2552:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E:
.LFB2553:
	.file 9 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_uninitialized.h"
	.loc 9 287 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 9 289 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2553:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
	.def	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv:
.LFB2554:
	.loc 4 675 0
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
	.loc 4 676 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2554:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv
	.def	_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv
_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv:
.LFB2555:
	.loc 4 750 0
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
	.loc 4 751 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 752 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2555:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	.def	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv:
.LFB2556:
	.loc 4 670 0
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
	.loc 4 671 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2556:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_:
.LFB2557:
	.file 10 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator.h"
	.loc 10 1221 0
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
	.loc 10 1222 0
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIP5pixelEC1ES1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2557:
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_
	.def	_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_
_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_:
.LFB2558:
	.loc 4 1257 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2558
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
	.loc 4 1260 0
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy
.LEHE13:
	movq	%rax, -88(%rbp)
	.loc 4 1264 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 4 1263 0
	movq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E
.LEHE14:
	.loc 4 1265 0
	movq	-88(%rbp), %rax
	jmp	.L97
.L95:
	.loc 4 1267 0
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 4 1269 0
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB15:
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
	.loc 4 1270 0
	call	__cxa_rethrow
.LEHE15:
.L96:
	movq	%rax, %rbx
	.loc 4 1267 0
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L97:
	.loc 4 1272 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2558:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2558:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2558-.LLSDATTD2558
.LLSDATTD2558:
	.byte	0x1
	.uleb128 .LLSDACSE2558-.LLSDACSB2558
.LLSDACSB2558:
	.uleb128 .LEHB13-.LFB2558
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2558
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L95-.LFB2558
	.uleb128 0x1
	.uleb128 .LEHB15-.LFB2558
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L96-.LFB2558
	.uleb128 0
	.uleb128 .LEHB16-.LFB2558
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE2558:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2558:
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y:
.LFB2559:
	.loc 4 176 0
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
	movq	%r8, 32(%rbp)
	.loc 4 179 0
	cmpq	$0, 24(%rbp)
	je	.L100
	.loc 4 180 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y
.L100:
	.loc 4 181 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2559:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_:
.LFB2560:
	.file 11 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/alloc_traits.h"
	.loc 11 474 0
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
	movq	%r8, 32(%rbp)
	.loc 11 475 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2560:
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE3endEv
	.def	_ZNSt6vectorI5pixelSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE3endEv
_ZNSt6vectorI5pixelSaIS0_EE3endEv:
.LFB2561:
	.loc 4 581 0
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
	.loc 4 582 0
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2561:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB2562:
	.loc 5 394 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2562
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 5 403 0
	leaq	.LC2(%rip), %r8
	movl	$1, %edx
	movq	32(%rbp), %rcx
.LEHB17:
	call	_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc
	movq	%rax, -16(%rbp)
	.loc 5 405 0
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorI5pixelSaIS0_EE5beginEv
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -24(%rbp)
	.loc 5 406 0
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy
.LEHE17:
	movq	%rax, -32(%rbp)
	.loc 5 407 0
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 415 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	.loc 5 416 0
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	.loc 5 415 0
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_
	.loc 5 422 0
	movq	$0, -8(%rbp)
	.loc 5 427 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 5 426 0
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 424 0
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -8(%rbp)
	.loc 5 429 0
	addq	$4, -8(%rbp)
	.loc 5 434 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	.loc 5 433 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	.loc 5 431 0
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE18:
	.loc 5 431 0 is_stmt 0 discriminator 1
	movq	%rax, -8(%rbp)
	.loc 5 447 0 is_stmt 1 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 446 0 discriminator 1
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB19:
	call	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
	.loc 5 448 0 discriminator 1
	movq	32(%rbp), %rax
	.loc 5 449 0 discriminator 1
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 5 450 0 discriminator 1
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$2, %rdx
	.loc 5 448 0 discriminator 1
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
.LEHE19:
	.loc 5 451 0 discriminator 1
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 452 0 discriminator 1
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 5 453 0 discriminator 1
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 5 454 0 discriminator 1
	jmp	.L111
.L109:
	.loc 5 436 0
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 5 438 0
	cmpq	$0, -8(%rbp)
	jne	.L106
	.loc 5 440 0
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	.loc 5 439 0
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_
	jmp	.L107
.L106:
	.loc 5 442 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E
.L107:
	.loc 5 443 0
	movq	32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y
	.loc 5 444 0
	call	__cxa_rethrow
.LEHE20:
.L110:
	movq	%rax, %rbx
	.loc 5 436 0
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB21:
	call	_Unwind_Resume
	nop
.LEHE21:
.L111:
	.loc 5 454 0
	addq	$80, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE2562:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2562:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2562-.LLSDATTD2562
.LLSDATTD2562:
	.byte	0x1
	.uleb128 .LLSDACSE2562-.LLSDACSB2562
.LLSDACSB2562:
	.uleb128 .LEHB17-.LFB2562
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2562
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L109-.LFB2562
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB2562
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2562
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L110-.LFB2562
	.uleb128 0
	.uleb128 .LEHB21-.LFB2562
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2562:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2562:
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev:
.LFB2599:
	.loc 4 88 0
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
.LBB25:
	.loc 4 89 0
	movq	16(%rbp), %rcx
	call	_ZNSaI5pixelEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE25:
	.loc 4 90 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2599:
	.seh_endproc
	.section	.text$_ZNSaI5pixelED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI5pixelED2Ev
	.def	_ZNSaI5pixelED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI5pixelED2Ev
_ZNSaI5pixelED2Ev:
.LFB2601:
	.loc 8 139 0
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
.LBB26:
	.loc 8 139 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev
.LBE26:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2601:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP5pixelEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP5pixelEvT_S2_
	.def	_ZSt8_DestroyIP5pixelEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP5pixelEvT_S2_
_ZSt8_DestroyIP5pixelEvT_S2_:
.LFB2603:
	.loc 6 127 0
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
	.loc 6 137 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_
	.loc 6 138 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2603:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
.LFB2606:
	.loc 4 88 0
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
.LBB27:
	.loc 4 89 0
	movq	16(%rbp), %rcx
	call	_ZNSaIhEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE27:
	.loc 4 90 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.def	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy:
.LFB2607:
	.loc 4 176 0
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
	movq	%r8, 32(%rbp)
	.loc 4 179 0
	cmpq	$0, 24(%rbp)
	je	.L118
	.loc 4 180 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
.L118:
	.loc 4 181 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2607:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhEvT_S1_
	.def	_ZSt8_DestroyIPhEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhEvT_S1_
_ZSt8_DestroyIPhEvT_S1_:
.LFB2608:
	.loc 6 127 0
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
	.loc 6 137 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.loc 6 138 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2608:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_
	.def	_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_
_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_:
.LFB2611:
	.loc 11 504 0
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
	.loc 11 505 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIhEC1ERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2611:
	.seh_endproc
	.section	.text$_ZNSaIhEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2ERKS_
	.def	_ZNSaIhEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2ERKS_
_ZNSaIhEC2ERKS_:
.LFB2613:
	.loc 8 133 0
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
.LBB28:
	.loc 8 134 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
.LBE28:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2613:
	.seh_endproc
	.section	.text$_ZNSaIhEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC1ERKS_
	.def	_ZNSaIhEC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC1ERKS_
_ZNSaIhEC1ERKS_:
.LFB2614:
	.loc 8 133 0
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
.LBB29:
	.loc 8 134 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
.LBE29:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2614:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhED2Ev
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB2616:
	.file 12 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/new_allocator.h"
	.loc 12 86 0
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
	.loc 12 86 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2616:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_:
.LFB2620:
	.loc 4 92 0
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
.LBB30:
	.loc 4 93 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIhEC2ERKS_
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE30:
	.loc 4 94 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2620:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy:
.LFB2621:
	.loc 4 185 0
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
	.loc 4 187 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 188 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 4 189 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 4 190 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2621:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_:
.LFB2624:
	.loc 10 779 0
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
	movq	%rdx, 24(%rbp)
.LBB31:
	.loc 10 780 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE31:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2624:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_:
.LFB2625:
	.loc 9 115 0
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
	.loc 9 128 0
	movb	$1, -1(%rbp)
	.loc 9 134 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
	.loc 9 135 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2625:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_
	.def	_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_
_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_:
.LFB2626:
	.loc 11 495 0
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
	.loc 11 496 0
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2626:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2627:
	.loc 4 119 0
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
	.loc 4 120 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2627:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP5pixelEC1ES1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP5pixelEC1ES1_
	.def	_ZNSt13move_iteratorIP5pixelEC1ES1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP5pixelEC1ES1_
_ZNSt13move_iteratorIP5pixelEC1ES1_:
.LFB2630:
	.loc 10 1036 0
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
	movq	%rdx, 24(%rbp)
.LBB32:
	.loc 10 1037 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE32:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2630:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy
_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy:
.LFB2631:
	.loc 4 169 0
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
	.loc 4 172 0
	cmpq	$0, 24(%rbp)
	je	.L136
	.loc 4 172 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y
	jmp	.L138
.L136:
	.loc 4 172 0 discriminator 2
	movl	$0, %eax
.L138:
	.loc 4 173 0 is_stmt 1 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2631:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E:
.LFB2632:
	.loc 9 287 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 9 289 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2632:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y:
.LFB2633:
	.loc 11 461 0
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
	movq	%r8, 32(%rbp)
	.loc 11 462 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2633:
	.seh_endproc
	.section	.text$_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2634:
	.file 13 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/move.h"
	.loc 13 73 0
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
	.loc 13 74 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2634:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_:
.LFB2635:
	.loc 12 135 0
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc 12 136 0
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L147
	movl	(%rbx), %edx
	movl	%edx, (%rax)
.L147:
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2635:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB2638:
	.loc 10 779 0
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
	movq	%rdx, 24(%rbp)
.LBB33:
	.loc 10 780 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE33:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2638:
	.seh_endproc
	.section	.text$_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc
_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc:
.LFB2639:
	.loc 4 1497 0
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
	.loc 4 1499 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L150
	.loc 4 1500 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L150:
	.loc 4 1502 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 4 1503 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L151
	.loc 4 1503 0 is_stmt 0 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L152
.L151:
	.loc 4 1503 0 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv
	jmp	.L153
.L152:
	.loc 4 1503 0 discriminator 4
	movq	-88(%rbp), %rax
.L153:
	.loc 4 1504 0 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2639:
	.seh_endproc
	.section	.text$_ZNSt6vectorI5pixelSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI5pixelSaIS0_EE5beginEv
	.def	_ZNSt6vectorI5pixelSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI5pixelSaIS0_EE5beginEv
_ZNSt6vectorI5pixelSaIS0_EE5beginEv:
.LFB2640:
	.loc 4 563 0
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
	.loc 4 564 0
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2640:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB2641:
	.loc 10 962 0
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
	movq	%rdx, -56(%rbp)
	.loc 10 965 0
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$2, %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2641:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB2642:
	.loc 10 844 0
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
	.loc 10 845 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2642:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB2643:
	.loc 9 305 0
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	.loc 9 311 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_
	movq	%rax, %rcx
	.loc 9 312 0
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E
	.loc 9 313 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2643:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_
	.def	_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_
_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_:
.LFB2644:
	.loc 11 486 0
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
	.loc 11 487 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2644:
	.seh_endproc
	.section	.text$_ZNSaI5pixelEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI5pixelEC2Ev
	.def	_ZNSaI5pixelEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI5pixelEC2Ev
_ZNSaI5pixelEC2Ev:
.LFB2680:
	.loc 8 131 0
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
.LBB34:
	.loc 8 131 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev
.LBE34:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2680:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev
_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev:
.LFB2683:
	.loc 12 86 0
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
	.loc 12 86 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2683:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_
_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_:
.LFB2685:
	.loc 6 117 0
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
	movq	%rdx, 24(%rbp)
	.loc 6 117 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2685:
	.seh_endproc
	.section	.text$_ZNSaIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2Ev
	.def	_ZNSaIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2Ev
_ZNSaIhEC2Ev:
.LFB2687:
	.loc 8 131 0
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
.LBB35:
	.loc 8 131 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2687:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
	.def	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy:
.LFB2689:
	.loc 11 461 0
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
	movq	%r8, 32(%rbp)
	.loc 11 462 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2689:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB2690:
	.loc 6 117 0
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
	movq	%rdx, 24(%rbp)
	.loc 6 117 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2690:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.def	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_:
.LFB2692:
	.loc 12 81 0
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
	movq	%rdx, 24(%rbp)
	.loc 12 81 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2692:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy:
.LFB2694:
	.loc 4 169 0
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
	.loc 4 172 0
	cmpq	$0, 24(%rbp)
	je	.L172
	.loc 4 172 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	jmp	.L174
.L172:
	.loc 4 172 0 discriminator 2
	movl	$0, %eax
.L174:
	.loc 4 173 0 is_stmt 1 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2694:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_:
.LFB2695:
	.loc 9 99 0
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
	movq	%r8, 32(%rbp)
	.loc 9 101 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2695:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv:
.LFB2696:
	.loc 12 129 0
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
	.loc 12 130 0
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2696:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y
	.def	_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y
_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y:
.LFB2697:
	.loc 11 435 0
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
	.loc 11 436 0
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2697:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_
_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_:
.LFB2698:
	.loc 9 115 0
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
	.loc 9 128 0
	movb	$1, -1(%rbp)
	.loc 9 134 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_
	.loc 9 135 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2698:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y:
.LFB2699:
	.loc 12 116 0
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
	movq	%r8, 32(%rbp)
	.loc 12 125 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 12 126 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2699:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB2700:
	.file 14 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_algobase.h"
	.loc 14 219 0
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
	movq	%rdx, 24(%rbp)
	.loc 14 224 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L185
	.loc 14 225 0
	movq	24(%rbp), %rax
	jmp	.L186
.L185:
	.loc 14 226 0
	movq	16(%rbp), %rax
.L186:
	.loc 14 227 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2700:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_
_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_:
.LFB2701:
	.loc 12 140 0
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
	movq	%rdx, 24(%rbp)
	.loc 12 140 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2701:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev
_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev:
.LFB2732:
	.loc 12 79 0
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
	.loc 12 79 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB2735:
	.loc 12 79 0
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
	.loc 12 79 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2735:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
	.def	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy:
.LFB2737:
	.loc 12 116 0
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
	movq	%r8, 32(%rbp)
	.loc 12 125 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 12 126 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2737:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
_ZNSt16allocator_traitsISaIhEE8allocateERS0_y:
.LFB2738:
	.loc 11 435 0
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
	.loc 11 436 0
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2738:
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_:
.LFB2739:
	.loc 14 446 0
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
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc 14 455 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_
	movq	%rax, %rcx
	.loc 14 456 0
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
	.loc 14 457 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2739:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv:
.LFB2740:
	.loc 12 99 0
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
	movq	%r8, 32(%rbp)
	.loc 12 101 0
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L196
	.loc 12 102 0
	call	_ZSt17__throw_bad_allocv
.L196:
	.loc 12 111 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 12 112 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2740:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_
	.def	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_:
.LFB2741:
	.loc 9 76 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2741
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
	.loc 9 79 0
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
.L200:
	.loc 9 82 0 discriminator 3
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rcx
.LEHB22:
	call	_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_
.LEHE22:
	testb	%al, %al
	je	.L199
	.loc 9 83 0 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP5pixelEdeEv
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofI5pixelEPT_RS1_
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_
	.loc 9 82 0 discriminator 2
	leaq	-48(%rbp), %rcx
	call	_ZNSt13move_iteratorIP5pixelEppEv
	addq	$4, -88(%rbp)
	jmp	.L200
.L199:
	.loc 9 84 0
	movq	-88(%rbp), %rax
	jmp	.L206
.L204:
	.loc 9 86 0
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 9 88 0
	movq	-88(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP5pixelEvT_S2_
.LEHB23:
	.loc 9 89 0
	call	__cxa_rethrow
.LEHE23:
.L205:
	movq	%rax, %rbx
	.loc 9 86 0
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L206:
	.loc 9 91 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2741:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2741:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2741-.LLSDATTD2741
.LLSDATTD2741:
	.byte	0x1
	.uleb128 .LLSDACSE2741-.LLSDACSB2741
.LLSDACSB2741:
	.uleb128 .LEHB22-.LFB2741
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L204-.LFB2741
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB2741
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L205-.LFB2741
	.uleb128 0
	.uleb128 .LEHB24-.LFB2741
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2741:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2741:
	.section	.text$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv:
.LFB2769:
	.loc 12 99 0
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
	movq	%r8, 32(%rbp)
	.loc 12 101 0
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L208
	.loc 12 102 0
	call	_ZSt17__throw_bad_allocv
.L208:
	.loc 12 111 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 12 112 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2769:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_:
.LFB2770:
	.file 15 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/cpp_type_traits.h"
	.loc 15 408 0
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
	.loc 15 409 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2770:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_:
.LFB2771:
	.loc 14 420 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 14 422 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.loc 14 424 0
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.loc 14 425 0
	addq	$32, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE2771:
	.seh_endproc
	.section	.text$_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_
	.def	_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_
_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_:
.LFB2772:
	.loc 10 1136 0
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
	.loc 10 1138 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_
	xorl	$1, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2772:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIP5pixelEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIP5pixelEppEv
	.def	_ZNSt13move_iteratorIP5pixelEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIP5pixelEppEv
_ZNSt13move_iteratorIP5pixelEppEv:
.LFB2773:
	.loc 10 1057 0
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
	.loc 10 1059 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 10 1060 0
	movq	16(%rbp), %rax
	.loc 10 1061 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2773:
	.seh_endproc
	.section	.text$_ZSt11__addressofI5pixelEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI5pixelEPT_RS1_
	.def	_ZSt11__addressofI5pixelEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI5pixelEPT_RS1_
_ZSt11__addressofI5pixelEPT_RS1_:
.LFB2774:
	.loc 13 47 0
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
	.loc 13 48 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2774:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP5pixelEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP5pixelEdeEv
	.def	_ZNKSt13move_iteratorIP5pixelEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP5pixelEdeEv
_ZNKSt13move_iteratorIP5pixelEdeEv:
.LFB2775:
	.loc 10 1049 0
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
	.loc 10 1050 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2775:
	.seh_endproc
	.section	.text$_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_
	.def	_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_
_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_:
.LFB2776:
	.loc 6 74 0
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
	movq	%rdx, -56(%rbp)
	.loc 6 75 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$4, %ecx
	call	_ZnwyPv
	testq	%rax, %rax
	je	.L225
	movl	(%rbx), %edx
	movl	%edx, (%rax)
.L225:
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2776:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB2787:
	.loc 12 129 0
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
	.loc 12 130 0
	movq	$-1, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2787:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB2788:
	.loc 10 983 0
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
	.loc 10 984 0
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2788:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPhET_S1_
	.def	_ZSt12__niter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPhET_S1_
_ZSt12__niter_baseIPhET_S1_:
.LFB2789:
	.loc 14 277 0
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
	.loc 14 278 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_:
.LFB2790:
	.loc 14 375 0
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
	.loc 14 380 0
	movb	$1, -1(%rbp)
	.loc 14 386 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.loc 14 387 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2790:
	.seh_endproc
	.section	.text$_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_,"x"
	.linkonce discard
	.globl	_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_
	.def	_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_
_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_:
.LFB2791:
	.loc 10 1124 0
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
	movq	%rdx, -56(%rbp)
	.loc 10 1126 0
	movq	-64(%rbp), %rcx
	call	_ZNKSt13move_iteratorIP5pixelE4baseEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt13move_iteratorIP5pixelE4baseEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2791:
	.seh_endproc
	.section	.text$_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2792:
	.loc 13 73 0
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
	.loc 13 74 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2792:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv:
.LFB2795:
	.loc 10 844 0
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
	.loc 10 845 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
.LFB2796:
	.loc 14 357 0
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
	.loc 14 366 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 14 367 0
	cmpq	$0, -8(%rbp)
	je	.L241
	.loc 14 368 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L241:
	.loc 14 369 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 14 370 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIP5pixelE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIP5pixelE4baseEv
	.def	_ZNKSt13move_iteratorIP5pixelE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIP5pixelE4baseEv
_ZNKSt13move_iteratorIP5pixelE4baseEv:
.LFB2797:
	.loc 10 1045 0
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
	.loc 10 1046 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2797:
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2799:
	.file 16 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/iostream"
	.loc 16 74 0
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
	.loc 16 74 0
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2799:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2798:
	.loc 3 63 0
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
	.loc 3 63 0
	cmpl	$1, 16(%rbp)
	jne	.L248
	.loc 3 63 0 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L248
	.loc 16 74 0 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L248:
	.loc 3 63 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2798:
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN3pngC2EPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN3pngC2EPKc
_GLOBAL__sub_I__ZN3pngC2EPKc:
.LFB2800:
	.loc 3 63 0
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
	.loc 3 63 0
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
.LFE2800:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3pngC2EPKc
	.text
.Letext0:
	.file 17 "<built-in>"
	.file 18 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 19 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/basic_string.h"
	.file 20 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/basic_string.tcc"
	.file 21 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/type_traits"
	.file 22 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_pair.h"
	.file 23 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator_base_types.h"
	.file 24 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/debug/debug.h"
	.file 25 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/exception_ptr.h"
	.file 26 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cmath"
	.file 27 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwchar"
	.file 28 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/char_traits.h"
	.file 29 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdint"
	.file 30 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/clocale"
	.file 31 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdlib"
	.file 32 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdio"
	.file 33 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/initializer_list"
	.file 34 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/system_error"
	.file 35 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/ios_base.h"
	.file 36 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwctype"
	.file 37 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/iosfwd"
	.file 38 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator_base_funcs.h"
	.file 39 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/predefined_ops.h"
	.file 40 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/numeric_traits.h"
	.file 41 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/type_traits.h"
	.file 42 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/crtdefs.h"
	.file 43 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/locale.h"
	.file 44 "pixel.h"
	.file 45 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/math.h"
	.file 46 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdlib.h"
	.file 47 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/malloc.h"
	.file 48 "lodepng.h"
	.file 49 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wchar.h"
	.file 50 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/swprintf.inl"
	.file 51 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/string.h"
	.file 52 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdint.h"
	.file 53 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdio.h"
	.file 54 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/ctype.h"
	.file 55 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/gthr-default.h"
	.file 56 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 57 "png.h"
	.file 58 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wctype.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1502e
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x83
	.ascii "GNU C++14 7.2.0 -mtune=haswell -march=x86-64 -ggdb\0"
	.byte	0x4
	.ascii "png.cpp\0"
	.ascii "C:\\Users\\Ian\\source\\repos\\satellite-communications\\host\\gui\\engine\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x52
	.ascii "std\0"
	.byte	0x11
	.byte	0
	.long	0xc2c9
	.uleb128 0x52
	.ascii "__cxx11\0"
	.byte	0x12
	.byte	0xfd
	.long	0x4963
	.uleb128 0x34
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.long	0x495d
	.uleb128 0x4a
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x13
	.byte	0x7b
	.long	0x260
	.uleb128 0x40
	.long	0x525c
	.byte	0
	.uleb128 0x10
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x88
	.long	0x260
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x81
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x17c
	.long	0x18c
	.uleb128 0x2
	.long	0x11942
	.uleb128 0x1
	.long	0x260
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF0
	.byte	0x13
	.byte	0x84
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x1e8
	.long	0x1f8
	.uleb128 0x2
	.long	0x11942
	.uleb128 0x1
	.long	0x260
	.uleb128 0x1
	.long	0x1194d
	.byte	0
	.uleb128 0x84
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x254
	.uleb128 0x2
	.long	0x11942
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x5c
	.long	0xc75c
	.byte	0x1
	.uleb128 0x85
	.byte	0x7
	.byte	0x4
	.long	0xf48f
	.byte	0x13
	.byte	0x8e
	.long	0x28f
	.uleb128 0x4d
	.ascii "_S_local_capacity\0"
	.byte	0xf
	.byte	0
	.uleb128 0x86
	.byte	0x10
	.byte	0x13
	.byte	0x91
	.long	0x2ca
	.uleb128 0x74
	.ascii "_M_local_buf\0"
	.byte	0x13
	.byte	0x92
	.long	0x11953
	.uleb128 0x74
	.ascii "_M_allocated_capacity\0"
	.byte	0x13
	.byte	0x93
	.long	0x2ca
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x58
	.long	0xc772
	.byte	0x1
	.uleb128 0x6
	.long	0x2ca
	.uleb128 0x87
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.long	0x2d6
	.byte	0x1
	.sleb128 -1
	.uleb128 0x10
	.ascii "_M_dataplus\0"
	.byte	0x13
	.byte	0x8b
	.long	0x100
	.byte	0
	.uleb128 0x10
	.ascii "_M_string_length\0"
	.byte	0x13
	.byte	0x8c
	.long	0x2ca
	.byte	0x8
	.uleb128 0x88
	.long	0x28f
	.byte	0x10
	.uleb128 0xd
	.ascii "_Char_alloc_type\0"
	.byte	0x13
	.byte	0x50
	.long	0xc9b6
	.uleb128 0xe
	.secrel32	.LASF3
	.byte	0x13
	.byte	0x57
	.long	0x31e
	.byte	0x1
	.uleb128 0x6
	.long	0x336
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5a
	.long	0xc77d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x5b
	.long	0xc788
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0x13
	.byte	0x5d
	.long	0xc767
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF7
	.byte	0x13
	.byte	0x5e
	.long	0xc9d7
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x60
	.long	0xd156
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x61
	.long	0x630d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF10
	.byte	0x13
	.byte	0x62
	.long	0x639d
	.byte	0x1
	.uleb128 0xd
	.ascii "__const_iterator\0"
	.byte	0x13
	.byte	0x6c
	.long	0x377
	.uleb128 0x3b
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0x97
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x407
	.long	0x412
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x260
	.byte	0
	.uleb128 0x3b
	.ascii "_M_length\0"
	.byte	0x13
	.byte	0x9b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x469
	.long	0x474
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x41
	.ascii "_M_data\0"
	.byte	0x13
	.byte	0x9f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x260
	.long	0x4cc
	.long	0x4d2
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x13
	.byte	0xa3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x260
	.long	0x52c
	.long	0x532
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x13
	.byte	0xad
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x35f
	.long	0x58d
	.long	0x593
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3b
	.ascii "_M_capacity\0"
	.byte	0x13
	.byte	0xb7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5ef
	.long	0x5fa
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3b
	.ascii "_M_set_length\0"
	.byte	0x13
	.byte	0xbb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x65a
	.long	0x665
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x41
	.ascii "_M_is_local\0"
	.byte	0x13
	.byte	0xc2
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0xf57a
	.long	0x6c6
	.long	0x6cc
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x41
	.ascii "_M_create\0"
	.byte	0x13
	.byte	0xc7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x260
	.long	0x729
	.long	0x739
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11974
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3b
	.ascii "_M_dispose\0"
	.byte	0x13
	.byte	0xca
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x793
	.long	0x799
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3b
	.ascii "_M_destroy\0"
	.byte	0x13
	.byte	0xd1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x7f3
	.long	0x7fe
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3b
	.ascii "_M_construct_aux_2\0"
	.byte	0x13
	.byte	0xe7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x869
	.long	0x879
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x60
	.ascii "_M_construct\0"
	.byte	0x13
	.word	0x100
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x8d9
	.long	0x8e9
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF12
	.byte	0x13
	.word	0x103
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x1197a
	.long	0x947
	.long	0x94d
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF12
	.byte	0x13
	.word	0x107
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x11980
	.long	0x9ac
	.long	0x9b2
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x4e
	.ascii "_M_check\0"
	.byte	0x13
	.word	0x11b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x2ca
	.long	0xa10
	.long	0xa20
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x60
	.ascii "_M_check_length\0"
	.byte	0x13
	.word	0x125
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xa8a
	.long	0xa9f
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x4e
	.ascii "_M_limit\0"
	.byte	0x13
	.word	0x12e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x2ca
	.long	0xafb
	.long	0xb0b
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x4e
	.ascii "_M_disjunct\0"
	.byte	0x13
	.word	0x136
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0xf57a
	.long	0xb6f
	.long	0xb7a
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x68
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x13f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xbdf
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x68
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x148
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xc44
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x68
	.ascii "_S_assign\0"
	.byte	0x13
	.word	0x151
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xcab
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF13
	.byte	0x13
	.word	0x164
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xd39
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0x36b
	.uleb128 0x1
	.long	0x36b
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF13
	.byte	0x13
	.word	0x168
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xdc7
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0x377
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF13
	.byte	0x13
	.word	0x16d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xe31
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf930
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF13
	.byte	0x13
	.word	0x171
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe9b
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x28
	.ascii "_S_compare\0"
	.byte	0x13
	.word	0x176
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0xf52a
	.long	0xf02
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x60
	.ascii "_M_assign\0"
	.byte	0x13
	.word	0x183
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xf5e
	.long	0xf69
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x60
	.ascii "_M_mutate\0"
	.byte	0x13
	.word	0x186
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xfc6
	.long	0xfe0
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x13
	.word	0x18a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x1032
	.long	0x1042
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x194
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x108d
	.long	0x1093
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF15
	.byte	0x13
	.word	0x19d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x10e2
	.long	0x10ed
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x113c
	.long	0x1147
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1b2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x119c
	.long	0x11b1
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1c1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1202
	.long	0x1217
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x126d
	.long	0x1287
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1e3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x12da
	.long	0x12ef
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x1341
	.long	0x1351
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x1f7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x13a2
	.long	0x13b7
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x203
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1405
	.long	0x1410
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x1198c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x21e
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1476
	.long	0x1486
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x6427
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x222
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x14da
	.long	0x14ea
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF15
	.byte	0x13
	.word	0x226
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x153d
	.long	0x154d
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x1198c
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0x38
	.ascii "~basic_string\0"
	.byte	0x13
	.word	0x26b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x15a2
	.long	0x15ad
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x13
	.word	0x273
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x1600
	.long	0x160b
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x13
	.word	0x29a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x165c
	.long	0x1667
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x13
	.word	0x2a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x11992
	.byte	0x1
	.long	0x16b6
	.long	0x16c1
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x13
	.word	0x2b7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x1713
	.long	0x171e
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x1198c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x13
	.word	0x2ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x11992
	.byte	0x1
	.long	0x1783
	.long	0x178e
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x13
	.word	0x30c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x36b
	.byte	0x1
	.long	0x17e1
	.long	0x17e7
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x13
	.word	0x314
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x377
	.byte	0x1
	.long	0x183b
	.long	0x1841
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x13
	.word	0x31c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x36b
	.byte	0x1
	.long	0x1892
	.long	0x1898
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x13
	.word	0x324
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x377
	.byte	0x1
	.long	0x18ea
	.long	0x18f0
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x13
	.word	0x32d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x38f
	.byte	0x1
	.long	0x1944
	.long	0x194a
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x13
	.word	0x336
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x383
	.byte	0x1
	.long	0x199f
	.long	0x19a5
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x13
	.word	0x33f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x38f
	.byte	0x1
	.long	0x19f7
	.long	0x19fd
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x13
	.word	0x348
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x383
	.byte	0x1
	.long	0x1a50
	.long	0x1a56
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF20
	.byte	0x13
	.word	0x351
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x377
	.byte	0x1
	.long	0x1aab
	.long	0x1ab1
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x15
	.ascii "cend\0"
	.byte	0x13
	.word	0x359
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x377
	.byte	0x1
	.long	0x1b05
	.long	0x1b0b
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF21
	.byte	0x13
	.word	0x362
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x383
	.byte	0x1
	.long	0x1b61
	.long	0x1b67
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x15
	.ascii "crend\0"
	.byte	0x13
	.word	0x36b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x383
	.byte	0x1
	.long	0x1bbd
	.long	0x1bc3
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF22
	.byte	0x13
	.word	0x374
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x2ca
	.byte	0x1
	.long	0x1c16
	.long	0x1c1c
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF23
	.byte	0x13
	.word	0x37a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x2ca
	.byte	0x1
	.long	0x1c71
	.long	0x1c77
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF24
	.byte	0x13
	.word	0x37f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x2ca
	.byte	0x1
	.long	0x1cce
	.long	0x1cd4
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x13
	.word	0x38d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1d25
	.long	0x1d35
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x13
	.word	0x39a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d85
	.long	0x1d90
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF26
	.byte	0x13
	.word	0x3a0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1de8
	.long	0x1dee
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF27
	.byte	0x13
	.word	0x3b3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x2ca
	.byte	0x1
	.long	0x1e45
	.long	0x1e4b
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x13
	.word	0x3cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e9c
	.long	0x1ea7
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x38
	.ascii "clear\0"
	.byte	0x13
	.word	0x3d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1ef8
	.long	0x1efe
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x15
	.ascii "empty\0"
	.byte	0x13
	.word	0x3d9
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0xf57a
	.byte	0x1
	.long	0x1f54
	.long	0x1f5a
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x13
	.word	0x3e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x353
	.byte	0x1
	.long	0x1faa
	.long	0x1fb5
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x13
	.word	0x3f9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x347
	.byte	0x1
	.long	0x2004
	.long	0x200f
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x13
	.word	0x40e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x353
	.byte	0x1
	.long	0x205f
	.long	0x206a
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x13
	.word	0x423
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x347
	.byte	0x1
	.long	0x20b9
	.long	0x20c4
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x13
	.word	0x433
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x347
	.byte	0x1
	.long	0x2117
	.long	0x211d
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x13
	.word	0x43e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x353
	.byte	0x1
	.long	0x2171
	.long	0x2177
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x13
	.word	0x449
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x347
	.byte	0x1
	.long	0x21c9
	.long	0x21cf
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x13
	.word	0x454
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x353
	.byte	0x1
	.long	0x2222
	.long	0x2228
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0x13
	.word	0x462
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x227b
	.long	0x2286
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0x13
	.word	0x46b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x22d7
	.long	0x22e2
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0x13
	.word	0x474
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x11992
	.byte	0x1
	.long	0x2331
	.long	0x233c
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0x13
	.word	0x481
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x11992
	.byte	0x1
	.long	0x23a1
	.long	0x23ac
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x496
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x2404
	.long	0x240f
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x4a7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2469
	.long	0x247e
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x4b3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x11992
	.byte	0x1
	.long	0x24d5
	.long	0x24e5
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x4c0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x253b
	.long	0x2546
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x4d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x11992
	.byte	0x1
	.long	0x259b
	.long	0x25ab
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF33
	.byte	0x13
	.word	0x4db
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x11992
	.byte	0x1
	.long	0x2615
	.long	0x2620
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x13
	.word	0x512
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2673
	.long	0x267e
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x521
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x26d6
	.long	0x26e1
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x531
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x2738
	.long	0x2743
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x1198c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x548
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x11992
	.byte	0x1
	.long	0x279d
	.long	0x27b2
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x558
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2809
	.long	0x2819
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x568
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x286f
	.long	0x287a
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x579
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x11992
	.byte	0x1
	.long	0x28cf
	.long	0x28df
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x13
	.word	0x595
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x11992
	.byte	0x1
	.long	0x2949
	.long	0x2954
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x5c6
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x36b
	.byte	0x1
	.long	0x29d0
	.long	0x29e5
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x377
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF36
	.byte	0x13
	.word	0x614
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2a71
	.long	0x2a81
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x36b
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x628
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x2ada
	.long	0x2aea
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x63f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2b45
	.long	0x2b5f
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x656
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2bb7
	.long	0x2bcc
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x669
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x2c23
	.long	0x2c33
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x681
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x11992
	.byte	0x1
	.long	0x2c89
	.long	0x2c9e
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x13
	.word	0x693
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x36b
	.byte	0x1
	.long	0x2d19
	.long	0x2d29
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x13
	.word	0x6cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2d7d
	.long	0x2d8d
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x13
	.word	0x6de
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x36b
	.byte	0x1
	.long	0x2e06
	.long	0x2e11
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x13
	.word	0x6f1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x36b
	.byte	0x1
	.long	0x2e8d
	.long	0x2e9d
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF38
	.byte	0x13
	.word	0x704
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2eef
	.long	0x2ef5
	.uleb128 0x2
	.long	0x11963
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x71d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x2f50
	.long	0x2f65
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x733
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x11992
	.byte	0x1
	.long	0x2fc2
	.long	0x2fe1
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x74c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x11992
	.byte	0x1
	.long	0x303b
	.long	0x3055
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x765
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x11992
	.byte	0x1
	.long	0x30ae
	.long	0x30c3
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x77d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x11992
	.byte	0x1
	.long	0x311b
	.long	0x3135
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x78f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x11992
	.byte	0x1
	.long	0x31b8
	.long	0x31cd
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x7a3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x11992
	.byte	0x1
	.long	0x324f
	.long	0x3269
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x7b9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x11992
	.byte	0x1
	.long	0x32ea
	.long	0x32ff
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x7ce
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x11992
	.byte	0x1
	.long	0x337f
	.long	0x3399
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x807
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x11992
	.byte	0x1
	.long	0x341c
	.long	0x3436
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf930
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x812
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x11992
	.byte	0x1
	.long	0x34ba
	.long	0x34d4
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x81d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x11992
	.byte	0x1
	.long	0x3561
	.long	0x357b
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x36b
	.uleb128 0x1
	.long	0x36b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x828
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x11992
	.byte	0x1
	.long	0x35ff
	.long	0x3619
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x39b
	.uleb128 0x1
	.long	0x377
	.uleb128 0x1
	.long	0x377
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF39
	.byte	0x13
	.word	0x841
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x11992
	.byte	0x1
	.long	0x36ae
	.long	0x36c3
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x377
	.uleb128 0x1
	.long	0x377
	.uleb128 0x1
	.long	0x6427
	.byte	0
	.uleb128 0x4e
	.ascii "_M_replace_aux\0"
	.byte	0x13
	.word	0x882
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x11992
	.long	0x372d
	.long	0x3747
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x4e
	.ascii "_M_replace\0"
	.byte	0x13
	.word	0x886
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x11992
	.long	0x37ab
	.long	0x37c5
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x4e
	.ascii "_M_append\0"
	.byte	0x13
	.word	0x88a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x11992
	.long	0x3824
	.long	0x3834
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x15
	.ascii "copy\0"
	.byte	0x13
	.word	0x89b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x388b
	.long	0x38a0
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x38
	.ascii "swap\0"
	.byte	0x13
	.word	0x8a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x38f2
	.long	0x38fd
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0x11992
	.byte	0
	.uleb128 0x15
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8af
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0xfba2
	.byte	0x1
	.long	0x3953
	.long	0x3959
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x13
	.word	0x8bb
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0xfba2
	.byte	0x1
	.long	0x39ad
	.long	0x39b3
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x13
	.word	0x8ce
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x336
	.byte	0x1
	.long	0x3a10
	.long	0x3a16
	.uleb128 0x2
	.long	0x1196e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x13
	.word	0x8de
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3a6d
	.long	0x3a82
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x13
	.word	0x8ec
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3ada
	.long	0x3aea
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x13
	.word	0x907
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3b40
	.long	0x3b50
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x13
	.word	0x918
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3ba4
	.long	0x3bb4
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x13
	.word	0x925
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3c0d
	.long	0x3c1d
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x13
	.word	0x942
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3c75
	.long	0x3c8a
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x13
	.word	0x950
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3ce1
	.long	0x3cf1
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x13
	.word	0x961
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3d46
	.long	0x3d56
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x13
	.word	0x96f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3db8
	.long	0x3dc8
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x13
	.word	0x98c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3e29
	.long	0x3e3e
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x13
	.word	0x99a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3e9e
	.long	0x3eae
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x13
	.word	0x9ae
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3f0c
	.long	0x3f1c
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x13
	.word	0x9bd
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3f7d
	.long	0x3f8d
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x13
	.word	0x9da
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x3fed
	.long	0x4002
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x13
	.word	0x9e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4061
	.long	0x4071
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x13
	.word	0x9fc
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x40ce
	.long	0x40de
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x13
	.word	0xa0a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4144
	.long	0x4154
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x13
	.word	0xa27
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x41b9
	.long	0x41ce
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x13
	.word	0xa35
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4232
	.long	0x4242
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x13
	.word	0xa47
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x42a4
	.long	0x42b4
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x13
	.word	0xa56
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4319
	.long	0x4329
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x13
	.word	0xa73
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x438d
	.long	0x43a2
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x13
	.word	0xa81
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4405
	.long	0x4415
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x13
	.word	0xa93
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x2ca
	.byte	0x1
	.long	0x4476
	.long	0x4486
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x15
	.ascii "substr\0"
	.byte	0x13
	.word	0xaa3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0xb6
	.byte	0x1
	.long	0x44df
	.long	0x44ef
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xab6
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0xf52a
	.byte	0x1
	.long	0x4549
	.long	0x4554
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xb08
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0xf52a
	.byte	0x1
	.long	0x45b0
	.long	0x45c5
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xb22
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0xf52a
	.byte	0x1
	.long	0x4623
	.long	0x4642
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x11986
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xb34
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0xf52a
	.byte	0x1
	.long	0x469a
	.long	0x46a5
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xb4c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0xf52a
	.byte	0x1
	.long	0x46ff
	.long	0x4714
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF47
	.byte	0x13
	.word	0xb67
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0xf52a
	.byte	0x1
	.long	0x476f
	.long	0x4789
	.uleb128 0x2
	.long	0x1196e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF48
	.byte	0x14
	.byte	0xce
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x4809
	.long	0x481e
	.uleb128 0x5
	.secrel32	.LASF49
	.long	0xfba2
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x4c4c
	.byte	0
	.uleb128 0x3b
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x13
	.byte	0xd8
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x48b4
	.long	0x48c9
	.uleb128 0x5
	.secrel32	.LASF50
	.long	0xfba2
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x496a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF48
	.byte	0x13
	.byte	0xec
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x4931
	.long	0x4941
	.uleb128 0x5
	.secrel32	.LASF50
	.long	0xfba2
	.uleb128 0x2
	.long	0x11963
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF51
	.long	0xf5f4
	.uleb128 0x3e
	.secrel32	.LASF52
	.long	0x56f9
	.uleb128 0x3e
	.secrel32	.LASF53
	.long	0x525c
	.byte	0
	.uleb128 0x6
	.long	0xb6
	.byte	0
	.uleb128 0x69
	.byte	0x12
	.byte	0xfd
	.long	0xa7
	.uleb128 0x76
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0xf
	.byte	0x4a
	.uleb128 0x1a
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x45
	.long	0x4a7f
	.uleb128 0x77
	.secrel32	.LASF56
	.byte	0x15
	.byte	0x47
	.long	0xf582
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x15
	.byte	0x48
	.long	0xf57a
	.uleb128 0x41
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x15
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x49ad
	.long	0x4a26
	.long	0x4a2c
	.uleb128 0x2
	.long	0xf587
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x15
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x49ad
	.long	0x4a64
	.long	0x4a6a
	.uleb128 0x2
	.long	0xf587
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf57a
	.uleb128 0x6a
	.ascii "__v\0"
	.long	0xf57a
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x497b
	.uleb128 0x1a
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x45
	.long	0x4b86
	.uleb128 0x77
	.secrel32	.LASF56
	.byte	0x15
	.byte	0x47
	.long	0xf582
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x15
	.byte	0x48
	.long	0xf57a
	.uleb128 0x41
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x15
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x4ab5
	.long	0x4b2d
	.long	0x4b33
	.uleb128 0x2
	.long	0xf58d
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF55
	.byte	0x15
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x4ab5
	.long	0x4b6b
	.long	0x4b71
	.uleb128 0x2
	.long	0xf58d
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf57a
	.uleb128 0x6a
	.ascii "__v\0"
	.long	0xf57a
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x4a84
	.uleb128 0xd
	.ascii "false_type\0"
	.byte	0x15
	.byte	0x5a
	.long	0x497b
	.uleb128 0x61
	.ascii "__swappable_details\0"
	.byte	0x15
	.word	0xa1e
	.uleb128 0x61
	.ascii "__swappable_with_details\0"
	.byte	0x15
	.word	0xa6c
	.uleb128 0x4a
	.secrel32	.LASF57
	.byte	0x1
	.byte	0x16
	.byte	0x4c
	.long	0x4c12
	.uleb128 0x78
	.secrel32	.LASF57
	.byte	0x16
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x4c0b
	.uleb128 0x2
	.long	0xf5b4
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x4bd2
	.uleb128 0x89
	.ascii "piecewise_construct\0"
	.byte	0x16
	.byte	0x4f
	.long	0x4c12
	.byte	0x1
	.byte	0
	.uleb128 0x76
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x17
	.byte	0x59
	.uleb128 0x1a
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x17
	.byte	0x5f
	.long	0x4c70
	.uleb128 0x40
	.long	0x4c35
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x17
	.byte	0x63
	.long	0x4c9a
	.uleb128 0x40
	.long	0x4c4c
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x17
	.byte	0x67
	.long	0x4cc4
	.uleb128 0x40
	.long	0x4c70
	.byte	0
	.byte	0
	.uleb128 0x6b
	.ascii "__debug\0"
	.byte	0x18
	.byte	0x32
	.uleb128 0x52
	.ascii "__exception_ptr\0"
	.byte	0x19
	.byte	0x34
	.long	0x514f
	.uleb128 0x79
	.secrel32	.LASF58
	.byte	0x8
	.byte	0x19
	.byte	0x4f
	.long	0x5142
	.uleb128 0x10
	.ascii "_M_exception_object\0"
	.byte	0x19
	.byte	0x51
	.long	0xfb59
	.byte	0
	.uleb128 0x8a
	.secrel32	.LASF58
	.byte	0x19
	.byte	0x53
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x4d49
	.long	0x4d54
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb59
	.byte	0
	.uleb128 0x3b
	.ascii "_M_addref\0"
	.byte	0x19
	.byte	0x55
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x4d9b
	.long	0x4da1
	.uleb128 0x2
	.long	0xfb5c
	.byte	0
	.uleb128 0x3b
	.ascii "_M_release\0"
	.byte	0x19
	.byte	0x56
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x4deb
	.long	0x4df1
	.uleb128 0x2
	.long	0xfb5c
	.byte	0
	.uleb128 0x41
	.ascii "_M_get\0"
	.byte	0x19
	.byte	0x58
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0xfb59
	.long	0x4e37
	.long	0x4e3d
	.uleb128 0x2
	.long	0xfb62
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF58
	.byte	0x19
	.byte	0x60
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x4e77
	.long	0x4e7d
	.uleb128 0x2
	.long	0xfb5c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF58
	.byte	0x19
	.byte	0x62
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x4ebb
	.long	0x4ec6
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb68
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF58
	.byte	0x19
	.byte	0x65
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x4f01
	.long	0x4f0c
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0x51b2
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF58
	.byte	0x19
	.byte	0x69
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x4f49
	.long	0x4f54
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb82
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x19
	.byte	0x76
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0xfb88
	.byte	0x1
	.long	0x4f96
	.long	0x4fa1
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb68
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x19
	.byte	0x7a
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0xfb88
	.byte	0x1
	.long	0x4fe2
	.long	0x4fed
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb82
	.byte	0
	.uleb128 0x54
	.ascii "~exception_ptr\0"
	.byte	0x19
	.byte	0x81
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x5032
	.long	0x503d
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x54
	.ascii "swap\0"
	.byte	0x19
	.byte	0x84
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x507e
	.long	0x5089
	.uleb128 0x2
	.long	0xfb5c
	.uleb128 0x1
	.long	0xfb88
	.byte	0
	.uleb128 0x8b
	.ascii "operator bool\0"
	.byte	0x19
	.byte	0x90
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0xf57a
	.byte	0x1
	.long	0x50d4
	.long	0x50da
	.uleb128 0x2
	.long	0xfb62
	.byte	0
	.uleb128 0x8c
	.ascii "__cxa_exception_type\0"
	.byte	0x19
	.byte	0x99
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0xfb8e
	.byte	0x1
	.long	0x513b
	.uleb128 0x2
	.long	0xfb62
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x4ce6
	.uleb128 0x4
	.byte	0x19
	.byte	0x49
	.long	0x5156
	.byte	0
	.uleb128 0x4
	.byte	0x19
	.byte	0x39
	.long	0x4ce6
	.uleb128 0x8d
	.ascii "rethrow_exception\0"
	.byte	0x19
	.byte	0x45
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x51b2
	.uleb128 0x1
	.long	0x4ce6
	.byte	0
	.uleb128 0xd
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xeb
	.long	0xfb6e
	.uleb128 0x3f
	.ascii "type_info\0"
	.uleb128 0x6
	.long	0x51c3
	.uleb128 0x4a
	.secrel32	.LASF59
	.byte	0x1
	.byte	0x1
	.byte	0x56
	.long	0x5206
	.uleb128 0x78
	.secrel32	.LASF59
	.byte	0x1
	.byte	0x59
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x51ff
	.uleb128 0x2
	.long	0xfb94
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x51d3
	.uleb128 0x42
	.ascii "nothrow\0"
	.byte	0x1
	.byte	0x5d
	.ascii "_ZSt7nothrow\0"
	.long	0x5206
	.uleb128 0xd
	.ascii "size_t\0"
	.byte	0x12
	.byte	0xe7
	.long	0xf4ea
	.uleb128 0xd
	.ascii "ptrdiff_t\0"
	.byte	0x12
	.byte	0xe8
	.long	0xf542
	.uleb128 0x6
	.long	0x5235
	.uleb128 0xd
	.ascii "true_type\0"
	.byte	0x15
	.byte	0x57
	.long	0x4a84
	.uleb128 0x34
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x8
	.byte	0x6c
	.long	0x52ee
	.uleb128 0x55
	.long	0xc305
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x83
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x5298
	.long	0x529e
	.uleb128 0x2
	.long	0xfbd0
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x85
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x52be
	.long	0x52c9
	.uleb128 0x2
	.long	0xfbd0
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF61
	.byte	0x8
	.byte	0x8b
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x52e2
	.uleb128 0x2
	.long	0xfbd0
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x525c
	.uleb128 0x1a
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x71
	.long	0x53d0
	.uleb128 0x56
	.ascii "__destroy<unsigned char*>\0"
	.byte	0x6
	.byte	0x75
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_\0"
	.long	0x5372
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x7a
	.ascii "__destroy<pixel*>\0"
	.byte	0x6
	.byte	0x75
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIP5pixelEEvT_S4_\0"
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_copy<true>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x5f
	.long	0x5503
	.uleb128 0x8e
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> >, unsigned char*>\0"
	.byte	0x9
	.byte	0x63
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_\0"
	.long	0x11a98
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1a
	.word	0x438
	.long	0xfdda
	.uleb128 0x2e
	.byte	0x1a
	.word	0x439
	.long	0xfdca
	.uleb128 0x4
	.byte	0x1b
	.byte	0x40
	.long	0x1069f
	.uleb128 0x4
	.byte	0x1b
	.byte	0x8b
	.long	0xf630
	.uleb128 0x4
	.byte	0x1b
	.byte	0x8d
	.long	0x106b6
	.uleb128 0x4
	.byte	0x1b
	.byte	0x8e
	.long	0x106ce
	.uleb128 0x4
	.byte	0x1b
	.byte	0x8f
	.long	0x106ed
	.uleb128 0x4
	.byte	0x1b
	.byte	0x90
	.long	0x10710
	.uleb128 0x4
	.byte	0x1b
	.byte	0x91
	.long	0x1072e
	.uleb128 0x4
	.byte	0x1b
	.byte	0x92
	.long	0x1074c
	.uleb128 0x4
	.byte	0x1b
	.byte	0x93
	.long	0x10769
	.uleb128 0x4
	.byte	0x1b
	.byte	0x94
	.long	0x1078a
	.uleb128 0x4
	.byte	0x1b
	.byte	0x95
	.long	0x107aa
	.uleb128 0x4
	.byte	0x1b
	.byte	0x96
	.long	0x107c2
	.uleb128 0x4
	.byte	0x1b
	.byte	0x97
	.long	0x107d3
	.uleb128 0x4
	.byte	0x1b
	.byte	0x98
	.long	0x107fc
	.uleb128 0x4
	.byte	0x1b
	.byte	0x99
	.long	0x10825
	.uleb128 0x4
	.byte	0x1b
	.byte	0x9a
	.long	0x10845
	.uleb128 0x4
	.byte	0x1b
	.byte	0x9b
	.long	0x10876
	.uleb128 0x4
	.byte	0x1b
	.byte	0x9c
	.long	0x10893
	.uleb128 0x4
	.byte	0x1b
	.byte	0x9e
	.long	0x108ae
	.uleb128 0x4
	.byte	0x1b
	.byte	0xa0
	.long	0x108ce
	.uleb128 0x4
	.byte	0x1b
	.byte	0xa1
	.long	0x108ee
	.uleb128 0x4
	.byte	0x1b
	.byte	0xa2
	.long	0x1090d
	.uleb128 0x4
	.byte	0x1b
	.byte	0xa4
	.long	0x10933
	.uleb128 0x4
	.byte	0x1b
	.byte	0xa7
	.long	0x10958
	.uleb128 0x4
	.byte	0x1b
	.byte	0xaa
	.long	0x1097d
	.uleb128 0x4
	.byte	0x1b
	.byte	0xac
	.long	0x109a2
	.uleb128 0x4
	.byte	0x1b
	.byte	0xae
	.long	0x109c2
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb0
	.long	0x109e1
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb1
	.long	0x10a05
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb2
	.long	0x10a22
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb3
	.long	0x10a3f
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb4
	.long	0x10a5d
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb5
	.long	0x10a7a
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb6
	.long	0x10a98
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb7
	.long	0x10ac8
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb8
	.long	0x10ae0
	.uleb128 0x4
	.byte	0x1b
	.byte	0xb9
	.long	0x10b03
	.uleb128 0x4
	.byte	0x1b
	.byte	0xba
	.long	0x10b26
	.uleb128 0x4
	.byte	0x1b
	.byte	0xbb
	.long	0x10b49
	.uleb128 0x4
	.byte	0x1b
	.byte	0xbc
	.long	0x10b7a
	.uleb128 0x4
	.byte	0x1b
	.byte	0xbd
	.long	0x10b97
	.uleb128 0x4
	.byte	0x1b
	.byte	0xbf
	.long	0x10bb5
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc1
	.long	0x10bd3
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc2
	.long	0x10bf0
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc3
	.long	0x10c13
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc4
	.long	0x10c37
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc5
	.long	0x10c5a
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc6
	.long	0x10c72
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc7
	.long	0x10c96
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc8
	.long	0x10cba
	.uleb128 0x4
	.byte	0x1b
	.byte	0xc9
	.long	0x10cdf
	.uleb128 0x4
	.byte	0x1b
	.byte	0xca
	.long	0x10d03
	.uleb128 0x4
	.byte	0x1b
	.byte	0xcb
	.long	0x10d1e
	.uleb128 0x4
	.byte	0x1b
	.byte	0xcc
	.long	0x10d38
	.uleb128 0x4
	.byte	0x1b
	.byte	0xcd
	.long	0x10d55
	.uleb128 0x4
	.byte	0x1b
	.byte	0xce
	.long	0x10d73
	.uleb128 0x4
	.byte	0x1b
	.byte	0xcf
	.long	0x10d91
	.uleb128 0x4
	.byte	0x1b
	.byte	0xd0
	.long	0x10dae
	.uleb128 0x2e
	.byte	0x1b
	.word	0x108
	.long	0x10dd2
	.uleb128 0x2e
	.byte	0x1b
	.word	0x109
	.long	0x10df1
	.uleb128 0x2e
	.byte	0x1b
	.word	0x10a
	.long	0x10e15
	.uleb128 0x2e
	.byte	0x1b
	.word	0x118
	.long	0x10bb5
	.uleb128 0x2e
	.byte	0x1b
	.word	0x11b
	.long	0x10933
	.uleb128 0x2e
	.byte	0x1b
	.word	0x11e
	.long	0x1097d
	.uleb128 0x2e
	.byte	0x1b
	.word	0x121
	.long	0x109c2
	.uleb128 0x2e
	.byte	0x1b
	.word	0x125
	.long	0x10dd2
	.uleb128 0x2e
	.byte	0x1b
	.word	0x126
	.long	0x10df1
	.uleb128 0x2e
	.byte	0x1b
	.word	0x127
	.long	0x10e15
	.uleb128 0x1a
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x1c
	.byte	0xeb
	.long	0x5a88
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x1c
	.byte	0xed
	.long	0xf5f4
	.uleb128 0x6
	.long	0x5713
	.uleb128 0x12
	.secrel32	.LASF65
	.byte	0x1c
	.byte	0xee
	.long	0xf52a
	.uleb128 0x6
	.long	0x5723
	.uleb128 0x62
	.secrel32	.LASF35
	.byte	0x1c
	.byte	0xf4
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x576c
	.uleb128 0x1
	.long	0x10e3a
	.uleb128 0x1
	.long	0x10e40
	.byte	0
	.uleb128 0x2f
	.ascii "eq\0"
	.byte	0x1c
	.byte	0xf8
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0xf57a
	.long	0x57a5
	.uleb128 0x1
	.long	0x10e40
	.uleb128 0x1
	.long	0x10e40
	.byte	0
	.uleb128 0x2f
	.ascii "lt\0"
	.byte	0x1c
	.byte	0xfc
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0xf57a
	.long	0x57de
	.uleb128 0x1
	.long	0x10e40
	.uleb128 0x1
	.long	0x10e40
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF47
	.byte	0x1c
	.word	0x104
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0xf52a
	.long	0x5824
	.uleb128 0x1
	.long	0x10e46
	.uleb128 0x1
	.long	0x10e46
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF23
	.byte	0x1c
	.word	0x10c
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x5227
	.long	0x585b
	.uleb128 0x1
	.long	0x10e46
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x1c
	.word	0x110
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x10e46
	.long	0x589f
	.uleb128 0x1
	.long	0x10e46
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x10e40
	.byte	0
	.uleb128 0x28
	.ascii "move\0"
	.byte	0x1c
	.word	0x118
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x10e4c
	.long	0x58e2
	.uleb128 0x1
	.long	0x10e4c
	.uleb128 0x1
	.long	0x10e46
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x28
	.ascii "copy\0"
	.byte	0x1c
	.word	0x120
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x10e4c
	.long	0x5925
	.uleb128 0x1
	.long	0x10e4c
	.uleb128 0x1
	.long	0x10e46
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF35
	.byte	0x1c
	.word	0x128
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x10e4c
	.long	0x5967
	.uleb128 0x1
	.long	0x10e4c
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x5713
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF66
	.byte	0x1c
	.word	0x130
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x5713
	.long	0x59a5
	.uleb128 0x1
	.long	0x10e52
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF67
	.byte	0x1c
	.word	0x136
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x5723
	.long	0x59e2
	.uleb128 0x1
	.long	0x10e40
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF68
	.byte	0x1c
	.word	0x13a
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0xf57a
	.long	0x5a27
	.uleb128 0x1
	.long	0x10e52
	.uleb128 0x1
	.long	0x10e52
	.byte	0
	.uleb128 0x7b
	.ascii "eof\0"
	.byte	0x1c
	.word	0x13e
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x5723
	.uleb128 0x63
	.ascii "not_eof\0"
	.byte	0x1c
	.word	0x142
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x5723
	.uleb128 0x1
	.long	0x10e52
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x1c
	.word	0x14a
	.long	0x5e20
	.uleb128 0x23
	.secrel32	.LASF64
	.byte	0x1c
	.word	0x14c
	.long	0xf941
	.uleb128 0x6
	.long	0x5aa6
	.uleb128 0x23
	.secrel32	.LASF65
	.byte	0x1c
	.word	0x14d
	.long	0xf630
	.uleb128 0x6
	.long	0x5ab7
	.uleb128 0x3c
	.secrel32	.LASF35
	.byte	0x1c
	.word	0x153
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0x5b02
	.uleb128 0x1
	.long	0x10e58
	.uleb128 0x1
	.long	0x10e5e
	.byte	0
	.uleb128 0x28
	.ascii "eq\0"
	.byte	0x1c
	.word	0x157
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0xf57a
	.long	0x5b3c
	.uleb128 0x1
	.long	0x10e5e
	.uleb128 0x1
	.long	0x10e5e
	.byte	0
	.uleb128 0x28
	.ascii "lt\0"
	.byte	0x1c
	.word	0x15b
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0xf57a
	.long	0x5b76
	.uleb128 0x1
	.long	0x10e5e
	.uleb128 0x1
	.long	0x10e5e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF47
	.byte	0x1c
	.word	0x15f
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0xf52a
	.long	0x5bbc
	.uleb128 0x1
	.long	0x10e64
	.uleb128 0x1
	.long	0x10e64
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF23
	.byte	0x1c
	.word	0x167
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x5227
	.long	0x5bf3
	.uleb128 0x1
	.long	0x10e64
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x1c
	.word	0x16b
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x10e64
	.long	0x5c37
	.uleb128 0x1
	.long	0x10e64
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x10e5e
	.byte	0
	.uleb128 0x28
	.ascii "move\0"
	.byte	0x1c
	.word	0x173
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x10e6a
	.long	0x5c7a
	.uleb128 0x1
	.long	0x10e6a
	.uleb128 0x1
	.long	0x10e64
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x28
	.ascii "copy\0"
	.byte	0x1c
	.word	0x17b
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x10e6a
	.long	0x5cbd
	.uleb128 0x1
	.long	0x10e6a
	.uleb128 0x1
	.long	0x10e64
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF35
	.byte	0x1c
	.word	0x183
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x10e6a
	.long	0x5cff
	.uleb128 0x1
	.long	0x10e6a
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x5aa6
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF66
	.byte	0x1c
	.word	0x18b
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0x5aa6
	.long	0x5d3d
	.uleb128 0x1
	.long	0x10e70
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF67
	.byte	0x1c
	.word	0x18f
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x5ab7
	.long	0x5d7a
	.uleb128 0x1
	.long	0x10e5e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF68
	.byte	0x1c
	.word	0x193
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0xf57a
	.long	0x5dbf
	.uleb128 0x1
	.long	0x10e70
	.uleb128 0x1
	.long	0x10e70
	.byte	0
	.uleb128 0x7b
	.ascii "eof\0"
	.byte	0x1c
	.word	0x197
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x5ab7
	.uleb128 0x63
	.ascii "not_eof\0"
	.byte	0x1c
	.word	0x19b
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0x5ab7
	.uleb128 0x1
	.long	0x10e70
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x1d
	.byte	0x30
	.long	0x10e76
	.uleb128 0x4
	.byte	0x1d
	.byte	0x31
	.long	0x10e93
	.uleb128 0x4
	.byte	0x1d
	.byte	0x32
	.long	0x10eb2
	.uleb128 0x4
	.byte	0x1d
	.byte	0x33
	.long	0x10ed1
	.uleb128 0x4
	.byte	0x1d
	.byte	0x35
	.long	0x10f9a
	.uleb128 0x4
	.byte	0x1d
	.byte	0x36
	.long	0x10fc1
	.uleb128 0x4
	.byte	0x1d
	.byte	0x37
	.long	0x10fea
	.uleb128 0x4
	.byte	0x1d
	.byte	0x38
	.long	0x11013
	.uleb128 0x4
	.byte	0x1d
	.byte	0x3a
	.long	0x10ef0
	.uleb128 0x4
	.byte	0x1d
	.byte	0x3b
	.long	0x10f19
	.uleb128 0x4
	.byte	0x1d
	.byte	0x3c
	.long	0x10f44
	.uleb128 0x4
	.byte	0x1d
	.byte	0x3d
	.long	0x10f6f
	.uleb128 0x4
	.byte	0x1d
	.byte	0x3f
	.long	0x1103c
	.uleb128 0x4
	.byte	0x1d
	.byte	0x40
	.long	0xf60f
	.uleb128 0x4
	.byte	0x1d
	.byte	0x42
	.long	0x10e84
	.uleb128 0x4
	.byte	0x1d
	.byte	0x43
	.long	0x10ea2
	.uleb128 0x4
	.byte	0x1d
	.byte	0x44
	.long	0x10ec1
	.uleb128 0x4
	.byte	0x1d
	.byte	0x45
	.long	0x10ee0
	.uleb128 0x4
	.byte	0x1d
	.byte	0x47
	.long	0x10fad
	.uleb128 0x4
	.byte	0x1d
	.byte	0x48
	.long	0x10fd5
	.uleb128 0x4
	.byte	0x1d
	.byte	0x49
	.long	0x10ffe
	.uleb128 0x4
	.byte	0x1d
	.byte	0x4a
	.long	0x11027
	.uleb128 0x4
	.byte	0x1d
	.byte	0x4c
	.long	0x10f04
	.uleb128 0x4
	.byte	0x1d
	.byte	0x4d
	.long	0x10f2e
	.uleb128 0x4
	.byte	0x1d
	.byte	0x4e
	.long	0x10f59
	.uleb128 0x4
	.byte	0x1d
	.byte	0x4f
	.long	0x10f84
	.uleb128 0x4
	.byte	0x1d
	.byte	0x51
	.long	0x1104c
	.uleb128 0x4
	.byte	0x1d
	.byte	0x52
	.long	0xf61f
	.uleb128 0x4
	.byte	0x1e
	.byte	0x35
	.long	0xf987
	.uleb128 0x4
	.byte	0x1e
	.byte	0x36
	.long	0x11070
	.uleb128 0x4
	.byte	0x1e
	.byte	0x37
	.long	0x11090
	.uleb128 0x4
	.byte	0x1f
	.byte	0x7c
	.long	0xfe24
	.uleb128 0x4
	.byte	0x1f
	.byte	0x7d
	.long	0xfe5b
	.uleb128 0x4
	.byte	0x1f
	.byte	0x80
	.long	0x1118a
	.uleb128 0x4
	.byte	0x1f
	.byte	0x86
	.long	0x111a3
	.uleb128 0x4
	.byte	0x1f
	.byte	0x87
	.long	0x111ba
	.uleb128 0x4
	.byte	0x1f
	.byte	0x88
	.long	0x111d1
	.uleb128 0x4
	.byte	0x1f
	.byte	0x89
	.long	0x111e8
	.uleb128 0x4
	.byte	0x1f
	.byte	0x8b
	.long	0x11230
	.uleb128 0x4
	.byte	0x1f
	.byte	0x8e
	.long	0x1124b
	.uleb128 0x4
	.byte	0x1f
	.byte	0x90
	.long	0x11264
	.uleb128 0x4
	.byte	0x1f
	.byte	0x93
	.long	0x11280
	.uleb128 0x4
	.byte	0x1f
	.byte	0x94
	.long	0x1129d
	.uleb128 0x4
	.byte	0x1f
	.byte	0x95
	.long	0x112c2
	.uleb128 0x4
	.byte	0x1f
	.byte	0x97
	.long	0x112e5
	.uleb128 0x4
	.byte	0x1f
	.byte	0x9d
	.long	0x11308
	.uleb128 0x4
	.byte	0x1f
	.byte	0x9f
	.long	0x11315
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa0
	.long	0x11329
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa1
	.long	0x11347
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa2
	.long	0x1136a
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa3
	.long	0x1138e
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa5
	.long	0x113a7
	.uleb128 0x4
	.byte	0x1f
	.byte	0xa6
	.long	0x113cc
	.uleb128 0x4
	.byte	0x1f
	.byte	0xea
	.long	0x1002b
	.uleb128 0x4
	.byte	0x1f
	.byte	0xef
	.long	0xc6b1
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf0
	.long	0x113ea
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf2
	.long	0x11407
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf3
	.long	0x11468
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf4
	.long	0x1141f
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf5
	.long	0x11443
	.uleb128 0x4
	.byte	0x1f
	.byte	0xf6
	.long	0x11486
	.uleb128 0x4
	.byte	0x20
	.byte	0x62
	.long	0x105a4
	.uleb128 0x4
	.byte	0x20
	.byte	0x63
	.long	0x1105d
	.uleb128 0x4
	.byte	0x20
	.byte	0x65
	.long	0x114a5
	.uleb128 0x4
	.byte	0x20
	.byte	0x66
	.long	0x114bc
	.uleb128 0x4
	.byte	0x20
	.byte	0x67
	.long	0x114d5
	.uleb128 0x4
	.byte	0x20
	.byte	0x68
	.long	0x114ec
	.uleb128 0x4
	.byte	0x20
	.byte	0x69
	.long	0x11505
	.uleb128 0x4
	.byte	0x20
	.byte	0x6a
	.long	0x1151e
	.uleb128 0x4
	.byte	0x20
	.byte	0x6b
	.long	0x11536
	.uleb128 0x4
	.byte	0x20
	.byte	0x6c
	.long	0x1155b
	.uleb128 0x4
	.byte	0x20
	.byte	0x6d
	.long	0x1157d
	.uleb128 0x4
	.byte	0x20
	.byte	0x6e
	.long	0x1159a
	.uleb128 0x4
	.byte	0x20
	.byte	0x71
	.long	0x115ba
	.uleb128 0x4
	.byte	0x20
	.byte	0x72
	.long	0x115e1
	.uleb128 0x4
	.byte	0x20
	.byte	0x73
	.long	0x11605
	.uleb128 0x4
	.byte	0x20
	.byte	0x74
	.long	0x11623
	.uleb128 0x4
	.byte	0x20
	.byte	0x75
	.long	0x11645
	.uleb128 0x4
	.byte	0x20
	.byte	0x76
	.long	0x1166a
	.uleb128 0x4
	.byte	0x20
	.byte	0x78
	.long	0x11682
	.uleb128 0x4
	.byte	0x20
	.byte	0x79
	.long	0x11699
	.uleb128 0x4
	.byte	0x20
	.byte	0x7e
	.long	0x116a9
	.uleb128 0x4
	.byte	0x20
	.byte	0x7f
	.long	0x116be
	.uleb128 0x4
	.byte	0x20
	.byte	0x83
	.long	0x116d8
	.uleb128 0x4
	.byte	0x20
	.byte	0x84
	.long	0x116f1
	.uleb128 0x4
	.byte	0x20
	.byte	0x85
	.long	0x1170f
	.uleb128 0x4
	.byte	0x20
	.byte	0x86
	.long	0x11724
	.uleb128 0x4
	.byte	0x20
	.byte	0x87
	.long	0x1173c
	.uleb128 0x4
	.byte	0x20
	.byte	0x88
	.long	0x11756
	.uleb128 0x4
	.byte	0x20
	.byte	0x89
	.long	0x1177f
	.uleb128 0x4
	.byte	0x20
	.byte	0x8a
	.long	0x1179f
	.uleb128 0x4
	.byte	0x20
	.byte	0x8b
	.long	0x117bd
	.uleb128 0x4
	.byte	0x20
	.byte	0x8d
	.long	0x117cd
	.uleb128 0x4
	.byte	0x20
	.byte	0x8f
	.long	0x117e6
	.uleb128 0x4
	.byte	0x20
	.byte	0x90
	.long	0x11804
	.uleb128 0x4
	.byte	0x20
	.byte	0x91
	.long	0x11829
	.uleb128 0x4
	.byte	0x20
	.byte	0x92
	.long	0x11848
	.uleb128 0x4
	.byte	0x20
	.byte	0xb9
	.long	0x1186d
	.uleb128 0x4
	.byte	0x20
	.byte	0xba
	.long	0x11893
	.uleb128 0x4
	.byte	0x20
	.byte	0xbb
	.long	0x118b7
	.uleb128 0x4
	.byte	0x20
	.byte	0xbc
	.long	0x118d5
	.uleb128 0x4
	.byte	0x20
	.byte	0xbd
	.long	0x11900
	.uleb128 0x39
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0x630d
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0xb
	.word	0x183
	.long	0x525c
	.uleb128 0x6
	.long	0x611b
	.uleb128 0x23
	.secrel32	.LASF54
	.byte	0xb
	.word	0x185
	.long	0xf5f4
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.long	0xf930
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0xb
	.word	0x18b
	.long	0xfba2
	.uleb128 0x23
	.secrel32	.LASF69
	.byte	0xb
	.word	0x191
	.long	0xfb9a
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.long	0x5227
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x6138
	.long	0x61b1
	.uleb128 0x1
	.long	0x11924
	.uleb128 0x1
	.long	0x615c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x6138
	.long	0x6202
	.uleb128 0x1
	.long	0x11924
	.uleb128 0x1
	.long	0x615c
	.uleb128 0x1
	.long	0x6150
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF71
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x6251
	.uleb128 0x1
	.long	0x11924
	.uleb128 0x1
	.long	0x6138
	.uleb128 0x1
	.long	0x615c
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF24
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x615c
	.long	0x6295
	.uleb128 0x1
	.long	0x1192a
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF72
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x611b
	.long	0x62f7
	.uleb128 0x1
	.long	0x1192a
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF73
	.byte	0xb
	.word	0x1a6
	.long	0x525c
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0x525c
	.byte	0
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x34
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x21
	.byte	0x2f
	.long	0x65bb
	.uleb128 0xe
	.secrel32	.LASF7
	.byte	0x21
	.byte	0x36
	.long	0xfba2
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF74
	.byte	0x21
	.byte	0x3a
	.long	0x6446
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x21
	.byte	0x35
	.long	0x5227
	.byte	0x1
	.uleb128 0x10
	.ascii "_M_len\0"
	.byte	0x21
	.byte	0x3b
	.long	0x645e
	.byte	0x8
	.uleb128 0xe
	.secrel32	.LASF8
	.byte	0x21
	.byte	0x37
	.long	0xfba2
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF75
	.byte	0x21
	.byte	0x3e
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x64b6
	.long	0x64c6
	.uleb128 0x2
	.long	0x11998
	.uleb128 0x1
	.long	0x6479
	.uleb128 0x1
	.long	0x645e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF75
	.byte	0x21
	.byte	0x42
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x64f5
	.long	0x64fb
	.uleb128 0x2
	.long	0x11998
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF22
	.byte	0x21
	.byte	0x47
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x645e
	.byte	0x1
	.long	0x6532
	.long	0x6538
	.uleb128 0x2
	.long	0x1199e
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF17
	.byte	0x21
	.byte	0x4b
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x6479
	.byte	0x1
	.long	0x6570
	.long	0x6576
	.uleb128 0x2
	.long	0x1199e
	.byte	0
	.uleb128 0x30
	.ascii "end\0"
	.byte	0x21
	.byte	0x4f
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x6479
	.byte	0x1
	.long	0x65ac
	.long	0x65b2
	.uleb128 0x2
	.long	0x1199e
	.byte	0
	.uleb128 0xb
	.ascii "_E\0"
	.long	0xf5f4
	.byte	0
	.uleb128 0x6
	.long	0x6427
	.uleb128 0x8f
	.ascii "literals\0"
	.byte	0x13
	.word	0x1940
	.long	0x65ef
	.uleb128 0x61
	.ascii "string_literals\0"
	.byte	0x13
	.word	0x1942
	.uleb128 0x6d
	.byte	0x13
	.word	0x1943
	.long	0x65d2
	.byte	0
	.uleb128 0x6d
	.byte	0x13
	.word	0x1941
	.long	0x65c0
	.uleb128 0x39
	.ascii "allocator_traits<std::allocator<pixel> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0x6901
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0xb
	.word	0x183
	.long	0x6901
	.uleb128 0x6
	.long	0x6629
	.uleb128 0x23
	.secrel32	.LASF54
	.byte	0xb
	.word	0x185
	.long	0xfbff
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.long	0xfda6
	.uleb128 0x23
	.secrel32	.LASF69
	.byte	0xb
	.word	0x191
	.long	0xfb9a
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.long	0x5227
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_y\0"
	.long	0x6646
	.long	0x66b8
	.uleb128 0x1
	.long	0x11c02
	.uleb128 0x1
	.long	0x665e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8allocateERS1_yPKv\0"
	.long	0x6646
	.long	0x670e
	.uleb128 0x1
	.long	0x11c02
	.uleb128 0x1
	.long	0x665e
	.uleb128 0x1
	.long	0x6652
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF71
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE10deallocateERS1_PS0_y\0"
	.long	0x6764
	.uleb128 0x1
	.long	0x11c02
	.uleb128 0x1
	.long	0x6646
	.uleb128 0x1
	.long	0x665e
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF24
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE8max_sizeERKS1_\0"
	.long	0x665e
	.long	0x67ad
	.uleb128 0x1
	.long	0x11c08
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF72
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x6629
	.long	0x6814
	.uleb128 0x1
	.long	0x11c08
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF73
	.byte	0xb
	.word	0x1a6
	.long	0x6901
	.uleb128 0x3c
	.secrel32	.LASF76
	.byte	0xb
	.word	0x1e6
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE7destroyIS0_EEvRS1_PT_\0"
	.long	0x687a
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x1
	.long	0x11c02
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF77
	.byte	0xb
	.word	0x1da
	.ascii "_ZNSt16allocator_traitsISaI5pixelEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_\0"
	.long	0x68f7
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x68e7
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x1
	.long	0x11c02
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0x6901
	.byte	0
	.uleb128 0x34
	.ascii "allocator<pixel>\0"
	.byte	0x1
	.byte	0x8
	.byte	0x6c
	.long	0x69a4
	.uleb128 0x55
	.long	0xdcf0
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x83
	.ascii "_ZNSaI5pixelEC4Ev\0"
	.byte	0x1
	.long	0x6943
	.long	0x6949
	.uleb128 0x2
	.long	0x11c4e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x85
	.ascii "_ZNSaI5pixelEC4ERKS0_\0"
	.byte	0x1
	.long	0x696f
	.long	0x697a
	.uleb128 0x2
	.long	0x11c4e
	.uleb128 0x1
	.long	0x11c1a
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF61
	.byte	0x8
	.byte	0x8b
	.ascii "_ZNSaI5pixelED4Ev\0"
	.byte	0x1
	.long	0x6998
	.uleb128 0x2
	.long	0x11c4e
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x6901
	.uleb128 0x1a
	.ascii "_Vector_base<pixel, std::allocator<pixel> >\0"
	.byte	0x18
	.byte	0x4
	.byte	0x4a
	.long	0x700b
	.uleb128 0x4a
	.secrel32	.LASF78
	.byte	0x18
	.byte	0x4
	.byte	0x51
	.long	0x6baa
	.uleb128 0x40
	.long	0x6901
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF79
	.byte	0x4
	.byte	0x54
	.long	0x6baa
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF80
	.byte	0x4
	.byte	0x55
	.long	0x6baa
	.byte	0x8
	.uleb128 0x43
	.secrel32	.LASF81
	.byte	0x4
	.byte	0x56
	.long	0x6baa
	.byte	0x10
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x58
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x6a57
	.long	0x6a5d
	.uleb128 0x2
	.long	0x11c59
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x5c
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x6aa5
	.long	0x6ab0
	.uleb128 0x2
	.long	0x11c59
	.uleb128 0x1
	.long	0x11c64
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x61
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x6af7
	.long	0x6b02
	.uleb128 0x2
	.long	0x11c59
	.uleb128 0x1
	.long	0x11c6a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF82
	.byte	0x4
	.byte	0x67
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x6b55
	.long	0x6b60
	.uleb128 0x2
	.long	0x11c59
	.uleb128 0x1
	.long	0x11c70
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF83
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD4Ev\0"
	.long	0x6b9e
	.uleb128 0x2
	.long	0x11c59
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x4
	.byte	0x4f
	.long	0xda67
	.uleb128 0x12
	.secrel32	.LASF84
	.byte	0x4
	.byte	0x4d
	.long	0xdccf
	.uleb128 0x6
	.long	0x6bb5
	.uleb128 0x10
	.ascii "_M_impl\0"
	.byte	0x4
	.byte	0xa6
	.long	0x69dd
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF3
	.byte	0x4
	.byte	0x70
	.long	0x6901
	.uleb128 0x6
	.long	0x6bd5
	.uleb128 0x2d
	.secrel32	.LASF85
	.byte	0x4
	.byte	0x73
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x11c76
	.long	0x6c32
	.long	0x6c38
	.uleb128 0x2
	.long	0x11c7c
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF85
	.byte	0x4
	.byte	0x77
	.ascii "_ZNKSt12_Vector_baseI5pixelSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x11c64
	.long	0x6c86
	.long	0x6c8c
	.uleb128 0x2
	.long	0x11c87
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x4
	.byte	0x7b
	.ascii "_ZNKSt12_Vector_baseI5pixelSaIS0_EE13get_allocatorEv\0"
	.long	0x6bd5
	.long	0x6cd4
	.long	0x6cda
	.uleb128 0x2
	.long	0x11c87
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x7e
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4Ev\0"
	.long	0x6d10
	.long	0x6d16
	.uleb128 0x2
	.long	0x11c7c
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x81
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4ERKS1_\0"
	.long	0x6d50
	.long	0x6d5b
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x11c92
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x84
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4Ey\0"
	.long	0x6d91
	.long	0x6d9c
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x88
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EyRKS1_\0"
	.long	0x6dd7
	.long	0x6de7
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x11c92
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x8d
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS1_\0"
	.long	0x6e20
	.long	0x6e2b
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x11c6a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x90
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS2_\0"
	.long	0x6e64
	.long	0x6e6f
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x11c98
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x94
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x6ead
	.long	0x6ebd
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x11c98
	.uleb128 0x1
	.long	0x11c92
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF87
	.byte	0x4
	.byte	0xa1
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EED4Ev\0"
	.long	0x6ef3
	.long	0x6efe
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF88
	.byte	0x4
	.byte	0xa9
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE11_M_allocateEy\0"
	.long	0x6baa
	.long	0x6f43
	.long	0x6f4e
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF89
	.byte	0x4
	.byte	0xb0
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x6f95
	.long	0x6fa5
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x6baa
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x4
	.byte	0xb9
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x6fed
	.long	0x6ff8
	.uleb128 0x2
	.long	0x11c7c
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0x6901
	.byte	0
	.uleb128 0x6
	.long	0x69a9
	.uleb128 0x34
	.ascii "vector<pixel, std::allocator<pixel> >\0"
	.byte	0x18
	.byte	0x4
	.byte	0xd8
	.long	0x8818
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0x6efe
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0x6f4e
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0x6bc5
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0x6c38
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0x6c8c
	.uleb128 0x55
	.long	0x69a9
	.byte	0
	.byte	0x2
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xe8
	.long	0xfbff
	.byte	0x1
	.uleb128 0x6
	.long	0x7068
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0x4
	.byte	0xe9
	.long	0x6baa
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0x4
	.byte	0xeb
	.long	0xda72
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xec
	.long	0xda7d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF7
	.byte	0x4
	.byte	0xed
	.long	0xe09a
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF8
	.byte	0x4
	.byte	0xef
	.long	0xe689
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF9
	.byte	0x4
	.byte	0xf0
	.long	0x881d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF10
	.byte	0x4
	.byte	0xf1
	.long	0x8889
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x4
	.byte	0xf2
	.long	0x5227
	.byte	0x1
	.uleb128 0x6
	.long	0x70cd
	.uleb128 0xe
	.secrel32	.LASF3
	.byte	0x4
	.byte	0xf4
	.long	0x6901
	.byte	0x1
	.uleb128 0x6
	.long	0x70de
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x103
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0x7120
	.long	0x7126
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0x4
	.word	0x10e
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0x715b
	.long	0x7166
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0x4
	.word	0x11b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0x719c
	.long	0x71ac
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x127
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0x71e7
	.long	0x71fc
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x146
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x7231
	.long	0x723c
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cb5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x158
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0x7270
	.long	0x727b
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cbb
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x15c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0x72b5
	.long	0x72c5
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cb5
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x166
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0x72fe
	.long	0x730e
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cbb
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x17f
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0x735c
	.long	0x736c
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x88ef
	.uleb128 0x1
	.long	0x11ca9
	.byte	0
	.uleb128 0x38
	.ascii "~vector\0"
	.byte	0x4
	.word	0x1b1
	.ascii "_ZNSt6vectorI5pixelSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0x73a1
	.long	0x73ac
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x5
	.byte	0xb3
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSERKS2_\0"
	.long	0x11cc1
	.byte	0x1
	.long	0x73e4
	.long	0x73ef
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cb5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x4
	.word	0x1cd
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSEOS2_\0"
	.long	0x11cc1
	.byte	0x1
	.long	0x7427
	.long	0x7432
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cbb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x4
	.word	0x1e2
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x11cc1
	.byte	0x1
	.long	0x747f
	.long	0x748a
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x88ef
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF35
	.byte	0x4
	.word	0x1f5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0x74c5
	.long	0x74d5
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF35
	.byte	0x4
	.word	0x222
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0x7523
	.long	0x752e
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x88ef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x4
	.word	0x233
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5beginEv\0"
	.long	0x709d
	.byte	0x1
	.long	0x7567
	.long	0x756d
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x4
	.word	0x23c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5beginEv\0"
	.long	0x70a9
	.byte	0x1
	.long	0x75a7
	.long	0x75ad
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x4
	.word	0x245
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE3endEv\0"
	.long	0x709d
	.byte	0x1
	.long	0x75e4
	.long	0x75ea
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x4
	.word	0x24e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE3endEv\0"
	.long	0x70a9
	.byte	0x1
	.long	0x7622
	.long	0x7628
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x4
	.word	0x257
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6rbeginEv\0"
	.long	0x70c1
	.byte	0x1
	.long	0x7662
	.long	0x7668
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x4
	.word	0x260
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE6rbeginEv\0"
	.long	0x70b5
	.byte	0x1
	.long	0x76a3
	.long	0x76a9
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x4
	.word	0x269
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4rendEv\0"
	.long	0x70c1
	.byte	0x1
	.long	0x76e1
	.long	0x76e7
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x4
	.word	0x272
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4rendEv\0"
	.long	0x70b5
	.byte	0x1
	.long	0x7720
	.long	0x7726
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF20
	.byte	0x4
	.word	0x27c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE6cbeginEv\0"
	.long	0x70a9
	.byte	0x1
	.long	0x7761
	.long	0x7767
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x15
	.ascii "cend\0"
	.byte	0x4
	.word	0x285
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4cendEv\0"
	.long	0x70a9
	.byte	0x1
	.long	0x77a1
	.long	0x77a7
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF21
	.byte	0x4
	.word	0x28e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE7crbeginEv\0"
	.long	0x70b5
	.byte	0x1
	.long	0x77e3
	.long	0x77e9
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x15
	.ascii "crend\0"
	.byte	0x4
	.word	0x297
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5crendEv\0"
	.long	0x70b5
	.byte	0x1
	.long	0x7825
	.long	0x782b
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF22
	.byte	0x4
	.word	0x29e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4sizeEv\0"
	.long	0x70cd
	.byte	0x1
	.long	0x7864
	.long	0x786a
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF24
	.byte	0x4
	.word	0x2a3
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE8max_sizeEv\0"
	.long	0x70cd
	.byte	0x1
	.long	0x78a7
	.long	0x78ad
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x4
	.word	0x2b1
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0x78e3
	.long	0x78ee
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x4
	.word	0x2c5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0x7929
	.long	0x7939
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF26
	.byte	0x4
	.word	0x2e5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x7977
	.long	0x797d
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF27
	.byte	0x4
	.word	0x2ee
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE8capacityEv\0"
	.long	0x70cd
	.byte	0x1
	.long	0x79ba
	.long	0x79c0
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x15
	.ascii "empty\0"
	.byte	0x4
	.word	0x2f7
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5emptyEv\0"
	.long	0xf57a
	.byte	0x1
	.long	0x79fc
	.long	0x7a02
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF28
	.byte	0x5
	.byte	0x41
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0x7a38
	.long	0x7a43
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x4
	.word	0x31b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEixEy\0"
	.long	0x7085
	.byte	0x1
	.long	0x7a78
	.long	0x7a83
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x4
	.word	0x32d
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EEixEy\0"
	.long	0x7091
	.byte	0x1
	.long	0x7ab9
	.long	0x7ac4
	.uleb128 0x2
	.long	0x11cc7
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF92
	.byte	0x4
	.word	0x336
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x7b04
	.long	0x7b0f
	.uleb128 0x2
	.long	0x11cc7
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x4
	.word	0x34c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE2atEy\0"
	.long	0x7085
	.byte	0x1
	.long	0x7b44
	.long	0x7b4f
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x4
	.word	0x35e
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE2atEy\0"
	.long	0x7091
	.byte	0x1
	.long	0x7b85
	.long	0x7b90
	.uleb128 0x2
	.long	0x11cc7
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x4
	.word	0x369
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5frontEv\0"
	.long	0x7085
	.byte	0x1
	.long	0x7bc9
	.long	0x7bcf
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x4
	.word	0x374
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE5frontEv\0"
	.long	0x7091
	.byte	0x1
	.long	0x7c09
	.long	0x7c0f
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x4
	.word	0x37f
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4backEv\0"
	.long	0x7085
	.byte	0x1
	.long	0x7c47
	.long	0x7c4d
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x4
	.word	0x38a
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4backEv\0"
	.long	0x7091
	.byte	0x1
	.long	0x7c86
	.long	0x7c8c
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x4
	.word	0x398
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4dataEv\0"
	.long	0xfda6
	.byte	0x1
	.long	0x7cc5
	.long	0x7ccb
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x4
	.word	0x39c
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE4dataEv\0"
	.long	0x11bfc
	.byte	0x1
	.long	0x7d05
	.long	0x7d0b
	.uleb128 0x2
	.long	0x11cc7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x4
	.word	0x3ab
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x7d48
	.long	0x7d53
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x4
	.word	0x3b9
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x7d8f
	.long	0x7d9a
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cd2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF38
	.byte	0x4
	.word	0x3cf
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x7dd2
	.long	0x7dd8
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF36
	.byte	0x5
	.byte	0x72
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0x709d
	.byte	0x1
	.long	0x7e3d
	.long	0x7e4d
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x412
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x709d
	.byte	0x1
	.long	0x7eb3
	.long	0x7ec3
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x11cd2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x423
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0x709d
	.byte	0x1
	.long	0x7f3e
	.long	0x7f4e
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x88ef
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x43c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0x709d
	.byte	0x1
	.long	0x7fb5
	.long	0x7fca
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x4
	.word	0x49b
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0x709d
	.byte	0x1
	.long	0x802b
	.long	0x8036
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x4
	.word	0x4b6
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0x709d
	.byte	0x1
	.long	0x809a
	.long	0x80aa
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x70a9
	.byte	0
	.uleb128 0x38
	.ascii "swap\0"
	.byte	0x4
	.word	0x4cd
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x80e2
	.long	0x80ed
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cc1
	.byte	0
	.uleb128 0x38
	.ascii "clear\0"
	.byte	0x4
	.word	0x4df
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x8124
	.long	0x812a
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF93
	.byte	0x4
	.word	0x536
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x8172
	.long	0x8182
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF94
	.byte	0x4
	.word	0x540
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x81c8
	.long	0x81d3
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF95
	.byte	0x5
	.byte	0xed
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x8216
	.long	0x8226
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF96
	.byte	0x5
	.word	0x1ca
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x8292
	.long	0x82a7
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x709d
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0x11caf
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF97
	.byte	0x5
	.word	0x22a
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x82e9
	.long	0x82f4
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF98
	.byte	0x5
	.word	0x25c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0xf57a
	.byte	0x2
	.long	0x8339
	.long	0x833f
	.uleb128 0x2
	.long	0x11c9e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF99
	.byte	0x5
	.word	0x139
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x709d
	.byte	0x2
	.long	0x83ae
	.long	0x83be
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x11cd2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF100
	.byte	0x4
	.word	0x5d3
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x709d
	.byte	0x2
	.long	0x842d
	.long	0x843d
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70a9
	.uleb128 0x1
	.long	0x11cd2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF101
	.byte	0x4
	.word	0x5d9
	.ascii "_ZNKSt6vectorI5pixelSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0x70cd
	.byte	0x2
	.long	0x8482
	.long	0x8492
	.uleb128 0x2
	.long	0x11cc7
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF102
	.byte	0x4
	.word	0x5e7
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x84d5
	.long	0x84e0
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x7079
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x99
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0x709d
	.byte	0x2
	.long	0x8542
	.long	0x854d
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x709d
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x5
	.byte	0xa5
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0x709d
	.byte	0x2
	.long	0x85b2
	.long	0x85c2
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x709d
	.uleb128 0x1
	.long	0x709d
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF103
	.byte	0x4
	.word	0x5f9
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x861f
	.long	0x862f
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cbb
	.uleb128 0x1
	.long	0x524b
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF103
	.byte	0x4
	.word	0x604
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x868c
	.long	0x869c
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x11cbb
	.uleb128 0x1
	.long	0x4b8b
	.byte	0
	.uleb128 0x38
	.ascii "_M_realloc_insert<const pixel&>\0"
	.byte	0x5
	.word	0x18a
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_\0"
	.byte	0x2
	.long	0x873f
	.long	0x874f
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x873f
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x709d
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0x15
	.ascii "_M_allocate_and_copy<std::move_iterator<pixel*> >\0"
	.byte	0x4
	.word	0x4e9
	.ascii "_ZNSt6vectorI5pixelSaIS0_EE20_M_allocate_and_copyISt13move_iteratorIPS0_EEES5_yT_S7_\0"
	.long	0x7079
	.byte	0x2
	.long	0x87f0
	.long	0x8805
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xad02
	.uleb128 0x2
	.long	0x11c9e
	.uleb128 0x1
	.long	0x70cd
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xad02
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x3e
	.secrel32	.LASF53
	.long	0x6901
	.byte	0
	.uleb128 0x6
	.long	0x7010
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const pixel*, std::vector<pixel, std::allocator<pixel> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<pixel*, std::vector<pixel, std::allocator<pixel> > > >\0"
	.uleb128 0x3f
	.ascii "initializer_list<pixel>\0"
	.uleb128 0x34
	.ascii "vector<unsigned char, std::allocator<unsigned char> >\0"
	.byte	0x18
	.byte	0x4
	.byte	0xd8
	.long	0x9d8b
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0xa857
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0xa8a0
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0xa56b
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0xa5d7
	.uleb128 0x4
	.byte	0x4
	.byte	0xd8
	.long	0xa624
	.uleb128 0x55
	.long	0xa362
	.byte	0
	.byte	0x2
	.uleb128 0xe
	.secrel32	.LASF54
	.byte	0x4
	.byte	0xe8
	.long	0xf49f
	.byte	0x1
	.uleb128 0x6
	.long	0x8970
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0x4
	.byte	0xe9
	.long	0xa550
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0x4
	.byte	0xeb
	.long	0xe86d
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xec
	.long	0xe878
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF7
	.byte	0x4
	.byte	0xed
	.long	0xed7b
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF8
	.byte	0x4
	.byte	0xef
	.long	0xeddb
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF9
	.byte	0x4
	.byte	0xf0
	.long	0xa952
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF10
	.byte	0x4
	.byte	0xf1
	.long	0xa9d6
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x4
	.byte	0xf2
	.long	0x5227
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF3
	.byte	0x4
	.byte	0xf4
	.long	0xa2c2
	.byte	0x1
	.uleb128 0x6
	.long	0x89e1
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x103
	.ascii "_ZNSt6vectorIhSaIhEEC4Ev\0"
	.byte	0x1
	.long	0x8a1c
	.long	0x8a22
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0x4
	.word	0x10e
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS0_\0"
	.byte	0x1
	.long	0x8a50
	.long	0x8a5b
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF91
	.byte	0x4
	.word	0x11b
	.ascii "_ZNSt6vectorIhSaIhEEC4EyRKS0_\0"
	.byte	0x1
	.long	0x8a8a
	.long	0x8a9a
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x127
	.ascii "_ZNSt6vectorIhSaIhEEC4EyRKhRKS0_\0"
	.byte	0x1
	.long	0x8acc
	.long	0x8ae1
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x146
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS1_\0"
	.byte	0x1
	.long	0x8b0f
	.long	0x8b1a
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120f4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x158
	.ascii "_ZNSt6vectorIhSaIhEEC4EOS1_\0"
	.byte	0x1
	.long	0x8b47
	.long	0x8b52
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120fa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x15c
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0x8b85
	.long	0x8b95
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120f4
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x166
	.ascii "_ZNSt6vectorIhSaIhEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0x8bc7
	.long	0x8bd7
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120fa
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF91
	.byte	0x4
	.word	0x17f
	.ascii "_ZNSt6vectorIhSaIhEEC4ESt16initializer_listIhERKS0_\0"
	.byte	0x1
	.long	0x8c1c
	.long	0x8c2c
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0xaa54
	.uleb128 0x1
	.long	0x120e8
	.byte	0
	.uleb128 0x38
	.ascii "~vector\0"
	.byte	0x4
	.word	0x1b1
	.ascii "_ZNSt6vectorIhSaIhEED4Ev\0"
	.byte	0x1
	.long	0x8c5a
	.long	0x8c65
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x5
	.byte	0xb3
	.ascii "_ZNSt6vectorIhSaIhEEaSERKS1_\0"
	.long	0x12100
	.byte	0x1
	.long	0x8c96
	.long	0x8ca1
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120f4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x4
	.word	0x1cd
	.ascii "_ZNSt6vectorIhSaIhEEaSEOS1_\0"
	.long	0x12100
	.byte	0x1
	.long	0x8cd2
	.long	0x8cdd
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120fa
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF16
	.byte	0x4
	.word	0x1e2
	.ascii "_ZNSt6vectorIhSaIhEEaSESt16initializer_listIhE\0"
	.long	0x12100
	.byte	0x1
	.long	0x8d21
	.long	0x8d2c
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0xaa54
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF35
	.byte	0x4
	.word	0x1f5
	.ascii "_ZNSt6vectorIhSaIhEE6assignEyRKh\0"
	.byte	0x1
	.long	0x8d5e
	.long	0x8d6e
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF35
	.byte	0x4
	.word	0x222
	.ascii "_ZNSt6vectorIhSaIhEE6assignESt16initializer_listIhE\0"
	.byte	0x1
	.long	0x8db3
	.long	0x8dbe
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0xaa54
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x4
	.word	0x233
	.ascii "_ZNSt6vectorIhSaIhEE5beginEv\0"
	.long	0x89a5
	.byte	0x1
	.long	0x8df0
	.long	0x8df6
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF17
	.byte	0x4
	.word	0x23c
	.ascii "_ZNKSt6vectorIhSaIhEE5beginEv\0"
	.long	0x89b1
	.byte	0x1
	.long	0x8e29
	.long	0x8e2f
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x4
	.word	0x245
	.ascii "_ZNSt6vectorIhSaIhEE3endEv\0"
	.long	0x89a5
	.byte	0x1
	.long	0x8e5f
	.long	0x8e65
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x15
	.ascii "end\0"
	.byte	0x4
	.word	0x24e
	.ascii "_ZNKSt6vectorIhSaIhEE3endEv\0"
	.long	0x89b1
	.byte	0x1
	.long	0x8e96
	.long	0x8e9c
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x4
	.word	0x257
	.ascii "_ZNSt6vectorIhSaIhEE6rbeginEv\0"
	.long	0x89c9
	.byte	0x1
	.long	0x8ecf
	.long	0x8ed5
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF18
	.byte	0x4
	.word	0x260
	.ascii "_ZNKSt6vectorIhSaIhEE6rbeginEv\0"
	.long	0x89bd
	.byte	0x1
	.long	0x8f09
	.long	0x8f0f
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x4
	.word	0x269
	.ascii "_ZNSt6vectorIhSaIhEE4rendEv\0"
	.long	0x89c9
	.byte	0x1
	.long	0x8f40
	.long	0x8f46
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF19
	.byte	0x4
	.word	0x272
	.ascii "_ZNKSt6vectorIhSaIhEE4rendEv\0"
	.long	0x89bd
	.byte	0x1
	.long	0x8f78
	.long	0x8f7e
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF20
	.byte	0x4
	.word	0x27c
	.ascii "_ZNKSt6vectorIhSaIhEE6cbeginEv\0"
	.long	0x89b1
	.byte	0x1
	.long	0x8fb2
	.long	0x8fb8
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x15
	.ascii "cend\0"
	.byte	0x4
	.word	0x285
	.ascii "_ZNKSt6vectorIhSaIhEE4cendEv\0"
	.long	0x89b1
	.byte	0x1
	.long	0x8feb
	.long	0x8ff1
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF21
	.byte	0x4
	.word	0x28e
	.ascii "_ZNKSt6vectorIhSaIhEE7crbeginEv\0"
	.long	0x89bd
	.byte	0x1
	.long	0x9026
	.long	0x902c
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x15
	.ascii "crend\0"
	.byte	0x4
	.word	0x297
	.ascii "_ZNKSt6vectorIhSaIhEE5crendEv\0"
	.long	0x89bd
	.byte	0x1
	.long	0x9061
	.long	0x9067
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF22
	.byte	0x4
	.word	0x29e
	.ascii "_ZNKSt6vectorIhSaIhEE4sizeEv\0"
	.long	0x89d5
	.byte	0x1
	.long	0x9099
	.long	0x909f
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF24
	.byte	0x4
	.word	0x2a3
	.ascii "_ZNKSt6vectorIhSaIhEE8max_sizeEv\0"
	.long	0x89d5
	.byte	0x1
	.long	0x90d5
	.long	0x90db
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x4
	.word	0x2b1
	.ascii "_ZNSt6vectorIhSaIhEE6resizeEy\0"
	.byte	0x1
	.long	0x910a
	.long	0x9115
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF25
	.byte	0x4
	.word	0x2c5
	.ascii "_ZNSt6vectorIhSaIhEE6resizeEyRKh\0"
	.byte	0x1
	.long	0x9147
	.long	0x9157
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF26
	.byte	0x4
	.word	0x2e5
	.ascii "_ZNSt6vectorIhSaIhEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x918e
	.long	0x9194
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF27
	.byte	0x4
	.word	0x2ee
	.ascii "_ZNKSt6vectorIhSaIhEE8capacityEv\0"
	.long	0x89d5
	.byte	0x1
	.long	0x91ca
	.long	0x91d0
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x15
	.ascii "empty\0"
	.byte	0x4
	.word	0x2f7
	.ascii "_ZNKSt6vectorIhSaIhEE5emptyEv\0"
	.long	0xf57a
	.byte	0x1
	.long	0x9205
	.long	0x920b
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF28
	.byte	0x5
	.byte	0x41
	.ascii "_ZNSt6vectorIhSaIhEE7reserveEy\0"
	.byte	0x1
	.long	0x923a
	.long	0x9245
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x4
	.word	0x31b
	.ascii "_ZNSt6vectorIhSaIhEEixEy\0"
	.long	0x898d
	.byte	0x1
	.long	0x9273
	.long	0x927e
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0x4
	.word	0x32d
	.ascii "_ZNKSt6vectorIhSaIhEEixEy\0"
	.long	0x8999
	.byte	0x1
	.long	0x92ad
	.long	0x92b8
	.uleb128 0x2
	.long	0x12106
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF92
	.byte	0x4
	.word	0x336
	.ascii "_ZNKSt6vectorIhSaIhEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x92f1
	.long	0x92fc
	.uleb128 0x2
	.long	0x12106
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x4
	.word	0x34c
	.ascii "_ZNSt6vectorIhSaIhEE2atEy\0"
	.long	0x898d
	.byte	0x1
	.long	0x932a
	.long	0x9335
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x15
	.ascii "at\0"
	.byte	0x4
	.word	0x35e
	.ascii "_ZNKSt6vectorIhSaIhEE2atEy\0"
	.long	0x8999
	.byte	0x1
	.long	0x9364
	.long	0x936f
	.uleb128 0x2
	.long	0x12106
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x4
	.word	0x369
	.ascii "_ZNSt6vectorIhSaIhEE5frontEv\0"
	.long	0x898d
	.byte	0x1
	.long	0x93a1
	.long	0x93a7
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF30
	.byte	0x4
	.word	0x374
	.ascii "_ZNKSt6vectorIhSaIhEE5frontEv\0"
	.long	0x8999
	.byte	0x1
	.long	0x93da
	.long	0x93e0
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x4
	.word	0x37f
	.ascii "_ZNSt6vectorIhSaIhEE4backEv\0"
	.long	0x898d
	.byte	0x1
	.long	0x9411
	.long	0x9417
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF31
	.byte	0x4
	.word	0x38a
	.ascii "_ZNKSt6vectorIhSaIhEE4backEv\0"
	.long	0x8999
	.byte	0x1
	.long	0x9449
	.long	0x944f
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x4
	.word	0x398
	.ascii "_ZNSt6vectorIhSaIhEE4dataEv\0"
	.long	0x11a98
	.byte	0x1
	.long	0x9481
	.long	0x9487
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x4
	.word	0x39c
	.ascii "_ZNKSt6vectorIhSaIhEE4dataEv\0"
	.long	0xfb38
	.byte	0x1
	.long	0x94ba
	.long	0x94c0
	.uleb128 0x2
	.long	0x12106
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x4
	.word	0x3ab
	.ascii "_ZNSt6vectorIhSaIhEE9push_backERKh\0"
	.byte	0x1
	.long	0x94f4
	.long	0x94ff
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x4
	.word	0x3b9
	.ascii "_ZNSt6vectorIhSaIhEE9push_backEOh\0"
	.byte	0x1
	.long	0x9532
	.long	0x953d
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x12111
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF38
	.byte	0x4
	.word	0x3cf
	.ascii "_ZNSt6vectorIhSaIhEE8pop_backEv\0"
	.byte	0x1
	.long	0x956e
	.long	0x9574
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF36
	.byte	0x5
	.byte	0x72
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EERS4_\0"
	.long	0x89a5
	.byte	0x1
	.long	0x95d0
	.long	0x95e0
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x412
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0x89a5
	.byte	0x1
	.long	0x963b
	.long	0x964b
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x12111
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x423
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EESt16initializer_listIhE\0"
	.long	0x89a5
	.byte	0x1
	.long	0x96bb
	.long	0x96cb
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0xaa54
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x4
	.word	0x43c
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEyRS4_\0"
	.long	0x89a5
	.byte	0x1
	.long	0x9729
	.long	0x973e
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x4
	.word	0x49b
	.ascii "_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE\0"
	.long	0x89a5
	.byte	0x1
	.long	0x9796
	.long	0x97a1
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF37
	.byte	0x4
	.word	0x4b6
	.ascii "_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_\0"
	.long	0x89a5
	.byte	0x1
	.long	0x97fc
	.long	0x980c
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x89b1
	.byte	0
	.uleb128 0x38
	.ascii "swap\0"
	.byte	0x4
	.word	0x4cd
	.ascii "_ZNSt6vectorIhSaIhEE4swapERS1_\0"
	.byte	0x1
	.long	0x983d
	.long	0x9848
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x12100
	.byte	0
	.uleb128 0x38
	.ascii "clear\0"
	.byte	0x4
	.word	0x4df
	.ascii "_ZNSt6vectorIhSaIhEE5clearEv\0"
	.byte	0x1
	.long	0x9878
	.long	0x987e
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF93
	.byte	0x4
	.word	0x536
	.ascii "_ZNSt6vectorIhSaIhEE18_M_fill_initializeEyRKh\0"
	.byte	0x2
	.long	0x98bd
	.long	0x98cd
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF94
	.byte	0x4
	.word	0x540
	.ascii "_ZNSt6vectorIhSaIhEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x990c
	.long	0x9917
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF95
	.byte	0x5
	.byte	0xed
	.ascii "_ZNSt6vectorIhSaIhEE14_M_fill_assignEyRKh\0"
	.byte	0x2
	.long	0x9951
	.long	0x9961
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF96
	.byte	0x5
	.word	0x1ca
	.ascii "_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEyRKh\0"
	.byte	0x2
	.long	0x99c2
	.long	0x99d7
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89a5
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0x120ee
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF97
	.byte	0x5
	.word	0x22a
	.ascii "_ZNSt6vectorIhSaIhEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x9a12
	.long	0x9a1d
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF98
	.byte	0x5
	.word	0x25c
	.ascii "_ZNSt6vectorIhSaIhEE16_M_shrink_to_fitEv\0"
	.long	0xf57a
	.byte	0x2
	.long	0x9a5b
	.long	0x9a61
	.uleb128 0x2
	.long	0x120dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF99
	.byte	0x5
	.word	0x139
	.ascii "_ZNSt6vectorIhSaIhEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0x89a5
	.byte	0x2
	.long	0x9ac5
	.long	0x9ad5
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x12111
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF100
	.byte	0x4
	.word	0x5d3
	.ascii "_ZNSt6vectorIhSaIhEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0x89a5
	.byte	0x2
	.long	0x9b39
	.long	0x9b49
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89b1
	.uleb128 0x1
	.long	0x12111
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF101
	.byte	0x4
	.word	0x5d9
	.ascii "_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc\0"
	.long	0x89d5
	.byte	0x2
	.long	0x9b87
	.long	0x9b97
	.uleb128 0x2
	.long	0x12106
	.uleb128 0x1
	.long	0x89d5
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF102
	.byte	0x4
	.word	0x5e7
	.ascii "_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh\0"
	.byte	0x2
	.long	0x9bd1
	.long	0x9bdc
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x8981
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x99
	.ascii "_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EE\0"
	.long	0x89a5
	.byte	0x2
	.long	0x9c35
	.long	0x9c40
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89a5
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x5
	.byte	0xa5
	.ascii "_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EES5_\0"
	.long	0x89a5
	.byte	0x2
	.long	0x9c9c
	.long	0x9cac
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x89a5
	.uleb128 0x1
	.long	0x89a5
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF103
	.byte	0x4
	.word	0x5f9
	.ascii "_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x9d02
	.long	0x9d12
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120fa
	.uleb128 0x1
	.long	0x524b
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF103
	.byte	0x4
	.word	0x604
	.ascii "_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x9d68
	.long	0x9d78
	.uleb128 0x2
	.long	0x120dd
	.uleb128 0x1
	.long	0x120fa
	.uleb128 0x1
	.long	0x4b8b
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x3e
	.secrel32	.LASF53
	.long	0xa2c2
	.byte	0
	.uleb128 0x6
	.long	0x8908
	.uleb128 0x6b
	.ascii "_V2\0"
	.byte	0x22
	.byte	0x47
	.uleb128 0x69
	.byte	0x22
	.byte	0x47
	.long	0x9d90
	.uleb128 0x57
	.ascii "ios_base\0"
	.long	0x9e4e
	.uleb128 0x90
	.ascii "Init\0"
	.byte	0x1
	.byte	0x23
	.word	0x259
	.byte	0x1
	.uleb128 0x7d
	.ascii "_S_refcount\0"
	.byte	0x23
	.word	0x261
	.long	0x11176
	.uleb128 0x7d
	.ascii "_S_synced_with_stdio\0"
	.byte	0x23
	.word	0x262
	.long	0xf57a
	.uleb128 0x38
	.ascii "Init\0"
	.byte	0x23
	.word	0x25d
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x9e13
	.long	0x9e19
	.uleb128 0x2
	.long	0x11fa9
	.byte	0
	.uleb128 0x91
	.ascii "~Init\0"
	.byte	0x23
	.word	0x25e
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0x9e41
	.uleb128 0x2
	.long	0x11fa9
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x24
	.byte	0x52
	.long	0x11faf
	.uleb128 0x4
	.byte	0x24
	.byte	0x53
	.long	0xf63e
	.uleb128 0x4
	.byte	0x24
	.byte	0x54
	.long	0xf630
	.uleb128 0x4
	.byte	0x24
	.byte	0x5c
	.long	0x11fc0
	.uleb128 0x4
	.byte	0x24
	.byte	0x65
	.long	0x11fe0
	.uleb128 0x4
	.byte	0x24
	.byte	0x68
	.long	0x12000
	.uleb128 0x4
	.byte	0x24
	.byte	0x69
	.long	0x12019
	.uleb128 0x57
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x9ec4
	.uleb128 0x5
	.secrel32	.LASF51
	.long	0xf5f4
	.uleb128 0x3e
	.secrel32	.LASF52
	.long	0x56f9
	.byte	0
	.uleb128 0x57
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x9f0f
	.uleb128 0x5
	.secrel32	.LASF51
	.long	0xf941
	.uleb128 0x3e
	.secrel32	.LASF52
	.long	0x5a88
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x9f54
	.uleb128 0x5
	.secrel32	.LASF51
	.long	0xf5f4
	.uleb128 0x3e
	.secrel32	.LASF52
	.long	0x56f9
	.byte	0
	.uleb128 0x57
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x9f9f
	.uleb128 0x5
	.secrel32	.LASF51
	.long	0xf941
	.uleb128 0x3e
	.secrel32	.LASF52
	.long	0x5a88
	.byte	0
	.uleb128 0xd
	.ascii "istream\0"
	.byte	0x25
	.byte	0x8a
	.long	0x9f0f
	.uleb128 0x42
	.ascii "cin\0"
	.byte	0x10
	.byte	0x3c
	.ascii "_ZSt3cin\0"
	.long	0x9f9f
	.uleb128 0xd
	.ascii "ostream\0"
	.byte	0x25
	.byte	0x8d
	.long	0x9e7f
	.uleb128 0x42
	.ascii "cout\0"
	.byte	0x10
	.byte	0x3d
	.ascii "_ZSt4cout\0"
	.long	0x9fc2
	.uleb128 0x42
	.ascii "cerr\0"
	.byte	0x10
	.byte	0x3e
	.ascii "_ZSt4cerr\0"
	.long	0x9fc2
	.uleb128 0x42
	.ascii "clog\0"
	.byte	0x10
	.byte	0x3f
	.ascii "_ZSt4clog\0"
	.long	0x9fc2
	.uleb128 0xd
	.ascii "wistream\0"
	.byte	0x25
	.byte	0xb2
	.long	0x9f54
	.uleb128 0x42
	.ascii "wcin\0"
	.byte	0x10
	.byte	0x42
	.ascii "_ZSt4wcin\0"
	.long	0xa013
	.uleb128 0xd
	.ascii "wostream\0"
	.byte	0x25
	.byte	0xb5
	.long	0x9ec4
	.uleb128 0x42
	.ascii "wcout\0"
	.byte	0x10
	.byte	0x43
	.ascii "_ZSt5wcout\0"
	.long	0xa039
	.uleb128 0x42
	.ascii "wcerr\0"
	.byte	0x10
	.byte	0x44
	.ascii "_ZSt5wcerr\0"
	.long	0xa039
	.uleb128 0x42
	.ascii "wclog\0"
	.byte	0x10
	.byte	0x45
	.ascii "_ZSt5wclog\0"
	.long	0xa039
	.uleb128 0x92
	.ascii "__ioinit\0"
	.byte	0x10
	.byte	0x4a
	.long	0x9dac
	.uleb128 0x39
	.ascii "allocator_traits<std::allocator<unsigned char> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0xa2c2
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0xb
	.word	0x183
	.long	0xa2c2
	.uleb128 0x6
	.long	0xa0dc
	.uleb128 0x23
	.secrel32	.LASF54
	.byte	0xb
	.word	0x185
	.long	0xf49f
	.uleb128 0x23
	.secrel32	.LASF1
	.byte	0xb
	.word	0x188
	.long	0x11a98
	.uleb128 0x23
	.secrel32	.LASF69
	.byte	0xb
	.word	0x191
	.long	0xfb9a
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xb
	.word	0x197
	.long	0x5227
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIhEE8allocateERS0_y\0"
	.long	0xa0f9
	.long	0xa166
	.uleb128 0x1
	.long	0x12041
	.uleb128 0x1
	.long	0xa111
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF70
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIhEE8allocateERS0_yPKv\0"
	.long	0xa0f9
	.long	0xa1b7
	.uleb128 0x1
	.long	0x12041
	.uleb128 0x1
	.long	0xa111
	.uleb128 0x1
	.long	0xa105
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF71
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy\0"
	.long	0xa206
	.uleb128 0x1
	.long	0x12041
	.uleb128 0x1
	.long	0xa0f9
	.uleb128 0x1
	.long	0xa111
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF24
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_\0"
	.long	0xa111
	.long	0xa24a
	.uleb128 0x1
	.long	0x12047
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF72
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xa0dc
	.long	0xa2ac
	.uleb128 0x1
	.long	0x12047
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF73
	.byte	0xb
	.word	0x1a6
	.long	0xa2c2
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0xa2c2
	.byte	0
	.uleb128 0x34
	.ascii "allocator<unsigned char>\0"
	.byte	0x1
	.byte	0x8
	.byte	0x6c
	.long	0xa35d
	.uleb128 0x55
	.long	0xead0
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x83
	.ascii "_ZNSaIhEC4Ev\0"
	.byte	0x1
	.long	0xa307
	.long	0xa30d
	.uleb128 0x2
	.long	0x1208d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF60
	.byte	0x8
	.byte	0x85
	.ascii "_ZNSaIhEC4ERKS_\0"
	.byte	0x1
	.long	0xa32d
	.long	0xa338
	.uleb128 0x2
	.long	0x1208d
	.uleb128 0x1
	.long	0x12059
	.byte	0
	.uleb128 0x6c
	.secrel32	.LASF61
	.byte	0x8
	.byte	0x8b
	.ascii "_ZNSaIhED4Ev\0"
	.byte	0x1
	.long	0xa351
	.uleb128 0x2
	.long	0x1208d
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xa2c2
	.uleb128 0x1a
	.ascii "_Vector_base<unsigned char, std::allocator<unsigned char> >\0"
	.byte	0x18
	.byte	0x4
	.byte	0x4a
	.long	0xa94d
	.uleb128 0x4a
	.secrel32	.LASF78
	.byte	0x18
	.byte	0x4
	.byte	0x51
	.long	0xa550
	.uleb128 0x40
	.long	0xa2c2
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF79
	.byte	0x4
	.byte	0x54
	.long	0xa550
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF80
	.byte	0x4
	.byte	0x55
	.long	0xa550
	.byte	0x8
	.uleb128 0x43
	.secrel32	.LASF81
	.byte	0x4
	.byte	0x56
	.long	0xa550
	.byte	0x10
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x58
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4Ev\0"
	.long	0xa419
	.long	0xa41f
	.uleb128 0x2
	.long	0x12098
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x5c
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4ERKS0_\0"
	.long	0xa460
	.long	0xa46b
	.uleb128 0x2
	.long	0x12098
	.uleb128 0x1
	.long	0x120a3
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF78
	.byte	0x4
	.byte	0x61
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4EOS0_\0"
	.long	0xa4ab
	.long	0xa4b6
	.uleb128 0x2
	.long	0x12098
	.uleb128 0x1
	.long	0x120a9
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF82
	.byte	0x4
	.byte	0x67
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xa502
	.long	0xa50d
	.uleb128 0x2
	.long	0x12098
	.uleb128 0x1
	.long	0x120af
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF83
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD4Ev\0"
	.long	0xa544
	.uleb128 0x2
	.long	0x12098
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x4
	.byte	0x4f
	.long	0xe862
	.uleb128 0x12
	.secrel32	.LASF84
	.byte	0x4
	.byte	0x4d
	.long	0xeaaf
	.uleb128 0x6
	.long	0xa55b
	.uleb128 0x10
	.ascii "_M_impl\0"
	.byte	0x4
	.byte	0xa6
	.long	0xa3a6
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF3
	.byte	0x4
	.byte	0x70
	.long	0xa2c2
	.uleb128 0x6
	.long	0xa57b
	.uleb128 0x2d
	.secrel32	.LASF85
	.byte	0x4
	.byte	0x73
	.ascii "_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv\0"
	.long	0x120b5
	.long	0xa5d1
	.long	0xa5d7
	.uleb128 0x2
	.long	0x120bb
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF85
	.byte	0x4
	.byte	0x77
	.ascii "_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv\0"
	.long	0x120a3
	.long	0xa61e
	.long	0xa624
	.uleb128 0x2
	.long	0x120c6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF40
	.byte	0x4
	.byte	0x7b
	.ascii "_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv\0"
	.long	0xa57b
	.long	0xa665
	.long	0xa66b
	.uleb128 0x2
	.long	0x120c6
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x7e
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4Ev\0"
	.long	0xa69a
	.long	0xa6a0
	.uleb128 0x2
	.long	0x120bb
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x81
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4ERKS0_\0"
	.long	0xa6d3
	.long	0xa6de
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x120d1
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x84
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4Ey\0"
	.long	0xa70d
	.long	0xa718
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x88
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EyRKS0_\0"
	.long	0xa74c
	.long	0xa75c
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x5227
	.uleb128 0x1
	.long	0x120d1
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x8d
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS0_\0"
	.long	0xa78e
	.long	0xa799
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x120a9
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x90
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS1_\0"
	.long	0xa7cb
	.long	0xa7d6
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x120d7
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF86
	.byte	0x4
	.byte	0x94
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS1_RKS0_\0"
	.long	0xa80d
	.long	0xa81d
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x120d7
	.uleb128 0x1
	.long	0x120d1
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF87
	.byte	0x4
	.byte	0xa1
	.ascii "_ZNSt12_Vector_baseIhSaIhEED4Ev\0"
	.long	0xa84c
	.long	0xa857
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF88
	.byte	0x4
	.byte	0xa9
	.ascii "_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy\0"
	.long	0xa550
	.long	0xa895
	.long	0xa8a0
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF89
	.byte	0x4
	.byte	0xb0
	.ascii "_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy\0"
	.long	0xa8de
	.long	0xa8ee
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0xa550
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF90
	.byte	0x4
	.byte	0xb9
	.ascii "_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xa92f
	.long	0xa93a
	.uleb128 0x2
	.long	0x120bb
	.uleb128 0x1
	.long	0x5227
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0xa2c2
	.byte	0
	.uleb128 0x6
	.long	0xa362
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > >\0"
	.uleb128 0x3f
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > >\0"
	.uleb128 0x34
	.ascii "initializer_list<unsigned char>\0"
	.byte	0x10
	.byte	0x21
	.byte	0x2f
	.long	0xabf1
	.uleb128 0xe
	.secrel32	.LASF7
	.byte	0x21
	.byte	0x36
	.long	0xfb38
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF74
	.byte	0x21
	.byte	0x3a
	.long	0xaa7c
	.byte	0
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0x21
	.byte	0x35
	.long	0x5227
	.byte	0x1
	.uleb128 0x10
	.ascii "_M_len\0"
	.byte	0x21
	.byte	0x3b
	.long	0xaa94
	.byte	0x8
	.uleb128 0xe
	.secrel32	.LASF8
	.byte	0x21
	.byte	0x37
	.long	0xfb38
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF75
	.byte	0x21
	.byte	0x3e
	.ascii "_ZNSt16initializer_listIhEC4EPKhy\0"
	.long	0xaaec
	.long	0xaafc
	.uleb128 0x2
	.long	0x12117
	.uleb128 0x1
	.long	0xaaaf
	.uleb128 0x1
	.long	0xaa94
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF75
	.byte	0x21
	.byte	0x42
	.ascii "_ZNSt16initializer_listIhEC4Ev\0"
	.byte	0x1
	.long	0xab2b
	.long	0xab31
	.uleb128 0x2
	.long	0x12117
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF22
	.byte	0x21
	.byte	0x47
	.ascii "_ZNKSt16initializer_listIhE4sizeEv\0"
	.long	0xaa94
	.byte	0x1
	.long	0xab68
	.long	0xab6e
	.uleb128 0x2
	.long	0x1211d
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF17
	.byte	0x21
	.byte	0x4b
	.ascii "_ZNKSt16initializer_listIhE5beginEv\0"
	.long	0xaaaf
	.byte	0x1
	.long	0xaba6
	.long	0xabac
	.uleb128 0x2
	.long	0x1211d
	.byte	0
	.uleb128 0x30
	.ascii "end\0"
	.byte	0x21
	.byte	0x4f
	.ascii "_ZNKSt16initializer_listIhE3endEv\0"
	.long	0xaaaf
	.byte	0x1
	.long	0xabe2
	.long	0xabe8
	.uleb128 0x2
	.long	0x1211d
	.byte	0
	.uleb128 0xb
	.ascii "_E\0"
	.long	0xf49f
	.byte	0
	.uleb128 0x6
	.long	0xaa54
	.uleb128 0x1a
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x17
	.byte	0xb2
	.long	0xac40
	.uleb128 0x12
	.secrel32	.LASF105
	.byte	0x17
	.byte	0xb6
	.long	0x5235
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x17
	.byte	0xb7
	.long	0xf930
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x17
	.byte	0xb8
	.long	0xfbad
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xf930
	.byte	0
	.uleb128 0x1a
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x17
	.byte	0xbd
	.long	0xaca9
	.uleb128 0xd
	.ascii "iterator_category\0"
	.byte	0x17
	.byte	0xbf
	.long	0x4c9a
	.uleb128 0x12
	.secrel32	.LASF105
	.byte	0x17
	.byte	0xc1
	.long	0x5235
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x17
	.byte	0xc2
	.long	0xfba2
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x17
	.byte	0xc3
	.long	0xfbb3
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfba2
	.byte	0
	.uleb128 0x1a
	.ascii "iterator_traits<unsigned char const*>\0"
	.byte	0x1
	.byte	0x17
	.byte	0xbd
	.long	0xad02
	.uleb128 0x12
	.secrel32	.LASF105
	.byte	0x17
	.byte	0xc1
	.long	0x5235
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x17
	.byte	0xc2
	.long	0xfb38
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x17
	.byte	0xc3
	.long	0x1206b
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfb38
	.byte	0
	.uleb128 0x58
	.ascii "move_iterator<pixel*>\0"
	.byte	0x8
	.byte	0xa
	.word	0x3f2
	.long	0xb0fa
	.uleb128 0x59
	.secrel32	.LASF107
	.byte	0xa
	.word	0x3f5
	.long	0xfda6
	.byte	0
	.byte	0x2
	.uleb128 0x93
	.ascii "iterator_type\0"
	.byte	0xa
	.word	0x3fb
	.long	0xfda6
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF105
	.byte	0xa
	.word	0x3fe
	.long	0xb11f
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xa
	.word	0x400
	.long	0xfda6
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xa
	.word	0x405
	.long	0xb176
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF108
	.byte	0xa
	.word	0x408
	.ascii "_ZNSt13move_iteratorIP5pixelEC4Ev\0"
	.byte	0x1
	.long	0xada1
	.long	0xada7
	.uleb128 0x2
	.long	0x1217b
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF108
	.byte	0xa
	.word	0x40c
	.ascii "_ZNSt13move_iteratorIP5pixelEC4ES1_\0"
	.byte	0x1
	.long	0xaddc
	.long	0xade7
	.uleb128 0x2
	.long	0x1217b
	.uleb128 0x1
	.long	0xad2f
	.byte	0
	.uleb128 0x15
	.ascii "base\0"
	.byte	0xa
	.word	0x415
	.ascii "_ZNKSt13move_iteratorIP5pixelE4baseEv\0"
	.long	0xad2f
	.byte	0x1
	.long	0xae23
	.long	0xae29
	.uleb128 0x2
	.long	0x12186
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF109
	.byte	0xa
	.word	0x419
	.ascii "_ZNKSt13move_iteratorIP5pixelEdeEv\0"
	.long	0xad61
	.byte	0x1
	.long	0xae61
	.long	0xae67
	.uleb128 0x2
	.long	0x12186
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF110
	.byte	0xa
	.word	0x41d
	.ascii "_ZNKSt13move_iteratorIP5pixelEptEv\0"
	.long	0xad54
	.byte	0x1
	.long	0xae9f
	.long	0xaea5
	.uleb128 0x2
	.long	0x12186
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x421
	.ascii "_ZNSt13move_iteratorIP5pixelEppEv\0"
	.long	0x12191
	.byte	0x1
	.long	0xaedc
	.long	0xaee2
	.uleb128 0x2
	.long	0x1217b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x428
	.ascii "_ZNSt13move_iteratorIP5pixelEppEi\0"
	.long	0xad02
	.byte	0x1
	.long	0xaf19
	.long	0xaf24
	.uleb128 0x2
	.long	0x1217b
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x430
	.ascii "_ZNSt13move_iteratorIP5pixelEmmEv\0"
	.long	0x12191
	.byte	0x1
	.long	0xaf5b
	.long	0xaf61
	.uleb128 0x2
	.long	0x1217b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x437
	.ascii "_ZNSt13move_iteratorIP5pixelEmmEi\0"
	.long	0xad02
	.byte	0x1
	.long	0xaf98
	.long	0xafa3
	.uleb128 0x2
	.long	0x1217b
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF113
	.byte	0xa
	.word	0x43f
	.ascii "_ZNKSt13move_iteratorIP5pixelEplEx\0"
	.long	0xad02
	.byte	0x1
	.long	0xafdb
	.long	0xafe6
	.uleb128 0x2
	.long	0x12186
	.uleb128 0x1
	.long	0xad47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0xa
	.word	0x443
	.ascii "_ZNSt13move_iteratorIP5pixelEpLEx\0"
	.long	0x12191
	.byte	0x1
	.long	0xb01d
	.long	0xb028
	.uleb128 0x2
	.long	0x1217b
	.uleb128 0x1
	.long	0xad47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF114
	.byte	0xa
	.word	0x44a
	.ascii "_ZNKSt13move_iteratorIP5pixelEmiEx\0"
	.long	0xad02
	.byte	0x1
	.long	0xb060
	.long	0xb06b
	.uleb128 0x2
	.long	0x12186
	.uleb128 0x1
	.long	0xad47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF115
	.byte	0xa
	.word	0x44e
	.ascii "_ZNSt13move_iteratorIP5pixelEmIEx\0"
	.long	0x12191
	.byte	0x1
	.long	0xb0a2
	.long	0xb0ad
	.uleb128 0x2
	.long	0x1217b
	.uleb128 0x1
	.long	0xad47
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0xa
	.word	0x455
	.ascii "_ZNKSt13move_iteratorIP5pixelEixEx\0"
	.long	0xad61
	.byte	0x1
	.long	0xb0e5
	.long	0xb0f0
	.uleb128 0x2
	.long	0x12186
	.uleb128 0x1
	.long	0xad47
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.byte	0
	.uleb128 0x6
	.long	0xad02
	.uleb128 0x1a
	.ascii "iterator_traits<pixel*>\0"
	.byte	0x1
	.byte	0x17
	.byte	0xb2
	.long	0xb14a
	.uleb128 0x12
	.secrel32	.LASF105
	.byte	0x17
	.byte	0xb6
	.long	0x5235
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x17
	.byte	0xb7
	.long	0xfda6
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x17
	.byte	0xb8
	.long	0x11c26
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.byte	0
	.uleb128 0x39
	.ascii "conditional<true, pixel&&, pixel&>\0"
	.byte	0x1
	.byte	0x15
	.word	0x878
	.long	0xb184
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x15
	.word	0x879
	.long	0x12175
	.byte	0
	.uleb128 0x39
	.ascii "remove_reference<const pixel&>\0"
	.byte	0x1
	.byte	0x15
	.word	0x663
	.long	0xb1ba
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x15
	.word	0x664
	.long	0xfda1
	.byte	0
	.uleb128 0x1a
	.ascii "__uninitialized_copy<false>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x48
	.long	0xb2b4
	.uleb128 0x2f
	.ascii "__uninit_copy<std::move_iterator<pixel*>, pixel*>\0"
	.byte	0x9
	.byte	0x4c
	.ascii "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5pixelES4_EET0_T_S7_S6_\0"
	.long	0xfda6
	.long	0xb299
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x6a
	.ascii "_TrivialValueTypes\0"
	.long	0xf57a
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "remove_reference<pixel>\0"
	.byte	0x1
	.byte	0x15
	.word	0x65f
	.long	0xb2e3
	.uleb128 0x3a
	.ascii "type\0"
	.byte	0x15
	.word	0x660
	.long	0xfbff
	.byte	0
	.uleb128 0x39
	.ascii "__copy_move<false, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0xe
	.word	0x161
	.long	0xb3b6
	.uleb128 0x63
	.ascii "__copy_m<unsigned char>\0"
	.byte	0xe
	.word	0x165
	.ascii "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_\0"
	.long	0x11a98
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "forward<pixel>\0"
	.byte	0xd
	.byte	0x49
	.ascii "_ZSt7forwardI5pixelEOT_RNSt16remove_referenceIS1_E4typeE\0"
	.long	0x12175
	.long	0xb418
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x1
	.long	0x12641
	.byte	0
	.uleb128 0x28
	.ascii "operator==<pixel*>\0"
	.byte	0xa
	.word	0x464
	.ascii "_ZSteqIP5pixelEbRKSt13move_iteratorIT_ES6_\0"
	.long	0xf57a
	.long	0xb476
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x1
	.long	0x1267a
	.uleb128 0x1
	.long	0x1267a
	.byte	0
	.uleb128 0x28
	.ascii "__copy_move_a<false, unsigned char const*, unsigned char*>\0"
	.byte	0xe
	.word	0x177
	.ascii "_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_\0"
	.long	0x11a98
	.long	0xb515
	.uleb128 0x64
	.secrel32	.LASF116
	.long	0xf57a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xfb38
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x28
	.ascii "__niter_base<unsigned char*>\0"
	.byte	0xe
	.word	0x115
	.ascii "_ZSt12__niter_baseIPhET_S1_\0"
	.long	0x11a98
	.long	0xb569
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x28
	.ascii "__niter_base<unsigned char const*, std::vector<unsigned char> >\0"
	.byte	0xa
	.word	0x3d7
	.ascii "_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE\0"
	.long	0xfb38
	.long	0xb61f
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfb38
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x8908
	.uleb128 0x1
	.long	0xeddb
	.byte	0
	.uleb128 0x56
	.ascii "_Construct<pixel, pixel>\0"
	.byte	0x6
	.byte	0x4a
	.ascii "_ZSt10_ConstructI5pixelJS0_EEvPT_DpOT0_\0"
	.long	0xb68a
	.uleb128 0xb
	.ascii "_T1\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0xb67f
	.uleb128 0x47
	.long	0xfbff
	.byte	0
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x12175
	.byte	0
	.uleb128 0x2f
	.ascii "__addressof<pixel>\0"
	.byte	0xd
	.byte	0x2f
	.ascii "_ZSt11__addressofI5pixelEPT_RS1_\0"
	.long	0xfda6
	.long	0xb6d8
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x1
	.long	0x11c26
	.byte	0
	.uleb128 0x28
	.ascii "operator!=<pixel*>\0"
	.byte	0xa
	.word	0x470
	.ascii "_ZStneIP5pixelEbRKSt13move_iteratorIT_ES6_\0"
	.long	0xf57a
	.long	0xb736
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x1
	.long	0x1267a
	.uleb128 0x1
	.long	0x1267a
	.byte	0
	.uleb128 0x28
	.ascii "__copy_move_a2<false, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> >, unsigned char*>\0"
	.byte	0xe
	.word	0x1a4
	.ascii "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_\0"
	.long	0x11a98
	.long	0xb844
	.uleb128 0x64
	.secrel32	.LASF116
	.long	0xf57a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xeddb
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x28
	.ascii "__miter_base<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> > >\0"
	.byte	0xf
	.word	0x198
	.ascii "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEET_S8_\0"
	.long	0xeddb
	.long	0xb90d
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.byte	0
	.uleb128 0x2f
	.ascii "__distance<char const*>\0"
	.byte	0x26
	.byte	0x62
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xac7e
	.long	0xb9ad
	.uleb128 0x5
	.secrel32	.LASF118
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x4c9a
	.byte	0
	.uleb128 0x2f
	.ascii "__iterator_category<char const*>\0"
	.byte	0x17
	.byte	0xcc
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xac65
	.long	0xba3a
	.uleb128 0xb
	.ascii "_Iter\0"
	.long	0xfba2
	.uleb128 0x1
	.long	0x12129
	.byte	0
	.uleb128 0x28
	.ascii "copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> >, unsigned char*>\0"
	.byte	0xe
	.word	0x1be
	.ascii "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_\0"
	.long	0x11a98
	.long	0xbb1c
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xeddb
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x2f
	.ascii "distance<char const*>\0"
	.byte	0x26
	.byte	0x8a
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xac7e
	.long	0xbb94
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x2f
	.ascii "max<long long unsigned int>\0"
	.byte	0xe
	.byte	0xdb
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x12d2d
	.long	0xbbe5
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf4ea
	.uleb128 0x1
	.long	0x12d2d
	.uleb128 0x1
	.long	0x12d2d
	.byte	0
	.uleb128 0x2f
	.ascii "uninitialized_copy<std::move_iterator<pixel*>, pixel*>\0"
	.byte	0x9
	.byte	0x73
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIP5pixelES2_ET0_T_S5_S4_\0"
	.long	0xfda6
	.long	0xbc8c
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x28
	.ascii "__uninitialized_move_if_noexcept_a<pixel*, pixel*, std::allocator<pixel> >\0"
	.byte	0x9
	.word	0x131
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIP5pixelS1_SaIS0_EET0_T_S4_S3_RT1_\0"
	.long	0xfda6
	.long	0xbd5e
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF119
	.long	0x6901
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x11c20
	.byte	0
	.uleb128 0x2f
	.ascii "forward<const pixel&>\0"
	.byte	0xd
	.byte	0x49
	.ascii "_ZSt7forwardIRK5pixelEOT_RNSt16remove_referenceIS3_E4typeE\0"
	.long	0x11c2c
	.long	0xbdc9
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0x11c2c
	.uleb128 0x1
	.long	0x13497
	.byte	0
	.uleb128 0x28
	.ascii "__uninitialized_copy_a<std::move_iterator<pixel*>, pixel*, pixel>\0"
	.byte	0x9
	.word	0x11f
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIP5pixelES2_S1_ET0_T_S5_S4_RSaIT1_E\0"
	.long	0xfda6
	.long	0xbe99
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xad02
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x11c20
	.byte	0
	.uleb128 0x2f
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> >, unsigned char*>\0"
	.byte	0x9
	.byte	0x73
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_\0"
	.long	0x11a98
	.long	0xbf97
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<unsigned char*>\0"
	.byte	0x6
	.byte	0x7f
	.ascii "_ZSt8_DestroyIPhEvT_S1_\0"
	.long	0xbfe3
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<pixel*>\0"
	.byte	0x6
	.byte	0x7f
	.ascii "_ZSt8_DestroyIP5pixelEvT_S2_\0"
	.long	0xc02c
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x28
	.ascii "__make_move_if_noexcept_iterator<pixel>\0"
	.byte	0xa
	.word	0x4c5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorI5pixelSt13move_iteratorIPS0_EET0_PT_\0"
	.long	0xad02
	.long	0xc0c4
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x3e
	.secrel32	.LASF120
	.long	0xad02
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x28
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char> >, unsigned char*, unsigned char>\0"
	.byte	0x9
	.word	0x11f
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E\0"
	.long	0x11a98
	.long	0xc1f1
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0xeddb
	.uleb128 0x1
	.long	0x11a98
	.uleb128 0x1
	.long	0x1205f
	.byte	0
	.uleb128 0x56
	.ascii "_Destroy<unsigned char*, unsigned char>\0"
	.byte	0x6
	.byte	0xcb
	.ascii "_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E\0"
	.long	0xc263
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x1
	.long	0x11a98
	.uleb128 0x1
	.long	0x11a98
	.uleb128 0x1
	.long	0x1205f
	.byte	0
	.uleb128 0x7a
	.ascii "_Destroy<pixel*, pixel>\0"
	.byte	0x6
	.byte	0xcb
	.ascii "_ZSt8_DestroyIP5pixelS0_EvT_S2_RSaIT0_E\0"
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x11c20
	.byte	0
	.byte	0
	.uleb128 0x52
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.byte	0xff
	.long	0xf48f
	.uleb128 0x61
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x101
	.uleb128 0x6d
	.byte	0x12
	.word	0x101
	.long	0xc2da
	.uleb128 0x6b
	.ascii "__ops\0"
	.byte	0x27
	.byte	0x23
	.uleb128 0x4
	.byte	0xc
	.byte	0x2c
	.long	0x5227
	.uleb128 0x4
	.byte	0xc
	.byte	0x2d
	.long	0x5235
	.uleb128 0x34
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x3a
	.long	0xc5a2
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x3d
	.long	0x5227
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3f
	.long	0xf930
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0xc
	.byte	0x40
	.long	0xfba2
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x41
	.long	0xfbad
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0xc
	.byte	0x42
	.long	0xfbb3
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xc391
	.long	0xc397
	.uleb128 0x2
	.long	0xfbb9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xc3cf
	.long	0xc3da
	.uleb128 0x2
	.long	0xfbb9
	.uleb128 0x1
	.long	0xfbc4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF122
	.byte	0xc
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xc40e
	.long	0xc419
	.uleb128 0x2
	.long	0xfbb9
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xc32d
	.byte	0x1
	.long	0xc459
	.long	0xc464
	.uleb128 0x2
	.long	0xfbca
	.uleb128 0x1
	.long	0xc345
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xc339
	.byte	0x1
	.long	0xc4a5
	.long	0xc4b0
	.uleb128 0x2
	.long	0xfbca
	.uleb128 0x1
	.long	0xc351
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF70
	.byte	0xc
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xc32d
	.byte	0x1
	.long	0xc4f2
	.long	0xc502
	.uleb128 0x2
	.long	0xfbb9
	.uleb128 0x1
	.long	0xc321
	.uleb128 0x1
	.long	0xfb9a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF71
	.byte	0xc
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xc542
	.long	0xc552
	.uleb128 0x2
	.long	0xfbb9
	.uleb128 0x1
	.long	0xc32d
	.uleb128 0x1
	.long	0xc321
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xc321
	.byte	0x1
	.long	0xc592
	.long	0xc598
	.uleb128 0x2
	.long	0xfbca
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf5f4
	.byte	0
	.uleb128 0x6
	.long	0xc305
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x37
	.long	0xc60d
	.uleb128 0x1c
	.secrel32	.LASF124
	.byte	0x28
	.byte	0x3a
	.long	0xf553
	.uleb128 0x1c
	.secrel32	.LASF125
	.byte	0x28
	.byte	0x3b
	.long	0xf553
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x3f
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF127
	.byte	0x28
	.byte	0x40
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf542
	.byte	0
	.uleb128 0x4
	.byte	0x1b
	.byte	0xf8
	.long	0x10dd2
	.uleb128 0x2e
	.byte	0x1b
	.word	0x101
	.long	0x10df1
	.uleb128 0x2e
	.byte	0x1b
	.word	0x102
	.long	0x10e15
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x37
	.long	0xc680
	.uleb128 0x1c
	.secrel32	.LASF124
	.byte	0x28
	.byte	0x3a
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF125
	.byte	0x28
	.byte	0x3b
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x3f
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF127
	.byte	0x28
	.byte	0x40
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf52a
	.byte	0
	.uleb128 0x4
	.byte	0x1f
	.byte	0xc2
	.long	0x1002b
	.uleb128 0x4
	.byte	0x1f
	.byte	0xd2
	.long	0x113ea
	.uleb128 0x4
	.byte	0x1f
	.byte	0xdd
	.long	0x11407
	.uleb128 0x4
	.byte	0x1f
	.byte	0xde
	.long	0x1141f
	.uleb128 0x4
	.byte	0x1f
	.byte	0xdf
	.long	0x11443
	.uleb128 0x4
	.byte	0x1f
	.byte	0xe1
	.long	0x11468
	.uleb128 0x4
	.byte	0x1f
	.byte	0xe2
	.long	0x11486
	.uleb128 0x2f
	.ascii "div\0"
	.byte	0x1f
	.byte	0xcf
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1002b
	.long	0xc6e0
	.uleb128 0x1
	.long	0xf542
	.uleb128 0x1
	.long	0xf542
	.byte	0
	.uleb128 0x4
	.byte	0x20
	.byte	0xaf
	.long	0x1186d
	.uleb128 0x4
	.byte	0x20
	.byte	0xb0
	.long	0x11893
	.uleb128 0x4
	.byte	0x20
	.byte	0xb1
	.long	0x118b7
	.uleb128 0x4
	.byte	0x20
	.byte	0xb2
	.long	0x118d5
	.uleb128 0x4
	.byte	0x20
	.byte	0xb3
	.long	0x11900
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x7
	.byte	0x32
	.long	0xc9d7
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x61b1
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x6202
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x6251
	.uleb128 0x40
	.long	0x60ea
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x7
	.byte	0x3a
	.long	0x612c
	.uleb128 0x6
	.long	0xc74c
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x7
	.byte	0x3b
	.long	0x6138
	.uleb128 0x12
	.secrel32	.LASF6
	.byte	0x7
	.byte	0x3c
	.long	0x6144
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0x7
	.byte	0x3d
	.long	0x615c
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x7
	.byte	0x40
	.long	0x11930
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x41
	.long	0x11936
	.uleb128 0x6e
	.secrel32	.LASF129
	.byte	0x7
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_\0"
	.long	0x525c
	.long	0xc7e6
	.uleb128 0x1
	.long	0xfbdb
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF130
	.byte	0x7
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_\0"
	.long	0xc835
	.uleb128 0x1
	.long	0x1193c
	.uleb128 0x1
	.long	0x1193c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF131
	.byte	0x7
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_copy_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF132
	.byte	0x7
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_move_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x7
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE20_S_propagate_on_swapEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF134
	.byte	0x7
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF135
	.byte	0x7
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_nothrow_moveEv\0"
	.long	0xf57a
	.uleb128 0x1a
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x7
	.byte	0x74
	.long	0xc9cd
	.uleb128 0xd
	.ascii "other\0"
	.byte	0x7
	.byte	0x75
	.long	0x62f7
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf5f4
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0x525c
	.byte	0
	.uleb128 0x58
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0xa
	.word	0x2f8
	.long	0xd151
	.uleb128 0x59
	.secrel32	.LASF107
	.byte	0xa
	.word	0x2fb
	.long	0xf930
	.byte	0
	.byte	0x2
	.uleb128 0x2b
	.secrel32	.LASF105
	.byte	0xa
	.word	0x303
	.long	0xac15
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xa
	.word	0x304
	.long	0xac2b
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xa
	.word	0x305
	.long	0xac20
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0xa
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xcaee
	.long	0xcaf4
	.uleb128 0x2
	.long	0x1213b
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF136
	.byte	0xa
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xcb66
	.long	0xcb71
	.uleb128 0x2
	.long	0x1213b
	.uleb128 0x1
	.long	0x12141
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF109
	.byte	0xa
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xca66
	.byte	0x1
	.long	0xcbe4
	.long	0xcbea
	.uleb128 0x2
	.long	0x12147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF110
	.byte	0xa
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xca73
	.byte	0x1
	.long	0xcc5d
	.long	0xcc63
	.uleb128 0x2
	.long	0x12147
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x1214d
	.byte	0x1
	.long	0xccd5
	.long	0xccdb
	.uleb128 0x2
	.long	0x1213b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xc9d7
	.byte	0x1
	.long	0xcd4d
	.long	0xcd58
	.uleb128 0x2
	.long	0x1213b
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x1214d
	.byte	0x1
	.long	0xcdca
	.long	0xcdd0
	.uleb128 0x2
	.long	0x1213b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xc9d7
	.byte	0x1
	.long	0xce42
	.long	0xce4d
	.uleb128 0x2
	.long	0x1213b
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0xa
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xca66
	.byte	0x1
	.long	0xcec0
	.long	0xcecb
	.uleb128 0x2
	.long	0x12147
	.uleb128 0x1
	.long	0xca59
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0xa
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x1214d
	.byte	0x1
	.long	0xcf3d
	.long	0xcf48
	.uleb128 0x2
	.long	0x1213b
	.uleb128 0x1
	.long	0xca59
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF113
	.byte	0xa
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xc9d7
	.byte	0x1
	.long	0xcfbb
	.long	0xcfc6
	.uleb128 0x2
	.long	0x12147
	.uleb128 0x1
	.long	0xca59
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF115
	.byte	0xa
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x1214d
	.byte	0x1
	.long	0xd038
	.long	0xd043
	.uleb128 0x2
	.long	0x1213b
	.uleb128 0x1
	.long	0xca59
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF114
	.byte	0xa
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xc9d7
	.byte	0x1
	.long	0xd0b6
	.long	0xd0c1
	.uleb128 0x2
	.long	0x12147
	.uleb128 0x1
	.long	0xca59
	.byte	0
	.uleb128 0x15
	.ascii "base\0"
	.byte	0xa
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x12141
	.byte	0x1
	.long	0xd138
	.long	0xd13e
	.uleb128 0x2
	.long	0x12147
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xf930
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	0xc9d7
	.uleb128 0x58
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0xa
	.word	0x2f8
	.long	0xd8e4
	.uleb128 0x59
	.secrel32	.LASF107
	.byte	0xa
	.word	0x2fb
	.long	0xfba2
	.byte	0
	.byte	0x2
	.uleb128 0x2b
	.secrel32	.LASF105
	.byte	0xa
	.word	0x303
	.long	0xac7e
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xa
	.word	0x304
	.long	0xac94
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xa
	.word	0x305
	.long	0xac89
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0xa
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xd274
	.long	0xd27a
	.uleb128 0x2
	.long	0x12123
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF136
	.byte	0xa
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xd2ed
	.long	0xd2f8
	.uleb128 0x2
	.long	0x12123
	.uleb128 0x1
	.long	0x12129
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF109
	.byte	0xa
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xd1eb
	.byte	0x1
	.long	0xd36c
	.long	0xd372
	.uleb128 0x2
	.long	0x1212f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF110
	.byte	0xa
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xd1f8
	.byte	0x1
	.long	0xd3e6
	.long	0xd3ec
	.uleb128 0x2
	.long	0x1212f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x12135
	.byte	0x1
	.long	0xd45f
	.long	0xd465
	.uleb128 0x2
	.long	0x12123
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xd156
	.byte	0x1
	.long	0xd4d8
	.long	0xd4e3
	.uleb128 0x2
	.long	0x12123
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x12135
	.byte	0x1
	.long	0xd556
	.long	0xd55c
	.uleb128 0x2
	.long	0x12123
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xd156
	.byte	0x1
	.long	0xd5cf
	.long	0xd5da
	.uleb128 0x2
	.long	0x12123
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0xa
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xd1eb
	.byte	0x1
	.long	0xd64e
	.long	0xd659
	.uleb128 0x2
	.long	0x1212f
	.uleb128 0x1
	.long	0xd1de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0xa
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x12135
	.byte	0x1
	.long	0xd6cc
	.long	0xd6d7
	.uleb128 0x2
	.long	0x12123
	.uleb128 0x1
	.long	0xd1de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF113
	.byte	0xa
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xd156
	.byte	0x1
	.long	0xd74b
	.long	0xd756
	.uleb128 0x2
	.long	0x1212f
	.uleb128 0x1
	.long	0xd1de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF115
	.byte	0xa
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x12135
	.byte	0x1
	.long	0xd7c9
	.long	0xd7d4
	.uleb128 0x2
	.long	0x12123
	.uleb128 0x1
	.long	0xd1de
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF114
	.byte	0xa
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xd156
	.byte	0x1
	.long	0xd848
	.long	0xd853
	.uleb128 0x2
	.long	0x1212f
	.uleb128 0x1
	.long	0xd1de
	.byte	0
	.uleb128 0x15
	.ascii "base\0"
	.byte	0xa
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x12129
	.byte	0x1
	.long	0xd8cb
	.long	0xd8d1
	.uleb128 0x2
	.long	0x1212f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfba2
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	0xd156
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x64
	.long	0xd948
	.uleb128 0x1c
	.secrel32	.LASF137
	.byte	0x28
	.byte	0x67
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x6a
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF138
	.byte	0x28
	.byte	0x6b
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF139
	.byte	0x28
	.byte	0x6c
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf571
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x64
	.long	0xd9a8
	.uleb128 0x1c
	.secrel32	.LASF137
	.byte	0x28
	.byte	0x67
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x6a
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF138
	.byte	0x28
	.byte	0x6b
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF139
	.byte	0x28
	.byte	0x6c
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf567
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x64
	.long	0xda0d
	.uleb128 0x1c
	.secrel32	.LASF137
	.byte	0x28
	.byte	0x67
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x6a
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF138
	.byte	0x28
	.byte	0x6b
	.long	0xf531
	.uleb128 0x1c
	.secrel32	.LASF139
	.byte	0x28
	.byte	0x6c
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf558
	.byte	0
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<pixel> >\0"
	.byte	0x1
	.byte	0x7
	.byte	0x32
	.long	0xdcf0
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x66b8
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x670e
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0x6764
	.uleb128 0x40
	.long	0x65f7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x7
	.byte	0x3a
	.long	0x663a
	.uleb128 0x6
	.long	0xda57
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x7
	.byte	0x3b
	.long	0x6646
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x7
	.byte	0x40
	.long	0x11c0e
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x41
	.long	0x11c14
	.uleb128 0x6e
	.secrel32	.LASF129
	.byte	0x7
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE17_S_select_on_copyERKS2_\0"
	.long	0x6901
	.long	0xdae0
	.uleb128 0x1
	.long	0x11c1a
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF130
	.byte	0x7
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE10_S_on_swapERS2_S4_\0"
	.long	0xdb34
	.uleb128 0x1
	.long	0x11c20
	.uleb128 0x1
	.long	0x11c20
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF131
	.byte	0x7
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE27_S_propagate_on_copy_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF132
	.byte	0x7
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE27_S_propagate_on_move_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x7
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE20_S_propagate_on_swapEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF134
	.byte	0x7
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE15_S_always_equalEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF135
	.byte	0x7
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI5pixelEE15_S_nothrow_moveEv\0"
	.long	0xf57a
	.uleb128 0x1a
	.ascii "rebind<pixel>\0"
	.byte	0x1
	.byte	0x7
	.byte	0x74
	.long	0xdce6
	.uleb128 0xd
	.ascii "other\0"
	.byte	0x7
	.byte	0x75
	.long	0x6814
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0x6901
	.byte	0
	.uleb128 0x34
	.ascii "new_allocator<pixel>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x3a
	.long	0xe095
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x3d
	.long	0x5227
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3f
	.long	0xfda6
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0xc
	.byte	0x40
	.long	0x11bfc
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x41
	.long	0x11c26
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0xc
	.byte	0x42
	.long	0x11c2c
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelEC4Ev\0"
	.byte	0x1
	.long	0xdd82
	.long	0xdd88
	.uleb128 0x2
	.long	0x11c32
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelEC4ERKS2_\0"
	.byte	0x1
	.long	0xddc5
	.long	0xddd0
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x1
	.long	0x11c3d
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF122
	.byte	0xc
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelED4Ev\0"
	.byte	0x1
	.long	0xde09
	.long	0xde14
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE7addressERS1_\0"
	.long	0xdd19
	.byte	0x1
	.long	0xde5b
	.long	0xde66
	.uleb128 0x2
	.long	0x11c43
	.uleb128 0x1
	.long	0xdd31
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE7addressERKS1_\0"
	.long	0xdd25
	.byte	0x1
	.long	0xdeae
	.long	0xdeb9
	.uleb128 0x2
	.long	0x11c43
	.uleb128 0x1
	.long	0xdd3d
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF70
	.byte	0xc
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE8allocateEyPKv\0"
	.long	0xdd19
	.byte	0x1
	.long	0xdf00
	.long	0xdf10
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x1
	.long	0xdd0d
	.uleb128 0x1
	.long	0xfb9a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF71
	.byte	0xc
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0xdf57
	.long	0xdf67
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x1
	.long	0xdd19
	.uleb128 0x1
	.long	0xdd0d
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorI5pixelE8max_sizeEv\0"
	.long	0xdd0d
	.byte	0x1
	.long	0xdfac
	.long	0xdfb2
	.uleb128 0x2
	.long	0x11c43
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF76
	.byte	0xc
	.byte	0x8c
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE7destroyIS1_EEvPT_\0"
	.byte	0x1
	.long	0xe002
	.long	0xe00d
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x1
	.long	0xfda6
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF77
	.byte	0xc
	.byte	0x87
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelE9constructIS1_JRKS1_EEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0xe07b
	.long	0xe08b
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0xe07b
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x2
	.long	0x11c32
	.uleb128 0x1
	.long	0xfda6
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.byte	0
	.uleb128 0x6
	.long	0xdcf0
	.uleb128 0x58
	.ascii "__normal_iterator<pixel*, std::vector<pixel, std::allocator<pixel> > >\0"
	.byte	0x8
	.byte	0xa
	.word	0x2f8
	.long	0xe684
	.uleb128 0x59
	.secrel32	.LASF107
	.byte	0xa
	.word	0x2fb
	.long	0xfda6
	.byte	0
	.byte	0x2
	.uleb128 0x2b
	.secrel32	.LASF105
	.byte	0xa
	.word	0x303
	.long	0xb11f
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xa
	.word	0x304
	.long	0xb135
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xa
	.word	0x305
	.long	0xb12a
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0xa
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0xe173
	.long	0xe179
	.uleb128 0x2
	.long	0x12197
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF136
	.byte	0xa
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0xe1d1
	.long	0xe1dc
	.uleb128 0x2
	.long	0x12197
	.uleb128 0x1
	.long	0x121a2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF109
	.byte	0xa
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0xe105
	.byte	0x1
	.long	0xe235
	.long	0xe23b
	.uleb128 0x2
	.long	0x121a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF110
	.byte	0xa
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0xe112
	.byte	0x1
	.long	0xe294
	.long	0xe29a
	.uleb128 0x2
	.long	0x121a8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x121b3
	.byte	0x1
	.long	0xe2f2
	.long	0xe2f8
	.uleb128 0x2
	.long	0x12197
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0xe09a
	.byte	0x1
	.long	0xe350
	.long	0xe35b
	.uleb128 0x2
	.long	0x12197
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x121b3
	.byte	0x1
	.long	0xe3b3
	.long	0xe3b9
	.uleb128 0x2
	.long	0x12197
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0xe09a
	.byte	0x1
	.long	0xe411
	.long	0xe41c
	.uleb128 0x2
	.long	0x12197
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0xa
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0xe105
	.byte	0x1
	.long	0xe475
	.long	0xe480
	.uleb128 0x2
	.long	0x121a8
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0xa
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x121b3
	.byte	0x1
	.long	0xe4d8
	.long	0xe4e3
	.uleb128 0x2
	.long	0x12197
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF113
	.byte	0xa
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0xe09a
	.byte	0x1
	.long	0xe53c
	.long	0xe547
	.uleb128 0x2
	.long	0x121a8
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF115
	.byte	0xa
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x121b3
	.byte	0x1
	.long	0xe59f
	.long	0xe5aa
	.uleb128 0x2
	.long	0x12197
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF114
	.byte	0xa
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0xe09a
	.byte	0x1
	.long	0xe603
	.long	0xe60e
	.uleb128 0x2
	.long	0x121a8
	.uleb128 0x1
	.long	0xe0f8
	.byte	0
	.uleb128 0x15
	.ascii "base\0"
	.byte	0xa
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x121a2
	.byte	0x1
	.long	0xe66b
	.long	0xe671
	.uleb128 0x2
	.long	0x121a8
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x7010
	.byte	0
	.uleb128 0x6
	.long	0xe09a
	.uleb128 0x3f
	.ascii "__normal_iterator<const pixel*, std::vector<pixel, std::allocator<pixel> > >\0"
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x37
	.long	0xe741
	.uleb128 0x1c
	.secrel32	.LASF124
	.byte	0x28
	.byte	0x3a
	.long	0xf4e5
	.uleb128 0x1c
	.secrel32	.LASF125
	.byte	0x28
	.byte	0x3b
	.long	0xf4e5
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x3f
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF127
	.byte	0x28
	.byte	0x40
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf4d0
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x37
	.long	0xe79e
	.uleb128 0x1c
	.secrel32	.LASF124
	.byte	0x28
	.byte	0x3a
	.long	0xf5fc
	.uleb128 0x1c
	.secrel32	.LASF125
	.byte	0x28
	.byte	0x3b
	.long	0xf5fc
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x3f
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF127
	.byte	0x28
	.byte	0x40
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf5f4
	.byte	0
	.uleb128 0x1a
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x28
	.byte	0x37
	.long	0xe800
	.uleb128 0x1c
	.secrel32	.LASF124
	.byte	0x28
	.byte	0x3a
	.long	0xf525
	.uleb128 0x1c
	.secrel32	.LASF125
	.byte	0x28
	.byte	0x3b
	.long	0xf525
	.uleb128 0x1c
	.secrel32	.LASF126
	.byte	0x28
	.byte	0x3f
	.long	0xf582
	.uleb128 0x1c
	.secrel32	.LASF127
	.byte	0x28
	.byte	0x40
	.long	0xf531
	.uleb128 0x5
	.secrel32	.LASF128
	.long	0xf518
	.byte	0
	.uleb128 0x1a
	.ascii "__alloc_traits<std::allocator<unsigned char> >\0"
	.byte	0x1
	.byte	0x7
	.byte	0x32
	.long	0xead0
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0xa166
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0xa1b7
	.uleb128 0x4
	.byte	0x7
	.byte	0x32
	.long	0xa206
	.uleb128 0x40
	.long	0xa0a2
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x7
	.byte	0x3a
	.long	0xa0ed
	.uleb128 0x6
	.long	0xe852
	.uleb128 0x12
	.secrel32	.LASF1
	.byte	0x7
	.byte	0x3b
	.long	0xa0f9
	.uleb128 0x12
	.secrel32	.LASF4
	.byte	0x7
	.byte	0x40
	.long	0x1204d
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x7
	.byte	0x41
	.long	0x12053
	.uleb128 0x6e
	.secrel32	.LASF129
	.byte	0x7
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE17_S_select_on_copyERKS1_\0"
	.long	0xa2c2
	.long	0xe8d6
	.uleb128 0x1
	.long	0x12059
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF130
	.byte	0x7
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE10_S_on_swapERS1_S3_\0"
	.long	0xe925
	.uleb128 0x1
	.long	0x1205f
	.uleb128 0x1
	.long	0x1205f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF131
	.byte	0x7
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE27_S_propagate_on_copy_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF132
	.byte	0x7
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE27_S_propagate_on_move_assignEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0x7
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE20_S_propagate_on_swapEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF134
	.byte	0x7
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE15_S_always_equalEv\0"
	.long	0xf57a
	.uleb128 0x2c
	.secrel32	.LASF135
	.byte	0x7
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIhEE15_S_nothrow_moveEv\0"
	.long	0xf57a
	.uleb128 0x1a
	.ascii "rebind<unsigned char>\0"
	.byte	0x1
	.byte	0x7
	.byte	0x74
	.long	0xeac6
	.uleb128 0xd
	.ascii "other\0"
	.byte	0x7
	.byte	0x75
	.long	0xa2ac
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF53
	.long	0xa2c2
	.byte	0
	.uleb128 0x34
	.ascii "new_allocator<unsigned char>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x3a
	.long	0xed76
	.uleb128 0xe
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x3d
	.long	0x5227
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF1
	.byte	0xc
	.byte	0x3f
	.long	0x11a98
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF6
	.byte	0xc
	.byte	0x40
	.long	0xfb38
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF4
	.byte	0xc
	.byte	0x41
	.long	0x12065
	.byte	0x1
	.uleb128 0xe
	.secrel32	.LASF5
	.byte	0xc
	.byte	0x42
	.long	0x1206b
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorIhEC4Ev\0"
	.byte	0x1
	.long	0xeb65
	.long	0xeb6b
	.uleb128 0x2
	.long	0x12071
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF121
	.byte	0xc
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorIhEC4ERKS1_\0"
	.byte	0x1
	.long	0xeba3
	.long	0xebae
	.uleb128 0x2
	.long	0x12071
	.uleb128 0x1
	.long	0x1207c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF122
	.byte	0xc
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorIhED4Ev\0"
	.byte	0x1
	.long	0xebe2
	.long	0xebed
	.uleb128 0x2
	.long	0x12071
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorIhE7addressERh\0"
	.long	0xeb01
	.byte	0x1
	.long	0xec2d
	.long	0xec38
	.uleb128 0x2
	.long	0x12082
	.uleb128 0x1
	.long	0xeb19
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF123
	.byte	0xc
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorIhE7addressERKh\0"
	.long	0xeb0d
	.byte	0x1
	.long	0xec79
	.long	0xec84
	.uleb128 0x2
	.long	0x12082
	.uleb128 0x1
	.long	0xeb25
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF70
	.byte	0xc
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv\0"
	.long	0xeb01
	.byte	0x1
	.long	0xecc6
	.long	0xecd6
	.uleb128 0x2
	.long	0x12071
	.uleb128 0x1
	.long	0xeaf5
	.uleb128 0x1
	.long	0xfb9a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF71
	.byte	0xc
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy\0"
	.byte	0x1
	.long	0xed16
	.long	0xed26
	.uleb128 0x2
	.long	0x12071
	.uleb128 0x1
	.long	0xeb01
	.uleb128 0x1
	.long	0xeaf5
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF24
	.byte	0xc
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv\0"
	.long	0xeaf5
	.byte	0x1
	.long	0xed66
	.long	0xed6c
	.uleb128 0x2
	.long	0x12082
	.byte	0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.byte	0
	.uleb128 0x6
	.long	0xead0
	.uleb128 0x3f
	.ascii "__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >\0"
	.uleb128 0x58
	.ascii "__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >\0"
	.byte	0x8
	.byte	0xa
	.word	0x2f8
	.long	0xf373
	.uleb128 0x59
	.secrel32	.LASF107
	.byte	0xa
	.word	0x2fb
	.long	0xfb38
	.byte	0
	.byte	0x2
	.uleb128 0x2b
	.secrel32	.LASF105
	.byte	0xa
	.word	0x303
	.long	0xacd7
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0xa
	.word	0x304
	.long	0xaced
	.byte	0x1
	.uleb128 0x2b
	.secrel32	.LASF1
	.byte	0xa
	.word	0x305
	.long	0xace2
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF136
	.byte	0xa
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC4Ev\0"
	.byte	0x1
	.long	0xeeca
	.long	0xeed0
	.uleb128 0x2
	.long	0x12153
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF136
	.byte	0xa
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xef20
	.long	0xef2b
	.uleb128 0x2
	.long	0x12153
	.uleb128 0x1
	.long	0x1215e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF109
	.byte	0xa
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv\0"
	.long	0xee64
	.byte	0x1
	.long	0xef7c
	.long	0xef82
	.uleb128 0x2
	.long	0x12164
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF110
	.byte	0xa
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEptEv\0"
	.long	0xee71
	.byte	0x1
	.long	0xefd3
	.long	0xefd9
	.uleb128 0x2
	.long	0x12164
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv\0"
	.long	0x1216f
	.byte	0x1
	.long	0xf029
	.long	0xf02f
	.uleb128 0x2
	.long	0x12153
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF111
	.byte	0xa
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEi\0"
	.long	0xeddb
	.byte	0x1
	.long	0xf07f
	.long	0xf08a
	.uleb128 0x2
	.long	0x12153
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmmEv\0"
	.long	0x1216f
	.byte	0x1
	.long	0xf0da
	.long	0xf0e0
	.uleb128 0x2
	.long	0x12153
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF112
	.byte	0xa
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmmEi\0"
	.long	0xeddb
	.byte	0x1
	.long	0xf130
	.long	0xf13b
	.uleb128 0x2
	.long	0x12153
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF29
	.byte	0xa
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEixEx\0"
	.long	0xee64
	.byte	0x1
	.long	0xf18c
	.long	0xf197
	.uleb128 0x2
	.long	0x12164
	.uleb128 0x1
	.long	0xee57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0xa
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEpLEx\0"
	.long	0x1216f
	.byte	0x1
	.long	0xf1e7
	.long	0xf1f2
	.uleb128 0x2
	.long	0x12153
	.uleb128 0x1
	.long	0xee57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF113
	.byte	0xa
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEplEx\0"
	.long	0xeddb
	.byte	0x1
	.long	0xf243
	.long	0xf24e
	.uleb128 0x2
	.long	0x12164
	.uleb128 0x1
	.long	0xee57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF115
	.byte	0xa
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmIEx\0"
	.long	0x1216f
	.byte	0x1
	.long	0xf29e
	.long	0xf2a9
	.uleb128 0x2
	.long	0x12153
	.uleb128 0x1
	.long	0xee57
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF114
	.byte	0xa
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEx\0"
	.long	0xeddb
	.byte	0x1
	.long	0xf2fa
	.long	0xf305
	.uleb128 0x2
	.long	0x12164
	.uleb128 0x1
	.long	0xee57
	.byte	0
	.uleb128 0x15
	.ascii "base\0"
	.byte	0xa
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv\0"
	.long	0x1215e
	.byte	0x1
	.long	0xf35a
	.long	0xf360
	.uleb128 0x2
	.long	0x12164
	.byte	0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfb38
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x8908
	.byte	0
	.uleb128 0x6
	.long	0xeddb
	.uleb128 0x2f
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x29
	.byte	0x98
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0xf57a
	.long	0xf3dc
	.uleb128 0xb
	.ascii "_Type\0"
	.long	0xf5fc
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x63
	.ascii "operator-<pixel*, std::vector<pixel> >\0"
	.byte	0xa
	.word	0x3c2
	.ascii "_ZN9__gnu_cxxmiIP5pixelSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_\0"
	.long	0xe0f8
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x7010
	.uleb128 0x1
	.long	0x132a1
	.uleb128 0x1
	.long	0x132a1
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x25
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x6
	.long	0xf49f
	.uleb128 0x25
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x6
	.long	0xf4b5
	.uleb128 0x25
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.long	0xf4d0
	.uleb128 0x25
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x6
	.long	0xf4ea
	.uleb128 0x25
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x25
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.long	0xf518
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x6
	.long	0xf52a
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x25
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.long	0xf542
	.uleb128 0x25
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x25
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x25
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x25
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.long	0xf57a
	.uleb128 0x7
	.byte	0x8
	.long	0x4a7f
	.uleb128 0x7
	.byte	0x8
	.long	0x4b86
	.uleb128 0x25
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x25
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4bd2
	.uleb128 0x94
	.long	0x4c17
	.uleb128 0x52
	.ascii "__gnu_debug\0"
	.byte	0x18
	.byte	0x38
	.long	0xf5db
	.uleb128 0x69
	.byte	0x18
	.byte	0x3a
	.long	0x4cc4
	.byte	0
	.uleb128 0x95
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xf5f4
	.uleb128 0x25
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x6
	.long	0xf5f4
	.uleb128 0xd
	.ascii "size_t\0"
	.byte	0x2a
	.byte	0x23
	.long	0xf4ea
	.uleb128 0xd
	.ascii "intptr_t\0"
	.byte	0x2a
	.byte	0x3e
	.long	0xf542
	.uleb128 0xd
	.ascii "uintptr_t\0"
	.byte	0x2a
	.byte	0x4b
	.long	0xf4ea
	.uleb128 0xd
	.ascii "wint_t\0"
	.byte	0x2a
	.byte	0x6a
	.long	0xf4b5
	.uleb128 0xd
	.ascii "wctype_t\0"
	.byte	0x2a
	.byte	0x6b
	.long	0xf4b5
	.uleb128 0x3a
	.ascii "pthreadlocinfo\0"
	.byte	0x2a
	.word	0x1a8
	.long	0xf665
	.uleb128 0x7
	.byte	0x8
	.long	0xf66b
	.uleb128 0x96
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x2a
	.word	0x1bc
	.long	0xf84f
	.uleb128 0x97
	.byte	0x20
	.byte	0x2a
	.word	0x1c2
	.long	0xf6d9
	.uleb128 0x1b
	.ascii "locale\0"
	.byte	0x2a
	.word	0x1c3
	.long	0xf930
	.byte	0
	.uleb128 0x1b
	.ascii "wlocale\0"
	.byte	0x2a
	.word	0x1c4
	.long	0xf93b
	.byte	0x8
	.uleb128 0x4f
	.secrel32	.LASF140
	.byte	0x2a
	.word	0x1c5
	.long	0xf951
	.byte	0x10
	.uleb128 0x1b
	.ascii "wrefcount\0"
	.byte	0x2a
	.word	0x1c6
	.long	0xf951
	.byte	0x18
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF140
	.byte	0x2a
	.word	0x1bd
	.long	0xf52a
	.byte	0
	.uleb128 0x1b
	.ascii "lc_codepage\0"
	.byte	0x2a
	.word	0x1be
	.long	0xf48f
	.byte	0x4
	.uleb128 0x1b
	.ascii "lc_collate_cp\0"
	.byte	0x2a
	.word	0x1bf
	.long	0xf48f
	.byte	0x8
	.uleb128 0x1b
	.ascii "lc_handle\0"
	.byte	0x2a
	.word	0x1c0
	.long	0xf957
	.byte	0xc
	.uleb128 0x1b
	.ascii "lc_id\0"
	.byte	0x2a
	.word	0x1c1
	.long	0xf967
	.byte	0x24
	.uleb128 0x1b
	.ascii "lc_category\0"
	.byte	0x2a
	.word	0x1c7
	.long	0xf977
	.byte	0x48
	.uleb128 0x35
	.ascii "lc_clike\0"
	.byte	0x2a
	.word	0x1c8
	.long	0xf52a
	.word	0x108
	.uleb128 0x35
	.ascii "mb_cur_max\0"
	.byte	0x2a
	.word	0x1c9
	.long	0xf52a
	.word	0x10c
	.uleb128 0x35
	.ascii "lconv_intl_refcount\0"
	.byte	0x2a
	.word	0x1ca
	.long	0xf951
	.word	0x110
	.uleb128 0x35
	.ascii "lconv_num_refcount\0"
	.byte	0x2a
	.word	0x1cb
	.long	0xf951
	.word	0x118
	.uleb128 0x35
	.ascii "lconv_mon_refcount\0"
	.byte	0x2a
	.word	0x1cc
	.long	0xf951
	.word	0x120
	.uleb128 0x35
	.ascii "lconv\0"
	.byte	0x2a
	.word	0x1cd
	.long	0xfb26
	.word	0x128
	.uleb128 0x35
	.ascii "ctype1_refcount\0"
	.byte	0x2a
	.word	0x1ce
	.long	0xf951
	.word	0x130
	.uleb128 0x35
	.ascii "ctype1\0"
	.byte	0x2a
	.word	0x1cf
	.long	0xfb2c
	.word	0x138
	.uleb128 0x35
	.ascii "pctype\0"
	.byte	0x2a
	.word	0x1d0
	.long	0xfb32
	.word	0x140
	.uleb128 0x35
	.ascii "pclmap\0"
	.byte	0x2a
	.word	0x1d1
	.long	0xfb38
	.word	0x148
	.uleb128 0x35
	.ascii "pcumap\0"
	.byte	0x2a
	.word	0x1d2
	.long	0xfb38
	.word	0x150
	.uleb128 0x35
	.ascii "lc_time_curr\0"
	.byte	0x2a
	.word	0x1d3
	.long	0xfb53
	.word	0x158
	.byte	0
	.uleb128 0x3a
	.ascii "pthreadmbcinfo\0"
	.byte	0x2a
	.word	0x1a9
	.long	0xf866
	.uleb128 0x7
	.byte	0x8
	.long	0xf86c
	.uleb128 0x7e
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x39
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x2a
	.word	0x1ac
	.long	0xf8bf
	.uleb128 0x1b
	.ascii "locinfo\0"
	.byte	0x2a
	.word	0x1ad
	.long	0xf64e
	.byte	0
	.uleb128 0x1b
	.ascii "mbcinfo\0"
	.byte	0x2a
	.word	0x1ae
	.long	0xf84f
	.byte	0x8
	.byte	0
	.uleb128 0x3a
	.ascii "_locale_tstruct\0"
	.byte	0x2a
	.word	0x1af
	.long	0xf881
	.uleb128 0x39
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x2a
	.word	0x1b3
	.long	0xf922
	.uleb128 0x1b
	.ascii "wLanguage\0"
	.byte	0x2a
	.word	0x1b4
	.long	0xf4b5
	.byte	0
	.uleb128 0x1b
	.ascii "wCountry\0"
	.byte	0x2a
	.word	0x1b5
	.long	0xf4b5
	.byte	0x2
	.uleb128 0x1b
	.ascii "wCodePage\0"
	.byte	0x2a
	.word	0x1b6
	.long	0xf4b5
	.byte	0x4
	.byte	0
	.uleb128 0x3a
	.ascii "LC_ID\0"
	.byte	0x2a
	.word	0x1b7
	.long	0xf8d7
	.uleb128 0x7
	.byte	0x8
	.long	0xf5f4
	.uleb128 0x6
	.long	0xf930
	.uleb128 0x7
	.byte	0x8
	.long	0xf941
	.uleb128 0x25
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x6
	.long	0xf941
	.uleb128 0x7
	.byte	0x8
	.long	0xf52a
	.uleb128 0x50
	.long	0xf4d0
	.long	0xf967
	.uleb128 0x5a
	.long	0xf4ea
	.byte	0x5
	.byte	0
	.uleb128 0x50
	.long	0xf922
	.long	0xf977
	.uleb128 0x5a
	.long	0xf4ea
	.byte	0x5
	.byte	0
	.uleb128 0x50
	.long	0xf68d
	.long	0xf987
	.uleb128 0x5a
	.long	0xf4ea
	.byte	0x5
	.byte	0
	.uleb128 0x1a
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x2b
	.byte	0x2d
	.long	0xfb26
	.uleb128 0x10
	.ascii "decimal_point\0"
	.byte	0x2b
	.byte	0x2e
	.long	0xf930
	.byte	0
	.uleb128 0x10
	.ascii "thousands_sep\0"
	.byte	0x2b
	.byte	0x2f
	.long	0xf930
	.byte	0x8
	.uleb128 0x10
	.ascii "grouping\0"
	.byte	0x2b
	.byte	0x30
	.long	0xf930
	.byte	0x10
	.uleb128 0x10
	.ascii "int_curr_symbol\0"
	.byte	0x2b
	.byte	0x31
	.long	0xf930
	.byte	0x18
	.uleb128 0x10
	.ascii "currency_symbol\0"
	.byte	0x2b
	.byte	0x32
	.long	0xf930
	.byte	0x20
	.uleb128 0x10
	.ascii "mon_decimal_point\0"
	.byte	0x2b
	.byte	0x33
	.long	0xf930
	.byte	0x28
	.uleb128 0x10
	.ascii "mon_thousands_sep\0"
	.byte	0x2b
	.byte	0x34
	.long	0xf930
	.byte	0x30
	.uleb128 0x10
	.ascii "mon_grouping\0"
	.byte	0x2b
	.byte	0x35
	.long	0xf930
	.byte	0x38
	.uleb128 0x10
	.ascii "positive_sign\0"
	.byte	0x2b
	.byte	0x36
	.long	0xf930
	.byte	0x40
	.uleb128 0x10
	.ascii "negative_sign\0"
	.byte	0x2b
	.byte	0x37
	.long	0xf930
	.byte	0x48
	.uleb128 0x10
	.ascii "int_frac_digits\0"
	.byte	0x2b
	.byte	0x38
	.long	0xf5f4
	.byte	0x50
	.uleb128 0x10
	.ascii "frac_digits\0"
	.byte	0x2b
	.byte	0x39
	.long	0xf5f4
	.byte	0x51
	.uleb128 0x10
	.ascii "p_cs_precedes\0"
	.byte	0x2b
	.byte	0x3a
	.long	0xf5f4
	.byte	0x52
	.uleb128 0x10
	.ascii "p_sep_by_space\0"
	.byte	0x2b
	.byte	0x3b
	.long	0xf5f4
	.byte	0x53
	.uleb128 0x10
	.ascii "n_cs_precedes\0"
	.byte	0x2b
	.byte	0x3c
	.long	0xf5f4
	.byte	0x54
	.uleb128 0x10
	.ascii "n_sep_by_space\0"
	.byte	0x2b
	.byte	0x3d
	.long	0xf5f4
	.byte	0x55
	.uleb128 0x10
	.ascii "p_sign_posn\0"
	.byte	0x2b
	.byte	0x3e
	.long	0xf5f4
	.byte	0x56
	.uleb128 0x10
	.ascii "n_sign_posn\0"
	.byte	0x2b
	.byte	0x3f
	.long	0xf5f4
	.byte	0x57
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf987
	.uleb128 0x7
	.byte	0x8
	.long	0xf4b5
	.uleb128 0x7
	.byte	0x8
	.long	0xf4cb
	.uleb128 0x7
	.byte	0x8
	.long	0xf4b0
	.uleb128 0x6
	.long	0xfb38
	.uleb128 0x7e
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xfb43
	.uleb128 0x98
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.long	0x4ce6
	.uleb128 0x7
	.byte	0x8
	.long	0x5142
	.uleb128 0x9
	.byte	0x8
	.long	0x5142
	.uleb128 0x99
	.ascii "decltype(nullptr)\0"
	.uleb128 0x36
	.byte	0x8
	.long	0x4ce6
	.uleb128 0x9
	.byte	0x8
	.long	0x4ce6
	.uleb128 0x7
	.byte	0x8
	.long	0x51ce
	.uleb128 0x7
	.byte	0x8
	.long	0x51d3
	.uleb128 0x7
	.byte	0x8
	.long	0xfba0
	.uleb128 0x9a
	.uleb128 0x7
	.byte	0x8
	.long	0xf5fc
	.uleb128 0x6
	.long	0xfba2
	.uleb128 0x9
	.byte	0x8
	.long	0xf5f4
	.uleb128 0x9
	.byte	0x8
	.long	0xf5fc
	.uleb128 0x7
	.byte	0x8
	.long	0xc305
	.uleb128 0x6
	.long	0xfbb9
	.uleb128 0x9
	.byte	0x8
	.long	0xc5a2
	.uleb128 0x7
	.byte	0x8
	.long	0xc5a2
	.uleb128 0x7
	.byte	0x8
	.long	0x525c
	.uleb128 0x6
	.long	0xfbd0
	.uleb128 0x9
	.byte	0x8
	.long	0x52ee
	.uleb128 0x7
	.byte	0x8
	.long	0xf94c
	.uleb128 0x25
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x25
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x4a
	.secrel32	.LASF141
	.byte	0x4
	.byte	0x2c
	.byte	0x5
	.long	0xfda1
	.uleb128 0x10
	.ascii "red\0"
	.byte	0x2c
	.byte	0xa
	.long	0xf49f
	.byte	0
	.uleb128 0x10
	.ascii "green\0"
	.byte	0x2c
	.byte	0xa
	.long	0xf49f
	.byte	0x1
	.uleb128 0x10
	.ascii "blue\0"
	.byte	0x2c
	.byte	0xa
	.long	0xf49f
	.byte	0x2
	.uleb128 0x10
	.ascii "alpha\0"
	.byte	0x2c
	.byte	0xa
	.long	0xf49f
	.byte	0x3
	.uleb128 0x17
	.secrel32	.LASF141
	.byte	0x2c
	.byte	0x8
	.ascii "_ZN5pixelC4Ecccc\0"
	.long	0xfc60
	.long	0xfc7a
	.uleb128 0x2
	.long	0xfda6
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF141
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN5pixelC4Eccc\0"
	.long	0xfc99
	.long	0xfcae
	.uleb128 0x2
	.long	0xfda6
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xf5f4
	.uleb128 0x1
	.long	0xf5f4
	.byte	0
	.uleb128 0x41
	.ascii "sum\0"
	.byte	0x2c
	.byte	0xb
	.ascii "_ZN5pixel3sumEv\0"
	.long	0xf48f
	.long	0xfcd1
	.long	0xfcd7
	.uleb128 0x2
	.long	0xfda6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x2c
	.byte	0xe
	.ascii "_ZN5pixel5valueEv\0"
	.long	0xf571
	.long	0xfcfc
	.long	0xfd02
	.uleb128 0x2
	.long	0xfda6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF56
	.byte	0x2c
	.byte	0x11
	.ascii "_ZN5pixel5valueEj\0"
	.long	0xf571
	.long	0xfd27
	.long	0xfd32
	.uleb128 0x2
	.long	0xfda6
	.uleb128 0x1
	.long	0xf48f
	.byte	0
	.uleb128 0x41
	.ascii "negative\0"
	.byte	0x2c
	.byte	0x14
	.ascii "_ZN5pixel8negativeEv\0"
	.long	0xf48f
	.long	0xfd5f
	.long	0xfd65
	.uleb128 0x2
	.long	0xfda6
	.byte	0
	.uleb128 0x9b
	.ascii "negativeValue\0"
	.byte	0x2c
	.byte	0x17
	.ascii "_ZN5pixel13negativeValueEv\0"
	.long	0xf571
	.long	0xfd9a
	.uleb128 0x2
	.long	0xfda6
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xfbff
	.uleb128 0x7
	.byte	0x8
	.long	0xfbff
	.uleb128 0x6
	.long	0xfda6
	.uleb128 0x7
	.byte	0x8
	.long	0xf567
	.uleb128 0x1f
	.ascii "__imp__HUGE\0"
	.byte	0x2d
	.byte	0x9c
	.long	0xfdb1
	.uleb128 0x3a
	.ascii "float_t\0"
	.byte	0x2d
	.word	0x174
	.long	0xf571
	.uleb128 0x3a
	.ascii "double_t\0"
	.byte	0x2d
	.word	0x175
	.long	0xf567
	.uleb128 0x44
	.ascii "signgam\0"
	.byte	0x2d
	.word	0x393
	.long	0xf52a
	.uleb128 0x1a
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x3b
	.long	0xfe24
	.uleb128 0x10
	.ascii "quot\0"
	.byte	0x2e
	.byte	0x3c
	.long	0xf52a
	.byte	0
	.uleb128 0x10
	.ascii "rem\0"
	.byte	0x2e
	.byte	0x3d
	.long	0xf52a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.ascii "div_t\0"
	.byte	0x2e
	.byte	0x3e
	.long	0xfdfb
	.uleb128 0x1a
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x2e
	.byte	0x40
	.long	0xfe5b
	.uleb128 0x10
	.ascii "quot\0"
	.byte	0x2e
	.byte	0x41
	.long	0xf536
	.byte	0
	.uleb128 0x10
	.ascii "rem\0"
	.byte	0x2e
	.byte	0x42
	.long	0xf536
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.ascii "ldiv_t\0"
	.byte	0x2e
	.byte	0x43
	.long	0xfe31
	.uleb128 0x1f
	.ascii "__imp___mb_cur_max\0"
	.byte	0x2e
	.byte	0x72
	.long	0xf951
	.uleb128 0x7
	.byte	0x8
	.long	0xfe89
	.uleb128 0x9c
	.uleb128 0x50
	.long	0xf930
	.long	0xfe9b
	.uleb128 0x5a
	.long	0xf4ea
	.byte	0
	.byte	0
	.uleb128 0x1f
	.ascii "_sys_errlist\0"
	.byte	0x2e
	.byte	0xa4
	.long	0xfe8b
	.uleb128 0x1f
	.ascii "_sys_nerr\0"
	.byte	0x2e
	.byte	0xa5
	.long	0xf52a
	.uleb128 0x1f
	.ascii "__imp___argc\0"
	.byte	0x2e
	.byte	0xb4
	.long	0xf951
	.uleb128 0x1f
	.ascii "__imp___argv\0"
	.byte	0x2e
	.byte	0xbc
	.long	0xfee8
	.uleb128 0x7
	.byte	0x8
	.long	0xfeee
	.uleb128 0x7
	.byte	0x8
	.long	0xf930
	.uleb128 0x1f
	.ascii "__imp___wargv\0"
	.byte	0x2e
	.byte	0xc4
	.long	0xff09
	.uleb128 0x7
	.byte	0x8
	.long	0xff0f
	.uleb128 0x7
	.byte	0x8
	.long	0xf93b
	.uleb128 0x1f
	.ascii "__imp__environ\0"
	.byte	0x2e
	.byte	0xd0
	.long	0xfee8
	.uleb128 0x1f
	.ascii "__imp__wenviron\0"
	.byte	0x2e
	.byte	0xd9
	.long	0xff09
	.uleb128 0x1f
	.ascii "__imp__pgmptr\0"
	.byte	0x2e
	.byte	0xe2
	.long	0xfeee
	.uleb128 0x1f
	.ascii "__imp__wpgmptr\0"
	.byte	0x2e
	.byte	0xeb
	.long	0xff0f
	.uleb128 0x1f
	.ascii "__imp__fmode\0"
	.byte	0x2e
	.byte	0xf5
	.long	0xf951
	.uleb128 0x44
	.ascii "__imp__osplatform\0"
	.byte	0x2e
	.word	0x100
	.long	0xff9b
	.uleb128 0x7
	.byte	0x8
	.long	0xf48f
	.uleb128 0x44
	.ascii "__imp__osver\0"
	.byte	0x2e
	.word	0x109
	.long	0xff9b
	.uleb128 0x44
	.ascii "__imp__winver\0"
	.byte	0x2e
	.word	0x112
	.long	0xff9b
	.uleb128 0x44
	.ascii "__imp__winmajor\0"
	.byte	0x2e
	.word	0x11b
	.long	0xff9b
	.uleb128 0x44
	.ascii "__imp__winminor\0"
	.byte	0x2e
	.word	0x124
	.long	0xff9b
	.uleb128 0x9d
	.byte	0x10
	.byte	0x2e
	.word	0x28d
	.ascii "7lldiv_t\0"
	.long	0x1002b
	.uleb128 0x1b
	.ascii "quot\0"
	.byte	0x2e
	.word	0x28d
	.long	0xf542
	.byte	0
	.uleb128 0x1b
	.ascii "rem\0"
	.byte	0x2e
	.word	0x28d
	.long	0xf542
	.byte	0x8
	.byte	0
	.uleb128 0x3a
	.ascii "lldiv_t\0"
	.byte	0x2e
	.word	0x28d
	.long	0xfffc
	.uleb128 0x1f
	.ascii "_amblksiz\0"
	.byte	0x2f
	.byte	0x35
	.long	0xf48f
	.uleb128 0x79
	.secrel32	.LASF142
	.byte	0x10
	.byte	0x2
	.byte	0x5
	.long	0x104f4
	.uleb128 0x65
	.ascii "offsetX\0"
	.byte	0x2
	.byte	0x16
	.long	0xf52a
	.byte	0
	.byte	0x1
	.uleb128 0x65
	.ascii "offsetY\0"
	.byte	0x2
	.byte	0x17
	.long	0xf52a
	.byte	0x4
	.byte	0x1
	.uleb128 0x65
	.ascii "sizeX\0"
	.byte	0x2
	.byte	0x18
	.long	0xf52a
	.byte	0x8
	.byte	0x1
	.uleb128 0x65
	.ascii "sizeY\0"
	.byte	0x2
	.byte	0x19
	.long	0xf52a
	.byte	0xc
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF142
	.byte	0x2
	.byte	0x7
	.ascii "_ZN7boxsizeC4EPS_\0"
	.byte	0x1
	.long	0x100ba
	.long	0x100c5
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0x104f4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF142
	.byte	0x2
	.byte	0xd
	.ascii "_ZN7boxsizeC4Eiiii\0"
	.byte	0x1
	.long	0x100e8
	.long	0x10102
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF142
	.byte	0x2
	.byte	0x13
	.ascii "_ZN7boxsizeC4Ev\0"
	.byte	0x1
	.long	0x10122
	.long	0x10128
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "getMaxX\0"
	.byte	0x2
	.byte	0x1a
	.ascii "_ZN7boxsize7getMaxXEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x10156
	.long	0x1015c
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "getMaxY\0"
	.byte	0x2
	.byte	0x1b
	.ascii "_ZN7boxsize7getMaxYEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x1018a
	.long	0x10190
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "getMinX\0"
	.byte	0x2
	.byte	0x1c
	.ascii "_ZN7boxsize7getMinXEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x101be
	.long	0x101c4
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "getMinY\0"
	.byte	0x2
	.byte	0x1d
	.ascii "_ZN7boxsize7getMinYEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x101f2
	.long	0x101f8
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "characters\0"
	.byte	0x2
	.byte	0x1e
	.ascii "_ZN7boxsize10charactersEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x1022d
	.long	0x10233
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x30
	.ascii "get\0"
	.byte	0x2
	.byte	0x21
	.ascii "_ZN7boxsize3getEii\0"
	.long	0xf52a
	.byte	0x1
	.long	0x1025a
	.long	0x1026a
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF143
	.byte	0x2
	.byte	0x24
	.ascii "_ZN7boxsize9getscaleXEf\0"
	.long	0xf567
	.byte	0x1
	.long	0x10296
	.long	0x102a1
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF144
	.byte	0x2
	.byte	0x27
	.ascii "_ZN7boxsize12getscaleXintEf\0"
	.long	0xf52a
	.byte	0x1
	.long	0x102d1
	.long	0x102dc
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF145
	.byte	0x2
	.byte	0x2a
	.ascii "_ZN7boxsize9getscaleYEf\0"
	.long	0xf567
	.byte	0x1
	.long	0x10308
	.long	0x10313
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF146
	.byte	0x2
	.byte	0x2d
	.ascii "_ZN7boxsize12getscaleYintEf\0"
	.long	0xf52a
	.byte	0x1
	.long	0x10343
	.long	0x1034e
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF146
	.byte	0x2
	.byte	0x30
	.ascii "_ZN7boxsize12getscaleYintEfi\0"
	.long	0xf52a
	.byte	0x1
	.long	0x1037f
	.long	0x1038f
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF145
	.byte	0x2
	.byte	0x36
	.ascii "_ZN7boxsize9getscaleYEfi\0"
	.long	0xf571
	.byte	0x1
	.long	0x103bc
	.long	0x103cc
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x30
	.ascii "getMin\0"
	.byte	0x2
	.byte	0x3c
	.ascii "_ZN7boxsize6getMinEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x103f8
	.long	0x103fe
	.uleb128 0x2
	.long	0x104f4
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF147
	.byte	0x2
	.byte	0x3f
	.ascii "_ZN7boxsize11getMinScaleEf\0"
	.long	0xf571
	.byte	0x1
	.long	0x1042d
	.long	0x10438
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF147
	.byte	0x2
	.byte	0x42
	.ascii "_ZN7boxsize11getMinScaleEfi\0"
	.long	0xf571
	.byte	0x1
	.long	0x10468
	.long	0x10478
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF143
	.byte	0x2
	.byte	0x48
	.ascii "_ZN7boxsize9getscaleXEfi\0"
	.long	0xf567
	.byte	0x1
	.long	0x104a5
	.long	0x104b5
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x9e
	.secrel32	.LASF144
	.byte	0x2
	.byte	0x4e
	.ascii "_ZN7boxsize12getscaleXintEfi\0"
	.long	0xf567
	.byte	0x1
	.long	0x104e3
	.uleb128 0x2
	.long	0x104f4
	.uleb128 0x1
	.long	0xf571
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1004c
	.uleb128 0x6
	.long	0x104f4
	.uleb128 0x1f
	.ascii "LODEPNG_VERSION_STRING\0"
	.byte	0x30
	.byte	0x1f
	.long	0xfba2
	.uleb128 0x1a
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x31
	.byte	0x29
	.long	0x105a4
	.uleb128 0x10
	.ascii "_ptr\0"
	.byte	0x31
	.byte	0x2a
	.long	0xf930
	.byte	0
	.uleb128 0x10
	.ascii "_cnt\0"
	.byte	0x31
	.byte	0x2b
	.long	0xf52a
	.byte	0x8
	.uleb128 0x10
	.ascii "_base\0"
	.byte	0x31
	.byte	0x2c
	.long	0xf930
	.byte	0x10
	.uleb128 0x10
	.ascii "_flag\0"
	.byte	0x31
	.byte	0x2d
	.long	0xf52a
	.byte	0x18
	.uleb128 0x10
	.ascii "_file\0"
	.byte	0x31
	.byte	0x2e
	.long	0xf52a
	.byte	0x1c
	.uleb128 0x10
	.ascii "_charbuf\0"
	.byte	0x31
	.byte	0x2f
	.long	0xf52a
	.byte	0x20
	.uleb128 0x10
	.ascii "_bufsiz\0"
	.byte	0x31
	.byte	0x30
	.long	0xf52a
	.byte	0x24
	.uleb128 0x10
	.ascii "_tmpfname\0"
	.byte	0x31
	.byte	0x31
	.long	0xf930
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.ascii "FILE\0"
	.byte	0x31
	.byte	0x33
	.long	0x1051d
	.uleb128 0x1f
	.ascii "__imp__pctype\0"
	.byte	0x31
	.byte	0xb2
	.long	0x105c5
	.uleb128 0x7
	.byte	0x8
	.long	0xfb2c
	.uleb128 0x1f
	.ascii "__imp__wctype\0"
	.byte	0x31
	.byte	0xc0
	.long	0x105c5
	.uleb128 0x1f
	.ascii "__imp__pwctype\0"
	.byte	0x31
	.byte	0xcf
	.long	0x105c5
	.uleb128 0x39
	.ascii "tm\0"
	.byte	0x24
	.byte	0x31
	.word	0x38c
	.long	0x1069a
	.uleb128 0x1b
	.ascii "tm_sec\0"
	.byte	0x31
	.word	0x38d
	.long	0xf52a
	.byte	0
	.uleb128 0x1b
	.ascii "tm_min\0"
	.byte	0x31
	.word	0x38e
	.long	0xf52a
	.byte	0x4
	.uleb128 0x1b
	.ascii "tm_hour\0"
	.byte	0x31
	.word	0x38f
	.long	0xf52a
	.byte	0x8
	.uleb128 0x1b
	.ascii "tm_mday\0"
	.byte	0x31
	.word	0x390
	.long	0xf52a
	.byte	0xc
	.uleb128 0x1b
	.ascii "tm_mon\0"
	.byte	0x31
	.word	0x391
	.long	0xf52a
	.byte	0x10
	.uleb128 0x1b
	.ascii "tm_year\0"
	.byte	0x31
	.word	0x392
	.long	0xf52a
	.byte	0x14
	.uleb128 0x1b
	.ascii "tm_wday\0"
	.byte	0x31
	.word	0x393
	.long	0xf52a
	.byte	0x18
	.uleb128 0x1b
	.ascii "tm_yday\0"
	.byte	0x31
	.word	0x394
	.long	0xf52a
	.byte	0x1c
	.uleb128 0x1b
	.ascii "tm_isdst\0"
	.byte	0x31
	.word	0x395
	.long	0xf52a
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.long	0x105f6
	.uleb128 0x3a
	.ascii "mbstate_t\0"
	.byte	0x31
	.word	0x3c3
	.long	0xf52a
	.uleb128 0x6
	.long	0x1069f
	.uleb128 0x8
	.ascii "btowc\0"
	.byte	0x31
	.word	0x3c6
	.long	0xf630
	.long	0x106ce
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "fgetwc\0"
	.byte	0x31
	.word	0x285
	.long	0xf630
	.long	0x106e7
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x105a4
	.uleb128 0x8
	.ascii "fgetws\0"
	.byte	0x31
	.word	0x28e
	.long	0xf93b
	.long	0x10710
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fputwc\0"
	.byte	0x31
	.word	0x287
	.long	0xf630
	.long	0x1072e
	.uleb128 0x1
	.long	0xf941
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fputws\0"
	.byte	0x31
	.word	0x28f
	.long	0xf52a
	.long	0x1074c
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fwide\0"
	.byte	0x31
	.word	0x3d5
	.long	0xf52a
	.long	0x10769
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x24
	.ascii "fwprintf\0"
	.byte	0x31
	.word	0x21f
	.long	0xf52a
	.long	0x1078a
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x24
	.ascii "fwscanf\0"
	.byte	0x31
	.word	0x1fb
	.long	0xf52a
	.long	0x107aa
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x8
	.ascii "getwc\0"
	.byte	0x31
	.word	0x289
	.long	0xf630
	.long	0x107c2
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x66
	.ascii "getwchar\0"
	.byte	0x31
	.word	0x28a
	.long	0xf630
	.uleb128 0x8
	.ascii "mbrlen\0"
	.byte	0x31
	.word	0x3c7
	.long	0xf601
	.long	0x107f6
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x107f6
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1069f
	.uleb128 0x8
	.ascii "mbrtowc\0"
	.byte	0x31
	.word	0x3c8
	.long	0xf601
	.long	0x10825
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x107f6
	.byte	0
	.uleb128 0x8
	.ascii "mbsinit\0"
	.byte	0x31
	.word	0x3d6
	.long	0xf52a
	.long	0x1083f
	.uleb128 0x1
	.long	0x1083f
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x106b1
	.uleb128 0x8
	.ascii "mbsrtowcs\0"
	.byte	0x31
	.word	0x3c9
	.long	0xf601
	.long	0x10870
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0x10870
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x107f6
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xfba2
	.uleb128 0x8
	.ascii "putwc\0"
	.byte	0x31
	.word	0x28b
	.long	0xf630
	.long	0x10893
	.uleb128 0x1
	.long	0xf941
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "putwchar\0"
	.byte	0x31
	.word	0x28c
	.long	0xf630
	.long	0x108ae
	.uleb128 0x1
	.long	0xf941
	.byte	0
	.uleb128 0x5b
	.ascii "swprintf\0"
	.byte	0x32
	.byte	0x3a
	.long	0xf52a
	.long	0x108ce
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x24
	.ascii "swscanf\0"
	.byte	0x31
	.word	0x1e5
	.long	0xf52a
	.long	0x108ee
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x8
	.ascii "ungetwc\0"
	.byte	0x31
	.word	0x28d
	.long	0xf630
	.long	0x1090d
	.uleb128 0x1
	.long	0xf630
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x24
	.ascii "vfwprintf\0"
	.byte	0x31
	.word	0x235
	.long	0xf52a
	.long	0x10933
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vfwscanf\0"
	.byte	0x31
	.word	0x215
	.long	0xf52a
	.long	0x10958
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x5b
	.ascii "vswprintf\0"
	.byte	0x32
	.byte	0x2f
	.long	0xf52a
	.long	0x1097d
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vswscanf\0"
	.byte	0x31
	.word	0x207
	.long	0xf52a
	.long	0x109a2
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vwprintf\0"
	.byte	0x31
	.word	0x23c
	.long	0xf52a
	.long	0x109c2
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vwscanf\0"
	.byte	0x31
	.word	0x20e
	.long	0xf52a
	.long	0x109e1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x8
	.ascii "wcrtomb\0"
	.byte	0x31
	.word	0x3ca
	.long	0xf601
	.long	0x10a05
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf941
	.uleb128 0x1
	.long	0x107f6
	.byte	0
	.uleb128 0x26
	.ascii "wcscat\0"
	.byte	0x33
	.byte	0x84
	.long	0xf93b
	.long	0x10a22
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcscmp\0"
	.byte	0x33
	.byte	0x86
	.long	0xf52a
	.long	0x10a3f
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcscoll\0"
	.byte	0x33
	.byte	0xa3
	.long	0xf52a
	.long	0x10a5d
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcscpy\0"
	.byte	0x33
	.byte	0x87
	.long	0xf93b
	.long	0x10a7a
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcscspn\0"
	.byte	0x33
	.byte	0x88
	.long	0xf601
	.long	0x10a98
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x8
	.ascii "wcsftime\0"
	.byte	0x31
	.word	0x3a0
	.long	0xf601
	.long	0x10ac2
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0x10ac2
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1069a
	.uleb128 0x26
	.ascii "wcslen\0"
	.byte	0x33
	.byte	0x89
	.long	0xf601
	.long	0x10ae0
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcsncat\0"
	.byte	0x33
	.byte	0x8b
	.long	0xf93b
	.long	0x10b03
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x26
	.ascii "wcsncmp\0"
	.byte	0x33
	.byte	0x8c
	.long	0xf52a
	.long	0x10b26
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x26
	.ascii "wcsncpy\0"
	.byte	0x33
	.byte	0x8d
	.long	0xf93b
	.long	0x10b49
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wcsrtombs\0"
	.byte	0x31
	.word	0x3cb
	.long	0xf601
	.long	0x10b74
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0x10b74
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x107f6
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xfbe1
	.uleb128 0x26
	.ascii "wcsspn\0"
	.byte	0x33
	.byte	0x91
	.long	0xf601
	.long	0x10b97
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x8
	.ascii "wcstod\0"
	.byte	0x2e
	.word	0x1eb
	.long	0xf567
	.long	0x10bb5
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.byte	0
	.uleb128 0x8
	.ascii "wcstof\0"
	.byte	0x2e
	.word	0x1ef
	.long	0xf571
	.long	0x10bd3
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.byte	0
	.uleb128 0x26
	.ascii "wcstok\0"
	.byte	0x33
	.byte	0x93
	.long	0xf93b
	.long	0x10bf0
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x8
	.ascii "wcstol\0"
	.byte	0x2e
	.word	0x1fb
	.long	0xf536
	.long	0x10c13
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "wcstoul\0"
	.byte	0x2e
	.word	0x1fd
	.long	0xf4d0
	.long	0x10c37
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x26
	.ascii "wcsxfrm\0"
	.byte	0x33
	.byte	0xa1
	.long	0xf601
	.long	0x10c5a
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wctob\0"
	.byte	0x31
	.word	0x3cc
	.long	0xf52a
	.long	0x10c72
	.uleb128 0x1
	.long	0xf630
	.byte	0
	.uleb128 0x8
	.ascii "wmemcmp\0"
	.byte	0x31
	.word	0x3d1
	.long	0xf52a
	.long	0x10c96
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wmemcpy\0"
	.byte	0x31
	.word	0x3d2
	.long	0xf93b
	.long	0x10cba
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wmemmove\0"
	.byte	0x31
	.word	0x3d4
	.long	0xf93b
	.long	0x10cdf
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wmemset\0"
	.byte	0x31
	.word	0x3cf
	.long	0xf93b
	.long	0x10d03
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xf941
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x24
	.ascii "wprintf\0"
	.byte	0x31
	.word	0x22a
	.long	0xf52a
	.long	0x10d1e
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x24
	.ascii "wscanf\0"
	.byte	0x31
	.word	0x1f0
	.long	0xf52a
	.long	0x10d38
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x31
	.byte	0
	.uleb128 0x26
	.ascii "wcschr\0"
	.byte	0x33
	.byte	0x85
	.long	0xf93b
	.long	0x10d55
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf941
	.byte	0
	.uleb128 0x26
	.ascii "wcspbrk\0"
	.byte	0x33
	.byte	0x8f
	.long	0xf93b
	.long	0x10d73
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x26
	.ascii "wcsrchr\0"
	.byte	0x33
	.byte	0x90
	.long	0xf93b
	.long	0x10d91
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf941
	.byte	0
	.uleb128 0x26
	.ascii "wcsstr\0"
	.byte	0x33
	.byte	0x92
	.long	0xf93b
	.long	0x10dae
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xfbe1
	.byte	0
	.uleb128 0x8
	.ascii "wmemchr\0"
	.byte	0x31
	.word	0x3d0
	.long	0xf93b
	.long	0x10dd2
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf941
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wcstold\0"
	.byte	0x2e
	.word	0x1f8
	.long	0xf558
	.long	0x10df1
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.byte	0
	.uleb128 0x8
	.ascii "wcstoll\0"
	.byte	0x31
	.word	0x3d7
	.long	0xf542
	.long	0x10e15
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "wcstoull\0"
	.byte	0x31
	.word	0x3d8
	.long	0xf4ea
	.long	0x10e3a
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xff0f
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x5713
	.uleb128 0x9
	.byte	0x8
	.long	0x571e
	.uleb128 0x7
	.byte	0x8
	.long	0x571e
	.uleb128 0x7
	.byte	0x8
	.long	0x5713
	.uleb128 0x9
	.byte	0x8
	.long	0x572e
	.uleb128 0x9
	.byte	0x8
	.long	0x5aa6
	.uleb128 0x9
	.byte	0x8
	.long	0x5ab2
	.uleb128 0x7
	.byte	0x8
	.long	0x5ab2
	.uleb128 0x7
	.byte	0x8
	.long	0x5aa6
	.uleb128 0x9
	.byte	0x8
	.long	0x5ac3
	.uleb128 0xd
	.ascii "int8_t\0"
	.byte	0x34
	.byte	0x23
	.long	0xf509
	.uleb128 0xd
	.ascii "uint8_t\0"
	.byte	0x34
	.byte	0x24
	.long	0xf49f
	.uleb128 0xd
	.ascii "int16_t\0"
	.byte	0x34
	.byte	0x25
	.long	0xf518
	.uleb128 0xd
	.ascii "uint16_t\0"
	.byte	0x34
	.byte	0x26
	.long	0xf4b5
	.uleb128 0xd
	.ascii "int32_t\0"
	.byte	0x34
	.byte	0x27
	.long	0xf52a
	.uleb128 0xd
	.ascii "uint32_t\0"
	.byte	0x34
	.byte	0x28
	.long	0xf48f
	.uleb128 0xd
	.ascii "int64_t\0"
	.byte	0x34
	.byte	0x29
	.long	0xf542
	.uleb128 0xd
	.ascii "uint64_t\0"
	.byte	0x34
	.byte	0x2a
	.long	0xf4ea
	.uleb128 0xd
	.ascii "int_least8_t\0"
	.byte	0x34
	.byte	0x2d
	.long	0xf509
	.uleb128 0xd
	.ascii "uint_least8_t\0"
	.byte	0x34
	.byte	0x2e
	.long	0xf49f
	.uleb128 0xd
	.ascii "int_least16_t\0"
	.byte	0x34
	.byte	0x2f
	.long	0xf518
	.uleb128 0xd
	.ascii "uint_least16_t\0"
	.byte	0x34
	.byte	0x30
	.long	0xf4b5
	.uleb128 0xd
	.ascii "int_least32_t\0"
	.byte	0x34
	.byte	0x31
	.long	0xf52a
	.uleb128 0xd
	.ascii "uint_least32_t\0"
	.byte	0x34
	.byte	0x32
	.long	0xf48f
	.uleb128 0xd
	.ascii "int_least64_t\0"
	.byte	0x34
	.byte	0x33
	.long	0xf542
	.uleb128 0xd
	.ascii "uint_least64_t\0"
	.byte	0x34
	.byte	0x34
	.long	0xf4ea
	.uleb128 0xd
	.ascii "int_fast8_t\0"
	.byte	0x34
	.byte	0x3a
	.long	0xf509
	.uleb128 0xd
	.ascii "uint_fast8_t\0"
	.byte	0x34
	.byte	0x3b
	.long	0xf49f
	.uleb128 0xd
	.ascii "int_fast16_t\0"
	.byte	0x34
	.byte	0x3c
	.long	0xf518
	.uleb128 0xd
	.ascii "uint_fast16_t\0"
	.byte	0x34
	.byte	0x3d
	.long	0xf4b5
	.uleb128 0xd
	.ascii "int_fast32_t\0"
	.byte	0x34
	.byte	0x3e
	.long	0xf52a
	.uleb128 0xd
	.ascii "uint_fast32_t\0"
	.byte	0x34
	.byte	0x3f
	.long	0xf48f
	.uleb128 0xd
	.ascii "int_fast64_t\0"
	.byte	0x34
	.byte	0x40
	.long	0xf542
	.uleb128 0xd
	.ascii "uint_fast64_t\0"
	.byte	0x34
	.byte	0x41
	.long	0xf4ea
	.uleb128 0xd
	.ascii "intmax_t\0"
	.byte	0x34
	.byte	0x44
	.long	0xf542
	.uleb128 0xd
	.ascii "uintmax_t\0"
	.byte	0x34
	.byte	0x45
	.long	0xf4ea
	.uleb128 0xd
	.ascii "fpos_t\0"
	.byte	0x35
	.byte	0x67
	.long	0xf542
	.uleb128 0x6
	.long	0x1105d
	.uleb128 0x26
	.ascii "setlocale\0"
	.byte	0x2b
	.byte	0x50
	.long	0xf930
	.long	0x11090
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x9f
	.ascii "localeconv\0"
	.byte	0x2b
	.byte	0x51
	.long	0xfb26
	.uleb128 0x50
	.long	0xf4b0
	.long	0x110af
	.uleb128 0xa0
	.byte	0
	.uleb128 0x1f
	.ascii "__newclmap\0"
	.byte	0x36
	.byte	0x48
	.long	0x110a3
	.uleb128 0x1f
	.ascii "__newcumap\0"
	.byte	0x36
	.byte	0x49
	.long	0x110a3
	.uleb128 0x1f
	.ascii "__ptlocinfo\0"
	.byte	0x36
	.byte	0x4a
	.long	0xf64e
	.uleb128 0x1f
	.ascii "__ptmbcinfo\0"
	.byte	0x36
	.byte	0x4b
	.long	0xf84f
	.uleb128 0x1f
	.ascii "__globallocalestatus\0"
	.byte	0x36
	.byte	0x4c
	.long	0xf52a
	.uleb128 0x1f
	.ascii "__locale_changed\0"
	.byte	0x36
	.byte	0x4d
	.long	0xf52a
	.uleb128 0x1f
	.ascii "__initiallocinfo\0"
	.byte	0x36
	.byte	0x4e
	.long	0xf66b
	.uleb128 0x1f
	.ascii "__initiallocalestructinfo\0"
	.byte	0x36
	.byte	0x4f
	.long	0xf8bf
	.uleb128 0x44
	.ascii "_CRT_MT\0"
	.byte	0x37
	.word	0x175
	.long	0xf52a
	.uleb128 0xd
	.ascii "_Atomic_word\0"
	.byte	0x38
	.byte	0x20
	.long	0xf52a
	.uleb128 0x8
	.ascii "atexit\0"
	.byte	0x2e
	.word	0x15d
	.long	0xf52a
	.long	0x111a3
	.uleb128 0x1
	.long	0xfe83
	.byte	0
	.uleb128 0x8
	.ascii "atof\0"
	.byte	0x2d
	.word	0x103
	.long	0xf567
	.long	0x111ba
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "atoi\0"
	.byte	0x2e
	.word	0x163
	.long	0xf52a
	.long	0x111d1
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "atol\0"
	.byte	0x2e
	.word	0x165
	.long	0xf536
	.long	0x111e8
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "bsearch\0"
	.byte	0x2e
	.word	0x169
	.long	0xfb59
	.long	0x11216
	.uleb128 0x1
	.long	0xfb9a
	.uleb128 0x1
	.long	0xfb9a
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x11216
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1121c
	.uleb128 0x6f
	.long	0xf52a
	.long	0x11230
	.uleb128 0x1
	.long	0xfb9a
	.uleb128 0x1
	.long	0xfb9a
	.byte	0
	.uleb128 0x8
	.ascii "div\0"
	.byte	0x2e
	.word	0x16f
	.long	0xfe24
	.long	0x1124b
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "getenv\0"
	.byte	0x2e
	.word	0x170
	.long	0xf930
	.long	0x11264
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "ldiv\0"
	.byte	0x2e
	.word	0x17a
	.long	0xfe5b
	.long	0x11280
	.uleb128 0x1
	.long	0xf536
	.uleb128 0x1
	.long	0xf536
	.byte	0
	.uleb128 0x8
	.ascii "mblen\0"
	.byte	0x2e
	.word	0x17c
	.long	0xf52a
	.long	0x1129d
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "mbstowcs\0"
	.byte	0x2e
	.word	0x184
	.long	0xf601
	.long	0x112c2
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "mbtowc\0"
	.byte	0x2e
	.word	0x182
	.long	0xf52a
	.long	0x112e5
	.uleb128 0x1
	.long	0xf93b
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x51
	.ascii "qsort\0"
	.byte	0x2e
	.word	0x16a
	.long	0x11308
	.uleb128 0x1
	.long	0xfb59
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x11216
	.byte	0
	.uleb128 0x66
	.ascii "rand\0"
	.byte	0x2e
	.word	0x187
	.long	0xf52a
	.uleb128 0x51
	.ascii "srand\0"
	.byte	0x2e
	.word	0x189
	.long	0x11329
	.uleb128 0x1
	.long	0xf48f
	.byte	0
	.uleb128 0x8
	.ascii "strtod\0"
	.byte	0x2e
	.word	0x195
	.long	0xf567
	.long	0x11347
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.byte	0
	.uleb128 0x8
	.ascii "strtol\0"
	.byte	0x2e
	.word	0x1b7
	.long	0xf536
	.long	0x1136a
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "strtoul\0"
	.byte	0x2e
	.word	0x1b9
	.long	0xf4d0
	.long	0x1138e
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "system\0"
	.byte	0x2e
	.word	0x1bd
	.long	0xf52a
	.long	0x113a7
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "wcstombs\0"
	.byte	0x2e
	.word	0x1c2
	.long	0xf601
	.long	0x113cc
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfbe1
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x8
	.ascii "wctomb\0"
	.byte	0x2e
	.word	0x1c0
	.long	0xf52a
	.long	0x113ea
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf941
	.byte	0
	.uleb128 0x8
	.ascii "lldiv\0"
	.byte	0x2e
	.word	0x28f
	.long	0x1002b
	.long	0x11407
	.uleb128 0x1
	.long	0xf542
	.uleb128 0x1
	.long	0xf542
	.byte	0
	.uleb128 0x8
	.ascii "atoll\0"
	.byte	0x2e
	.word	0x29a
	.long	0xf542
	.long	0x1141f
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "strtoll\0"
	.byte	0x2e
	.word	0x296
	.long	0xf542
	.long	0x11443
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "strtoull\0"
	.byte	0x2e
	.word	0x297
	.long	0xf4ea
	.long	0x11468
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "strtof\0"
	.byte	0x2e
	.word	0x19c
	.long	0xf571
	.long	0x11486
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.byte	0
	.uleb128 0x8
	.ascii "strtold\0"
	.byte	0x2e
	.word	0x1a7
	.long	0xf558
	.long	0x114a5
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfeee
	.byte	0
	.uleb128 0x51
	.ascii "clearerr\0"
	.byte	0x35
	.word	0x1b7
	.long	0x114bc
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fclose\0"
	.byte	0x35
	.word	0x1b8
	.long	0xf52a
	.long	0x114d5
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "feof\0"
	.byte	0x35
	.word	0x1bf
	.long	0xf52a
	.long	0x114ec
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "ferror\0"
	.byte	0x35
	.word	0x1c0
	.long	0xf52a
	.long	0x11505
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fflush\0"
	.byte	0x35
	.word	0x1c1
	.long	0xf52a
	.long	0x1151e
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fgetc\0"
	.byte	0x35
	.word	0x1c2
	.long	0xf52a
	.long	0x11536
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fgetpos\0"
	.byte	0x35
	.word	0x1c4
	.long	0xf52a
	.long	0x11555
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0x11555
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1105d
	.uleb128 0x8
	.ascii "fgets\0"
	.byte	0x35
	.word	0x1c6
	.long	0xf930
	.long	0x1157d
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "fopen\0"
	.byte	0x35
	.word	0x1cd
	.long	0x106e7
	.long	0x1159a
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x24
	.ascii "fprintf\0"
	.byte	0x35
	.word	0x11d
	.long	0xf52a
	.long	0x115ba
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x8
	.ascii "fread\0"
	.byte	0x35
	.word	0x1d2
	.long	0xf601
	.long	0x115e1
	.uleb128 0x1
	.long	0xfb59
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "freopen\0"
	.byte	0x35
	.word	0x1d3
	.long	0x106e7
	.long	0x11605
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x5b
	.ascii "fscanf\0"
	.byte	0x35
	.byte	0xf9
	.long	0xf52a
	.long	0x11623
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x8
	.ascii "fseek\0"
	.byte	0x35
	.word	0x1d6
	.long	0xf52a
	.long	0x11645
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xf536
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x8
	.ascii "fsetpos\0"
	.byte	0x35
	.word	0x1d4
	.long	0xf52a
	.long	0x11664
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0x11664
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1106b
	.uleb128 0x8
	.ascii "ftell\0"
	.byte	0x35
	.word	0x1e4
	.long	0xf536
	.long	0x11682
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x8
	.ascii "getc\0"
	.byte	0x35
	.word	0x1f3
	.long	0xf52a
	.long	0x11699
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x66
	.ascii "getchar\0"
	.byte	0x35
	.word	0x1f4
	.long	0xf52a
	.uleb128 0x51
	.ascii "perror\0"
	.byte	0x2e
	.word	0x23f
	.long	0x116be
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x24
	.ascii "printf\0"
	.byte	0x35
	.word	0x128
	.long	0xf52a
	.long	0x116d8
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x8
	.ascii "remove\0"
	.byte	0x35
	.word	0x208
	.long	0xf52a
	.long	0x116f1
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x8
	.ascii "rename\0"
	.byte	0x35
	.word	0x209
	.long	0xf52a
	.long	0x1170f
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x51
	.ascii "rewind\0"
	.byte	0x35
	.word	0x20f
	.long	0x11724
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x5b
	.ascii "scanf\0"
	.byte	0x35
	.byte	0xee
	.long	0xf52a
	.long	0x1173c
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x51
	.ascii "setbuf\0"
	.byte	0x35
	.word	0x211
	.long	0x11756
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xf930
	.byte	0
	.uleb128 0x8
	.ascii "setvbuf\0"
	.byte	0x35
	.word	0x215
	.long	0xf52a
	.long	0x1177f
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf601
	.byte	0
	.uleb128 0x24
	.ascii "sprintf\0"
	.byte	0x35
	.word	0x133
	.long	0xf52a
	.long	0x1179f
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x5b
	.ascii "sscanf\0"
	.byte	0x35
	.byte	0xe3
	.long	0xf52a
	.long	0x117bd
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x66
	.ascii "tmpfile\0"
	.byte	0x35
	.word	0x218
	.long	0x106e7
	.uleb128 0x8
	.ascii "tmpnam\0"
	.byte	0x35
	.word	0x219
	.long	0xf930
	.long	0x117e6
	.uleb128 0x1
	.long	0xf930
	.byte	0
	.uleb128 0x8
	.ascii "ungetc\0"
	.byte	0x35
	.word	0x21a
	.long	0xf52a
	.long	0x11804
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0x106e7
	.byte	0
	.uleb128 0x24
	.ascii "vfprintf\0"
	.byte	0x35
	.word	0x13e
	.long	0xf52a
	.long	0x11829
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vprintf\0"
	.byte	0x35
	.word	0x145
	.long	0xf52a
	.long	0x11848
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vsprintf\0"
	.byte	0x35
	.word	0x14c
	.long	0xf52a
	.long	0x1186d
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "snprintf\0"
	.byte	0x35
	.word	0x153
	.long	0xf52a
	.long	0x11893
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x31
	.byte	0
	.uleb128 0x24
	.ascii "vfscanf\0"
	.byte	0x35
	.word	0x113
	.long	0xf52a
	.long	0x118b7
	.uleb128 0x1
	.long	0x106e7
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vscanf\0"
	.byte	0x35
	.word	0x10c
	.long	0xf52a
	.long	0x118d5
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vsnprintf\0"
	.byte	0x35
	.word	0x15e
	.long	0xf52a
	.long	0x11900
	.uleb128 0x1
	.long	0xf930
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x24
	.ascii "vsscanf\0"
	.byte	0x35
	.word	0x105
	.long	0xf52a
	.long	0x11924
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xfba2
	.uleb128 0x1
	.long	0xf5db
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x611b
	.uleb128 0x9
	.byte	0x8
	.long	0x6127
	.uleb128 0x9
	.byte	0x8
	.long	0xc74c
	.uleb128 0x9
	.byte	0x8
	.long	0xc757
	.uleb128 0x9
	.byte	0x8
	.long	0x525c
	.uleb128 0x7
	.byte	0x8
	.long	0x100
	.uleb128 0x6
	.long	0x11942
	.uleb128 0x36
	.byte	0x8
	.long	0x525c
	.uleb128 0x50
	.long	0xf5f4
	.long	0x11963
	.uleb128 0x5a
	.long	0xf4ea
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xb6
	.uleb128 0x6
	.long	0x11963
	.uleb128 0x7
	.byte	0x8
	.long	0x495d
	.uleb128 0x9
	.byte	0x8
	.long	0x2ca
	.uleb128 0x9
	.byte	0x8
	.long	0x336
	.uleb128 0x9
	.byte	0x8
	.long	0x342
	.uleb128 0x9
	.byte	0x8
	.long	0x495d
	.uleb128 0x36
	.byte	0x8
	.long	0xb6
	.uleb128 0x9
	.byte	0x8
	.long	0xb6
	.uleb128 0x7
	.byte	0x8
	.long	0x6427
	.uleb128 0x7
	.byte	0x8
	.long	0x65bb
	.uleb128 0xa1
	.ascii "LodePNGColorType\0"
	.byte	0x7
	.byte	0x4
	.long	0xf48f
	.byte	0x30
	.byte	0x5b
	.long	0x11a03
	.uleb128 0x4d
	.ascii "LCT_GREY\0"
	.byte	0
	.uleb128 0x4d
	.ascii "LCT_RGB\0"
	.byte	0x2
	.uleb128 0x4d
	.ascii "LCT_PALETTE\0"
	.byte	0x3
	.uleb128 0x4d
	.ascii "LCT_GREY_ALPHA\0"
	.byte	0x4
	.uleb128 0x4d
	.ascii "LCT_RGBA\0"
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF148
	.byte	0x30
	.byte	0xfd
	.long	0x11a13
	.uleb128 0x6
	.long	0x11a03
	.uleb128 0x4a
	.secrel32	.LASF148
	.byte	0x20
	.byte	0x30
	.byte	0xfe
	.long	0x11a6a
	.uleb128 0x1b
	.ascii "ignore_adler32\0"
	.byte	0x30
	.word	0x100
	.long	0xf48f
	.byte	0
	.uleb128 0x4f
	.secrel32	.LASF149
	.byte	0x30
	.word	0x105
	.long	0x11aaa
	.byte	0x8
	.uleb128 0x1b
	.ascii "custom_inflate\0"
	.byte	0x30
	.word	0x10b
	.long	0x11aaa
	.byte	0x10
	.uleb128 0x4f
	.secrel32	.LASF150
	.byte	0x30
	.word	0x10d
	.long	0xfb9a
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.long	0x11a13
	.uleb128 0x6f
	.long	0xf48f
	.long	0x11a92
	.uleb128 0x1
	.long	0x11a92
	.uleb128 0x1
	.long	0x11a9e
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x11aa4
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x11a98
	.uleb128 0x7
	.byte	0x8
	.long	0xf49f
	.uleb128 0x7
	.byte	0x8
	.long	0xf601
	.uleb128 0x7
	.byte	0x8
	.long	0x11a6a
	.uleb128 0x7
	.byte	0x8
	.long	0x11a6f
	.uleb128 0x44
	.ascii "lodepng_default_decompress_settings\0"
	.byte	0x30
	.word	0x110
	.long	0x11a0e
	.uleb128 0x23
	.secrel32	.LASF151
	.byte	0x30
	.word	0x119
	.long	0x11aed
	.uleb128 0x6
	.long	0x11adc
	.uleb128 0xa2
	.secrel32	.LASF151
	.byte	0x30
	.byte	0x30
	.word	0x11a
	.long	0x11b9e
	.uleb128 0x1b
	.ascii "btype\0"
	.byte	0x30
	.word	0x11c
	.long	0xf48f
	.byte	0
	.uleb128 0x1b
	.ascii "use_lz77\0"
	.byte	0x30
	.word	0x11d
	.long	0xf48f
	.byte	0x4
	.uleb128 0x1b
	.ascii "windowsize\0"
	.byte	0x30
	.word	0x11e
	.long	0xf48f
	.byte	0x8
	.uleb128 0x1b
	.ascii "minmatch\0"
	.byte	0x30
	.word	0x11f
	.long	0xf48f
	.byte	0xc
	.uleb128 0x1b
	.ascii "nicematch\0"
	.byte	0x30
	.word	0x120
	.long	0xf48f
	.byte	0x10
	.uleb128 0x1b
	.ascii "lazymatching\0"
	.byte	0x30
	.word	0x121
	.long	0xf48f
	.byte	0x14
	.uleb128 0x4f
	.secrel32	.LASF149
	.byte	0x30
	.word	0x126
	.long	0x11bcc
	.byte	0x18
	.uleb128 0x1b
	.ascii "custom_deflate\0"
	.byte	0x30
	.word	0x12c
	.long	0x11bcc
	.byte	0x20
	.uleb128 0x4f
	.secrel32	.LASF150
	.byte	0x30
	.word	0x12e
	.long	0xfb9a
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.long	0x11aed
	.uleb128 0x6f
	.long	0xf48f
	.long	0x11bc6
	.uleb128 0x1
	.long	0x11a92
	.uleb128 0x1
	.long	0x11a9e
	.uleb128 0x1
	.long	0xfb38
	.uleb128 0x1
	.long	0xf601
	.uleb128 0x1
	.long	0x11bc6
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x11b9e
	.uleb128 0x7
	.byte	0x8
	.long	0x11ba3
	.uleb128 0x44
	.ascii "lodepng_default_compress_settings\0"
	.byte	0x30
	.word	0x131
	.long	0x11ae8
	.uleb128 0x7
	.byte	0x8
	.long	0xfda1
	.uleb128 0x9
	.byte	0x8
	.long	0x6629
	.uleb128 0x9
	.byte	0x8
	.long	0x6635
	.uleb128 0x9
	.byte	0x8
	.long	0xda57
	.uleb128 0x9
	.byte	0x8
	.long	0xda62
	.uleb128 0x9
	.byte	0x8
	.long	0x69a4
	.uleb128 0x9
	.byte	0x8
	.long	0x6901
	.uleb128 0x9
	.byte	0x8
	.long	0xfbff
	.uleb128 0x9
	.byte	0x8
	.long	0xfda1
	.uleb128 0x7
	.byte	0x8
	.long	0xdcf0
	.uleb128 0x6
	.long	0x11c32
	.uleb128 0x9
	.byte	0x8
	.long	0xe095
	.uleb128 0x7
	.byte	0x8
	.long	0xe095
	.uleb128 0x6
	.long	0x11c43
	.uleb128 0x7
	.byte	0x8
	.long	0x6901
	.uleb128 0x6
	.long	0x11c4e
	.uleb128 0x7
	.byte	0x8
	.long	0x69dd
	.uleb128 0x6
	.long	0x11c59
	.uleb128 0x9
	.byte	0x8
	.long	0x6bc0
	.uleb128 0x36
	.byte	0x8
	.long	0x6bb5
	.uleb128 0x9
	.byte	0x8
	.long	0x69dd
	.uleb128 0x9
	.byte	0x8
	.long	0x6bb5
	.uleb128 0x7
	.byte	0x8
	.long	0x69a9
	.uleb128 0x6
	.long	0x11c7c
	.uleb128 0x7
	.byte	0x8
	.long	0x700b
	.uleb128 0x6
	.long	0x11c87
	.uleb128 0x9
	.byte	0x8
	.long	0x6be0
	.uleb128 0x36
	.byte	0x8
	.long	0x69a9
	.uleb128 0x7
	.byte	0x8
	.long	0x7010
	.uleb128 0x6
	.long	0x11c9e
	.uleb128 0x9
	.byte	0x8
	.long	0x70ea
	.uleb128 0x9
	.byte	0x8
	.long	0x7074
	.uleb128 0x9
	.byte	0x8
	.long	0x8818
	.uleb128 0x36
	.byte	0x8
	.long	0x7010
	.uleb128 0x9
	.byte	0x8
	.long	0x7010
	.uleb128 0x7
	.byte	0x8
	.long	0x8818
	.uleb128 0x6
	.long	0x11cc7
	.uleb128 0x36
	.byte	0x8
	.long	0x7068
	.uleb128 0x34
	.ascii "png\0"
	.byte	0x28
	.byte	0x39
	.byte	0x9
	.long	0x11f9e
	.uleb128 0x10
	.ascii "pixels\0"
	.byte	0x39
	.byte	0x1c
	.long	0x7010
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF22
	.byte	0x39
	.byte	0x1d
	.long	0x1004c
	.byte	0x18
	.uleb128 0x54
	.ascii "png\0"
	.byte	0x39
	.byte	0xc
	.ascii "_ZN3pngC4EPKc\0"
	.byte	0x1
	.long	0x11d1d
	.long	0x11d28
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x54
	.ascii "~png\0"
	.byte	0x39
	.byte	0xd
	.ascii "_ZN3pngD4Ev\0"
	.byte	0x1
	.long	0x11d45
	.long	0x11d50
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x2
	.long	0xf52a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x39
	.byte	0xe
	.ascii "_ZN3png8getPixelEiiR5pixel\0"
	.byte	0x1
	.long	0x11d7b
	.long	0x11d90
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0x11c26
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF152
	.byte	0x39
	.byte	0xf
	.ascii "_ZN3png8getPixelEii\0"
	.long	0xfda6
	.byte	0x1
	.long	0x11db8
	.long	0x11dc8
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x30
	.ascii "getSample\0"
	.byte	0x39
	.byte	0x10
	.ascii "_ZN3png9getSampleEiiP7boxsize\0"
	.long	0xfda6
	.byte	0x1
	.long	0x11e00
	.long	0x11e15
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0x104f4
	.byte	0
	.uleb128 0x54
	.ascii "getDimensions\0"
	.byte	0x39
	.byte	0x11
	.ascii "_ZN3png13getDimensionsEPiS0_\0"
	.byte	0x1
	.long	0x11e4c
	.long	0x11e5c
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xf951
	.uleb128 0x1
	.long	0xf951
	.byte	0
	.uleb128 0x30
	.ascii "getSizeX\0"
	.byte	0x39
	.byte	0x15
	.ascii "_ZN3png8getSizeXEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x11e88
	.long	0x11e8e
	.uleb128 0x2
	.long	0x11f9e
	.byte	0
	.uleb128 0x30
	.ascii "getSizeY\0"
	.byte	0x39
	.byte	0x16
	.ascii "_ZN3png8getSizeYEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x11eba
	.long	0x11ec0
	.uleb128 0x2
	.long	0x11f9e
	.byte	0
	.uleb128 0x30
	.ascii "getPixelCount\0"
	.byte	0x39
	.byte	0x17
	.ascii "_ZN3png13getPixelCountEv\0"
	.long	0xf52a
	.byte	0x1
	.long	0x11ef7
	.long	0x11efd
	.uleb128 0x2
	.long	0x11f9e
	.byte	0
	.uleb128 0x30
	.ascii "get\0"
	.byte	0x39
	.byte	0x18
	.ascii "_ZN3png3getEii\0"
	.long	0xf52a
	.byte	0x1
	.long	0x11f20
	.long	0x11f30
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xf52a
	.uleb128 0x1
	.long	0xf52a
	.byte	0
	.uleb128 0x41
	.ascii "load\0"
	.byte	0x39
	.byte	0x1a
	.ascii "_ZN3png4loadEPKc\0"
	.long	0xf52a
	.long	0x11f55
	.long	0x11f60
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0xa3
	.ascii "convert\0"
	.byte	0x39
	.byte	0x1b
	.ascii "_ZN3png7convertESt6vectorIhSaIhEE\0"
	.long	0x11f92
	.uleb128 0x2
	.long	0x11f9e
	.uleb128 0x1
	.long	0x8908
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x11cd8
	.uleb128 0x6
	.long	0x11f9e
	.uleb128 0x7
	.byte	0x8
	.long	0x9dac
	.uleb128 0xd
	.ascii "wctrans_t\0"
	.byte	0x3a
	.byte	0xa6
	.long	0xf941
	.uleb128 0x8
	.ascii "iswctype\0"
	.byte	0x31
	.word	0x104
	.long	0xf52a
	.long	0x11fe0
	.uleb128 0x1
	.long	0xf630
	.uleb128 0x1
	.long	0xf63e
	.byte	0
	.uleb128 0x26
	.ascii "towctrans\0"
	.byte	0x3a
	.byte	0xa7
	.long	0xf630
	.long	0x12000
	.uleb128 0x1
	.long	0xf630
	.uleb128 0x1
	.long	0x11faf
	.byte	0
	.uleb128 0x26
	.ascii "wctrans\0"
	.byte	0x3a
	.byte	0xa8
	.long	0x11faf
	.long	0x12019
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0x26
	.ascii "wctype\0"
	.byte	0x3a
	.byte	0xa9
	.long	0xf63e
	.long	0x12031
	.uleb128 0x1
	.long	0xfba2
	.byte	0
	.uleb128 0xa4
	.long	0xa091
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x9
	.byte	0x8
	.long	0xa0dc
	.uleb128 0x9
	.byte	0x8
	.long	0xa0e8
	.uleb128 0x9
	.byte	0x8
	.long	0xe852
	.uleb128 0x9
	.byte	0x8
	.long	0xe85d
	.uleb128 0x9
	.byte	0x8
	.long	0xa35d
	.uleb128 0x9
	.byte	0x8
	.long	0xa2c2
	.uleb128 0x9
	.byte	0x8
	.long	0xf49f
	.uleb128 0x9
	.byte	0x8
	.long	0xf4b0
	.uleb128 0x7
	.byte	0x8
	.long	0xead0
	.uleb128 0x6
	.long	0x12071
	.uleb128 0x9
	.byte	0x8
	.long	0xed76
	.uleb128 0x7
	.byte	0x8
	.long	0xed76
	.uleb128 0x6
	.long	0x12082
	.uleb128 0x7
	.byte	0x8
	.long	0xa2c2
	.uleb128 0x6
	.long	0x1208d
	.uleb128 0x7
	.byte	0x8
	.long	0xa3a6
	.uleb128 0x6
	.long	0x12098
	.uleb128 0x9
	.byte	0x8
	.long	0xa566
	.uleb128 0x36
	.byte	0x8
	.long	0xa55b
	.uleb128 0x9
	.byte	0x8
	.long	0xa3a6
	.uleb128 0x9
	.byte	0x8
	.long	0xa55b
	.uleb128 0x7
	.byte	0x8
	.long	0xa362
	.uleb128 0x6
	.long	0x120bb
	.uleb128 0x7
	.byte	0x8
	.long	0xa94d
	.uleb128 0x6
	.long	0x120c6
	.uleb128 0x9
	.byte	0x8
	.long	0xa586
	.uleb128 0x36
	.byte	0x8
	.long	0xa362
	.uleb128 0x7
	.byte	0x8
	.long	0x8908
	.uleb128 0x6
	.long	0x120dd
	.uleb128 0x9
	.byte	0x8
	.long	0x89ed
	.uleb128 0x9
	.byte	0x8
	.long	0x897c
	.uleb128 0x9
	.byte	0x8
	.long	0x9d8b
	.uleb128 0x36
	.byte	0x8
	.long	0x8908
	.uleb128 0x9
	.byte	0x8
	.long	0x8908
	.uleb128 0x7
	.byte	0x8
	.long	0x9d8b
	.uleb128 0x6
	.long	0x12106
	.uleb128 0x36
	.byte	0x8
	.long	0x8970
	.uleb128 0x7
	.byte	0x8
	.long	0xaa54
	.uleb128 0x7
	.byte	0x8
	.long	0xabf1
	.uleb128 0x7
	.byte	0x8
	.long	0xd156
	.uleb128 0x9
	.byte	0x8
	.long	0xfba8
	.uleb128 0x7
	.byte	0x8
	.long	0xd8e4
	.uleb128 0x9
	.byte	0x8
	.long	0xd156
	.uleb128 0x7
	.byte	0x8
	.long	0xc9d7
	.uleb128 0x9
	.byte	0x8
	.long	0xf936
	.uleb128 0x7
	.byte	0x8
	.long	0xd151
	.uleb128 0x9
	.byte	0x8
	.long	0xc9d7
	.uleb128 0x7
	.byte	0x8
	.long	0xeddb
	.uleb128 0x6
	.long	0x12153
	.uleb128 0x9
	.byte	0x8
	.long	0xfb3e
	.uleb128 0x7
	.byte	0x8
	.long	0xf373
	.uleb128 0x6
	.long	0x12164
	.uleb128 0x9
	.byte	0x8
	.long	0xeddb
	.uleb128 0x36
	.byte	0x8
	.long	0xfbff
	.uleb128 0x7
	.byte	0x8
	.long	0xad02
	.uleb128 0x6
	.long	0x1217b
	.uleb128 0x7
	.byte	0x8
	.long	0xb0fa
	.uleb128 0x6
	.long	0x12186
	.uleb128 0x9
	.byte	0x8
	.long	0xad02
	.uleb128 0x7
	.byte	0x8
	.long	0xe09a
	.uleb128 0x6
	.long	0x12197
	.uleb128 0x9
	.byte	0x8
	.long	0xfdac
	.uleb128 0x7
	.byte	0x8
	.long	0xe684
	.uleb128 0x6
	.long	0x121a8
	.uleb128 0x9
	.byte	0x8
	.long	0xe09a
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x49a2
	.byte	0
	.uleb128 0x5c
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x4aaa
	.byte	0x1
	.uleb128 0x70
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0xc5d7
	.sleb128 -9223372036854775808
	.uleb128 0xa5
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0xc5e2
	.quad	0x7fffffffffffffff
	.uleb128 0x70
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xc64a
	.sleb128 -2147483648
	.uleb128 0xa6
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xc655
	.long	0x7fffffff
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0xd933
	.byte	0x26
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0xd993
	.word	0x134
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0xd9f8
	.word	0x1344
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0xe72c
	.byte	0x20
	.uleb128 0x5c
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0xe773
	.byte	0x7f
	.uleb128 0x70
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0xe7ca
	.sleb128 -32768
	.uleb128 0x71
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0xe7d5
	.word	0x7fff
	.uleb128 0x7f
	.ascii "_GLOBAL__sub_I__ZN3pngC2EPKc\0"
	.quad	.LFB2800
	.quad	.LFE2800-.LFB2800
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa7
	.ascii "__static_initialization_and_destruction_0\0"
	.quad	.LFB2798
	.quad	.LFE2798-.LFB2798
	.uleb128 0x1
	.byte	0x9c
	.long	0x12564
	.uleb128 0x16
	.ascii "__initialize_p\0"
	.byte	0x3
	.byte	0x3f
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__priority\0"
	.byte	0x3
	.byte	0x3f
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x7f
	.ascii "__tcf_0\0"
	.quad	.LFB2799
	.quad	.LFE2799-.LFB2799
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x29
	.long	0xade7
	.long	0x125a2
	.quad	.LFB2797
	.quad	.LFE2797-.LFB2797
	.uleb128 0x1
	.byte	0x9c
	.long	0x125a2
	.long	0x125af
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1218c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xb326
	.quad	.LFB2796
	.quad	.LFE2796-.LFB2796
	.uleb128 0x1
	.byte	0x9c
	.long	0x12611
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0xe
	.word	0x165
	.long	0xfb38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0xe
	.word	0x165
	.long	0xfb38
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0xe
	.word	0x165
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4b
	.ascii "_Num\0"
	.byte	0xe
	.word	0x16e
	.long	0x5246
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.long	0xf305
	.long	0x12634
	.quad	.LFB2795
	.quad	.LFE2795-.LFB2795
	.uleb128 0x1
	.byte	0x9c
	.long	0x12634
	.long	0x12641
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1216a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xb2d5
	.uleb128 0x48
	.long	0xb3b6
	.quad	.LFB2792
	.quad	.LFE2792-.LFB2792
	.uleb128 0x1
	.byte	0x9c
	.long	0x1267a
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x16
	.ascii "__t\0"
	.byte	0xd
	.byte	0x49
	.long	0x12641
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xb0fa
	.uleb128 0x1d
	.long	0xb418
	.quad	.LFB2791
	.quad	.LFE2791-.LFB2791
	.uleb128 0x1
	.byte	0x9c
	.long	0x126c3
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x18
	.ascii "__x\0"
	.byte	0xa
	.word	0x464
	.long	0x1267a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__y\0"
	.byte	0xa
	.word	0x465
	.long	0x1267a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xb476
	.quad	.LFB2790
	.quad	.LFE2790-.LFB2790
	.uleb128 0x1
	.byte	0x9c
	.long	0x1273d
	.uleb128 0x64
	.secrel32	.LASF116
	.long	0xf57a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xfb38
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0xe
	.word	0x177
	.long	0xfb38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0xe
	.word	0x177
	.long	0xfb38
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0xe
	.word	0x177
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4b
	.ascii "__simple\0"
	.byte	0xe
	.word	0x17c
	.long	0xf582
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x48
	.long	0xb515
	.quad	.LFB2789
	.quad	.LFE2789-.LFB2789
	.uleb128 0x1
	.byte	0x9c
	.long	0x12772
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0x11a98
	.uleb128 0x18
	.ascii "__it\0"
	.byte	0xe
	.word	0x115
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xb569
	.quad	.LFB2788
	.quad	.LFE2788-.LFB2788
	.uleb128 0x1
	.byte	0x9c
	.long	0x127b0
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfb38
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x8908
	.uleb128 0x18
	.ascii "__it\0"
	.byte	0xa
	.word	0x3d7
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xed26
	.long	0x127d3
	.quad	.LFB2787
	.quad	.LFE2787-.LFB2787
	.uleb128 0x1
	.byte	0x9c
	.long	0x127d3
	.long	0x127e0
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x12088
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xb61f
	.quad	.LFB2776
	.quad	.LFE2776-.LFB2776
	.uleb128 0x1
	.byte	0x9c
	.long	0x1283e
	.uleb128 0xb
	.ascii "_T1\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x12813
	.uleb128 0x47
	.long	0xfbff
	.byte	0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0x6
	.byte	0x4a
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x80
	.byte	0x6
	.byte	0x4a
	.long	0x1282f
	.uleb128 0x1
	.long	0x12175
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF157
	.byte	0x6
	.byte	0x4a
	.long	0x12175
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xae29
	.long	0x12861
	.quad	.LFB2775
	.quad	.LFE2775-.LFB2775
	.uleb128 0x1
	.byte	0x9c
	.long	0x12861
	.long	0x1286e
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1218c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	0xb68a
	.quad	.LFB2774
	.quad	.LFE2774-.LFB2774
	.uleb128 0x1
	.byte	0x9c
	.long	0x128a1
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x16
	.ascii "__r\0"
	.byte	0xd
	.byte	0x2f
	.long	0x11c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xaea5
	.long	0x128c4
	.quad	.LFB2773
	.quad	.LFE2773-.LFB2773
	.uleb128 0x1
	.byte	0x9c
	.long	0x128c4
	.long	0x128d1
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x12181
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xb6d8
	.quad	.LFB2772
	.quad	.LFE2772-.LFB2772
	.uleb128 0x1
	.byte	0x9c
	.long	0x12914
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x18
	.ascii "__x\0"
	.byte	0xa
	.word	0x470
	.long	0x1267a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__y\0"
	.byte	0xa
	.word	0x471
	.long	0x1267a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xb736
	.quad	.LFB2771
	.quad	.LFE2771-.LFB2771
	.uleb128 0x1
	.byte	0x9c
	.long	0x1297a
	.uleb128 0x64
	.secrel32	.LASF116
	.long	0xf57a
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xeddb
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0xe
	.word	0x1a4
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0xe
	.word	0x1a4
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0xe
	.word	0x1a4
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x48
	.long	0xb844
	.quad	.LFB2770
	.quad	.LFE2770-.LFB2770
	.uleb128 0x1
	.byte	0x9c
	.long	0x129af
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xeddb
	.uleb128 0x18
	.ascii "__it\0"
	.byte	0xf
	.word	0x198
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xec84
	.long	0x129d2
	.quad	.LFB2769
	.quad	.LFE2769-.LFB2769
	.uleb128 0x1
	.byte	0x9c
	.long	0x129d2
	.long	0x129f5
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x12077
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0xc
	.byte	0x63
	.long	0xeaf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0xfb9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5d
	.long	0xb90d
	.long	0x12a23
	.uleb128 0x5
	.secrel32	.LASF118
	.long	0xfba2
	.uleb128 0x67
	.secrel32	.LASF153
	.byte	0x26
	.byte	0x62
	.long	0xfba2
	.uleb128 0x67
	.secrel32	.LASF154
	.byte	0x26
	.byte	0x62
	.long	0xfba2
	.uleb128 0x1
	.long	0x4c9a
	.byte	0
	.uleb128 0x5d
	.long	0xb9ad
	.long	0x12a3d
	.uleb128 0xb
	.ascii "_Iter\0"
	.long	0xfba2
	.uleb128 0x1
	.long	0x12129
	.byte	0
	.uleb128 0x1d
	.long	0xb1de
	.quad	.LFB2741
	.quad	.LFE2741-.LFB2741
	.uleb128 0x1
	.byte	0x9c
	.long	0x12aa5
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x9
	.byte	0x4c
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x9
	.byte	0x4c
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF155
	.byte	0x9
	.byte	0x4d
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x33
	.ascii "__cur\0"
	.byte	0x9
	.byte	0x4f
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x27
	.long	0xdeb9
	.long	0x12ac8
	.quad	.LFB2740
	.quad	.LFE2740-.LFB2740
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ac8
	.long	0x12aeb
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0xc
	.byte	0x63
	.long	0xdd0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0xfb9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1d
	.long	0xba3a
	.quad	.LFB2739
	.quad	.LFE2739-.LFB2739
	.uleb128 0x1
	.byte	0x9c
	.long	0x12b46
	.uleb128 0xb
	.ascii "_II\0"
	.long	0xeddb
	.uleb128 0xb
	.ascii "_OI\0"
	.long	0x11a98
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0xe
	.word	0x1be
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0xe
	.word	0x1be
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0xe
	.word	0x1be
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1d
	.long	0xa11d
	.quad	.LFB2738
	.quad	.LFE2738-.LFB2738
	.uleb128 0x1
	.byte	0x9c
	.long	0x12b80
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1b3
	.long	0x12041
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0xb
	.word	0x1b3
	.long	0xa111
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xecd6
	.long	0x12ba3
	.quad	.LFB2737
	.quad	.LFE2737-.LFB2737
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ba3
	.long	0x12bc6
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x12077
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0xc
	.byte	0x74
	.long	0xeb01
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0xeaf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.long	0xeb31
	.byte	0x2
	.long	0x12bd4
	.long	0x12bde
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12077
	.byte	0
	.uleb128 0x45
	.long	0x12bc6
	.ascii "_ZN9__gnu_cxx13new_allocatorIhEC2Ev\0"
	.long	0x12c25
	.quad	.LFB2735
	.quad	.LFE2735-.LFB2735
	.uleb128 0x1
	.byte	0x9c
	.long	0x12c25
	.long	0x12c2e
	.uleb128 0xf
	.long	0x12bd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xdd49
	.byte	0x2
	.long	0x12c3c
	.long	0x12c46
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c38
	.byte	0
	.uleb128 0x45
	.long	0x12c2e
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelEC2Ev\0"
	.long	0x12c92
	.quad	.LFB2732
	.quad	.LFE2732-.LFB2732
	.uleb128 0x1
	.byte	0x9c
	.long	0x12c92
	.long	0x12c9b
	.uleb128 0xf
	.long	0x12c3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5d
	.long	0xbb1c
	.long	0x12cc4
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xfba2
	.uleb128 0x67
	.secrel32	.LASF153
	.byte	0x26
	.byte	0x8a
	.long	0xfba2
	.uleb128 0x67
	.secrel32	.LASF154
	.byte	0x26
	.byte	0x8a
	.long	0xfba2
	.byte	0
	.uleb128 0x5d
	.long	0xf378
	.long	0x12ce6
	.uleb128 0xb
	.ascii "_Type\0"
	.long	0xf5fc
	.uleb128 0x2a
	.ascii "__ptr\0"
	.byte	0x29
	.byte	0x98
	.long	0xfba2
	.byte	0
	.uleb128 0x29
	.long	0xdfb2
	.long	0x12d12
	.quad	.LFB2701
	.quad	.LFE2701-.LFB2701
	.uleb128 0x1
	.byte	0x9c
	.long	0x12d12
	.long	0x12d2d
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0xc
	.byte	0x8c
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xf504
	.uleb128 0x48
	.long	0xbb94
	.quad	.LFB2700
	.quad	.LFE2700-.LFB2700
	.uleb128 0x1
	.byte	0x9c
	.long	0x12d74
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf4ea
	.uleb128 0x16
	.ascii "__a\0"
	.byte	0xe
	.byte	0xdb
	.long	0x12d2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__b\0"
	.byte	0xe
	.byte	0xdb
	.long	0x12d2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xdf10
	.long	0x12d97
	.quad	.LFB2699
	.quad	.LFE2699-.LFB2699
	.uleb128 0x1
	.byte	0x9c
	.long	0x12d97
	.long	0x12dba
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0xc
	.byte	0x74
	.long	0xdd19
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0xdd0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1d
	.long	0xbbe5
	.quad	.LFB2698
	.quad	.LFE2698-.LFB2698
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e20
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x9
	.byte	0x73
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x9
	.byte	0x73
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF155
	.byte	0x9
	.byte	0x74
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x72
	.secrel32	.LASF158
	.byte	0x9
	.byte	0x80
	.long	0xf582
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x1d
	.long	0x666a
	.quad	.LFB2697
	.quad	.LFE2697-.LFB2697
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e5a
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1b3
	.long	0x11c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0xb
	.word	0x1b3
	.long	0x665e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0xdf67
	.long	0x12e7d
	.quad	.LFB2696
	.quad	.LFE2696-.LFB2696
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e7d
	.long	0x12e8a
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0x53f3
	.quad	.LFB2695
	.quad	.LFE2695-.LFB2695
	.uleb128 0x1
	.byte	0x9c
	.long	0x12ee2
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x9
	.byte	0x63
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x9
	.byte	0x63
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF155
	.byte	0x9
	.byte	0x64
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0xa857
	.long	0x12f05
	.quad	.LFB2694
	.quad	.LFE2694-.LFB2694
	.uleb128 0x1
	.byte	0x9c
	.long	0x12f05
	.long	0x12f20
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x4
	.byte	0xa9
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0xeb6b
	.byte	0x2
	.long	0x12f2e
	.long	0x12f3d
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12077
	.uleb128 0x1
	.long	0x1207c
	.byte	0
	.uleb128 0x45
	.long	0x12f20
	.ascii "_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_\0"
	.long	0x12f88
	.quad	.LFB2692
	.quad	.LFE2692-.LFB2692
	.uleb128 0x1
	.byte	0x9c
	.long	0x12f88
	.long	0x12f99
	.uleb128 0xf
	.long	0x12f2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x12f37
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x48
	.long	0x530e
	.quad	.LFB2690
	.quad	.LFE2690-.LFB2690
	.uleb128 0x1
	.byte	0x9c
	.long	0x12fce
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x32
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xa1b7
	.quad	.LFB2689
	.quad	.LFE2689-.LFB2689
	.uleb128 0x1
	.byte	0x9c
	.long	0x13017
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1cd
	.long	0x12041
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__p\0"
	.byte	0xb
	.word	0x1cd
	.long	0xa0f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0xb
	.word	0x1cd
	.long	0xa111
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.long	0xa2ea
	.byte	0x2
	.long	0x13025
	.long	0x1302f
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12093
	.byte	0
	.uleb128 0x21
	.long	0x13017
	.ascii "_ZNSaIhEC2Ev\0"
	.long	0x1305f
	.quad	.LFB2687
	.quad	.LFE2687-.LFB2687
	.uleb128 0x1
	.byte	0x9c
	.long	0x1305f
	.long	0x13068
	.uleb128 0xf
	.long	0x13025
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x48
	.long	0x5372
	.quad	.LFB2685
	.quad	.LFE2685-.LFB2685
	.uleb128 0x1
	.byte	0x9c
	.long	0x1309d
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x32
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0xddd0
	.byte	0x2
	.long	0x130ab
	.long	0x130be
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c38
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x45
	.long	0x1309d
	.ascii "_ZN9__gnu_cxx13new_allocatorI5pixelED2Ev\0"
	.long	0x1310a
	.quad	.LFB2683
	.quad	.LFE2683-.LFB2683
	.uleb128 0x1
	.byte	0x9c
	.long	0x1310a
	.long	0x13113
	.uleb128 0xf
	.long	0x130ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x6921
	.byte	0x2
	.long	0x13121
	.long	0x1312b
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c54
	.byte	0
	.uleb128 0x21
	.long	0x13113
	.ascii "_ZNSaI5pixelEC2Ev\0"
	.long	0x13160
	.quad	.LFB2680
	.quad	.LFE2680-.LFB2680
	.uleb128 0x1
	.byte	0x9c
	.long	0x13160
	.long	0x13169
	.uleb128 0xf
	.long	0x13121
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x73
	.long	0x4789
	.long	0x1317f
	.long	0x131b7
	.uleb128 0x5
	.secrel32	.LASF49
	.long	0xfba2
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11969
	.uleb128 0x2a
	.ascii "__beg\0"
	.byte	0x14
	.byte	0xcf
	.long	0xfba2
	.uleb128 0x2a
	.ascii "__end\0"
	.byte	0x14
	.byte	0xcf
	.long	0xfba2
	.uleb128 0x1
	.long	0x4c4c
	.uleb128 0xa8
	.ascii "__dnew\0"
	.byte	0x14
	.byte	0xd7
	.long	0x2ca
	.byte	0
	.uleb128 0x1d
	.long	0x6820
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.uleb128 0x1
	.byte	0x9c
	.long	0x131fa
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1e6
	.long	0x11c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__p\0"
	.byte	0xb
	.word	0x1e6
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xbc8c
	.quad	.LFB2643
	.quad	.LFE2643-.LFB2643
	.uleb128 0x1
	.byte	0x9c
	.long	0x13271
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF119
	.long	0x6901
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0x9
	.word	0x131
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0x9
	.word	0x132
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0x9
	.word	0x133
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x18
	.ascii "__alloc\0"
	.byte	0x9
	.word	0x134
	.long	0x11c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x29
	.long	0xe60e
	.long	0x13294
	.quad	.LFB2642
	.quad	.LFE2642-.LFB2642
	.uleb128 0x1
	.byte	0x9c
	.long	0x13294
	.long	0x132a1
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x121ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe684
	.uleb128 0x1d
	.long	0xf3dc
	.quad	.LFB2641
	.quad	.LFE2641-.LFB2641
	.uleb128 0x1
	.byte	0x9c
	.long	0x132f7
	.uleb128 0x5
	.secrel32	.LASF106
	.long	0xfda6
	.uleb128 0x5
	.secrel32	.LASF117
	.long	0x7010
	.uleb128 0x18
	.ascii "__lhs\0"
	.byte	0xa
	.word	0x3c2
	.long	0x132a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__rhs\0"
	.byte	0xa
	.word	0x3c3
	.long	0x132a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0x752e
	.long	0x1331a
	.quad	.LFB2640
	.quad	.LFE2640-.LFB2640
	.uleb128 0x1
	.byte	0x9c
	.long	0x1331a
	.long	0x13327
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x843d
	.long	0x1334a
	.quad	.LFB2639
	.quad	.LFE2639-.LFB2639
	.uleb128 0x1
	.byte	0x9c
	.long	0x1334a
	.long	0x13386
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0x4
	.word	0x5d9
	.long	0x70cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "__s\0"
	.byte	0x4
	.word	0x5d9
	.long	0xfba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4b
	.ascii "__len\0"
	.byte	0x4
	.word	0x5de
	.long	0x70d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.long	0xe179
	.byte	0x2
	.long	0x13394
	.long	0x133aa
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x1219d
	.uleb128 0x4c
	.ascii "__i\0"
	.byte	0xa
	.word	0x30b
	.long	0x121a2
	.byte	0
	.uleb128 0x45
	.long	0x13386
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP5pixelSt6vectorIS1_SaIS1_EEEC1ERKS2_\0"
	.long	0x13414
	.quad	.LFB2638
	.quad	.LFE2638-.LFB2638
	.uleb128 0x1
	.byte	0x9c
	.long	0x13414
	.long	0x13425
	.uleb128 0xf
	.long	0x13394
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x1339d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xe00d
	.long	0x13460
	.quad	.LFB2635
	.quad	.LFE2635-.LFB2635
	.uleb128 0x1
	.byte	0x9c
	.long	0x13460
	.long	0x13497
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x13460
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c38
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0xc
	.byte	0x87
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x80
	.byte	0xc
	.byte	0x87
	.long	0x13488
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF157
	.byte	0xc
	.byte	0x87
	.long	0x11c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xb1ac
	.uleb128 0x48
	.long	0xbd5e
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.uleb128 0x1
	.byte	0x9c
	.long	0x134d0
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0x11c2c
	.uleb128 0x16
	.ascii "__t\0"
	.byte	0xd
	.byte	0x49
	.long	0x13497
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0x670e
	.quad	.LFB2633
	.quad	.LFE2633-.LFB2633
	.uleb128 0x1
	.byte	0x9c
	.long	0x13519
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1cd
	.long	0x11c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__p\0"
	.byte	0xb
	.word	0x1cd
	.long	0x6646
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0xb
	.word	0x1cd
	.long	0x665e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x1d
	.long	0xbdc9
	.quad	.LFB2632
	.quad	.LFE2632-.LFB2632
	.uleb128 0x1
	.byte	0x9c
	.long	0x13585
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xad02
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0x9
	.word	0x11f
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0x9
	.word	0x11f
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0x9
	.word	0x120
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x11c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x27
	.long	0x6efe
	.long	0x135a8
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.uleb128 0x1
	.byte	0x9c
	.long	0x135a8
	.long	0x135c3
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x4
	.byte	0xa9
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0xada7
	.byte	0x2
	.long	0x135d1
	.long	0x135e7
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12181
	.uleb128 0x4c
	.ascii "__i\0"
	.byte	0xa
	.word	0x40c
	.long	0xad2f
	.byte	0
	.uleb128 0x45
	.long	0x135c3
	.ascii "_ZNSt13move_iteratorIP5pixelEC1ES1_\0"
	.long	0x1362e
	.quad	.LFB2630
	.quad	.LFE2630-.LFB2630
	.uleb128 0x1
	.byte	0x9c
	.long	0x1362e
	.long	0x1363f
	.uleb128 0xf
	.long	0x135d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x135da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x6c38
	.long	0x13662
	.quad	.LFB2627
	.quad	.LFE2627-.LFB2627
	.uleb128 0x1
	.byte	0x9c
	.long	0x13662
	.long	0x1366f
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0x6764
	.quad	.LFB2626
	.quad	.LFE2626-.LFB2626
	.uleb128 0x1
	.byte	0x9c
	.long	0x1369a
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1ef
	.long	0x11c08
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xbe99
	.quad	.LFB2625
	.quad	.LFE2625-.LFB2625
	.uleb128 0x1
	.byte	0x9c
	.long	0x13700
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x9
	.byte	0x73
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x9
	.byte	0x73
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.secrel32	.LASF155
	.byte	0x9
	.byte	0x74
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x72
	.secrel32	.LASF158
	.byte	0x9
	.byte	0x80
	.long	0xf582
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x19
	.long	0xeed0
	.byte	0x2
	.long	0x1370e
	.long	0x13724
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12159
	.uleb128 0x4c
	.ascii "__i\0"
	.byte	0xa
	.word	0x30b
	.long	0x1215e
	.byte	0
	.uleb128 0x45
	.long	0x13700
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_\0"
	.long	0x13786
	.quad	.LFB2624
	.quad	.LFE2624-.LFB2624
	.uleb128 0x1
	.byte	0x9c
	.long	0x13786
	.long	0x13797
	.uleb128 0xf
	.long	0x1370e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x13717
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xa8ee
	.long	0x137ba
	.quad	.LFB2621
	.quad	.LFE2621-.LFB2621
	.uleb128 0x1
	.byte	0x9c
	.long	0x137ba
	.long	0x137d5
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x4
	.byte	0xb9
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0xa41f
	.byte	0x2
	.long	0x137e3
	.long	0x137f8
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x1209e
	.uleb128 0x2a
	.ascii "__a\0"
	.byte	0x4
	.byte	0x5c
	.long	0x120a3
	.byte	0
	.uleb128 0x21
	.long	0x137d5
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_\0"
	.long	0x1384d
	.quad	.LFB2620
	.quad	.LFE2620-.LFB2620
	.uleb128 0x1
	.byte	0x9c
	.long	0x1384d
	.long	0x1385e
	.uleb128 0xf
	.long	0x137e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x137ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0xebae
	.byte	0x2
	.long	0x1386c
	.long	0x1387f
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12077
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x45
	.long	0x1385e
	.ascii "_ZN9__gnu_cxx13new_allocatorIhED2Ev\0"
	.long	0x138c6
	.quad	.LFB2616
	.quad	.LFE2616-.LFB2616
	.uleb128 0x1
	.byte	0x9c
	.long	0x138c6
	.long	0x138cf
	.uleb128 0xf
	.long	0x1386c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xa30d
	.byte	0x2
	.long	0x138dd
	.long	0x138f2
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12093
	.uleb128 0x2a
	.ascii "__a\0"
	.byte	0x8
	.byte	0x85
	.long	0x12059
	.byte	0
	.uleb128 0x21
	.long	0x138cf
	.ascii "_ZNSaIhEC1ERKS_\0"
	.long	0x13925
	.quad	.LFB2614
	.quad	.LFE2614-.LFB2614
	.uleb128 0x1
	.byte	0x9c
	.long	0x13925
	.long	0x13936
	.uleb128 0xf
	.long	0x138dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x138e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x21
	.long	0x138cf
	.ascii "_ZNSaIhEC2ERKS_\0"
	.long	0x13969
	.quad	.LFB2613
	.quad	.LFE2613-.LFB2613
	.uleb128 0x1
	.byte	0x9c
	.long	0x13969
	.long	0x1397a
	.uleb128 0xf
	.long	0x138dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x138e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xa24a
	.quad	.LFB2611
	.quad	.LFE2611-.LFB2611
	.uleb128 0x1
	.byte	0x9c
	.long	0x139a7
	.uleb128 0x18
	.ascii "__rhs\0"
	.byte	0xb
	.word	0x1f8
	.long	0x12047
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xbf97
	.quad	.LFB2608
	.quad	.LFE2608-.LFB2608
	.uleb128 0x1
	.byte	0x9c
	.long	0x139e8
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x6
	.byte	0x7f
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x6
	.byte	0x7f
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0xa8a0
	.long	0x13a0b
	.quad	.LFB2607
	.quad	.LFE2607-.LFB2607
	.uleb128 0x1
	.byte	0x9c
	.long	0x13a0b
	.long	0x13a34
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0x4
	.byte	0xb0
	.long	0xa550
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x4
	.byte	0xb0
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.long	0xa3dc
	.byte	0x2
	.long	0x13a42
	.long	0x13a4c
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x1209e
	.byte	0
	.uleb128 0x21
	.long	0x13a34
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev\0"
	.long	0x13a9d
	.quad	.LFB2606
	.quad	.LFE2606-.LFB2606
	.uleb128 0x1
	.byte	0x9c
	.long	0x13a9d
	.long	0x13aa6
	.uleb128 0xf
	.long	0x13a42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xbfe3
	.quad	.LFB2603
	.quad	.LFE2603-.LFB2603
	.uleb128 0x1
	.byte	0x9c
	.long	0x13ae7
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x6
	.byte	0x7f
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x6
	.byte	0x7f
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x697a
	.byte	0x2
	.long	0x13af5
	.long	0x13b08
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c54
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x13ae7
	.ascii "_ZNSaI5pixelED2Ev\0"
	.long	0x13b3d
	.quad	.LFB2601
	.quad	.LFE2601-.LFB2601
	.uleb128 0x1
	.byte	0x9c
	.long	0x13b3d
	.long	0x13b46
	.uleb128 0xf
	.long	0x13af5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x6a13
	.byte	0x2
	.long	0x13b54
	.long	0x13b5e
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c5f
	.byte	0
	.uleb128 0x21
	.long	0x13b46
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implC1Ev\0"
	.long	0x13bb6
	.quad	.LFB2599
	.quad	.LFE2599-.LFB2599
	.uleb128 0x1
	.byte	0x9c
	.long	0x13bb6
	.long	0x13bbf
	.uleb128 0xf
	.long	0x13b54
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x73
	.long	0x481e
	.long	0x13bd5
	.long	0x13bfe
	.uleb128 0x5
	.secrel32	.LASF50
	.long	0xfba2
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11969
	.uleb128 0x2a
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xd8
	.long	0xfba2
	.uleb128 0x2a
	.ascii "__end\0"
	.byte	0x13
	.byte	0xd8
	.long	0xfba2
	.uleb128 0x1
	.long	0x496a
	.byte	0
	.uleb128 0x27
	.long	0x869c
	.long	0x13c30
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.uleb128 0x1
	.byte	0x9c
	.long	0x13c30
	.long	0x13ccb
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x13c30
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__position\0"
	.byte	0x5
	.word	0x18b
	.long	0x709d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x81
	.byte	0x5
	.word	0x18b
	.long	0x13c61
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0x4b
	.ascii "__len\0"
	.byte	0x5
	.word	0x193
	.long	0x70d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4b
	.ascii "__elems_before\0"
	.byte	0x5
	.word	0x195
	.long	0x70d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4b
	.ascii "__new_start\0"
	.byte	0x5
	.word	0x196
	.long	0x7079
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4b
	.ascii "__new_finish\0"
	.byte	0x5
	.word	0x197
	.long	0x7079
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.secrel32	.LASF157
	.byte	0x5
	.word	0x18b
	.long	0x11c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x75ad
	.long	0x13cee
	.quad	.LFB2561
	.quad	.LFE2561-.LFB2561
	.uleb128 0x1
	.byte	0x9c
	.long	0x13cee
	.long	0x13cfb
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0x687a
	.quad	.LFB2560
	.quad	.LFE2560-.LFB2560
	.uleb128 0x1
	.byte	0x9c
	.long	0x13d6b
	.uleb128 0xb
	.ascii "_Up\0"
	.long	0xfbff
	.uleb128 0x46
	.secrel32	.LASF104
	.long	0x13d2e
	.uleb128 0x47
	.long	0x11c2c
	.byte	0
	.uleb128 0x18
	.ascii "__a\0"
	.byte	0xb
	.word	0x1da
	.long	0x11c02
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__p\0"
	.byte	0xb
	.word	0x1da
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x81
	.byte	0xb
	.word	0x1da
	.long	0x13d5b
	.uleb128 0x1
	.long	0x11c2c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF157
	.byte	0xb
	.word	0x1da
	.long	0x11c2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x6f4e
	.long	0x13d8e
	.quad	.LFB2559
	.quad	.LFE2559-.LFB2559
	.uleb128 0x1
	.byte	0x9c
	.long	0x13d8e
	.long	0x13db7
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0x4
	.byte	0xb0
	.long	0x6baa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x4
	.byte	0xb0
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x27
	.long	0x874f
	.long	0x13de3
	.quad	.LFB2558
	.quad	.LFE2558-.LFB2558
	.uleb128 0x1
	.byte	0x9c
	.long	0x13de3
	.long	0x13e2d
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xad02
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0x4
	.word	0x4e9
	.long	0x70cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0x4
	.word	0x4ea
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0x4
	.word	0x4ea
	.long	0xad02
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xa9
	.secrel32	.LASF155
	.byte	0x4
	.word	0x4ec
	.long	0x7079
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.long	0xc02c
	.quad	.LFB2557
	.quad	.LFE2557-.LFB2557
	.uleb128 0x1
	.byte	0x9c
	.long	0x13e6a
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x3e
	.secrel32	.LASF120
	.long	0xad02
	.uleb128 0x18
	.ascii "__i\0"
	.byte	0xa
	.word	0x4c5
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x782b
	.long	0x13e8d
	.quad	.LFB2556
	.quad	.LFE2556-.LFB2556
	.uleb128 0x1
	.byte	0x9c
	.long	0x13e8d
	.long	0x13e9a
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x797d
	.long	0x13ebd
	.quad	.LFB2555
	.quad	.LFE2555-.LFB2555
	.uleb128 0x1
	.byte	0x9c
	.long	0x13ebd
	.long	0x13eca
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x786a
	.long	0x13eed
	.quad	.LFB2554
	.quad	.LFE2554-.LFB2554
	.uleb128 0x1
	.byte	0x9c
	.long	0x13eed
	.long	0x13efa
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xc0c4
	.quad	.LFB2553
	.quad	.LFE2553-.LFB2553
	.uleb128 0x1
	.byte	0x9c
	.long	0x13f66
	.uleb128 0x5
	.secrel32	.LASF63
	.long	0xeddb
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x20
	.secrel32	.LASF153
	.byte	0x9
	.word	0x11f
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x20
	.secrel32	.LASF154
	.byte	0x9
	.word	0x11f
	.long	0xeddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x20
	.secrel32	.LASF155
	.byte	0x9
	.word	0x120
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.long	0x1205f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x27
	.long	0x8e65
	.long	0x13f89
	.quad	.LFB2552
	.quad	.LFE2552-.LFB2552
	.uleb128 0x1
	.byte	0x9c
	.long	0x13f89
	.long	0x13f96
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1210c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0x8df6
	.long	0x13fb9
	.quad	.LFB2551
	.quad	.LFE2551-.LFB2551
	.uleb128 0x1
	.byte	0x9c
	.long	0x13fb9
	.long	0x13fc6
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1210c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xa718
	.byte	0x2
	.long	0x13fd4
	.long	0x13ff4
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0x2a
	.ascii "__n\0"
	.byte	0x4
	.byte	0x88
	.long	0x5227
	.uleb128 0x2a
	.ascii "__a\0"
	.byte	0x4
	.byte	0x88
	.long	0x120d1
	.byte	0
	.uleb128 0x21
	.long	0x13fc6
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_\0"
	.long	0x1403c
	.quad	.LFB2549
	.quad	.LFE2549-.LFB2549
	.uleb128 0x1
	.byte	0x9c
	.long	0x1403c
	.long	0x14055
	.uleb128 0xf
	.long	0x13fd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x13fdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.long	0x13fe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.long	0xa338
	.byte	0x2
	.long	0x14063
	.long	0x14076
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x12093
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x14055
	.ascii "_ZNSaIhED1Ev\0"
	.long	0x140a6
	.quad	.LFB2547
	.quad	.LFE2547-.LFB2547
	.uleb128 0x1
	.byte	0x9c
	.long	0x140a6
	.long	0x140af
	.uleb128 0xf
	.long	0x14063
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x14055
	.ascii "_ZNSaIhED2Ev\0"
	.long	0x140df
	.quad	.LFB2546
	.quad	.LFE2546-.LFB2546
	.uleb128 0x1
	.byte	0x9c
	.long	0x140df
	.long	0x140e8
	.uleb128 0xf
	.long	0x14063
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0xa5d7
	.long	0x1410b
	.quad	.LFB2544
	.quad	.LFE2544-.LFB2544
	.uleb128 0x1
	.byte	0x9c
	.long	0x1410b
	.long	0x14118
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xe883
	.quad	.LFB2543
	.quad	.LFE2543-.LFB2543
	.uleb128 0x1
	.byte	0x9c
	.long	0x14142
	.uleb128 0x16
	.ascii "__a\0"
	.byte	0x7
	.byte	0x5e
	.long	0x12059
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1d
	.long	0xc1f1
	.quad	.LFB2539
	.quad	.LFE2539-.LFB2539
	.uleb128 0x1
	.byte	0x9c
	.long	0x14194
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0x11a98
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xf49f
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x6
	.byte	0xcb
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x6
	.byte	0xcb
	.long	0x11a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0x1205f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.long	0xa58b
	.long	0x141b7
	.quad	.LFB2538
	.quad	.LFE2538-.LFB2538
	.uleb128 0x1
	.byte	0x9c
	.long	0x141b7
	.long	0x141c4
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xa81d
	.byte	0x2
	.long	0x141d2
	.long	0x141e5
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120c1
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x141c4
	.ascii "_ZNSt12_Vector_baseIhSaIhEED2Ev\0"
	.long	0x14228
	.quad	.LFB2536
	.quad	.LFE2536-.LFB2536
	.uleb128 0x1
	.byte	0x9c
	.long	0x14228
	.long	0x14231
	.uleb128 0xf
	.long	0x141d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xa66b
	.byte	0x2
	.long	0x1423f
	.long	0x14249
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120c1
	.byte	0
	.uleb128 0x21
	.long	0x14231
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC2Ev\0"
	.long	0x1428c
	.quad	.LFB2533
	.quad	.LFE2533-.LFB2533
	.uleb128 0x1
	.byte	0x9c
	.long	0x1428c
	.long	0x14295
	.uleb128 0xf
	.long	0x1423f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0xa50d
	.byte	0x4
	.byte	0x51
	.byte	0x2
	.long	0x142a5
	.long	0x142b8
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x1209e
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x14295
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev\0"
	.long	0x14309
	.quad	.LFB2532
	.quad	.LFE2532-.LFB2532
	.uleb128 0x1
	.byte	0x9c
	.long	0x14309
	.long	0x14312
	.uleb128 0xf
	.long	0x142a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1d
	.long	0xc263
	.quad	.LFB2528
	.quad	.LFE2528-.LFB2528
	.uleb128 0x1
	.byte	0x9c
	.long	0x14364
	.uleb128 0x5
	.secrel32	.LASF62
	.long	0xfda6
	.uleb128 0xb
	.ascii "_Tp\0"
	.long	0xfbff
	.uleb128 0x22
	.secrel32	.LASF153
	.byte	0x6
	.byte	0xcb
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.secrel32	.LASF154
	.byte	0x6
	.byte	0xcb
	.long	0xfda6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.long	0x11c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x29
	.long	0x6be5
	.long	0x14387
	.quad	.LFB2527
	.quad	.LFE2527-.LFB2527
	.uleb128 0x1
	.byte	0x9c
	.long	0x14387
	.long	0x14394
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x6ebd
	.byte	0x2
	.long	0x143a2
	.long	0x143b5
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c82
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x14394
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EED2Ev\0"
	.long	0x143ff
	.quad	.LFB2525
	.quad	.LFE2525-.LFB2525
	.uleb128 0x1
	.byte	0x9c
	.long	0x143ff
	.long	0x14408
	.uleb128 0xf
	.long	0x143a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x6cda
	.byte	0x2
	.long	0x14416
	.long	0x14420
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c82
	.byte	0
	.uleb128 0x21
	.long	0x14408
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EEC2Ev\0"
	.long	0x1446a
	.quad	.LFB2522
	.quad	.LFE2522-.LFB2522
	.uleb128 0x1
	.byte	0x9c
	.long	0x1446a
	.long	0x14473
	.uleb128 0xf
	.long	0x14416
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0x6b60
	.byte	0x4
	.byte	0x51
	.byte	0x2
	.long	0x14483
	.long	0x14496
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11c5f
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x14473
	.ascii "_ZNSt12_Vector_baseI5pixelSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x144ee
	.quad	.LFB2521
	.quad	.LFE2521-.LFB2521
	.uleb128 0x1
	.byte	0x9c
	.long	0x144ee
	.long	0x144f7
	.uleb128 0xf
	.long	0x14483
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x73
	.long	0x48c9
	.long	0x1450d
	.long	0x14531
	.uleb128 0x5
	.secrel32	.LASF50
	.long	0xfba2
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11969
	.uleb128 0x2a
	.ascii "__beg\0"
	.byte	0x13
	.byte	0xec
	.long	0xfba2
	.uleb128 0x2a
	.ascii "__end\0"
	.byte	0x13
	.byte	0xec
	.long	0xfba2
	.byte	0
	.uleb128 0x19
	.long	0x11f
	.byte	0x2
	.long	0x1453f
	.long	0x14561
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11948
	.uleb128 0x2a
	.ascii "__dat\0"
	.byte	0x13
	.byte	0x81
	.long	0x260
	.uleb128 0x2a
	.ascii "__a\0"
	.byte	0x13
	.byte	0x81
	.long	0xfbdb
	.byte	0
	.uleb128 0x49
	.long	0x14531
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_\0"
	.long	0x145bc
	.long	0x145cc
	.uleb128 0x37
	.long	0x1453f
	.uleb128 0x37
	.long	0x14548
	.uleb128 0x37
	.long	0x14555
	.byte	0
	.uleb128 0x19
	.long	0xc3da
	.byte	0x2
	.long	0x145da
	.long	0x145ed
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0xfbbf
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x49
	.long	0x145cc
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x1461e
	.long	0x14624
	.uleb128 0x37
	.long	0x145da
	.byte	0
	.uleb128 0x19
	.long	0xc35d
	.byte	0x2
	.long	0x14632
	.long	0x1463c
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0xfbbf
	.byte	0
	.uleb128 0x49
	.long	0x14624
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2Ev\0"
	.long	0x1466d
	.long	0x14673
	.uleb128 0x37
	.long	0x14632
	.byte	0
	.uleb128 0x27
	.long	0x7d0b
	.long	0x14696
	.quad	.LFB2407
	.quad	.LFE2407-.LFB2407
	.uleb128 0x1
	.byte	0x9c
	.long	0x14696
	.long	0x146b2
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__x\0"
	.byte	0x4
	.word	0x3ab
	.long	0x11caf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x29
	.long	0x9245
	.long	0x146d5
	.quad	.LFB2406
	.quad	.LFE2406-.LFB2406
	.uleb128 0x1
	.byte	0x9c
	.long	0x146d5
	.long	0x146f1
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x120e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0x4
	.word	0x31b
	.long	0x89d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x27
	.long	0x7a02
	.long	0x14714
	.quad	.LFB2405
	.quad	.LFE2405-.LFB2405
	.uleb128 0x1
	.byte	0x9c
	.long	0x14714
	.long	0x14767
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__n\0"
	.byte	0x5
	.byte	0x42
	.long	0x70cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x82
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x33
	.ascii "__old_size\0"
	.byte	0x5
	.byte	0x48
	.long	0x70d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x33
	.ascii "__tmp\0"
	.byte	0x5
	.byte	0x49
	.long	0x7079
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	0x9067
	.long	0x1478a
	.quad	.LFB2404
	.quad	.LFE2404-.LFB2404
	.uleb128 0x1
	.byte	0x9c
	.long	0x1478a
	.long	0x14797
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x1210c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x8ae1
	.byte	0x2
	.long	0x147a5
	.long	0x147bb
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120e3
	.uleb128 0x4c
	.ascii "__x\0"
	.byte	0x4
	.word	0x146
	.long	0x120f4
	.byte	0
	.uleb128 0x21
	.long	0x14797
	.ascii "_ZNSt6vectorIhSaIhEEC1ERKS1_\0"
	.long	0x147fb
	.quad	.LFB2403
	.quad	.LFE2403-.LFB2403
	.uleb128 0x1
	.byte	0x9c
	.long	0x147fb
	.long	0x1480c
	.uleb128 0xf
	.long	0x147a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x147ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x12ef
	.byte	0x2
	.long	0x1481a
	.long	0x1483c
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11969
	.uleb128 0x4c
	.ascii "__s\0"
	.byte	0x13
	.word	0x1ed
	.long	0xfba2
	.uleb128 0x4c
	.ascii "__a\0"
	.byte	0x13
	.word	0x1ed
	.long	0xfbdb
	.byte	0
	.uleb128 0x49
	.long	0x1480c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_\0"
	.long	0x1488a
	.long	0x1489a
	.uleb128 0x37
	.long	0x1481a
	.uleb128 0x37
	.long	0x14823
	.uleb128 0x37
	.long	0x1482f
	.byte	0
	.uleb128 0x19
	.long	0x8c2c
	.byte	0x2
	.long	0x148a8
	.long	0x148bb
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120e3
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x1489a
	.ascii "_ZNSt6vectorIhSaIhEED1Ev\0"
	.long	0x148f7
	.quad	.LFB2393
	.quad	.LFE2393-.LFB2393
	.uleb128 0x1
	.byte	0x9c
	.long	0x148f7
	.long	0x14900
	.uleb128 0xf
	.long	0x148a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x89f2
	.byte	0x2
	.long	0x1490e
	.long	0x14918
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x120e3
	.byte	0
	.uleb128 0x21
	.long	0x14900
	.ascii "_ZNSt6vectorIhSaIhEEC1Ev\0"
	.long	0x14954
	.quad	.LFB2390
	.quad	.LFE2390-.LFB2390
	.uleb128 0x1
	.byte	0x9c
	.long	0x14954
	.long	0x1495d
	.uleb128 0xf
	.long	0x1490e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x29
	.long	0x7a43
	.long	0x14980
	.quad	.LFB2387
	.quad	.LFE2387-.LFB2387
	.uleb128 0x1
	.byte	0x9c
	.long	0x14980
	.long	0x1499c
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "__n\0"
	.byte	0x4
	.word	0x31b
	.long	0x70cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x19
	.long	0x736c
	.byte	0x2
	.long	0x149aa
	.long	0x149bd
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11ca4
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x1499c
	.ascii "_ZNSt6vectorI5pixelSaIS0_EED1Ev\0"
	.long	0x14a00
	.quad	.LFB2386
	.quad	.LFE2386-.LFB2386
	.uleb128 0x1
	.byte	0x9c
	.long	0x14a00
	.long	0x14a09
	.uleb128 0xf
	.long	0x149aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x70ef
	.byte	0x2
	.long	0x14a17
	.long	0x14a21
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11ca4
	.byte	0
	.uleb128 0x21
	.long	0x14a09
	.ascii "_ZNSt6vectorI5pixelSaIS0_EEC1Ev\0"
	.long	0x14a64
	.quad	.LFB2383
	.quad	.LFE2383-.LFB2383
	.uleb128 0x1
	.byte	0x9c
	.long	0x14a64
	.long	0x14a6d
	.uleb128 0xf
	.long	0x14a17
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0x52c9
	.byte	0x2
	.long	0x14a7b
	.long	0x14a8e
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0xfbd6
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x49
	.long	0x14a6d
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x14aa8
	.long	0x14aae
	.uleb128 0x37
	.long	0x14a7b
	.byte	0
	.uleb128 0x19
	.long	0x527b
	.byte	0x2
	.long	0x14abc
	.long	0x14ac6
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0xfbd6
	.byte	0
	.uleb128 0x49
	.long	0x14aae
	.ascii "_ZNSaIcEC2Ev\0"
	.long	0x14ae0
	.long	0x14ae6
	.uleb128 0x37
	.long	0x14abc
	.byte	0
	.uleb128 0x19
	.long	0x154d
	.byte	0x2
	.long	0x14af4
	.long	0x14b07
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11969
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x49
	.long	0x14ae6
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x14b4e
	.long	0x14b54
	.uleb128 0x37
	.long	0x14af4
	.byte	0
	.uleb128 0x5e
	.long	0x1f8
	.byte	0x13
	.byte	0x7b
	.byte	0x2
	.long	0x14b64
	.long	0x14b77
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11948
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x49
	.long	0x14b54
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x14bcc
	.long	0x14bd2
	.uleb128 0x37
	.long	0x14b64
	.byte	0
	.uleb128 0x5f
	.long	0x11f60
	.byte	0x3
	.byte	0x36
	.long	0x14bf7
	.quad	.LFB2142
	.quad	.LFE2142-.LFB2142
	.uleb128 0x1
	.byte	0x9c
	.long	0x14bf7
	.long	0x14c7a
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "image\0"
	.byte	0x3
	.byte	0x36
	.long	0x8908
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x72
	.secrel32	.LASF22
	.byte	0x3
	.byte	0x38
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x33
	.ascii "pixelcount\0"
	.byte	0x3
	.byte	0x39
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x33
	.ascii "thesepixels\0"
	.byte	0x3
	.byte	0x3b
	.long	0xfda6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x82
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x33
	.ascii "i\0"
	.byte	0x3
	.byte	0x3c
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x3
	.byte	0x3c
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x5f
	.long	0x11f30
	.byte	0x3
	.byte	0x23
	.long	0x14c9f
	.quad	.LFB2141
	.quad	.LFE2141-.LFB2141
	.uleb128 0x1
	.byte	0x9c
	.long	0x14c9f
	.long	0x14cff
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "path\0"
	.byte	0x3
	.byte	0x23
	.long	0xfba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "image\0"
	.byte	0x3
	.byte	0x25
	.long	0x8908
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x33
	.ascii "width\0"
	.byte	0x3
	.byte	0x26
	.long	0xf48f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x33
	.ascii "height\0"
	.byte	0x3
	.byte	0x26
	.long	0xf48f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x33
	.ascii "error\0"
	.byte	0x3
	.byte	0x26
	.long	0xf48f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x5f
	.long	0x11dc8
	.byte	0x3
	.byte	0x1d
	.long	0x14d24
	.quad	.LFB2140
	.quad	.LFE2140-.LFB2140
	.uleb128 0x1
	.byte	0x9c
	.long	0x14d24
	.long	0x14d79
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x3
	.byte	0x1d
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x3
	.byte	0x1d
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x16
	.ascii "src\0"
	.byte	0x3
	.byte	0x1d
	.long	0x104f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x33
	.ascii "scaleX\0"
	.byte	0x3
	.byte	0x1f
	.long	0xf571
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x33
	.ascii "scaleY\0"
	.byte	0x3
	.byte	0x1f
	.long	0xf571
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5f
	.long	0x11d90
	.byte	0x3
	.byte	0x19
	.long	0x14d9e
	.quad	.LFB2139
	.quad	.LFE2139-.LFB2139
	.uleb128 0x1
	.byte	0x9c
	.long	0x14d9e
	.long	0x14dc3
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x3
	.byte	0x19
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x3
	.byte	0x19
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5f
	.long	0x11d50
	.byte	0x3
	.byte	0x14
	.long	0x14de8
	.quad	.LFB2138
	.quad	.LFE2138-.LFB2138
	.uleb128 0x1
	.byte	0x9c
	.long	0x14de8
	.long	0x14e1b
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x3
	.byte	0x14
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x3
	.byte	0x14
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.secrel32	.LASF141
	.byte	0x3
	.byte	0x14
	.long	0x11c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x5e
	.long	0x11d28
	.byte	0x3
	.byte	0x10
	.byte	0
	.long	0x14e2b
	.long	0x14e3e
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0xc
	.secrel32	.LASF159
	.long	0xf531
	.byte	0
	.uleb128 0x21
	.long	0x14e1b
	.ascii "_ZN3pngD2Ev\0"
	.long	0x14e6d
	.quad	.LFB2136
	.quad	.LFE2136-.LFB2136
	.uleb128 0x1
	.byte	0x9c
	.long	0x14e6d
	.long	0x14e76
	.uleb128 0xf
	.long	0x14e2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0x11cff
	.byte	0x3
	.byte	0xa
	.byte	0
	.long	0x14e86
	.long	0x14e9c
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x11fa4
	.uleb128 0x2a
	.ascii "path\0"
	.byte	0x3
	.byte	0xa
	.long	0xfba2
	.byte	0
	.uleb128 0x21
	.long	0x14e76
	.ascii "_ZN3pngC2EPKc\0"
	.long	0x14ecd
	.quad	.LFB2133
	.quad	.LFE2133-.LFB2133
	.uleb128 0x1
	.byte	0x9c
	.long	0x14ecd
	.long	0x14ede
	.uleb128 0xf
	.long	0x14e86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x14e8f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5d
	.long	0x5824
	.long	0x14ef4
	.uleb128 0x4c
	.ascii "__s\0"
	.byte	0x1c
	.word	0x10c
	.long	0x10e46
	.byte	0
	.uleb128 0x29
	.long	0x10233
	.long	0x14f17
	.quad	.LFB1077
	.quad	.LFE1077-.LFB1077
	.uleb128 0x1
	.byte	0x9c
	.long	0x14f17
	.long	0x14f3c
	.uleb128 0x11
	.secrel32	.LASF156
	.long	0x104fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "x\0"
	.byte	0x2
	.byte	0x21
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x16
	.ascii "y\0"
	.byte	0x2
	.byte	0x21
	.long	0xf52a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.long	0x100c5
	.byte	0x2
	.long	0x14f4a
	.long	0x14f8c
	.uleb128 0xc
	.secrel32	.LASF156
	.long	0x104fa
	.uleb128 0x2a
	.ascii "offsetX\0"
	.byte	0x2
	.byte	0xd
	.long	0xf52a
	.uleb128 0x2a
	.ascii "offsetY\0"
	.byte	0x2
	.byte	0xd
	.long	0xf52a
	.uleb128 0x2a
	.ascii "sizeX\0"
	.byte	0x2
	.byte	0xd
	.long	0xf52a
	.uleb128 0x2a
	.ascii "sizeY\0"
	.byte	0x2
	.byte	0xd
	.long	0xf52a
	.byte	0
	.uleb128 0x45
	.long	0x14f3c
	.ascii "_ZN7boxsizeC1Eiiii\0"
	.long	0x14fc2
	.quad	.LFB1068
	.quad	.LFE1068-.LFB1068
	.uleb128 0x1
	.byte	0x9c
	.long	0x14fc2
	.long	0x14feb
	.uleb128 0xf
	.long	0x14f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xf
	.long	0x14f53
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.long	0x14f62
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.long	0x14f71
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xf
	.long	0x14f7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0xaa
	.ascii "operator new\0"
	.byte	0x1
	.byte	0xa8
	.ascii "_ZnwyPv\0"
	.long	0xfb59
	.quad	.LFB356
	.quad	.LFE356-.LFB356
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x32
	.long	0x5227
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x16
	.ascii "__p\0"
	.byte	0x1
	.byte	0xa8
	.long	0xfb59
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
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
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x6f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x73
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x74
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
	.uleb128 0x75
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
	.uleb128 0x76
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
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.byte	0
	.byte	0
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7f
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
	.uleb128 0x80
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x81
	.uleb128 0x4108
	.byte	0x1
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x82
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x88
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x89
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
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
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
	.uleb128 0x8f
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
	.uleb128 0x90
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
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x94
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
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
	.uleb128 0x98
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x9a
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9c
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9d
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
	.uleb128 0x9e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa0
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa1
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xa2
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
	.uleb128 0xa3
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
	.uleb128 0xa4
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa5
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
	.uleb128 0xa6
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
	.uleb128 0xa7
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
	.uleb128 0xa8
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
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xaa
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
	.long	0x6ec
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB356
	.quad	.LFE356-.LFB356
	.quad	.LFB1068
	.quad	.LFE1068-.LFB1068
	.quad	.LFB1077
	.quad	.LFE1077-.LFB1077
	.quad	.LFB2383
	.quad	.LFE2383-.LFB2383
	.quad	.LFB2386
	.quad	.LFE2386-.LFB2386
	.quad	.LFB2387
	.quad	.LFE2387-.LFB2387
	.quad	.LFB2390
	.quad	.LFE2390-.LFB2390
	.quad	.LFB2393
	.quad	.LFE2393-.LFB2393
	.quad	.LFB2403
	.quad	.LFE2403-.LFB2403
	.quad	.LFB2404
	.quad	.LFE2404-.LFB2404
	.quad	.LFB2405
	.quad	.LFE2405-.LFB2405
	.quad	.LFB2406
	.quad	.LFE2406-.LFB2406
	.quad	.LFB2407
	.quad	.LFE2407-.LFB2407
	.quad	.LFB2521
	.quad	.LFE2521-.LFB2521
	.quad	.LFB2522
	.quad	.LFE2522-.LFB2522
	.quad	.LFB2525
	.quad	.LFE2525-.LFB2525
	.quad	.LFB2527
	.quad	.LFE2527-.LFB2527
	.quad	.LFB2528
	.quad	.LFE2528-.LFB2528
	.quad	.LFB2532
	.quad	.LFE2532-.LFB2532
	.quad	.LFB2533
	.quad	.LFE2533-.LFB2533
	.quad	.LFB2536
	.quad	.LFE2536-.LFB2536
	.quad	.LFB2538
	.quad	.LFE2538-.LFB2538
	.quad	.LFB2539
	.quad	.LFE2539-.LFB2539
	.quad	.LFB2543
	.quad	.LFE2543-.LFB2543
	.quad	.LFB2544
	.quad	.LFE2544-.LFB2544
	.quad	.LFB2546
	.quad	.LFE2546-.LFB2546
	.quad	.LFB2547
	.quad	.LFE2547-.LFB2547
	.quad	.LFB2549
	.quad	.LFE2549-.LFB2549
	.quad	.LFB2551
	.quad	.LFE2551-.LFB2551
	.quad	.LFB2552
	.quad	.LFE2552-.LFB2552
	.quad	.LFB2553
	.quad	.LFE2553-.LFB2553
	.quad	.LFB2554
	.quad	.LFE2554-.LFB2554
	.quad	.LFB2555
	.quad	.LFE2555-.LFB2555
	.quad	.LFB2556
	.quad	.LFE2556-.LFB2556
	.quad	.LFB2557
	.quad	.LFE2557-.LFB2557
	.quad	.LFB2558
	.quad	.LFE2558-.LFB2558
	.quad	.LFB2559
	.quad	.LFE2559-.LFB2559
	.quad	.LFB2560
	.quad	.LFE2560-.LFB2560
	.quad	.LFB2561
	.quad	.LFE2561-.LFB2561
	.quad	.LFB2562
	.quad	.LFE2562-.LFB2562
	.quad	.LFB2599
	.quad	.LFE2599-.LFB2599
	.quad	.LFB2601
	.quad	.LFE2601-.LFB2601
	.quad	.LFB2603
	.quad	.LFE2603-.LFB2603
	.quad	.LFB2606
	.quad	.LFE2606-.LFB2606
	.quad	.LFB2607
	.quad	.LFE2607-.LFB2607
	.quad	.LFB2608
	.quad	.LFE2608-.LFB2608
	.quad	.LFB2611
	.quad	.LFE2611-.LFB2611
	.quad	.LFB2613
	.quad	.LFE2613-.LFB2613
	.quad	.LFB2614
	.quad	.LFE2614-.LFB2614
	.quad	.LFB2616
	.quad	.LFE2616-.LFB2616
	.quad	.LFB2620
	.quad	.LFE2620-.LFB2620
	.quad	.LFB2621
	.quad	.LFE2621-.LFB2621
	.quad	.LFB2624
	.quad	.LFE2624-.LFB2624
	.quad	.LFB2625
	.quad	.LFE2625-.LFB2625
	.quad	.LFB2626
	.quad	.LFE2626-.LFB2626
	.quad	.LFB2627
	.quad	.LFE2627-.LFB2627
	.quad	.LFB2630
	.quad	.LFE2630-.LFB2630
	.quad	.LFB2631
	.quad	.LFE2631-.LFB2631
	.quad	.LFB2632
	.quad	.LFE2632-.LFB2632
	.quad	.LFB2633
	.quad	.LFE2633-.LFB2633
	.quad	.LFB2634
	.quad	.LFE2634-.LFB2634
	.quad	.LFB2635
	.quad	.LFE2635-.LFB2635
	.quad	.LFB2638
	.quad	.LFE2638-.LFB2638
	.quad	.LFB2639
	.quad	.LFE2639-.LFB2639
	.quad	.LFB2640
	.quad	.LFE2640-.LFB2640
	.quad	.LFB2641
	.quad	.LFE2641-.LFB2641
	.quad	.LFB2642
	.quad	.LFE2642-.LFB2642
	.quad	.LFB2643
	.quad	.LFE2643-.LFB2643
	.quad	.LFB2644
	.quad	.LFE2644-.LFB2644
	.quad	.LFB2680
	.quad	.LFE2680-.LFB2680
	.quad	.LFB2683
	.quad	.LFE2683-.LFB2683
	.quad	.LFB2685
	.quad	.LFE2685-.LFB2685
	.quad	.LFB2687
	.quad	.LFE2687-.LFB2687
	.quad	.LFB2689
	.quad	.LFE2689-.LFB2689
	.quad	.LFB2690
	.quad	.LFE2690-.LFB2690
	.quad	.LFB2692
	.quad	.LFE2692-.LFB2692
	.quad	.LFB2694
	.quad	.LFE2694-.LFB2694
	.quad	.LFB2695
	.quad	.LFE2695-.LFB2695
	.quad	.LFB2696
	.quad	.LFE2696-.LFB2696
	.quad	.LFB2697
	.quad	.LFE2697-.LFB2697
	.quad	.LFB2698
	.quad	.LFE2698-.LFB2698
	.quad	.LFB2699
	.quad	.LFE2699-.LFB2699
	.quad	.LFB2700
	.quad	.LFE2700-.LFB2700
	.quad	.LFB2701
	.quad	.LFE2701-.LFB2701
	.quad	.LFB2732
	.quad	.LFE2732-.LFB2732
	.quad	.LFB2735
	.quad	.LFE2735-.LFB2735
	.quad	.LFB2737
	.quad	.LFE2737-.LFB2737
	.quad	.LFB2738
	.quad	.LFE2738-.LFB2738
	.quad	.LFB2739
	.quad	.LFE2739-.LFB2739
	.quad	.LFB2740
	.quad	.LFE2740-.LFB2740
	.quad	.LFB2741
	.quad	.LFE2741-.LFB2741
	.quad	.LFB2769
	.quad	.LFE2769-.LFB2769
	.quad	.LFB2770
	.quad	.LFE2770-.LFB2770
	.quad	.LFB2771
	.quad	.LFE2771-.LFB2771
	.quad	.LFB2772
	.quad	.LFE2772-.LFB2772
	.quad	.LFB2773
	.quad	.LFE2773-.LFB2773
	.quad	.LFB2774
	.quad	.LFE2774-.LFB2774
	.quad	.LFB2775
	.quad	.LFE2775-.LFB2775
	.quad	.LFB2776
	.quad	.LFE2776-.LFB2776
	.quad	.LFB2787
	.quad	.LFE2787-.LFB2787
	.quad	.LFB2788
	.quad	.LFE2788-.LFB2788
	.quad	.LFB2789
	.quad	.LFE2789-.LFB2789
	.quad	.LFB2790
	.quad	.LFE2790-.LFB2790
	.quad	.LFB2791
	.quad	.LFE2791-.LFB2791
	.quad	.LFB2792
	.quad	.LFE2792-.LFB2792
	.quad	.LFB2795
	.quad	.LFE2795-.LFB2795
	.quad	.LFB2796
	.quad	.LFE2796-.LFB2796
	.quad	.LFB2797
	.quad	.LFE2797-.LFB2797
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB356
	.quad	.LFE356
	.quad	.LFB1068
	.quad	.LFE1068
	.quad	.LFB1077
	.quad	.LFE1077
	.quad	.LFB2383
	.quad	.LFE2383
	.quad	.LFB2386
	.quad	.LFE2386
	.quad	.LFB2387
	.quad	.LFE2387
	.quad	.LFB2390
	.quad	.LFE2390
	.quad	.LFB2393
	.quad	.LFE2393
	.quad	.LFB2403
	.quad	.LFE2403
	.quad	.LFB2404
	.quad	.LFE2404
	.quad	.LFB2405
	.quad	.LFE2405
	.quad	.LFB2406
	.quad	.LFE2406
	.quad	.LFB2407
	.quad	.LFE2407
	.quad	.LFB2521
	.quad	.LFE2521
	.quad	.LFB2522
	.quad	.LFE2522
	.quad	.LFB2525
	.quad	.LFE2525
	.quad	.LFB2527
	.quad	.LFE2527
	.quad	.LFB2528
	.quad	.LFE2528
	.quad	.LFB2532
	.quad	.LFE2532
	.quad	.LFB2533
	.quad	.LFE2533
	.quad	.LFB2536
	.quad	.LFE2536
	.quad	.LFB2538
	.quad	.LFE2538
	.quad	.LFB2539
	.quad	.LFE2539
	.quad	.LFB2543
	.quad	.LFE2543
	.quad	.LFB2544
	.quad	.LFE2544
	.quad	.LFB2546
	.quad	.LFE2546
	.quad	.LFB2547
	.quad	.LFE2547
	.quad	.LFB2549
	.quad	.LFE2549
	.quad	.LFB2551
	.quad	.LFE2551
	.quad	.LFB2552
	.quad	.LFE2552
	.quad	.LFB2553
	.quad	.LFE2553
	.quad	.LFB2554
	.quad	.LFE2554
	.quad	.LFB2555
	.quad	.LFE2555
	.quad	.LFB2556
	.quad	.LFE2556
	.quad	.LFB2557
	.quad	.LFE2557
	.quad	.LFB2558
	.quad	.LFE2558
	.quad	.LFB2559
	.quad	.LFE2559
	.quad	.LFB2560
	.quad	.LFE2560
	.quad	.LFB2561
	.quad	.LFE2561
	.quad	.LFB2562
	.quad	.LFE2562
	.quad	.LFB2599
	.quad	.LFE2599
	.quad	.LFB2601
	.quad	.LFE2601
	.quad	.LFB2603
	.quad	.LFE2603
	.quad	.LFB2606
	.quad	.LFE2606
	.quad	.LFB2607
	.quad	.LFE2607
	.quad	.LFB2608
	.quad	.LFE2608
	.quad	.LFB2611
	.quad	.LFE2611
	.quad	.LFB2613
	.quad	.LFE2613
	.quad	.LFB2614
	.quad	.LFE2614
	.quad	.LFB2616
	.quad	.LFE2616
	.quad	.LFB2620
	.quad	.LFE2620
	.quad	.LFB2621
	.quad	.LFE2621
	.quad	.LFB2624
	.quad	.LFE2624
	.quad	.LFB2625
	.quad	.LFE2625
	.quad	.LFB2626
	.quad	.LFE2626
	.quad	.LFB2627
	.quad	.LFE2627
	.quad	.LFB2630
	.quad	.LFE2630
	.quad	.LFB2631
	.quad	.LFE2631
	.quad	.LFB2632
	.quad	.LFE2632
	.quad	.LFB2633
	.quad	.LFE2633
	.quad	.LFB2634
	.quad	.LFE2634
	.quad	.LFB2635
	.quad	.LFE2635
	.quad	.LFB2638
	.quad	.LFE2638
	.quad	.LFB2639
	.quad	.LFE2639
	.quad	.LFB2640
	.quad	.LFE2640
	.quad	.LFB2641
	.quad	.LFE2641
	.quad	.LFB2642
	.quad	.LFE2642
	.quad	.LFB2643
	.quad	.LFE2643
	.quad	.LFB2644
	.quad	.LFE2644
	.quad	.LFB2680
	.quad	.LFE2680
	.quad	.LFB2683
	.quad	.LFE2683
	.quad	.LFB2685
	.quad	.LFE2685
	.quad	.LFB2687
	.quad	.LFE2687
	.quad	.LFB2689
	.quad	.LFE2689
	.quad	.LFB2690
	.quad	.LFE2690
	.quad	.LFB2692
	.quad	.LFE2692
	.quad	.LFB2694
	.quad	.LFE2694
	.quad	.LFB2695
	.quad	.LFE2695
	.quad	.LFB2696
	.quad	.LFE2696
	.quad	.LFB2697
	.quad	.LFE2697
	.quad	.LFB2698
	.quad	.LFE2698
	.quad	.LFB2699
	.quad	.LFE2699
	.quad	.LFB2700
	.quad	.LFE2700
	.quad	.LFB2701
	.quad	.LFE2701
	.quad	.LFB2732
	.quad	.LFE2732
	.quad	.LFB2735
	.quad	.LFE2735
	.quad	.LFB2737
	.quad	.LFE2737
	.quad	.LFB2738
	.quad	.LFE2738
	.quad	.LFB2739
	.quad	.LFE2739
	.quad	.LFB2740
	.quad	.LFE2740
	.quad	.LFB2741
	.quad	.LFE2741
	.quad	.LFB2769
	.quad	.LFE2769
	.quad	.LFB2770
	.quad	.LFE2770
	.quad	.LFB2771
	.quad	.LFE2771
	.quad	.LFB2772
	.quad	.LFE2772
	.quad	.LFB2773
	.quad	.LFE2773
	.quad	.LFB2774
	.quad	.LFE2774
	.quad	.LFB2775
	.quad	.LFE2775
	.quad	.LFB2776
	.quad	.LFE2776
	.quad	.LFB2787
	.quad	.LFE2787
	.quad	.LFB2788
	.quad	.LFE2788
	.quad	.LFB2789
	.quad	.LFE2789
	.quad	.LFB2790
	.quad	.LFE2790
	.quad	.LFB2791
	.quad	.LFE2791
	.quad	.LFB2792
	.quad	.LFE2792
	.quad	.LFB2795
	.quad	.LFE2795
	.quad	.LFB2796
	.quad	.LFE2796
	.quad	.LFB2797
	.quad	.LFE2797
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF27:
	.ascii "capacity\0"
.LASF46:
	.ascii "find_last_not_of\0"
.LASF45:
	.ascii "find_first_not_of\0"
.LASF124:
	.ascii "__min\0"
.LASF159:
	.ascii "__in_chrg\0"
.LASF51:
	.ascii "_CharT\0"
.LASF84:
	.ascii "_Tp_alloc_type\0"
.LASF96:
	.ascii "_M_fill_insert\0"
.LASF83:
	.ascii "~_Vector_impl\0"
.LASF11:
	.ascii "_M_local_data\0"
.LASF75:
	.ascii "initializer_list\0"
.LASF6:
	.ascii "const_pointer\0"
.LASF57:
	.ascii "piecewise_construct_t\0"
.LASF77:
	.ascii "construct<pixel, const pixel&>\0"
.LASF150:
	.ascii "custom_context\0"
.LASF120:
	.ascii "_ReturnType\0"
.LASF141:
	.ascii "pixel\0"
.LASF55:
	.ascii "operator()\0"
.LASF59:
	.ascii "nothrow_t\0"
.LASF91:
	.ascii "vector\0"
.LASF52:
	.ascii "_Traits\0"
.LASF1:
	.ascii "pointer\0"
.LASF2:
	.ascii "size_type\0"
.LASF72:
	.ascii "select_on_container_copy_construction\0"
.LASF134:
	.ascii "_S_always_equal\0"
.LASF118:
	.ascii "_RandomAccessIterator\0"
.LASF130:
	.ascii "_S_on_swap\0"
.LASF104:
	.ascii "_Args\0"
.LASF37:
	.ascii "erase\0"
.LASF128:
	.ascii "_Value\0"
.LASF132:
	.ascii "_S_propagate_on_move_assign\0"
.LASF88:
	.ascii "_M_allocate\0"
.LASF12:
	.ascii "_M_get_allocator\0"
.LASF81:
	.ascii "_M_end_of_storage\0"
.LASF142:
	.ascii "boxsize\0"
.LASF38:
	.ascii "pop_back\0"
.LASF148:
	.ascii "LodePNGDecompressSettings\0"
.LASF110:
	.ascii "operator->\0"
.LASF156:
	.ascii "this\0"
.LASF90:
	.ascii "_M_create_storage\0"
.LASF21:
	.ascii "crbegin\0"
.LASF155:
	.ascii "__result\0"
.LASF8:
	.ascii "const_iterator\0"
.LASF49:
	.ascii "_FwdIterator\0"
.LASF89:
	.ascii "_M_deallocate\0"
.LASF135:
	.ascii "_S_nothrow_move\0"
.LASF107:
	.ascii "_M_current\0"
.LASF13:
	.ascii "_S_copy_chars\0"
.LASF43:
	.ascii "find_first_of\0"
.LASF78:
	.ascii "_Vector_impl\0"
.LASF105:
	.ascii "difference_type\0"
.LASF99:
	.ascii "_M_insert_rval\0"
.LASF149:
	.ascii "custom_zlib\0"
.LASF17:
	.ascii "begin\0"
.LASF158:
	.ascii "__assignable\0"
.LASF97:
	.ascii "_M_default_append\0"
.LASF79:
	.ascii "_M_start\0"
.LASF138:
	.ascii "__digits10\0"
.LASF26:
	.ascii "shrink_to_fit\0"
.LASF87:
	.ascii "~_Vector_base\0"
.LASF85:
	.ascii "_M_get_Tp_allocator\0"
.LASF76:
	.ascii "destroy<pixel>\0"
.LASF31:
	.ascii "back\0"
.LASF22:
	.ascii "size\0"
.LASF35:
	.ascii "assign\0"
.LASF137:
	.ascii "__max_digits10\0"
.LASF102:
	.ascii "_M_erase_at_end\0"
.LASF140:
	.ascii "refcount\0"
.LASF20:
	.ascii "cbegin\0"
.LASF139:
	.ascii "__max_exponent10\0"
.LASF62:
	.ascii "_ForwardIterator\0"
.LASF10:
	.ascii "reverse_iterator\0"
.LASF71:
	.ascii "deallocate\0"
.LASF131:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF4:
	.ascii "reference\0"
.LASF103:
	.ascii "_M_move_assign\0"
.LASF153:
	.ascii "__first\0"
.LASF157:
	.ascii "__args#0\0"
.LASF95:
	.ascii "_M_fill_assign\0"
.LASF111:
	.ascii "operator++\0"
.LASF58:
	.ascii "exception_ptr\0"
.LASF60:
	.ascii "allocator\0"
.LASF123:
	.ascii "address\0"
.LASF136:
	.ascii "__normal_iterator\0"
.LASF121:
	.ascii "new_allocator\0"
.LASF47:
	.ascii "compare\0"
.LASF106:
	.ascii "_Iterator\0"
.LASF94:
	.ascii "_M_default_initialize\0"
.LASF5:
	.ascii "const_reference\0"
.LASF101:
	.ascii "_M_check_len\0"
.LASF40:
	.ascii "get_allocator\0"
.LASF7:
	.ascii "iterator\0"
.LASF109:
	.ascii "operator*\0"
.LASF9:
	.ascii "const_reverse_iterator\0"
.LASF82:
	.ascii "_M_swap_data\0"
.LASF61:
	.ascii "~allocator\0"
.LASF129:
	.ascii "_S_select_on_copy\0"
.LASF113:
	.ascii "operator+\0"
.LASF114:
	.ascii "operator-\0"
.LASF86:
	.ascii "_Vector_base\0"
.LASF151:
	.ascii "LodePNGCompressSettings\0"
.LASF19:
	.ascii "rend\0"
.LASF67:
	.ascii "to_int_type\0"
.LASF30:
	.ascii "front\0"
.LASF16:
	.ascii "operator=\0"
.LASF64:
	.ascii "char_type\0"
.LASF15:
	.ascii "basic_string\0"
.LASF65:
	.ascii "int_type\0"
.LASF36:
	.ascii "insert\0"
.LASF32:
	.ascii "operator+=\0"
.LASF146:
	.ascii "getscaleYint\0"
.LASF56:
	.ascii "value\0"
.LASF68:
	.ascii "eq_int_type\0"
.LASF154:
	.ascii "__last\0"
.LASF92:
	.ascii "_M_range_check\0"
.LASF126:
	.ascii "__is_signed\0"
.LASF18:
	.ascii "rbegin\0"
.LASF112:
	.ascii "operator--\0"
.LASF50:
	.ascii "_InIterator\0"
.LASF25:
	.ascii "resize\0"
.LASF39:
	.ascii "replace\0"
.LASF115:
	.ascii "operator-=\0"
.LASF66:
	.ascii "to_char_type\0"
.LASF63:
	.ascii "_InputIterator\0"
.LASF147:
	.ascii "getMinScale\0"
.LASF144:
	.ascii "getscaleXint\0"
.LASF73:
	.ascii "rebind_alloc\0"
.LASF116:
	.ascii "_IsMove\0"
.LASF44:
	.ascii "find_last_of\0"
.LASF143:
	.ascii "getscaleX\0"
.LASF145:
	.ascii "getscaleY\0"
.LASF42:
	.ascii "rfind\0"
.LASF33:
	.ascii "append\0"
.LASF80:
	.ascii "_M_finish\0"
.LASF14:
	.ascii "_M_erase\0"
.LASF28:
	.ascii "reserve\0"
.LASF69:
	.ascii "const_void_pointer\0"
.LASF117:
	.ascii "_Container\0"
.LASF127:
	.ascii "__digits\0"
.LASF152:
	.ascii "getPixel\0"
.LASF34:
	.ascii "push_back\0"
.LASF3:
	.ascii "allocator_type\0"
.LASF24:
	.ascii "max_size\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF29:
	.ascii "operator[]\0"
.LASF133:
	.ascii "_S_propagate_on_swap\0"
.LASF48:
	.ascii "_M_construct<char const*>\0"
.LASF119:
	.ascii "_Allocator\0"
.LASF23:
	.ascii "length\0"
.LASF100:
	.ascii "_M_emplace_aux\0"
.LASF41:
	.ascii "find\0"
.LASF93:
	.ascii "_M_fill_initialize\0"
.LASF74:
	.ascii "_M_array\0"
.LASF122:
	.ascii "~new_allocator\0"
.LASF108:
	.ascii "move_iterator\0"
.LASF53:
	.ascii "_Alloc\0"
.LASF54:
	.ascii "value_type\0"
.LASF98:
	.ascii "_M_shrink_to_fit\0"
.LASF125:
	.ascii "__max\0"
.LASF70:
	.ascii "allocate\0"
	.data
	.align 8
.LDFCM0:
	.quad	__gxx_personality_seh0
	.ident	"GCC: (GNU) 7.2.0"
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEj;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	exit;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	_ZN5pixelC1Ecccc;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
