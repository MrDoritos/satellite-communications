	.file	"lodepng.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZN12LodePNGStateD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateD2Ev
	.def	_ZN12LodePNGStateD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateD2Ev
_ZN12LodePNGStateD2Ev:
.LFB1344:
	.file 1 "lodepng.h"
	.loc 1 734 0
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
.LBB2:
	.loc 1 734 0
	leaq	16+_ZTV12LodePNGState(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1344:
	.seh_endproc
	.section	.text$_ZN12LodePNGStateD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateD1Ev
	.def	_ZN12LodePNGStateD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateD1Ev
_ZN12LodePNGStateD1Ev:
.LFB1345:
	.loc 1 734 0
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
.LBB3:
	.loc 1 734 0
	leaq	16+_ZTV12LodePNGState(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1345:
	.seh_endproc
	.section	.text$_ZN12LodePNGStateD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateD0Ev
	.def	_ZN12LodePNGStateD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateD0Ev
_ZN12LodePNGStateD0Ev:
.LFB1346:
	.loc 1 734 0
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
	.loc 1 734 0
	movq	16(%rbp), %rcx
	call	_ZN12LodePNGStateD1Ev
	movl	$512, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1346:
	.seh_endproc
	.globl	LODEPNG_VERSION_STRING
	.section .rdata,"dr"
.LC0:
	.ascii "20190210\0"
	.data
	.align 8
LODEPNG_VERSION_STRING:
	.quad	.LC0
	.text
	.def	_ZL14lodepng_mallocy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14lodepng_mallocy
_ZL14lodepng_mallocy:
.LFB1347:
	.file 2 "lodepng.cpp"
	.loc 2 64 0
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
	.loc 2 68 0
	movq	16(%rbp), %rcx
	call	malloc
	.loc 2 69 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1347:
	.seh_endproc
	.def	_ZL15lodepng_reallocPvy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15lodepng_reallocPvy
_ZL15lodepng_reallocPvy:
.LFB1348:
	.loc 2 71 0
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
	.loc 2 75 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	realloc
	.loc 2 76 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1348:
	.seh_endproc
	.def	_ZL12lodepng_freePv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12lodepng_freePv
_ZL12lodepng_freePv:
.LFB1349:
	.loc 2 78 0
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
	.loc 2 79 0
	movq	16(%rbp), %rcx
	call	free
	.loc 2 80 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1349:
	.seh_endproc
	.def	_ZL16uivector_cleanupPv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16uivector_cleanupPv
_ZL16uivector_cleanupPv:
.LFB1350:
	.loc 2 146 0
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
	.loc 2 147 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 148 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 149 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 150 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1350:
	.seh_endproc
	.def	_ZL16uivector_reserveP8uivectory;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16uivector_reserveP8uivectory
_ZL16uivector_reserveP8uivectory:
.LFB1351:
	.loc 2 153 0
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
.LBB4:
	.loc 2 154 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L11
.LBB5:
	.loc 2 155 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	addq	%rax, %rax
	cmpq	%rax, 24(%rbp)
	ja	.L12
	.loc 2 155 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	shrq	%rax
	jmp	.L13
.L12:
	.loc 2 155 0 discriminator 2
	movq	24(%rbp), %rax
.L13:
	.loc 2 155 0 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 2 156 0 is_stmt 1 discriminator 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -16(%rbp)
	.loc 2 157 0 discriminator 4
	cmpq	$0, -16(%rbp)
	je	.L14
	.loc 2 158 0
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 2 159 0
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L11
.L14:
	.loc 2 161 0
	movl	$0, %eax
	jmp	.L16
.L11:
.LBE5:
.LBE4:
	.loc 2 163 0
	movl	$1, %eax
.L16:
	.loc 2 164 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1351:
	.seh_endproc
	.def	_ZL15uivector_resizeP8uivectory;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15uivector_resizeP8uivectory
_ZL15uivector_resizeP8uivectory:
.LFB1352:
	.loc 2 167 0
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
	.loc 2 168 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL16uivector_reserveP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L18
	.loc 2 168 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L19
.L18:
	.loc 2 169 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 170 0
	movl	$1, %eax
.L19:
	.loc 2 171 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1352:
	.seh_endproc
	.def	_ZL16uivector_resizevP8uivectoryj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16uivector_resizevP8uivectoryj
_ZL16uivector_resizevP8uivectoryj:
.LFB1353:
	.loc 2 174 0
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
	movl	%r8d, 32(%rbp)
	.loc 2 175 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 2 176 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15uivector_resizeP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L21
	.loc 2 176 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L22
.L21:
	.loc 2 177 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.L24:
	.loc 2 177 0 is_stmt 0 discriminator 3
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jnb	.L23
	.loc 2 177 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	32(%rbp), %eax
	movl	%eax, (%rdx)
	addq	$1, -8(%rbp)
	jmp	.L24
.L23:
	.loc 2 178 0 is_stmt 1
	movl	$1, %eax
.L22:
	.loc 2 179 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1353:
	.seh_endproc
	.def	_ZL13uivector_initP8uivector;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13uivector_initP8uivector
_ZL13uivector_initP8uivector:
.LFB1354:
	.loc 2 181 0
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
	.loc 2 182 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 183 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 184 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1354:
	.seh_endproc
	.def	_ZL18uivector_push_backP8uivectorj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18uivector_push_backP8uivectorj
_ZL18uivector_push_backP8uivectorj:
.LFB1355:
	.loc 2 188 0
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
	.loc 2 189 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15uivector_resizeP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L27
	.loc 2 189 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L28
.L27:
	.loc 2 190 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	salq	$2, %rax
	subq	$4, %rax
	addq	%rax, %rdx
	movl	24(%rbp), %eax
	movl	%eax, (%rdx)
	.loc 2 191 0
	movl	$1, %eax
.L28:
	.loc 2 192 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1355:
	.seh_endproc
	.def	_ZL16ucvector_reserveP8ucvectory;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16ucvector_reserveP8ucvectory
_ZL16ucvector_reserveP8ucvectory:
.LFB1356:
	.loc 2 206 0
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
.LBB6:
	.loc 2 207 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L30
.LBB7:
	.loc 2 208 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	addq	%rax, %rax
	cmpq	%rax, 24(%rbp)
	ja	.L31
	.loc 2 208 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	shrq	%rax
	jmp	.L32
.L31:
	.loc 2 208 0 discriminator 2
	movq	24(%rbp), %rax
.L32:
	.loc 2 208 0 discriminator 4
	movq	%rax, -8(%rbp)
	.loc 2 209 0 is_stmt 1 discriminator 4
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -16(%rbp)
	.loc 2 210 0 discriminator 4
	cmpq	$0, -16(%rbp)
	je	.L33
	.loc 2 211 0
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 2 212 0
	movq	16(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L30
.L33:
	.loc 2 214 0
	movl	$0, %eax
	jmp	.L35
.L30:
.LBE7:
.LBE6:
	.loc 2 216 0
	movl	$1, %eax
.L35:
	.loc 2 217 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1356:
	.seh_endproc
	.def	_ZL15ucvector_resizeP8ucvectory;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15ucvector_resizeP8ucvectory
_ZL15ucvector_resizeP8ucvectory:
.LFB1357:
	.loc 2 220 0
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
	.loc 2 221 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL16ucvector_reserveP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L37
	.loc 2 221 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L38
.L37:
	.loc 2 222 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 223 0
	movl	$1, %eax
.L38:
	.loc 2 224 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1357:
	.seh_endproc
	.def	_ZL16ucvector_cleanupPv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16ucvector_cleanupPv
_ZL16ucvector_cleanupPv:
.LFB1358:
	.loc 2 228 0
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
	.loc 2 229 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 230 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 231 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 232 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1358:
	.seh_endproc
	.def	_ZL13ucvector_initP8ucvector;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13ucvector_initP8ucvector
_ZL13ucvector_initP8ucvector:
.LFB1359:
	.loc 2 234 0
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
	.loc 2 235 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 236 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 237 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1359:
	.seh_endproc
	.def	_ZL20ucvector_init_bufferP8ucvectorPhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20ucvector_init_bufferP8ucvectorPhy
_ZL20ucvector_init_bufferP8ucvectorPhy:
.LFB1360:
	.loc 2 243 0
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
	movq	%r8, 32(%rbp)
	.loc 2 244 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 245 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 246 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1360:
	.seh_endproc
	.def	_ZL18ucvector_push_backP8ucvectorh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18ucvector_push_backP8ucvectorh
_ZL18ucvector_push_backP8ucvectorh:
.LFB1361:
	.loc 2 251 0
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
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 2 252 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L43
	.loc 2 252 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L44
.L43:
	.loc 2 253 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	movzbl	24(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 254 0
	movl	$1, %eax
.L44:
	.loc 2 255 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1361:
	.seh_endproc
	.def	_ZL14string_cleanupPPc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14string_cleanupPPc
_ZL14string_cleanupPPc:
.LFB1362:
	.loc 2 265 0
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
	.loc 2 266 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 267 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 268 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1362:
	.seh_endproc
	.def	_ZL12alloc_stringPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12alloc_stringPKc
_ZL12alloc_stringPKc:
.LFB1363:
	.loc 2 271 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 272 0
	movq	16(%rbp), %rcx
	call	strlen
	movq	%rax, -16(%rbp)
	.loc 2 273 0
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -24(%rbp)
.LBB8:
	.loc 2 274 0
	cmpq	$0, -24(%rbp)
	je	.L47
.LBB9:
	.loc 2 276 0
	movq	$0, -8(%rbp)
.L49:
	.loc 2 276 0 is_stmt 0 discriminator 3
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L48
	.loc 2 277 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 276 0 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L49
.L48:
	.loc 2 279 0
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
.L47:
.LBE9:
.LBE8:
	.loc 2 281 0
	movq	-24(%rbp), %rax
	.loc 2 282 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1363:
	.seh_endproc
	.globl	_Z20lodepng_read32bitIntPKh
	.def	_Z20lodepng_read32bitIntPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_read32bitIntPKh
_Z20lodepng_read32bitIntPKh:
.LFB1364:
	.loc 2 288 0
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
	.loc 2 289 0
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$24, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$16, %eax
	orl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	orl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	orl	%edx, %eax
	.loc 2 290 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1364:
	.seh_endproc
	.def	_ZL19lodepng_set32bitIntPhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19lodepng_set32bitIntPhj
_ZL19lodepng_set32bitIntPhj:
.LFB1365:
	.loc 2 294 0
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
	.loc 2 295 0
	movl	24(%rbp), %eax
	shrl	$24, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 296 0
	movl	24(%rbp), %eax
	shrl	$16, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	.loc 2 297 0
	movl	24(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	.loc 2 298 0
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	.loc 2 299 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1365:
	.seh_endproc
	.def	_ZL19lodepng_add32bitIntP8ucvectorj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19lodepng_add32bitIntP8ucvectorj
_ZL19lodepng_add32bitIntP8ucvectorj:
.LFB1366:
	.loc 2 303 0
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
	.loc 2 304 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	addq	$4, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	.loc 2 305 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	$4, %rax
	leaq	(%rdx,%rax), %rcx
	movl	24(%rbp), %eax
	movl	%eax, %edx
	call	_ZL19lodepng_set32bitIntPhj
	.loc 2 306 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1366:
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "rb\0"
	.text
	.def	_ZL16lodepng_filesizePKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16lodepng_filesizePKc
_ZL16lodepng_filesizePKc:
.LFB1367:
	.loc 2 316 0
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
	.loc 2 319 0
	leaq	.LC1(%rip), %rdx
	movq	16(%rbp), %rcx
	call	fopen
	movq	%rax, -16(%rbp)
	.loc 2 320 0
	cmpq	$0, -16(%rbp)
	jne	.L56
	.loc 2 320 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
	jmp	.L57
.L56:
	.loc 2 322 0 is_stmt 1
	movq	-16(%rbp), %rax
	movl	$2, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L58
	.loc 2 323 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 324 0
	movl	$-1, %eax
	jmp	.L57
.L58:
	.loc 2 327 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	ftell
	movl	%eax, -4(%rbp)
	.loc 2 329 0
	cmpl	$2147483647, -4(%rbp)
	jne	.L59
	.loc 2 329 0 is_stmt 0 discriminator 1
	movl	$-1, -4(%rbp)
.L59:
	.loc 2 331 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 332 0
	movl	-4(%rbp), %eax
.L57:
	.loc 2 333 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1367:
	.seh_endproc
	.def	_ZL19lodepng_buffer_filePhyPKc;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19lodepng_buffer_filePhyPKc
_ZL19lodepng_buffer_filePhyPKc:
.LFB1368:
	.loc 2 336 0
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
	.loc 2 339 0
	movq	32(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 340 0
	cmpq	$0, -8(%rbp)
	jne	.L61
	.loc 2 340 0 is_stmt 0 discriminator 1
	movl	$78, %eax
	jmp	.L62
.L61:
	.loc 2 342 0 is_stmt 1
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	fread
	movq	%rax, -16(%rbp)
	.loc 2 343 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 345 0
	movq	-16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L63
	.loc 2 345 0 is_stmt 0 discriminator 1
	movl	$78, %eax
	jmp	.L62
.L63:
	.loc 2 346 0 is_stmt 1
	movl	$0, %eax
.L62:
	.loc 2 347 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1368:
	.seh_endproc
	.globl	_Z17lodepng_load_filePPhPyPKc
	.def	_Z17lodepng_load_filePPhPyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_load_filePPhPyPKc
_Z17lodepng_load_filePPhPyPKc:
.LFB1369:
	.loc 2 349 0
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
	.loc 2 350 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16lodepng_filesizePKc
	movl	%eax, -4(%rbp)
	.loc 2 351 0
	cmpl	$0, -4(%rbp)
	jns	.L65
	.loc 2 351 0 is_stmt 0 discriminator 1
	movl	$78, %eax
	jmp	.L66
.L65:
	.loc 2 352 0 is_stmt 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 354 0
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 355 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L67
	.loc 2 355 0 is_stmt 0 discriminator 1
	cmpl	$0, -4(%rbp)
	jle	.L67
	.loc 2 355 0 discriminator 2
	movl	$83, %eax
	jmp	.L66
.L67:
	.loc 2 357 0 is_stmt 1
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL19lodepng_buffer_filePhyPKc
.L66:
	.loc 2 358 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1369:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "wb\0"
	.text
	.globl	_Z17lodepng_save_filePKhyPKc
	.def	_Z17lodepng_save_filePKhyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_save_filePKhyPKc
_Z17lodepng_save_filePKhyPKc:
.LFB1370:
	.loc 2 361 0
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
	.loc 2 363 0
	movq	32(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 364 0
	cmpq	$0, -8(%rbp)
	jne	.L69
	.loc 2 364 0 is_stmt 0 discriminator 1
	movl	$79, %eax
	jmp	.L70
.L69:
	.loc 2 365 0 is_stmt 1
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movl	$1, %edx
	movq	16(%rbp), %rcx
	call	fwrite
	.loc 2 366 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 367 0
	movl	$0, %eax
.L70:
	.loc 2 368 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1370:
	.seh_endproc
	.def	_ZL15addBitsToStreamPyP8ucvectorjy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15addBitsToStreamPyP8ucvectorjy
_ZL15addBitsToStreamPyP8ucvectorjy:
.LFB1371:
	.loc 2 389 0
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 391 0
	movq	$0, -8(%rbp)
.L74:
	.loc 2 391 0 is_stmt 0 discriminator 6
	movq	-8(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L75
	.loc 2 391 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L73
	.loc 2 391 0 discriminator 3
	movq	24(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L73:
	.loc 2 391 0 discriminator 5
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movl	32(%rbp), %eax
	movl	%edx, %ecx
	shrl	%cl, %eax
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -8(%rbp)
	jmp	.L74
.L75:
	.loc 2 392 0 is_stmt 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1371:
	.seh_endproc
	.def	_ZL23addBitsToStreamReversedPyP8ucvectorjy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23addBitsToStreamReversedPyP8ucvectorjy
_ZL23addBitsToStreamReversedPyP8ucvectorjy:
.LFB1372:
	.loc 2 394 0
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 396 0
	movq	$0, -8(%rbp)
.L79:
	.loc 2 396 0 is_stmt 0 discriminator 6
	movq	-8(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L80
	.loc 2 396 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L78
	.loc 2 396 0 discriminator 3
	movq	24(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L78:
	.loc 2 396 0 discriminator 5
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movq	40(%rbp), %rax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	subl	%eax, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	32(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movzbl	%al, %eax
	andl	$1, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	addq	$1, -8(%rbp)
	jmp	.L79
.L80:
	.loc 2 397 0 is_stmt 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1372:
	.seh_endproc
	.def	_ZL17readBitFromStreamPyPKh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17readBitFromStreamPyPKh
_ZL17readBitFromStreamPyPKh:
.LFB1373:
	.loc 2 404 0
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
	movq	%rdx, 24(%rbp)
	.loc 2 405 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	.loc 2 406 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 407 0
	movzbl	-1(%rbp), %eax
	.loc 2 408 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1373:
	.seh_endproc
	.def	_ZL18readBitsFromStreamPyPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18readBitsFromStreamPyPKhy
_ZL18readBitsFromStreamPyPKhy:
.LFB1374:
	.loc 2 410 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 411 0
	movl	$0, -4(%rbp)
	.loc 2 412 0
	movl	$0, -8(%rbp)
.L85:
	.loc 2 412 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	je	.L84
	.loc 2 413 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	addl	%eax, -4(%rbp)
	.loc 2 414 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 412 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L85
.L84:
	.loc 2 416 0
	movl	-4(%rbp), %eax
	.loc 2 417 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1374:
	.seh_endproc
	.section .rdata,"dr"
	.align 32
_ZL10LENGTHBASE:
	.long	3
	.long	4
	.long	5
	.long	6
	.long	7
	.long	8
	.long	9
	.long	10
	.long	11
	.long	13
	.long	15
	.long	17
	.long	19
	.long	23
	.long	27
	.long	31
	.long	35
	.long	43
	.long	51
	.long	59
	.long	67
	.long	83
	.long	99
	.long	115
	.long	131
	.long	163
	.long	195
	.long	227
	.long	258
	.align 32
_ZL11LENGTHEXTRA:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1
	.long	1
	.long	1
	.long	2
	.long	2
	.long	2
	.long	2
	.long	3
	.long	3
	.long	3
	.long	3
	.long	4
	.long	4
	.long	4
	.long	4
	.long	5
	.long	5
	.long	5
	.long	5
	.long	0
	.align 32
_ZL12DISTANCEBASE:
	.long	1
	.long	2
	.long	3
	.long	4
	.long	5
	.long	7
	.long	9
	.long	13
	.long	17
	.long	25
	.long	33
	.long	49
	.long	65
	.long	97
	.long	129
	.long	193
	.long	257
	.long	385
	.long	513
	.long	769
	.long	1025
	.long	1537
	.long	2049
	.long	3073
	.long	4097
	.long	6145
	.long	8193
	.long	12289
	.long	16385
	.long	24577
	.align 32
_ZL13DISTANCEEXTRA:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1
	.long	1
	.long	2
	.long	2
	.long	3
	.long	3
	.long	4
	.long	4
	.long	5
	.long	5
	.long	6
	.long	6
	.long	7
	.long	7
	.long	8
	.long	8
	.long	9
	.long	9
	.long	10
	.long	10
	.long	11
	.long	11
	.long	12
	.long	12
	.long	13
	.long	13
	.align 32
_ZL10CLCL_ORDER:
	.long	16
	.long	17
	.long	18
	.long	0
	.long	8
	.long	7
	.long	9
	.long	6
	.long	10
	.long	5
	.long	11
	.long	4
	.long	12
	.long	3
	.long	13
	.long	2
	.long	14
	.long	1
	.long	15
	.text
	.def	_ZL16HuffmanTree_initP11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16HuffmanTree_initP11HuffmanTree
_ZL16HuffmanTree_initP11HuffmanTree:
.LFB1375:
	.loc 2 482 0
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
	.loc 2 483 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 484 0
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 2 485 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 486 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1375:
	.seh_endproc
	.def	_ZL19HuffmanTree_cleanupP11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19HuffmanTree_cleanupP11HuffmanTree
_ZL19HuffmanTree_cleanupP11HuffmanTree:
.LFB1376:
	.loc 2 488 0
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
	.loc 2 489 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 490 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 491 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 492 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1376:
	.seh_endproc
	.def	_ZL22HuffmanTree_make2DTreeP11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22HuffmanTree_make2DTreeP11HuffmanTree
_ZL22HuffmanTree_make2DTreeP11HuffmanTree:
.LFB1377:
	.loc 2 495 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 496 0
	movl	$0, -4(%rbp)
	.loc 2 497 0
	movl	$0, -8(%rbp)
	.loc 2 500 0
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	addl	%eax, %eax
	movl	%eax, %eax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 501 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L90
	.loc 2 501 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L91
.L90:
	.loc 2 513 0 is_stmt 1
	movl	$0, -12(%rbp)
.L93:
	.loc 2 513 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	addl	%eax, %eax
	cmpl	%eax, -12(%rbp)
	jnb	.L92
	.loc 2 514 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$32767, (%rax)
	.loc 2 513 0 discriminator 2
	addl	$1, -12(%rbp)
	jmp	.L93
.L92:
.LBB10:
	.loc 2 517 0
	movl	$0, -12(%rbp)
.L103:
	.loc 2 517 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jnb	.L94
.LBB11:
.LBB12:
	.loc 2 518 0 is_stmt 1
	movl	$0, -16(%rbp)
.L102:
	.loc 2 518 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	%eax, -16(%rbp)
	je	.L95
.LBB13:
	.loc 2 519 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-12(%rbp), %ecx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	subl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movb	%al, -17(%rbp)
	.loc 2 521 0
	movl	-8(%rbp), %eax
	testl	%eax, %eax
	js	.L96
	.loc 2 521 0 is_stmt 0 discriminator 2
	movl	-8(%rbp), %eax
	leal	2(%rax), %edx
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jbe	.L97
.L96:
	.loc 2 521 0 discriminator 3
	movl	$55, %eax
	jmp	.L91
.L97:
	.loc 2 522 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	leal	(%rdx,%rdx), %ecx
	movzbl	-17(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$32767, %eax
	jne	.L98
	.loc 2 523 0
	movl	-16(%rbp), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jne	.L99
	.loc 2 524 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	leal	(%rdx,%rdx), %ecx
	movzbl	-17(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
	.loc 2 525 0
	movl	$0, -8(%rbp)
	jmp	.L101
.L99:
	.loc 2 530 0
	addl	$1, -4(%rbp)
	.loc 2 532 0
	movq	16(%rbp), %rax
	movl	28(%rax), %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	leal	(%rdx,%rdx), %r8d
	movzbl	-17(%rbp), %edx
	addl	%r8d, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, (%rax)
	.loc 2 533 0
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.L101
.L98:
	.loc 2 536 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	leal	(%rdx,%rdx), %ecx
	movzbl	-17(%rbp), %edx
	addl	%ecx, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -8(%rbp)
.L101:
.LBE13:
	.loc 2 518 0 discriminator 2
	addl	$1, -16(%rbp)
	jmp	.L102
.L95:
.LBE12:
.LBE11:
	.loc 2 517 0 discriminator 2
	addl	$1, -12(%rbp)
	jmp	.L103
.L94:
.LBE10:
	.loc 2 540 0
	movl	$0, -12(%rbp)
.L106:
	.loc 2 540 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	addl	%eax, %eax
	cmpl	%eax, -12(%rbp)
	jnb	.L104
	.loc 2 541 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$32767, %eax
	jne	.L105
	.loc 2 541 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$0, (%rax)
.L105:
	.loc 2 540 0 is_stmt 1 discriminator 2
	addl	$1, -12(%rbp)
	jmp	.L106
.L104:
	.loc 2 544 0
	movl	$0, %eax
.L91:
	.loc 2 545 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1377:
	.seh_endproc
	.def	_ZL28HuffmanTree_makeFromLengths2P11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
_ZL28HuffmanTree_makeFromLengths2P11HuffmanTree:
.LFB1378:
	.loc 2 552 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 555 0
	movl	$0, -4(%rbp)
	.loc 2 558 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 559 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 561 0
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	movl	%eax, %eax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 562 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L108
	.loc 2 562 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
.L108:
	.loc 2 564 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	leaq	-48(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZL16uivector_resizevP8uivectoryj
	.loc 2 565 0
	testl	%eax, %eax
	je	.L109
	.loc 2 565 0 is_stmt 0 discriminator 2
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	addl	$1, %eax
	movl	%eax, %edx
	leaq	-80(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZL16uivector_resizevP8uivectoryj
	testl	%eax, %eax
	jne	.L110
.L109:
	.loc 2 565 0 discriminator 3
	movl	$1, %eax
	jmp	.L111
.L110:
	.loc 2 565 0 discriminator 4
	movl	$0, %eax
.L111:
	.loc 2 564 0 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L112
	.loc 2 566 0
	movl	$83, -4(%rbp)
.L112:
	.loc 2 568 0
	cmpl	$0, -4(%rbp)
	jne	.L113
	.loc 2 570 0
	movl	$0, -8(%rbp)
.L115:
	.loc 2 570 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -8(%rbp)
	je	.L114
	.loc 2 570 0 discriminator 2
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-8(%rbp), %ecx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L115
.L114:
	.loc 2 572 0 is_stmt 1
	movl	$1, -8(%rbp)
.L117:
	.loc 2 572 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L116
	.loc 2 573 0 is_stmt 1 discriminator 2
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %edx
	subl	$1, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	-48(%rbp), %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, %ecx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	leal	(%rdx,%rax), %ecx
	movq	-80(%rbp), %rax
	movl	-8(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	leal	(%rcx,%rcx), %edx
	movl	%edx, (%rax)
	.loc 2 572 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L117
.L116:
	.loc 2 576 0
	movl	$0, -12(%rbp)
.L119:
	.loc 2 576 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -12(%rbp)
	je	.L113
	.loc 2 577 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-12(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L118
	.loc 2 577 0 is_stmt 0 discriminator 1
	movq	-80(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-12(%rbp), %ecx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	salq	$2, %rax
	addq	%rax, %rdx
	movl	(%rdx), %eax
	leal	1(%rax), %ecx
	movl	%ecx, (%rdx)
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movl	-12(%rbp), %ecx
	salq	$2, %rcx
	addq	%rcx, %rdx
	movl	%eax, (%rdx)
.L118:
	.loc 2 576 0 is_stmt 1 discriminator 2
	addl	$1, -12(%rbp)
	jmp	.L119
.L113:
	.loc 2 581 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 582 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 584 0
	cmpl	$0, -4(%rbp)
	jne	.L120
	.loc 2 584 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZL22HuffmanTree_make2DTreeP11HuffmanTree
	jmp	.L122
.L120:
	.loc 2 585 0 is_stmt 1
	movl	-4(%rbp), %eax
.L122:
	.loc 2 586 0 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1378:
	.seh_endproc
	.def	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj:
.LFB1379:
	.loc 2 594 0
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
	.loc 2 596 0
	movq	32(%rbp), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 597 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L124
	.loc 2 597 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L125
.L124:
	.loc 2 598 0 is_stmt 1
	movl	$0, -4(%rbp)
.L127:
	.loc 2 598 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	je	.L126
	.loc 2 598 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	(%rcx), %eax
	movl	%eax, (%rdx)
	addl	$1, -4(%rbp)
	jmp	.L127
.L126:
	.loc 2 599 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 2 600 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 2 601 0
	movq	16(%rbp), %rcx
	call	_ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
.L125:
	.loc 2 602 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1379:
	.seh_endproc
	.def	_ZL14bpmnode_createP8BPMListsijP7BPMNode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14bpmnode_createP8BPMListsijP7BPMNode
_ZL14bpmnode_createP8BPMListsijP7BPMNode:
.LFB1380:
	.loc 2 632 0
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
.LBB14:
	.loc 2 637 0
	movq	16(%rbp), %rax
	movl	20(%rax), %edx
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	%eax, %edx
	jb	.L129
.LBB15:
	.loc 2 639 0
	movl	$0, -4(%rbp)
.L131:
	.loc 2 639 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	je	.L130
	.loc 2 639 0 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movl	$0, 16(%rax)
	addl	$1, -4(%rbp)
	jmp	.L131
.L130:
.LBB16:
	.loc 2 640 0 is_stmt 1
	movl	$0, -4(%rbp)
.L137:
	.loc 2 640 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, -4(%rbp)
	je	.L132
.LBB17:
	.loc 2 642 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
.L134:
	.loc 2 642 0 is_stmt 0 discriminator 3
	cmpq	$0, -16(%rbp)
	je	.L133
	.loc 2 642 0 discriminator 2
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L134
.L133:
	.loc 2 643 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	48(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
.L136:
	.loc 2 643 0 is_stmt 0 discriminator 3
	cmpq	$0, -16(%rbp)
	je	.L135
	.loc 2 643 0 discriminator 2
	movq	-16(%rbp), %rax
	movl	$1, 16(%rax)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	jmp	.L136
.L135:
.LBE17:
	.loc 2 640 0 is_stmt 1 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L137
.L132:
.LBE16:
	.loc 2 646 0
	movq	16(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 2 647 0
	movl	$0, -4(%rbp)
.L140:
	.loc 2 647 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, -4(%rbp)
	je	.L138
	.loc 2 648 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L139
	.loc 2 648 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %r8
	movl	-4(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %r10
	movq	16(%rbp), %rax
	movq	24(%rax), %r9
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 16(%rdx)
	movl	%eax, %eax
	salq	$3, %rax
	addq	%r9, %rax
	leaq	(%r8,%r10), %rdx
	movq	%rdx, (%rax)
.L139:
	.loc 2 647 0 is_stmt 1 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L140
.L138:
	.loc 2 650 0
	movq	16(%rbp), %rax
	movl	$0, 20(%rax)
.L129:
.LBE15:
.LBE14:
	.loc 2 653 0
	movq	16(%rbp), %rax
	movq	24(%rax), %r8
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	leal	1(%rax), %ecx
	movq	16(%rbp), %rdx
	movl	%ecx, 20(%rdx)
	movl	%eax, %eax
	salq	$3, %rax
	addq	%r8, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 2 654 0
	movq	-24(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 655 0
	movq	-24(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 656 0
	movq	-24(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 657 0
	movq	-24(%rbp), %rax
	.loc 2 658 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1380:
	.seh_endproc
	.def	_ZL12bpmnode_sortP7BPMNodey;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12bpmnode_sortP7BPMNodey
_ZL12bpmnode_sortP7BPMNodey:
.LFB1381:
	.loc 2 661 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 662 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -56(%rbp)
	.loc 2 663 0
	movq	$0, -16(%rbp)
.LBB18:
	.loc 2 664 0
	movq	$1, -8(%rbp)
.L155:
	.loc 2 664 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jnb	.L143
.LBB19:
	.loc 2 665 0 is_stmt 1
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L144
	.loc 2 665 0 is_stmt 0 discriminator 1
	movq	-56(%rbp), %rax
	jmp	.L145
.L144:
	.loc 2 665 0 discriminator 2
	movq	16(%rbp), %rax
.L145:
	.loc 2 665 0 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 2 666 0 is_stmt 1 discriminator 4
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L146
	.loc 2 666 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	jmp	.L147
.L146:
	.loc 2 666 0 discriminator 2
	movq	-56(%rbp), %rax
.L147:
	.loc 2 666 0 discriminator 4
	movq	%rax, -72(%rbp)
.LBB20:
	.loc 2 668 0 is_stmt 1 discriminator 4
	movq	$0, -24(%rbp)
.L154:
	.loc 2 668 0 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	cmpq	24(%rbp), %rax
	jnb	.L148
.LBB21:
	.loc 2 669 0 is_stmt 1
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 24(%rbp)
	cmovbe	24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 2 670 0
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 24(%rbp)
	cmovbe	24(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 2 671 0
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 2 672 0
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
.L153:
	.loc 2 672 0 is_stmt 0 discriminator 1
	movq	-48(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jnb	.L149
	.loc 2 673 0 is_stmt 1
	movq	-32(%rbp), %rax
	cmpq	-80(%rbp), %rax
	jnb	.L150
	.loc 2 673 0 is_stmt 0 discriminator 1
	movq	-40(%rbp), %rax
	cmpq	-88(%rbp), %rax
	jnb	.L151
	.loc 2 673 0 discriminator 3
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %ecx
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %ecx
	jg	.L150
.L151:
	.loc 2 673 0 discriminator 4
	movq	-32(%rbp), %rdx
	leaq	1(%rdx), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rax
	movq	%rax, 16(%rcx)
	jmp	.L152
.L150:
	.loc 2 674 0 is_stmt 1
	movq	-40(%rbp), %rdx
	leaq	1(%rdx), %rax
	movq	%rax, -40(%rbp)
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movq	-48(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rax
	movq	%rax, 16(%rcx)
.L152:
	.loc 2 672 0 discriminator 2
	addq	$1, -48(%rbp)
	jmp	.L153
.L149:
.LBE21:
	.loc 2 668 0 discriminator 2
	movq	-8(%rbp), %rax
	addq	%rax, %rax
	addq	%rax, -24(%rbp)
	jmp	.L154
.L148:
.LBE20:
	.loc 2 677 0 discriminator 2
	addq	$1, -16(%rbp)
.LBE19:
	.loc 2 664 0 discriminator 2
	salq	-8(%rbp)
	jmp	.L155
.L143:
.LBE18:
	.loc 2 679 0
	movq	-16(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L156
	.loc 2 679 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	memcpy
.L156:
	.loc 2 680 0 is_stmt 1
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 681 0
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1381:
	.seh_endproc
	.def	_ZL10boundaryPMP8BPMListsP7BPMNodeyii;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10boundaryPMP8BPMListsP7BPMNodeyii
_ZL10boundaryPMP8BPMListsP7BPMNodeyii:
.LFB1382:
	.loc 2 684 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movl	%r9d, -8(%rbp)
	.loc 2 685 0
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	4(%rax), %eax
	movl	%eax, -68(%rbp)
.LBB22:
	.loc 2 687 0
	cmpl	$0, -8(%rbp)
	jne	.L158
	.loc 2 688 0
	movl	-68(%rbp), %eax
	cmpq	%rax, -16(%rbp)
	jbe	.L162
	.loc 2 689 0
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
	.loc 2 690 0
	movl	-68(%rbp), %eax
	leal	1(%rax), %r8d
	movl	-68(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movq	-32(%rbp), %rdx
	movq	48(%rdx), %rdx
	movl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	leaq	(%rdx,%rcx), %rbx
	movl	$0, %r9d
	movl	%eax, %edx
	movq	-32(%rbp), %rcx
	call	_ZL14bpmnode_createP8BPMListsijP7BPMNode
	movq	%rax, (%rbx)
	jmp	.L157
.L158:
.LBB23:
	.loc 2 694 0
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %ecx
	movslq	%ecx, %rcx
	salq	$3, %rcx
	subq	$8, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movl	(%rax), %eax
	addl	%edx, %eax
	movl	%eax, -72(%rbp)
	.loc 2 695 0
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rcx
	movq	-32(%rbp), %rax
	movq	40(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	(%rcx), %rax
	movq	%rax, (%rdx)
	.loc 2 696 0
	movl	-68(%rbp), %eax
	cmpq	%rax, -16(%rbp)
	jbe	.L161
	.loc 2 696 0 is_stmt 0 discriminator 1
	movl	-68(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	%eax, -72(%rbp)
	jle	.L161
	.loc 2 697 0 is_stmt 1
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	8(%rax), %rcx
	movl	-68(%rbp), %eax
	leal	1(%rax), %r10d
	movl	-68(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movq	-32(%rbp), %rdx
	movq	48(%rdx), %rdx
	movl	-8(%rbp), %r8d
	movslq	%r8d, %r8
	salq	$3, %r8
	leaq	(%rdx,%r8), %rbx
	movq	%rcx, %r9
	movl	%r10d, %r8d
	movl	%eax, %edx
	movq	-32(%rbp), %rcx
	call	_ZL14bpmnode_createP8BPMListsijP7BPMNode
	movq	%rax, (%rbx)
	.loc 2 698 0
	jmp	.L157
.L161:
	.loc 2 700 0
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rbx
	movl	-68(%rbp), %edx
	movl	-72(%rbp), %eax
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	%eax, %edx
	movq	-32(%rbp), %rcx
	call	_ZL14bpmnode_createP8BPMListsijP7BPMNode
	movq	%rax, (%rbx)
	.loc 2 703 0
	movl	0(%rbp), %eax
	leal	1(%rax), %edx
	movq	-16(%rbp), %rax
	addl	$2147483647, %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	jge	.L157
	.loc 2 704 0
	movl	-8(%rbp), %eax
	leal	-1(%rax), %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	0(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZL10boundaryPMP8BPMListsP7BPMNodeyii
	.loc 2 705 0
	movl	-8(%rbp), %eax
	leal	-1(%rax), %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	0(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZL10boundaryPMP8BPMListsP7BPMNodeyii
	jmp	.L157
.L162:
.LBE23:
	.loc 2 688 0
	nop
.L157:
.LBE22:
	.loc 2 708 0
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1382:
	.seh_endproc
	.globl	_Z28lodepng_huffman_code_lengthsPjPKjyj
	.def	_Z28lodepng_huffman_code_lengthsPjPKjyj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z28lodepng_huffman_code_lengthsPjPKjyj
_Z28lodepng_huffman_code_lengthsPjPKjyj:
.LFB1383:
	.loc 2 711 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 712 0
	movl	$0, -4(%rbp)
	.loc 2 714 0
	movq	$0, -16(%rbp)
	.loc 2 717 0
	cmpq	$0, 32(%rbp)
	jne	.L164
	.loc 2 717 0 is_stmt 0 discriminator 1
	movl	$80, %eax
	jmp	.L165
.L164:
	.loc 2 718 0 is_stmt 1
	movl	40(%rbp), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movq	32(%rbp), %rax
	cmpl	%eax, %edx
	jnb	.L166
	.loc 2 718 0 is_stmt 0 discriminator 1
	movl	$80, %eax
	jmp	.L165
.L166:
	.loc 2 720 0 is_stmt 1
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -32(%rbp)
	.loc 2 721 0
	cmpq	$0, -32(%rbp)
	jne	.L167
	.loc 2 721 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L165
.L167:
	.loc 2 723 0 is_stmt 1
	movl	$0, -8(%rbp)
.L170:
	.loc 2 723 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	je	.L168
	.loc 2 724 0 is_stmt 1
	movl	-8(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L169
	.loc 2 725 0
	movl	-8(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movl	%edx, (%rax)
	.loc 2 726 0
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movl	-8(%rbp), %eax
	movl	%eax, 4(%rdx)
	.loc 2 727 0
	addq	$1, -16(%rbp)
.L169:
	.loc 2 723 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L170
.L168:
	.loc 2 731 0
	movl	$0, -8(%rbp)
.L172:
	.loc 2 731 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	je	.L171
	.loc 2 731 0 discriminator 2
	movl	-8(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L172
.L171:
.LBB24:
	.loc 2 738 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	jne	.L173
	.loc 2 739 0
	movq	16(%rbp), %rax
	addq	$4, %rax
	movl	$1, (%rax)
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L174
.L173:
.LBB25:
.LBB26:
	.loc 2 741 0
	cmpq	$1, -16(%rbp)
	jne	.L175
	.loc 2 742 0
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$1, (%rax)
	.loc 2 743 0
	movq	-32(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L176
	.loc 2 743 0 is_stmt 0 discriminator 1
	movl	$4, %edx
	jmp	.L177
.L176:
	.loc 2 743 0 discriminator 2
	movl	$0, %edx
.L177:
	.loc 2 743 0 discriminator 4
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$1, (%rax)
	jmp	.L174
.L175:
.LBB27:
	.loc 2 749 0 is_stmt 1
	movq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12bpmnode_sortP7BPMNodey
	.loc 2 751 0
	movl	40(%rbp), %eax
	movl	%eax, -64(%rbp)
	.loc 2 752 0
	movl	40(%rbp), %eax
	addl	$1, %eax
	imull	40(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -96(%rbp)
	.loc 2 753 0
	movl	$0, -76(%rbp)
	.loc 2 754 0
	movl	-96(%rbp), %eax
	movl	%eax, -80(%rbp)
	.loc 2 755 0
	movl	-96(%rbp), %eax
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -88(%rbp)
	.loc 2 756 0
	movl	-96(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -72(%rbp)
	.loc 2 757 0
	movl	-64(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -56(%rbp)
	.loc 2 758 0
	movl	-64(%rbp), %eax
	movl	%eax, %eax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -48(%rbp)
	.loc 2 759 0
	movq	-88(%rbp), %rax
	testq	%rax, %rax
	je	.L178
	.loc 2 759 0 is_stmt 0 discriminator 2
	movq	-72(%rbp), %rax
	testq	%rax, %rax
	je	.L178
	.loc 2 759 0 discriminator 4
	movq	-56(%rbp), %rax
	testq	%rax, %rax
	je	.L178
	.loc 2 759 0 discriminator 6
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	jne	.L179
.L178:
	.loc 2 759 0 discriminator 7
	movl	$83, -4(%rbp)
.L179:
	.loc 2 761 0 is_stmt 1
	cmpl	$0, -4(%rbp)
	jne	.L180
	.loc 2 762 0
	movl	$0, -8(%rbp)
.L182:
	.loc 2 762 0 is_stmt 0 discriminator 3
	movl	-96(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	je	.L181
	.loc 2 762 0 discriminator 2
	movq	-88(%rbp), %rcx
	movl	-8(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %r8
	movq	-72(%rbp), %rax
	movl	-8(%rbp), %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	leaq	(%rcx,%r8), %rdx
	movq	%rdx, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L182
.L181:
	.loc 2 764 0 is_stmt 1
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	leaq	-96(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZL14bpmnode_createP8BPMListsijP7BPMNode
	.loc 2 765 0
	movq	-32(%rbp), %rax
	addq	$24, %rax
	movl	(%rax), %edx
	leaq	-96(%rbp), %rax
	movl	$0, %r9d
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_ZL14bpmnode_createP8BPMListsijP7BPMNode
	.loc 2 767 0
	movl	$0, -8(%rbp)
.L184:
	.loc 2 767 0 is_stmt 0 discriminator 3
	movl	-64(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	je	.L183
	.loc 2 768 0 is_stmt 1 discriminator 2
	movq	-56(%rbp), %rax
	movl	-8(%rbp), %edx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rax, (%rdx)
	.loc 2 769 0 discriminator 2
	movq	-88(%rbp), %rdx
	movq	-48(%rbp), %rax
	movl	-8(%rbp), %ecx
	salq	$3, %rcx
	addq	%rcx, %rax
	addq	$24, %rdx
	movq	%rdx, (%rax)
	.loc 2 767 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L184
.L183:
	.loc 2 773 0
	movl	$2, -8(%rbp)
.L186:
	.loc 2 773 0 is_stmt 0 discriminator 4
	movl	-8(%rbp), %eax
	movq	-16(%rbp), %rdx
	addq	%rdx, %rdx
	subq	$2, %rdx
	cmpq	%rdx, %rax
	je	.L185
	.loc 2 773 0 discriminator 2
	movl	-8(%rbp), %ecx
	movl	40(%rbp), %eax
	leal	-1(%rax), %r9d
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL10boundaryPMP8BPMListsP7BPMNodeyii
	addl	$1, -8(%rbp)
	jmp	.L186
.L185:
	.loc 2 775 0 is_stmt 1
	movq	-48(%rbp), %rax
	movl	40(%rbp), %edx
	subl	$1, %edx
	movl	%edx, %edx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
.L189:
	.loc 2 775 0 is_stmt 0 discriminator 1
	cmpq	$0, -24(%rbp)
	je	.L180
	.loc 2 776 0 is_stmt 1
	movl	$0, -8(%rbp)
.L188:
	.loc 2 776 0 is_stmt 0 discriminator 3
	movq	-24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, -8(%rbp)
	je	.L187
	.loc 2 776 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L188
.L187:
	.loc 2 775 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	jmp	.L189
.L180:
	.loc 2 780 0 discriminator 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 781 0 discriminator 1
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 782 0 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 783 0 discriminator 1
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L174:
.LBE27:
.LBE26:
.LBE25:
.LBE24:
	.loc 2 786 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 787 0
	movl	-4(%rbp), %eax
.L165:
	.loc 2 788 0
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1383:
	.seh_endproc
	.def	_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj
_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj:
.LFB1384:
	.loc 2 792 0
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
	movq	%r9, 40(%rbp)
	.loc 2 793 0
	movl	$0, -4(%rbp)
.L192:
	.loc 2 794 0 discriminator 3
	movq	40(%rbp), %rax
	salq	$2, %rax
	leaq	-4(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L191
	.loc 2 794 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	cmpq	32(%rbp), %rax
	jbe	.L191
	.loc 2 794 0 discriminator 2
	subq	$1, 40(%rbp)
	jmp	.L192
.L191:
	.loc 2 795 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 2 796 0
	movq	40(%rbp), %rax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 2 797 0
	movq	40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 798 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	jne	.L193
	.loc 2 798 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L194
.L193:
	.loc 2 800 0 is_stmt 1
	movq	40(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 802 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	48(%rbp), %r8d
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z28lodepng_huffman_code_lengthsPjPKjyj
	movl	%eax, -4(%rbp)
	.loc 2 803 0
	cmpl	$0, -4(%rbp)
	jne	.L195
	.loc 2 803 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	movl	%eax, -4(%rbp)
.L195:
	.loc 2 804 0 is_stmt 1
	movl	-4(%rbp), %eax
.L194:
	.loc 2 805 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1384:
	.seh_endproc
	.def	_ZL19HuffmanTree_getCodePK11HuffmanTreej;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19HuffmanTree_getCodePK11HuffmanTreej
_ZL19HuffmanTree_getCodePK11HuffmanTreej:
.LFB1385:
	.loc 2 807 0
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
	.loc 2 808 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	24(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	.loc 2 809 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1385:
	.seh_endproc
	.def	_ZL21HuffmanTree_getLengthPK11HuffmanTreej;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
_ZL21HuffmanTree_getLengthPK11HuffmanTreej:
.LFB1386:
	.loc 2 811 0
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
	.loc 2 812 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	24(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	.loc 2 813 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1386:
	.seh_endproc
	.def	_ZL23generateFixedLitLenTreeP11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23generateFixedLitLenTreeP11HuffmanTree
_ZL23generateFixedLitLenTreeP11HuffmanTree:
.LFB1387:
	.loc 2 817 0
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
	.loc 2 818 0
	movl	$0, -8(%rbp)
	.loc 2 819 0
	movl	$1152, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, -16(%rbp)
	.loc 2 820 0
	cmpq	$0, -16(%rbp)
	jne	.L201
	.loc 2 820 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L202
.L201:
	.loc 2 823 0 is_stmt 1
	movl	$0, -4(%rbp)
.L204:
	.loc 2 823 0 is_stmt 0 discriminator 3
	cmpl	$143, -4(%rbp)
	ja	.L203
	.loc 2 823 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	$8, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L204
.L203:
	.loc 2 824 0 is_stmt 1
	movl	$144, -4(%rbp)
.L206:
	.loc 2 824 0 is_stmt 0 discriminator 3
	cmpl	$255, -4(%rbp)
	ja	.L205
	.loc 2 824 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	$9, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L206
.L205:
	.loc 2 825 0 is_stmt 1
	movl	$256, -4(%rbp)
.L208:
	.loc 2 825 0 is_stmt 0 discriminator 3
	cmpl	$279, -4(%rbp)
	ja	.L207
	.loc 2 825 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	$7, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L208
.L207:
	.loc 2 826 0 is_stmt 1
	movl	$280, -4(%rbp)
.L210:
	.loc 2 826 0 is_stmt 0 discriminator 3
	cmpl	$287, -4(%rbp)
	ja	.L209
	.loc 2 826 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	$8, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L210
.L209:
	.loc 2 828 0 is_stmt 1
	movq	-16(%rbp), %rax
	movl	$15, %r9d
	movl	$288, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
	movl	%eax, -8(%rbp)
	.loc 2 830 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 831 0
	movl	-8(%rbp), %eax
.L202:
	.loc 2 832 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1387:
	.seh_endproc
	.def	_ZL25generateFixedDistanceTreeP11HuffmanTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25generateFixedDistanceTreeP11HuffmanTree
_ZL25generateFixedDistanceTreeP11HuffmanTree:
.LFB1388:
	.loc 2 835 0
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
	.loc 2 836 0
	movl	$0, -8(%rbp)
	.loc 2 837 0
	movl	$128, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, -16(%rbp)
	.loc 2 838 0
	cmpq	$0, -16(%rbp)
	jne	.L212
	.loc 2 838 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L213
.L212:
	.loc 2 841 0 is_stmt 1
	movl	$0, -4(%rbp)
.L215:
	.loc 2 841 0 is_stmt 0 discriminator 3
	cmpl	$32, -4(%rbp)
	je	.L214
	.loc 2 841 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movl	$5, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L215
.L214:
	.loc 2 842 0 is_stmt 1
	movq	-16(%rbp), %rax
	movl	$15, %r9d
	movl	$32, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
	movl	%eax, -8(%rbp)
	.loc 2 844 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 845 0
	movl	-8(%rbp), %eax
.L213:
	.loc 2 846 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1388:
	.seh_endproc
	.def	_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey
_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey:
.LFB1389:
	.loc 2 855 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 856 0
	movl	$0, -4(%rbp)
.L221:
	.loc 2 858 0
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 40(%rbp)
	ja	.L217
	.loc 2 858 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
	jmp	.L218
.L217:
	.loc 2 863 0 is_stmt 1
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	leal	(%rax,%rax), %r9d
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	%eax, %ecx
	sarl	%cl, %r8d
	movl	%r8d, %eax
	andl	$1, %eax
	addl	%r9d, %eax
	movl	%eax, %eax
	salq	$2, %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -8(%rbp)
	.loc 2 864 0
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 865 0
	movq	32(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -8(%rbp)
	jnb	.L219
	.loc 2 865 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	jmp	.L218
.L219:
	.loc 2 866 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	28(%rax), %eax
	movl	-8(%rbp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 2 868 0
	movq	32(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -4(%rbp)
	jb	.L221
	.loc 2 868 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
.L218:
	.loc 2 870 0 is_stmt 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1389:
	.seh_endproc
	.def	_ZL19getTreeInflateFixedP11HuffmanTreeS0_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19getTreeInflateFixedP11HuffmanTreeS0_
_ZL19getTreeInflateFixedP11HuffmanTreeS0_:
.LFB1390:
	.loc 2 880 0
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
	.loc 2 882 0
	movq	16(%rbp), %rcx
	call	_ZL23generateFixedLitLenTreeP11HuffmanTree
	.loc 2 883 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25generateFixedDistanceTreeP11HuffmanTree
	.loc 2 884 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1390:
	.seh_endproc
	.def	_ZL21getTreeInflateDynamicP11HuffmanTreeS0_PKhPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL21getTreeInflateDynamicP11HuffmanTreeS0_PKhPyy
_ZL21getTreeInflateDynamicP11HuffmanTreeS0_PKhPyy:
.LFB1391:
	.loc 2 888 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.seh_stackalloc	168
	.cfi_def_cfa_offset 192
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 64
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	.loc 2 890 0
	movl	$0, 28(%rbp)
	.loc 2 892 0
	movq	96(%rbp), %rax
	salq	$3, %rax
	movq	%rax, -24(%rbp)
	.loc 2 895 0
	movq	$0, 8(%rbp)
	.loc 2 896 0
	movq	$0, 0(%rbp)
	.loc 2 898 0
	movq	$0, -8(%rbp)
	.loc 2 901 0
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	leaq	14(%rax), %rdx
	movq	96(%rbp), %rax
	salq	$3, %rax
	cmpq	%rax, %rdx
	jbe	.L224
	.loc 2 901 0 is_stmt 0 discriminator 1
	movl	$49, %eax
	jmp	.L277
.L224:
	.loc 2 904 0 is_stmt 1
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$5, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	$257, %eax
	movl	%eax, -28(%rbp)
	.loc 2 906 0
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$5, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	.loc 2 908 0
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	$4, %eax
	movl	%eax, -36(%rbp)
	.loc 2 910 0
	movq	88(%rbp), %rax
	movq	(%rax), %rcx
	movl	-36(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%eax, %eax
	leaq	(%rcx,%rax), %rdx
	movq	96(%rbp), %rax
	salq	$3, %rax
	cmpq	%rax, %rdx
	jbe	.L226
	.loc 2 910 0 is_stmt 0 discriminator 1
	movl	$50, %eax
	jmp	.L277
.L226:
	.loc 2 912 0 is_stmt 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 914 0
	cmpl	$0, 28(%rbp)
	jne	.L227
.LBB28:
	.loc 2 917 0
	movl	$76, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, -8(%rbp)
	.loc 2 918 0
	cmpq	$0, -8(%rbp)
	jne	.L228
	.loc 2 918 0 is_stmt 0 discriminator 1
	movl	$83, 28(%rbp)
	jmp	.L227
.L228:
	.loc 2 920 0 is_stmt 1
	movl	$0, 20(%rbp)
.L232:
	.loc 2 920 0 is_stmt 0 discriminator 1
	cmpl	$19, 20(%rbp)
	je	.L229
	.loc 2 921 0 is_stmt 1
	movl	20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jnb	.L230
	.loc 2 921 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL10CLCL_ORDER(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	movl	%eax, (%rbx)
	jmp	.L231
.L230:
	.loc 2 922 0 is_stmt 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL10CLCL_ORDER(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
.L231:
	.loc 2 920 0 discriminator 2
	addl	$1, 20(%rbp)
	jmp	.L232
.L229:
	.loc 2 925 0
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$7, %r9d
	movl	$19, %r8d
	movq	%rax, %rcx
	call	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
	movl	%eax, 28(%rbp)
	.loc 2 926 0
	cmpl	$0, 28(%rbp)
	jne	.L278
	.loc 2 929 0
	movl	$1152, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, 8(%rbp)
	.loc 2 930 0
	movl	$128, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, 0(%rbp)
	.loc 2 931 0
	cmpq	$0, 8(%rbp)
	je	.L234
	.loc 2 931 0 is_stmt 0 discriminator 2
	cmpq	$0, 0(%rbp)
	jne	.L235
.L234:
	.loc 2 931 0 discriminator 3
	movl	$83, 28(%rbp)
	jmp	.L227
.L235:
	.loc 2 932 0 is_stmt 1
	movl	$0, 20(%rbp)
.L237:
	.loc 2 932 0 is_stmt 0 discriminator 3
	cmpl	$288, 20(%rbp)
	je	.L236
	.loc 2 932 0 discriminator 2
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, 20(%rbp)
	jmp	.L237
.L236:
	.loc 2 933 0 is_stmt 1
	movl	$0, 20(%rbp)
.L239:
	.loc 2 933 0 is_stmt 0 discriminator 3
	cmpl	$32, 20(%rbp)
	je	.L238
	.loc 2 933 0 discriminator 2
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	addl	$1, 20(%rbp)
	jmp	.L239
.L238:
	.loc 2 936 0 is_stmt 1
	movl	$0, 20(%rbp)
.L273:
	.loc 2 937 0
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 20(%rbp)
	jnb	.L240
.LBB29:
	.loc 2 938 0
	movq	-24(%rbp), %r8
	leaq	-96(%rbp), %rcx
	movq	88(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey
	movl	%eax, -40(%rbp)
.LBB30:
	.loc 2 939 0
	cmpl	$15, -40(%rbp)
	ja	.L241
	.loc 2 940 0
	movl	20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L242
	.loc 2 940 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	movl	%eax, (%rdx)
	jmp	.L243
.L242:
	.loc 2 941 0 is_stmt 1
	movl	20(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rax, %rdx
	movl	-40(%rbp), %eax
	movl	%eax, (%rdx)
.L243:
	.loc 2 942 0
	addl	$1, 20(%rbp)
	jmp	.L273
.L241:
.LBB31:
.LBB32:
	.loc 2 944 0
	cmpl	$16, -40(%rbp)
	jne	.L245
.LBB33:
	.loc 2 945 0
	movl	$3, -52(%rbp)
	.loc 2 948 0
	cmpl	$0, 20(%rbp)
	jne	.L246
	.loc 2 948 0 is_stmt 0 discriminator 1
	movl	$54, 28(%rbp)
	jmp	.L240
.L246:
	.loc 2 950 0 is_stmt 1
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	addq	$2, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L247
	.loc 2 950 0 is_stmt 0 discriminator 1
	movl	$50, 28(%rbp)
	jmp	.L240
.L247:
	.loc 2 951 0 is_stmt 1
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	%eax, -52(%rbp)
	.loc 2 953 0
	movl	-28(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, 20(%rbp)
	jnb	.L248
	.loc 2 953 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
	jmp	.L249
.L248:
	.loc 2 954 0 is_stmt 1
	movl	20(%rbp), %eax
	subl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -12(%rbp)
.L249:
	.loc 2 956 0
	movl	$0, 24(%rbp)
.L254:
	.loc 2 956 0 is_stmt 0 discriminator 1
	movl	24(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jnb	.L273
	.loc 2 957 0 is_stmt 1
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 20(%rbp)
	jb	.L251
	.loc 2 957 0 is_stmt 0 discriminator 1
	movl	$13, 28(%rbp)
	jmp	.L244
.L251:
	.loc 2 958 0 is_stmt 1
	movl	20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L252
	.loc 2 958 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
	jmp	.L253
.L252:
	.loc 2 959 0 is_stmt 1
	movl	20(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, (%rdx)
.L253:
	.loc 2 960 0 discriminator 2
	addl	$1, 20(%rbp)
	.loc 2 956 0 discriminator 2
	addl	$1, 24(%rbp)
	jmp	.L254
.L245:
.LBE33:
.LBB34:
.LBB35:
	.loc 2 963 0
	cmpl	$17, -40(%rbp)
	jne	.L255
.LBB36:
	.loc 2 964 0
	movl	$3, -48(%rbp)
	.loc 2 965 0
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	addq	$3, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L256
	.loc 2 965 0 is_stmt 0 discriminator 1
	movl	$50, 28(%rbp)
	jmp	.L240
.L256:
	.loc 2 966 0 is_stmt 1
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	%eax, -48(%rbp)
	.loc 2 969 0
	movl	$0, 24(%rbp)
.L261:
	.loc 2 969 0 is_stmt 0 discriminator 1
	movl	24(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jnb	.L273
	.loc 2 970 0 is_stmt 1
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 20(%rbp)
	jb	.L258
	.loc 2 970 0 is_stmt 0 discriminator 1
	movl	$14, 28(%rbp)
	jmp	.L244
.L258:
	.loc 2 972 0 is_stmt 1
	movl	20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L259
	.loc 2 972 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	jmp	.L260
.L259:
	.loc 2 973 0 is_stmt 1
	movl	20(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
.L260:
	.loc 2 974 0 discriminator 2
	addl	$1, 20(%rbp)
	.loc 2 969 0 discriminator 2
	addl	$1, 24(%rbp)
	jmp	.L261
.L255:
.LBE36:
.LBB37:
.LBB38:
	.loc 2 977 0
	cmpl	$18, -40(%rbp)
	jne	.L262
.LBB39:
	.loc 2 978 0
	movl	$11, -44(%rbp)
	.loc 2 979 0
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	addq	$7, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L263
	.loc 2 979 0 is_stmt 0 discriminator 1
	movl	$50, 28(%rbp)
	jmp	.L240
.L263:
	.loc 2 980 0 is_stmt 1
	movq	80(%rbp), %rdx
	movq	88(%rbp), %rax
	movl	$7, %r8d
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	%eax, -44(%rbp)
	.loc 2 983 0
	movl	$0, 24(%rbp)
.L268:
	.loc 2 983 0 is_stmt 0 discriminator 1
	movl	24(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jnb	.L273
	.loc 2 984 0 is_stmt 1
	movl	-28(%rbp), %edx
	movl	-32(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, 20(%rbp)
	jb	.L265
	.loc 2 984 0 is_stmt 0 discriminator 1
	movl	$15, 28(%rbp)
	jmp	.L244
.L265:
	.loc 2 986 0 is_stmt 1
	movl	20(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L266
	.loc 2 986 0 is_stmt 0 discriminator 1
	movl	20(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
	jmp	.L267
.L266:
	.loc 2 987 0 is_stmt 1
	movl	20(%rbp), %eax
	subl	-28(%rbp), %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	movq	0(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
.L267:
	.loc 2 988 0 discriminator 2
	addl	$1, 20(%rbp)
	.loc 2 983 0 discriminator 2
	addl	$1, 24(%rbp)
	jmp	.L268
.L262:
.LBE39:
	.loc 2 992 0
	cmpl	$-1, -40(%rbp)
	jne	.L269
	.loc 2 995 0
	movq	88(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L270
	.loc 2 995 0 is_stmt 0 discriminator 1
	movl	$10, %eax
	jmp	.L271
.L270:
	.loc 2 995 0 discriminator 2
	movl	$11, %eax
.L271:
	.loc 2 995 0 discriminator 4
	movl	%eax, 28(%rbp)
	.loc 2 998 0 is_stmt 1 discriminator 4
	jmp	.L240
.L269:
	.loc 2 997 0
	movl	$16, 28(%rbp)
	.loc 2 998 0
	jmp	.L240
.L244:
.LBE38:
.LBE37:
.LBE35:
.LBE34:
.LBE32:
.LBE31:
.LBE30:
.LBE29:
	.loc 2 937 0 discriminator 1
	jmp	.L273
.L240:
	.loc 2 1001 0
	cmpl	$0, 28(%rbp)
	jne	.L279
	.loc 2 1003 0
	movq	8(%rbp), %rax
	addq	$1024, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L275
	.loc 2 1003 0 is_stmt 0 discriminator 1
	movl	$64, 28(%rbp)
	jmp	.L227
.L275:
	.loc 2 1006 0 is_stmt 1
	movq	8(%rbp), %rax
	movl	$15, %r9d
	movl	$288, %r8d
	movq	%rax, %rdx
	movq	64(%rbp), %rcx
	call	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
	movl	%eax, 28(%rbp)
	.loc 2 1007 0
	cmpl	$0, 28(%rbp)
	jne	.L280
	.loc 2 1008 0
	movq	0(%rbp), %rdx
	movq	72(%rbp), %rax
	movl	$15, %r9d
	movl	$32, %r8d
	movq	%rax, %rcx
	call	_ZL27HuffmanTree_makeFromLengthsP11HuffmanTreePKjyj
	movl	%eax, 28(%rbp)
	.loc 2 1010 0
	jmp	.L227
.L278:
	.loc 2 926 0
	nop
	jmp	.L227
.L279:
	.loc 2 1001 0
	nop
	jmp	.L227
.L280:
	.loc 2 1007 0
	nop
.L227:
.LBE28:
	.loc 2 1013 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1014 0
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1015 0
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1016 0
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1018 0
	movl	28(%rbp), %eax
.L277:
	.loc 2 1019 0 discriminator 4
	addq	$168, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -152
	ret
	.cfi_endproc
.LFE1391:
	.seh_endproc
	.def	_ZL19inflateHuffmanBlockP8ucvectorPKhPyS3_yj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19inflateHuffmanBlockP8ucvectorPKhPyS3_yj
_ZL19inflateHuffmanBlockP8ucvectorPKhPyS3_yj:
.LFB1392:
	.loc 2 1023 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$192, %rsp
	.seh_stackalloc	192
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1024 0
	movl	$0, -4(%rbp)
	.loc 2 1027 0
	movq	48(%rbp), %rax
	salq	$3, %rax
	movq	%rax, -32(%rbp)
	.loc 2 1029 0
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1030 0
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1032 0
	cmpl	$1, 56(%rbp)
	jne	.L282
	.loc 2 1032 0 is_stmt 0 discriminator 1
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19getTreeInflateFixedP11HuffmanTreeS0_
	jmp	.L304
.L282:
	.loc 2 1033 0 is_stmt 1
	cmpl	$2, 56(%rbp)
	jne	.L304
	.loc 2 1033 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %r9
	movq	24(%rbp), %r8
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL21getTreeInflateDynamicP11HuffmanTreeS0_PKhPyy
	movl	%eax, -4(%rbp)
.L304:
	.loc 2 1035 0 is_stmt 1
	cmpl	$0, -4(%rbp)
	jne	.L284
.LBB40:
	.loc 2 1037 0
	movq	-32(%rbp), %r8
	leaq	-112(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey
	movl	%eax, -36(%rbp)
.LBB41:
	.loc 2 1038 0
	cmpl	$255, -36(%rbp)
	ja	.L285
	.loc 2 1040 0
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L286
	.loc 2 1040 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L284
.L286:
	.loc 2 1041 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	addq	%rdx, %rax
	movl	-36(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 1042 0
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L304
.L285:
.LBB42:
.LBB43:
	.loc 2 1044 0
	cmpl	$256, -36(%rbp)
	jbe	.L288
	.loc 2 1044 0 is_stmt 0 discriminator 1
	cmpl	$285, -36(%rbp)
	ja	.L288
.LBB44:
	.loc 2 1050 0 is_stmt 1
	movl	-36(%rbp), %eax
	subl	$257, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL10LENGTHBASE(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, %eax
	movq	%rax, -48(%rbp)
	.loc 2 1053 0
	movl	-36(%rbp), %eax
	subl	$257, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11LENGTHEXTRA(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -52(%rbp)
	.loc 2 1054 0
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movl	-52(%rbp), %eax
	addq	%rdx, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L289
	.loc 2 1054 0 is_stmt 0 discriminator 1
	movl	$51, -4(%rbp)
	jmp	.L284
.L289:
	.loc 2 1055 0 is_stmt 1
	movl	-52(%rbp), %ecx
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	movl	%eax, %eax
	addq	%rax, -48(%rbp)
	.loc 2 1058 0
	movq	-32(%rbp), %r8
	leaq	-144(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL19huffmanDecodeSymbolPKhPyPK11HuffmanTreey
	movl	%eax, -56(%rbp)
	.loc 2 1059 0
	cmpl	$29, -56(%rbp)
	jbe	.L290
	.loc 2 1060 0
	cmpl	$-1, -56(%rbp)
	jne	.L291
	.loc 2 1063 0
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rdx
	salq	$3, %rdx
	cmpq	%rdx, %rax
	jbe	.L292
	.loc 2 1063 0 is_stmt 0 discriminator 1
	movl	$10, %eax
	jmp	.L293
.L292:
	.loc 2 1063 0 discriminator 2
	movl	$11, %eax
.L293:
	.loc 2 1063 0 discriminator 4
	movl	%eax, -4(%rbp)
	.loc 2 1066 0 is_stmt 1 discriminator 4
	jmp	.L284
.L291:
	.loc 2 1065 0
	movl	$18, -4(%rbp)
	.loc 2 1066 0
	jmp	.L284
.L290:
	.loc 2 1068 0
	movl	-56(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL12DISTANCEBASE(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -60(%rbp)
	.loc 2 1071 0
	movl	-56(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL13DISTANCEEXTRA(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -64(%rbp)
	.loc 2 1072 0
	movq	32(%rbp), %rax
	movq	(%rax), %rdx
	movl	-64(%rbp), %eax
	addq	%rdx, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L295
	.loc 2 1072 0 is_stmt 0 discriminator 1
	movl	$51, -4(%rbp)
	jmp	.L284
.L295:
	.loc 2 1073 0 is_stmt 1
	movl	-64(%rbp), %ecx
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL18readBitsFromStreamPyPKhy
	addl	%eax, -60(%rbp)
	.loc 2 1076 0
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	.loc 2 1077 0
	movl	-60(%rbp), %eax
	cmpq	%rax, -72(%rbp)
	jnb	.L296
	.loc 2 1077 0 is_stmt 0 discriminator 1
	movl	$52, -4(%rbp)
	jmp	.L284
.L296:
	.loc 2 1078 0 is_stmt 1
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 2 1080 0
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L297
	.loc 2 1080 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L284
.L297:
	.loc 2 1081 0 is_stmt 1
	movl	-60(%rbp), %eax
	cmpq	%rax, -48(%rbp)
	jbe	.L298
	.loc 2 1082 0
	movq	$0, -16(%rbp)
.L300:
	.loc 2 1082 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jnb	.L306
	.loc 2 1083 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -24(%rbp)
	leaq	(%rcx,%rax), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%r9,%rax), %rdx
	movzbl	(%r8), %eax
	movb	%al, (%rdx)
	.loc 2 1082 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L300
.L298:
	.loc 2 1087 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	addq	%rcx, %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 1088 0
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
.LBE44:
	.loc 2 1089 0
	jmp	.L306
.L288:
	.loc 2 1091 0
	cmpl	$256, -36(%rbp)
	je	.L307
	.loc 2 1097 0
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rdx
	salq	$3, %rdx
	cmpq	%rdx, %rax
	jbe	.L302
	.loc 2 1097 0 is_stmt 0 discriminator 1
	movl	$10, %eax
	jmp	.L303
.L302:
	.loc 2 1097 0 discriminator 2
	movl	$11, %eax
.L303:
	.loc 2 1097 0 discriminator 4
	movl	%eax, -4(%rbp)
	.loc 2 1098 0 is_stmt 1 discriminator 4
	jmp	.L284
.L306:
	.loc 2 1089 0
	nop
.LBE43:
.LBE42:
.LBE41:
.LBE40:
	.loc 2 1035 0
	jmp	.L304
.L307:
.LBB48:
.LBB47:
.LBB46:
.LBB45:
	.loc 2 1092 0
	nop
.L284:
.LBE45:
.LBE46:
.LBE47:
.LBE48:
	.loc 2 1102 0
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1103 0
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1105 0
	movl	-4(%rbp), %eax
	.loc 2 1106 0
	addq	$192, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1392:
	.seh_endproc
	.def	_ZL20inflateNoCompressionP8ucvectorPKhPyS3_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20inflateNoCompressionP8ucvectorPKhPyS3_y
_ZL20inflateNoCompressionP8ucvectorPKhPyS3_y:
.LFB1393:
	.loc 2 1108 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1110 0
	movl	$0, -16(%rbp)
.L310:
	.loc 2 1113 0 discriminator 2
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	je	.L309
	.loc 2 1113 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L310
.L309:
	.loc 2 1114 0 is_stmt 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, -8(%rbp)
	.loc 2 1117 0
	movq	-8(%rbp), %rax
	addq	$4, %rax
	cmpq	%rax, 48(%rbp)
	ja	.L311
	.loc 2 1117 0 is_stmt 0 discriminator 1
	movl	$52, %eax
	jmp	.L312
.L311:
	.loc 2 1118 0 is_stmt 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	leaq	1(%rdx), %rcx
	movq	24(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %edx
	sall	$8, %edx
	addl	%edx, %eax
	movl	%eax, -20(%rbp)
	addq	$2, -8(%rbp)
	.loc 2 1119 0
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-8(%rbp), %rdx
	leaq	1(%rdx), %rcx
	movq	24(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rdx), %edx
	movzbl	%dl, %edx
	sall	$8, %edx
	addl	%edx, %eax
	movl	%eax, -24(%rbp)
	addq	$2, -8(%rbp)
	.loc 2 1122 0
	movl	-20(%rbp), %edx
	movl	-24(%rbp), %eax
	addl	%edx, %eax
	cmpl	$65535, %eax
	je	.L313
	.loc 2 1122 0 is_stmt 0 discriminator 1
	movl	$21, %eax
	jmp	.L312
.L313:
	.loc 2 1124 0 is_stmt 1
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movl	-20(%rbp), %eax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L314
	.loc 2 1124 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L312
.L314:
	.loc 2 1127 0 is_stmt 1
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 48(%rbp)
	jnb	.L315
	.loc 2 1127 0 is_stmt 0 discriminator 1
	movl	$23, %eax
	jmp	.L312
.L315:
	.loc 2 1128 0 is_stmt 1
	movl	$0, -12(%rbp)
.L317:
	.loc 2 1128 0 is_stmt 0 discriminator 3
	movl	-12(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jnb	.L316
	.loc 2 1128 0 discriminator 2
	movq	-8(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rdx
	leaq	(%rax,%rdx), %r8
	movq	16(%rbp), %rax
	movq	(%rax), %r9
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%r9,%rax), %rdx
	movzbl	(%r8), %eax
	movb	%al, (%rdx)
	addl	$1, -12(%rbp)
	jmp	.L317
.L316:
	.loc 2 1130 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1132 0
	movl	-16(%rbp), %eax
.L312:
	.loc 2 1133 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1393:
	.seh_endproc
	.def	_ZL16lodepng_inflatevP8ucvectorPKhyPK25LodePNGDecompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16lodepng_inflatevP8ucvectorPKhyPK25LodePNGDecompressSettings
_ZL16lodepng_inflatevP8ucvectorPKhyPK25LodePNGDecompressSettings:
.LFB1394:
	.loc 2 1137 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1139 0
	movq	$0, -24(%rbp)
	.loc 2 1140 0
	movl	$0, -4(%rbp)
	.loc 2 1141 0
	movq	$0, -32(%rbp)
	.loc 2 1142 0
	movl	$0, -8(%rbp)
.L326:
	.loc 2 1146 0
	cmpl	$0, -4(%rbp)
	jne	.L319
.LBB49:
	.loc 2 1148 0
	movq	-24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	32(%rbp), %rax
	salq	$3, %rax
	cmpq	%rax, %rdx
	jb	.L320
	.loc 2 1148 0 is_stmt 0 discriminator 1
	movl	$52, %eax
	jmp	.L327
.L320:
	.loc 2 1149 0 is_stmt 1
	movq	24(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL17readBitFromStreamPyPKh
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	.loc 2 1150 0
	movq	24(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL17readBitFromStreamPyPKh
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	.loc 2 1151 0
	movq	24(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL17readBitFromStreamPyPKh
	movzbl	%al, %eax
	addl	%eax, %eax
	addl	%eax, -12(%rbp)
	.loc 2 1153 0
	cmpl	$3, -12(%rbp)
	jne	.L322
	.loc 2 1153 0 is_stmt 0 discriminator 1
	movl	$20, %eax
	jmp	.L327
.L322:
	.loc 2 1154 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	jne	.L323
	.loc 2 1154 0 is_stmt 0 discriminator 1
	leaq	-32(%rbp), %r8
	leaq	-24(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20inflateNoCompressionP8ucvectorPKhPyS3_y
	movl	%eax, -8(%rbp)
	jmp	.L324
.L323:
	.loc 2 1155 0 is_stmt 1
	leaq	-32(%rbp), %r8
	leaq	-24(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL19inflateHuffmanBlockP8ucvectorPKhPyS3_yj
	movl	%eax, -8(%rbp)
.L324:
	.loc 2 1157 0
	cmpl	$0, -8(%rbp)
	je	.L326
	.loc 2 1157 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	jmp	.L327
.L319:
.LBE49:
	.loc 2 1160 0 is_stmt 1
	movl	-8(%rbp), %eax
.L327:
	.loc 2 1161 0 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1394:
	.seh_endproc
	.globl	_Z15lodepng_inflatePPhPyPKhyPK25LodePNGDecompressSettings
	.def	_Z15lodepng_inflatePPhPyPKhyPK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_inflatePPhPyPKhyPK25LodePNGDecompressSettings
_Z15lodepng_inflatePPhPyPKhyPK25LodePNGDecompressSettings:
.LFB1395:
	.loc 2 1165 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1168 0
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL20ucvector_init_bufferP8ucvectorPhy
	.loc 2 1169 0
	movq	48(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL16lodepng_inflatevP8ucvectorPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 1170 0
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1171 0
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1172 0
	movl	-4(%rbp), %eax
	.loc 2 1173 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1395:
	.seh_endproc
	.def	_ZL7inflatePPhPyPKhyPK25LodePNGDecompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7inflatePPhPyPKhyPK25LodePNGDecompressSettings
_ZL7inflatePPhPyPKhyPK25LodePNGDecompressSettings:
.LFB1396:
	.loc 2 1177 0
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
	movq	%r9, 40(%rbp)
	.loc 2 1178 0
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L331
	.loc 2 1179 0
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	jmp	.L332
.L331:
	.loc 2 1182 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z15lodepng_inflatePPhPyPKhyPK25LodePNGDecompressSettings
.L332:
	.loc 2 1184 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1396:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
_ZL28MAX_SUPPORTED_DEFLATE_LENGTH:
	.quad	258
	.text
	.def	_ZL16addHuffmanSymbolPyP8ucvectorjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16addHuffmanSymbolPyP8ucvectorjj
_ZL16addHuffmanSymbolPyP8ucvectorjj:
.LFB1397:
	.loc 2 1197 0
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
	.loc 2 1198 0
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL23addBitsToStreamReversedPyP8ucvectorjy
	.loc 2 1199 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1397:
	.seh_endproc
	.def	_ZL15searchCodeIndexPKjyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15searchCodeIndexPKjyy
_ZL15searchCodeIndexPKjyy:
.LFB1398:
	.loc 2 1203 0
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
	.loc 2 1205 0
	movq	$1, -8(%rbp)
	.loc 2 1206 0
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -16(%rbp)
.L338:
	.loc 2 1208 0
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	ja	.L335
.LBB50:
	.loc 2 1209 0
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	shrq	%rax
	movq	%rax, -24(%rbp)
	.loc 2 1210 0
	movq	-24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	cmpq	%rax, 32(%rbp)
	ja	.L336
	.loc 2 1210 0 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.L338
.L336:
	.loc 2 1211 0 is_stmt 1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBE50:
	.loc 2 1208 0
	jmp	.L338
.L335:
	.loc 2 1213 0
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jnb	.L339
	.loc 2 1213 0 is_stmt 0 discriminator 2
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	cmpq	%rax, 32(%rbp)
	jnb	.L340
.L339:
	.loc 2 1213 0 discriminator 3
	subq	$1, -8(%rbp)
.L340:
	.loc 2 1214 0 is_stmt 1
	movq	-8(%rbp), %rax
	.loc 2 1215 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1398:
	.seh_endproc
	.def	_ZL17addLengthDistanceP8uivectoryy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17addLengthDistanceP8uivectoryy
_ZL17addLengthDistanceP8uivectoryy:
.LFB1399:
	.loc 2 1217 0
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
	.loc 2 1224 0
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movl	$29, %edx
	leaq	_ZL10LENGTHBASE(%rip), %rcx
	call	_ZL15searchCodeIndexPKjyy
	movl	%eax, -4(%rbp)
	.loc 2 1225 0
	movq	24(%rbp), %rax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL10LENGTHBASE(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -8(%rbp)
	.loc 2 1226 0
	movq	32(%rbp), %rax
	movq	%rax, %r8
	movl	$30, %edx
	leaq	_ZL12DISTANCEBASE(%rip), %rcx
	call	_ZL15searchCodeIndexPKjyy
	movl	%eax, -12(%rbp)
	.loc 2 1227 0
	movq	32(%rbp), %rax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL12DISTANCEBASE(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -16(%rbp)
	.loc 2 1229 0
	movl	-4(%rbp), %eax
	addl	$257, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1230 0
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1231 0
	movl	-12(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1232 0
	movl	-16(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1233 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1399:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL15HASH_NUM_VALUES:
	.long	65536
	.align 4
_ZL13HASH_BIT_MASK:
	.long	65535
	.text
	.def	_ZL9hash_initP4Hashj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL9hash_initP4Hashj
_ZL9hash_initP4Hashj:
.LFB1400:
	.loc 2 1253 0
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
	.loc 2 1255 0
	movl	$262144, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1256 0
	movl	24(%rbp), %eax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 1257 0
	movl	24(%rbp), %eax
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 1259 0
	movl	24(%rbp), %eax
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 2 1260 0
	movl	$1036, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 2 1261 0
	movl	24(%rbp), %eax
	addq	%rax, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 2 1263 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L344
	.loc 2 1263 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L344
	.loc 2 1263 0 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L344
	.loc 2 1263 0 discriminator 3
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L344
	.loc 2 1263 0 discriminator 4
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L344
	.loc 2 1263 0 discriminator 5
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	testq	%rax, %rax
	jne	.L345
.L344:
	.loc 2 1264 0 is_stmt 1
	movl	$83, %eax
	jmp	.L346
.L345:
	.loc 2 1268 0
	movl	$0, -4(%rbp)
.L348:
	.loc 2 1268 0 is_stmt 0 discriminator 3
	cmpl	$65536, -4(%rbp)
	je	.L347
	.loc 2 1268 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$-1, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L348
.L347:
	.loc 2 1269 0 is_stmt 1
	movl	$0, -4(%rbp)
.L350:
	.loc 2 1269 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	je	.L349
	.loc 2 1269 0 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$-1, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L350
.L349:
	.loc 2 1270 0 is_stmt 1
	movl	$0, -4(%rbp)
.L352:
	.loc 2 1270 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	je	.L351
	.loc 2 1270 0 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movw	%dx, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L352
.L351:
	.loc 2 1272 0 is_stmt 1
	movl	$0, -4(%rbp)
.L354:
	.loc 2 1272 0 is_stmt 0 discriminator 3
	cmpl	$258, -4(%rbp)
	ja	.L353
	.loc 2 1272 0 discriminator 2
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movl	-4(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$-1, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L354
.L353:
	.loc 2 1273 0 is_stmt 1
	movl	$0, -4(%rbp)
.L356:
	.loc 2 1273 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	je	.L355
	.loc 2 1273 0 discriminator 2
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movl	-4(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	movw	%dx, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L356
.L355:
	.loc 2 1275 0 is_stmt 1
	movl	$0, %eax
.L346:
	.loc 2 1276 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1400:
	.seh_endproc
	.def	_ZL12hash_cleanupP4Hash;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12hash_cleanupP4Hash
_ZL12hash_cleanupP4Hash:
.LFB1401:
	.loc 2 1278 0
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
	.loc 2 1279 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1280 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1281 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1283 0
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1284 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1285 0
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 1286 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1401:
	.seh_endproc
	.def	_ZL7getHashPKhyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7getHashPKhyy
_ZL7getHashPKhyy:
.LFB1402:
	.loc 2 1290 0
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
	.loc 2 1291 0
	movl	$0, -4(%rbp)
.LBB51:
	.loc 2 1292 0
	movq	32(%rbp), %rax
	addq	$2, %rax
	cmpq	%rax, 24(%rbp)
	jbe	.L359
	.loc 2 1297 0
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	xorl	%eax, -4(%rbp)
	.loc 2 1298 0
	movq	32(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$4, %eax
	xorl	%eax, -4(%rbp)
	.loc 2 1299 0
	movq	32(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	xorl	%eax, -4(%rbp)
	jmp	.L360
.L359:
.LBB52:
	.loc 2 1303 0
	movq	32(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L361
	.loc 2 1303 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L362
.L361:
	.loc 2 1304 0 is_stmt 1
	movq	24(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 2 1305 0
	movq	$0, -16(%rbp)
.L363:
	.loc 2 1305 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.L360
	.loc 2 1305 0 discriminator 2
	movq	32(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	movl	%edx, %ecx
	sall	%cl, %eax
	xorl	%eax, -4(%rbp)
	addq	$1, -16(%rbp)
	jmp	.L363
.L360:
.LBE52:
.LBE51:
	.loc 2 1307 0 is_stmt 1
	movl	-4(%rbp), %eax
	movzwl	%ax, %eax
.L362:
	.loc 2 1308 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1402:
	.seh_endproc
	.def	_ZL10countZerosPKhyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10countZerosPKhyy
_ZL10countZerosPKhyy:
.LFB1403:
	.loc 2 1310 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 1311 0
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 2 1312 0
	movq	-16(%rbp), %rax
	addq	$258, %rax
	movq	%rax, -8(%rbp)
	.loc 2 1313 0
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, -8(%rbp)
	jbe	.L365
	.loc 2 1313 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L365:
	.loc 2 1314 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, 16(%rbp)
.L367:
	.loc 2 1315 0 discriminator 3
	movq	16(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L366
	.loc 2 1315 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L366
	.loc 2 1315 0 discriminator 2
	addq	$1, 16(%rbp)
	jmp	.L367
.L366:
	.loc 2 1317 0 is_stmt 1
	movq	16(%rbp), %rdx
	movq	-16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 2 1318 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1403:
	.seh_endproc
	.def	_ZL15updateHashChainP4Hashyjt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15updateHashChainP4Hashyjt
_ZL15updateHashChainP4Hashyjt:
.LFB1404:
	.loc 2 1321 0
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, %eax
	movw	%ax, 40(%rbp)
	.loc 2 1322 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	addq	%rax, %rdx
	movl	32(%rbp), %eax
	movl	%eax, (%rdx)
	.loc 2 1323 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$-1, %eax
	je	.L370
	.loc 2 1323 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rbp), %rcx
	addq	%rcx, %rcx
	addq	%rcx, %rax
	movw	%dx, (%rax)
.L370:
	.loc 2 1324 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	24(%rbp), %rdx
	movl	%edx, (%rax)
	.loc 2 1326 0
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	movq	24(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rax, %rdx
	movzwl	40(%rbp), %eax
	movw	%ax, (%rdx)
	.loc 2 1327 0
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movzwl	40(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$-1, %eax
	je	.L371
	.loc 2 1327 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movzwl	40(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	24(%rbp), %rcx
	addq	%rcx, %rcx
	addq	%rcx, %rax
	movw	%dx, (%rax)
.L371:
	.loc 2 1328 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movzwl	40(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	24(%rbp), %rdx
	movl	%edx, (%rax)
	.loc 2 1329 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1404:
	.seh_endproc
	.def	_ZL10encodeLZ77P8uivectorP4HashPKhyyjjjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL10encodeLZ77P8uivectorP4HashPKhyyjjjj
_ZL10encodeLZ77P8uivectorP4HashPKhyyjjjj:
.LFB1405:
	.loc 2 1342 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1344 0
	movl	$0, -16(%rbp)
	.loc 2 1346 0
	cmpl	$8191, 56(%rbp)
	ja	.L373
	.loc 2 1346 0 is_stmt 0 discriminator 1
	movl	56(%rbp), %eax
	shrl	$3, %eax
	jmp	.L374
.L373:
	.loc 2 1346 0 discriminator 2
	movl	56(%rbp), %eax
.L374:
	.loc 2 1346 0 discriminator 4
	movl	%eax, -80(%rbp)
	.loc 2 1347 0 is_stmt 1 discriminator 4
	cmpl	$8191, 56(%rbp)
	jbe	.L375
	.loc 2 1347 0 is_stmt 0 discriminator 1
	movl	$258, %eax
	jmp	.L376
.L375:
	.loc 2 1347 0 discriminator 2
	movl	$64, %eax
.L376:
	.loc 2 1347 0 discriminator 4
	movl	%eax, -84(%rbp)
	.loc 2 1349 0 is_stmt 1 discriminator 4
	movl	$1, -88(%rbp)
	.loc 2 1350 0 discriminator 4
	movl	$0, -20(%rbp)
	.loc 2 1354 0 discriminator 4
	movl	$0, -32(%rbp)
	.loc 2 1355 0 discriminator 4
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	.loc 2 1362 0 discriminator 4
	cmpl	$0, 56(%rbp)
	je	.L377
	.loc 2 1362 0 is_stmt 0 discriminator 2
	cmpl	$32768, 56(%rbp)
	jbe	.L378
.L377:
	.loc 2 1362 0 discriminator 3
	movl	$60, %eax
	jmp	.L379
.L378:
	.loc 2 1363 0 is_stmt 1
	movl	56(%rbp), %eax
	subl	$1, %eax
	andl	56(%rbp), %eax
	testl	%eax, %eax
	je	.L380
	.loc 2 1363 0 is_stmt 0 discriminator 1
	movl	$90, %eax
	jmp	.L379
.L380:
	.loc 2 1365 0 is_stmt 1
	cmpl	$258, 72(%rbp)
	jbe	.L381
	.loc 2 1365 0 is_stmt 0 discriminator 1
	movl	$258, 72(%rbp)
.L381:
.LBB53:
	.loc 2 1367 0 is_stmt 1
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L421:
	.loc 2 1367 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	48(%rbp), %rax
	jnb	.L382
.LBB54:
	.loc 2 1368 0 is_stmt 1
	movl	56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	andq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	.loc 2 1369 0
	movl	$0, -72(%rbp)
	.loc 2 1371 0
	movq	-8(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL7getHashPKhyy
	movl	%eax, -100(%rbp)
	.loc 2 1373 0
	cmpl	$0, -88(%rbp)
	je	.L383
	.loc 2 1373 0 is_stmt 0 discriminator 1
	cmpl	$0, -100(%rbp)
	jne	.L383
	.loc 2 1374 0 is_stmt 1
	cmpl	$0, -20(%rbp)
	jne	.L384
	.loc 2 1374 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL10countZerosPKhyy
	movl	%eax, -20(%rbp)
	jmp	.L422
.L384:
	.loc 2 1375 0 is_stmt 1
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 48(%rbp)
	jb	.L386
	.loc 2 1375 0 is_stmt 0 discriminator 2
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	leaq	-1(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L422
.L386:
	.loc 2 1375 0 discriminator 3
	subl	$1, -20(%rbp)
	.loc 2 1374 0 is_stmt 1 discriminator 3
	jmp	.L422
.L383:
	.loc 2 1378 0
	movl	$0, -20(%rbp)
	jmp	.L387
.L422:
	.loc 2 1374 0
	nop
.L387:
	.loc 2 1381 0
	movl	-20(%rbp), %eax
	movzwl	%ax, %r8d
	movl	-100(%rbp), %ecx
	movq	-96(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL15updateHashChainP4Hashyjt
	.loc 2 1384 0
	movl	$0, -28(%rbp)
	.loc 2 1385 0
	movl	$0, -24(%rbp)
	.loc 2 1387 0
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-96(%rbp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, -68(%rbp)
	.loc 2 1389 0
	movq	-8(%rbp), %rax
	addq	$258, %rax
	cmpq	%rax, 48(%rbp)
	cmovbe	48(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 2 1392 0
	movl	$0, -44(%rbp)
.L403:
.LBB55:
.LBB56:
	.loc 2 1394 0
	movl	-72(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -72(%rbp)
	cmpl	%eax, -80(%rbp)
	setbe	%al
	testb	%al, %al
	jne	.L423
	.loc 2 1395 0
	movl	-68(%rbp), %eax
	cmpq	%rax, -96(%rbp)
	jb	.L390
	.loc 2 1395 0 is_stmt 0 discriminator 1
	movq	-96(%rbp), %rax
	subl	-68(%rbp), %eax
	jmp	.L391
.L390:
	.loc 2 1395 0 discriminator 2
	movq	-96(%rbp), %rax
	subl	-68(%rbp), %eax
	movl	%eax, %edx
	movl	56(%rbp), %eax
	addl	%edx, %eax
.L391:
	.loc 2 1395 0 discriminator 4
	movl	%eax, -116(%rbp)
	.loc 2 1397 0 is_stmt 1 discriminator 4
	movl	-116(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jb	.L424
	.loc 2 1398 0
	movl	-116(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB57:
	.loc 2 1399 0
	cmpl	$0, -116(%rbp)
	je	.L393
.LBB58:
	.loc 2 1401 0
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	.loc 2 1402 0
	movl	-116(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -64(%rbp)
.LBB59:
	.loc 2 1405 0
	cmpl	$2, -20(%rbp)
	jbe	.L397
.LBB60:
	.loc 2 1406 0
	movq	24(%rbp), %rax
	movq	40(%rax), %rax
	movl	-68(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, -76(%rbp)
	.loc 2 1407 0
	movl	-76(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jbe	.L395
	.loc 2 1407 0 is_stmt 0 discriminator 1
	movl	-20(%rbp), %eax
	movl	%eax, -76(%rbp)
.L395:
	.loc 2 1408 0 is_stmt 1
	movl	-76(%rbp), %eax
	addq	%rax, -64(%rbp)
	.loc 2 1409 0
	movl	-76(%rbp), %eax
	addq	%rax, -56(%rbp)
.L397:
.LBE60:
.LBE59:
	.loc 2 1412 0
	movq	-56(%rbp), %rax
	cmpq	-112(%rbp), %rax
	je	.L396
	.loc 2 1412 0 is_stmt 0 discriminator 1
	movq	-64(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L396
	.loc 2 1413 0 is_stmt 1
	addq	$1, -64(%rbp)
	.loc 2 1414 0
	addq	$1, -56(%rbp)
	.loc 2 1412 0
	jmp	.L397
.L396:
	.loc 2 1416 0
	movq	-56(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	subq	%rdx, %rax
	movl	%eax, -120(%rbp)
	.loc 2 1418 0
	movl	-120(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jbe	.L393
	.loc 2 1419 0
	movl	-120(%rbp), %eax
	movl	%eax, -28(%rbp)
	.loc 2 1420 0
	movl	-116(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc 2 1423 0
	movl	-120(%rbp), %eax
	cmpl	72(%rbp), %eax
	jnb	.L425
.L393:
.LBE58:
.LBE57:
	.loc 2 1427 0
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-68(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, -68(%rbp)
	je	.L426
	.loc 2 1429 0
	cmpl	$2, -20(%rbp)
	jbe	.L400
	.loc 2 1429 0 is_stmt 0 discriminator 1
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jbe	.L400
	.loc 2 1430 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	32(%rax), %rax
	movl	-68(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, -68(%rbp)
	.loc 2 1431 0
	movq	24(%rbp), %rax
	movq	40(%rax), %rax
	movl	-68(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, -20(%rbp)
	je	.L402
	jmp	.L389
.L400:
	.loc 2 1434 0
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movl	-68(%rbp), %edx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	movl	%eax, -68(%rbp)
	.loc 2 1436 0
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movl	-68(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movl	-100(%rbp), %eax
	cmpl	%eax, %edx
	jne	.L427
.L402:
.LBE56:
	.loc 2 1438 0 discriminator 2
	jmp	.L403
.L423:
.LBB63:
	.loc 2 1394 0
	nop
	jmp	.L389
.L424:
	.loc 2 1397 0
	nop
	jmp	.L389
.L425:
.LBB62:
.LBB61:
	.loc 2 1423 0
	nop
	jmp	.L389
.L426:
.LBE61:
.LBE62:
	.loc 2 1427 0
	nop
	jmp	.L389
.L427:
	.loc 2 1436 0
	nop
.L389:
.LBE63:
.LBE55:
	.loc 2 1440 0
	cmpl	$0, 80(%rbp)
	je	.L404
	.loc 2 1441 0
	cmpl	$0, -32(%rbp)
	jne	.L405
	.loc 2 1441 0 is_stmt 0 discriminator 1
	cmpl	$2, -28(%rbp)
	jbe	.L405
	.loc 2 1441 0 discriminator 2
	movl	-28(%rbp), %eax
	cmpl	-84(%rbp), %eax
	ja	.L405
	.loc 2 1441 0 discriminator 3
	cmpl	$257, -28(%rbp)
	ja	.L405
	.loc 2 1442 0 is_stmt 1 discriminator 4
	movl	$1, -32(%rbp)
	.loc 2 1443 0 discriminator 4
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc 2 1444 0 discriminator 4
	movl	-24(%rbp), %eax
	movl	%eax, -40(%rbp)
	.loc 2 1445 0 discriminator 4
	jmp	.L406
.L405:
	.loc 2 1447 0
	cmpl	$0, -32(%rbp)
	je	.L404
	.loc 2 1448 0
	movl	$0, -32(%rbp)
	.loc 2 1449 0
	cmpq	$0, -8(%rbp)
	jne	.L407
	.loc 2 1449 0 is_stmt 0 discriminator 1
	movl	$81, -16(%rbp)
	jmp	.L382
.L407:
	.loc 2 1450 0 is_stmt 1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -28(%rbp)
	jbe	.L408
	.loc 2 1452 0
	movq	-8(%rbp), %rax
	leaq	-1(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L404
	.loc 2 1452 0 is_stmt 0 discriminator 1
	movl	$83, -16(%rbp)
	jmp	.L382
.L408:
	.loc 2 1455 0 is_stmt 1
	movl	-36(%rbp), %eax
	movl	%eax, -28(%rbp)
	.loc 2 1456 0
	movl	-40(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc 2 1457 0
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movl	-100(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$-1, (%rax)
	.loc 2 1458 0
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	movl	-20(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	$-1, (%rax)
	.loc 2 1459 0
	subq	$1, -8(%rbp)
.L404:
	.loc 2 1463 0
	cmpl	$2, -28(%rbp)
	jbe	.L410
	.loc 2 1463 0 is_stmt 0 discriminator 1
	movl	-24(%rbp), %eax
	cmpl	56(%rbp), %eax
	jbe	.L410
	.loc 2 1463 0 discriminator 2
	movl	$86, -16(%rbp)
	jmp	.L382
.L410:
	.loc 2 1466 0 is_stmt 1
	cmpl	$2, -28(%rbp)
	ja	.L411
	.loc 2 1467 0
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L406
	.loc 2 1467 0 is_stmt 0 discriminator 1
	movl	$83, -16(%rbp)
	jmp	.L382
.L411:
	.loc 2 1469 0 is_stmt 1
	movl	-28(%rbp), %eax
	cmpl	64(%rbp), %eax
	jb	.L412
	.loc 2 1469 0 is_stmt 0 discriminator 1
	cmpl	$3, -28(%rbp)
	jne	.L413
	.loc 2 1469 0 discriminator 2
	cmpl	$4096, -24(%rbp)
	jbe	.L413
.L412:
	.loc 2 1472 0 is_stmt 1
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18uivector_push_backP8uivectorj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L406
	.loc 2 1472 0 is_stmt 0 discriminator 1
	movl	$83, -16(%rbp)
	jmp	.L382
.L413:
	.loc 2 1475 0 is_stmt 1
	movl	-24(%rbp), %edx
	movl	-28(%rbp), %eax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL17addLengthDistanceP8uivectoryy
	.loc 2 1476 0
	movl	$1, -12(%rbp)
.L420:
	.loc 2 1476 0 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jnb	.L406
	.loc 2 1477 0 is_stmt 1
	addq	$1, -8(%rbp)
	.loc 2 1478 0
	movl	56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	andq	-8(%rbp), %rax
	movq	%rax, -96(%rbp)
	.loc 2 1479 0
	movq	-8(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL7getHashPKhyy
	movl	%eax, -100(%rbp)
	.loc 2 1480 0
	cmpl	$0, -88(%rbp)
	je	.L415
	.loc 2 1480 0 is_stmt 0 discriminator 1
	cmpl	$0, -100(%rbp)
	jne	.L415
	.loc 2 1481 0 is_stmt 1
	cmpl	$0, -20(%rbp)
	jne	.L416
	.loc 2 1481 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL10countZerosPKhyy
	movl	%eax, -20(%rbp)
	jmp	.L428
.L416:
	.loc 2 1482 0 is_stmt 1
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 48(%rbp)
	jb	.L418
	.loc 2 1482 0 is_stmt 0 discriminator 2
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	leaq	-1(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L428
.L418:
	.loc 2 1482 0 discriminator 3
	subl	$1, -20(%rbp)
	.loc 2 1481 0 is_stmt 1 discriminator 3
	jmp	.L428
.L415:
	.loc 2 1485 0
	movl	$0, -20(%rbp)
	jmp	.L419
.L428:
	.loc 2 1481 0
	nop
.L419:
	.loc 2 1487 0 discriminator 2
	movl	-20(%rbp), %eax
	movzwl	%ax, %r8d
	movl	-100(%rbp), %ecx
	movq	-96(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL15updateHashChainP4Hashyjt
	.loc 2 1476 0 discriminator 2
	addl	$1, -12(%rbp)
	jmp	.L420
.L406:
.LBE54:
	.loc 2 1367 0 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L421
.L382:
.LBE53:
	.loc 2 1492 0
	movl	-16(%rbp), %eax
.L379:
	.loc 2 1493 0
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1405:
	.seh_endproc
	.def	_ZL20deflateNoCompressionP8ucvectorPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20deflateNoCompressionP8ucvectorPKhy
_ZL20deflateNoCompressionP8ucvectorPKhy:
.LFB1406:
	.loc 2 1497 0
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
	movq	%r8, 32(%rbp)
	.loc 2 1501 0
	movq	32(%rbp), %rax
	addq	$65534, %rax
	movabsq	$-9223231297218904063, %rdx
	mulq	%rdx
	movq	%rdx, %rax
	shrq	$15, %rax
	movq	%rax, -32(%rbp)
	.loc 2 1502 0
	movl	$0, -20(%rbp)
.LBB64:
	.loc 2 1503 0
	movq	$0, -8(%rbp)
.L434:
	.loc 2 1503 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L430
.LBB65:
	.loc 2 1507 0 is_stmt 1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	cmpq	%rax, -8(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -36(%rbp)
	.loc 2 1508 0
	movl	$0, -40(%rbp)
	.loc 2 1510 0
	movl	-40(%rbp), %eax
	addl	%eax, %eax
	andl	$2, %eax
	movl	%eax, %edx
	movl	-36(%rbp), %eax
	addl	%eax, %edx
	movl	-40(%rbp), %eax
	addl	%eax, %eax
	andl	$4, %eax
	addl	%edx, %eax
	movb	%al, -41(%rbp)
	.loc 2 1511 0
	movzbl	-41(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1513 0
	movl	$65535, -24(%rbp)
	.loc 2 1514 0
	movl	-20(%rbp), %eax
	movq	32(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	$65534, %rax
	ja	.L431
	.loc 2 1514 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	subl	-20(%rbp), %eax
	movl	%eax, -24(%rbp)
.L431:
	.loc 2 1515 0 is_stmt 1
	movl	$65535, %eax
	subl	-24(%rbp), %eax
	movl	%eax, -48(%rbp)
	.loc 2 1517 0
	movl	-24(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1518 0
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1519 0
	movl	-48(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1520 0
	movl	-48(%rbp), %eax
	shrl	$8, %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1523 0
	movq	$0, -16(%rbp)
.L433:
	.loc 2 1523 0 is_stmt 0 discriminator 4
	cmpq	$65534, -16(%rbp)
	ja	.L432
	.loc 2 1523 0 discriminator 2
	movl	-20(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	jbe	.L432
	.loc 2 1524 0 is_stmt 1 discriminator 3
	movl	-20(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -20(%rbp)
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 1523 0 discriminator 3
	addq	$1, -16(%rbp)
	jmp	.L433
.L432:
.LBE65:
	.loc 2 1503 0 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L434
.L430:
.LBE64:
	.loc 2 1528 0
	movl	$0, %eax
	.loc 2 1529 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1406:
	.seh_endproc
	.def	_ZL13writeLZ77dataPyP8ucvectorPK8uivectorPK11HuffmanTreeS7_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13writeLZ77dataPyP8ucvectorPK8uivectorPK11HuffmanTreeS7_
_ZL13writeLZ77dataPyP8ucvectorPK8uivectorPK11HuffmanTreeS7_:
.LFB1407:
	.loc 2 1537 0
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
	movq	%r9, 8(%rbp)
	.loc 2 1538 0
	movq	$0, -56(%rbp)
.LBB66:
	.loc 2 1539 0
	movq	$0, -56(%rbp)
.L439:
	.loc 2 1539 0 is_stmt 0 discriminator 1
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, -56(%rbp)
	je	.L440
.LBB67:
	.loc 2 1540 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -60(%rbp)
	.loc 2 1541 0
	movl	-60(%rbp), %edx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	movl	-60(%rbp), %edx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
.LBB68:
	.loc 2 1542 0
	cmpl	$256, -60(%rbp)
	jbe	.L438
.LBB69:
	.loc 2 1543 0
	movl	-60(%rbp), %eax
	subl	$257, %eax
	movl	%eax, -64(%rbp)
	.loc 2 1544 0
	movl	-64(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL11LENGTHEXTRA(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -68(%rbp)
	.loc 2 1545 0
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, -56(%rbp)
	movq	-56(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	.loc 2 1547 0
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, -56(%rbp)
	movq	-56(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -76(%rbp)
	.loc 2 1549 0
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	.loc 2 1550 0
	movl	-80(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL13DISTANCEEXTRA(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	%eax, -84(%rbp)
	.loc 2 1551 0
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	addq	$1, -56(%rbp)
	movq	-56(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, -88(%rbp)
	.loc 2 1553 0
	movl	-68(%rbp), %ecx
	movl	-72(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	.loc 2 1554 0
	movl	-76(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	movl	-76(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
	.loc 2 1556 0
	movl	-84(%rbp), %ecx
	movl	-88(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
.L438:
.LBE69:
.LBE68:
.LBE67:
	.loc 2 1539 0 discriminator 2
	addq	$1, -56(%rbp)
	jmp	.L439
.L440:
.LBE66:
	.loc 2 1559 0
	nop
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE1407:
	.seh_endproc
	.def	_ZL14deflateDynamicP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14deflateDynamicP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj
_ZL14deflateDynamicP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj:
.LFB1408:
	.loc 2 1564 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$488, %rsp
	.seh_stackalloc	488
	.cfi_def_cfa_offset 512
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 384
	.seh_endprologue
	movq	%rcx, 384(%rbp)
	movq	%rdx, 392(%rbp)
	movq	%r8, 400(%rbp)
	movq	%r9, 408(%rbp)
	.loc 2 1565 0
	movl	$0, 348(%rbp)
	.loc 2 1592 0
	movq	424(%rbp), %rax
	subq	416(%rbp), %rax
	movq	%rax, 296(%rbp)
	.loc 2 1601 0
	movl	440(%rbp), %eax
	movl	%eax, 292(%rbp)
	.loc 2 1605 0
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1606 0
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1607 0
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1608 0
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1609 0
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1610 0
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1611 0
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1612 0
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1613 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1614 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1618 0
	cmpl	$0, 348(%rbp)
	jne	.L442
.LBB70:
	.loc 2 1619 0
	movq	432(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L443
	.loc 2 1621 0
	movq	432(%rbp), %rax
	movl	20(%rax), %r10d
	movq	432(%rbp), %rax
	movl	16(%rax), %r9d
	movq	432(%rbp), %rax
	movl	12(%rax), %r8d
	.loc 2 1620 0
	movq	432(%rbp), %rax
	movl	8(%rax), %ecx
	movq	416(%rbp), %rbx
	movq	408(%rbp), %r11
	movq	400(%rbp), %rdx
	leaq	240(%rbp), %rax
	movl	%r10d, 64(%rsp)
	movl	%r9d, 56(%rsp)
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movq	424(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	movq	%rax, %rcx
	call	_ZL10encodeLZ77P8uivectorP4HashPKhyyjjjj
	movl	%eax, 348(%rbp)
	.loc 2 1622 0
	cmpl	$0, 348(%rbp)
	je	.L444
	jmp	.L442
.L443:
	.loc 2 1625 0
	movq	296(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15uivector_resizeP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L445
	.loc 2 1625 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
	jmp	.L442
.L445:
	.loc 2 1626 0 is_stmt 1
	movq	416(%rbp), %rax
	movq	%rax, 320(%rbp)
.L446:
	.loc 2 1626 0 is_stmt 0 discriminator 3
	movq	320(%rbp), %rax
	cmpq	424(%rbp), %rax
	jnb	.L444
	.loc 2 1626 0 discriminator 2
	movq	408(%rbp), %rdx
	movq	320(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	240(%rbp), %rdx
	movq	320(%rbp), %rax
	subq	416(%rbp), %rax
	salq	$2, %rax
	addq	%rax, %rdx
	movzbl	%cl, %eax
	movl	%eax, (%rdx)
	addq	$1, 320(%rbp)
	jmp	.L446
.L444:
	.loc 2 1629 0 is_stmt 1
	leaq	112(%rbp), %rax
	movl	$0, %r8d
	movl	$286, %edx
	movq	%rax, %rcx
	call	_ZL16uivector_resizevP8uivectoryj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L447
	.loc 2 1629 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
	jmp	.L442
.L447:
	.loc 2 1630 0 is_stmt 1
	leaq	80(%rbp), %rax
	movl	$0, %r8d
	movl	$30, %edx
	movq	%rax, %rcx
	call	_ZL16uivector_resizevP8uivectoryj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L448
	.loc 2 1630 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
	jmp	.L442
.L448:
.LBB71:
	.loc 2 1633 0 is_stmt 1
	movq	$0, 320(%rbp)
.L451:
	.loc 2 1633 0 is_stmt 0 discriminator 1
	movq	248(%rbp), %rax
	cmpq	%rax, 320(%rbp)
	je	.L449
.LBB72:
	.loc 2 1634 0 is_stmt 1
	movq	240(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, 288(%rbp)
	.loc 2 1635 0
	movq	112(%rbp), %rax
	movl	288(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
.LBB73:
	.loc 2 1636 0
	cmpl	$256, 288(%rbp)
	jbe	.L450
.LBB74:
	.loc 2 1637 0
	movq	240(%rbp), %rax
	movq	320(%rbp), %rdx
	addq	$2, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	%eax, 284(%rbp)
	.loc 2 1638 0
	movq	80(%rbp), %rax
	movl	284(%rbp), %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	.loc 2 1639 0
	addq	$3, 320(%rbp)
.L450:
.LBE74:
.LBE73:
.LBE72:
	.loc 2 1633 0 discriminator 2
	addq	$1, 320(%rbp)
	jmp	.L451
.L449:
.LBE71:
	.loc 2 1642 0
	movq	112(%rbp), %rax
	addq	$1024, %rax
	movl	$1, (%rax)
	.loc 2 1645 0
	movq	120(%rbp), %rcx
	movq	112(%rbp), %rdx
	leaq	208(%rbp), %rax
	movl	$15, 32(%rsp)
	movq	%rcx, %r9
	movl	$257, %r8d
	movq	%rax, %rcx
	call	_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj
	movl	%eax, 348(%rbp)
	.loc 2 1646 0
	cmpl	$0, 348(%rbp)
	jne	.L499
	.loc 2 1648 0
	movq	88(%rbp), %rcx
	movq	80(%rbp), %rdx
	leaq	176(%rbp), %rax
	movl	$15, 32(%rsp)
	movq	%rcx, %r9
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj
	movl	%eax, 348(%rbp)
	.loc 2 1649 0
	cmpl	$0, 348(%rbp)
	jne	.L500
	.loc 2 1651 0
	movl	236(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, 336(%rbp)
	cmpq	$286, 336(%rbp)
	jbe	.L454
	.loc 2 1651 0 is_stmt 0 discriminator 1
	movq	$286, 336(%rbp)
.L454:
	.loc 2 1652 0 is_stmt 1
	movl	204(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, 328(%rbp)
	cmpq	$30, 328(%rbp)
	jbe	.L455
	.loc 2 1652 0 is_stmt 0 discriminator 1
	movq	$30, 328(%rbp)
.L455:
	.loc 2 1654 0 is_stmt 1
	movq	$0, 320(%rbp)
.L457:
	.loc 2 1654 0 is_stmt 0 discriminator 3
	movq	320(%rbp), %rax
	cmpq	336(%rbp), %rax
	je	.L456
	.loc 2 1654 0 discriminator 2
	movq	320(%rbp), %rax
	movl	%eax, %edx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %edx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	addq	$1, 320(%rbp)
	jmp	.L457
.L456:
	.loc 2 1655 0 is_stmt 1
	movq	$0, 320(%rbp)
.L459:
	.loc 2 1655 0 is_stmt 0 discriminator 3
	movq	320(%rbp), %rax
	cmpq	328(%rbp), %rax
	je	.L458
	.loc 2 1655 0 discriminator 2
	movq	320(%rbp), %rax
	movl	%eax, %edx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %edx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	addq	$1, 320(%rbp)
	jmp	.L459
.L458:
.LBB75:
	.loc 2 1659 0 is_stmt 1
	movq	$0, 320(%rbp)
.L473:
	.loc 2 1659 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movl	%eax, %eax
	cmpq	%rax, 320(%rbp)
	je	.L460
.LBB76:
	.loc 2 1660 0 is_stmt 1
	movl	$0, 312(%rbp)
.L462:
	.loc 2 1661 0 discriminator 3
	movl	312(%rbp), %edx
	movq	320(%rbp), %rax
	addq	%rdx, %rax
	leaq	1(%rax), %rdx
	movq	24(%rbp), %rax
	movl	%eax, %eax
	cmpq	%rax, %rdx
	jnb	.L461
	.loc 2 1661 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	312(%rbp), %ecx
	movq	320(%rbp), %rdx
	addq	%rcx, %rdx
	addq	$1, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	320(%rbp), %rcx
	salq	$2, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L461
	.loc 2 1661 0 discriminator 2
	addl	$1, 312(%rbp)
	jmp	.L462
.L461:
.LBB77:
	.loc 2 1663 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L463
	.loc 2 1663 0 is_stmt 0 discriminator 1
	cmpl	$1, 312(%rbp)
	jbe	.L463
	.loc 2 1664 0 is_stmt 1
	addl	$1, 312(%rbp)
	.loc 2 1665 0
	cmpl	$10, 312(%rbp)
	ja	.L464
	.loc 2 1666 0
	leaq	-16(%rbp), %rax
	movl	$17, %edx
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1667 0
	movl	312(%rbp), %eax
	leal	-3(%rax), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	jmp	.L465
.L464:
	.loc 2 1670 0
	cmpl	$138, 312(%rbp)
	jbe	.L466
	.loc 2 1670 0 is_stmt 0 discriminator 1
	movl	$138, 312(%rbp)
.L466:
	.loc 2 1671 0 is_stmt 1
	leaq	-16(%rbp), %rax
	movl	$18, %edx
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1672 0
	movl	312(%rbp), %eax
	leal	-11(%rax), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
.L465:
	.loc 2 1674 0
	movl	312(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	addq	%rax, 320(%rbp)
	jmp	.L467
.L463:
.LBB78:
.LBB79:
	.loc 2 1676 0
	cmpl	$2, 312(%rbp)
	jbe	.L468
.LBB80:
	.loc 2 1678 0
	movl	312(%rbp), %eax
	movl	$-1431655765, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$2, %eax
	movl	%eax, 280(%rbp)
	movl	312(%rbp), %ecx
	movl	$-1431655765, %edx
	movl	%ecx, %eax
	mull	%edx
	shrl	$2, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, 276(%rbp)
	.loc 2 1679 0
	movq	16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1680 0
	movq	$0, 304(%rbp)
.L470:
	.loc 2 1680 0 is_stmt 0 discriminator 3
	movl	280(%rbp), %eax
	cmpq	%rax, 304(%rbp)
	jnb	.L469
	.loc 2 1681 0 is_stmt 1 discriminator 2
	leaq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1682 0 discriminator 2
	leaq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1680 0 discriminator 2
	addq	$1, 304(%rbp)
	jmp	.L470
.L469:
	.loc 2 1684 0
	cmpl	$2, 276(%rbp)
	jbe	.L471
	.loc 2 1685 0
	leaq	-16(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	.loc 2 1686 0
	movl	276(%rbp), %eax
	leal	-3(%rax), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
	jmp	.L472
.L471:
	.loc 2 1688 0
	movl	276(%rbp), %eax
	subl	%eax, 312(%rbp)
.L472:
	.loc 2 1689 0
	movl	312(%rbp), %eax
	addq	%rax, 320(%rbp)
.LBE80:
	jmp	.L467
.L468:
	.loc 2 1692 0
	movq	16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18uivector_push_backP8uivectorj
.L467:
.LBE79:
.LBE78:
.LBE77:
.LBE76:
	.loc 2 1659 0 discriminator 2
	addq	$1, 320(%rbp)
	jmp	.L473
.L460:
.LBE75:
	.loc 2 1698 0
	leaq	48(%rbp), %rax
	movl	$0, %r8d
	movl	$19, %edx
	movq	%rax, %rcx
	call	_ZL16uivector_resizevP8uivectoryj
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L474
	.loc 2 1698 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
	jmp	.L442
.L474:
	.loc 2 1699 0 is_stmt 1
	movq	$0, 320(%rbp)
.L477:
	.loc 2 1699 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	%rax, 320(%rbp)
	je	.L475
	.loc 2 1700 0 is_stmt 1
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	320(%rbp), %rcx
	salq	$2, %rcx
	addq	%rcx, %rdx
	movl	(%rdx), %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	addl	$1, %edx
	movl	%edx, (%rax)
	.loc 2 1703 0
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$15, %eax
	jbe	.L476
	.loc 2 1703 0 is_stmt 0 discriminator 1
	addq	$1, 320(%rbp)
.L476:
	.loc 2 1699 0 is_stmt 1 discriminator 2
	addq	$1, 320(%rbp)
	jmp	.L477
.L475:
	.loc 2 1706 0
	movq	56(%rbp), %r8
	movq	56(%rbp), %rcx
	movq	48(%rbp), %rdx
	leaq	144(%rbp), %rax
	movl	$7, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjyyj
	movl	%eax, 348(%rbp)
	.loc 2 1708 0
	cmpl	$0, 348(%rbp)
	jne	.L501
	.loc 2 1710 0
	movl	172(%rbp), %eax
	movl	%eax, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15uivector_resizeP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L479
	.loc 2 1710 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
	jmp	.L442
.L479:
	.loc 2 1711 0 is_stmt 1
	movq	$0, 320(%rbp)
.L481:
	.loc 2 1711 0 is_stmt 0 discriminator 3
	movl	172(%rbp), %eax
	movl	%eax, %eax
	cmpq	%rax, 320(%rbp)
	je	.L480
	.loc 2 1713 0 is_stmt 1 discriminator 2
	movq	320(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL10CLCL_ORDER(%rip), %rax
	movl	(%rdx,%rax), %edx
	movq	-48(%rbp), %rax
	movq	320(%rbp), %rcx
	salq	$2, %rcx
	leaq	(%rax,%rcx), %rbx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, (%rbx)
	.loc 2 1711 0 discriminator 2
	addq	$1, 320(%rbp)
	jmp	.L481
.L480:
	.loc 2 1715 0
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	salq	$2, %rdx
	subq	$4, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L482
	.loc 2 1715 0 is_stmt 0 discriminator 1
	movq	-40(%rbp), %rax
	cmpq	$4, %rax
	jbe	.L482
	.loc 2 1717 0 is_stmt 1
	movq	-40(%rbp), %rax
	leaq	-1(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15uivector_resizeP8uivectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L480
	.loc 2 1717 0 is_stmt 0 discriminator 1
	movl	$83, 348(%rbp)
.L482:
	.loc 2 1719 0 is_stmt 1
	cmpl	$0, 348(%rbp)
	jne	.L502
	.loc 2 1736 0
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L485
	.loc 2 1736 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	384(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L485:
	.loc 2 1736 0 discriminator 3
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %r8d
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	292(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %ecx
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%r8d, %edx
	orl	%ecx, %edx
	movb	%dl, (%rax)
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	392(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1737 0 is_stmt 1 discriminator 3
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L486
	.loc 2 1737 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	384(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L486:
	.loc 2 1737 0 discriminator 3
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	leaq	(%rdx,%rax), %rcx
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	392(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1738 0 is_stmt 1 discriminator 3
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L487
	.loc 2 1738 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	384(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L487:
	.loc 2 1738 0 discriminator 3
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	384(%rbp), %rax
	movq	(%rax), %rdx
	movq	384(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movq	392(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	392(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1741 0 is_stmt 1 discriminator 3
	movq	336(%rbp), %rax
	subl	$257, %eax
	movl	%eax, 272(%rbp)
	.loc 2 1742 0 discriminator 3
	movq	328(%rbp), %rax
	subl	$1, %eax
	movl	%eax, 268(%rbp)
	.loc 2 1743 0 discriminator 3
	movq	-40(%rbp), %rax
	subl	$4, %eax
	movl	%eax, 316(%rbp)
.L489:
	.loc 2 1745 0 discriminator 3
	movq	-48(%rbp), %rax
	movl	316(%rbp), %edx
	addl	$3, %edx
	movl	%edx, %edx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L488
	.loc 2 1745 0 is_stmt 0 discriminator 1
	cmpl	$0, 316(%rbp)
	je	.L488
	.loc 2 1745 0 discriminator 2
	subl	$1, 316(%rbp)
	jmp	.L489
.L488:
	.loc 2 1746 0 is_stmt 1
	movl	272(%rbp), %edx
	movq	392(%rbp), %rax
	movl	$5, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	.loc 2 1747 0
	movl	268(%rbp), %edx
	movq	392(%rbp), %rax
	movl	$5, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	.loc 2 1748 0
	movl	316(%rbp), %edx
	movq	392(%rbp), %rax
	movl	$4, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	.loc 2 1751 0
	movq	$0, 320(%rbp)
.L491:
	.loc 2 1751 0 is_stmt 0 discriminator 3
	movl	316(%rbp), %eax
	addl	$4, %eax
	movl	%eax, %eax
	cmpq	%rax, 320(%rbp)
	je	.L490
	.loc 2 1751 0 discriminator 2
	movq	-48(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	392(%rbp), %rax
	movl	$3, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	addq	$1, 320(%rbp)
	jmp	.L491
.L490:
	.loc 2 1754 0 is_stmt 1
	movq	$0, 320(%rbp)
.L496:
	.loc 2 1754 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	%rax, 320(%rbp)
	je	.L492
	.loc 2 1756 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	.loc 2 1755 0
	movl	(%rax), %edx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	392(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
	.loc 2 1758 0
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$16, %eax
	jne	.L493
	.loc 2 1758 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	addq	$1, 320(%rbp)
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	392(%rbp), %rax
	movl	$2, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	jmp	.L494
.L493:
	.loc 2 1759 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$17, %eax
	jne	.L495
	.loc 2 1759 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	addq	$1, 320(%rbp)
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	392(%rbp), %rax
	movl	$3, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
	jmp	.L494
.L495:
	.loc 2 1760 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %eax
	cmpl	$18, %eax
	jne	.L494
	.loc 2 1760 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	addq	$1, 320(%rbp)
	movq	320(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movl	(%rax), %edx
	movq	392(%rbp), %rax
	movl	$7, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15addBitsToStreamPyP8ucvectorjy
.L494:
	.loc 2 1754 0 is_stmt 1 discriminator 2
	addq	$1, 320(%rbp)
	jmp	.L496
.L492:
	.loc 2 1764 0
	leaq	208(%rbp), %r8
	leaq	240(%rbp), %rcx
	movq	392(%rbp), %rax
	leaq	176(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL13writeLZ77dataPyP8ucvectorPK8uivectorPK11HuffmanTreeS7_
	.loc 2 1766 0
	leaq	208(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L497
	.loc 2 1766 0 is_stmt 0 discriminator 1
	movl	$64, 348(%rbp)
	jmp	.L442
.L497:
	.loc 2 1769 0 is_stmt 1
	leaq	208(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	leaq	208(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	392(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	384(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
	.loc 2 1771 0
	jmp	.L442
.L499:
	.loc 2 1646 0
	nop
	jmp	.L442
.L500:
	.loc 2 1649 0
	nop
	jmp	.L442
.L501:
	.loc 2 1708 0
	nop
	jmp	.L442
.L502:
	.loc 2 1719 0
	nop
.L442:
.LBE70:
	.loc 2 1775 0
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1776 0
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1777 0
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1778 0
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1779 0
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1780 0
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1781 0
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1782 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1783 0
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1784 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
	.loc 2 1786 0
	movl	348(%rbp), %eax
	.loc 2 1787 0
	addq	$488, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -472
	ret
	.cfi_endproc
.LFE1408:
	.seh_endproc
	.def	_ZL12deflateFixedP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12deflateFixedP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj
_ZL12deflateFixedP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj:
.LFB1409:
	.loc 2 1792 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$216, %rsp
	.seh_stackalloc	216
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 112
	.seh_endprologue
	movq	%rcx, 112(%rbp)
	movq	%rdx, 120(%rbp)
	movq	%r8, 128(%rbp)
	movq	%r9, 136(%rbp)
	.loc 2 1796 0
	movl	168(%rbp), %eax
	movl	%eax, 60(%rbp)
	.loc 2 1797 0
	movl	$0, 76(%rbp)
	.loc 2 1800 0
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1801 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16HuffmanTree_initP11HuffmanTree
	.loc 2 1803 0
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL23generateFixedLitLenTreeP11HuffmanTree
	.loc 2 1804 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25generateFixedDistanceTreeP11HuffmanTree
	.loc 2 1806 0
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L504
	.loc 2 1806 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	112(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L504:
	.loc 2 1806 0 discriminator 3
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %r8d
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	60(%rbp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %ecx
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%r8d, %edx
	orl	%ecx, %edx
	movb	%dl, (%rax)
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	120(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1807 0 is_stmt 1 discriminator 3
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L505
	.loc 2 1807 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	112(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L505:
	.loc 2 1807 0 discriminator 3
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	120(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1808 0 is_stmt 1 discriminator 3
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	andl	$7, %eax
	testq	%rax, %rax
	jne	.L506
	.loc 2 1808 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	movq	112(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L506:
	.loc 2 1808 0 discriminator 3
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	leaq	(%rdx,%rax), %rcx
	movq	112(%rbp), %rax
	movq	(%rax), %rdx
	movq	112(%rbp), %rax
	movq	8(%rax), %rax
	subq	$1, %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	movq	120(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	120(%rbp), %rax
	movq	%rdx, (%rax)
.LBB81:
	.loc 2 1810 0 is_stmt 1 discriminator 3
	movq	160(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L507
.LBB82:
	.loc 2 1812 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13uivector_initP8uivector
	.loc 2 1814 0
	movq	160(%rbp), %rax
	movl	20(%rax), %r10d
	movq	160(%rbp), %rax
	movl	16(%rax), %r9d
	movq	160(%rbp), %rax
	movl	12(%rax), %r8d
	.loc 2 1813 0
	movq	160(%rbp), %rax
	movl	8(%rax), %ecx
	movq	144(%rbp), %rbx
	movq	136(%rbp), %r11
	movq	128(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	%r10d, 64(%rsp)
	movl	%r9d, 56(%rsp)
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movq	152(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rbx, %r9
	movq	%r11, %r8
	movq	%rax, %rcx
	call	_ZL10encodeLZ77P8uivectorP4HashPKhyyjjjj
	movl	%eax, 76(%rbp)
	.loc 2 1815 0
	cmpl	$0, 76(%rbp)
	jne	.L508
	.loc 2 1815 0 is_stmt 0 discriminator 1
	leaq	16(%rbp), %r8
	leaq	-48(%rbp), %rcx
	movq	120(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	112(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL13writeLZ77dataPyP8ucvectorPK8uivectorPK11HuffmanTreeS7_
.L508:
	.loc 2 1816 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16uivector_cleanupPv
.LBE82:
	jmp	.L509
.L507:
	.loc 2 1819 0
	movq	144(%rbp), %rax
	movq	%rax, 64(%rbp)
.L510:
	.loc 2 1819 0 is_stmt 0 discriminator 3
	movq	64(%rbp), %rax
	cmpq	152(%rbp), %rax
	jnb	.L509
	.loc 2 1820 0 is_stmt 1 discriminator 2
	movq	136(%rbp), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	movq	136(%rbp), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	120(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	112(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
	.loc 2 1819 0 discriminator 2
	addq	$1, 64(%rbp)
	jmp	.L510
.L509:
.LBE81:
	.loc 2 1824 0
	cmpl	$0, 76(%rbp)
	jne	.L511
	.loc 2 1824 0 is_stmt 0 discriminator 1
	leaq	16(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZL21HuffmanTree_getLengthPK11HuffmanTreej
	movl	%eax, %ebx
	leaq	16(%rbp), %rax
	movl	$256, %edx
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_getCodePK11HuffmanTreej
	movl	%eax, %edx
	movq	120(%rbp), %rax
	movl	%ebx, %r9d
	movl	%edx, %r8d
	movq	112(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL16addHuffmanSymbolPyP8ucvectorjj
.L511:
	.loc 2 1827 0 is_stmt 1
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1828 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19HuffmanTree_cleanupP11HuffmanTree
	.loc 2 1830 0
	movl	76(%rbp), %eax
	.loc 2 1831 0
	addq	$216, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -200
	ret
	.cfi_endproc
.LFE1409:
	.seh_endproc
	.def	_ZL16lodepng_deflatevP8ucvectorPKhyPK23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16lodepng_deflatevP8ucvectorPKhyPK23LodePNGCompressSettings
_ZL16lodepng_deflatevP8ucvectorPKhyPK23LodePNGCompressSettings:
.LFB1410:
	.loc 2 1834 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1835 0
	movl	$0, -4(%rbp)
	.loc 2 1837 0
	movq	$0, -64(%rbp)
	.loc 2 1840 0
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jbe	.L514
	.loc 2 1840 0 is_stmt 0 discriminator 1
	movl	$61, %eax
	jmp	.L527
.L514:
	.loc 2 1841 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L516
	.loc 2 1841 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL20deflateNoCompressionP8ucvectorPKhy
	jmp	.L527
.L516:
	.loc 2 1842 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L517
	.loc 2 1842 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L518
.L517:
	.loc 2 1845 0 is_stmt 1
	movq	32(%rbp), %rax
	shrq	$3, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	.loc 2 1846 0
	cmpq	$65535, -24(%rbp)
	ja	.L519
	.loc 2 1846 0 is_stmt 0 discriminator 1
	movq	$65536, -24(%rbp)
.L519:
	.loc 2 1847 0 is_stmt 1
	cmpq	$262144, -24(%rbp)
	jbe	.L518
	.loc 2 1847 0 is_stmt 0 discriminator 1
	movq	$262144, -24(%rbp)
.L518:
	.loc 2 1850 0 is_stmt 1
	movq	32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	subq	$1, %rax
	movl	$0, %edx
	divq	-24(%rbp)
	movq	%rax, -32(%rbp)
	.loc 2 1851 0
	cmpq	$0, -32(%rbp)
	jne	.L520
	.loc 2 1851 0 is_stmt 0 discriminator 1
	movq	$1, -32(%rbp)
.L520:
	.loc 2 1853 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	8(%rax), %edx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL9hash_initP4Hashj
	movl	%eax, -4(%rbp)
	.loc 2 1854 0
	cmpl	$0, -4(%rbp)
	je	.L521
	.loc 2 1854 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	jmp	.L527
.L521:
.LBB83:
	.loc 2 1856 0 is_stmt 1
	movq	$0, -16(%rbp)
.L526:
	.loc 2 1856 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L522
	.loc 2 1856 0 discriminator 2
	cmpl	$0, -4(%rbp)
	jne	.L522
.LBB84:
	.loc 2 1857 0 is_stmt 1
	movq	-32(%rbp), %rax
	subq	$1, %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	.loc 2 1858 0
	movq	-16(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 2 1859 0
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 2 1860 0
	movq	-40(%rbp), %rax
	cmpq	32(%rbp), %rax
	jbe	.L523
	.loc 2 1860 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, -40(%rbp)
.L523:
	.loc 2 1862 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jne	.L524
	.loc 2 1862 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %r8
	leaq	-112(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	-44(%rbp), %edx
	movl	%edx, 56(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	-40(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	-56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL12deflateFixedP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj
	movl	%eax, -4(%rbp)
	jmp	.L525
.L524:
	.loc 2 1863 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L525
	.loc 2 1863 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %r8
	leaq	-112(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movl	-44(%rbp), %edx
	movl	%edx, 56(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	-40(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	-56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL14deflateDynamicP8ucvectorPyP4HashPKhyyPK23LodePNGCompressSettingsj
	movl	%eax, -4(%rbp)
.L525:
.LBE84:
	.loc 2 1856 0 is_stmt 1 discriminator 3
	addq	$1, -16(%rbp)
	jmp	.L526
.L522:
.LBE83:
	.loc 2 1866 0
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12hash_cleanupP4Hash
	.loc 2 1868 0
	movl	-4(%rbp), %eax
.L527:
	.loc 2 1869 0 discriminator 1
	addq	$176, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1410:
	.seh_endproc
	.globl	_Z15lodepng_deflatePPhPyPKhyPK23LodePNGCompressSettings
	.def	_Z15lodepng_deflatePPhPyPKhyPK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_deflatePPhPyPKhyPK23LodePNGCompressSettings
_Z15lodepng_deflatePPhPyPKhyPK23LodePNGCompressSettings:
.LFB1411:
	.loc 2 1873 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1876 0
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL20ucvector_init_bufferP8ucvectorPhy
	.loc 2 1877 0
	movq	48(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL16lodepng_deflatevP8ucvectorPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 1878 0
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1879 0
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 1880 0
	movl	-4(%rbp), %eax
	.loc 2 1881 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1411:
	.seh_endproc
	.def	_ZL7deflatePPhPyPKhyPK23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7deflatePPhPyPKhyPK23LodePNGCompressSettings
_ZL7deflatePPhPyPKhyPK23LodePNGCompressSettings:
.LFB1412:
	.loc 2 1885 0
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
	movq	%r9, 40(%rbp)
	.loc 2 1886 0
	movq	48(%rbp), %rax
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.L531
	.loc 2 1887 0
	movq	48(%rbp), %rax
	movq	32(%rax), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL1:
	jmp	.L532
.L531:
	.loc 2 1890 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z15lodepng_deflatePPhPyPKhyPK23LodePNGCompressSettings
.L532:
	.loc 2 1892 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1412:
	.seh_endproc
	.def	_ZL14update_adler32jPKhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14update_adler32jPKhj
_ZL14update_adler32jPKhj:
.LFB1413:
	.loc 2 1900 0
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 2 1901 0
	movl	16(%rbp), %eax
	movzwl	%ax, %eax
	movl	%eax, -4(%rbp)
	.loc 2 1902 0
	movl	16(%rbp), %eax
	shrl	$16, %eax
	movl	%eax, -8(%rbp)
.L537:
	.loc 2 1904 0
	cmpl	$0, 32(%rbp)
	je	.L534
.LBB85:
	.loc 2 1906 0
	movl	$5552, %eax
	cmpl	$5552, 32(%rbp)
	cmovbe	32(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 2 1907 0
	movl	-12(%rbp), %eax
	subl	%eax, 32(%rbp)
.L536:
	.loc 2 1908 0
	cmpl	$0, -12(%rbp)
	je	.L535
	.loc 2 1909 0
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	%rdx, 24(%rbp)
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, -4(%rbp)
	.loc 2 1910 0
	movl	-4(%rbp), %eax
	addl	%eax, -8(%rbp)
	.loc 2 1911 0
	subl	$1, -12(%rbp)
	.loc 2 1908 0
	jmp	.L536
.L535:
	.loc 2 1913 0
	movl	-4(%rbp), %ecx
	movl	$-2146992015, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$15, %eax
	imull	$65521, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -4(%rbp)
	.loc 2 1914 0
	movl	-8(%rbp), %ecx
	movl	$-2146992015, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%edx, %eax
	shrl	$15, %eax
	imull	$65521, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBE85:
	.loc 2 1904 0
	jmp	.L537
.L534:
	.loc 2 1917 0
	movl	-8(%rbp), %eax
	sall	$16, %eax
	orl	-4(%rbp), %eax
	.loc 2 1918 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1413:
	.seh_endproc
	.def	_ZL7adler32PKhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL7adler32PKhj
_ZL7adler32PKhj:
.LFB1414:
	.loc 2 1921 0
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
	.loc 2 1922 0
	movl	24(%rbp), %eax
	movl	%eax, %r8d
	movq	16(%rbp), %rdx
	movl	$1, %ecx
	call	_ZL14update_adler32jPKhj
	.loc 2 1923 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1414:
	.seh_endproc
	.globl	_Z23lodepng_zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	.def	_Z23lodepng_zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
_Z23lodepng_zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings:
.LFB1415:
	.loc 2 1932 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1933 0
	movl	$0, -4(%rbp)
	.loc 2 1936 0
	cmpq	$1, 40(%rbp)
	ja	.L542
	.loc 2 1936 0 is_stmt 0 discriminator 1
	movl	$53, %eax
	jmp	.L543
.L542:
	.loc 2 1938 0 is_stmt 1
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rdx,%rax), %ecx
	movl	$-2078209981, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%rdx,%rcx), %eax
	sarl	$4, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	sall	$5, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	testl	%eax, %eax
	je	.L544
	.loc 2 1940 0
	movl	$24, %eax
	jmp	.L543
.L544:
	.loc 2 1943 0
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$15, %eax
	movl	%eax, -8(%rbp)
	.loc 2 1944 0
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	shrb	$4, %al
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	.loc 2 1946 0
	movq	32(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sarl	$5, %eax
	andl	$1, %eax
	movl	%eax, -16(%rbp)
	.loc 2 1949 0
	cmpl	$8, -8(%rbp)
	jne	.L545
	.loc 2 1949 0 is_stmt 0 discriminator 1
	cmpl	$7, -12(%rbp)
	jbe	.L546
.L545:
	.loc 2 1951 0 is_stmt 1
	movl	$25, %eax
	jmp	.L543
.L546:
	.loc 2 1953 0
	cmpl	$0, -16(%rbp)
	je	.L547
	.loc 2 1956 0
	movl	$26, %eax
	jmp	.L543
.L547:
	.loc 2 1959 0
	movq	40(%rbp), %rax
	leaq	-2(%rax), %r8
	movq	32(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	24(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL7inflatePPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 1960 0
	cmpl	$0, -4(%rbp)
	je	.L548
	.loc 2 1960 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	jmp	.L543
.L548:
.LBB86:
	.loc 2 1962 0 is_stmt 1
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L549
.LBB87:
	.loc 2 1963 0
	movq	40(%rbp), %rax
	leaq	-4(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_read32bitIntPKh
	movl	%eax, -20(%rbp)
	.loc 2 1964 0
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL7adler32PKhj
	movl	%eax, -24(%rbp)
	.loc 2 1965 0
	movl	-24(%rbp), %eax
	cmpl	-20(%rbp), %eax
	je	.L549
	.loc 2 1965 0 is_stmt 0 discriminator 1
	movl	$58, %eax
	jmp	.L543
.L549:
.LBE87:
.LBE86:
	.loc 2 1968 0 is_stmt 1
	movl	$0, %eax
.L543:
	.loc 2 1969 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1415:
	.seh_endproc
	.def	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings:
.LFB1416:
	.loc 2 1972 0
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
	movq	%r9, 40(%rbp)
	.loc 2 1973 0
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L552
	.loc 2 1974 0
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL2:
	jmp	.L553
.L552:
	.loc 2 1977 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z23lodepng_zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
.L553:
	.loc 2 1979 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1416:
	.seh_endproc
	.globl	_Z21lodepng_zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	.def	_Z21lodepng_zlib_compressPPhPyPKhyPK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
_Z21lodepng_zlib_compressPPhPyPKhyPK23LodePNGCompressSettings:
.LFB1417:
	.loc 2 1986 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 1992 0
	movq	$0, -72(%rbp)
	.loc 2 1993 0
	movq	$0, -80(%rbp)
	.loc 2 1996 0
	movl	$120, -12(%rbp)
	.loc 2 1997 0
	movl	$0, -16(%rbp)
	.loc 2 1998 0
	movl	$0, -20(%rbp)
	.loc 2 1999 0
	movl	-12(%rbp), %eax
	leal	0(,%rax,4), %edx
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	leal	(%rax,%rax), %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	sall	$5, %eax
	movl	%eax, -24(%rbp)
	.loc 2 2000 0
	movl	-24(%rbp), %ecx
	movl	$138547333, %edx
	movl	%ecx, %eax
	mull	%edx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	sall	$5, %edx
	subl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	$31, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%rbp)
	.loc 2 2001 0
	movl	-28(%rbp), %eax
	addl	%eax, -24(%rbp)
	.loc 2 2004 0
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL20ucvector_init_bufferP8ucvectorPhy
	.loc 2 2006 0
	movl	-24(%rbp), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 2007 0
	movl	-24(%rbp), %eax
	movzbl	%al, %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 2009 0
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL7deflatePPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -32(%rbp)
.LBB88:
	.loc 2 2011 0
	cmpl	$0, -32(%rbp)
	jne	.L555
.LBB89:
	.loc 2 2012 0
	movq	40(%rbp), %rax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL7adler32PKhj
	movl	%eax, -36(%rbp)
	.loc 2 2013 0
	movq	$0, -8(%rbp)
.L557:
	.loc 2 2013 0 is_stmt 0 discriminator 3
	movq	-80(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	je	.L556
	.loc 2 2013 0 discriminator 2
	movq	-72(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -8(%rbp)
	jmp	.L557
.L556:
	.loc 2 2014 0 is_stmt 1
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2015 0
	movl	-36(%rbp), %edx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
.L555:
.LBE89:
.LBE88:
	.loc 2 2018 0
	movq	-64(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2019 0
	movq	-56(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2021 0
	movl	-32(%rbp), %eax
	.loc 2 2022 0
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1417:
	.seh_endproc
	.def	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings:
.LFB1418:
	.loc 2 2026 0
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
	movq	%r9, 40(%rbp)
	.loc 2 2027 0
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.L560
	.loc 2 2028 0
	movq	48(%rbp), %rax
	movq	24(%rax), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL3:
	jmp	.L561
.L560:
	.loc 2 2031 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
.L561:
	.loc 2 2033 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1418:
	.seh_endproc
	.globl	_Z30lodepng_compress_settings_initP23LodePNGCompressSettings
	.def	_Z30lodepng_compress_settings_initP23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z30lodepng_compress_settings_initP23LodePNGCompressSettings
_Z30lodepng_compress_settings_initP23LodePNGCompressSettings:
.LFB1419:
	.loc 2 2063 0
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
	.loc 2 2065 0
	movq	16(%rbp), %rax
	movl	$2, (%rax)
	.loc 2 2066 0
	movq	16(%rbp), %rax
	movl	$1, 4(%rax)
	.loc 2 2067 0
	movq	16(%rbp), %rax
	movl	$2048, 8(%rax)
	.loc 2 2068 0
	movq	16(%rbp), %rax
	movl	$3, 12(%rax)
	.loc 2 2069 0
	movq	16(%rbp), %rax
	movl	$128, 16(%rax)
	.loc 2 2070 0
	movq	16(%rbp), %rax
	movl	$1, 20(%rax)
	.loc 2 2072 0
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	.loc 2 2073 0
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	.loc 2 2074 0
	movq	16(%rbp), %rax
	movq	$0, 40(%rax)
	.loc 2 2075 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1419:
	.seh_endproc
	.globl	lodepng_default_compress_settings
	.section .rdata,"dr"
	.align 32
lodepng_default_compress_settings:
	.long	2
	.long	1
	.long	2048
	.long	3
	.long	128
	.long	1
	.quad	0
	.quad	0
	.quad	0
	.text
	.globl	_Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings
	.def	_Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings
_Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings:
.LFB1420:
	.loc 2 2084 0
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
	.loc 2 2085 0
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 2087 0
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 2 2088 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 2089 0
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	.loc 2 2090 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1420:
	.seh_endproc
	.globl	lodepng_default_decompress_settings
	.section .rdata,"dr"
	.align 32
lodepng_default_decompress_settings:
	.space 32
	.data
	.align 32
_ZL19lodepng_crc32_table:
	.long	0
	.long	1996959894
	.long	-301047508
	.long	-1727442502
	.long	124634137
	.long	1886057615
	.long	-379345611
	.long	-1637575261
	.long	249268274
	.long	2044508324
	.long	-522852066
	.long	-1747789432
	.long	162941995
	.long	2125561021
	.long	-407360249
	.long	-1866523247
	.long	498536548
	.long	1789927666
	.long	-205950648
	.long	-2067906082
	.long	450548861
	.long	1843258603
	.long	-187386543
	.long	-2083289657
	.long	325883990
	.long	1684777152
	.long	-43845254
	.long	-1973040660
	.long	335633487
	.long	1661365465
	.long	-99664541
	.long	-1928851979
	.long	997073096
	.long	1281953886
	.long	-715111964
	.long	-1570279054
	.long	1006888145
	.long	1258607687
	.long	-770865667
	.long	-1526024853
	.long	901097722
	.long	1119000684
	.long	-608450090
	.long	-1396901568
	.long	853044451
	.long	1172266101
	.long	-589951537
	.long	-1412350631
	.long	651767980
	.long	1373503546
	.long	-925412992
	.long	-1076862698
	.long	565507253
	.long	1454621731
	.long	-809855591
	.long	-1195530993
	.long	671266974
	.long	1594198024
	.long	-972236366
	.long	-1324619484
	.long	795835527
	.long	1483230225
	.long	-1050600021
	.long	-1234817731
	.long	1994146192
	.long	31158534
	.long	-1731059524
	.long	-271249366
	.long	1907459465
	.long	112637215
	.long	-1614814043
	.long	-390540237
	.long	2013776290
	.long	251722036
	.long	-1777751922
	.long	-519137256
	.long	2137656763
	.long	141376813
	.long	-1855689577
	.long	-429695999
	.long	1802195444
	.long	476864866
	.long	-2056965928
	.long	-228458418
	.long	1812370925
	.long	453092731
	.long	-2113342271
	.long	-183516073
	.long	1706088902
	.long	314042704
	.long	-1950435094
	.long	-54949764
	.long	1658658271
	.long	366619977
	.long	-1932296973
	.long	-69972891
	.long	1303535960
	.long	984961486
	.long	-1547960204
	.long	-725929758
	.long	1256170817
	.long	1037604311
	.long	-1529756563
	.long	-740887301
	.long	1131014506
	.long	879679996
	.long	-1385723834
	.long	-631195440
	.long	1141124467
	.long	855842277
	.long	-1442165665
	.long	-586318647
	.long	1342533948
	.long	654459306
	.long	-1106571248
	.long	-921952122
	.long	1466479909
	.long	544179635
	.long	-1184443383
	.long	-832445281
	.long	1591671054
	.long	702138776
	.long	-1328506846
	.long	-942167884
	.long	1504918807
	.long	783551873
	.long	-1212326853
	.long	-1061524307
	.long	-306674912
	.long	-1698712650
	.long	62317068
	.long	1957810842
	.long	-355121351
	.long	-1647151185
	.long	81470997
	.long	1943803523
	.long	-480048366
	.long	-1805370492
	.long	225274430
	.long	2053790376
	.long	-468791541
	.long	-1828061283
	.long	167816743
	.long	2097651377
	.long	-267414716
	.long	-2029476910
	.long	503444072
	.long	1762050814
	.long	-144550051
	.long	-2140837941
	.long	426522225
	.long	1852507879
	.long	-19653770
	.long	-1982649376
	.long	282753626
	.long	1742555852
	.long	-105259153
	.long	-1900089351
	.long	397917763
	.long	1622183637
	.long	-690576408
	.long	-1580100738
	.long	953729732
	.long	1340076626
	.long	-776247311
	.long	-1497606297
	.long	1068828381
	.long	1219638859
	.long	-670225446
	.long	-1358292148
	.long	906185462
	.long	1090812512
	.long	-547295293
	.long	-1469587627
	.long	829329135
	.long	1181335161
	.long	-882789492
	.long	-1134132454
	.long	628085408
	.long	1382605366
	.long	-871598187
	.long	-1156888829
	.long	570562233
	.long	1426400815
	.long	-977650754
	.long	-1296233688
	.long	733239954
	.long	1555261956
	.long	-1026031705
	.long	-1244606671
	.long	752459403
	.long	1541320221
	.long	-1687895376
	.long	-328994266
	.long	1969922972
	.long	40735498
	.long	-1677130071
	.long	-351390145
	.long	1913087877
	.long	83908371
	.long	-1782625662
	.long	-491226604
	.long	2075208622
	.long	213261112
	.long	-1831694693
	.long	-438977011
	.long	2094854071
	.long	198958881
	.long	-2032938284
	.long	-237706686
	.long	1759359992
	.long	534414190
	.long	-2118248755
	.long	-155638181
	.long	1873836001
	.long	414664567
	.long	-2012718362
	.long	-15766928
	.long	1711684554
	.long	285281116
	.long	-1889165569
	.long	-127750551
	.long	1634467795
	.long	376229701
	.long	-1609899400
	.long	-686959890
	.long	1308918612
	.long	956543938
	.long	-1486412191
	.long	-799009033
	.long	1231636301
	.long	1047427035
	.long	-1362007478
	.long	-640263460
	.long	1088359270
	.long	936918000
	.long	-1447252397
	.long	-558129467
	.long	1202900863
	.long	817233897
	.long	-1111625188
	.long	-893730166
	.long	1404277552
	.long	615818150
	.long	-1160759803
	.long	-841546093
	.long	1423857449
	.long	601450431
	.long	-1285129682
	.long	-1000256840
	.long	1567103746
	.long	711928724
	.long	-1274298825
	.long	-1022587231
	.long	1510334235
	.long	755167117
	.text
	.globl	_Z13lodepng_crc32PKhy
	.def	_Z13lodepng_crc32PKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z13lodepng_crc32PKhy
_Z13lodepng_crc32PKhy:
.LFB1421:
	.loc 2 2147 0
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
	movq	%rdx, 24(%rbp)
	.loc 2 2148 0
	movl	$-1, -4(%rbp)
	.loc 2 2150 0
	movq	$0, -16(%rbp)
.L566:
	.loc 2 2150 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jnb	.L565
	.loc 2 2151 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	xorl	-4(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL19lodepng_crc32_table(%rip), %rax
	movl	(%rdx,%rax), %eax
	movl	-4(%rbp), %edx
	shrl	$8, %edx
	xorl	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 2 2150 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L566
.L565:
	.loc 2 2153 0
	movl	-4(%rbp), %eax
	notl	%eax
	.loc 2 2154 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1421:
	.seh_endproc
	.def	_ZL25readBitFromReversedStreamPyPKh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25readBitFromReversedStreamPyPKh
_ZL25readBitFromReversedStreamPyPKh:
.LFB1422:
	.loc 2 2163 0
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
	movq	%rdx, 24(%rbp)
	.loc 2 2164 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	notl	%eax
	andl	$7, %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	movb	%al, -1(%rbp)
	.loc 2 2165 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2166 0
	movzbl	-1(%rbp), %eax
	.loc 2 2167 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1422:
	.seh_endproc
	.def	_ZL26readBitsFromReversedStreamPyPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL26readBitsFromReversedStreamPyPKhy
_ZL26readBitsFromReversedStreamPyPKhy:
.LFB1423:
	.loc 2 2169 0
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
	.loc 2 2170 0
	movl	$0, -4(%rbp)
	.loc 2 2172 0
	movq	$0, -16(%rbp)
.L572:
	.loc 2 2172 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jnb	.L571
	.loc 2 2173 0 is_stmt 1 discriminator 2
	sall	-4(%rbp)
	.loc 2 2174 0 discriminator 2
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL25readBitFromReversedStreamPyPKh
	movzbl	%al, %eax
	orl	%eax, -4(%rbp)
	.loc 2 2172 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L572
.L571:
	.loc 2 2176 0
	movl	-4(%rbp), %eax
	.loc 2 2177 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1423:
	.seh_endproc
	.def	_ZL23setBitOfReversedStream0PyPhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL23setBitOfReversedStream0PyPhh
_ZL23setBitOfReversedStream0PyPhh:
.LFB1424:
	.loc 2 2180 0
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
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	.loc 2 2182 0
	cmpb	$0, 32(%rbp)
	je	.L575
	.loc 2 2184 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movzbl	32(%rbp), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	notl	%eax
	andl	$7, %eax
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
.L575:
	.loc 2 2186 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2187 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1424:
	.seh_endproc
	.def	_ZL22setBitOfReversedStreamPyPhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22setBitOfReversedStreamPyPhh
_ZL22setBitOfReversedStreamPyPhh:
.LFB1425:
	.loc 2 2190 0
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
	movl	%r8d, %eax
	movb	%al, 32(%rbp)
	.loc 2 2192 0
	cmpb	$0, 32(%rbp)
	jne	.L577
	.loc 2 2192 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	notl	%eax
	andl	$7, %eax
	movl	$1, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %eax
	notl	%eax
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %r8
	movq	24(%rbp), %rax
	addq	%r8, %rax
	andl	%ecx, %edx
	movb	%dl, (%rax)
	jmp	.L578
.L577:
	.loc 2 2193 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	%eax, %r8d
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	notl	%eax
	andl	$7, %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%r8d, %ecx
	orl	%eax, %ecx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
.L578:
	.loc 2 2194 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2195 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1425:
	.seh_endproc
	.globl	_Z20lodepng_chunk_lengthPKh
	.def	_Z20lodepng_chunk_lengthPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_chunk_lengthPKh
_Z20lodepng_chunk_lengthPKh:
.LFB1426:
	.loc 2 2201 0
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
	.loc 2 2202 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_read32bitIntPKh
	.loc 2 2203 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1426:
	.seh_endproc
	.globl	_Z18lodepng_chunk_typePcPKh
	.def	_Z18lodepng_chunk_typePcPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_chunk_typePcPKh
_Z18lodepng_chunk_typePcPKh:
.LFB1427:
	.loc 2 2205 0
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
	movq	%rdx, 24(%rbp)
	.loc 2 2207 0
	movl	$0, -4(%rbp)
.L583:
	.loc 2 2207 0 is_stmt 0 discriminator 3
	cmpl	$4, -4(%rbp)
	je	.L582
	.loc 2 2207 0 discriminator 2
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-4(%rbp), %ecx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -4(%rbp)
	jmp	.L583
.L582:
	.loc 2 2208 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$4, %rax
	movb	$0, (%rax)
	.loc 2 2209 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1427:
	.seh_endproc
	.globl	_Z25lodepng_chunk_type_equalsPKhPKc
	.def	_Z25lodepng_chunk_type_equalsPKhPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25lodepng_chunk_type_equalsPKhPKc
_Z25lodepng_chunk_type_equalsPKhPKc:
.LFB1428:
	.loc 2 2211 0
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
	.loc 2 2212 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	cmpq	$4, %rax
	je	.L585
	.loc 2 2212 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L586
.L585:
	.loc 2 2213 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L587
	.loc 2 2213 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L587
	.loc 2 2213 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L587
	.loc 2 2213 0 discriminator 5
	movq	16(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L587
	.loc 2 2213 0 discriminator 7
	movl	$1, %eax
	jmp	.L588
.L587:
	.loc 2 2213 0 discriminator 8
	movl	$0, %eax
.L588:
.L586:
	.loc 2 2214 0 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1428:
	.seh_endproc
	.globl	_Z23lodepng_chunk_ancillaryPKh
	.def	_Z23lodepng_chunk_ancillaryPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_chunk_ancillaryPKh
_Z23lodepng_chunk_ancillaryPKh:
.LFB1429:
	.loc 2 2216 0
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
	.loc 2 2217 0
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$32, %eax
	testl	%eax, %eax
	setne	%al
	.loc 2 2218 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1429:
	.seh_endproc
	.globl	_Z21lodepng_chunk_privatePKh
	.def	_Z21lodepng_chunk_privatePKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_chunk_privatePKh
_Z21lodepng_chunk_privatePKh:
.LFB1430:
	.loc 2 2220 0
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
	.loc 2 2221 0
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$32, %eax
	testl	%eax, %eax
	setne	%al
	.loc 2 2222 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1430:
	.seh_endproc
	.globl	_Z24lodepng_chunk_safetocopyPKh
	.def	_Z24lodepng_chunk_safetocopyPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24lodepng_chunk_safetocopyPKh
_Z24lodepng_chunk_safetocopyPKh:
.LFB1431:
	.loc 2 2224 0
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
	.loc 2 2225 0
	movq	16(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$32, %eax
	testl	%eax, %eax
	setne	%al
	.loc 2 2226 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1431:
	.seh_endproc
	.globl	_Z18lodepng_chunk_dataPh
	.def	_Z18lodepng_chunk_dataPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_chunk_dataPh
_Z18lodepng_chunk_dataPh:
.LFB1432:
	.loc 2 2228 0
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
	.loc 2 2229 0
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 2 2230 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1432:
	.seh_endproc
	.globl	_Z24lodepng_chunk_data_constPKh
	.def	_Z24lodepng_chunk_data_constPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24lodepng_chunk_data_constPKh
_Z24lodepng_chunk_data_constPKh:
.LFB1433:
	.loc 2 2232 0
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
	.loc 2 2233 0
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 2 2234 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1433:
	.seh_endproc
	.globl	_Z23lodepng_chunk_check_crcPKh
	.def	_Z23lodepng_chunk_check_crcPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_chunk_check_crcPKh
_Z23lodepng_chunk_check_crcPKh:
.LFB1434:
	.loc 2 2236 0
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
	.loc 2 2237 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_chunk_lengthPKh
	movl	%eax, -4(%rbp)
	.loc 2 2238 0
	movl	-4(%rbp), %eax
	addl	$8, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_read32bitIntPKh
	movl	%eax, -8(%rbp)
	.loc 2 2240 0
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z13lodepng_crc32PKhy
	movl	%eax, -12(%rbp)
	.loc 2 2241 0
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L600
	.loc 2 2241 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L601
.L600:
	.loc 2 2242 0 is_stmt 1
	movl	$0, %eax
.L601:
	.loc 2 2243 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1434:
	.seh_endproc
	.globl	_Z26lodepng_chunk_generate_crcPh
	.def	_Z26lodepng_chunk_generate_crcPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26lodepng_chunk_generate_crcPh
_Z26lodepng_chunk_generate_crcPh:
.LFB1435:
	.loc 2 2245 0
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
	.loc 2 2246 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_chunk_lengthPKh
	movl	%eax, -4(%rbp)
	.loc 2 2247 0
	movl	-4(%rbp), %eax
	addl	$4, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rcx
	call	_Z13lodepng_crc32PKhy
	movl	%eax, -8(%rbp)
	.loc 2 2248 0
	movl	-4(%rbp), %eax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	call	_ZL19lodepng_set32bitIntPhj
	.loc 2 2249 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1435:
	.seh_endproc
	.globl	_Z18lodepng_chunk_nextPh
	.def	_Z18lodepng_chunk_nextPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_chunk_nextPh
_Z18lodepng_chunk_nextPh:
.LFB1436:
	.loc 2 2251 0
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
.LBB90:
	.loc 2 2252 0
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$-119, %al
	jne	.L604
	.loc 2 2252 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L604
	.loc 2 2252 0 discriminator 2
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$78, %al
	jne	.L604
	.loc 2 2252 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$71, %al
	jne	.L604
	.loc 2 2253 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	jne	.L604
	.loc 2 2253 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L604
	.loc 2 2253 0 discriminator 2
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	cmpb	$26, %al
	jne	.L604
	.loc 2 2253 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L604
	.loc 2 2255 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$8, %rax
	jmp	.L605
.L604:
.LBB91:
	.loc 2 2258 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_chunk_lengthPKh
	addl	$12, %eax
	movl	%eax, -4(%rbp)
	.loc 2 2259 0
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
.L605:
.LBE91:
.LBE90:
	.loc 2 2261 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1436:
	.seh_endproc
	.globl	_Z24lodepng_chunk_next_constPKh
	.def	_Z24lodepng_chunk_next_constPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24lodepng_chunk_next_constPKh
_Z24lodepng_chunk_next_constPKh:
.LFB1437:
	.loc 2 2263 0
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
.LBB92:
	.loc 2 2264 0
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$-119, %al
	jne	.L607
	.loc 2 2264 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L607
	.loc 2 2264 0 discriminator 2
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$78, %al
	jne	.L607
	.loc 2 2264 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$71, %al
	jne	.L607
	.loc 2 2265 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	jne	.L607
	.loc 2 2265 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L607
	.loc 2 2265 0 discriminator 2
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	cmpb	$26, %al
	jne	.L607
	.loc 2 2265 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L607
	.loc 2 2267 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$8, %rax
	jmp	.L608
.L607:
.LBB93:
	.loc 2 2270 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_chunk_lengthPKh
	addl	$12, %eax
	movl	%eax, -4(%rbp)
	.loc 2 2271 0
	movl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
.L608:
.LBE93:
.LBE92:
	.loc 2 2273 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1437:
	.seh_endproc
	.globl	_Z18lodepng_chunk_findPhPKhPKc
	.def	_Z18lodepng_chunk_findPhPKhPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_chunk_findPhPKhPKc
_Z18lodepng_chunk_findPhPKhPKc:
.LFB1438:
	.loc 2 2275 0
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
.L613:
	.loc 2 2277 0
	movq	16(%rbp), %rax
	addq	$12, %rax
	cmpq	%rax, 24(%rbp)
	ja	.L610
	.loc 2 2277 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L611
.L610:
	.loc 2 2278 0 is_stmt 1
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L612
	.loc 2 2278 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	jmp	.L611
.L612:
	.loc 2 2279 0 is_stmt 1
	movq	16(%rbp), %rcx
	call	_Z18lodepng_chunk_nextPh
	movq	%rax, 16(%rbp)
	.loc 2 2277 0
	jmp	.L613
.L611:
	.loc 2 2281 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1438:
	.seh_endproc
	.globl	_Z24lodepng_chunk_find_constPKhS0_PKc
	.def	_Z24lodepng_chunk_find_constPKhS0_PKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24lodepng_chunk_find_constPKhS0_PKc
_Z24lodepng_chunk_find_constPKhS0_PKc:
.LFB1439:
	.loc 2 2283 0
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
.L618:
	.loc 2 2285 0
	movq	16(%rbp), %rax
	addq	$12, %rax
	cmpq	%rax, 24(%rbp)
	ja	.L615
	.loc 2 2285 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L616
.L615:
	.loc 2 2286 0 is_stmt 1
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L617
	.loc 2 2286 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	jmp	.L616
.L617:
	.loc 2 2287 0 is_stmt 1
	movq	16(%rbp), %rcx
	call	_Z24lodepng_chunk_next_constPKh
	movq	%rax, 16(%rbp)
	.loc 2 2285 0
	jmp	.L618
.L616:
	.loc 2 2289 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1439:
	.seh_endproc
	.globl	_Z20lodepng_chunk_appendPPhPyPKh
	.def	_Z20lodepng_chunk_appendPPhPyPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_chunk_appendPPhPyPKh
_Z20lodepng_chunk_appendPPhPyPKh:
.LFB1440:
	.loc 2 2291 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 2293 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_lengthPKh
	addl	$12, %eax
	movl	%eax, -8(%rbp)
	.loc 2 2295 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movl	-8(%rbp), %eax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 2 2296 0
	movl	-8(%rbp), %eax
	cmpq	%rax, -16(%rbp)
	jb	.L620
	.loc 2 2296 0 is_stmt 0 discriminator 2
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -16(%rbp)
	jnb	.L621
.L620:
	.loc 2 2296 0 discriminator 3
	movl	$77, %eax
	jmp	.L622
.L621:
	.loc 2 2298 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -24(%rbp)
	.loc 2 2299 0
	cmpq	$0, -24(%rbp)
	jne	.L623
	.loc 2 2299 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L622
.L623:
	.loc 2 2300 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 2301 0
	movq	24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 2302 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	-8(%rbp), %edx
	movq	-16(%rbp), %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 2 2304 0
	movl	$0, -4(%rbp)
.L625:
	.loc 2 2304 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.L624
	.loc 2 2304 0 discriminator 2
	movl	-4(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movl	-4(%rbp), %ecx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
	jmp	.L625
.L624:
	.loc 2 2306 0 is_stmt 1
	movl	$0, %eax
.L622:
	.loc 2 2307 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1440:
	.seh_endproc
	.globl	_Z20lodepng_chunk_createPPhPyjPKcPKh
	.def	_Z20lodepng_chunk_createPPhPyjPKcPKh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_chunk_createPPhPyjPKcPKh
_Z20lodepng_chunk_createPPhPyjPKcPKh:
.LFB1441:
	.loc 2 2310 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 2313 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movl	32(%rbp), %eax
	addq	%rdx, %rax
	addq	$12, %rax
	movq	%rax, -16(%rbp)
	.loc 2 2314 0
	movl	32(%rbp), %eax
	addl	$12, %eax
	movl	%eax, %eax
	cmpq	%rax, -16(%rbp)
	jb	.L627
	.loc 2 2314 0 is_stmt 0 discriminator 2
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -16(%rbp)
	jnb	.L628
.L627:
	.loc 2 2314 0 discriminator 3
	movl	$77, %eax
	jmp	.L629
.L628:
	.loc 2 2315 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -24(%rbp)
	.loc 2 2316 0
	cmpq	$0, -24(%rbp)
	jne	.L630
	.loc 2 2316 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L629
.L630:
	.loc 2 2317 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 2318 0
	movq	24(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 2 2319 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movl	32(%rbp), %eax
	subq	%rax, %rcx
	movq	%rcx, %rax
	subq	$12, %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 2 2322 0
	movl	32(%rbp), %edx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_set32bitIntPhj
	.loc 2 2325 0
	movq	40(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	addq	$4, %rax
	movb	%dl, (%rax)
	.loc 2 2326 0
	movq	40(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	addq	$5, %rax
	movb	%dl, (%rax)
	.loc 2 2327 0
	movq	40(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	addq	$6, %rax
	movb	%dl, (%rax)
	.loc 2 2328 0
	movq	40(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %rax
	addq	$7, %rax
	movb	%dl, (%rax)
	.loc 2 2331 0
	movl	$0, -4(%rbp)
.L632:
	.loc 2 2331 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpl	32(%rbp), %eax
	je	.L631
	.loc 2 2331 0 discriminator 2
	movl	-4(%rbp), %edx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movl	-4(%rbp), %edx
	addl	$8, %edx
	movl	%edx, %ecx
	movq	-32(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
	jmp	.L632
.L631:
	.loc 2 2334 0 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z26lodepng_chunk_generate_crcPh
	.loc 2 2336 0
	movl	$0, %eax
.L629:
	.loc 2 2337 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1441:
	.seh_endproc
	.def	_ZL18checkColorValidity16LodePNGColorTypej;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18checkColorValidity16LodePNGColorTypej
_ZL18checkColorValidity16LodePNGColorTypej:
.LFB1442:
	.loc 2 2344 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 2345 0
	movl	16(%rbp), %eax
	cmpl	$6, %eax
	ja	.L634
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L636(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L636(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L636:
	.long	.L635-.L636
	.long	.L634-.L636
	.long	.L637-.L636
	.long	.L638-.L636
	.long	.L639-.L636
	.long	.L634-.L636
	.long	.L640-.L636
	.text
.L635:
	.loc 2 2346 0
	cmpl	$1, 24(%rbp)
	je	.L648
	.loc 2 2346 0 is_stmt 0 discriminator 1
	cmpl	$2, 24(%rbp)
	je	.L648
	.loc 2 2346 0 discriminator 2
	cmpl	$4, 24(%rbp)
	je	.L648
	.loc 2 2346 0 discriminator 3
	cmpl	$8, 24(%rbp)
	je	.L648
	.loc 2 2346 0 discriminator 4
	cmpl	$16, 24(%rbp)
	je	.L648
	.loc 2 2346 0 discriminator 5
	movl	$37, %eax
	jmp	.L642
.L637:
	.loc 2 2347 0 is_stmt 1
	cmpl	$8, 24(%rbp)
	je	.L649
	.loc 2 2347 0 is_stmt 0 discriminator 1
	cmpl	$16, 24(%rbp)
	je	.L649
	.loc 2 2347 0 discriminator 2
	movl	$37, %eax
	jmp	.L642
.L638:
	.loc 2 2348 0 is_stmt 1
	cmpl	$1, 24(%rbp)
	je	.L650
	.loc 2 2348 0 is_stmt 0 discriminator 1
	cmpl	$2, 24(%rbp)
	je	.L650
	.loc 2 2348 0 discriminator 2
	cmpl	$4, 24(%rbp)
	je	.L650
	.loc 2 2348 0 discriminator 3
	cmpl	$8, 24(%rbp)
	je	.L650
	.loc 2 2348 0 discriminator 4
	movl	$37, %eax
	jmp	.L642
.L639:
	.loc 2 2349 0 is_stmt 1
	cmpl	$8, 24(%rbp)
	je	.L651
	.loc 2 2349 0 is_stmt 0 discriminator 1
	cmpl	$16, 24(%rbp)
	je	.L651
	.loc 2 2349 0 discriminator 2
	movl	$37, %eax
	jmp	.L642
.L640:
	.loc 2 2350 0 is_stmt 1
	cmpl	$8, 24(%rbp)
	je	.L652
	.loc 2 2350 0 is_stmt 0 discriminator 1
	cmpl	$16, 24(%rbp)
	je	.L652
	.loc 2 2350 0 discriminator 2
	movl	$37, %eax
	jmp	.L642
.L634:
	.loc 2 2351 0 is_stmt 1
	movl	$31, %eax
	jmp	.L642
.L648:
	.loc 2 2346 0
	nop
	jmp	.L643
.L649:
	.loc 2 2347 0
	nop
	jmp	.L643
.L650:
	.loc 2 2348 0
	nop
	jmp	.L643
.L651:
	.loc 2 2349 0
	nop
	jmp	.L643
.L652:
	.loc 2 2350 0
	nop
.L643:
	.loc 2 2353 0
	movl	$0, %eax
.L642:
	.loc 2 2354 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1442:
	.seh_endproc
	.def	_ZL19getNumColorChannels16LodePNGColorType;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19getNumColorChannels16LodePNGColorType
_ZL19getNumColorChannels16LodePNGColorType:
.LFB1443:
	.loc 2 2356 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 2 2357 0
	movl	16(%rbp), %eax
	cmpl	$6, %eax
	ja	.L654
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L656(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L656(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L656:
	.long	.L655-.L656
	.long	.L654-.L656
	.long	.L657-.L656
	.long	.L658-.L656
	.long	.L659-.L656
	.long	.L654-.L656
	.long	.L660-.L656
	.text
.L655:
	.loc 2 2358 0
	movl	$1, %eax
	jmp	.L661
.L657:
	.loc 2 2359 0
	movl	$3, %eax
	jmp	.L661
.L658:
	.loc 2 2360 0
	movl	$1, %eax
	jmp	.L661
.L659:
	.loc 2 2361 0
	movl	$2, %eax
	jmp	.L661
.L660:
	.loc 2 2362 0
	movl	$4, %eax
	jmp	.L661
.L654:
	.loc 2 2364 0
	movl	$0, %eax
.L661:
	.loc 2 2365 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1443:
	.seh_endproc
	.def	_ZL19lodepng_get_bpp_lct16LodePNGColorTypej;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19lodepng_get_bpp_lct16LodePNGColorTypej
_ZL19lodepng_get_bpp_lct16LodePNGColorTypej:
.LFB1444:
	.loc 2 2367 0
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
	.loc 2 2369 0
	movl	16(%rbp), %ecx
	call	_ZL19getNumColorChannels16LodePNGColorType
	imull	24(%rbp), %eax
	.loc 2 2370 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1444:
	.seh_endproc
	.globl	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.def	_Z23lodepng_color_mode_initP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_color_mode_initP16LodePNGColorMode
_Z23lodepng_color_mode_initP16LodePNGColorMode:
.LFB1445:
	.loc 2 2374 0
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
	.loc 2 2375 0
	movq	16(%rbp), %rax
	movl	$0, 24(%rax)
	.loc 2 2376 0
	movq	16(%rbp), %rax
	movl	$0, 36(%rax)
	movq	16(%rbp), %rax
	movl	36(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	16(%rbp), %rax
	movl	32(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 2 2377 0
	movq	16(%rbp), %rax
	movl	$6, (%rax)
	.loc 2 2378 0
	movq	16(%rbp), %rax
	movl	$8, 4(%rax)
	.loc 2 2379 0
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 2 2380 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 2381 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1445:
	.seh_endproc
	.globl	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.def	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
_Z26lodepng_color_mode_cleanupP16LodePNGColorMode:
.LFB1446:
	.loc 2 2383 0
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
	.loc 2 2384 0
	movq	16(%rbp), %rcx
	call	_Z21lodepng_palette_clearP16LodePNGColorMode
	.loc 2 2385 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1446:
	.seh_endproc
	.globl	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	.def	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_:
.LFB1447:
	.loc 2 2387 0
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
	.loc 2 2389 0
	movq	16(%rbp), %rcx
	call	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.loc 2 2390 0
	movq	16(%rbp), %rcx
	movq	24(%rbp), %r8
	movq	(%r8), %rax
	movq	8(%r8), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	16(%r8), %rax
	movq	24(%r8), %rdx
	movq	%rax, 16(%rcx)
	movq	%rdx, 24(%rcx)
	movq	32(%r8), %rax
	movq	%rax, 32(%rcx)
	.loc 2 2391 0
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L667
	.loc 2 2392 0
	movl	$1024, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 2393 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L668
	.loc 2 2393 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L668
	.loc 2 2393 0 discriminator 2
	movl	$83, %eax
	jmp	.L669
.L668:
	.loc 2 2394 0 is_stmt 1
	movq	$0, -8(%rbp)
.L670:
	.loc 2 2394 0 is_stmt 0 discriminator 3
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	cmpq	%rax, -8(%rbp)
	je	.L667
	.loc 2 2394 0 discriminator 2
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addq	$1, -8(%rbp)
	jmp	.L670
.L667:
	.loc 2 2396 0 is_stmt 1
	movl	$0, %eax
.L669:
	.loc 2 2397 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1447:
	.seh_endproc
	.globl	_Z23lodepng_color_mode_make16LodePNGColorTypej
	.def	_Z23lodepng_color_mode_make16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_color_mode_make16LodePNGColorTypej
_Z23lodepng_color_mode_make16LodePNGColorTypej:
.LFB1448:
	.loc 2 2399 0
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
	.loc 2 2401 0
	movq	16(%rbp), %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.loc 2 2402 0
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 2403 0
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 2404 0
	nop
	.loc 2 2405 0
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1448:
	.seh_endproc
	.def	_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_:
.LFB1449:
	.loc 2 2407 0
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
	movq	%rdx, 24(%rbp)
	.loc 2 2409 0
	movq	16(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	je	.L674
	.loc 2 2409 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L674:
	.loc 2 2410 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	je	.L676
	.loc 2 2410 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L676:
	.loc 2 2411 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	24(%rax), %edx
	movq	24(%rbp), %rax
	movl	24(%rax), %eax
	cmpl	%eax, %edx
	je	.L677
	.loc 2 2411 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L677:
	.loc 2 2412 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L678
	.loc 2 2413 0
	movq	16(%rbp), %rax
	movl	28(%rax), %edx
	movq	24(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	je	.L679
	.loc 2 2413 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L679:
	.loc 2 2414 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	32(%rax), %edx
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	je	.L680
	.loc 2 2414 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L680:
	.loc 2 2415 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	36(%rax), %edx
	movq	24(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	je	.L678
	.loc 2 2415 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L678:
	.loc 2 2417 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L681
	.loc 2 2417 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L681:
	.loc 2 2418 0 is_stmt 1
	movq	$0, -8(%rbp)
.L684:
	.loc 2 2418 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	cmpq	%rax, -8(%rbp)
	je	.L682
	.loc 2 2419 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	je	.L683
	.loc 2 2419 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L675
.L683:
	.loc 2 2418 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L684
.L682:
	.loc 2 2421 0
	movl	$1, %eax
.L675:
	.loc 2 2422 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1449:
	.seh_endproc
	.globl	_Z21lodepng_palette_clearP16LodePNGColorMode
	.def	_Z21lodepng_palette_clearP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_palette_clearP16LodePNGColorMode
_Z21lodepng_palette_clearP16LodePNGColorMode:
.LFB1450:
	.loc 2 2424 0
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
	.loc 2 2425 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L686
	.loc 2 2425 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L686:
	.loc 2 2426 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 2 2427 0
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 2428 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1450:
	.seh_endproc
	.globl	_Z19lodepng_palette_addP16LodePNGColorModehhhh
	.def	_Z19lodepng_palette_addP16LodePNGColorModehhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19lodepng_palette_addP16LodePNGColorModehhhh
_Z19lodepng_palette_addP16LodePNGColorModehhhh:
.LFB1451:
	.loc 2 2431 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%r9d, %ecx
	movl	48(%rbp), %eax
	movb	%dl, 24(%rbp)
	movl	%r8d, %edx
	movb	%dl, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 40(%rbp)
	movb	%al, -20(%rbp)
	.loc 2 2435 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L688
	.loc 2 2437 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	$1024, %edx
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -8(%rbp)
	.loc 2 2438 0
	cmpq	$0, -8(%rbp)
	jne	.L689
	.loc 2 2438 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L690
.L689:
	.loc 2 2439 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L688:
	.loc 2 2441 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	addq	%rax, %rdx
	movzbl	24(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2442 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	addq	$1, %rax
	addq	%rax, %rdx
	movzbl	32(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2443 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	addq	$2, %rax
	addq	%rax, %rdx
	movzbl	40(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2444 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	addq	$3, %rax
	addq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2445 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 2446 0
	movl	$0, %eax
.L690:
	.loc 2 2447 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1451:
	.seh_endproc
	.globl	_Z15lodepng_get_bppPK16LodePNGColorMode
	.def	_Z15lodepng_get_bppPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_get_bppPK16LodePNGColorMode
_Z15lodepng_get_bppPK16LodePNGColorMode:
.LFB1452:
	.loc 2 2450 0
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
	.loc 2 2451 0
	movq	16(%rbp), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	_ZL19lodepng_get_bpp_lct16LodePNGColorTypej
	.loc 2 2452 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1452:
	.seh_endproc
	.globl	_Z20lodepng_get_channelsPK16LodePNGColorMode
	.def	_Z20lodepng_get_channelsPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_get_channelsPK16LodePNGColorMode
_Z20lodepng_get_channelsPK16LodePNGColorMode:
.LFB1453:
	.loc 2 2454 0
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
	.loc 2 2455 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	_ZL19getNumColorChannels16LodePNGColorType
	.loc 2 2456 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1453:
	.seh_endproc
	.globl	_Z25lodepng_is_greyscale_typePK16LodePNGColorMode
	.def	_Z25lodepng_is_greyscale_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25lodepng_is_greyscale_typePK16LodePNGColorMode
_Z25lodepng_is_greyscale_typePK16LodePNGColorMode:
.LFB1454:
	.loc 2 2458 0
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
	.loc 2 2459 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L696
	.loc 2 2459 0 is_stmt 0 discriminator 2
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L697
.L696:
	.loc 2 2459 0 discriminator 3
	movl	$1, %eax
	jmp	.L698
.L697:
	.loc 2 2459 0 discriminator 4
	movl	$0, %eax
.L698:
	.loc 2 2459 0 discriminator 6
	movzbl	%al, %eax
	.loc 2 2460 0 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1454:
	.seh_endproc
	.globl	_Z21lodepng_is_alpha_typePK16LodePNGColorMode
	.def	_Z21lodepng_is_alpha_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_is_alpha_typePK16LodePNGColorMode
_Z21lodepng_is_alpha_typePK16LodePNGColorMode:
.LFB1455:
	.loc 2 2462 0
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
	.loc 2 2463 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	andl	$4, %eax
	testl	%eax, %eax
	setne	%al
	movzbl	%al, %eax
	.loc 2 2464 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1455:
	.seh_endproc
	.globl	_Z23lodepng_is_palette_typePK16LodePNGColorMode
	.def	_Z23lodepng_is_palette_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z23lodepng_is_palette_typePK16LodePNGColorMode
_Z23lodepng_is_palette_typePK16LodePNGColorMode:
.LFB1456:
	.loc 2 2466 0
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
	.loc 2 2467 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	sete	%al
	movzbl	%al, %eax
	.loc 2 2468 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1456:
	.seh_endproc
	.globl	_Z25lodepng_has_palette_alphaPK16LodePNGColorMode
	.def	_Z25lodepng_has_palette_alphaPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25lodepng_has_palette_alphaPK16LodePNGColorMode
_Z25lodepng_has_palette_alphaPK16LodePNGColorMode:
.LFB1457:
	.loc 2 2470 0
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
	.loc 2 2472 0
	movq	$0, -8(%rbp)
.L708:
	.loc 2 2472 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L705
	.loc 2 2473 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	$3, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$-1, %al
	je	.L706
	.loc 2 2473 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L707
.L706:
	.loc 2 2472 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L708
.L705:
	.loc 2 2475 0
	movl	$0, %eax
.L707:
	.loc 2 2476 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1457:
	.seh_endproc
	.globl	_Z22lodepng_can_have_alphaPK16LodePNGColorMode
	.def	_Z22lodepng_can_have_alphaPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z22lodepng_can_have_alphaPK16LodePNGColorMode
_Z22lodepng_can_have_alphaPK16LodePNGColorMode:
.LFB1458:
	.loc 2 2478 0
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
	.loc 2 2479 0
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 2 2481 0
	testl	%eax, %eax
	jne	.L710
	.loc 2 2480 0
	movq	16(%rbp), %rcx
	call	_Z21lodepng_is_alpha_typePK16LodePNGColorMode
	testl	%eax, %eax
	jne	.L710
	.loc 2 2481 0 discriminator 2
	movq	16(%rbp), %rcx
	call	_Z25lodepng_has_palette_alphaPK16LodePNGColorMode
	testl	%eax, %eax
	je	.L711
.L710:
	.loc 2 2481 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L712
.L711:
	.loc 2 2481 0 discriminator 3
	movl	$0, %eax
.L712:
	.loc 2 2481 0 discriminator 5
	movzbl	%al, %eax
	.loc 2 2482 0 is_stmt 1 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1458:
	.seh_endproc
	.globl	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
	.def	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej:
.LFB1459:
	.loc 2 2484 0
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
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 2485 0
	movl	40(%rbp), %edx
	movl	32(%rbp), %eax
	movl	%eax, %ecx
	call	_ZL19lodepng_get_bpp_lct16LodePNGColorTypej
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
	.loc 2 2486 0
	movl	16(%rbp), %edx
	movl	24(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 2 2487 0
	movq	-16(%rbp), %rax
	shrq	$3, %rax
	imulq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	andl	$7, %edx
	imulq	-8(%rbp), %rdx
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rdx, %rax
	.loc 2 2488 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1459:
	.seh_endproc
	.globl	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	.def	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode:
.LFB1460:
	.loc 2 2490 0
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
	movq	%r8, 32(%rbp)
	.loc 2 2491 0
	movq	32(%rbp), %rax
	movl	4(%rax), %ecx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movl	24(%rbp), %eax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	%eax, %edx
	movl	16(%rbp), %ecx
	call	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
	.loc 2 2492 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1460:
	.seh_endproc
	.def	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode:
.LFB1461:
	.loc 2 2501 0
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
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 2502 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
	.loc 2 2504 0
	movl	16(%rbp), %eax
	shrl	$3, %eax
	movl	%eax, %eax
	imulq	-8(%rbp), %rax
	movl	16(%rbp), %edx
	andl	$7, %edx
	imulq	-8(%rbp), %rdx
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rdx, %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	.loc 2 2505 0
	movl	24(%rbp), %eax
	imulq	-16(%rbp), %rax
	.loc 2 2506 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1461:
	.seh_endproc
	.def	_ZL14lodepng_muloflyyPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14lodepng_muloflyyPy
_ZL14lodepng_muloflyyPy:
.LFB1462:
	.loc 2 2510 0
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
	movq	%r8, 32(%rbp)
	.loc 2 2511 0
	movq	16(%rbp), %rax
	imulq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2512 0
	cmpq	$0, 16(%rbp)
	je	.L721
	.loc 2 2512 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	divq	16(%rbp)
	cmpq	%rax, 24(%rbp)
	je	.L721
	.loc 2 2512 0 discriminator 3
	movl	$1, %eax
	jmp	.L722
.L721:
	.loc 2 2512 0 discriminator 4
	movl	$0, %eax
.L722:
	.loc 2 2512 0 discriminator 6
	movzbl	%al, %eax
	.loc 2 2513 0 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1462:
	.seh_endproc
	.def	_ZL14lodepng_addoflyyPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14lodepng_addoflyyPy
_ZL14lodepng_addoflyyPy:
.LFB1463:
	.loc 2 2517 0
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
	movq	%r8, 32(%rbp)
	.loc 2 2518 0
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 2519 0
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 16(%rbp)
	seta	%al
	movzbl	%al, %eax
	.loc 2 2520 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1463:
	.seh_endproc
	.def	_ZL22lodepng_pixel_overflowjjPK16LodePNGColorModeS1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22lodepng_pixel_overflowjjPK16LodePNGColorModeS1_
_ZL22lodepng_pixel_overflowjjPK16LodePNGColorModeS1_:
.LFB1464:
	.loc 2 2531 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movl	%ecx, -32(%rbp)
	movl	%edx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	.loc 2 2532 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, %ebx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	cmpl	%eax, %ebx
	jbe	.L727
	.loc 2 2532 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, %eax
	jmp	.L728
.L727:
	.loc 2 2532 0 discriminator 2
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, %eax
.L728:
	.loc 2 2532 0 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 2 2536 0 is_stmt 1 discriminator 4
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %eax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14lodepng_muloflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L729
	.loc 2 2536 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L729:
	.loc 2 2537 0 is_stmt 1
	movq	-80(%rbp), %rax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r8
	movl	$8, %edx
	movq	%rax, %rcx
	call	_ZL14lodepng_muloflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L731
	.loc 2 2537 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L731:
	.loc 2 2540 0 is_stmt 1
	movl	-32(%rbp), %eax
	shrl	$3, %eax
	movl	%eax, %ecx
	leaq	-96(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14lodepng_muloflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L732
	.loc 2 2540 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L732:
	.loc 2 2541 0 is_stmt 1
	movl	-32(%rbp), %eax
	andl	$7, %eax
	imulq	-72(%rbp), %rax
	addq	$7, %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14lodepng_addoflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L733
	.loc 2 2541 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L733:
	.loc 2 2543 0 is_stmt 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r8
	movl	$5, %edx
	movq	%rax, %rcx
	call	_ZL14lodepng_addoflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L734
	.loc 2 2543 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L734:
	.loc 2 2544 0 is_stmt 1
	movl	-24(%rbp), %edx
	movq	-96(%rbp), %rax
	leaq	-88(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14lodepng_muloflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L735
	.loc 2 2544 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L736
.L735:
	.loc 2 2546 0 is_stmt 1
	movl	$0, %eax
.L736:
	.loc 2 2547 0 discriminator 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1464:
	.seh_endproc
	.def	_ZL25LodePNGUnknownChunks_initP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25LodePNGUnknownChunks_initP11LodePNGInfo
_ZL25LodePNGUnknownChunks_initP11LodePNGInfo:
.LFB1465:
	.loc 2 2553 0
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
	.loc 2 2555 0
	movl	$0, -4(%rbp)
.L739:
	.loc 2 2555 0 is_stmt 0 discriminator 3
	cmpl	$3, -4(%rbp)
	je	.L738
	.loc 2 2555 0 discriminator 2
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	$0, 8(%rax,%rdx,8)
	addl	$1, -4(%rbp)
	jmp	.L739
.L738:
	.loc 2 2556 0 is_stmt 1
	movl	$0, -4(%rbp)
.L741:
	.loc 2 2556 0 is_stmt 0 discriminator 3
	cmpl	$3, -4(%rbp)
	je	.L742
	.loc 2 2556 0 discriminator 2
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$36, %rdx
	movq	$0, (%rax,%rdx,8)
	addl	$1, -4(%rbp)
	jmp	.L741
.L742:
	.loc 2 2557 0 is_stmt 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1465:
	.seh_endproc
	.def	_ZL28LodePNGUnknownChunks_cleanupP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL28LodePNGUnknownChunks_cleanupP11LodePNGInfo
_ZL28LodePNGUnknownChunks_cleanupP11LodePNGInfo:
.LFB1466:
	.loc 2 2559 0
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
	.loc 2 2561 0
	movl	$0, -4(%rbp)
.L745:
	.loc 2 2561 0 is_stmt 0 discriminator 3
	cmpl	$3, -4(%rbp)
	je	.L746
	.loc 2 2561 0 discriminator 2
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	addl	$1, -4(%rbp)
	jmp	.L745
.L746:
	.loc 2 2562 0 is_stmt 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1466:
	.seh_endproc
	.def	_ZL25LodePNGUnknownChunks_copyP11LodePNGInfoPKS_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25LodePNGUnknownChunks_copyP11LodePNGInfoPKS_
_ZL25LodePNGUnknownChunks_copyP11LodePNGInfoPKS_:
.LFB1467:
	.loc 2 2564 0
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
	.loc 2 2567 0
	movq	16(%rbp), %rcx
	call	_ZL28LodePNGUnknownChunks_cleanupP11LodePNGInfo
.LBB94:
	.loc 2 2569 0
	movl	$0, -4(%rbp)
.L753:
	.loc 2 2569 0 is_stmt 0 discriminator 1
	cmpl	$3, -4(%rbp)
	je	.L748
.LBB95:
	.loc 2 2571 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$36, %rdx
	movq	(%rax,%rdx,8), %rdx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %ecx
	addq	$36, %rcx
	movq	%rdx, (%rax,%rcx,8)
	.loc 2 2572 0
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$36, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	%rcx, 8(%rax,%rdx,8)
	.loc 2 2573 0
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rax
	testq	%rax, %rax
	jne	.L749
	.loc 2 2573 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$36, %rdx
	movq	(%rax,%rdx,8), %rax
	testq	%rax, %rax
	je	.L749
	.loc 2 2573 0 discriminator 2
	movl	$83, %eax
	jmp	.L750
.L749:
	.loc 2 2574 0 is_stmt 1
	movq	$0, -16(%rbp)
.L752:
	.loc 2 2574 0 is_stmt 0 discriminator 3
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$36, %rdx
	movq	(%rax,%rdx,8), %rax
	cmpq	%rax, -16(%rbp)
	jnb	.L751
	.loc 2 2575 0 is_stmt 1 discriminator 2
	movq	24(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rdx
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	addq	$32, %rdx
	movq	8(%rax,%rdx,8), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	.loc 2 2574 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L752
.L751:
.LBE95:
	.loc 2 2569 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L753
.L748:
.LBE94:
	.loc 2 2579 0
	movl	$0, %eax
.L750:
	.loc 2 2580 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1467:
	.seh_endproc
	.def	_ZL16LodePNGText_initP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16LodePNGText_initP11LodePNGInfo
_ZL16LodePNGText_initP11LodePNGInfo:
.LFB1468:
	.loc 2 2584 0
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
	.loc 2 2585 0
	movq	16(%rbp), %rax
	movq	$0, 72(%rax)
	.loc 2 2586 0
	movq	16(%rbp), %rax
	movq	$0, 80(%rax)
	.loc 2 2587 0
	movq	16(%rbp), %rax
	movq	$0, 88(%rax)
	.loc 2 2588 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1468:
	.seh_endproc
	.def	_ZL19LodePNGText_cleanupP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19LodePNGText_cleanupP11LodePNGInfo
_ZL19LodePNGText_cleanupP11LodePNGInfo:
.LFB1469:
	.loc 2 2590 0
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
	.loc 2 2592 0
	movq	$0, -8(%rbp)
.L757:
	.loc 2 2592 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L756
	.loc 2 2593 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2594 0 discriminator 2
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2592 0 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L757
.L756:
	.loc 2 2596 0
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2597 0
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2598 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1469:
	.seh_endproc
	.def	_ZL16LodePNGText_copyP11LodePNGInfoPKS_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16LodePNGText_copyP11LodePNGInfoPKS_
_ZL16LodePNGText_copyP11LodePNGInfoPKS_:
.LFB1470:
	.loc 2 2600 0
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
	.loc 2 2601 0
	movq	$0, -8(%rbp)
	.loc 2 2602 0
	movq	16(%rbp), %rax
	movq	$0, 80(%rax)
	.loc 2 2603 0
	movq	16(%rbp), %rax
	movq	$0, 88(%rax)
	.loc 2 2604 0
	movq	16(%rbp), %rax
	movq	$0, 72(%rax)
.LBB96:
	.loc 2 2605 0
	movq	$0, -8(%rbp)
.L762:
	.loc 2 2605 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	72(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L759
.LBB97:
.LBB98:
	.loc 2 2606 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	88(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	80(%rax), %rax
	movq	-8(%rbp), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z16lodepng_add_textP11LodePNGInfoPKcS2_
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.L760
	.loc 2 2606 0 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	jmp	.L761
.L760:
.LBE98:
.LBE97:
	.loc 2 2605 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L762
.L759:
.LBE96:
	.loc 2 2608 0
	movl	$0, %eax
.L761:
	.loc 2 2609 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1470:
	.seh_endproc
	.globl	_Z18lodepng_clear_textP11LodePNGInfo
	.def	_Z18lodepng_clear_textP11LodePNGInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_clear_textP11LodePNGInfo
_Z18lodepng_clear_textP11LodePNGInfo:
.LFB1471:
	.loc 2 2611 0
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
	.loc 2 2612 0
	movq	16(%rbp), %rcx
	call	_ZL19LodePNGText_cleanupP11LodePNGInfo
	.loc 2 2613 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1471:
	.seh_endproc
	.globl	_Z16lodepng_add_textP11LodePNGInfoPKcS2_
	.def	_Z16lodepng_add_textP11LodePNGInfoPKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16lodepng_add_textP11LodePNGInfoPKcS2_
_Z16lodepng_add_textP11LodePNGInfoPKcS2_:
.LFB1472:
	.loc 2 2615 0
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
	.loc 2 2616 0
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -88(%rbp)
	.loc 2 2617 0
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-48(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -96(%rbp)
	.loc 2 2618 0
	cmpq	$0, -88(%rbp)
	je	.L765
	.loc 2 2618 0 is_stmt 0 discriminator 1
	cmpq	$0, -96(%rbp)
	jne	.L766
.L765:
	.loc 2 2619 0 is_stmt 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2620 0
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2621 0
	movl	$83, %eax
	jmp	.L767
.L766:
	.loc 2 2624 0
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, 72(%rax)
	.loc 2 2625 0
	movq	-48(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 80(%rax)
	.loc 2 2626 0
	movq	-48(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 88(%rax)
	.loc 2 2628 0
	movq	-48(%rbp), %rax
	movq	80(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2629 0
	movq	-48(%rbp), %rax
	movq	88(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	72(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2631 0
	movl	$0, %eax
.L767:
	.loc 2 2632 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1472:
	.seh_endproc
	.def	_ZL17LodePNGIText_initP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17LodePNGIText_initP11LodePNGInfo
_ZL17LodePNGIText_initP11LodePNGInfo:
.LFB1473:
	.loc 2 2636 0
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
	.loc 2 2637 0
	movq	16(%rbp), %rax
	movq	$0, 96(%rax)
	.loc 2 2638 0
	movq	16(%rbp), %rax
	movq	$0, 104(%rax)
	.loc 2 2639 0
	movq	16(%rbp), %rax
	movq	$0, 112(%rax)
	.loc 2 2640 0
	movq	16(%rbp), %rax
	movq	$0, 120(%rax)
	.loc 2 2641 0
	movq	16(%rbp), %rax
	movq	$0, 128(%rax)
	.loc 2 2642 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1473:
	.seh_endproc
	.def	_ZL20LodePNGIText_cleanupP11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20LodePNGIText_cleanupP11LodePNGInfo
_ZL20LodePNGIText_cleanupP11LodePNGInfo:
.LFB1474:
	.loc 2 2644 0
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
	.loc 2 2646 0
	movq	$0, -8(%rbp)
.L771:
	.loc 2 2646 0 is_stmt 0 discriminator 3
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L770
	.loc 2 2647 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2648 0 discriminator 2
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2649 0 discriminator 2
	movq	16(%rbp), %rax
	movq	120(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2650 0 discriminator 2
	movq	16(%rbp), %rax
	movq	128(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2646 0 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L771
.L770:
	.loc 2 2652 0
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2653 0
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2654 0
	movq	16(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2655 0
	movq	16(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2656 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1474:
	.seh_endproc
	.def	_ZL17LodePNGIText_copyP11LodePNGInfoPKS_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17LodePNGIText_copyP11LodePNGInfoPKS_
_ZL17LodePNGIText_copyP11LodePNGInfoPKS_:
.LFB1475:
	.loc 2 2658 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 2659 0
	movq	$0, -8(%rbp)
	.loc 2 2660 0
	movq	16(%rbp), %rax
	movq	$0, 104(%rax)
	.loc 2 2661 0
	movq	16(%rbp), %rax
	movq	$0, 112(%rax)
	.loc 2 2662 0
	movq	16(%rbp), %rax
	movq	$0, 120(%rax)
	.loc 2 2663 0
	movq	16(%rbp), %rax
	movq	$0, 128(%rax)
	.loc 2 2664 0
	movq	16(%rbp), %rax
	movq	$0, 96(%rax)
.LBB99:
	.loc 2 2665 0
	movq	$0, -8(%rbp)
.L776:
	.loc 2 2665 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	96(%rax), %rax
	cmpq	%rax, -8(%rbp)
	je	.L773
.LBB100:
.LBB101:
	.loc 2 2666 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	128(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	120(%rax), %rax
	movq	-8(%rbp), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %r8
	movq	24(%rbp), %rax
	movq	112(%rax), %rax
	movq	-8(%rbp), %rcx
	salq	$3, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rax
	movq	104(%rax), %rax
	movq	-8(%rbp), %r9
	salq	$3, %r9
	addq	%r9, %rax
	movq	(%rax), %rax
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.L774
	.loc 2 2666 0 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	jmp	.L775
.L774:
.LBE101:
.LBE100:
	.loc 2 2665 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L776
.L773:
.LBE99:
	.loc 2 2669 0
	movl	$0, %eax
.L775:
	.loc 2 2670 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1475:
	.seh_endproc
	.globl	_Z19lodepng_clear_itextP11LodePNGInfo
	.def	_Z19lodepng_clear_itextP11LodePNGInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19lodepng_clear_itextP11LodePNGInfo
_Z19lodepng_clear_itextP11LodePNGInfo:
.LFB1476:
	.loc 2 2672 0
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
	.loc 2 2673 0
	movq	16(%rbp), %rcx
	call	_ZL20LodePNGIText_cleanupP11LodePNGInfo
	.loc 2 2674 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1476:
	.seh_endproc
	.globl	_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	.def	_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_:
.LFB1477:
	.loc 2 2677 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	.loc 2 2678 0
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -72(%rbp)
	.loc 2 2679 0
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -80(%rbp)
	.loc 2 2680 0
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -88(%rbp)
	.loc 2 2681 0
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15lodepng_reallocPvy
	movq	%rax, -96(%rbp)
	.loc 2 2682 0
	cmpq	$0, -72(%rbp)
	je	.L779
	.loc 2 2682 0 is_stmt 0 discriminator 1
	cmpq	$0, -80(%rbp)
	je	.L779
	.loc 2 2682 0 discriminator 2
	cmpq	$0, -88(%rbp)
	je	.L779
	.loc 2 2682 0 discriminator 3
	cmpq	$0, -96(%rbp)
	jne	.L780
.L779:
	.loc 2 2683 0 is_stmt 1
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2684 0
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2685 0
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2686 0
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2687 0
	movl	$83, %eax
	jmp	.L781
.L780:
	.loc 2 2690 0
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 96(%rax)
	.loc 2 2691 0
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 104(%rax)
	.loc 2 2692 0
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 112(%rax)
	.loc 2 2693 0
	movq	-32(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, 120(%rax)
	.loc 2 2694 0
	movq	-32(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, 128(%rax)
	.loc 2 2696 0
	movq	-32(%rbp), %rax
	movq	104(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2697 0
	movq	-32(%rbp), %rax
	movq	112(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2698 0
	movq	-32(%rbp), %rax
	movq	120(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2699 0
	movq	-32(%rbp), %rax
	movq	128(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	96(%rax), %rax
	salq	$3, %rax
	subq	$8, %rax
	leaq	(%rdx,%rax), %rbx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, (%rbx)
	.loc 2 2701 0
	movl	$0, %eax
.L781:
	.loc 2 2702 0
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1477:
	.seh_endproc
	.def	_ZL18lodepng_assign_iccP11LodePNGInfoPKcPKhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18lodepng_assign_iccP11LodePNGInfoPKcPKhj
_ZL18lodepng_assign_iccP11LodePNGInfoPKcPKhj:
.LFB1478:
	.loc 2 2705 0
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
	movl	%r9d, 40(%rbp)
	.loc 2 2706 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12alloc_stringPKc
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 240(%rax)
	.loc 2 2707 0
	movl	40(%rbp), %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 248(%rax)
	.loc 2 2709 0
	movq	16(%rbp), %rax
	movq	240(%rax), %rax
	testq	%rax, %rax
	je	.L783
	.loc 2 2709 0 is_stmt 0 discriminator 2
	movq	16(%rbp), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	jne	.L784
.L783:
	.loc 2 2709 0 discriminator 3
	movl	$83, %eax
	jmp	.L785
.L784:
	.loc 2 2711 0 is_stmt 1
	movl	40(%rbp), %ecx
	movq	16(%rbp), %rax
	movq	248(%rax), %rax
	movq	32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 2712 0
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 256(%rax)
	.loc 2 2714 0
	movl	$0, %eax
.L785:
	.loc 2 2715 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1478:
	.seh_endproc
	.globl	_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj
	.def	_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj
_Z15lodepng_set_iccP11LodePNGInfoPKcPKhj:
.LFB1479:
	.loc 2 2717 0
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
	movl	%r9d, 40(%rbp)
	.loc 2 2718 0
	movq	16(%rbp), %rax
	movq	240(%rax), %rax
	testq	%rax, %rax
	je	.L787
	.loc 2 2718 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rcx
	call	_Z17lodepng_clear_iccP11LodePNGInfo
.L787:
	.loc 2 2719 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 232(%rax)
	.loc 2 2721 0
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL18lodepng_assign_iccP11LodePNGInfoPKcPKhj
	.loc 2 2722 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1479:
	.seh_endproc
	.globl	_Z17lodepng_clear_iccP11LodePNGInfo
	.def	_Z17lodepng_clear_iccP11LodePNGInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_clear_iccP11LodePNGInfo
_Z17lodepng_clear_iccP11LodePNGInfo:
.LFB1480:
	.loc 2 2724 0
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
	.loc 2 2725 0
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	%rax, %rcx
	call	_ZL14string_cleanupPPc
	.loc 2 2726 0
	movq	16(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 2727 0
	movq	16(%rbp), %rax
	movq	$0, 248(%rax)
	.loc 2 2728 0
	movq	16(%rbp), %rax
	movl	$0, 256(%rax)
	.loc 2 2729 0
	movq	16(%rbp), %rax
	movl	$0, 232(%rax)
	.loc 2 2730 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1480:
	.seh_endproc
	.globl	_Z17lodepng_info_initP11LodePNGInfo
	.def	_Z17lodepng_info_initP11LodePNGInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_info_initP11LodePNGInfo
_Z17lodepng_info_initP11LodePNGInfo:
.LFB1481:
	.loc 2 2733 0
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
	.loc 2 2734 0
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.loc 2 2735 0
	movq	16(%rbp), %rax
	movl	$0, 8(%rax)
	.loc 2 2736 0
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 2737 0
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 2739 0
	movq	16(%rbp), %rax
	movl	$0, 56(%rax)
	.loc 2 2740 0
	movq	16(%rbp), %rax
	movl	$0, 68(%rax)
	movq	16(%rbp), %rax
	movl	68(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	16(%rbp), %rax
	movl	64(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	.loc 2 2742 0
	movq	16(%rbp), %rcx
	call	_ZL16LodePNGText_initP11LodePNGInfo
	.loc 2 2743 0
	movq	16(%rbp), %rcx
	call	_ZL17LodePNGIText_initP11LodePNGInfo
	.loc 2 2745 0
	movq	16(%rbp), %rax
	movl	$0, 136(%rax)
	.loc 2 2746 0
	movq	16(%rbp), %rax
	movl	$0, 164(%rax)
	.loc 2 2748 0
	movq	16(%rbp), %rax
	movl	$0, 180(%rax)
	.loc 2 2749 0
	movq	16(%rbp), %rax
	movl	$0, 188(%rax)
	.loc 2 2750 0
	movq	16(%rbp), %rax
	movl	$0, 224(%rax)
	.loc 2 2751 0
	movq	16(%rbp), %rax
	movl	$0, 232(%rax)
	.loc 2 2752 0
	movq	16(%rbp), %rax
	movq	$0, 240(%rax)
	.loc 2 2753 0
	movq	16(%rbp), %rax
	movq	$0, 248(%rax)
	.loc 2 2755 0
	movq	16(%rbp), %rcx
	call	_ZL25LodePNGUnknownChunks_initP11LodePNGInfo
	.loc 2 2757 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1481:
	.seh_endproc
	.globl	_Z20lodepng_info_cleanupP11LodePNGInfo
	.def	_Z20lodepng_info_cleanupP11LodePNGInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20lodepng_info_cleanupP11LodePNGInfo
_Z20lodepng_info_cleanupP11LodePNGInfo:
.LFB1482:
	.loc 2 2759 0
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
	.loc 2 2760 0
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.loc 2 2762 0
	movq	16(%rbp), %rcx
	call	_ZL19LodePNGText_cleanupP11LodePNGInfo
	.loc 2 2763 0
	movq	16(%rbp), %rcx
	call	_ZL20LodePNGIText_cleanupP11LodePNGInfo
	.loc 2 2765 0
	movq	16(%rbp), %rcx
	call	_Z17lodepng_clear_iccP11LodePNGInfo
	.loc 2 2767 0
	movq	16(%rbp), %rcx
	call	_ZL28LodePNGUnknownChunks_cleanupP11LodePNGInfo
	.loc 2 2769 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1482:
	.seh_endproc
	.globl	_Z17lodepng_info_copyP11LodePNGInfoPKS_
	.def	_Z17lodepng_info_copyP11LodePNGInfoPKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17lodepng_info_copyP11LodePNGInfoPKS_
_Z17lodepng_info_copyP11LodePNGInfoPKS_:
.LFB1483:
	.loc 2 2771 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 2772 0
	movq	16(%rbp), %rcx
	call	_Z20lodepng_info_cleanupP11LodePNGInfo
	.loc 2 2773 0
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %rcx
	movl	$312, %edx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	memcpy
	.loc 2 2774 0
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
.LBB102:
	.loc 2 2775 0
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L793
	.loc 2 2775 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	jmp	.L794
.L793:
.LBE102:
.LBB103:
	.loc 2 2778 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL16LodePNGText_copyP11LodePNGInfoPKS_
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	je	.L795
	.loc 2 2778 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	jmp	.L794
.L795:
.LBE103:
.LBB104:
	.loc 2 2779 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL17LodePNGIText_copyP11LodePNGInfoPKS_
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.L796
	.loc 2 2779 0 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	jmp	.L794
.L796:
.LBE104:
.LBB105:
	.loc 2 2780 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	232(%rax), %eax
	testl	%eax, %eax
	je	.L797
.LBB106:
.LBB107:
	.loc 2 2781 0
	movq	24(%rbp), %rax
	movl	256(%rax), %ecx
	movq	24(%rbp), %rax
	movq	248(%rax), %rdx
	movq	24(%rbp), %rax
	movq	240(%rax), %rax
	movl	%ecx, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL18lodepng_assign_iccP11LodePNGInfoPKcPKhj
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.L797
	.loc 2 2781 0 is_stmt 0 discriminator 1
	movl	-16(%rbp), %eax
	jmp	.L794
.L797:
.LBE107:
.LBE106:
.LBE105:
	.loc 2 2784 0 is_stmt 1
	movq	16(%rbp), %rcx
	call	_ZL25LodePNGUnknownChunks_initP11LodePNGInfo
.LBB108:
	.loc 2 2785 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL25LodePNGUnknownChunks_copyP11LodePNGInfoPKS_
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L799
	.loc 2 2785 0 is_stmt 0 discriminator 1
	movl	-20(%rbp), %eax
	jmp	.L794
.L799:
.LBE108:
	.loc 2 2787 0 is_stmt 1
	movl	$0, %eax
.L794:
	.loc 2 2788 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1483:
	.seh_endproc
	.def	_ZL12addColorBitsPhyjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12addColorBitsPhyjj
_ZL12addColorBitsPhyjj:
.LFB1484:
	.loc 2 2793 0
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
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 2794 0
	cmpl	$1, 32(%rbp)
	je	.L801
	.loc 2 2794 0 is_stmt 0 discriminator 1
	cmpl	$2, 32(%rbp)
	jne	.L802
	.loc 2 2794 0 discriminator 3
	movl	$3, %eax
	jmp	.L804
.L802:
	.loc 2 2794 0 discriminator 4
	movl	$1, %eax
	jmp	.L804
.L801:
	.loc 2 2794 0 discriminator 2
	movl	$7, %eax
.L804:
	.loc 2 2794 0 discriminator 8
	movl	%eax, -4(%rbp)
	.loc 2 2796 0 is_stmt 1 discriminator 8
	movq	24(%rbp), %rax
	andl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	.loc 2 2797 0 discriminator 8
	movl	32(%rbp), %eax
	movl	$-1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	notl	%eax
	andl	%eax, 40(%rbp)
	.loc 2 2798 0 discriminator 8
	movl	-4(%rbp), %eax
	subl	-8(%rbp), %eax
	imull	32(%rbp), %eax
	movl	%eax, %ecx
	sall	%cl, 40(%rbp)
	.loc 2 2799 0 discriminator 8
	cmpl	$0, -8(%rbp)
	jne	.L805
	.loc 2 2799 0 is_stmt 0 discriminator 1
	movl	32(%rbp), %eax
	imulq	24(%rbp), %rax
	shrq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	40(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2801 0 is_stmt 1 discriminator 1
	jmp	.L807
.L805:
	.loc 2 2800 0
	movl	32(%rbp), %eax
	imulq	24(%rbp), %rax
	shrq	$3, %rax
	movq	16(%rbp), %rdx
	addq	%rax, %rdx
	movzbl	(%rdx), %ecx
	movl	40(%rbp), %edx
	movl	%edx, %r8d
	movq	16(%rbp), %rdx
	addq	%rdx, %rax
	orl	%r8d, %ecx
	movl	%ecx, %edx
	movb	%dl, (%rax)
.L807:
	.loc 2 2801 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1484:
	.seh_endproc
	.def	_ZL15color_tree_initP9ColorTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15color_tree_initP9ColorTree
_ZL15color_tree_initP9ColorTree:
.LFB1485:
	.loc 2 2816 0
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
	.loc 2 2818 0
	movl	$0, -4(%rbp)
.L810:
	.loc 2 2818 0 is_stmt 0 discriminator 3
	cmpl	$16, -4(%rbp)
	je	.L809
	.loc 2 2818 0 discriminator 2
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	$0, (%rax,%rdx,8)
	addl	$1, -4(%rbp)
	jmp	.L810
.L809:
	.loc 2 2819 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$-1, 128(%rax)
	.loc 2 2820 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1485:
	.seh_endproc
	.def	_ZL18color_tree_cleanupP9ColorTree;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18color_tree_cleanupP9ColorTree
_ZL18color_tree_cleanupP9ColorTree:
.LFB1486:
	.loc 2 2822 0
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
	.loc 2 2824 0
	movl	$0, -4(%rbp)
.L814:
	.loc 2 2824 0 is_stmt 0 discriminator 1
	cmpl	$16, -4(%rbp)
	je	.L815
	.loc 2 2825 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	testq	%rax, %rax
	je	.L813
	.loc 2 2826 0
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, %rcx
	call	_ZL18color_tree_cleanupP9ColorTree
	.loc 2 2827 0
	movq	16(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L813:
	.loc 2 2824 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L814
.L815:
	.loc 2 2830 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1486:
	.seh_endproc
	.def	_ZL14color_tree_getP9ColorTreehhhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14color_tree_getP9ColorTreehhhh
_ZL14color_tree_getP9ColorTreehhhh:
.LFB1487:
	.loc 2 2833 0
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
	movl	%r9d, %ecx
	movl	48(%rbp), %eax
	movb	%dl, 24(%rbp)
	movl	%r8d, %edx
	movb	%dl, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 40(%rbp)
	movb	%al, -20(%rbp)
	.loc 2 2834 0
	movl	$0, -4(%rbp)
.LBB109:
	.loc 2 2835 0
	movl	$0, -4(%rbp)
.L820:
	.loc 2 2835 0 is_stmt 0 discriminator 1
	cmpl	$7, -4(%rbp)
	jg	.L817
.LBB110:
	.loc 2 2836 0 is_stmt 1
	movzbl	24(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	leal	(%rax,%rax), %r8d
	movzbl	32(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax), %r8d
	movzbl	40(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax), %r8d
	movzbl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	movl	%eax, -8(%rbp)
	.loc 2 2837 0
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	testq	%rax, %rax
	jne	.L818
	.loc 2 2837 0 is_stmt 0 discriminator 1
	movl	$-1, %eax
	jmp	.L819
.L818:
	.loc 2 2838 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 16(%rbp)
.LBE110:
	.loc 2 2835 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L820
.L817:
.LBE109:
	.loc 2 2840 0
	cmpq	$0, 16(%rbp)
	je	.L821
	.loc 2 2840 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	128(%rax), %eax
	jmp	.L823
.L821:
	.loc 2 2840 0 discriminator 2
	movl	$-1, %eax
.L823:
	.loc 2 2840 0
	nop
.L819:
	.loc 2 2841 0 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1487:
	.seh_endproc
	.def	_ZL14color_tree_hasP9ColorTreehhhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14color_tree_hasP9ColorTreehhhh
_ZL14color_tree_hasP9ColorTreehhhh:
.LFB1488:
	.loc 2 2844 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%r9d, %ecx
	movl	48(%rbp), %eax
	movb	%dl, 24(%rbp)
	movl	%r8d, %edx
	movb	%dl, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 40(%rbp)
	movb	%al, -4(%rbp)
	.loc 2 2845 0
	movzbl	-4(%rbp), %edx
	movzbl	40(%rbp), %r8d
	movzbl	32(%rbp), %ecx
	movzbl	24(%rbp), %eax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZL14color_tree_getP9ColorTreehhhh
	notl	%eax
	shrl	$31, %eax
	movzbl	%al, %eax
	.loc 2 2846 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1488:
	.seh_endproc
	.def	_ZL14color_tree_addP9ColorTreehhhhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14color_tree_addP9ColorTreehhhhj
_ZL14color_tree_addP9ColorTreehhhhj:
.LFB1489:
	.loc 2 2852 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%r9d, %ecx
	movl	48(%rbp), %eax
	movb	%dl, 24(%rbp)
	movl	%r8d, %edx
	movb	%dl, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 40(%rbp)
	movb	%al, -20(%rbp)
.LBB111:
	.loc 2 2854 0
	movl	$0, -4(%rbp)
.L829:
	.loc 2 2854 0 is_stmt 0 discriminator 1
	cmpl	$7, -4(%rbp)
	jg	.L827
.LBB112:
	.loc 2 2855 0 is_stmt 1
	movzbl	24(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	leal	(%rax,%rax), %r8d
	movzbl	32(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax), %r8d
	movzbl	40(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax), %r8d
	movzbl	-20(%rbp), %edx
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	andl	$1, %eax
	addl	%r8d, %eax
	movl	%eax, -8(%rbp)
	.loc 2 2856 0
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	testq	%rax, %rax
	jne	.L828
	.loc 2 2857 0
	movl	$136, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rcx, (%rax,%rdx,8)
	.loc 2 2858 0
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, %rcx
	call	_ZL15color_tree_initP9ColorTree
.L828:
	.loc 2 2860 0 discriminator 2
	movq	16(%rbp), %rax
	movl	-8(%rbp), %edx
	movslq	%edx, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, 16(%rbp)
.LBE112:
	.loc 2 2854 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L829
.L827:
.LBE111:
	.loc 2 2862 0
	movl	56(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
	.loc 2 2863 0
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1489:
	.seh_endproc
	.def	_ZL12rgba8ToPixelPhyPK16LodePNGColorModeP9ColorTreehhhh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL12rgba8ToPixelPhyPK16LodePNGColorModeP9ColorTreehhhh
_ZL12rgba8ToPixelPhyPK16LodePNGColorModeP9ColorTreehhhh:
.LFB1490:
	.loc 2 2868 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movl	48(%rbp), %r8d
	movl	56(%rbp), %ecx
	movl	64(%rbp), %edx
	movl	72(%rbp), %eax
	movb	%r8b, -20(%rbp)
	movb	%cl, -24(%rbp)
	movb	%dl, -28(%rbp)
	movb	%al, -32(%rbp)
.LBB113:
	.loc 2 2869 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L831
.LBB114:
	.loc 2 2870 0
	movzbl	-20(%rbp), %eax
	movb	%al, -9(%rbp)
	.loc 2 2871 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L832
	.loc 2 2871 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-9(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L832:
	.loc 2 2872 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L834
	.loc 2 2872 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-9(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	leaq	(%rdx,%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L834:
	.loc 2 2875 0 is_stmt 1
	movzbl	-9(%rbp), %edx
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	movl	$8, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	sarl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %eax
	subl	$1, %eax
	andl	%edx, %eax
	movb	%al, -9(%rbp)
	.loc 2 2876 0
	movzbl	-9(%rbp), %ecx
	movq	32(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL12addColorBitsPhyjj
	jmp	.L835
.L831:
.LBE114:
.LBB115:
.LBB116:
	.loc 2 2879 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L836
	.loc 2 2880 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L837
	.loc 2 2881 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2882 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-24(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2883 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L837:
	.loc 2 2886 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	movb	%al, (%rdx)
	movq	24(%rbp), %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	%rax, %rcx
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	.loc 2 2887 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-24(%rbp), %eax
	movb	%al, (%rdx)
	movq	24(%rbp), %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rax, %rcx
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	.loc 2 2888 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movb	%al, (%rdx)
	movq	24(%rbp), %rcx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rax, %rcx
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	jmp	.L835
.L836:
.LBB117:
.LBB118:
	.loc 2 2891 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L839
.LBB119:
	.loc 2 2892 0
	movzbl	-32(%rbp), %ecx
	movzbl	-28(%rbp), %r9d
	movzbl	-24(%rbp), %r8d
	movzbl	-20(%rbp), %edx
	movq	40(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL14color_tree_getP9ColorTreehhhh
	movl	%eax, -8(%rbp)
	.loc 2 2893 0
	cmpl	$0, -8(%rbp)
	jns	.L840
	.loc 2 2893 0 is_stmt 0 discriminator 1
	movl	$82, %eax
	jmp	.L841
.L840:
	.loc 2 2894 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L842
	.loc 2 2894 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	-8(%rbp), %edx
	movb	%dl, (%rax)
	jmp	.L835
.L842:
	.loc 2 2895 0 is_stmt 1
	movl	-8(%rbp), %ecx
	movq	32(%rbp), %rax
	movl	4(%rax), %edx
	movq	24(%rbp), %rax
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL12addColorBitsPhyjj
	jmp	.L835
.L839:
.LBE119:
.LBB120:
.LBB121:
	.loc 2 2897 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L844
.LBB122:
	.loc 2 2898 0
	movzbl	-20(%rbp), %eax
	movb	%al, -1(%rbp)
	.loc 2 2899 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L845
	.loc 2 2900 0
	movq	24(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-1(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2901 0
	movq	24(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-32(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L845:
	.loc 2 2903 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L835
	.loc 2 2904 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-1(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	leaq	0(,%rdx,4), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 2905 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-32(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	salq	$2, %rdx
	leaq	2(%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L844:
.LBE122:
	.loc 2 2908 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L835
	.loc 2 2909 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L847
	.loc 2 2910 0
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-20(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2911 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-24(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2912 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-28(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 2913 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-32(%rbp), %eax
	movb	%al, (%rdx)
	jmp	.L835
.L847:
	.loc 2 2916 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-20(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	leaq	0(,%rdx,8), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 2917 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-24(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	leaq	2(%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 2918 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	5(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-28(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	leaq	4(%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 2919 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	7(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	-32(%rbp), %edx
	movb	%dl, (%rax)
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	leaq	6(%rdx), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L835:
.LBE121:
.LBE120:
.LBE118:
.LBE117:
.LBE116:
.LBE115:
.LBE113:
	.loc 2 2923 0
	movl	$0, %eax
.L841:
	.loc 2 2924 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1490:
	.seh_endproc
	.def	_ZL13rgba16ToPixelPhyPK16LodePNGColorModetttt;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13rgba16ToPixelPhyPK16LodePNGColorModetttt
_ZL13rgba16ToPixelPhyPK16LodePNGColorModetttt:
.LFB1491:
	.loc 2 2929 0
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
	movl	%r9d, %r8d
	movl	48(%rbp), %ecx
	movl	56(%rbp), %edx
	movl	64(%rbp), %eax
	movw	%r8w, 40(%rbp)
	movw	%cx, -20(%rbp)
	movw	%dx, -24(%rbp)
	movw	%ax, -28(%rbp)
.LBB123:
	.loc 2 2930 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L850
.LBB124:
	.loc 2 2931 0
	movzwl	40(%rbp), %eax
	movw	%ax, -4(%rbp)
	.loc 2 2932 0
	movzwl	-4(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2933 0
	movq	24(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-4(%rbp), %edx
	movb	%dl, (%rax)
.LBE124:
.LBE123:
	.loc 2 2960 0
	jmp	.L854
.L850:
.LBB136:
.LBB125:
.LBB126:
	.loc 2 2935 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L852
	.loc 2 2936 0
	movzwl	40(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %ecx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	.loc 2 2937 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	40(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2938 0
	movzwl	-20(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %ecx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	.loc 2 2939 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-20(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2940 0
	movzwl	-24(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %ecx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	%ecx, %edx
	movb	%dl, (%rax)
	.loc 2 2941 0
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-24(%rbp), %edx
	movb	%dl, (%rax)
.LBE126:
.LBE125:
.LBE136:
	.loc 2 2960 0
	jmp	.L854
.L852:
.LBB137:
.LBB134:
.LBB132:
.LBB127:
.LBB128:
	.loc 2 2943 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L853
.LBB129:
	.loc 2 2944 0
	movzwl	40(%rbp), %eax
	movw	%ax, -2(%rbp)
	.loc 2 2945 0
	movzwl	-2(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2946 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-2(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2947 0
	movzwl	-28(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2948 0
	movq	24(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-28(%rbp), %edx
	movb	%dl, (%rax)
.LBE129:
.LBE128:
.LBE127:
.LBE132:
.LBE134:
.LBE137:
	.loc 2 2960 0
	jmp	.L854
.L853:
.LBB138:
.LBB135:
.LBB133:
.LBB131:
.LBB130:
	.loc 2 2950 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L854
	.loc 2 2951 0
	movzwl	40(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2952 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	40(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2953 0
	movzwl	-20(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	2(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2954 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-20(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2955 0
	movzwl	-24(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	4(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2956 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	5(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-24(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 2957 0
	movzwl	-28(%rbp), %eax
	shrw	$8, %ax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	6(%rax), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	.loc 2 2958 0
	movq	24(%rbp), %rax
	salq	$3, %rax
	leaq	7(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzwl	-28(%rbp), %edx
	movb	%dl, (%rax)
.L854:
.LBE130:
.LBE131:
.LBE133:
.LBE135:
.LBE138:
	.loc 2 2960 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1491:
	.seh_endproc
	.def	_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode
_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode:
.LFB1492:
	.loc 2 2966 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB139:
	.loc 2 2967 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L856
.LBB140:
.LBB141:
	.loc 2 2968 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L857
	.loc 2 2969 0
	movq	48(%rbp), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2970 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L858
	.loc 2 2970 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L858
	.loc 2 2970 0 discriminator 2
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	jmp	.L866
.L858:
	.loc 2 2971 0 is_stmt 1
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE141:
.LBE140:
.LBE139:
	.loc 2 3048 0
	jmp	.L883
.L857:
.LBB183:
.LBB149:
.LBB147:
.LBB142:
.LBB143:
	.loc 2 2973 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L861
	.loc 2 2974 0
	movq	56(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2975 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L862
	.loc 2 2975 0 is_stmt 0 discriminator 1
	movq	56(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L862
	.loc 2 2975 0 discriminator 2
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	jmp	.L866
.L862:
	.loc 2 2976 0 is_stmt 1
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE143:
.LBE142:
.LBE147:
.LBE149:
.LBE183:
	.loc 2 3048 0
	jmp	.L883
.L861:
.LBB184:
.LBB150:
.LBB148:
.LBB146:
.LBB145:
.LBB144:
	.loc 2 2979 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
	.loc 2 2980 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	imulq	56(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 2 2981 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	48(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL26readBitsFromReversedStreamPyPKhy
	movl	%eax, -12(%rbp)
	.loc 2 2982 0
	movl	-12(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movl	$0, %edx
	divl	-8(%rbp)
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2983 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L864
	.loc 2 2983 0 is_stmt 0 discriminator 1
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -12(%rbp)
	jne	.L864
	.loc 2 2983 0 discriminator 2
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	jmp	.L866
.L864:
	.loc 2 2984 0 is_stmt 1
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE144:
.LBE145:
.LBE146:
.LBE148:
.LBE150:
.LBE184:
	.loc 2 3048 0
	jmp	.L883
.L856:
.LBB185:
.LBB151:
.LBB152:
	.loc 2 2987 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L867
	.loc 2 2988 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L868
	.loc 2 2989 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2990 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L869
	.loc 2 2990 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L869
	.loc 2 2990 0 discriminator 2
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	64(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jne	.L869
	.loc 2 2990 0 discriminator 3
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	64(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	jne	.L869
	.loc 2 2990 0 discriminator 4
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	jmp	.L866
.L869:
	.loc 2 2991 0 is_stmt 1
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE152:
.LBE151:
.LBE185:
	.loc 2 3048 0
	jmp	.L883
.L868:
.LBB186:
.LBB176:
.LBB169:
	.loc 2 2994 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2995 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2996 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 2997 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L872
	.loc 2 2997 0 is_stmt 0 discriminator 1
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L872
	.loc 2 2998 0 is_stmt 1
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jne	.L872
	.loc 2 2999 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	jne	.L872
	.loc 2 2999 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	jmp	.L866
.L872:
	.loc 2 3000 0 is_stmt 1
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE169:
.LBE176:
.LBE186:
	.loc 2 3048 0
	jmp	.L883
.L867:
.LBB187:
.LBB177:
.LBB170:
.LBB153:
.LBB154:
	.loc 2 3003 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L873
.LBB155:
.LBB156:
	.loc 2 3005 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L874
	.loc 2 3005 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.L875
.L874:
.LBB157:
	.loc 2 3007 0 is_stmt 1
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	imulq	56(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 2 3008 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL26readBitsFromReversedStreamPyPKhy
	movl	%eax, -4(%rbp)
.L875:
.LBE157:
.LBE156:
	.loc 2 3011 0
	movl	-4(%rbp), %edx
	movq	64(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L876
	.loc 2 3014 0
	movq	32(%rbp), %rax
	movb	$0, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3015 0
	movq	40(%rbp), %rax
	movb	$-1, (%rax)
.LBE155:
.LBE154:
.LBE153:
.LBE170:
.LBE177:
.LBE187:
	.loc 2 3048 0
	jmp	.L883
.L876:
.LBB188:
.LBB178:
.LBB171:
.LBB164:
.LBB159:
.LBB158:
	.loc 2 3018 0
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	sall	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3019 0
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	sall	$2, %edx
	addl	$1, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3020 0
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	sall	$2, %edx
	addl	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3021 0
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	sall	$2, %edx
	addl	$3, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
.LBE158:
.LBE159:
.LBE164:
.LBE171:
.LBE178:
.LBE188:
	.loc 2 3048 0
	jmp	.L883
.L873:
.LBB189:
.LBB179:
.LBB172:
.LBB165:
.LBB160:
	.loc 2 3024 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L878
	.loc 2 3025 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L879
	.loc 2 3026 0
	movq	56(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3027 0
	movq	56(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
.LBE160:
.LBE165:
.LBE172:
.LBE179:
.LBE189:
	.loc 2 3048 0
	jmp	.L883
.L879:
.LBB190:
.LBB180:
.LBB173:
.LBB166:
.LBB161:
	.loc 2 3030 0
	movq	56(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	movq	32(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	movq	24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3031 0
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
.LBE161:
.LBE166:
.LBE173:
.LBE180:
.LBE190:
	.loc 2 3048 0
	jmp	.L883
.L878:
.LBB191:
.LBB181:
.LBB174:
.LBB167:
.LBB162:
	.loc 2 3034 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L883
	.loc 2 3035 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L881
	.loc 2 3036 0
	movq	56(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3037 0
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3038 0
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3039 0
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
.LBE162:
.LBE167:
.LBE174:
.LBE181:
.LBE191:
	.loc 2 3048 0
	jmp	.L883
.L881:
.LBB192:
.LBB182:
.LBB175:
.LBB168:
.LBB163:
	.loc 2 3042 0
	movq	56(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3043 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3044 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	32(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3045 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	6(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
.LBE163:
.LBE168:
.LBE175:
.LBE182:
.LBE192:
	.loc 2 3048 0
	jmp	.L883
.L866:
.L883:
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1492:
	.seh_endproc
	.def	_ZL19getPixelColorsRGBA8PhyjPKhPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19getPixelColorsRGBA8PhyjPKhPK16LodePNGColorMode
_ZL19getPixelColorsRGBA8PhyjPKhPK16LodePNGColorMode:
.LFB1493:
	.loc 2 3057 0
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 3058 0
	cmpl	$0, 32(%rbp)
	je	.L885
	.loc 2 3058 0 is_stmt 0 discriminator 1
	movl	$4, %eax
	jmp	.L886
.L885:
	.loc 2 3058 0 discriminator 2
	movl	$3, %eax
.L886:
	.loc 2 3058 0 discriminator 4
	movl	%eax, -16(%rbp)
.LBB193:
	.loc 2 3060 0 is_stmt 1 discriminator 4
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L887
.LBB194:
.LBB195:
	.loc 2 3061 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L888
	.loc 2 3062 0
	movq	$0, -8(%rbp)
.L893:
	.loc 2 3062 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3063 0 is_stmt 1
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3064 0
	cmpl	$0, 32(%rbp)
	je	.L890
	.loc 2 3064 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L891
	.loc 2 3064 0 discriminator 2
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	48(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L891
	.loc 2 3064 0 discriminator 4
	movl	$0, %edx
	jmp	.L892
.L891:
	.loc 2 3064 0 discriminator 5
	movl	$-1, %edx
.L892:
	.loc 2 3064 0 discriminator 7
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
.L890:
	.loc 2 3062 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L893
.L888:
.LBB196:
.LBB197:
	.loc 2 3067 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L894
	.loc 2 3068 0
	movq	$0, -8(%rbp)
.L898:
	.loc 2 3068 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3069 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3070 0
	cmpl	$0, 32(%rbp)
	je	.L895
	.loc 2 3070 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L896
	.loc 2 3070 0 discriminator 2
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rcx
	movq	40(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	48(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L896
	.loc 2 3070 0 discriminator 4
	movl	$0, %edx
	jmp	.L897
.L896:
	.loc 2 3070 0 discriminator 5
	movl	$-1, %edx
.L897:
	.loc 2 3070 0 discriminator 7
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
.L895:
	.loc 2 3068 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L898
.L894:
.LBB198:
	.loc 2 3074 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	.loc 2 3075 0
	movq	$0, -32(%rbp)
.LBB199:
	.loc 2 3076 0
	movq	$0, -8(%rbp)
.L903:
	.loc 2 3076 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
.LBB200:
	.loc 2 3077 0 is_stmt 1
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL26readBitsFromReversedStreamPyPKhy
	movl	%eax, -24(%rbp)
	.loc 2 3078 0
	movl	-24(%rbp), %edx
	movl	%edx, %eax
	sall	$8, %eax
	subl	%edx, %eax
	movl	$0, %edx
	divl	-20(%rbp)
	movl	%eax, %ecx
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movl	%ecx, %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3079 0
	cmpl	$0, 32(%rbp)
	je	.L900
	.loc 2 3079 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L901
	.loc 2 3079 0 discriminator 2
	movq	48(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jne	.L901
	.loc 2 3079 0 discriminator 4
	movl	$0, %edx
	jmp	.L902
.L901:
	.loc 2 3079 0 discriminator 5
	movl	$-1, %edx
.L902:
	.loc 2 3079 0 discriminator 7
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
.L900:
.LBE200:
	.loc 2 3076 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L903
.L887:
.LBE199:
.LBE198:
.LBE197:
.LBE196:
.LBE195:
.LBE194:
.LBB201:
.LBB202:
	.loc 2 3083 0
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L905
	.loc 2 3084 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L906
	.loc 2 3085 0
	movq	$0, -8(%rbp)
.L910:
	.loc 2 3085 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3086 0 is_stmt 1
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3087 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	1(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3088 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3089 0
	cmpl	$0, 32(%rbp)
	je	.L907
	.loc 2 3089 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L908
	.loc 2 3089 0 discriminator 2
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	48(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L908
	.loc 2 3090 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	48(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jne	.L908
	.loc 2 3090 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	48(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	jne	.L908
	.loc 2 3089 0 is_stmt 1
	movl	$0, %edx
	jmp	.L909
.L908:
	.loc 2 3089 0 is_stmt 0 discriminator 4
	movl	$-1, %edx
.L909:
	.loc 2 3089 0 discriminator 6
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
.L907:
	.loc 2 3085 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L910
.L906:
	.loc 2 3094 0
	movq	$0, -8(%rbp)
.L914:
	.loc 2 3094 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3095 0 is_stmt 1
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3096 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3097 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3098 0
	cmpl	$0, 32(%rbp)
	je	.L911
	.loc 2 3098 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L912
	.loc 2 3099 0 is_stmt 1
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	48(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L912
	.loc 2 3100 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	48(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jne	.L912
	.loc 2 3101 0
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	48(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	jne	.L912
	.loc 2 3098 0
	movl	$0, %edx
	jmp	.L913
.L912:
	.loc 2 3098 0 is_stmt 0 discriminator 2
	movl	$-1, %edx
.L913:
	.loc 2 3098 0 discriminator 4
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
.L911:
	.loc 2 3094 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L914
.L905:
.LBB203:
.LBB204:
	.loc 2 3105 0
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L915
.LBB205:
	.loc 2 3107 0
	movq	$0, -40(%rbp)
	.loc 2 3108 0
	movq	$0, -8(%rbp)
.L921:
	.loc 2 3108 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3109 0 is_stmt 1
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L917
	.loc 2 3109 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -12(%rbp)
	jmp	.L918
.L917:
	.loc 2 3110 0 is_stmt 1
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %ecx
	movq	40(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL26readBitsFromReversedStreamPyPKhy
	movl	%eax, -12(%rbp)
.L918:
	.loc 2 3112 0
	movl	-12(%rbp), %edx
	movq	48(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L919
	.loc 2 3115 0
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movb	$0, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3116 0
	cmpl	$0, 32(%rbp)
	je	.L920
	.loc 2 3116 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$3, %rax
	movb	$-1, (%rax)
	jmp	.L920
.L919:
	.loc 2 3119 0 is_stmt 1
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	sall	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3120 0
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	sall	$2, %edx
	addl	$1, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3121 0
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	sall	$2, %edx
	addl	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3122 0
	cmpl	$0, 32(%rbp)
	je	.L920
	.loc 2 3122 0 is_stmt 0 discriminator 1
	movq	48(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	sall	$2, %edx
	addl	$3, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L920:
	.loc 2 3108 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L921
.L915:
.LBE205:
	.loc 2 3126 0
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L922
	.loc 2 3127 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L923
	.loc 2 3128 0
	movq	$0, -8(%rbp)
.L925:
	.loc 2 3128 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3129 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3130 0
	cmpl	$0, 32(%rbp)
	je	.L924
	.loc 2 3130 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L924:
	.loc 2 3128 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L925
.L923:
	.loc 2 3134 0
	movq	$0, -8(%rbp)
.L927:
	.loc 2 3134 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3135 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	16(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3136 0
	cmpl	$0, 32(%rbp)
	je	.L926
	.loc 2 3136 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L926:
	.loc 2 3134 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L927
.L922:
	.loc 2 3140 0
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L933
	.loc 2 3141 0
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L928
	.loc 2 3142 0
	movq	$0, -8(%rbp)
.L930:
	.loc 2 3142 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3143 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3144 0
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3145 0
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3146 0
	cmpl	$0, 32(%rbp)
	je	.L929
	.loc 2 3146 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L929:
	.loc 2 3142 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L930
.L928:
	.loc 2 3150 0
	movq	$0, -8(%rbp)
.L932:
	.loc 2 3150 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L933
	.loc 2 3151 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 3152 0
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	2(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$1, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3153 0
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	4(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$2, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3154 0
	cmpl	$0, 32(%rbp)
	je	.L931
	.loc 2 3154 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	6(%rax), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$3, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L931:
	.loc 2 3150 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	movl	-16(%rbp), %eax
	addq	%rax, 16(%rbp)
	jmp	.L932
.L933:
.LBE204:
.LBE203:
.LBE202:
.LBE201:
.LBE193:
	.loc 2 3158 0
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1493:
	.seh_endproc
	.def	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode
_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode:
.LFB1494:
	.loc 2 3163 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 3164 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L935
	.loc 2 3165 0
	movq	56(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	32(%rbp), %rax
	movw	%dx, (%rax)
	movq	32(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	movq	24(%rbp), %rax
	movzwl	(%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3166 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L936
	.loc 2 3166 0 is_stmt 0 discriminator 1
	movq	56(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	addq	%rax, %rax
	leaq	1(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L936
	.loc 2 3166 0 discriminator 2
	movq	40(%rbp), %rax
	movw	$0, (%rax)
	jmp	.L938
.L936:
	.loc 2 3167 0 is_stmt 1
	movq	40(%rbp), %rax
	movw	$-1, (%rax)
	.loc 2 3189 0
	jmp	.L943
.L935:
	.loc 2 3169 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L939
	.loc 2 3170 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3171 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3172 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	32(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3173 0
	movq	64(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L940
	.loc 2 3174 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	1(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	28(%rax), %eax
	cmpl	%eax, %edx
	jne	.L940
	.loc 2 3175 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	3(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	%eax, %edx
	jne	.L940
	.loc 2 3176 0
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %ecx
	movq	56(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	5(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	leal	(%rcx,%rax), %edx
	movq	64(%rbp), %rax
	movl	36(%rax), %eax
	cmpl	%eax, %edx
	jne	.L940
	.loc 2 3176 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movw	$0, (%rax)
	jmp	.L938
.L940:
	.loc 2 3177 0 is_stmt 1
	movq	40(%rbp), %rax
	movw	$-1, (%rax)
	.loc 2 3189 0
	jmp	.L943
.L939:
	.loc 2 3179 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L942
	.loc 2 3180 0
	movq	56(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	32(%rbp), %rax
	movw	%dx, (%rax)
	movq	32(%rbp), %rax
	movzwl	(%rax), %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	movq	24(%rbp), %rax
	movzwl	(%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3181 0
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3189 0
	jmp	.L943
.L942:
	.loc 2 3183 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L943
	.loc 2 3184 0
	movq	56(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	1(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3185 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	2(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	3(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3186 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	4(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	5(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	32(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3187 0
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	6(%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	56(%rbp), %rax
	salq	$3, %rax
	leaq	7(%rax), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 2 3189 0
	jmp	.L943
.L938:
.L943:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1494:
	.seh_endproc
	.globl	_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	.def	_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj:
.LFB1495:
	.loc 2 3193 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$288, %rsp
	.seh_stackalloc	288
	.cfi_def_cfa_offset 304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 176
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	%r8, 192(%rbp)
	movq	%r9, 200(%rbp)
	.loc 2 3196 0
	movl	208(%rbp), %edx
	movl	216(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, 112(%rbp)
	.loc 2 3197 0
	movl	$0, 148(%rbp)
.LBB206:
	.loc 2 3199 0
	movq	200(%rbp), %rdx
	movq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L945
.LBB207:
	.loc 2 3200 0
	movq	200(%rbp), %rcx
	movl	216(%rbp), %edx
	movl	208(%rbp), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, 88(%rbp)
	.loc 2 3201 0
	movq	$0, 152(%rbp)
.L947:
	.loc 2 3201 0 is_stmt 0 discriminator 3
	movq	152(%rbp), %rax
	cmpq	88(%rbp), %rax
	je	.L946
	.loc 2 3201 0 discriminator 2
	movq	184(%rbp), %rdx
	movq	152(%rbp), %rax
	addq	%rdx, %rax
	movq	176(%rbp), %rcx
	movq	152(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, 152(%rbp)
	jmp	.L947
.L946:
	.loc 2 3202 0 is_stmt 1
	movl	$0, %eax
	jmp	.L967
.L945:
.LBE207:
.LBE206:
.LBB208:
	.loc 2 3205 0
	movq	192(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L949
.LBB209:
	.loc 2 3206 0
	movq	192(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 136(%rbp)
	.loc 2 3207 0
	movq	192(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 128(%rbp)
	.loc 2 3208 0
	movq	192(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, 120(%rbp)
.LBB210:
	.loc 2 3212 0
	cmpq	$0, 136(%rbp)
	jne	.L950
.LBB211:
	.loc 2 3213 0
	movq	200(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 136(%rbp)
	.loc 2 3214 0
	movq	200(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, 128(%rbp)
.LBB212:
	.loc 2 3218 0
	movq	200(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L950
	.loc 2 3218 0 is_stmt 0 discriminator 1
	movq	200(%rbp), %rax
	movl	4(%rax), %edx
	movq	192(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L950
.LBB213:
	.loc 2 3219 0 is_stmt 1
	movq	200(%rbp), %rcx
	movl	216(%rbp), %edx
	movl	208(%rbp), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, 104(%rbp)
	.loc 2 3220 0
	movq	$0, 152(%rbp)
.L953:
	.loc 2 3220 0 is_stmt 0 discriminator 3
	movq	152(%rbp), %rax
	cmpq	104(%rbp), %rax
	je	.L952
	.loc 2 3220 0 discriminator 2
	movq	184(%rbp), %rdx
	movq	152(%rbp), %rax
	addq	%rdx, %rax
	movq	176(%rbp), %rcx
	movq	152(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, 152(%rbp)
	jmp	.L953
.L952:
	.loc 2 3221 0 is_stmt 1
	movl	$0, %eax
	jmp	.L967
.L950:
.LBE213:
.LBE212:
.LBE211:
.LBE210:
	.loc 2 3224 0
	movq	136(%rbp), %rax
	cmpq	120(%rbp), %rax
	jnb	.L954
	.loc 2 3224 0 is_stmt 0 discriminator 1
	movq	136(%rbp), %rax
	movq	%rax, 120(%rbp)
.L954:
	.loc 2 3225 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15color_tree_initP9ColorTree
.LBB214:
	.loc 2 3226 0
	movq	$0, 152(%rbp)
.L956:
	.loc 2 3226 0 is_stmt 0 discriminator 3
	movq	152(%rbp), %rax
	cmpq	120(%rbp), %rax
	je	.L949
.LBB215:
	.loc 2 3227 0 is_stmt 1 discriminator 2
	movq	152(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	128(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 96(%rbp)
	.loc 2 3228 0 discriminator 2
	movq	152(%rbp), %rax
	movl	%eax, %r10d
	movq	96(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	96(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r9d
	movq	96(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movq	96(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movl	%r10d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL14color_tree_addP9ColorTreehhhhj
.LBE215:
	.loc 2 3226 0 discriminator 2
	addq	$1, 152(%rbp)
	jmp	.L956
.L949:
.LBE214:
.LBE209:
.LBE208:
.LBB216:
	.loc 2 3232 0
	movq	200(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L957
	.loc 2 3232 0 is_stmt 0 discriminator 1
	movq	192(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L957
.LBB217:
.LBB218:
	.loc 2 3233 0 is_stmt 1
	movq	$0, 152(%rbp)
.L959:
	.loc 2 3233 0 is_stmt 0 discriminator 3
	movq	152(%rbp), %rax
	cmpq	112(%rbp), %rax
	je	.L968
.LBB219:
	.loc 2 3234 0 is_stmt 1 discriminator 2
	movw	$0, -50(%rbp)
	movw	$0, -52(%rbp)
	movw	$0, -54(%rbp)
	movw	$0, -56(%rbp)
	.loc 2 3235 0 discriminator 2
	leaq	-56(%rbp), %r9
	leaq	-54(%rbp), %r8
	leaq	-52(%rbp), %rdx
	leaq	-50(%rbp), %rax
	movq	200(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	152(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3236 0 discriminator 2
	movzwl	-56(%rbp), %eax
	movzwl	%ax, %r8d
	movzwl	-54(%rbp), %eax
	movzwl	%ax, %ecx
	movzwl	-52(%rbp), %eax
	movzwl	%ax, %edx
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %r9d
	movq	192(%rbp), %r10
	movq	152(%rbp), %rax
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rdx
	movq	176(%rbp), %rcx
	call	_ZL13rgba16ToPixelPhyPK16LodePNGColorModetttt
.LBE219:
	.loc 2 3233 0 discriminator 2
	addq	$1, 152(%rbp)
	jmp	.L959
.L957:
.LBE218:
.LBE217:
.LBB220:
.LBB221:
	.loc 2 3239 0
	movq	192(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L961
	.loc 2 3239 0 is_stmt 0 discriminator 1
	movq	192(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L961
	.loc 2 3240 0 is_stmt 1
	movq	184(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	200(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	176(%rbp), %rcx
	call	_ZL19getPixelColorsRGBA8PhyjPKhPK16LodePNGColorMode
	jmp	.L960
.L961:
.LBB222:
.LBB223:
	.loc 2 3242 0
	movq	192(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$8, %eax
	jne	.L962
	.loc 2 3242 0 is_stmt 0 discriminator 1
	movq	192(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L962
	.loc 2 3243 0 is_stmt 1
	movq	184(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	200(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	176(%rbp), %rcx
	call	_ZL19getPixelColorsRGBA8PhyjPKhPK16LodePNGColorMode
	jmp	.L960
.L962:
.LBB224:
	.loc 2 3246 0
	movb	$0, -57(%rbp)
	movb	$0, -58(%rbp)
	movb	$0, -59(%rbp)
	movb	$0, -60(%rbp)
	.loc 2 3247 0
	movq	$0, 152(%rbp)
.L965:
	.loc 2 3247 0 is_stmt 0 discriminator 1
	movq	152(%rbp), %rax
	cmpq	112(%rbp), %rax
	je	.L960
	.loc 2 3248 0 is_stmt 1
	leaq	-60(%rbp), %r9
	leaq	-59(%rbp), %r8
	leaq	-58(%rbp), %rdx
	leaq	-57(%rbp), %rax
	movq	200(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	152(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3249 0
	movzbl	-60(%rbp), %eax
	movzbl	%al, %r9d
	movzbl	-59(%rbp), %eax
	movzbl	%al, %r8d
	movzbl	-58(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-57(%rbp), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %r11
	movq	192(%rbp), %r10
	movq	152(%rbp), %rax
	movl	%r9d, 56(%rsp)
	movl	%r8d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movq	%r11, %r9
	movq	%r10, %r8
	movq	%rax, %rdx
	movq	176(%rbp), %rcx
	call	_ZL12rgba8ToPixelPhyPK16LodePNGColorModeP9ColorTreehhhh
	movl	%eax, 148(%rbp)
	.loc 2 3250 0
	cmpl	$0, 148(%rbp)
	jne	.L969
	.loc 2 3247 0 discriminator 2
	addq	$1, 152(%rbp)
	jmp	.L965
.L968:
.LBE224:
.LBE223:
.LBE222:
.LBE221:
.LBE220:
	.loc 2 3237 0
	nop
	jmp	.L960
.L969:
.LBB229:
.LBB228:
.LBB227:
.LBB226:
.LBB225:
	.loc 2 3250 0
	nop
.L960:
.LBE225:
.LBE226:
.LBE227:
.LBE228:
.LBE229:
.LBE216:
	.loc 2 3254 0
	movq	192(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L966
	.loc 2 3255 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18color_tree_cleanupP9ColorTree
.L966:
	.loc 2 3258 0
	movl	148(%rbp), %eax
.L967:
	.loc 2 3259 0 discriminator 2
	addq	$288, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -280
	ret
	.cfi_endproc
.LFE1495:
	.seh_endproc
	.globl	_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_
	.def	_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_
_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_:
.LFB1496:
	.loc 2 3271 0
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
	movl	%r9d, 40(%rbp)
	.loc 2 3272 0
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -12(%rbp)
	.loc 2 3273 0
	movq	72(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	leal	-1(%rax), %ecx
	movl	$65535, %eax
	movl	$0, %edx
	divl	%ecx
	movl	%eax, -20(%rbp)
	.loc 2 3274 0
	movq	64(%rbp), %rax
	movl	4(%rax), %eax
	movl	$16, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -24(%rbp)
	.loc 2 3276 0
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L971
	.loc 2 3276 0 is_stmt 0 discriminator 1
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L972
.L971:
	.loc 2 3277 0 is_stmt 1
	movl	40(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L973
.L972:
	.loc 2 3279 0
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	je	.L974
	.loc 2 3279 0 is_stmt 0 discriminator 1
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L975
.L974:
	.loc 2 3280 0 is_stmt 1
	movl	40(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc 2 3281 0
	movl	48(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	.loc 2 3282 0
	movl	56(%rbp), %eax
	imull	-20(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.L973
.L975:
	.loc 2 3284 0
	movq	72(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L976
	.loc 2 3285 0
	movl	40(%rbp), %edx
	movq	72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L977
	.loc 2 3285 0 is_stmt 0 discriminator 1
	movl	$82, %eax
	jmp	.L978
.L977:
	.loc 2 3286 0 is_stmt 1
	movq	72(%rbp), %rax
	movq	8(%rax), %rax
	movl	40(%rbp), %edx
	sall	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, -4(%rbp)
	.loc 2 3287 0
	movq	72(%rbp), %rax
	movq	8(%rax), %rax
	movl	40(%rbp), %edx
	sall	$2, %edx
	addl	$1, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, -8(%rbp)
	.loc 2 3288 0
	movq	72(%rbp), %rax
	movq	8(%rax), %rax
	movl	40(%rbp), %edx
	sall	$2, %edx
	addl	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, -12(%rbp)
	jmp	.L973
.L976:
	.loc 2 3291 0
	movl	$31, %eax
	jmp	.L978
.L973:
.LBB230:
	.loc 2 3295 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L979
	.loc 2 3295 0 is_stmt 0 discriminator 1
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jne	.L980
.L979:
	.loc 2 3296 0 is_stmt 1
	movl	-24(%rbp), %eax
	movl	-4(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L981
.L980:
.LBB231:
.LBB232:
	.loc 2 3298 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	je	.L982
	.loc 2 3298 0 is_stmt 0 discriminator 1
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$6, %eax
	jne	.L983
.L982:
	.loc 2 3299 0 is_stmt 1
	movl	-24(%rbp), %eax
	movl	-4(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 3300 0
	movl	-24(%rbp), %eax
	movl	-8(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 3301 0
	movl	-24(%rbp), %eax
	movl	-12(%rbp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L981
.L983:
.LBB233:
.LBB234:
	.loc 2 3303 0
	movq	64(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L984
.LBB235:
	.loc 2 3306 0
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movl	-4(%rbp), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L985
	.loc 2 3306 0 is_stmt 0 discriminator 2
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movl	-8(%rbp), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edx
	jne	.L985
	.loc 2 3306 0 discriminator 4
	movl	-12(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movl	-12(%rbp), %eax
	movzbl	%al, %eax
	cmpl	%eax, %edx
	je	.L986
.L985:
	.loc 2 3306 0 discriminator 5
	movl	$82, %eax
	jmp	.L978
.L986:
.LBB236:
	.loc 2 3307 0 is_stmt 1
	movl	$0, -16(%rbp)
.L989:
	.loc 2 3307 0 is_stmt 0 discriminator 1
	movl	-16(%rbp), %edx
	movq	64(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L987
.LBB237:
	.loc 2 3308 0 is_stmt 1
	movl	-16(%rbp), %eax
	sall	$2, %eax
	movl	%eax, -28(%rbp)
	.loc 2 3309 0
	movl	-4(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %ecx
	movq	64(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-28(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, %ecx
	jne	.L988
	.loc 2 3309 0 is_stmt 0 discriminator 1
	movl	-8(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %ecx
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	addl	$1, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, %ecx
	jne	.L988
	.loc 2 3310 0 is_stmt 1 discriminator 2
	movl	-12(%rbp), %eax
	shrl	$8, %eax
	movl	%eax, %ecx
	movq	64(%rbp), %rax
	movq	8(%rax), %rax
	movl	-28(%rbp), %edx
	addl	$2, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	.loc 2 3309 0 discriminator 2
	cmpl	%eax, %ecx
	jne	.L988
	.loc 2 3311 0
	movq	16(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 3312 0
	movl	$0, %eax
	jmp	.L978
.L988:
.LBE237:
	.loc 2 3307 0 discriminator 2
	addl	$1, -16(%rbp)
	jmp	.L989
.L987:
.LBE236:
	.loc 2 3315 0
	movl	$82, %eax
	jmp	.L978
.L984:
.LBE235:
	.loc 2 3318 0
	movl	$31, %eax
	jmp	.L978
.L981:
.LBE234:
.LBE233:
.LBE232:
.LBE231:
.LBE230:
	.loc 2 3321 0
	movl	$0, %eax
.L978:
	.loc 2 3322 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1496:
	.seh_endproc
	.globl	_Z26lodepng_color_profile_initP19LodePNGColorProfile
	.def	_Z26lodepng_color_profile_initP19LodePNGColorProfile;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z26lodepng_color_profile_initP19LodePNGColorProfile
_Z26lodepng_color_profile_initP19LodePNGColorProfile:
.LFB1497:
	.loc 2 3326 0
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
	.loc 2 3327 0
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 3328 0
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3329 0
	movq	16(%rbp), %rax
	movw	$0, 12(%rax)
	movq	16(%rbp), %rax
	movzwl	12(%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, 10(%rax)
	movq	16(%rbp), %rax
	movzwl	10(%rax), %edx
	movq	16(%rbp), %rax
	movw	%dx, 8(%rax)
	.loc 2 3330 0
	movq	16(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 2 3331 0
	movq	16(%rbp), %rax
	movl	$0, 20(%rax)
	.loc 2 3332 0
	movq	16(%rbp), %rax
	movl	$1, 1048(%rax)
	.loc 2 3333 0
	movq	16(%rbp), %rax
	movq	$0, 1056(%rax)
	.loc 2 3334 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1497:
	.seh_endproc
	.def	_ZL20getValueRequiredBitsh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20getValueRequiredBitsh
_ZL20getValueRequiredBitsh:
.LFB1498:
	.loc 2 3349 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, %eax
	movb	%al, 16(%rbp)
	.loc 2 3350 0
	cmpb	$0, 16(%rbp)
	je	.L992
	.loc 2 3350 0 is_stmt 0 discriminator 2
	cmpb	$-1, 16(%rbp)
	jne	.L993
.L992:
	.loc 2 3350 0 discriminator 3
	movl	$1, %eax
	jmp	.L994
.L993:
	.loc 2 3352 0 is_stmt 1
	movzbl	16(%rbp), %ecx
	movzbl	%cl, %edx
	movl	%edx, %eax
	sall	$4, %eax
	subl	%edx, %eax
	sall	$4, %eax
	addl	%edx, %eax
	shrw	$8, %ax
	shrb	$4, %al
	movl	%eax, %edx
	sall	$4, %edx
	addl	%eax, %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	testb	%al, %al
	jne	.L995
	.loc 2 3352 0 is_stmt 0 discriminator 1
	movzbl	16(%rbp), %ecx
	movzbl	%cl, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$6, %eax
	addl	%edx, %eax
	shrw	$8, %ax
	shrb	$6, %al
	movl	$85, %edx
	imull	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testb	%al, %al
	jne	.L996
	.loc 2 3352 0 discriminator 2
	movl	$2, %eax
	jmp	.L994
.L996:
	.loc 2 3352 0 discriminator 3
	movl	$4, %eax
	jmp	.L994
.L995:
	.loc 2 3353 0 is_stmt 1
	movl	$8, %eax
.L994:
	.loc 2 3354 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1498:
	.seh_endproc
	.globl	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	.def	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode:
.LFB1499:
	.loc 2 3360 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$320, %rsp
	.seh_stackalloc	320
	.cfi_def_cfa_offset 336
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 208
	.seh_endprologue
	movq	%rcx, 208(%rbp)
	movq	%rdx, 216(%rbp)
	movl	%r8d, 224(%rbp)
	movl	%r9d, 232(%rbp)
	.loc 2 3361 0
	movl	$0, 156(%rbp)
	.loc 2 3364 0
	movl	224(%rbp), %edx
	movl	232(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, 144(%rbp)
	.loc 2 3367 0
	movq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_Z25lodepng_is_greyscale_typePK16LodePNGColorMode
	testl	%eax, %eax
	je	.L999
	.loc 2 3367 0 is_stmt 0 discriminator 1
	movl	$1, %eax
	jmp	.L1000
.L999:
	.loc 2 3367 0 discriminator 2
	movl	$0, %eax
.L1000:
	.loc 2 3367 0 discriminator 4
	movl	%eax, 180(%rbp)
	.loc 2 3368 0 is_stmt 1 discriminator 4
	movq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_Z22lodepng_can_have_alphaPK16LodePNGColorMode
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %eax
	movl	%eax, 176(%rbp)
	.loc 2 3369 0 discriminator 4
	movl	$0, 172(%rbp)
	.loc 2 3370 0 discriminator 4
	movq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, 140(%rbp)
	.loc 2 3371 0 discriminator 4
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$1, %eax
	jne	.L1001
	.loc 2 3371 0 is_stmt 0 discriminator 1
	cmpl	$1, 140(%rbp)
	jne	.L1001
	.loc 2 3371 0 discriminator 3
	movl	$1, %eax
	jmp	.L1002
.L1001:
	.loc 2 3371 0 discriminator 4
	movl	$0, %eax
.L1002:
	.loc 2 3371 0 discriminator 6
	movl	%eax, 168(%rbp)
	.loc 2 3372 0 is_stmt 1 discriminator 6
	movl	$0, 164(%rbp)
	.loc 2 3373 0 discriminator 6
	movl	$257, 160(%rbp)
	.loc 2 3374 0 discriminator 6
	cmpl	$8, 140(%rbp)
	ja	.L1003
	.loc 2 3374 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	20(%rax), %edx
	movl	140(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %ecx
	sall	%cl, %r8d
	movl	%r8d, %eax
	addl	%edx, %eax
	movl	$257, %edx
	cmpl	$257, %eax
	cmova	%edx, %eax
	movl	%eax, 160(%rbp)
.L1003:
	.loc 2 3376 0 is_stmt 1
	movq	208(%rbp), %rax
	movq	1056(%rax), %rdx
	movq	144(%rbp), %rax
	addq	%rax, %rdx
	movq	208(%rbp), %rax
	movq	%rdx, 1056(%rax)
	.loc 2 3378 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15color_tree_initP9ColorTree
	.loc 2 3382 0
	movq	208(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	je	.L1004
	.loc 2 3382 0 is_stmt 0 discriminator 1
	movl	$1, 176(%rbp)
.L1004:
	.loc 2 3383 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1005
	.loc 2 3383 0 is_stmt 0 discriminator 1
	movl	$1, 180(%rbp)
.L1005:
	.loc 2 3384 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$16, %eax
	jne	.L1006
	.loc 2 3384 0 is_stmt 0 discriminator 1
	movl	$1, 172(%rbp)
.L1006:
	.loc 2 3385 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	%eax, 140(%rbp)
	ja	.L1007
	.loc 2 3385 0 is_stmt 0 discriminator 1
	movl	$1, 168(%rbp)
.L1007:
	.loc 2 3386 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, 160(%rbp)
	ja	.L1008
	.loc 2 3386 0 is_stmt 0 discriminator 1
	movl	$1, 172(%rbp)
.L1008:
.LBB238:
	.loc 2 3388 0 is_stmt 1
	cmpl	$0, 172(%rbp)
	jne	.L1009
.LBB239:
.LBB240:
	.loc 2 3389 0
	movq	$0, 184(%rbp)
.L1011:
	.loc 2 3389 0 is_stmt 0 discriminator 3
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %eax
	cmpq	%rax, 184(%rbp)
	jnb	.L1009
.LBB241:
	.loc 2 3390 0 is_stmt 1 discriminator 2
	movq	184(%rbp), %rax
	salq	$2, %rax
	leaq	16(%rax), %rdx
	movq	208(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, 128(%rbp)
	.loc 2 3391 0 discriminator 2
	movq	184(%rbp), %rax
	movl	%eax, %r10d
	movq	128(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	128(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r9d
	movq	128(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movq	128(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movl	%r10d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL14color_tree_addP9ColorTreehhhhj
.LBE241:
	.loc 2 3389 0 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1011
.L1009:
.LBE240:
.LBE239:
.LBE238:
.LBB242:
	.loc 2 3396 0
	movq	240(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$16, %eax
	jne	.L1012
	.loc 2 3396 0 is_stmt 0 discriminator 1
	cmpl	$0, 164(%rbp)
	jne	.L1012
.LBB243:
	.loc 2 3398 0 is_stmt 1
	movq	$0, 184(%rbp)
.L1016:
	.loc 2 3398 0 is_stmt 0 discriminator 1
	movq	184(%rbp), %rax
	cmpq	144(%rbp), %rax
	je	.L1012
	.loc 2 3399 0 is_stmt 1
	leaq	-40(%rbp), %r9
	leaq	-38(%rbp), %r8
	leaq	-36(%rbp), %rdx
	leaq	-34(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	216(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3400 0
	movzwl	-34(%rbp), %eax
	movzwl	%ax, %eax
	movzbl	%al, %edx
	movzwl	-34(%rbp), %eax
	shrw	$8, %ax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1014
	.loc 2 3400 0 is_stmt 0 discriminator 1
	movzwl	-36(%rbp), %eax
	movzwl	%ax, %eax
	movzbl	%al, %edx
	movzwl	-36(%rbp), %eax
	shrw	$8, %ax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1014
	.loc 2 3401 0 is_stmt 1 discriminator 2
	movzwl	-38(%rbp), %eax
	movzwl	%ax, %eax
	movzbl	%al, %edx
	movzwl	-38(%rbp), %eax
	shrw	$8, %ax
	movzwl	%ax, %eax
	.loc 2 3400 0 discriminator 2
	cmpl	%eax, %edx
	jne	.L1014
	.loc 2 3401 0
	movzwl	-40(%rbp), %eax
	movzwl	%ax, %eax
	movzbl	%al, %edx
	movzwl	-40(%rbp), %eax
	shrw	$8, %ax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	je	.L1015
.L1014:
	.loc 2 3402 0
	movq	208(%rbp), %rax
	movl	$16, 1048(%rax)
	.loc 2 3403 0
	movl	$1, 164(%rbp)
	.loc 2 3404 0
	movl	$1, 168(%rbp)
	.loc 2 3405 0
	movl	$1, 172(%rbp)
	.loc 2 3406 0
	jmp	.L1012
.L1015:
	.loc 2 3398 0 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1016
.L1012:
.LBE243:
.LBE242:
.LBB244:
	.loc 2 3411 0
	cmpl	$0, 164(%rbp)
	je	.L1017
.LBB245:
	.loc 2 3412 0
	movw	$0, -42(%rbp)
	movw	$0, -44(%rbp)
	movw	$0, -46(%rbp)
	movw	$0, -48(%rbp)
.LBB246:
	.loc 2 3414 0
	movq	$0, 184(%rbp)
.L1029:
	.loc 2 3414 0 is_stmt 0 discriminator 1
	movq	184(%rbp), %rax
	cmpq	144(%rbp), %rax
	je	.L1018
.LBB247:
	.loc 2 3415 0 is_stmt 1
	leaq	-48(%rbp), %r9
	leaq	-46(%rbp), %r8
	leaq	-44(%rbp), %rdx
	leaq	-42(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	216(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3417 0
	cmpl	$0, 180(%rbp)
	jne	.L1019
	.loc 2 3417 0 is_stmt 0 discriminator 1
	movzwl	-42(%rbp), %edx
	movzwl	-44(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1020
	.loc 2 3417 0 discriminator 2
	movzwl	-42(%rbp), %edx
	movzwl	-46(%rbp), %eax
	cmpw	%ax, %dx
	je	.L1019
.L1020:
	.loc 2 3418 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, (%rax)
	.loc 2 3419 0
	movl	$1, 180(%rbp)
.L1019:
.LBB248:
	.loc 2 3422 0
	cmpl	$0, 176(%rbp)
	jne	.L1021
.LBB249:
	.loc 2 3423 0
	movq	208(%rbp), %rax
	movzwl	8(%rax), %edx
	movzwl	-42(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1022
	.loc 2 3423 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movzwl	10(%rax), %edx
	movzwl	-44(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1022
	.loc 2 3423 0 discriminator 3
	movq	208(%rbp), %rax
	movzwl	12(%rax), %edx
	movzwl	-46(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1022
	.loc 2 3423 0 discriminator 5
	movl	$1, %eax
	jmp	.L1023
.L1022:
	.loc 2 3423 0 discriminator 6
	movl	$0, %eax
.L1023:
	.loc 2 3423 0 discriminator 8
	movzbl	%al, %eax
	movl	%eax, 104(%rbp)
	.loc 2 3424 0 is_stmt 1 discriminator 8
	movzwl	-48(%rbp), %eax
	cmpw	$-1, %ax
	je	.L1024
	.loc 2 3424 0 is_stmt 0 discriminator 1
	movzwl	-48(%rbp), %eax
	testw	%ax, %ax
	jne	.L1025
	.loc 2 3424 0 discriminator 2
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1024
	.loc 2 3424 0 discriminator 3
	cmpl	$0, 104(%rbp)
	jne	.L1024
.L1025:
	.loc 2 3425 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3426 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3427 0
	movl	$1, 176(%rbp)
	jmp	.L1021
.L1024:
	.loc 2 3429 0
	movzwl	-48(%rbp), %eax
	testw	%ax, %ax
	jne	.L1027
	.loc 2 3429 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L1027
	.loc 2 3429 0 discriminator 2
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L1027
	.loc 2 3430 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 4(%rax)
	.loc 2 3431 0
	movzwl	-42(%rbp), %edx
	movq	208(%rbp), %rax
	movw	%dx, 8(%rax)
	.loc 2 3432 0
	movzwl	-44(%rbp), %edx
	movq	208(%rbp), %rax
	movw	%dx, 10(%rax)
	.loc 2 3433 0
	movzwl	-46(%rbp), %edx
	movq	208(%rbp), %rax
	movw	%dx, 12(%rax)
	jmp	.L1021
.L1027:
	.loc 2 3435 0
	movzwl	-48(%rbp), %eax
	cmpw	$-1, %ax
	jne	.L1021
	.loc 2 3435 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1021
	.loc 2 3435 0 discriminator 2
	cmpl	$0, 104(%rbp)
	je	.L1021
	.loc 2 3437 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3438 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3439 0
	movl	$1, 176(%rbp)
.L1021:
.LBE249:
.LBE248:
	.loc 2 3442 0
	cmpl	$0, 176(%rbp)
	je	.L1028
	.loc 2 3442 0 is_stmt 0 discriminator 1
	cmpl	$0, 172(%rbp)
	je	.L1028
	.loc 2 3442 0 discriminator 2
	cmpl	$0, 180(%rbp)
	je	.L1028
	.loc 2 3442 0 discriminator 3
	cmpl	$0, 168(%rbp)
	jne	.L1056
.L1028:
.LBE247:
	.loc 2 3414 0 is_stmt 1 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1029
.L1056:
.LBB250:
	.loc 2 3442 0
	nop
.L1018:
.LBE250:
.LBE246:
	.loc 2 3445 0
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1033
	.loc 2 3445 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L1033
	.loc 2 3446 0 is_stmt 1
	movq	$0, 184(%rbp)
.L1032:
	.loc 2 3446 0 is_stmt 0 discriminator 1
	movq	184(%rbp), %rax
	cmpq	144(%rbp), %rax
	je	.L1033
	.loc 2 3447 0 is_stmt 1
	leaq	-48(%rbp), %r9
	leaq	-46(%rbp), %r8
	leaq	-44(%rbp), %rdx
	leaq	-42(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	216(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19getPixelColorRGBA16PtS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3448 0
	movzwl	-48(%rbp), %eax
	testw	%ax, %ax
	je	.L1031
	.loc 2 3448 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movzwl	8(%rax), %edx
	movzwl	-42(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1031
	.loc 2 3448 0 discriminator 2
	movq	208(%rbp), %rax
	movzwl	10(%rax), %edx
	movzwl	-44(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1031
	.loc 2 3448 0 discriminator 3
	movq	208(%rbp), %rax
	movzwl	12(%rax), %edx
	movzwl	-46(%rbp), %eax
	cmpw	%ax, %dx
	jne	.L1031
	.loc 2 3450 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3451 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3452 0
	movl	$1, 176(%rbp)
.L1031:
	.loc 2 3446 0 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1032
.L1017:
.LBE245:
.LBB251:
	.loc 2 3458 0
	movb	$0, -49(%rbp)
	movb	$0, -50(%rbp)
	movb	$0, -51(%rbp)
	movb	$0, -52(%rbp)
.LBB252:
	.loc 2 3459 0
	movq	$0, 184(%rbp)
.L1051:
	.loc 2 3459 0 is_stmt 0 discriminator 1
	movq	184(%rbp), %rax
	cmpq	144(%rbp), %rax
	je	.L1034
.LBB253:
	.loc 2 3460 0 is_stmt 1
	leaq	-52(%rbp), %r9
	leaq	-51(%rbp), %r8
	leaq	-50(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	216(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode
.LBB254:
	.loc 2 3462 0
	cmpl	$0, 168(%rbp)
	jne	.L1035
	.loc 2 3462 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$7, %eax
	ja	.L1035
.LBB255:
	.loc 2 3464 0 is_stmt 1
	movzbl	-49(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %ecx
	call	_ZL20getValueRequiredBitsh
	movl	%eax, 124(%rbp)
	.loc 2 3465 0
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	%eax, 124(%rbp)
	jbe	.L1035
	.loc 2 3465 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	124(%rbp), %edx
	movl	%edx, 1048(%rax)
.L1035:
.LBE255:
.LBE254:
	.loc 2 3467 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	%eax, 140(%rbp)
	setbe	%al
	movzbl	%al, %eax
	movl	%eax, 168(%rbp)
	.loc 2 3469 0
	cmpl	$0, 180(%rbp)
	jne	.L1037
	.loc 2 3469 0 is_stmt 0 discriminator 1
	movzbl	-49(%rbp), %edx
	movzbl	-50(%rbp), %eax
	cmpb	%al, %dl
	jne	.L1038
	.loc 2 3469 0 discriminator 2
	movzbl	-49(%rbp), %edx
	movzbl	-51(%rbp), %eax
	cmpb	%al, %dl
	je	.L1037
.L1038:
	.loc 2 3470 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, (%rax)
	.loc 2 3471 0
	movl	$1, 180(%rbp)
	.loc 2 3472 0
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$7, %eax
	ja	.L1037
	.loc 2 3472 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	$8, 1048(%rax)
.L1037:
.LBB256:
	.loc 2 3475 0 is_stmt 1
	cmpl	$0, 176(%rbp)
	jne	.L1039
.LBB257:
	.loc 2 3476 0
	movzbl	-49(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	8(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1040
	.loc 2 3476 0 is_stmt 0 discriminator 1
	movzbl	-50(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	10(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1040
	.loc 2 3476 0 discriminator 3
	movzbl	-51(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	12(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1040
	.loc 2 3476 0 discriminator 5
	movl	$1, %eax
	jmp	.L1041
.L1040:
	.loc 2 3476 0 discriminator 6
	movl	$0, %eax
.L1041:
	.loc 2 3476 0 discriminator 8
	movzbl	%al, %eax
	movl	%eax, 120(%rbp)
	.loc 2 3477 0 is_stmt 1 discriminator 8
	movzbl	-52(%rbp), %eax
	cmpb	$-1, %al
	je	.L1042
	.loc 2 3477 0 is_stmt 0 discriminator 1
	movzbl	-52(%rbp), %eax
	testb	%al, %al
	jne	.L1043
	.loc 2 3477 0 discriminator 2
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1042
	.loc 2 3477 0 discriminator 3
	cmpl	$0, 120(%rbp)
	jne	.L1042
.L1043:
	.loc 2 3478 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3479 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3480 0
	movl	$1, 176(%rbp)
	.loc 2 3481 0
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$7, %eax
	ja	.L1039
	.loc 2 3481 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	$8, 1048(%rax)
	jmp	.L1039
.L1042:
	.loc 2 3483 0 is_stmt 1
	movzbl	-52(%rbp), %eax
	testb	%al, %al
	jne	.L1046
	.loc 2 3483 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L1046
	.loc 2 3483 0 discriminator 2
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	jne	.L1046
	.loc 2 3484 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 4(%rax)
	.loc 2 3485 0
	movzbl	-49(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movw	%dx, 8(%rax)
	.loc 2 3486 0
	movzbl	-50(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movw	%dx, 10(%rax)
	.loc 2 3487 0
	movzbl	-51(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movw	%dx, 12(%rax)
	jmp	.L1039
.L1046:
	.loc 2 3489 0
	movzbl	-52(%rbp), %eax
	cmpb	$-1, %al
	jne	.L1039
	.loc 2 3489 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1039
	.loc 2 3489 0 discriminator 2
	cmpl	$0, 120(%rbp)
	je	.L1039
	.loc 2 3491 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3492 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3493 0
	movl	$1, 176(%rbp)
	.loc 2 3494 0
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$7, %eax
	ja	.L1039
	.loc 2 3494 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	$8, 1048(%rax)
.L1039:
.LBE257:
.LBE256:
.LBB258:
	.loc 2 3498 0 is_stmt 1
	cmpl	$0, 172(%rbp)
	jne	.L1047
.LBB259:
.LBB260:
	.loc 2 3499 0
	movzbl	-52(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-51(%rbp), %eax
	movzbl	%al, %r9d
	movzbl	-50(%rbp), %eax
	movzbl	%al, %r8d
	movzbl	-49(%rbp), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL14color_tree_hasP9ColorTreehhhh
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1047
.LBB261:
	.loc 2 3500 0
	movq	208(%rbp), %rax
	movl	20(%rax), %r8d
	movzbl	-52(%rbp), %eax
	movzbl	%al, %ecx
	movzbl	-51(%rbp), %eax
	movzbl	%al, %r9d
	movzbl	-50(%rbp), %eax
	movzbl	%al, %r10d
	movzbl	-49(%rbp), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movl	%r10d, %r8d
	movq	%rax, %rcx
	call	_ZL14color_tree_addP9ColorTreehhhhj
.LBB262:
	.loc 2 3501 0
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	$255, %eax
	ja	.L1049
.LBB263:
	.loc 2 3502 0
	movq	208(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 112(%rbp)
	.loc 2 3503 0
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, 108(%rbp)
	.loc 2 3504 0
	movl	108(%rbp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movq	112(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-49(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 3505 0
	movl	108(%rbp), %eax
	sall	$2, %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	112(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-50(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 3506 0
	movl	108(%rbp), %eax
	sall	$2, %eax
	addl	$2, %eax
	movl	%eax, %edx
	movq	112(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-51(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 3507 0
	movl	108(%rbp), %eax
	sall	$2, %eax
	addl	$3, %eax
	movl	%eax, %edx
	movq	112(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-52(%rbp), %eax
	movb	%al, (%rdx)
.L1049:
.LBE263:
.LBE262:
	.loc 2 3509 0
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	leal	1(%rax), %edx
	movq	208(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 2 3510 0
	movq	208(%rbp), %rax
	movl	20(%rax), %eax
	cmpl	%eax, 160(%rbp)
	setbe	%al
	movzbl	%al, %eax
	movl	%eax, 172(%rbp)
.L1047:
.LBE261:
.LBE260:
.LBE259:
.LBE258:
	.loc 2 3514 0
	cmpl	$0, 176(%rbp)
	je	.L1050
	.loc 2 3514 0 is_stmt 0 discriminator 1
	cmpl	$0, 172(%rbp)
	je	.L1050
	.loc 2 3514 0 discriminator 2
	cmpl	$0, 180(%rbp)
	je	.L1050
	.loc 2 3514 0 discriminator 3
	cmpl	$0, 168(%rbp)
	jne	.L1057
.L1050:
.LBE253:
	.loc 2 3459 0 is_stmt 1 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1051
.L1057:
.LBB264:
	.loc 2 3514 0
	nop
.L1034:
.LBE264:
.LBE252:
	.loc 2 3517 0
	movq	208(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1052
	.loc 2 3517 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	jne	.L1052
	.loc 2 3518 0 is_stmt 1
	movq	$0, 184(%rbp)
.L1054:
	.loc 2 3518 0 is_stmt 0 discriminator 1
	movq	184(%rbp), %rax
	cmpq	144(%rbp), %rax
	je	.L1052
	.loc 2 3519 0 is_stmt 1
	leaq	-52(%rbp), %r9
	leaq	-51(%rbp), %r8
	leaq	-50(%rbp), %rdx
	leaq	-49(%rbp), %rax
	movq	240(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	184(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	216(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL18getPixelColorRGBA8PhS_S_S_PKhyPK16LodePNGColorMode
	.loc 2 3520 0
	movzbl	-52(%rbp), %eax
	testb	%al, %al
	je	.L1053
	.loc 2 3520 0 is_stmt 0 discriminator 1
	movzbl	-49(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	8(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1053
	.loc 2 3520 0 discriminator 2
	movzbl	-50(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	10(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1053
	.loc 2 3520 0 discriminator 3
	movzbl	-51(%rbp), %eax
	movzbl	%al, %edx
	movq	208(%rbp), %rax
	movzwl	12(%rax), %eax
	movzwl	%ax, %eax
	cmpl	%eax, %edx
	jne	.L1053
	.loc 2 3522 0 is_stmt 1
	movq	208(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 3523 0
	movq	208(%rbp), %rax
	movl	$0, 4(%rax)
	.loc 2 3524 0
	movl	$1, 176(%rbp)
	.loc 2 3525 0
	movq	208(%rbp), %rax
	movl	1048(%rax), %eax
	cmpl	$7, %eax
	ja	.L1053
	.loc 2 3525 0 is_stmt 0 discriminator 1
	movq	208(%rbp), %rax
	movl	$8, 1048(%rax)
.L1053:
	.loc 2 3518 0 is_stmt 1 discriminator 2
	addq	$1, 184(%rbp)
	jmp	.L1054
.L1052:
	.loc 2 3531 0 discriminator 4
	movq	208(%rbp), %rax
	movzwl	8(%rax), %edx
	movq	208(%rbp), %rax
	movzwl	8(%rax), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movq	208(%rbp), %rax
	movw	%dx, 8(%rax)
	.loc 2 3532 0 discriminator 4
	movq	208(%rbp), %rax
	movzwl	10(%rax), %edx
	movq	208(%rbp), %rax
	movzwl	10(%rax), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movq	208(%rbp), %rax
	movw	%dx, 10(%rax)
	.loc 2 3533 0 discriminator 4
	movq	208(%rbp), %rax
	movzwl	12(%rax), %edx
	movq	208(%rbp), %rax
	movzwl	12(%rax), %eax
	sall	$8, %eax
	addl	%eax, %edx
	movq	208(%rbp), %rax
	movw	%dx, 12(%rax)
.L1033:
.LBE251:
.LBE244:
	.loc 2 3536 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18color_tree_cleanupP9ColorTree
	.loc 2 3537 0
	movl	156(%rbp), %eax
	.loc 2 3538 0
	addq	$320, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE1499:
	.seh_endproc
	.def	_ZL25lodepng_color_profile_addP19LodePNGColorProfilejjjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL25lodepng_color_profile_addP19LodePNGColorProfilejjjj
_ZL25lodepng_color_profile_addP19LodePNGColorProfilejjjj:
.LFB1500:
	.loc 2 3545 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 3546 0
	movl	$0, -4(%rbp)
	.loc 2 3549 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.loc 2 3550 0
	movl	24(%rbp), %eax
	shrl	$8, %eax
	movb	%al, -12(%rbp)
	movl	24(%rbp), %eax
	movb	%al, -11(%rbp)
	movl	32(%rbp), %eax
	shrl	$8, %eax
	movb	%al, -10(%rbp)
	movl	32(%rbp), %eax
	movb	%al, -9(%rbp)
	.loc 2 3551 0
	movl	40(%rbp), %eax
	shrl	$8, %eax
	movb	%al, -8(%rbp)
	movl	40(%rbp), %eax
	movb	%al, -7(%rbp)
	movl	48(%rbp), %eax
	shrl	$8, %eax
	movb	%al, -6(%rbp)
	movl	48(%rbp), %eax
	movb	%al, -5(%rbp)
	.loc 2 3552 0
	movl	$16, -60(%rbp)
	.loc 2 3553 0
	movl	$6, -64(%rbp)
	.loc 2 3554 0
	leaq	-12(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	movl	%eax, -4(%rbp)
	.loc 2 3555 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.loc 2 3556 0
	movl	-4(%rbp), %eax
	.loc 2 3557 0
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1500:
	.seh_endproc
	.def	_ZL30auto_choose_color_from_profileP16LodePNGColorModePKS_PK19LodePNGColorProfile;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL30auto_choose_color_from_profileP16LodePNGColorModePKS_PK19LodePNGColorProfile
_ZL30auto_choose_color_from_profileP16LodePNGColorModePKS_PK19LodePNGColorProfile:
.LFB1501:
	.loc 2 3564 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 3565 0
	movl	$0, -4(%rbp)
	.loc 2 3568 0
	movq	32(%rbp), %rax
	movq	1056(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 2 3570 0
	movq	32(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -20(%rbp)
	.loc 2 3571 0
	movq	32(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -24(%rbp)
	.loc 2 3572 0
	movq	32(%rbp), %rax
	movl	1048(%rax), %eax
	movl	%eax, -28(%rbp)
	.loc 2 3574 0
	movq	16(%rbp), %rax
	movl	$0, 24(%rax)
	.loc 2 3576 0
	cmpl	$0, -24(%rbp)
	je	.L1061
	.loc 2 3576 0 is_stmt 0 discriminator 1
	cmpq	$16, -40(%rbp)
	ja	.L1061
	.loc 2 3577 0 is_stmt 1
	movl	$1, -20(%rbp)
	.loc 2 3578 0
	movl	$0, -24(%rbp)
	.loc 2 3579 0
	cmpl	$7, -28(%rbp)
	ja	.L1061
	.loc 2 3579 0 is_stmt 0 discriminator 1
	movl	$8, -28(%rbp)
.L1061:
	.loc 2 3581 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -48(%rbp)
	.loc 2 3582 0
	cmpq	$2, -48(%rbp)
	jbe	.L1062
	.loc 2 3582 0 is_stmt 0 discriminator 1
	cmpq	$4, -48(%rbp)
	jbe	.L1063
	.loc 2 3582 0 discriminator 3
	cmpq	$16, -48(%rbp)
	ja	.L1064
	.loc 2 3582 0 discriminator 5
	movl	$4, %eax
	jmp	.L1067
.L1064:
	.loc 2 3582 0 discriminator 6
	movl	$8, %eax
	jmp	.L1067
.L1063:
	.loc 2 3582 0 discriminator 4
	movl	$2, %eax
	jmp	.L1067
.L1062:
	.loc 2 3582 0 discriminator 2
	movl	$1, %eax
.L1067:
	.loc 2 3582 0 discriminator 12
	movl	%eax, -52(%rbp)
	.loc 2 3583 0 is_stmt 1 discriminator 12
	cmpq	$256, -48(%rbp)
	ja	.L1068
	.loc 2 3583 0 is_stmt 0 discriminator 1
	cmpl	$8, -28(%rbp)
	ja	.L1068
	.loc 2 3583 0 discriminator 3
	movl	$1, %eax
	jmp	.L1069
.L1068:
	.loc 2 3583 0 discriminator 4
	movl	$0, %eax
.L1069:
	.loc 2 3583 0 discriminator 6
	movzbl	%al, %eax
	movl	%eax, -8(%rbp)
	.loc 2 3584 0 is_stmt 1 discriminator 6
	movq	-48(%rbp), %rax
	addq	%rax, %rax
	cmpq	%rax, -40(%rbp)
	jnb	.L1070
	.loc 2 3584 0 is_stmt 0 discriminator 1
	movl	$0, -8(%rbp)
.L1070:
	.loc 2 3585 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L1071
	.loc 2 3585 0 is_stmt 0 discriminator 1
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	ja	.L1071
	.loc 2 3585 0 discriminator 2
	movl	$0, -8(%rbp)
.L1071:
.LBB265:
	.loc 2 3587 0 is_stmt 1
	cmpl	$0, -8(%rbp)
	je	.L1072
.LBB266:
	.loc 2 3588 0
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -64(%rbp)
	.loc 2 3589 0
	movq	16(%rbp), %rcx
	call	_Z21lodepng_palette_clearP16LodePNGColorMode
	.loc 2 3590 0
	movq	$0, -16(%rbp)
.L1075:
	.loc 2 3590 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %eax
	cmpq	%rax, -16(%rbp)
	je	.L1073
	.loc 2 3591 0 is_stmt 1
	movq	-16(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-16(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rcx
	movq	-64(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %r8d
	movq	-16(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rcx
	movq	-64(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rax
	leaq	0(,%rax,4), %r9
	movq	-64(%rbp), %rax
	addq	%r9, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_Z19lodepng_palette_addP16LodePNGColorModehhhh
	movl	%eax, -4(%rbp)
	.loc 2 3592 0
	cmpl	$0, -4(%rbp)
	jne	.L1085
	.loc 2 3590 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L1075
.L1085:
	.loc 2 3592 0
	nop
.L1073:
	.loc 2 3595 0
	movq	16(%rbp), %rax
	movl	$3, (%rax)
	.loc 2 3596 0
	movq	16(%rbp), %rax
	movl	-52(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 3598 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L1077
	.loc 2 3598 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L1077
	.loc 2 3599 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	4(%rax), %edx
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	%eax, %edx
	jne	.L1077
	.loc 2 3601 0
	movq	16(%rbp), %rcx
	call	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.loc 2 3602 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	jmp	.L1077
.L1072:
.LBE266:
.LBB267:
	.loc 2 3606 0
	movq	16(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 3607 0
	cmpl	$0, -20(%rbp)
	je	.L1078
	.loc 2 3607 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1079
	.loc 2 3607 0 discriminator 2
	movl	$6, %eax
	jmp	.L1081
.L1079:
	.loc 2 3607 0 discriminator 3
	movl	$4, %eax
	jmp	.L1081
.L1078:
	.loc 2 3608 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1082
	.loc 2 3608 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	.L1081
.L1082:
	.loc 2 3608 0 discriminator 2
	movl	$0, %eax
.L1081:
	.loc 2 3607 0 is_stmt 1 discriminator 6
	movq	16(%rbp), %rdx
	movl	%eax, (%rdx)
.LBB268:
	.loc 2 3610 0 discriminator 6
	cmpl	$0, -24(%rbp)
	je	.L1077
.LBB269:
	.loc 2 3611 0
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -56(%rbp)
	.loc 2 3612 0
	movq	32(%rbp), %rax
	movzwl	8(%rax), %eax
	movzwl	%ax, %eax
	andl	-56(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 2 3613 0
	movq	32(%rbp), %rax
	movzwl	10(%rax), %eax
	movzwl	%ax, %eax
	andl	-56(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 2 3614 0
	movq	32(%rbp), %rax
	movzwl	12(%rax), %eax
	movzwl	%ax, %eax
	andl	-56(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 2 3615 0
	movq	16(%rbp), %rax
	movl	$1, 24(%rax)
.L1077:
.LBE269:
.LBE268:
.LBE267:
.LBE265:
	.loc 2 3619 0
	movl	-4(%rbp), %eax
	.loc 2 3620 0
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1501:
	.seh_endproc
	.globl	_Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_
	.def	_Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_
_Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_:
.LFB1502:
	.loc 2 3629 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$1120, %rsp
	.seh_stackalloc	1120
	.cfi_def_cfa_offset 1136
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1008
	.seh_endprologue
	movq	%rcx, 1008(%rbp)
	movq	%rdx, 1016(%rbp)
	movl	%r8d, 1024(%rbp)
	movl	%r9d, 1032(%rbp)
	.loc 2 3630 0
	movl	$0, 988(%rbp)
	.loc 2 3632 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z26lodepng_color_profile_initP19LodePNGColorProfile
	.loc 2 3633 0
	movl	1032(%rbp), %r9d
	movl	1024(%rbp), %r8d
	movq	1016(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	1040(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	movl	%eax, 988(%rbp)
	.loc 2 3634 0
	cmpl	$0, 988(%rbp)
	je	.L1087
	.loc 2 3634 0 is_stmt 0 discriminator 1
	movl	988(%rbp), %eax
	jmp	.L1089
.L1087:
	.loc 2 3635 0 is_stmt 1
	leaq	-80(%rbp), %rdx
	movq	1040(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	1008(%rbp), %rcx
	call	_ZL30auto_choose_color_from_profileP16LodePNGColorModePKS_PK19LodePNGColorProfile
.L1089:
	.loc 2 3636 0 discriminator 1
	addq	$1120, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1112
	ret
	.cfi_endproc
.LFE1502:
	.seh_endproc
	.def	_ZL14paethPredictorsss;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14paethPredictorsss
_ZL14paethPredictorsss:
.LFB1503:
	.loc 2 3645 0
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
	movl	%edx, %eax
	movl	%ecx, %edx
	movw	%dx, 16(%rbp)
	movw	%ax, 24(%rbp)
	movl	%r8d, %eax
	movw	%ax, 32(%rbp)
	.loc 2 3646 0
	movswl	24(%rbp), %edx
	movswl	32(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movw	%ax, -2(%rbp)
	.loc 2 3647 0
	movswl	16(%rbp), %edx
	movswl	32(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movw	%ax, -4(%rbp)
	.loc 2 3648 0
	movswl	16(%rbp), %edx
	movswl	24(%rbp), %eax
	addl	%eax, %edx
	movswl	32(%rbp), %eax
	subl	%eax, %edx
	movswl	32(%rbp), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cltd
	xorl	%edx, %eax
	subl	%edx, %eax
	movw	%ax, -6(%rbp)
	.loc 2 3650 0
	movzwl	-6(%rbp), %eax
	cmpw	-2(%rbp), %ax
	jge	.L1091
	.loc 2 3650 0 is_stmt 0 discriminator 1
	movzwl	-6(%rbp), %eax
	cmpw	-4(%rbp), %ax
	jge	.L1091
	.loc 2 3650 0 discriminator 2
	movzwl	32(%rbp), %eax
	jmp	.L1092
.L1091:
	.loc 2 3651 0 is_stmt 1
	movzwl	-4(%rbp), %eax
	cmpw	-2(%rbp), %ax
	jge	.L1093
	.loc 2 3651 0 is_stmt 0 discriminator 1
	movzwl	24(%rbp), %eax
	jmp	.L1092
.L1093:
	.loc 2 3652 0 is_stmt 1
	movzwl	16(%rbp), %eax
.L1092:
	.loc 2 3653 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1503:
	.seh_endproc
	.section .rdata,"dr"
	.align 16
_ZL8ADAM7_IX:
	.long	0
	.long	4
	.long	0
	.long	2
	.long	0
	.long	1
	.long	0
	.align 16
_ZL8ADAM7_IY:
	.long	0
	.long	0
	.long	4
	.long	0
	.long	2
	.long	0
	.long	1
	.align 16
_ZL8ADAM7_DX:
	.long	8
	.long	8
	.long	4
	.long	4
	.long	2
	.long	2
	.long	1
	.align 16
_ZL8ADAM7_DY:
	.long	8
	.long	8
	.long	8
	.long	4
	.long	4
	.long	2
	.long	2
	.text
	.def	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj
_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj:
.LFB1504:
	.loc 2 3678 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 3683 0
	movl	$0, -4(%rbp)
.L1098:
	.loc 2 3683 0 is_stmt 0 discriminator 1
	cmpl	$7, -4(%rbp)
	je	.L1095
	.loc 2 3684 0 is_stmt 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	56(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IX(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	-1(%rax), %r8d
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%rdx,%rax), %r10d
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	addq	%rax, %rcx
	movl	%r8d, %eax
	movl	$0, %edx
	divl	%r10d
	movl	%eax, (%rcx)
	.loc 2 3685 0
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	64(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IY(%rip), %rax
	movl	(%rdx,%rax), %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	-1(%rax), %r8d
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rdx,%rax), %r11d
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	24(%rbp), %rax
	addq	%rax, %rcx
	movl	%r8d, %eax
	movl	$0, %edx
	divl	%r11d
	movl	%eax, (%rcx)
	.loc 2 3686 0
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L1096
	.loc 2 3686 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
.L1096:
	.loc 2 3687 0 is_stmt 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L1097
	.loc 2 3687 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movl	$0, (%rax)
.L1097:
	.loc 2 3683 0 is_stmt 1 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L1098
.L1095:
	.loc 2 3690 0
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	40(%rbp), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 3691 0
	movl	$0, -4(%rbp)
.L1102:
	.loc 2 3691 0 is_stmt 0 discriminator 1
	cmpl	$7, -4(%rbp)
	je	.L1103
	.loc 2 3693 0 is_stmt 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	.loc 2 3694 0
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1100
	.loc 2 3694 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1100
	.loc 2 3694 0 discriminator 3
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %r8
	movq	16(%rbp), %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	imull	72(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	addl	$1, %eax
	imull	%ecx, %eax
	movl	%eax, %r8d
	jmp	.L1101
.L1100:
	.loc 2 3694 0 discriminator 4
	movl	$0, %r8d
.L1101:
	.loc 2 3693 0 is_stmt 1 discriminator 2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	.loc 2 3694 0 discriminator 2
	addq	%r8, %rdx
	.loc 2 3693 0 discriminator 2
	movq	%rdx, (%rax)
	.loc 2 3696 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %r8
	movq	16(%rbp), %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	imull	72(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	imull	%ecx, %eax
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	40(%rbp), %rax
	addq	%rcx, %rax
	addq	%r8, %rdx
	movq	%rdx, (%rax)
	.loc 2 3698 0 discriminator 2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,8), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	24(%rbp), %rax
	addq	%rcx, %rax
	movl	(%rax), %ecx
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %r8
	movq	16(%rbp), %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	imull	%ecx, %eax
	imull	72(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %r8d
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	leaq	0(,%rax,8), %rcx
	movq	48(%rbp), %rax
	addq	%rcx, %rax
	addq	%r8, %rdx
	movq	%rdx, (%rax)
	.loc 2 3691 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L1102
.L1103:
	.loc 2 3700 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1504:
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "IHDR\0"
	.text
	.globl	_Z15lodepng_inspectPjS_P12LodePNGStatePKhy
	.def	_Z15lodepng_inspectPjS_P12LodePNGStatePKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15lodepng_inspectPjS_P12LodePNGStatePKhy
_Z15lodepng_inspectPjS_P12LodePNGStatePKhy:
.LFB1505:
	.loc 2 3710 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 3712 0
	movq	32(%rbp), %rax
	addq	$192, %rax
	movq	%rax, -8(%rbp)
	.loc 2 3713 0
	cmpq	$0, 48(%rbp)
	je	.L1105
	.loc 2 3713 0 is_stmt 0 discriminator 1
	cmpq	$0, 40(%rbp)
	jne	.L1106
.L1105:
	.loc 2 3714 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	$48, 504(%rax)
	movl	$48, %eax
	jmp	.L1107
.L1106:
	.loc 2 3716 0
	cmpq	$32, 48(%rbp)
	ja	.L1108
	.loc 2 3717 0
	movq	32(%rbp), %rax
	movl	$27, 504(%rax)
	movl	$27, %eax
	jmp	.L1107
.L1108:
	.loc 2 3722 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20lodepng_info_cleanupP11LodePNGInfo
	.loc 2 3723 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_initP11LodePNGInfo
	.loc 2 3725 0
	movq	40(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	$-119, %al
	jne	.L1109
	.loc 2 3725 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	cmpb	$80, %al
	jne	.L1109
	.loc 2 3725 0 discriminator 2
	movq	40(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	cmpb	$78, %al
	jne	.L1109
	.loc 2 3725 0 discriminator 3
	movq	40(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	cmpb	$71, %al
	jne	.L1109
	.loc 2 3726 0 is_stmt 1
	movq	40(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	cmpb	$13, %al
	jne	.L1109
	.loc 2 3726 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	jne	.L1109
	.loc 2 3726 0 discriminator 2
	movq	40(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	cmpb	$26, %al
	jne	.L1109
	.loc 2 3726 0 discriminator 3
	movq	40(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	cmpb	$10, %al
	je	.L1110
.L1109:
	.loc 2 3727 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	$28, 504(%rax)
	movl	$28, %eax
	jmp	.L1107
.L1110:
	.loc 2 3729 0
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_lengthPKh
	cmpl	$13, %eax
	setne	%al
	testb	%al, %al
	je	.L1111
	.loc 2 3730 0
	movq	32(%rbp), %rax
	movl	$94, 504(%rax)
	movl	$94, %eax
	jmp	.L1107
.L1111:
	.loc 2 3732 0
	movq	40(%rbp), %rax
	addq	$8, %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	sete	%al
	testb	%al, %al
	je	.L1112
	.loc 2 3733 0
	movq	32(%rbp), %rax
	movl	$29, 504(%rax)
	movl	$29, %eax
	jmp	.L1107
.L1112:
	.loc 2 3737 0
	movq	40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_read32bitIntPKh
	movl	%eax, -12(%rbp)
	.loc 2 3738 0
	movq	40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_read32bitIntPKh
	movl	%eax, -16(%rbp)
	.loc 2 3739 0
	movq	40(%rbp), %rax
	addq	$24, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 2 3740 0
	movq	40(%rbp), %rax
	addq	$25, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 2 3741 0
	movq	40(%rbp), %rax
	addq	$26, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 3742 0
	movq	40(%rbp), %rax
	addq	$27, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 2 3743 0
	movq	40(%rbp), %rax
	addq	$28, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 3745 0
	cmpl	$0, -12(%rbp)
	je	.L1113
	.loc 2 3745 0 is_stmt 0 discriminator 1
	cmpl	$0, -16(%rbp)
	jne	.L1114
.L1113:
	.loc 2 3746 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	$93, 504(%rax)
	movl	$93, %eax
	jmp	.L1107
.L1114:
	.loc 2 3749 0
	cmpq	$0, 16(%rbp)
	je	.L1115
	.loc 2 3749 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
.L1115:
	.loc 2 3750 0 is_stmt 1
	cmpq	$0, 24(%rbp)
	je	.L1116
	.loc 2 3750 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, (%rax)
.L1116:
.LBB270:
	.loc 2 3752 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	jne	.L1117
.LBB271:
	.loc 2 3753 0
	movq	40(%rbp), %rax
	addq	$29, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_read32bitIntPKh
	movl	%eax, -20(%rbp)
	.loc 2 3754 0
	movq	40(%rbp), %rax
	addq	$12, %rax
	movl	$17, %edx
	movq	%rax, %rcx
	call	_Z13lodepng_crc32PKhy
	movl	%eax, -24(%rbp)
	.loc 2 3755 0
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	je	.L1117
	.loc 2 3756 0
	movq	32(%rbp), %rax
	movl	$57, 504(%rax)
	movl	$57, %eax
	jmp	.L1107
.L1117:
.LBE271:
.LBE270:
	.loc 2 3761 0
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1119
	.loc 2 3761 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	$32, 504(%rax)
	movl	$32, %eax
	jmp	.L1107
.L1119:
	.loc 2 3763 0 is_stmt 1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	testl	%eax, %eax
	je	.L1120
	.loc 2 3763 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	$33, 504(%rax)
	movl	$33, %eax
	jmp	.L1107
.L1120:
	.loc 2 3765 0 is_stmt 1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	$1, %eax
	jbe	.L1121
	.loc 2 3765 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	$34, 504(%rax)
	movl	$34, %eax
	jmp	.L1107
.L1121:
	.loc 2 3767 0 is_stmt 1
	movq	-8(%rbp), %rax
	movl	20(%rax), %edx
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, %ecx
	call	_ZL18checkColorValidity16LodePNGColorTypej
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 3768 0
	movq	32(%rbp), %rax
	movl	504(%rax), %eax
.L1107:
	.loc 2 3769 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1505:
	.seh_endproc
	.def	_ZL16unfilterScanlinePhPKhS1_yhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16unfilterScanlinePhPKhS1_yhy
_ZL16unfilterScanlinePhPKhS1_yhy:
.LFB1506:
	.loc 2 3772 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	0(%rbp), %eax
	movb	%al, -84(%rbp)
	.loc 2 3783 0
	movzbl	-84(%rbp), %eax
	cmpl	$4, %eax
	ja	.L1123
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1125(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L1125(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1125:
	.long	.L1124-.L1125
	.long	.L1126-.L1125
	.long	.L1127-.L1125
	.long	.L1128-.L1125
	.long	.L1129-.L1125
	.text
.L1124:
	.loc 2 3785 0
	movq	$0, -72(%rbp)
.L1131:
	.loc 2 3785 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	je	.L1158
	.loc 2 3785 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1131
.L1126:
	.loc 2 3788 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1134:
	.loc 2 3788 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1133
	.loc 2 3788 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1134
.L1133:
	.loc 2 3789 0 is_stmt 1
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1136:
	.loc 2 3789 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	jnb	.L1159
	.loc 2 3789 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1136
.L1127:
	.loc 2 3792 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1137
	.loc 2 3793 0
	movq	$0, -72(%rbp)
.L1139:
	.loc 2 3793 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	je	.L1160
	.loc 2 3793 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1139
.L1137:
	.loc 2 3796 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1140:
	.loc 2 3796 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	je	.L1160
	.loc 2 3796 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1140
.L1128:
	.loc 2 3800 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1141
	.loc 2 3801 0
	movq	$0, -72(%rbp)
.L1143:
	.loc 2 3801 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1142
	.loc 2 3801 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1143
.L1142:
	.loc 2 3802 0 is_stmt 1
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1145:
	.loc 2 3802 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	jnb	.L1161
	.loc 2 3802 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1145
.L1141:
	.loc 2 3805 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1147:
	.loc 2 3805 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1146
	.loc 2 3805 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1147
.L1146:
	.loc 2 3806 0 is_stmt 1
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1148:
	.loc 2 3806 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	jnb	.L1161
	.loc 2 3806 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	addl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1148
.L1129:
	.loc 2 3810 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1149
	.loc 2 3811 0
	movq	$0, -72(%rbp)
.L1151:
	.loc 2 3811 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1150
	.loc 2 3812 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	.loc 2 3811 0 discriminator 2
	addq	$1, -72(%rbp)
	jmp	.L1151
.L1150:
	.loc 2 3814 0
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1153:
	.loc 2 3814 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	jnb	.L1162
	.loc 2 3815 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %r8
	movq	-32(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL14paethPredictorsss
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rbx,%rcx), %edx
	movb	%dl, (%rax)
	.loc 2 3814 0 discriminator 2
	addq	$1, -72(%rbp)
	jmp	.L1153
.L1149:
	.loc 2 3819 0
	movq	$0, -72(%rbp)
.L1155:
	.loc 2 3819 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1154
	.loc 2 3820 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3819 0 discriminator 2
	addq	$1, -72(%rbp)
	jmp	.L1155
.L1154:
	.loc 2 3822 0
	movq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1156:
	.loc 2 3822 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	8(%rbp), %rax
	jnb	.L1162
	.loc 2 3824 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-72(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	addl	%ecx, %edx
	movb	%dl, (%rax)
	.loc 2 3822 0 discriminator 2
	addq	$1, -72(%rbp)
	jmp	.L1156
.L1123:
	.loc 2 3828 0
	movl	$36, %eax
	jmp	.L1157
.L1158:
	.loc 2 3786 0
	nop
	jmp	.L1132
.L1159:
	.loc 2 3790 0
	nop
	jmp	.L1132
.L1160:
	.loc 2 3798 0
	nop
	jmp	.L1132
.L1161:
	.loc 2 3808 0
	nop
	jmp	.L1132
.L1162:
	.loc 2 3827 0
	nop
.L1132:
	.loc 2 3830 0
	movl	$0, %eax
.L1157:
	.loc 2 3831 0
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1506:
	.seh_endproc
	.def	_ZL8unfilterPhPKhjjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL8unfilterPhPKhjjj
_ZL8unfilterPhPKhjjj:
.LFB1507:
	.loc 2 3833 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 3843 0
	movq	$0, -16(%rbp)
	.loc 2 3846 0
	movl	48(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, -24(%rbp)
	.loc 2 3847 0
	movl	32(%rbp), %eax
	imull	48(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, -32(%rbp)
.LBB272:
	.loc 2 3849 0
	movl	$0, -4(%rbp)
.L1167:
	.loc 2 3849 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jnb	.L1164
.LBB273:
	.loc 2 3850 0 is_stmt 1
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 2 3851 0
	movq	-32(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	-4(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 2 3852 0
	movq	24(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, -49(%rbp)
.LBB274:
	.loc 2 3854 0
	movzbl	-49(%rbp), %eax
	movq	-48(%rbp), %rdx
	leaq	1(%rdx), %rcx
	movq	24(%rbp), %rdx
	leaq	(%rcx,%rdx), %r10
	movq	16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-24(%rbp), %r9
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	movq	%r10, %rdx
	call	_ZL16unfilterScanlinePhPKhS1_yhy
	movl	%eax, -56(%rbp)
	cmpl	$0, -56(%rbp)
	je	.L1165
	.loc 2 3854 0 is_stmt 0 discriminator 1
	movl	-56(%rbp), %eax
	jmp	.L1166
.L1165:
.LBE274:
	.loc 2 3856 0 is_stmt 1 discriminator 2
	movq	16(%rbp), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
.LBE273:
	.loc 2 3849 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L1167
.L1164:
.LBE272:
	.loc 2 3859 0
	movl	$0, %eax
.L1166:
	.loc 2 3860 0
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1507:
	.seh_endproc
	.def	_ZL17Adam7_deinterlacePhPKhjjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17Adam7_deinterlacePhPKhjjj
_ZL17Adam7_deinterlacePhPKhjjj:
.LFB1508:
	.loc 2 3873 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$400, %rsp
	.seh_stackalloc	400
	.cfi_def_cfa_offset 416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 288
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movl	%r8d, 304(%rbp)
	movl	%r9d, 312(%rbp)
	.loc 2 3878 0
	leaq	16(%rbp), %r9
	leaq	80(%rbp), %r8
	leaq	144(%rbp), %rdx
	leaq	176(%rbp), %rax
	movl	320(%rbp), %ecx
	movl	%ecx, 56(%rsp)
	movl	312(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	304(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	leaq	-48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj
.LBB275:
	.loc 2 3880 0
	cmpl	$7, 320(%rbp)
	jbe	.L1169
.LBB276:
.LBB277:
	.loc 2 3881 0
	movl	$0, 268(%rbp)
.L1177:
	.loc 2 3881 0 is_stmt 0 discriminator 1
	cmpl	$7, 268(%rbp)
	je	.L1186
.LBB278:
	.loc 2 3883 0 is_stmt 1
	movl	320(%rbp), %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, 224(%rbp)
.LBB279:
	.loc 2 3884 0
	movl	$0, 260(%rbp)
.L1176:
	.loc 2 3884 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	144(%rbp,%rax,4), %eax
	cmpl	%eax, 260(%rbp)
	jnb	.L1171
.LBB280:
.LBB281:
	.loc 2 3885 0 is_stmt 1
	movl	$0, 264(%rbp)
.L1175:
	.loc 2 3885 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	cmpl	%eax, 264(%rbp)
	jnb	.L1172
.LBB282:
	.loc 2 3886 0 is_stmt 1
	movl	268(%rbp), %eax
	movq	-48(%rbp,%rax,8), %rdx
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	imull	260(%rbp), %eax
	movl	%eax, %ecx
	movl	264(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, %eax
	imulq	224(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 216(%rbp)
	.loc 2 3887 0
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IY(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	260(%rbp), %eax
	addl	%edx, %eax
	imull	304(%rbp), %eax
	movl	%eax, %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	264(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IX(%rip), %rax
	movl	(%rdx,%rax), %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	movq	224(%rbp), %rax
	imulq	%rdx, %rax
	movq	%rax, 208(%rbp)
	.loc 2 3888 0
	movl	$0, 256(%rbp)
.L1174:
	.loc 2 3888 0 is_stmt 0 discriminator 3
	movl	256(%rbp), %eax
	cmpq	%rax, 224(%rbp)
	jbe	.L1173
	.loc 2 3889 0 is_stmt 1 discriminator 2
	movl	256(%rbp), %edx
	movq	216(%rbp), %rax
	addq	%rax, %rdx
	movq	296(%rbp), %rax
	addq	%rdx, %rax
	movl	256(%rbp), %ecx
	movq	208(%rbp), %rdx
	addq	%rdx, %rcx
	movq	288(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 3888 0 discriminator 2
	addl	$1, 256(%rbp)
	jmp	.L1174
.L1173:
.LBE282:
	.loc 2 3885 0 discriminator 2
	addl	$1, 264(%rbp)
	jmp	.L1175
.L1172:
.LBE281:
.LBE280:
	.loc 2 3884 0 discriminator 2
	addl	$1, 260(%rbp)
	jmp	.L1176
.L1171:
.LBE279:
.LBE278:
	.loc 2 3881 0 discriminator 2
	addl	$1, 268(%rbp)
	jmp	.L1177
.L1169:
.LBE277:
.LBE276:
.LBB283:
.LBB284:
	.loc 2 3895 0
	movl	$0, 268(%rbp)
.L1185:
	.loc 2 3895 0 is_stmt 0 discriminator 1
	cmpl	$7, 268(%rbp)
	je	.L1186
.LBB285:
	.loc 2 3897 0 is_stmt 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	movl	320(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, 240(%rbp)
	.loc 2 3898 0
	movl	320(%rbp), %eax
	imull	304(%rbp), %eax
	movl	%eax, 236(%rbp)
.LBB286:
	.loc 2 3900 0
	movl	$0, 248(%rbp)
.L1184:
	.loc 2 3900 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	144(%rbp,%rax,4), %eax
	cmpl	%eax, 248(%rbp)
	jnb	.L1179
.LBB287:
.LBB288:
	.loc 2 3901 0 is_stmt 1
	movl	$0, 252(%rbp)
.L1183:
	.loc 2 3901 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	cmpl	%eax, 252(%rbp)
	jnb	.L1180
.LBB289:
	.loc 2 3902 0 is_stmt 1
	movl	268(%rbp), %eax
	movq	-48(%rbp,%rax,8), %rax
	leaq	0(,%rax,8), %rcx
	movl	248(%rbp), %eax
	imull	240(%rbp), %eax
	movl	%eax, %edx
	movl	252(%rbp), %eax
	imull	320(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	.loc 2 3903 0
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IY(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	248(%rbp), %eax
	addl	%edx, %eax
	imull	236(%rbp), %eax
	movl	%eax, %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_IX(%rip), %rax
	movl	(%rcx,%rax), %ecx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %r8
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%r8,%rax), %eax
	imull	252(%rbp), %eax
	addl	%ecx, %eax
	imull	320(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	movq	%rax, -56(%rbp)
.LBB290:
	.loc 2 3904 0
	movl	$0, 244(%rbp)
.L1182:
	.loc 2 3904 0 is_stmt 0 discriminator 3
	movl	244(%rbp), %eax
	cmpl	320(%rbp), %eax
	jnb	.L1181
.LBB291:
	.loc 2 3905 0 is_stmt 1 discriminator 2
	movq	296(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25readBitFromReversedStreamPyPKh
	movb	%al, 235(%rbp)
	.loc 2 3907 0 discriminator 2
	movzbl	235(%rbp), %edx
	leaq	-56(%rbp), %rax
	movl	%edx, %r8d
	movq	288(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL23setBitOfReversedStream0PyPhh
.LBE291:
	.loc 2 3904 0 discriminator 2
	addl	$1, 244(%rbp)
	jmp	.L1182
.L1181:
.LBE290:
.LBE289:
	.loc 2 3901 0 discriminator 2
	addl	$1, 252(%rbp)
	jmp	.L1183
.L1180:
.LBE288:
.LBE287:
	.loc 2 3900 0 discriminator 2
	addl	$1, 248(%rbp)
	jmp	.L1184
.L1179:
.LBE286:
.LBE285:
	.loc 2 3895 0 discriminator 2
	addl	$1, 268(%rbp)
	jmp	.L1185
.L1186:
.LBE284:
.LBE283:
.LBE275:
	.loc 2 3912 0
	nop
	addq	$400, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -392
	ret
	.cfi_endproc
.LFE1508:
	.seh_endproc
	.def	_ZL17removePaddingBitsPhPKhyyj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL17removePaddingBitsPhPKhyyj
_ZL17removePaddingBitsPhPKhyyj:
.LFB1509:
	.loc 2 3915 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 3926 0
	movq	40(%rbp), %rax
	subq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 2 3927 0
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
.LBB292:
	.loc 2 3928 0
	movl	$0, -4(%rbp)
.L1191:
	.loc 2 3928 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	jnb	.L1192
.LBB293:
.LBB294:
	.loc 2 3930 0 is_stmt 1
	movq	$0, -16(%rbp)
.L1190:
	.loc 2 3930 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jnb	.L1189
.LBB295:
	.loc 2 3931 0 is_stmt 1 discriminator 2
	movq	24(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25readBitFromReversedStreamPyPKh
	movb	%al, -25(%rbp)
	.loc 2 3932 0 discriminator 2
	movzbl	-25(%rbp), %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22setBitOfReversedStreamPyPhh
.LBE295:
	.loc 2 3930 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L1190
.L1189:
.LBE294:
	.loc 2 3934 0 discriminator 2
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
.LBE293:
	.loc 2 3928 0 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L1191
.L1192:
.LBE292:
	.loc 2 3936 0
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1509:
	.seh_endproc
	.def	_ZL20postProcessScanlinesPhS_jjPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL20postProcessScanlinesPhS_jjPK11LodePNGInfo
_ZL20postProcessScanlinesPhS_jjPK11LodePNGInfo:
.LFB1510:
	.loc 2 3942 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 224
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, 232(%rbp)
	movl	%r8d, 240(%rbp)
	movl	%r9d, 248(%rbp)
	.loc 2 3950 0
	movq	256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, 200(%rbp)
	.loc 2 3951 0
	cmpl	$0, 200(%rbp)
	jne	.L1194
	.loc 2 3951 0 is_stmt 0 discriminator 1
	movl	$31, %eax
	jmp	.L1195
.L1194:
.LBB296:
	.loc 2 3953 0 is_stmt 1
	movq	256(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jne	.L1196
.LBB297:
.LBB298:
	.loc 2 3954 0
	cmpl	$7, 200(%rbp)
	ja	.L1197
	.loc 2 3954 0 is_stmt 0 discriminator 1
	movl	240(%rbp), %eax
	imull	200(%rbp), %eax
	movl	%eax, %edx
	movl	240(%rbp), %eax
	imull	200(%rbp), %eax
	addl	$7, %eax
	andl	$-8, %eax
	cmpl	%eax, %edx
	je	.L1197
.LBB299:
.LBB300:
	.loc 2 3955 0 is_stmt 1
	movl	248(%rbp), %r9d
	movl	240(%rbp), %r8d
	movq	232(%rbp), %rdx
	movq	232(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL8unfilterPhPKhjjj
	movl	%eax, 192(%rbp)
	cmpl	$0, 192(%rbp)
	je	.L1198
	.loc 2 3955 0 is_stmt 0 discriminator 1
	movl	192(%rbp), %eax
	jmp	.L1195
.L1198:
.LBE300:
	.loc 2 3956 0 is_stmt 1
	movl	240(%rbp), %eax
	imull	200(%rbp), %eax
	addl	$7, %eax
	movl	%eax, %eax
	andl	$4294967288, %eax
	movq	%rax, %rcx
	movl	240(%rbp), %eax
	imull	200(%rbp), %eax
	movl	%eax, %r8d
	movq	232(%rbp), %rax
	movl	248(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%rcx, %r9
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL17removePaddingBitsPhPKhyyj
.LBE299:
	jmp	.L1200
.L1197:
.LBB301:
	.loc 2 3959 0
	movl	248(%rbp), %r8d
	movl	240(%rbp), %ecx
	movq	232(%rbp), %rax
	movl	200(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL8unfilterPhPKhjjj
	movl	%eax, 188(%rbp)
	cmpl	$0, 188(%rbp)
	je	.L1200
	.loc 2 3959 0 is_stmt 0 discriminator 1
	movl	188(%rbp), %eax
	jmp	.L1195
.L1196:
.LBE301:
.LBE298:
.LBE297:
.LBB302:
	.loc 2 3965 0 is_stmt 1
	movq	%rbp, %r9
	leaq	-64(%rbp), %r8
	leaq	128(%rbp), %rdx
	leaq	160(%rbp), %rax
	movl	200(%rbp), %ecx
	movl	%ecx, 56(%rsp)
	movl	248(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	240(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	leaq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj
.LBB303:
	.loc 2 3967 0
	movl	$0, 204(%rbp)
.L1204:
	.loc 2 3967 0 is_stmt 0 discriminator 1
	cmpl	$7, 204(%rbp)
	je	.L1201
.LBB304:
.LBB305:
	.loc 2 3968 0 is_stmt 1
	movl	204(%rbp), %eax
	movl	128(%rbp,%rax,4), %r9d
	movl	204(%rbp), %eax
	movl	160(%rbp,%rax,4), %r8d
	movl	204(%rbp), %eax
	movq	-64(%rbp,%rax,8), %rdx
	movq	232(%rbp), %rax
	addq	%rax, %rdx
	movl	204(%rbp), %eax
	movq	0(%rbp,%rax,8), %rcx
	movq	232(%rbp), %rax
	addq	%rax, %rcx
	movl	200(%rbp), %eax
	movl	%eax, 32(%rsp)
	call	_ZL8unfilterPhPKhjjj
	movl	%eax, 196(%rbp)
	cmpl	$0, 196(%rbp)
	je	.L1202
	.loc 2 3968 0 is_stmt 0 discriminator 1
	movl	196(%rbp), %eax
	jmp	.L1195
.L1202:
.LBE305:
	.loc 2 3971 0 is_stmt 1
	cmpl	$7, 200(%rbp)
	ja	.L1203
	.loc 2 3974 0
	movl	204(%rbp), %eax
	movl	128(%rbp,%rax,4), %eax
	.loc 2 3975 0
	movl	204(%rbp), %edx
	movl	160(%rbp,%rdx,4), %edx
	imull	200(%rbp), %edx
	addl	$7, %edx
	movl	%edx, %edx
	.loc 2 3974 0
	andl	$4294967288, %edx
	movq	%rdx, %r8
	movl	204(%rbp), %edx
	movl	160(%rbp,%rdx,4), %edx
	imull	200(%rbp), %edx
	movl	%edx, %r11d
	movl	204(%rbp), %edx
	movq	0(%rbp,%rdx,8), %rcx
	movq	232(%rbp), %rdx
	leaq	(%rcx,%rdx), %r10
	movl	204(%rbp), %edx
	movq	64(%rbp,%rdx,8), %rcx
	movq	232(%rbp), %rdx
	addq	%rdx, %rcx
	movl	%eax, 32(%rsp)
	movq	%r8, %r9
	movq	%r11, %r8
	movq	%r10, %rdx
	call	_ZL17removePaddingBitsPhPKhyyj
.L1203:
.LBE304:
	.loc 2 3967 0 discriminator 2
	addl	$1, 204(%rbp)
	jmp	.L1204
.L1201:
.LBE303:
	.loc 2 3979 0
	movl	248(%rbp), %r8d
	movl	240(%rbp), %ecx
	movq	232(%rbp), %rax
	movl	200(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	224(%rbp), %rcx
	call	_ZL17Adam7_deinterlacePhPKhjjj
.L1200:
.LBE302:
.LBE296:
	.loc 2 3982 0
	movl	$0, %eax
.L1195:
	.loc 2 3983 0
	addq	$336, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -328
	ret
	.cfi_endproc
.LFE1510:
	.seh_endproc
	.def	_ZL14readChunk_PLTEP16LodePNGColorModePKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_PLTEP16LodePNGColorModePKhy
_ZL14readChunk_PLTEP16LodePNGColorModePKhy:
.LFB1511:
	.loc 2 3985 0
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
	.loc 2 3986 0
	movl	$0, -4(%rbp)
	.loc 2 3987 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L1206
	.loc 2 3987 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1206:
	.loc 2 3988 0 is_stmt 1
	movq	32(%rbp), %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	shrq	%rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 3989 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 3990 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L1207
	.loc 2 3990 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L1207
	.loc 2 3991 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 2 3992 0
	movl	$83, %eax
	jmp	.L1208
.L1207:
	.loc 2 3994 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	$256, %rax
	jbe	.L1209
	.loc 2 3994 0 is_stmt 0 discriminator 1
	movl	$38, %eax
	jmp	.L1208
.L1209:
	.loc 2 3996 0 is_stmt 1
	movl	$0, -8(%rbp)
.L1211:
	.loc 2 3996 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %edx
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L1210
	.loc 2 3997 0 is_stmt 1 discriminator 2
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	sall	$2, %edx
	movl	%edx, %edx
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	.loc 2 3998 0 discriminator 2
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	sall	$2, %edx
	addl	$1, %edx
	movl	%edx, %edx
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	.loc 2 3999 0 discriminator 2
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	movl	%eax, %edx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	sall	$2, %edx
	addl	$2, %edx
	movl	%edx, %edx
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	.loc 2 4000 0 discriminator 2
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-8(%rbp), %edx
	sall	$2, %edx
	addl	$3, %edx
	movl	%edx, %edx
	addq	%rdx, %rax
	movb	$-1, (%rax)
	.loc 2 3996 0 discriminator 2
	addl	$1, -8(%rbp)
	jmp	.L1211
.L1210:
	.loc 2 4003 0
	movl	$0, %eax
.L1208:
	.loc 2 4004 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1511:
	.seh_endproc
	.def	_ZL14readChunk_tRNSP16LodePNGColorModePKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_tRNSP16LodePNGColorModePKhy
_ZL14readChunk_tRNSP16LodePNGColorModePKhy:
.LFB1512:
	.loc 2 4006 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 4008 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L1213
	.loc 2 4010 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, 32(%rbp)
	jbe	.L1214
	.loc 2 4010 0 is_stmt 0 discriminator 1
	movl	$39, %eax
	jmp	.L1215
.L1214:
	.loc 2 4012 0 is_stmt 1
	movl	$0, -4(%rbp)
.L1217:
	.loc 2 4012 0 is_stmt 0 discriminator 3
	movl	-4(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	je	.L1216
	.loc 2 4012 0 discriminator 2
	movl	-4(%rbp), %edx
	movq	24(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movl	-4(%rbp), %edx
	sall	$2, %edx
	addl	$3, %edx
	movl	%edx, %edx
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	addl	$1, -4(%rbp)
	jmp	.L1217
.L1213:
	.loc 2 4014 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L1218
	.loc 2 4016 0
	cmpq	$2, 32(%rbp)
	je	.L1219
	.loc 2 4016 0 is_stmt 0 discriminator 1
	movl	$30, %eax
	jmp	.L1215
.L1219:
	.loc 2 4018 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 24(%rax)
	.loc 2 4019 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	16(%rbp), %rax
	movl	36(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	movq	16(%rbp), %rax
	movl	32(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	jmp	.L1216
.L1218:
	.loc 2 4021 0
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L1220
	.loc 2 4023 0
	cmpq	$6, 32(%rbp)
	je	.L1221
	.loc 2 4023 0 is_stmt 0 discriminator 1
	movl	$41, %eax
	jmp	.L1215
.L1221:
	.loc 2 4025 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 24(%rax)
	.loc 2 4026 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 28(%rax)
	.loc 2 4027 0
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 2 4028 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	jmp	.L1216
.L1220:
	.loc 2 4030 0
	movl	$42, %eax
	jmp	.L1215
.L1216:
	.loc 2 4032 0
	movl	$0, %eax
.L1215:
	.loc 2 4033 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1512:
	.seh_endproc
	.def	_ZL14readChunk_bKGDP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_bKGDP11LodePNGInfoPKhy
_ZL14readChunk_bKGDP11LodePNGInfoPKhy:
.LFB1513:
	.loc 2 4038 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4039 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$3, %eax
	jne	.L1223
	.loc 2 4041 0
	cmpq	$1, 32(%rbp)
	je	.L1224
	.loc 2 4041 0 is_stmt 0 discriminator 1
	movl	$43, %eax
	jmp	.L1225
.L1224:
	.loc 2 4044 0 is_stmt 1
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	cmpq	%rax, %rdx
	jb	.L1226
	.loc 2 4044 0 is_stmt 0 discriminator 1
	movl	$103, %eax
	jmp	.L1225
.L1226:
	.loc 2 4046 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 56(%rax)
	.loc 2 4047 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 68(%rax)
	movq	16(%rbp), %rax
	movl	68(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	16(%rbp), %rax
	movl	64(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	jmp	.L1227
.L1223:
	.loc 2 4049 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	je	.L1228
	.loc 2 4049 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$4, %eax
	jne	.L1229
.L1228:
	.loc 2 4051 0 is_stmt 1
	cmpq	$2, 32(%rbp)
	je	.L1230
	.loc 2 4051 0 is_stmt 0 discriminator 1
	movl	$44, %eax
	jmp	.L1225
.L1230:
	.loc 2 4054 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 56(%rax)
	.loc 2 4055 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 68(%rax)
	movq	16(%rbp), %rax
	movl	68(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	movq	16(%rbp), %rax
	movl	64(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	jmp	.L1227
.L1229:
	.loc 2 4057 0
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$2, %eax
	je	.L1231
	.loc 2 4057 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$6, %eax
	jne	.L1227
.L1231:
	.loc 2 4059 0 is_stmt 1
	cmpq	$6, 32(%rbp)
	je	.L1232
	.loc 2 4059 0 is_stmt 0 discriminator 1
	movl	$45, %eax
	jmp	.L1225
.L1232:
	.loc 2 4062 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 56(%rax)
	.loc 2 4063 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 60(%rax)
	.loc 2 4064 0
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	.loc 2 4065 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 68(%rax)
.L1227:
	.loc 2 4068 0
	movl	$0, %eax
.L1225:
	.loc 2 4069 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1513:
	.seh_endproc
	.def	_ZL14readChunk_tEXtP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_tEXtP11LodePNGInfoPKhy
_ZL14readChunk_tEXtP11LodePNGInfoPKhy:
.LFB1514:
	.loc 2 4072 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4073 0
	movl	$0, -4(%rbp)
	.loc 2 4074 0
	movq	$0, -16(%rbp)
	movq	$0, -24(%rbp)
	.loc 2 4077 0
	cmpl	$0, -4(%rbp)
	jne	.L1234
.LBB306:
	.loc 2 4080 0
	movl	$0, -32(%rbp)
.L1236:
	.loc 2 4081 0 discriminator 3
	movl	-32(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	jbe	.L1235
	.loc 2 4081 0 is_stmt 0 discriminator 1
	movl	-32(%rbp), %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1235
	.loc 2 4081 0 discriminator 2
	addl	$1, -32(%rbp)
	jmp	.L1236
.L1235:
	.loc 2 4084 0 is_stmt 1
	cmpl	$0, -32(%rbp)
	je	.L1237
	.loc 2 4084 0 is_stmt 0 discriminator 2
	cmpl	$79, -32(%rbp)
	jbe	.L1238
.L1237:
	.loc 2 4084 0 discriminator 3
	movl	$89, -4(%rbp)
	jmp	.L1234
.L1238:
	.loc 2 4086 0 is_stmt 1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -16(%rbp)
	.loc 2 4087 0
	cmpq	$0, -16(%rbp)
	jne	.L1239
	.loc 2 4087 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1234
.L1239:
	.loc 2 4089 0 is_stmt 1
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4090 0
	movl	$0, -28(%rbp)
.L1241:
	.loc 2 4090 0 is_stmt 0 discriminator 3
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	je	.L1240
	.loc 2 4090 0 discriminator 2
	movl	-28(%rbp), %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-28(%rbp), %ecx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1241
.L1240:
	.loc 2 4092 0 is_stmt 1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	.loc 2 4094 0
	movl	-36(%rbp), %eax
	cmpq	%rax, 32(%rbp)
	jb	.L1242
	.loc 2 4094 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	subl	-36(%rbp), %eax
	jmp	.L1243
.L1242:
	.loc 2 4094 0 discriminator 2
	movl	$0, %eax
.L1243:
	.loc 2 4094 0 discriminator 4
	movl	%eax, -32(%rbp)
	.loc 2 4095 0 is_stmt 1 discriminator 4
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -24(%rbp)
	.loc 2 4096 0 discriminator 4
	cmpq	$0, -24(%rbp)
	jne	.L1244
	.loc 2 4096 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1234
.L1244:
	.loc 2 4098 0 is_stmt 1
	movl	-32(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4099 0
	movl	$0, -28(%rbp)
.L1246:
	.loc 2 4099 0 is_stmt 0 discriminator 3
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	je	.L1245
	.loc 2 4099 0 discriminator 2
	movl	-36(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -28(%rbp)
	jmp	.L1246
.L1245:
	.loc 2 4101 0 is_stmt 1
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z16lodepng_add_textP11LodePNGInfoPKcS2_
	movl	%eax, -4(%rbp)
	.loc 2 4103 0
	nop
.L1234:
.LBE306:
	.loc 2 4106 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4107 0
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4109 0
	movl	-4(%rbp), %eax
	.loc 2 4110 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1514:
	.seh_endproc
	.def	_ZL14readChunk_zTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_zTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
_ZL14readChunk_zTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy:
.LFB1515:
	.loc 2 4114 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4115 0
	movl	$0, -4(%rbp)
	.loc 2 4119 0
	movq	$0, -24(%rbp)
	.loc 2 4122 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4124 0
	cmpl	$0, -4(%rbp)
	jne	.L1249
	.loc 2 4125 0
	movl	$0, -12(%rbp)
.L1251:
	.loc 2 4125 0 is_stmt 0 discriminator 4
	movl	-12(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jbe	.L1250
	.loc 2 4125 0 discriminator 2
	movl	-12(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1250
	.loc 2 4125 0 discriminator 3
	addl	$1, -12(%rbp)
	jmp	.L1251
.L1250:
	.loc 2 4126 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, %eax
	cmpq	%rax, 40(%rbp)
	ja	.L1252
	.loc 2 4126 0 is_stmt 0 discriminator 1
	movl	$75, -4(%rbp)
	jmp	.L1249
.L1252:
	.loc 2 4127 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	je	.L1253
	.loc 2 4127 0 is_stmt 0 discriminator 2
	cmpl	$79, -12(%rbp)
	jbe	.L1254
.L1253:
	.loc 2 4127 0 discriminator 3
	movl	$89, -4(%rbp)
	jmp	.L1249
.L1254:
	.loc 2 4129 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -24(%rbp)
	.loc 2 4130 0
	cmpq	$0, -24(%rbp)
	jne	.L1255
	.loc 2 4130 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1249
.L1255:
	.loc 2 4132 0 is_stmt 1
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4133 0
	movl	$0, -8(%rbp)
.L1257:
	.loc 2 4133 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1256
	.loc 2 4133 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L1257
.L1256:
	.loc 2 4135 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1258
	.loc 2 4135 0 is_stmt 0 discriminator 1
	movl	$72, -4(%rbp)
	jmp	.L1249
.L1258:
	.loc 2 4137 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -28(%rbp)
	.loc 2 4138 0
	movl	-28(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jnb	.L1259
	.loc 2 4138 0 is_stmt 0 discriminator 1
	movl	$75, -4(%rbp)
	jmp	.L1249
.L1259:
	.loc 2 4140 0 is_stmt 1
	movq	40(%rbp), %rax
	subl	-28(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 2 4142 0
	movl	-12(%rbp), %r8d
	movl	-28(%rbp), %edx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %r10
	leaq	-64(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4145 0
	cmpl	$0, -4(%rbp)
	jne	.L1262
	.loc 2 4146 0
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4148 0
	movq	-64(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z16lodepng_add_textP11LodePNGInfoPKcS2_
	movl	%eax, -4(%rbp)
	.loc 2 4150 0
	jmp	.L1249
.L1262:
	.loc 2 4145 0
	nop
.L1249:
	.loc 2 4153 0
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4154 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4156 0
	movl	-4(%rbp), %eax
	.loc 2 4157 0
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1515:
	.seh_endproc
	.def	_ZL14readChunk_iTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_iTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
_ZL14readChunk_iTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy:
.LFB1516:
	.loc 2 4161 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4162 0
	movl	$0, -4(%rbp)
	.loc 2 4166 0
	movq	$0, -24(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -40(%rbp)
	.loc 2 4168 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4170 0
	cmpl	$0, -4(%rbp)
	jne	.L1264
	.loc 2 4173 0
	cmpq	$4, 40(%rbp)
	ja	.L1265
	.loc 2 4173 0 is_stmt 0 discriminator 1
	movl	$30, -4(%rbp)
	jmp	.L1264
.L1265:
	.loc 2 4176 0 is_stmt 1
	movl	$0, -12(%rbp)
.L1267:
	.loc 2 4176 0 is_stmt 0 discriminator 4
	movl	-12(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jbe	.L1266
	.loc 2 4176 0 discriminator 2
	movl	-12(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1266
	.loc 2 4176 0 discriminator 3
	addl	$1, -12(%rbp)
	jmp	.L1267
.L1266:
	.loc 2 4177 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, %eax
	cmpq	%rax, 40(%rbp)
	ja	.L1268
	.loc 2 4177 0 is_stmt 0 discriminator 1
	movl	$75, -4(%rbp)
	jmp	.L1264
.L1268:
	.loc 2 4178 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	je	.L1269
	.loc 2 4178 0 is_stmt 0 discriminator 2
	cmpl	$79, -12(%rbp)
	jbe	.L1270
.L1269:
	.loc 2 4178 0 discriminator 3
	movl	$89, -4(%rbp)
	jmp	.L1264
.L1270:
	.loc 2 4180 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -24(%rbp)
	.loc 2 4181 0
	cmpq	$0, -24(%rbp)
	jne	.L1271
	.loc 2 4181 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1264
.L1271:
	.loc 2 4183 0 is_stmt 1
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4184 0
	movl	$0, -8(%rbp)
.L1273:
	.loc 2 4184 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1272
	.loc 2 4184 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-8(%rbp), %ecx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L1273
.L1272:
	.loc 2 4187 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -44(%rbp)
	.loc 2 4188 0
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1274
	.loc 2 4188 0 is_stmt 0 discriminator 1
	movl	$72, -4(%rbp)
	jmp	.L1264
.L1274:
	.loc 2 4194 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -48(%rbp)
	.loc 2 4195 0
	movl	$0, -12(%rbp)
	.loc 2 4196 0
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.L1276:
	.loc 2 4196 0 is_stmt 0 discriminator 4
	movl	-8(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jbe	.L1275
	.loc 2 4196 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1275
	.loc 2 4196 0 discriminator 3
	addl	$1, -12(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L1276
.L1275:
	.loc 2 4198 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -32(%rbp)
	.loc 2 4199 0
	cmpq	$0, -32(%rbp)
	jne	.L1277
	.loc 2 4199 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1264
.L1277:
	.loc 2 4201 0 is_stmt 1
	movl	-12(%rbp), %edx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4202 0
	movl	$0, -8(%rbp)
.L1279:
	.loc 2 4202 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1278
	.loc 2 4202 0 discriminator 2
	movl	-48(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-8(%rbp), %ecx
	movq	-32(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L1279
.L1278:
	.loc 2 4205 0 is_stmt 1
	movl	-12(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	.loc 2 4206 0
	movl	$0, -12(%rbp)
	.loc 2 4207 0
	movl	-48(%rbp), %eax
	movl	%eax, -8(%rbp)
.L1281:
	.loc 2 4207 0 is_stmt 0 discriminator 4
	movl	-8(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jbe	.L1280
	.loc 2 4207 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1280
	.loc 2 4207 0 discriminator 3
	addl	$1, -12(%rbp)
	addl	$1, -8(%rbp)
	jmp	.L1281
.L1280:
	.loc 2 4209 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, -40(%rbp)
	.loc 2 4210 0
	cmpq	$0, -40(%rbp)
	jne	.L1282
	.loc 2 4210 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1264
.L1282:
	.loc 2 4212 0 is_stmt 1
	movl	-12(%rbp), %edx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4213 0
	movl	$0, -8(%rbp)
.L1284:
	.loc 2 4213 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1283
	.loc 2 4213 0 discriminator 2
	movl	-48(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-8(%rbp), %ecx
	movq	-40(%rbp), %rax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L1284
.L1283:
	.loc 2 4216 0 is_stmt 1
	movl	-12(%rbp), %edx
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	.loc 2 4218 0
	movq	40(%rbp), %rax
	cmpl	%eax, -48(%rbp)
	ja	.L1285
	.loc 2 4218 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	subl	-48(%rbp), %eax
	jmp	.L1286
.L1285:
	.loc 2 4218 0 discriminator 2
	movl	$0, %eax
.L1286:
	.loc 2 4218 0 discriminator 4
	movl	%eax, -12(%rbp)
	.loc 2 4220 0 is_stmt 1 discriminator 4
	cmpl	$0, -44(%rbp)
	je	.L1287
	.loc 2 4222 0
	movl	-12(%rbp), %r8d
	movl	-48(%rbp), %edx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %r10
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4225 0
	cmpl	$0, -4(%rbp)
	jne	.L1294
	.loc 2 4226 0
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	cmpq	%rax, %rdx
	jnb	.L1289
	.loc 2 4226 0 is_stmt 0 discriminator 1
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
.L1289:
	.loc 2 4227 0 is_stmt 1
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	jmp	.L1290
.L1287:
	.loc 2 4230 0
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1291
	.loc 2 4230 0 is_stmt 0 discriminator 1
	movl	$83, -4(%rbp)
	jmp	.L1264
.L1291:
	.loc 2 4232 0 is_stmt 1
	movq	-80(%rbp), %rdx
	movl	-12(%rbp), %eax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4233 0
	movl	$0, -8(%rbp)
.L1292:
	.loc 2 4233 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1290
	.loc 2 4233 0 discriminator 2
	movl	-48(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	-80(%rbp), %rcx
	movl	-8(%rbp), %edx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -8(%rbp)
	jmp	.L1292
.L1290:
	.loc 2 4236 0 is_stmt 1
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %r8
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	movl	%eax, -4(%rbp)
	.loc 2 4238 0
	jmp	.L1264
.L1294:
	.loc 2 4225 0
	nop
.L1264:
	.loc 2 4241 0
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4242 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4243 0
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4244 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4246 0
	movl	-4(%rbp), %eax
	.loc 2 4247 0
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1516:
	.seh_endproc
	.def	_ZL14readChunk_tIMEP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_tIMEP11LodePNGInfoPKhy
_ZL14readChunk_tIMEP11LodePNGInfoPKhy:
.LFB1517:
	.loc 2 4249 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4250 0
	cmpq	$7, 32(%rbp)
	je	.L1296
	.loc 2 4250 0 is_stmt 0 discriminator 1
	movl	$73, %eax
	jmp	.L1297
.L1296:
	.loc 2 4252 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 136(%rax)
	.loc 2 4253 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 140(%rax)
	.loc 2 4254 0
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 144(%rax)
	.loc 2 4255 0
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 148(%rax)
	.loc 2 4256 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 152(%rax)
	.loc 2 4257 0
	movq	24(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 156(%rax)
	.loc 2 4258 0
	movq	24(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 160(%rax)
	.loc 2 4260 0
	movl	$0, %eax
.L1297:
	.loc 2 4261 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1517:
	.seh_endproc
	.def	_ZL14readChunk_pHYsP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_pHYsP11LodePNGInfoPKhy
_ZL14readChunk_pHYsP11LodePNGInfoPKhy:
.LFB1518:
	.loc 2 4263 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4264 0
	cmpq	$9, 32(%rbp)
	je	.L1299
	.loc 2 4264 0 is_stmt 0 discriminator 1
	movl	$74, %eax
	jmp	.L1300
.L1299:
	.loc 2 4266 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 164(%rax)
	.loc 2 4267 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 168(%rax)
	.loc 2 4268 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 172(%rax)
	.loc 2 4269 0
	movq	24(%rbp), %rax
	addq	$8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 176(%rax)
	.loc 2 4271 0
	movl	$0, %eax
.L1300:
	.loc 2 4272 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1518:
	.seh_endproc
	.def	_ZL14readChunk_gAMAP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_gAMAP11LodePNGInfoPKhy
_ZL14readChunk_gAMAP11LodePNGInfoPKhy:
.LFB1519:
	.loc 2 4274 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4275 0
	cmpq	$4, 32(%rbp)
	je	.L1302
	.loc 2 4275 0 is_stmt 0 discriminator 1
	movl	$96, %eax
	jmp	.L1303
.L1302:
	.loc 2 4277 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 180(%rax)
	.loc 2 4278 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 184(%rax)
	.loc 2 4280 0
	movl	$0, %eax
.L1303:
	.loc 2 4281 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1519:
	.seh_endproc
	.def	_ZL14readChunk_cHRMP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_cHRMP11LodePNGInfoPKhy
_ZL14readChunk_cHRMP11LodePNGInfoPKhy:
.LFB1520:
	.loc 2 4283 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4284 0
	cmpq	$32, 32(%rbp)
	je	.L1305
	.loc 2 4284 0 is_stmt 0 discriminator 1
	movl	$97, %eax
	jmp	.L1306
.L1305:
	.loc 2 4286 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 188(%rax)
	.loc 2 4287 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$3, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 192(%rax)
	.loc 2 4288 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$5, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$6, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$7, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 196(%rax)
	.loc 2 4289 0
	movq	24(%rbp), %rax
	addq	$8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$9, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$10, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$11, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 200(%rax)
	.loc 2 4290 0
	movq	24(%rbp), %rax
	addq	$12, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$13, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$14, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$15, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 204(%rax)
	.loc 2 4291 0
	movq	24(%rbp), %rax
	addq	$16, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$17, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$18, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$19, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 208(%rax)
	.loc 2 4292 0
	movq	24(%rbp), %rax
	addq	$20, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$21, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$22, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$23, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 212(%rax)
	.loc 2 4293 0
	movq	24(%rbp), %rax
	addq	$24, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$25, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$26, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$27, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 216(%rax)
	.loc 2 4294 0
	movq	24(%rbp), %rax
	addq	$28, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$29, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$30, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%edx, %eax
	sall	$8, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	addq	$31, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 220(%rax)
	.loc 2 4296 0
	movl	$0, %eax
.L1306:
	.loc 2 4297 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1520:
	.seh_endproc
	.def	_ZL14readChunk_sRGBP11LodePNGInfoPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_sRGBP11LodePNGInfoPKhy
_ZL14readChunk_sRGBP11LodePNGInfoPKhy:
.LFB1521:
	.loc 2 4299 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4300 0
	cmpq	$1, 32(%rbp)
	je	.L1308
	.loc 2 4300 0 is_stmt 0 discriminator 1
	movl	$98, %eax
	jmp	.L1309
.L1308:
	.loc 2 4302 0 is_stmt 1
	movq	16(%rbp), %rax
	movl	$1, 224(%rax)
	.loc 2 4303 0
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	16(%rbp), %rax
	movl	%edx, 228(%rax)
	.loc 2 4305 0
	movl	$0, %eax
.L1309:
	.loc 2 4306 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1521:
	.seh_endproc
	.def	_ZL14readChunk_iCCPP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14readChunk_iCCPP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
_ZL14readChunk_iCCPP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy:
.LFB1522:
	.loc 2 4309 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4310 0
	movl	$0, -4(%rbp)
	.loc 2 4316 0
	movq	16(%rbp), %rax
	movl	$1, 232(%rax)
	.loc 2 4317 0
	movq	16(%rbp), %rax
	movq	240(%rax), %rax
	testq	%rax, %rax
	je	.L1311
	.loc 2 4317 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rcx
	call	_Z17lodepng_clear_iccP11LodePNGInfo
.L1311:
	.loc 2 4319 0 is_stmt 1
	movl	$0, -12(%rbp)
.L1313:
	.loc 2 4319 0 is_stmt 0 discriminator 4
	movl	-12(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jbe	.L1312
	.loc 2 4319 0 discriminator 2
	movl	-12(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1312
	.loc 2 4319 0 discriminator 3
	addl	$1, -12(%rbp)
	jmp	.L1313
.L1312:
	.loc 2 4320 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, %eax
	cmpq	%rax, 40(%rbp)
	ja	.L1314
	.loc 2 4320 0 is_stmt 0 discriminator 1
	movl	$75, %eax
	jmp	.L1326
.L1314:
	.loc 2 4321 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	je	.L1316
	.loc 2 4321 0 is_stmt 0 discriminator 2
	cmpl	$79, -12(%rbp)
	jbe	.L1317
.L1316:
	.loc 2 4321 0 discriminator 3
	movl	$89, %eax
	jmp	.L1326
.L1317:
	.loc 2 4323 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 240(%rax)
	.loc 2 4324 0
	movq	16(%rbp), %rax
	movq	240(%rax), %rax
	testq	%rax, %rax
	jne	.L1318
	.loc 2 4324 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L1326
.L1318:
	.loc 2 4326 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	240(%rax), %rdx
	movl	-12(%rbp), %eax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 4327 0
	movl	$0, -8(%rbp)
.L1320:
	.loc 2 4327 0 is_stmt 0 discriminator 3
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L1319
	.loc 2 4327 0 discriminator 2
	movl	-8(%rbp), %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	16(%rbp), %rax
	movq	240(%rax), %rcx
	movl	-8(%rbp), %eax
	addq	%rcx, %rax
	movb	%dl, (%rax)
	addl	$1, -8(%rbp)
	jmp	.L1320
.L1319:
	.loc 2 4329 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1321
	.loc 2 4329 0 is_stmt 0 discriminator 1
	movl	$72, %eax
	jmp	.L1326
.L1321:
	.loc 2 4331 0 is_stmt 1
	movl	-12(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -16(%rbp)
	.loc 2 4332 0
	movl	-16(%rbp), %eax
	cmpq	%rax, 40(%rbp)
	jnb	.L1322
	.loc 2 4332 0 is_stmt 0 discriminator 1
	movl	$75, %eax
	jmp	.L1326
.L1322:
	.loc 2 4334 0 is_stmt 1
	movq	40(%rbp), %rax
	subl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	.loc 2 4335 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4336 0
	movl	-12(%rbp), %r8d
	movl	-16(%rbp), %edx
	movq	32(%rbp), %rax
	leaq	(%rdx,%rax), %r10
	leaq	-48(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-48(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4339 0
	cmpl	$0, -4(%rbp)
	jne	.L1323
	.loc 2 4340 0
	movq	-40(%rbp), %rax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 256(%rax)
	.loc 2 4341 0
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 248(%rax)
	.loc 2 4342 0
	movq	16(%rbp), %rax
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.L1324
	.loc 2 4343 0
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	jmp	.L1323
.L1324:
	.loc 2 4346 0
	movl	$83, -4(%rbp)
.L1323:
	.loc 2 4349 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4350 0
	movl	-4(%rbp), %eax
.L1326:
	.loc 2 4351 0 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1522:
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "PLTE\0"
.LC5:
	.ascii "tRNS\0"
.LC6:
	.ascii "bKGD\0"
.LC7:
	.ascii "tEXt\0"
.LC8:
	.ascii "zTXt\0"
.LC9:
	.ascii "iTXt\0"
.LC10:
	.ascii "tIME\0"
.LC11:
	.ascii "pHYs\0"
.LC12:
	.ascii "gAMA\0"
.LC13:
	.ascii "cHRM\0"
.LC14:
	.ascii "sRGB\0"
.LC15:
	.ascii "iCCP\0"
	.text
	.globl	_Z21lodepng_inspect_chunkP12LodePNGStateyPKhy
	.def	_Z21lodepng_inspect_chunkP12LodePNGStateyPKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_inspect_chunkP12LodePNGStateyPKhy
_Z21lodepng_inspect_chunkP12LodePNGStateyPKhy:
.LFB1523:
	.loc 2 4355 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4356 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 2 4359 0
	movl	$0, -4(%rbp)
	.loc 2 4360 0
	movl	$0, -8(%rbp)
	.loc 2 4362 0
	movq	24(%rbp), %rax
	addq	$4, %rax
	cmpq	%rax, 40(%rbp)
	jnb	.L1328
	.loc 2 4362 0 is_stmt 0 discriminator 1
	movl	$30, %eax
	jmp	.L1329
.L1328:
	.loc 2 4363 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_lengthPKh
	movl	%eax, -20(%rbp)
	.loc 2 4364 0
	movl	-20(%rbp), %eax
	testl	%eax, %eax
	jns	.L1330
	.loc 2 4364 0 is_stmt 0 discriminator 1
	movl	$63, %eax
	jmp	.L1329
.L1330:
	.loc 2 4365 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z24lodepng_chunk_data_constPKh
	movq	%rax, -32(%rbp)
	.loc 2 4366 0
	movl	-20(%rbp), %eax
	leaq	4(%rax), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, %rcx
	jbe	.L1331
	.loc 2 4366 0 is_stmt 0 discriminator 1
	movl	$30, %eax
	jmp	.L1329
.L1331:
	.loc 2 4368 0 is_stmt 1
	movq	-16(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1332
	.loc 2 4369 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_PLTEP16LodePNGColorModePKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1332:
	.loc 2 4371 0
	movq	-16(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1334
	.loc 2 4372 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tRNSP16LodePNGColorModePKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1334:
	.loc 2 4375 0
	movq	-16(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1335
	.loc 2 4376 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_bKGDP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1335:
	.loc 2 4378 0
	movq	-16(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1336
	.loc 2 4379 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tEXtP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1336:
	.loc 2 4381 0
	movq	-16(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1337
	.loc 2 4382 0
	movl	-20(%rbp), %r8d
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	-32(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_zTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1337:
	.loc 2 4384 0
	movq	-16(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1338
	.loc 2 4385 0
	movl	-20(%rbp), %r8d
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	-32(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_iTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1338:
	.loc 2 4387 0
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1339
	.loc 2 4388 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tIMEP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1339:
	.loc 2 4390 0
	movq	-16(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1340
	.loc 2 4391 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_pHYsP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1340:
	.loc 2 4393 0
	movq	-16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1341
	.loc 2 4394 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_gAMAP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1341:
	.loc 2 4396 0
	movq	-16(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1342
	.loc 2 4397 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_cHRMP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1342:
	.loc 2 4399 0
	movq	-16(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1343
	.loc 2 4400 0
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_sRGBP11LodePNGInfoPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1343:
	.loc 2 4402 0
	movq	-16(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1344
	.loc 2 4403 0
	movl	-20(%rbp), %r8d
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	-32(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_iCCPP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, -8(%rbp)
	jmp	.L1333
.L1344:
	.loc 2 4408 0
	movl	$1, -4(%rbp)
.L1333:
	.loc 2 4411 0
	cmpl	$0, -8(%rbp)
	jne	.L1345
	.loc 2 4411 0 is_stmt 0 discriminator 1
	cmpl	$0, -4(%rbp)
	jne	.L1345
	.loc 2 4411 0 discriminator 2
	movq	16(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	jne	.L1345
	.loc 2 4412 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z23lodepng_chunk_check_crcPKh
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1345
	.loc 2 4412 0 is_stmt 0 discriminator 1
	movl	$57, %eax
	jmp	.L1329
.L1345:
	.loc 2 4415 0 is_stmt 1
	movl	-8(%rbp), %eax
.L1329:
	.loc 2 4416 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1523:
	.seh_endproc
	.section .rdata,"dr"
.LC16:
	.ascii "IDAT\0"
.LC17:
	.ascii "IEND\0"
	.text
	.def	_ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhy
_ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhy:
.LFB1524:
	.loc 2 4421 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4422 0
	movb	$0, -1(%rbp)
	.loc 2 4428 0
	movq	$0, -40(%rbp)
	.loc 2 4431 0
	movl	$0, -44(%rbp)
	.loc 2 4433 0
	movl	$1, -48(%rbp)
	.loc 2 4438 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 4439 0
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 4441 0
	movq	48(%rbp), %r9
	movq	40(%rbp), %r8
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z15lodepng_inspectPjS_P12LodePNGStatePKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4442 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1399
	.loc 2 4444 0
	movq	40(%rbp), %rax
	leaq	152(%rax), %r8
	movq	40(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL22lodepng_pixel_overflowjjPK16LodePNGColorModeS1_
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1349
	.loc 2 4445 0
	movq	40(%rbp), %rax
	movl	$92, 504(%rax)
	jmp	.L1346
.L1349:
	.loc 2 4448 0
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4449 0
	movq	48(%rbp), %rax
	addq	$33, %rax
	movq	%rax, -16(%rbp)
.L1384:
	.loc 2 4453 0
	cmpb	$0, -1(%rbp)
	jne	.L1350
	.loc 2 4453 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1350
.LBB307:
	.loc 2 4458 0 is_stmt 1
	movq	-16(%rbp), %rdx
	movq	48(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$12, %rax
	cmpq	%rax, 56(%rbp)
	jb	.L1351
	.loc 2 4458 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	cmpq	48(%rbp), %rax
	jnb	.L1352
.L1351:
	.loc 2 4459 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	jne	.L1400
	.loc 2 4460 0
	movq	40(%rbp), %rax
	movl	$30, 504(%rax)
	jmp	.L1350
.L1352:
	.loc 2 4464 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_lengthPKh
	movl	%eax, -52(%rbp)
	.loc 2 4466 0
	movl	-52(%rbp), %eax
	testl	%eax, %eax
	jns	.L1354
	.loc 2 4467 0
	movq	40(%rbp), %rax
	movl	48(%rax), %eax
	testl	%eax, %eax
	jne	.L1401
	.loc 2 4468 0
	movq	40(%rbp), %rax
	movl	$63, 504(%rax)
	jmp	.L1350
.L1354:
	.loc 2 4471 0
	movq	-16(%rbp), %rdx
	movq	48(%rbp), %rax
	subq	%rax, %rdx
	movl	-52(%rbp), %eax
	addq	%rdx, %rax
	addq	$12, %rax
	cmpq	%rax, 56(%rbp)
	jb	.L1356
	.loc 2 4471 0 is_stmt 0 discriminator 1
	movl	-52(%rbp), %eax
	leaq	12(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	cmpq	%rax, 48(%rbp)
	jbe	.L1357
.L1356:
	.loc 2 4472 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	$64, 504(%rax)
	jmp	.L1350
.L1357:
	.loc 2 4475 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z24lodepng_chunk_data_constPKh
	movq	%rax, -64(%rbp)
	.loc 2 4477 0
	movl	$0, -44(%rbp)
.LBB308:
	.loc 2 4480 0
	movq	-16(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1358
.LBB309:
	.loc 2 4481 0
	movq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 2 4483 0
	movl	-52(%rbp), %edx
	leaq	-152(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14lodepng_addoflyyPy
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1359
	.loc 2 4483 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	$95, 504(%rax)
	jmp	.L1350
.L1359:
	.loc 2 4484 0 is_stmt 1
	movq	-152(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL15ucvector_resizeP8ucvectory
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1361
	.loc 2 4484 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	$83, 504(%rax)
	nop
	jmp	.L1350
.L1361:
	.loc 2 4485 0 is_stmt 1
	movq	$0, -24(%rbp)
.L1363:
	.loc 2 4485 0 is_stmt 0 discriminator 3
	movl	-52(%rbp), %eax
	cmpq	%rax, -24(%rbp)
	je	.L1362
	.loc 2 4485 0 discriminator 2
	movq	-64(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	-112(%rbp), %rdx
	movq	-72(%rbp), %r8
	movq	-24(%rbp), %rcx
	addq	%r8, %rcx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -24(%rbp)
	jmp	.L1363
.L1362:
	.loc 2 4487 0 is_stmt 1
	movl	$3, -48(%rbp)
.LBE309:
	jmp	.L1364
.L1358:
	.loc 2 4490 0
	movq	-16(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1365
	.loc 2 4492 0
	movb	$1, -1(%rbp)
	jmp	.L1364
.L1365:
	.loc 2 4494 0
	movq	-16(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1366
	.loc 2 4496 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_PLTEP16LodePNGColorModePKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4497 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1402
	.loc 2 4499 0
	movl	$2, -48(%rbp)
	jmp	.L1364
.L1366:
	.loc 2 4502 0
	movq	-16(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1368
	.loc 2 4506 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tRNSP16LodePNGColorModePKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4507 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1368:
	.loc 2 4511 0
	movq	-16(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1369
	.loc 2 4512 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_bKGDP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4513 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1369:
	.loc 2 4515 0
	movq	-16(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1370
	.loc 2 4517 0
	movq	40(%rbp), %rax
	movl	56(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	.loc 2 4518 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tEXtP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4519 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1370:
	.loc 2 4522 0
	movq	-16(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1371
	.loc 2 4524 0
	movq	40(%rbp), %rax
	movl	56(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	.loc 2 4525 0
	movl	-52(%rbp), %r8d
	movq	40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$192, %rax
	movq	-64(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_zTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4526 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1371:
	.loc 2 4529 0
	movq	-16(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1372
	.loc 2 4531 0
	movq	40(%rbp), %rax
	movl	56(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	.loc 2 4532 0
	movl	-52(%rbp), %r8d
	movq	40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$192, %rax
	movq	-64(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_iTXtP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4533 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1372:
	.loc 2 4536 0
	movq	-16(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1373
	.loc 2 4537 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_tIMEP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4538 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1373:
	.loc 2 4540 0
	movq	-16(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1374
	.loc 2 4541 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_pHYsP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4542 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1374:
	.loc 2 4544 0
	movq	-16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1375
	.loc 2 4545 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_gAMAP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4546 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1375:
	.loc 2 4548 0
	movq	-16(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1376
	.loc 2 4549 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_cHRMP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4550 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1376:
	.loc 2 4552 0
	movq	-16(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1377
	.loc 2 4553 0
	movl	-52(%rbp), %edx
	movq	40(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZL14readChunk_sRGBP11LodePNGInfoPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4554 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1377:
	.loc 2 4556 0
	movq	-16(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	call	_Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	setne	%al
	testb	%al, %al
	je	.L1378
	.loc 2 4557 0
	movl	-52(%rbp), %r8d
	movq	40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$192, %rax
	movq	-64(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL14readChunk_iCCPP11LodePNGInfoPK25LodePNGDecompressSettingsPKhy
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4558 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	jmp	.L1350
.L1378:
	.loc 2 4563 0
	movq	40(%rbp), %rax
	movl	44(%rax), %eax
	testl	%eax, %eax
	jne	.L1379
	.loc 2 4563 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z23lodepng_chunk_ancillaryPKh
	testb	%al, %al
	jne	.L1379
	.loc 2 4563 0 discriminator 3
	movl	$1, %eax
	jmp	.L1380
.L1379:
	.loc 2 4563 0 discriminator 4
	movl	$0, %eax
.L1380:
	.loc 2 4563 0 discriminator 6
	testb	%al, %al
	je	.L1381
	.loc 2 4564 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	$69, 504(%rax)
	jmp	.L1350
.L1381:
	.loc 2 4567 0
	movl	$1, -44(%rbp)
	.loc 2 4569 0
	movq	40(%rbp), %rax
	movl	60(%rax), %eax
	testl	%eax, %eax
	je	.L1364
	.loc 2 4571 0
	movl	-48(%rbp), %eax
	subl	$1, %eax
	.loc 2 4570 0
	movl	%eax, %eax
	addq	$60, %rax
	leaq	0(,%rax,8), %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %eax
	addq	$56, %rax
	leaq	0(,%rax,8), %rcx
	movq	40(%rbp), %rax
	addq	%rcx, %rax
	addq	$8, %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_appendPPhPyPKh
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4572 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1403
.L1364:
.LBE308:
	.loc 2 4577 0
	movq	40(%rbp), %rax
	movl	40(%rax), %eax
	testl	%eax, %eax
	jne	.L1382
	.loc 2 4577 0 is_stmt 0 discriminator 1
	cmpl	$0, -44(%rbp)
	jne	.L1382
	.loc 2 4578 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z23lodepng_chunk_check_crcPKh
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L1382
	.loc 2 4578 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	$57, 504(%rax)
	jmp	.L1350
.L1382:
	.loc 2 4581 0 is_stmt 1
	cmpb	$0, -1(%rbp)
	jne	.L1384
	.loc 2 4581 0 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z24lodepng_chunk_next_constPKh
	movq	%rax, -16(%rbp)
.LBE307:
	.loc 2 4453 0 is_stmt 1 discriminator 1
	jmp	.L1384
.L1400:
.LBB311:
	.loc 2 4459 0
	nop
	jmp	.L1350
.L1401:
	.loc 2 4467 0
	nop
	jmp	.L1350
.L1402:
.LBB310:
	.loc 2 4497 0
	nop
	jmp	.L1350
.L1403:
	.loc 2 4572 0
	nop
.L1350:
.LBE310:
.LBE311:
	.loc 2 4584 0
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
.LBB312:
	.loc 2 4587 0
	movq	40(%rbp), %rax
	movl	200(%rax), %eax
	testl	%eax, %eax
	jne	.L1385
	.loc 2 4588 0
	movq	40(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	movq	%rax, -32(%rbp)
	jmp	.L1386
.L1385:
.LBB313:
	.loc 2 4592 0
	movq	40(%rbp), %rax
	addq	$208, %rax
	movq	%rax, -80(%rbp)
	.loc 2 4593 0
	movq	$0, -32(%rbp)
	.loc 2 4594 0
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
	.loc 2 4595 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$4, %eax
	jbe	.L1387
	.loc 2 4595 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	shrl	$3, %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
.L1387:
	.loc 2 4596 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	shrl	$3, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	shrl	$2, %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
	.loc 2 4597 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jbe	.L1388
	.loc 2 4597 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$3, %eax
	shrl	$2, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	shrl	$2, %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
.L1388:
	.loc 2 4598 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	shrl	$2, %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	shrl	%eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
	.loc 2 4599 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$1, %eax
	jbe	.L1389
	.loc 2 4599 0 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	addl	$1, %eax
	shrl	%eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	shrl	%eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
.L1389:
	.loc 2 4600 0 is_stmt 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	shrl	%eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movq	-80(%rbp), %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZL25lodepng_get_raw_size_idatjjPK16LodePNGColorMode
	addq	%rax, -32(%rbp)
.L1386:
.LBE313:
.LBE312:
	.loc 2 4602 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1390
	.loc 2 4602 0 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_reserveP8ucvectory
	testl	%eax, %eax
	jne	.L1390
	.loc 2 4602 0 discriminator 3
	movl	$1, %eax
	jmp	.L1391
.L1390:
	.loc 2 4602 0 discriminator 4
	movl	$0, %eax
.L1391:
	.loc 2 4602 0 discriminator 6
	testb	%al, %al
	je	.L1392
	.loc 2 4602 0 discriminator 7
	movq	40(%rbp), %rax
	movl	$83, 504(%rax)
.L1392:
	.loc 2 4603 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1393
	.loc 2 4605 0
	movq	40(%rbp), %rax
	leaq	8(%rax), %r9
	.loc 2 4604 0
	movq	-104(%rbp), %r8
	movq	-112(%rbp), %rcx
	leaq	-144(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-144(%rbp), %rax
	movq	%r9, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4606 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1393
	.loc 2 4606 0 is_stmt 0 discriminator 1
	movq	-136(%rbp), %rax
	cmpq	%rax, -32(%rbp)
	je	.L1393
	.loc 2 4606 0 discriminator 2
	movq	40(%rbp), %rax
	movl	$91, 504(%rax)
.L1393:
	.loc 2 4608 0 is_stmt 1
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4610 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1394
	.loc 2 4611 0
	movq	40(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, -40(%rbp)
	.loc 2 4612 0
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 4613 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1394
	.loc 2 4613 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	$83, 504(%rax)
.L1394:
	.loc 2 4615 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1395
	.loc 2 4616 0
	movq	$0, -24(%rbp)
.L1397:
	.loc 2 4616 0 is_stmt 0 discriminator 3
	movq	-24(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jnb	.L1396
	.loc 2 4616 0 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	addq	$1, -24(%rbp)
	jmp	.L1397
.L1396:
	.loc 2 4617 0 is_stmt 1
	movq	40(%rbp), %rax
	leaq	192(%rax), %r9
	movq	32(%rbp), %rax
	movl	(%rax), %r8d
	movq	24(%rbp), %rax
	movl	(%rax), %ecx
	movq	-144(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%r9, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL20postProcessScanlinesPhS_jjPK11LodePNGInfo
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
.L1395:
	.loc 2 4619 0
	leaq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	jmp	.L1346
.L1399:
	.loc 2 4442 0
	nop
.L1346:
	.loc 2 4620 0
	addq	$208, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1524:
	.seh_endproc
	.globl	_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy
	.def	_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy
_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy:
.LFB1525:
	.loc 2 4624 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4625 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 4626 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhy
	.loc 2 4627 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1405
	.loc 2 4627 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	jmp	.L1406
.L1405:
.LBB314:
	.loc 2 4628 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	52(%rax), %eax
	testl	%eax, %eax
	je	.L1407
	.loc 2 4628 0 is_stmt 0 discriminator 2
	movq	40(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
	testl	%eax, %eax
	je	.L1408
.L1407:
	.loc 2 4628 0 discriminator 3
	movl	$1, %eax
	jmp	.L1409
.L1408:
	.loc 2 4628 0 discriminator 4
	movl	$0, %eax
.L1409:
	.loc 2 4628 0 discriminator 6
	testb	%al, %al
	je	.L1410
	.loc 2 4632 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	52(%rax), %eax
	testl	%eax, %eax
	jne	.L1411
	.loc 2 4633 0
	movq	40(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	40(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 4634 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1411
	.loc 2 4634 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
	jmp	.L1406
.L1410:
.LBB315:
	.loc 2 4639 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 2 4644 0
	movq	40(%rbp), %rax
	movl	152(%rax), %eax
	cmpl	$2, %eax
	je	.L1412
	.loc 2 4644 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movl	152(%rax), %eax
	cmpl	$6, %eax
	je	.L1412
	.loc 2 4645 0 is_stmt 1
	movq	40(%rbp), %rax
	movl	156(%rax), %eax
	cmpl	$8, %eax
	je	.L1412
	.loc 2 4646 0
	movl	$56, %eax
	jmp	.L1406
.L1412:
	.loc 2 4649 0
	movq	40(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, -16(%rbp)
	.loc 2 4650 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 4651 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1413
	.loc 2 4652 0
	movq	40(%rbp), %rax
	movl	$83, 504(%rax)
	jmp	.L1414
.L1413:
	.loc 2 4654 0
	movq	32(%rbp), %rax
	movl	(%rax), %r8d
	movq	24(%rbp), %rax
	movl	(%rax), %ecx
	.loc 2 4655 0
	movq	40(%rbp), %rax
	leaq	208(%rax), %r9
	.loc 2 4654 0
	movq	40(%rbp), %rax
	leaq	152(%rax), %r10
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movl	%r8d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rcx
	call	_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, 504(%rax)
.L1414:
	.loc 2 4656 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1411:
.LBE315:
.LBE314:
	.loc 2 4658 0
	movq	40(%rbp), %rax
	movl	504(%rax), %eax
.L1406:
	.loc 2 4659 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1525:
	.seh_endproc
	.section	.text$_ZN12LodePNGStateC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateC2Ev
	.def	_ZN12LodePNGStateC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateC2Ev
_ZN12LodePNGStateC2Ev:
.LFB1528:
	.loc 1 722 0
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
.LBB316:
	.loc 1 722 0
	leaq	16+_ZTV12LodePNGState(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE316:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1528:
	.seh_endproc
	.section	.text$_ZN12LodePNGStateC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateC1Ev
	.def	_ZN12LodePNGStateC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateC1Ev
_ZN12LodePNGStateC1Ev:
.LFB1529:
	.loc 1 722 0
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
.LBB317:
	.loc 1 722 0
	leaq	16+_ZTV12LodePNGState(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE317:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1529:
	.seh_endproc
	.text
	.globl	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
	.def	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej:
.LFB1526:
	.loc 2 4662 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1526
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$584, %rsp
	.seh_stackalloc	584
	.cfi_def_cfa_offset 608
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 480
	.seh_endprologue
	movq	%rcx, 480(%rbp)
	movq	%rdx, 488(%rbp)
	movq	%r8, 496(%rbp)
	movq	%r9, 504(%rbp)
	.loc 2 4664 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateC1Ev
	.loc 2 4665 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_Z18lodepng_state_initP12LodePNGState
	.loc 2 4666 0
	movl	520(%rbp), %eax
	movl	%eax, 72(%rbp)
	.loc 2 4667 0
	movl	528(%rbp), %eax
	movl	%eax, 76(%rbp)
	.loc 2 4668 0
	leaq	-80(%rbp), %r8
	movq	496(%rbp), %rcx
	movq	488(%rbp), %rax
	movq	512(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	504(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	480(%rbp), %rcx
	call	_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy
	movl	%eax, 444(%rbp)
	.loc 2 4669 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z21lodepng_state_cleanupP12LodePNGState
.LEHE0:
	.loc 2 4670 0
	movl	444(%rbp), %ebx
	.loc 2 4664 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateD1Ev
	.loc 2 4670 0
	movl	%ebx, %eax
	jmp	.L1421
.L1420:
	movq	%rax, %rbx
	.loc 2 4664 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L1421:
	.loc 2 4671 0
	addq	$584, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -568
	ret
	.cfi_endproc
.LFE1526:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1526:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1526-.LLSDACSB1526
.LLSDACSB1526:
	.uleb128 .LEHB0-.LFB1526
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L1420-.LFB1526
	.uleb128 0
	.uleb128 .LEHB1-.LFB1526
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1526:
	.text
	.seh_endproc
	.globl	_Z16lodepng_decode32PPhPjS1_PKhy
	.def	_Z16lodepng_decode32PPhPjS1_PKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16lodepng_decode32PPhPjS1_PKhy
_Z16lodepng_decode32PPhPjS1_PKhy:
.LFB1530:
	.loc 2 4673 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4674 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$8, 48(%rsp)
	movl	$6, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
	.loc 2 4675 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1530:
	.seh_endproc
	.globl	_Z16lodepng_decode24PPhPjS1_PKhy
	.def	_Z16lodepng_decode24PPhPjS1_PKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16lodepng_decode24PPhPjS1_PKhy
_Z16lodepng_decode24PPhPjS1_PKhy:
.LFB1531:
	.loc 2 4677 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4678 0
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$8, 48(%rsp)
	movl	$2, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
	.loc 2 4679 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1531:
	.seh_endproc
	.globl	_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej
	.def	_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej
_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej:
.LFB1532:
	.loc 2 4683 0
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4684 0
	movq	$0, -16(%rbp)
	.loc 2 4688 0
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 4689 0
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 4690 0
	movq	40(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z17lodepng_load_filePPhPyPKc
	movl	%eax, -4(%rbp)
	.loc 2 4691 0
	cmpl	$0, -4(%rbp)
	jne	.L1427
	.loc 2 4691 0 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rax
	movl	56(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
	movl	%eax, -4(%rbp)
.L1427:
	.loc 2 4692 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4693 0
	movl	-4(%rbp), %eax
	.loc 2 4694 0
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1532:
	.seh_endproc
	.globl	_Z21lodepng_decode32_filePPhPjS1_PKc
	.def	_Z21lodepng_decode32_filePPhPjS1_PKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_decode32_filePPhPjS1_PKc
_Z21lodepng_decode32_filePPhPjS1_PKc:
.LFB1533:
	.loc 2 4696 0
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
	movq	%r9, 40(%rbp)
	.loc 2 4697 0
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$8, 40(%rsp)
	movl	$6, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej
	.loc 2 4698 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1533:
	.seh_endproc
	.globl	_Z21lodepng_decode24_filePPhPjS1_PKc
	.def	_Z21lodepng_decode24_filePPhPjS1_PKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_decode24_filePPhPjS1_PKc
_Z21lodepng_decode24_filePPhPjS1_PKc:
.LFB1534:
	.loc 2 4700 0
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
	movq	%r9, 40(%rbp)
	.loc 2 4701 0
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$8, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej
	.loc 2 4702 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1534:
	.seh_endproc
	.globl	_Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings
	.def	_Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings
_Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings:
.LFB1535:
	.loc 2 4705 0
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
	.loc 2 4706 0
	movq	16(%rbp), %rax
	movl	$1, 44(%rax)
	.loc 2 4708 0
	movq	16(%rbp), %rax
	movl	$1, 48(%rax)
	.loc 2 4709 0
	movq	16(%rbp), %rax
	movl	$0, 52(%rax)
	.loc 2 4711 0
	movq	16(%rbp), %rax
	movl	$0, 32(%rax)
	.loc 2 4712 0
	movq	16(%rbp), %rax
	movl	$0, 36(%rax)
	.loc 2 4713 0
	movq	16(%rbp), %rax
	movl	$0, 40(%rax)
	.loc 2 4714 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings
	.loc 2 4715 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1535:
	.seh_endproc
	.globl	_Z18lodepng_state_initP12LodePNGState
	.def	_Z18lodepng_state_initP12LodePNGState;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_state_initP12LodePNGState
_Z18lodepng_state_initP12LodePNGState:
.LFB1536:
	.loc 2 4721 0
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
	.loc 2 4723 0
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings
	.loc 2 4726 0
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rcx
	call	_Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings
	.loc 2 4728 0
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.loc 2 4729 0
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_initP11LodePNGInfo
	.loc 2 4730 0
	movq	16(%rbp), %rax
	movl	$1, 504(%rax)
	.loc 2 4731 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1536:
	.seh_endproc
	.globl	_Z21lodepng_state_cleanupP12LodePNGState
	.def	_Z21lodepng_state_cleanupP12LodePNGState;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_state_cleanupP12LodePNGState
_Z21lodepng_state_cleanupP12LodePNGState:
.LFB1537:
	.loc 2 4733 0
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
	.loc 2 4734 0
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.loc 2 4735 0
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rcx
	call	_Z20lodepng_info_cleanupP11LodePNGInfo
	.loc 2 4736 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1537:
	.seh_endproc
	.section	.text$_ZN12LodePNGStateaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12LodePNGStateaSERKS_
	.def	_ZN12LodePNGStateaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12LodePNGStateaSERKS_
_ZN12LodePNGStateaSERKS_:
.LFB1539:
	.loc 1 722 0
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
	.loc 1 722 0
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	movq	8(%r8), %rax
	movq	16(%r8), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	24(%r8), %rax
	movq	32(%r8), %rdx
	movq	%rax, 24(%rcx)
	movq	%rdx, 32(%rcx)
	movq	40(%r8), %rax
	movq	48(%r8), %rdx
	movq	%rax, 40(%rcx)
	movq	%rdx, 48(%rcx)
	movq	56(%r8), %rax
	movq	%rax, 56(%rcx)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	64(%rdx), %rcx
	movq	72(%rdx), %rbx
	movq	%rcx, 64(%rax)
	movq	%rbx, 72(%rax)
	movq	80(%rdx), %rcx
	movq	88(%rdx), %rbx
	movq	%rcx, 80(%rax)
	movq	%rbx, 88(%rax)
	movq	96(%rdx), %rcx
	movq	104(%rdx), %rbx
	movq	%rcx, 96(%rax)
	movq	%rbx, 104(%rax)
	movq	112(%rdx), %rcx
	movq	120(%rdx), %rbx
	movq	%rcx, 112(%rax)
	movq	%rbx, 120(%rax)
	movq	128(%rdx), %rcx
	movq	136(%rdx), %rbx
	movq	%rcx, 128(%rax)
	movq	%rbx, 136(%rax)
	movq	144(%rdx), %rdx
	movq	%rdx, 144(%rax)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %r8
	movq	152(%r8), %rax
	movq	160(%r8), %rdx
	movq	%rax, 152(%rcx)
	movq	%rdx, 160(%rcx)
	movq	168(%r8), %rax
	movq	176(%r8), %rdx
	movq	%rax, 168(%rcx)
	movq	%rdx, 176(%rcx)
	movq	184(%r8), %rax
	movq	%rax, 184(%rcx)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	addq	$192, %rax
	addq	$192, %rdx
	movl	$312, %ecx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	-56(%rbp), %rax
	movl	504(%rax), %edx
	movq	-64(%rbp), %rax
	movl	%edx, 504(%rax)
	movq	-64(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1539:
	.seh_endproc
	.text
	.globl	_Z18lodepng_state_copyP12LodePNGStatePKS_
	.def	_Z18lodepng_state_copyP12LodePNGStatePKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_state_copyP12LodePNGStatePKS_
_Z18lodepng_state_copyP12LodePNGStatePKS_:
.LFB1538:
	.loc 2 4738 0
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
	.loc 2 4739 0
	movq	16(%rbp), %rcx
	call	_Z21lodepng_state_cleanupP12LodePNGState
	.loc 2 4740 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN12LodePNGStateaSERKS_
	.loc 2 4741 0
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_initP16LodePNGColorMode
	.loc 2 4742 0
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_initP11LodePNGInfo
	.loc 2 4743 0
	movq	24(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 504(%rax)
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1441
	.loc 2 4744 0
	movq	24(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_copyP11LodePNGInfoPKS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 504(%rax)
	movq	16(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jmp	.L1438
.L1441:
	.loc 2 4743 0
	nop
.L1438:
	.loc 2 4745 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1538:
	.seh_endproc
	.def	_ZL8addChunkP8ucvectorPKcPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL8addChunkP8ucvectorPKcPKhy
_ZL8addChunkP8ucvectorPKcPKhy:
.LFB1540:
	.loc 2 4756 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB318:
	.loc 2 4757 0
	movq	40(%rbp), %rax
	movl	%eax, %r10d
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%r10d, %r8d
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_createPPhPyjPKcPKh
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L1443
	.loc 2 4757 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	jmp	.L1444
.L1443:
.LBE318:
	.loc 2 4758 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 4759 0
	movl	$0, %eax
.L1444:
	.loc 2 4760 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1540:
	.seh_endproc
	.def	_ZL14writeSignatureP8ucvector;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14writeSignatureP8ucvector
_ZL14writeSignatureP8ucvector:
.LFB1541:
	.loc 2 4762 0
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
	.loc 2 4764 0
	movl	$137, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4765 0
	movl	$80, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4766 0
	movl	$78, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4767 0
	movl	$71, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4768 0
	movl	$13, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4769 0
	movl	$10, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4770 0
	movl	$26, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4771 0
	movl	$10, %edx
	movq	16(%rbp), %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4772 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1541:
	.seh_endproc
	.def	_ZL13addChunk_IHDRP8ucvectorjj16LodePNGColorTypejj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_IHDRP8ucvectorjj16LodePNGColorTypejj
_ZL13addChunk_IHDRP8ucvectorjj16LodePNGColorTypejj:
.LFB1542:
	.loc 2 4775 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 4776 0
	movl	$0, -4(%rbp)
	.loc 2 4778 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4780 0
	movl	24(%rbp), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 4781 0
	movl	32(%rbp), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 4782 0
	movl	48(%rbp), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4783 0
	movl	40(%rbp), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4784 0
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4785 0
	leaq	-32(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4786 0
	movl	56(%rbp), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4788 0
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC3(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 4789 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4791 0
	movl	-4(%rbp), %eax
	.loc 2 4792 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1542:
	.seh_endproc
	.def	_ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode
_ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode:
.LFB1543:
	.loc 2 4794 0
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
	.loc 2 4795 0
	movl	$0, -12(%rbp)
	.loc 2 4798 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4799 0
	movq	$0, -8(%rbp)
.L1451:
	.loc 2 4799 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	salq	$2, %rax
	cmpq	%rax, -8(%rbp)
	je	.L1449
	.loc 2 4801 0 is_stmt 1
	movq	-8(%rbp), %rax
	andl	$3, %eax
	cmpq	$3, %rax
	je	.L1450
	.loc 2 4801 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L1450:
	.loc 2 4799 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L1451
.L1449:
	.loc 2 4803 0
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC4(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -12(%rbp)
	.loc 2 4804 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4806 0
	movl	-12(%rbp), %eax
	.loc 2 4807 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1543:
	.seh_endproc
	.def	_ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode
_ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode:
.LFB1544:
	.loc 2 4809 0
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
	.loc 2 4810 0
	movl	$0, -20(%rbp)
	.loc 2 4813 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
.LBB319:
	.loc 2 4814 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$3, %eax
	jne	.L1454
.LBB320:
	.loc 2 4815 0
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 2 4817 0
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
.L1458:
	.loc 2 4817 0 is_stmt 0 discriminator 1
	cmpq	$0, -8(%rbp)
	je	.L1455
	.loc 2 4818 0 is_stmt 1
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	subq	$1, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$-1, %al
	jne	.L1464
	.loc 2 4818 0 is_stmt 0 discriminator 1
	subq	$1, -16(%rbp)
	.loc 2 4817 0 is_stmt 1 discriminator 1
	subq	$1, -8(%rbp)
	jmp	.L1458
.L1464:
	.loc 2 4819 0
	nop
.L1455:
	.loc 2 4822 0
	movq	$0, -8(%rbp)
.L1460:
	.loc 2 4822 0 is_stmt 0 discriminator 3
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	je	.L1461
	.loc 2 4822 0 discriminator 2
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$2, %rdx
	addq	$3, %rdx
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -8(%rbp)
	jmp	.L1460
.L1454:
.LBE320:
	.loc 2 4824 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L1462
	.loc 2 4825 0
	movq	24(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L1461
	.loc 2 4826 0
	movq	24(%rbp), %rax
	movl	28(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4827 0
	movq	24(%rbp), %rax
	movl	28(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	jmp	.L1461
.L1462:
	.loc 2 4830 0
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	$2, %eax
	jne	.L1461
	.loc 2 4831 0
	movq	24(%rbp), %rax
	movl	24(%rax), %eax
	testl	%eax, %eax
	je	.L1461
	.loc 2 4832 0
	movq	24(%rbp), %rax
	movl	28(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4833 0
	movq	24(%rbp), %rax
	movl	28(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4834 0
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4835 0
	movq	24(%rbp), %rax
	movl	32(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4836 0
	movq	24(%rbp), %rax
	movl	36(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4837 0
	movq	24(%rbp), %rax
	movl	36(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L1461:
.LBE319:
	.loc 2 4841 0
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC5(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -20(%rbp)
	.loc 2 4842 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4844 0
	movl	-20(%rbp), %eax
	.loc 2 4845 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1544:
	.seh_endproc
	.def	_ZL13addChunk_IDATP8ucvectorPKhyP23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_IDATP8ucvectorPKhyP23LodePNGCompressSettings
_ZL13addChunk_IDATP8ucvectorPKhyP23LodePNGCompressSettings:
.LFB1545:
	.loc 2 4848 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4850 0
	movl	$0, -4(%rbp)
	.loc 2 4853 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4854 0
	movq	32(%rbp), %r9
	movq	24(%rbp), %r8
	leaq	-32(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4855 0
	cmpl	$0, -4(%rbp)
	jne	.L1466
	.loc 2 4855 0 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC16(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
.L1466:
	.loc 2 4856 0 is_stmt 1
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4858 0
	movl	-4(%rbp), %eax
	.loc 2 4859 0
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1545:
	.seh_endproc
	.def	_ZL13addChunk_IENDP8ucvector;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_IENDP8ucvector
_ZL13addChunk_IENDP8ucvector:
.LFB1546:
	.loc 2 4861 0
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
	.loc 2 4862 0
	movl	$0, -4(%rbp)
	.loc 2 4863 0
	movl	$0, %r9d
	movl	$0, %r8d
	leaq	.LC17(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 4864 0
	movl	-4(%rbp), %eax
	.loc 2 4865 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1546:
	.seh_endproc
	.def	_ZL13addChunk_tEXtP8ucvectorPKcS2_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_tEXtP8ucvectorPKcS2_
_ZL13addChunk_tEXtP8ucvectorPKcS2_:
.LFB1547:
	.loc 2 4869 0
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
	movq	%r8, 32(%rbp)
	.loc 2 4870 0
	movl	$0, -12(%rbp)
	.loc 2 4873 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4874 0
	movq	$0, -8(%rbp)
.L1472:
	.loc 2 4874 0 is_stmt 0 discriminator 3
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1471
	.loc 2 4874 0 discriminator 2
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -8(%rbp)
	jmp	.L1472
.L1471:
	.loc 2 4875 0 is_stmt 1
	cmpq	$0, -8(%rbp)
	je	.L1473
	.loc 2 4875 0 is_stmt 0 discriminator 2
	cmpq	$79, -8(%rbp)
	jbe	.L1474
.L1473:
	.loc 2 4875 0 discriminator 3
	movl	$89, %eax
	jmp	.L1478
.L1474:
	.loc 2 4876 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4877 0
	movq	$0, -8(%rbp)
.L1477:
	.loc 2 4877 0 is_stmt 0 discriminator 3
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1476
	.loc 2 4877 0 discriminator 2
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -8(%rbp)
	jmp	.L1477
.L1476:
	.loc 2 4878 0 is_stmt 1
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC7(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -12(%rbp)
	.loc 2 4879 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4881 0
	movl	-12(%rbp), %eax
.L1478:
	.loc 2 4882 0 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1547:
	.seh_endproc
	.def	_ZL13addChunk_zTXtP8ucvectorPKcS2_P23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_zTXtP8ucvectorPKcS2_P23LodePNGCompressSettings
_ZL13addChunk_zTXtP8ucvectorPKcS2_P23LodePNGCompressSettings:
.LFB1548:
	.loc 2 4885 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4886 0
	movl	$0, -4(%rbp)
	.loc 2 4888 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	movq	%rax, -24(%rbp)
	.loc 2 4890 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4891 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4892 0
	movq	$0, -16(%rbp)
.L1481:
	.loc 2 4892 0 is_stmt 0 discriminator 3
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1480
	.loc 2 4892 0 discriminator 2
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1481
.L1480:
	.loc 2 4893 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1482
	.loc 2 4893 0 is_stmt 0 discriminator 2
	cmpq	$79, -16(%rbp)
	jbe	.L1483
.L1482:
	.loc 2 4893 0 discriminator 3
	movl	$89, %eax
	jmp	.L1488
.L1483:
	.loc 2 4894 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4895 0
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4897 0
	movq	-24(%rbp), %r9
	movq	32(%rbp), %r8
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4899 0
	cmpl	$0, -4(%rbp)
	jne	.L1485
	.loc 2 4900 0
	movq	$0, -16(%rbp)
.L1487:
	.loc 2 4900 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	je	.L1486
	.loc 2 4900 0 discriminator 2
	movq	-80(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1487
.L1486:
	.loc 2 4901 0 is_stmt 1
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC8(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
.L1485:
	.loc 2 4904 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4905 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4906 0
	movl	-4(%rbp), %eax
.L1488:
	.loc 2 4907 0 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1548:
	.seh_endproc
	.def	_ZL13addChunk_iTXtP8ucvectorjPKcS2_S2_S2_P23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_iTXtP8ucvectorjPKcS2_S2_S2_P23LodePNGCompressSettings
_ZL13addChunk_iTXtP8ucvectorjPKcS2_S2_S2_P23LodePNGCompressSettings:
.LFB1549:
	.loc 2 4910 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 4911 0
	movl	$0, -4(%rbp)
	.loc 2 4913 0
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	movq	%rax, -24(%rbp)
	.loc 2 4915 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4917 0
	movq	$0, -16(%rbp)
.L1491:
	.loc 2 4917 0 is_stmt 0 discriminator 3
	movq	32(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1490
	.loc 2 4917 0 discriminator 2
	movq	32(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1491
.L1490:
	.loc 2 4918 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1492
	.loc 2 4918 0 is_stmt 0 discriminator 2
	cmpq	$79, -16(%rbp)
	jbe	.L1493
.L1492:
	.loc 2 4918 0 discriminator 3
	movl	$89, %eax
	jmp	.L1507
.L1493:
	.loc 2 4919 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4920 0
	cmpl	$0, 24(%rbp)
	je	.L1495
	.loc 2 4920 0 is_stmt 0 discriminator 1
	movl	$1, %edx
	jmp	.L1496
.L1495:
	.loc 2 4920 0 discriminator 2
	movl	$0, %edx
.L1496:
	.loc 2 4920 0 discriminator 4
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4921 0 is_stmt 1 discriminator 4
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4922 0 discriminator 4
	movq	$0, -16(%rbp)
.L1498:
	.loc 2 4922 0 is_stmt 0 discriminator 3
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1497
	.loc 2 4922 0 discriminator 2
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1498
.L1497:
	.loc 2 4923 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4924 0
	movq	$0, -16(%rbp)
.L1500:
	.loc 2 4924 0 is_stmt 0 discriminator 3
	movq	48(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1499
	.loc 2 4924 0 discriminator 2
	movq	48(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1500
.L1499:
	.loc 2 4925 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.LBB321:
	.loc 2 4927 0
	cmpl	$0, 24(%rbp)
	je	.L1501
.LBB322:
	.loc 2 4929 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4930 0
	movq	-24(%rbp), %r9
	movq	56(%rbp), %r8
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	64(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 4932 0
	cmpl	$0, -4(%rbp)
	jne	.L1502
	.loc 2 4933 0
	movq	$0, -16(%rbp)
.L1503:
	.loc 2 4933 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	je	.L1502
	.loc 2 4933 0 discriminator 2
	movq	-80(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1503
.L1502:
	.loc 2 4935 0 is_stmt 1 discriminator 1
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
.LBE322:
	jmp	.L1504
.L1501:
	.loc 2 4938 0
	movq	$0, -16(%rbp)
.L1505:
	.loc 2 4938 0 is_stmt 0 discriminator 3
	movq	56(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1504
	.loc 2 4938 0 discriminator 2
	movq	56(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1505
.L1504:
.LBE321:
	.loc 2 4941 0 is_stmt 1
	cmpl	$0, -4(%rbp)
	jne	.L1506
	.loc 2 4941 0 is_stmt 0 discriminator 1
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC9(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
.L1506:
	.loc 2 4942 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4943 0
	movl	-4(%rbp), %eax
.L1507:
	.loc 2 4944 0 discriminator 2
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1549:
	.seh_endproc
	.def	_ZL13addChunk_bKGDP8ucvectorPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_bKGDP8ucvectorPK11LodePNGInfo
_ZL13addChunk_bKGDP8ucvectorPK11LodePNGInfo:
.LFB1550:
	.loc 2 4946 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 4947 0
	movl	$0, -4(%rbp)
	.loc 2 4949 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4950 0
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	testl	%eax, %eax
	je	.L1509
	.loc 2 4950 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$4, %eax
	jne	.L1510
.L1509:
	.loc 2 4951 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	60(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4952 0
	movq	24(%rbp), %rax
	movl	60(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	jmp	.L1511
.L1510:
	.loc 2 4954 0
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$2, %eax
	je	.L1512
	.loc 2 4954 0 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$6, %eax
	jne	.L1513
.L1512:
	.loc 2 4955 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	60(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4956 0
	movq	24(%rbp), %rax
	movl	60(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4957 0
	movq	24(%rbp), %rax
	movl	64(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4958 0
	movq	24(%rbp), %rax
	movl	64(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4959 0
	movq	24(%rbp), %rax
	movl	68(%rax), %eax
	shrl	$8, %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4960 0
	movq	24(%rbp), %rax
	movl	68(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	jmp	.L1511
.L1513:
	.loc 2 4962 0
	movq	24(%rbp), %rax
	movl	16(%rax), %eax
	cmpl	$3, %eax
	jne	.L1511
	.loc 2 4963 0
	movq	24(%rbp), %rax
	movl	60(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
.L1511:
	.loc 2 4966 0
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC6(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 4967 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 4969 0
	movl	-4(%rbp), %eax
	.loc 2 4970 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1550:
	.seh_endproc
	.def	_ZL13addChunk_tIMEP8ucvectorPK11LodePNGTime;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_tIMEP8ucvectorPK11LodePNGTime
_ZL13addChunk_tIMEP8ucvectorPK11LodePNGTime:
.LFB1551:
	.loc 2 4972 0
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
	.loc 2 4973 0
	movl	$0, -4(%rbp)
	.loc 2 4974 0
	movl	$7, %ecx
	call	_ZL14lodepng_mallocy
	movq	%rax, -16(%rbp)
	.loc 2 4975 0
	cmpq	$0, -16(%rbp)
	jne	.L1516
	.loc 2 4975 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L1517
.L1516:
	.loc 2 4976 0 is_stmt 1
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	shrl	$8, %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 4977 0
	movq	24(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movb	%dl, (%rax)
	.loc 2 4978 0
	movq	24(%rbp), %rax
	movl	4(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$2, %rax
	movb	%dl, (%rax)
	.loc 2 4979 0
	movq	24(%rbp), %rax
	movl	8(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movb	%dl, (%rax)
	.loc 2 4980 0
	movq	24(%rbp), %rax
	movl	12(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movb	%dl, (%rax)
	.loc 2 4981 0
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$5, %rax
	movb	%dl, (%rax)
	.loc 2 4982 0
	movq	24(%rbp), %rax
	movl	20(%rax), %edx
	movq	-16(%rbp), %rax
	addq	$6, %rax
	movb	%dl, (%rax)
	.loc 2 4983 0
	movq	-16(%rbp), %rax
	movl	$7, %r9d
	movq	%rax, %r8
	leaq	.LC10(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 4984 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 4985 0
	movl	-4(%rbp), %eax
.L1517:
	.loc 2 4986 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1551:
	.seh_endproc
	.def	_ZL13addChunk_pHYsP8ucvectorPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_pHYsP8ucvectorPK11LodePNGInfo
_ZL13addChunk_pHYsP8ucvectorPK11LodePNGInfo:
.LFB1552:
	.loc 2 4988 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 4989 0
	movl	$0, -4(%rbp)
	.loc 2 4991 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 4993 0
	movq	24(%rbp), %rax
	movl	168(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 4994 0
	movq	24(%rbp), %rax
	movl	172(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 4995 0
	movq	24(%rbp), %rax
	movl	176(%rax), %eax
	movzbl	%al, %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 4997 0
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC11(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 4998 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 5000 0
	movl	-4(%rbp), %eax
	.loc 2 5001 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1552:
	.seh_endproc
	.def	_ZL13addChunk_gAMAP8ucvectorPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_gAMAP8ucvectorPK11LodePNGInfo
_ZL13addChunk_gAMAP8ucvectorPK11LodePNGInfo:
.LFB1553:
	.loc 2 5003 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 5004 0
	movl	$0, -4(%rbp)
	.loc 2 5006 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 5008 0
	movq	24(%rbp), %rax
	movl	184(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5010 0
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC12(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 5011 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 5013 0
	movl	-4(%rbp), %eax
	.loc 2 5014 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1553:
	.seh_endproc
	.def	_ZL13addChunk_cHRMP8ucvectorPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_cHRMP8ucvectorPK11LodePNGInfo
_ZL13addChunk_cHRMP8ucvectorPK11LodePNGInfo:
.LFB1554:
	.loc 2 5016 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 5017 0
	movl	$0, -4(%rbp)
	.loc 2 5019 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 5021 0
	movq	24(%rbp), %rax
	movl	192(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5022 0
	movq	24(%rbp), %rax
	movl	196(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5023 0
	movq	24(%rbp), %rax
	movl	200(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5024 0
	movq	24(%rbp), %rax
	movl	204(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5025 0
	movq	24(%rbp), %rax
	movl	208(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5026 0
	movq	24(%rbp), %rax
	movl	212(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5027 0
	movq	24(%rbp), %rax
	movl	216(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5028 0
	movq	24(%rbp), %rax
	movl	220(%rax), %edx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL19lodepng_add32bitIntP8ucvectorj
	.loc 2 5030 0
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC13(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
	.loc 2 5031 0
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 5033 0
	movl	-4(%rbp), %eax
	.loc 2 5034 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1554:
	.seh_endproc
	.def	_ZL13addChunk_sRGBP8ucvectorPK11LodePNGInfo;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_sRGBP8ucvectorPK11LodePNGInfo
_ZL13addChunk_sRGBP8ucvectorPK11LodePNGInfo:
.LFB1555:
	.loc 2 5036 0
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
	.loc 2 5037 0
	movq	24(%rbp), %rax
	movl	228(%rax), %eax
	movb	%al, -1(%rbp)
	.loc 2 5038 0
	leaq	-1(%rbp), %rax
	movl	$1, %r9d
	movq	%rax, %r8
	leaq	.LC14(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	.loc 2 5039 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1555:
	.seh_endproc
	.def	_ZL13addChunk_iCCPP8ucvectorPK11LodePNGInfoP23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL13addChunk_iCCPP8ucvectorPK11LodePNGInfoP23LodePNGCompressSettings
_ZL13addChunk_iCCPP8ucvectorPK11LodePNGInfoP23LodePNGCompressSettings:
.LFB1556:
	.loc 2 5041 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 5042 0
	movl	$0, -4(%rbp)
	.loc 2 5046 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 5047 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 5048 0
	movq	$0, -16(%rbp)
.L1528:
	.loc 2 5048 0 is_stmt 0 discriminator 3
	movq	24(%rbp), %rax
	movq	240(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L1527
	.loc 2 5048 0 discriminator 2
	movq	24(%rbp), %rax
	movq	240(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1528
.L1527:
	.loc 2 5049 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1529
	.loc 2 5049 0 is_stmt 0 discriminator 2
	cmpq	$79, -16(%rbp)
	jbe	.L1530
.L1529:
	.loc 2 5049 0 discriminator 3
	movl	$89, %eax
	jmp	.L1535
.L1530:
	.loc 2 5050 0 is_stmt 1
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 5051 0
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	.loc 2 5054 0
	movq	24(%rbp), %rax
	movl	256(%rax), %eax
	.loc 2 5053 0
	movl	%eax, %r9d
	.loc 2 5054 0
	movq	24(%rbp), %rax
	movq	248(%rax), %r8
	.loc 2 5053 0
	leaq	-80(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-80(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 5055 0
	cmpl	$0, -4(%rbp)
	jne	.L1532
	.loc 2 5056 0
	movq	$0, -16(%rbp)
.L1534:
	.loc 2 5056 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	%rax, -16(%rbp)
	je	.L1533
	.loc 2 5056 0 discriminator 2
	movq	-80(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL18ucvector_push_backP8ucvectorh
	addq	$1, -16(%rbp)
	jmp	.L1534
.L1533:
	.loc 2 5057 0 is_stmt 1
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	leaq	.LC15(%rip), %rdx
	movq	16(%rbp), %rcx
	call	_ZL8addChunkP8ucvectorPKcPKhy
	movl	%eax, -4(%rbp)
.L1532:
	.loc 2 5060 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 5061 0
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL16ucvector_cleanupPv
	.loc 2 5062 0
	movl	-4(%rbp), %eax
.L1535:
	.loc 2 5063 0 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1556:
	.seh_endproc
	.def	_ZL14filterScanlinePhPKhS1_yyh;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14filterScanlinePhPKhS1_yyh
_ZL14filterScanlinePhPKhS1_yyh:
.LFB1557:
	.loc 2 5068 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	movl	8(%rbp), %eax
	movb	%al, -84(%rbp)
	.loc 2 5070 0
	movzbl	-84(%rbp), %eax
	cmpl	$4, %eax
	ja	.L1571
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1539(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L1539(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1539:
	.long	.L1538-.L1539
	.long	.L1540-.L1539
	.long	.L1541-.L1539
	.long	.L1542-.L1539
	.long	.L1543-.L1539
	.text
.L1538:
	.loc 2 5072 0
	movq	$0, -72(%rbp)
.L1545:
	.loc 2 5072 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1572
	.loc 2 5072 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1545
.L1540:
	.loc 2 5075 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1548:
	.loc 2 5075 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	0(%rbp), %rax
	je	.L1547
	.loc 2 5075 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1548
.L1547:
	.loc 2 5076 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1550:
	.loc 2 5076 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1573
	.loc 2 5076 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	subl	%edx, %ecx
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1550
.L1541:
	.loc 2 5079 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1551
	.loc 2 5080 0
	movq	$0, -72(%rbp)
.L1553:
	.loc 2 5080 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1574
	.loc 2 5080 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	subl	%edx, %ecx
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1553
.L1551:
	.loc 2 5083 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1554:
	.loc 2 5083 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	je	.L1574
	.loc 2 5083 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1554
.L1542:
	.loc 2 5087 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1555
	.loc 2 5088 0
	movq	$0, -72(%rbp)
.L1557:
	.loc 2 5088 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	0(%rbp), %rax
	je	.L1556
	.loc 2 5088 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	subl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1557
.L1556:
	.loc 2 5089 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1559:
	.loc 2 5089 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1575
	.loc 2 5089 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	addl	%ecx, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	subl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1559
.L1555:
	.loc 2 5092 0 is_stmt 1
	movq	$0, -72(%rbp)
.L1561:
	.loc 2 5092 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	0(%rbp), %rax
	je	.L1560
	.loc 2 5092 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1561
.L1560:
	.loc 2 5093 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1562:
	.loc 2 5093 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1575
	.loc 2 5093 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	sarl	%eax
	movl	%eax, %r8d
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	addq	%rcx, %rax
	subl	%r8d, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1562
.L1543:
	.loc 2 5097 0 is_stmt 1
	cmpq	$0, -16(%rbp)
	je	.L1563
	.loc 2 5099 0
	movq	$0, -72(%rbp)
.L1565:
	.loc 2 5099 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	0(%rbp), %rax
	je	.L1564
	.loc 2 5099 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	subl	%edx, %ecx
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1565
.L1564:
	.loc 2 5100 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1567:
	.loc 2 5100 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1576
	.loc 2 5101 0 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ebx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %ecx
	movq	-16(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %r8
	movq	-24(%rbp), %rax
	addq	%r8, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZL14paethPredictorsss
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	subl	%ecx, %ebx
	movl	%ebx, %edx
	movb	%dl, (%rax)
	.loc 2 5100 0 discriminator 2
	addq	$1, -72(%rbp)
	jmp	.L1567
.L1563:
	.loc 2 5105 0
	movq	$0, -72(%rbp)
.L1569:
	.loc 2 5105 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	0(%rbp), %rax
	je	.L1568
	.loc 2 5105 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addq	$1, -72(%rbp)
	jmp	.L1569
.L1568:
	.loc 2 5107 0 is_stmt 1
	movq	0(%rbp), %rax
	movq	%rax, -72(%rbp)
.L1570:
	.loc 2 5107 0 is_stmt 0 discriminator 3
	movq	-72(%rbp), %rax
	cmpq	-8(%rbp), %rax
	jnb	.L1576
	.loc 2 5107 0 discriminator 2
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %ecx
	movq	-72(%rbp), %rax
	subq	0(%rbp), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movq	-32(%rbp), %r8
	movq	-72(%rbp), %rax
	addq	%r8, %rax
	subl	%edx, %ecx
	movl	%ecx, %edx
	movb	%dl, (%rax)
	addq	$1, -72(%rbp)
	jmp	.L1570
.L1571:
	.loc 2 5110 0 is_stmt 1
	nop
	jmp	.L1536
.L1572:
	.loc 2 5073 0
	nop
	jmp	.L1536
.L1573:
	.loc 2 5077 0
	nop
	jmp	.L1536
.L1574:
	.loc 2 5085 0
	nop
	jmp	.L1536
.L1575:
	.loc 2 5095 0
	nop
	jmp	.L1536
.L1576:
	.loc 2 5109 0
	nop
.L1536:
	.loc 2 5112 0
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1557:
	.seh_endproc
	.def	_ZL5flog2f;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL5flog2f
_ZL5flog2f:
.LFB1558:
	.loc 2 5115 0
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
	movss	%xmm0, 16(%rbp)
	.loc 2 5116 0
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.L1580:
	.loc 2 5117 0 discriminator 2
	movss	16(%rbp), %xmm0
	ucomiss	.LC19(%rip), %xmm0
	ja	.L1584
	jmp	.L1578
.L1584:
	.loc 2 5117 0 is_stmt 0 discriminator 1
	movss	-4(%rbp), %xmm1
	movss	.LC20(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	16(%rbp), %xmm0
	movss	.LC21(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 16(%rbp)
	jmp	.L1580
.L1578:
	.loc 2 5118 0 is_stmt 1 discriminator 2
	movss	16(%rbp), %xmm0
	ucomiss	.LC22(%rip), %xmm0
	jbe	.L1586
	.loc 2 5118 0 is_stmt 0 discriminator 1
	movss	-4(%rbp), %xmm1
	movss	.LC23(%rip), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movss	16(%rbp), %xmm0
	movss	.LC22(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 16(%rbp)
	jmp	.L1578
.L1586:
	.loc 2 5119 0 is_stmt 1
	movss	16(%rbp), %xmm0
	mulss	16(%rbp), %xmm0
	mulss	16(%rbp), %xmm0
	movss	.LC24(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	16(%rbp), %xmm2
	movss	.LC24(%rip), %xmm1
	mulss	%xmm2, %xmm1
	mulss	16(%rbp), %xmm1
	movss	.LC22(%rip), %xmm2
	divss	%xmm2, %xmm1
	subss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	movss	16(%rbp), %xmm2
	movss	.LC24(%rip), %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	.LC25(%rip), %xmm1
	subss	%xmm1, %xmm0
	movss	.LC26(%rip), %xmm1
	mulss	%xmm1, %xmm0
	addss	-4(%rbp), %xmm0
	.loc 2 5120 0
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1558:
	.seh_endproc
	.def	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings
_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings:
.LFB1559:
	.loc 2 5123 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$1368, %rsp
	.seh_stackalloc	1368
	.cfi_def_cfa_offset 1392
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1264
	.seh_endprologue
	movq	%rcx, 1264(%rbp)
	movq	%rdx, 1272(%rbp)
	movl	%r8d, 1280(%rbp)
	movl	%r9d, 1288(%rbp)
	.loc 2 5130 0
	movq	1296(%rbp), %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, 1164(%rbp)
	.loc 2 5132 0
	movl	1280(%rbp), %eax
	imull	1164(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, 1152(%rbp)
	.loc 2 5134 0
	movl	1164(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, 1144(%rbp)
	.loc 2 5135 0
	movq	$0, 1224(%rbp)
	.loc 2 5137 0
	movl	$0, 1140(%rbp)
	.loc 2 5138 0
	movq	1304(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, 1212(%rbp)
	.loc 2 5153 0
	movq	1304(%rbp), %rax
	movl	52(%rax), %eax
	testl	%eax, %eax
	je	.L1588
	.loc 2 5154 0 discriminator 1
	movq	1296(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 5153 0 discriminator 1
	cmpl	$3, %eax
	je	.L1589
	.loc 2 5154 0
	movq	1296(%rbp), %rax
	movl	4(%rax), %eax
	cmpl	$7, %eax
	ja	.L1588
.L1589:
	.loc 2 5154 0 is_stmt 0 discriminator 1
	movl	$0, 1212(%rbp)
.L1588:
	.loc 2 5156 0 is_stmt 1
	cmpl	$0, 1164(%rbp)
	jne	.L1590
	.loc 2 5156 0 is_stmt 0 discriminator 1
	movl	$31, %eax
	jmp	.L1591
.L1590:
.LBB323:
	.loc 2 5158 0 is_stmt 1
	cmpl	$0, 1212(%rbp)
	jne	.L1592
.LBB324:
.LBB325:
	.loc 2 5159 0
	movl	$0, 1216(%rbp)
.L1594:
	.loc 2 5159 0 is_stmt 0 discriminator 3
	movl	1216(%rbp), %eax
	cmpl	1288(%rbp), %eax
	je	.L1595
.LBB326:
	.loc 2 5160 0 is_stmt 1 discriminator 2
	movq	1152(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	1216(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, 1096(%rbp)
	.loc 2 5161 0 discriminator 2
	movl	1216(%rbp), %eax
	movq	1152(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, 1088(%rbp)
	.loc 2 5162 0 discriminator 2
	movq	1264(%rbp), %rdx
	movq	1096(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 5163 0 discriminator 2
	movq	1272(%rbp), %rdx
	movq	1088(%rbp), %rax
	addq	%rax, %rdx
	movq	1096(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	1264(%rbp), %rax
	addq	%rax, %rcx
	movq	1152(%rbp), %r9
	movq	1224(%rbp), %r8
	movl	$0, 40(%rsp)
	movq	1144(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZL14filterScanlinePhPKhS1_yyh
	.loc 2 5164 0 discriminator 2
	movq	1272(%rbp), %rdx
	movq	1088(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1224(%rbp)
.LBE326:
	.loc 2 5159 0 discriminator 2
	addl	$1, 1216(%rbp)
	jmp	.L1594
.L1592:
.LBE325:
.LBE324:
.LBB327:
.LBB328:
	.loc 2 5167 0
	cmpl	$1, 1212(%rbp)
	jne	.L1596
.LBB329:
	.loc 2 5171 0
	movq	$0, 1200(%rbp)
	.loc 2 5172 0
	movb	$0, 1198(%rbp)
	.loc 2 5174 0
	movb	$0, 1199(%rbp)
.L1599:
	.loc 2 5174 0 is_stmt 0 discriminator 1
	cmpb	$5, 1199(%rbp)
	je	.L1597
	.loc 2 5175 0 is_stmt 1
	movzbl	1199(%rbp), %ebx
	movq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movslq	%ebx, %rax
	movq	%rdx, 16(%rbp,%rax,8)
	.loc 2 5176 0
	movzbl	1199(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.L1598
	.loc 2 5176 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L1591
.L1598:
	.loc 2 5174 0 is_stmt 1 discriminator 2
	addb	$1, 1199(%rbp)
	jmp	.L1599
.L1597:
.LBB330:
	.loc 2 5179 0
	cmpl	$0, 1140(%rbp)
	jne	.L1600
.LBB331:
.LBB332:
	.loc 2 5180 0
	movl	$0, 1216(%rbp)
.L1614:
	.loc 2 5180 0 is_stmt 0 discriminator 1
	movl	1216(%rbp), %eax
	cmpl	1288(%rbp), %eax
	je	.L1600
.LBB333:
.LBB334:
	.loc 2 5182 0 is_stmt 1
	movb	$0, 1199(%rbp)
.L1611:
	.loc 2 5182 0 is_stmt 0 discriminator 1
	cmpb	$5, 1199(%rbp)
	je	.L1602
.LBB335:
	.loc 2 5183 0 is_stmt 1
	movzbl	1199(%rbp), %edx
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rcx
	movq	1272(%rbp), %rax
	addq	%rax, %rcx
	movzbl	1199(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rax
	movq	1152(%rbp), %r9
	movq	1224(%rbp), %r8
	movl	%edx, 40(%rsp)
	movq	1144(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL14filterScanlinePhPKhS1_yyh
	.loc 2 5186 0
	movzbl	1199(%rbp), %eax
	cltq
	movq	$0, -32(%rbp,%rax,8)
.LBB336:
	.loc 2 5187 0
	cmpb	$0, 1199(%rbp)
	jne	.L1603
	.loc 2 5188 0
	movl	$0, 1220(%rbp)
.L1605:
	.loc 2 5188 0 is_stmt 0 discriminator 3
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1604
	.loc 2 5188 0 discriminator 2
	movzbl	1199(%rbp), %eax
	cltq
	movq	-32(%rbp,%rax,8), %rcx
	movzbl	1199(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movzbl	1199(%rbp), %eax
	addq	%rcx, %rdx
	cltq
	movq	%rdx, -32(%rbp,%rax,8)
	addl	$1, 1220(%rbp)
	jmp	.L1605
.L1603:
.LBB337:
.LBB338:
	.loc 2 5191 0 is_stmt 1
	movl	$0, 1220(%rbp)
.L1608:
	.loc 2 5191 0 is_stmt 0 discriminator 2
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1604
.LBB339:
	.loc 2 5195 0 is_stmt 1
	movzbl	1199(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 1111(%rbp)
	.loc 2 5196 0
	movzbl	1199(%rbp), %eax
	cltq
	movq	-32(%rbp,%rax,8), %rdx
	movzbl	1111(%rbp), %eax
	testb	%al, %al
	js	.L1606
	.loc 2 5196 0 is_stmt 0 discriminator 1
	movzbl	1111(%rbp), %eax
	jmp	.L1607
.L1606:
	.loc 2 5196 0 discriminator 2
	movzbl	1111(%rbp), %eax
	movl	$255, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %eax
.L1607:
	.loc 2 5196 0 discriminator 4
	movzbl	1199(%rbp), %ecx
	addq	%rax, %rdx
	movslq	%ecx, %rax
	movq	%rdx, -32(%rbp,%rax,8)
.LBE339:
	.loc 2 5191 0 is_stmt 1 discriminator 4
	addl	$1, 1220(%rbp)
	jmp	.L1608
.L1604:
.LBE338:
.LBE337:
.LBE336:
	.loc 2 5201 0
	cmpb	$0, 1199(%rbp)
	je	.L1609
	.loc 2 5201 0 is_stmt 0 discriminator 1
	movzbl	1199(%rbp), %eax
	cltq
	movq	-32(%rbp,%rax,8), %rax
	cmpq	%rax, 1200(%rbp)
	jbe	.L1610
.L1609:
	.loc 2 5202 0 is_stmt 1
	movzbl	1199(%rbp), %eax
	movb	%al, 1198(%rbp)
	.loc 2 5203 0
	movzbl	1199(%rbp), %eax
	cltq
	movq	-32(%rbp,%rax,8), %rax
	movq	%rax, 1200(%rbp)
.L1610:
.LBE335:
	.loc 2 5182 0 discriminator 2
	addb	$1, 1199(%rbp)
	jmp	.L1611
.L1602:
.LBE334:
	.loc 2 5207 0
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rdx
	movq	1272(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1224(%rbp)
	.loc 2 5210 0
	movl	1216(%rbp), %eax
	movq	1152(%rbp), %rdx
	addq	$1, %rdx
	imulq	%rax, %rdx
	movq	1264(%rbp), %rax
	addq	%rax, %rdx
	movzbl	1198(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 5211 0
	movl	$0, 1220(%rbp)
.L1613:
	.loc 2 5211 0 is_stmt 0 discriminator 3
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1612
	.loc 2 5211 0 discriminator 2
	movzbl	1198(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movl	1216(%rbp), %edx
	movq	1152(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rdx, %rcx
	movl	1220(%rbp), %edx
	addq	%rcx, %rdx
	leaq	1(%rdx), %rcx
	movq	1264(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, 1220(%rbp)
	jmp	.L1613
.L1612:
.LBE333:
	.loc 2 5180 0 is_stmt 1 discriminator 2
	addl	$1, 1216(%rbp)
	jmp	.L1614
.L1600:
.LBE332:
.LBE331:
.LBE330:
	.loc 2 5215 0
	movb	$0, 1199(%rbp)
.L1616:
	.loc 2 5215 0 is_stmt 0 discriminator 3
	cmpb	$5, 1199(%rbp)
	je	.L1595
	.loc 2 5215 0 discriminator 2
	movzbl	1199(%rbp), %eax
	cltq
	movq	16(%rbp,%rax,8), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	addb	$1, 1199(%rbp)
	jmp	.L1616
.L1596:
.LBE329:
.LBB340:
.LBB341:
	.loc 2 5217 0 is_stmt 1
	cmpl	$2, 1212(%rbp)
	jne	.L1617
.LBB342:
	.loc 2 5220 0
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1192(%rbp)
	.loc 2 5221 0
	movl	$0, 1184(%rbp)
	.loc 2 5224 0
	movl	$0, 1188(%rbp)
.L1620:
	.loc 2 5224 0 is_stmt 0 discriminator 1
	cmpl	$5, 1188(%rbp)
	je	.L1618
	.loc 2 5225 0 is_stmt 1
	movq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movl	1188(%rbp), %eax
	movq	%rdx, -32(%rbp,%rax,8)
	.loc 2 5226 0
	movl	1188(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.L1619
	.loc 2 5226 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L1591
.L1619:
	.loc 2 5224 0 is_stmt 1 discriminator 2
	addl	$1, 1188(%rbp)
	jmp	.L1620
.L1618:
.LBB343:
	.loc 2 5229 0
	movl	$0, 1216(%rbp)
.L1641:
	.loc 2 5229 0 is_stmt 0 discriminator 1
	movl	1216(%rbp), %eax
	cmpl	1288(%rbp), %eax
	je	.L1621
.LBB344:
.LBB345:
	.loc 2 5231 0 is_stmt 1
	movl	$0, 1188(%rbp)
.L1638:
	.loc 2 5231 0 is_stmt 0 discriminator 1
	cmpl	$5, 1188(%rbp)
	je	.L1622
.LBB346:
	.loc 2 5232 0 is_stmt 1
	movl	1188(%rbp), %eax
	movzbl	%al, %edx
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rcx
	movq	1272(%rbp), %rax
	addq	%rax, %rcx
	movl	1188(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	movq	1152(%rbp), %r9
	movq	1224(%rbp), %r8
	movl	%edx, 40(%rsp)
	movq	1144(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL14filterScanlinePhPKhS1_yyh
	.loc 2 5233 0
	movl	$0, 1220(%rbp)
.L1624:
	.loc 2 5233 0 is_stmt 0 discriminator 3
	cmpl	$256, 1220(%rbp)
	je	.L1623
	.loc 2 5233 0 discriminator 2
	movl	1220(%rbp), %eax
	movl	$0, 16(%rbp,%rax,4)
	addl	$1, 1220(%rbp)
	jmp	.L1624
.L1623:
	.loc 2 5234 0 is_stmt 1
	movl	$0, 1220(%rbp)
.L1626:
	.loc 2 5234 0 is_stmt 0 discriminator 3
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1625
	.loc 2 5234 0 discriminator 2
	movl	1188(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movslq	%eax, %rdx
	movl	16(%rbp,%rdx,4), %edx
	addl	$1, %edx
	cltq
	movl	%edx, 16(%rbp,%rax,4)
	addl	$1, 1220(%rbp)
	jmp	.L1626
.L1625:
	.loc 2 5235 0 is_stmt 1
	movl	1188(%rbp), %eax
	movl	16(%rbp,%rax,4), %eax
	leal	1(%rax), %edx
	movl	1188(%rbp), %eax
	movl	%edx, 16(%rbp,%rax,4)
	.loc 2 5236 0
	movl	1188(%rbp), %eax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1056(%rbp,%rax,4)
.LBB347:
	.loc 2 5237 0
	movl	$0, 1220(%rbp)
.L1634:
	.loc 2 5237 0 is_stmt 0 discriminator 2
	cmpl	$256, 1220(%rbp)
	je	.L1627
.LBB348:
	.loc 2 5238 0 is_stmt 1
	movl	1220(%rbp), %eax
	movl	16(%rbp,%rax,4), %eax
	movl	%eax, %eax
	testq	%rax, %rax
	js	.L1628
	cvtsi2ssq	%rax, %xmm0
	jmp	.L1629
.L1628:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm0
	addss	%xmm0, %xmm0
.L1629:
	movq	1152(%rbp), %rax
	addq	$1, %rax
	testq	%rax, %rax
	js	.L1630
	cvtsi2ssq	%rax, %xmm1
	jmp	.L1631
.L1630:
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2ssq	%rdx, %xmm1
	addss	%xmm1, %xmm1
.L1631:
	divss	%xmm1, %xmm0
	movss	%xmm0, 1112(%rbp)
	.loc 2 5239 0
	movl	1220(%rbp), %eax
	movl	16(%rbp,%rax,4), %eax
	testl	%eax, %eax
	je	.L1632
	.loc 2 5239 0 is_stmt 0 discriminator 1
	movss	.LC23(%rip), %xmm0
	divss	1112(%rbp), %xmm0
	call	_ZL5flog2f
	mulss	1112(%rbp), %xmm0
	jmp	.L1633
.L1632:
	.loc 2 5239 0 discriminator 2
	pxor	%xmm0, %xmm0
.L1633:
	.loc 2 5239 0 discriminator 4
	movl	1188(%rbp), %eax
	movss	1056(%rbp,%rax,4), %xmm1
	addss	%xmm1, %xmm0
	movl	1188(%rbp), %eax
	movss	%xmm0, 1056(%rbp,%rax,4)
.LBE348:
	.loc 2 5237 0 is_stmt 1 discriminator 4
	addl	$1, 1220(%rbp)
	jmp	.L1634
.L1627:
.LBE347:
	.loc 2 5242 0
	cmpl	$0, 1188(%rbp)
	je	.L1635
	.loc 2 5242 0 is_stmt 0 discriminator 1
	movl	1188(%rbp), %eax
	movss	1056(%rbp,%rax,4), %xmm1
	movss	1192(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.L1636
.L1635:
	.loc 2 5243 0 is_stmt 1
	movl	1188(%rbp), %eax
	movl	%eax, 1184(%rbp)
	.loc 2 5244 0
	movl	1188(%rbp), %eax
	movss	1056(%rbp,%rax,4), %xmm0
	movss	%xmm0, 1192(%rbp)
.L1636:
.LBE346:
	.loc 2 5231 0 discriminator 2
	addl	$1, 1188(%rbp)
	jmp	.L1638
.L1622:
.LBE345:
	.loc 2 5248 0
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rdx
	movq	1272(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1224(%rbp)
	.loc 2 5251 0
	movl	1216(%rbp), %eax
	movq	1152(%rbp), %rdx
	addq	$1, %rdx
	imulq	%rax, %rdx
	movq	1264(%rbp), %rax
	addq	%rdx, %rax
	movl	1184(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 5252 0
	movl	$0, 1220(%rbp)
.L1640:
	.loc 2 5252 0 is_stmt 0 discriminator 3
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1639
	.loc 2 5252 0 discriminator 2
	movl	1184(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movl	1216(%rbp), %edx
	movq	1152(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rdx, %rcx
	movl	1220(%rbp), %edx
	addq	%rcx, %rdx
	leaq	1(%rdx), %rcx
	movq	1264(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, 1220(%rbp)
	jmp	.L1640
.L1639:
.LBE344:
	.loc 2 5229 0 is_stmt 1 discriminator 2
	addl	$1, 1216(%rbp)
	jmp	.L1641
.L1621:
.LBE343:
	.loc 2 5255 0
	movl	$0, 1188(%rbp)
.L1643:
	.loc 2 5255 0 is_stmt 0 discriminator 3
	cmpl	$5, 1188(%rbp)
	je	.L1595
	.loc 2 5255 0 discriminator 2
	movl	1188(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	addl	$1, 1188(%rbp)
	jmp	.L1643
.L1617:
.LBE342:
.LBB349:
.LBB350:
	.loc 2 5257 0 is_stmt 1
	cmpl	$4, 1212(%rbp)
	jne	.L1644
.LBB351:
.LBB352:
	.loc 2 5258 0
	movl	$0, 1216(%rbp)
.L1646:
	.loc 2 5258 0 is_stmt 0 discriminator 3
	movl	1216(%rbp), %eax
	cmpl	1288(%rbp), %eax
	je	.L1595
.LBB353:
	.loc 2 5259 0 is_stmt 1 discriminator 2
	movq	1152(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	1216(%rbp), %eax
	imulq	%rdx, %rax
	movq	%rax, 1128(%rbp)
	.loc 2 5260 0 discriminator 2
	movl	1216(%rbp), %eax
	movq	1152(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, 1120(%rbp)
	.loc 2 5261 0 discriminator 2
	movq	1304(%rbp), %rax
	movq	64(%rax), %rdx
	movl	1216(%rbp), %eax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movb	%al, 1119(%rbp)
	.loc 2 5262 0 discriminator 2
	movq	1264(%rbp), %rdx
	movq	1128(%rbp), %rax
	addq	%rax, %rdx
	movzbl	1119(%rbp), %eax
	movb	%al, (%rdx)
	.loc 2 5263 0 discriminator 2
	movzbl	1119(%rbp), %eax
	movq	1272(%rbp), %rcx
	movq	1120(%rbp), %rdx
	addq	%rcx, %rdx
	movq	1128(%rbp), %rcx
	leaq	1(%rcx), %r8
	movq	1264(%rbp), %rcx
	addq	%r8, %rcx
	movq	1152(%rbp), %r9
	movq	1224(%rbp), %r8
	movl	%eax, 40(%rsp)
	movq	1144(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZL14filterScanlinePhPKhS1_yyh
	.loc 2 5264 0 discriminator 2
	movq	1272(%rbp), %rdx
	movq	1120(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1224(%rbp)
.LBE353:
	.loc 2 5258 0 discriminator 2
	addl	$1, 1216(%rbp)
	jmp	.L1646
.L1644:
.LBE352:
.LBE351:
.LBB354:
.LBB355:
	.loc 2 5267 0
	cmpl	$3, 1212(%rbp)
	jne	.L1647
.LBB356:
	.loc 2 5273 0
	movq	$0, 1176(%rbp)
	.loc 2 5274 0
	movl	$0, 1172(%rbp)
	movl	$0, 1168(%rbp)
	.loc 2 5276 0
	movq	1304(%rbp), %rcx
	movq	(%rcx), %rax
	movq	8(%rcx), %rdx
	movq	%rax, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rcx), %rax
	movq	24(%rcx), %rdx
	movq	%rax, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rcx), %rax
	movq	40(%rcx), %rdx
	movq	%rax, 48(%rbp)
	movq	%rdx, 56(%rbp)
	.loc 2 5281 0
	movl	$1, 16(%rbp)
	.loc 2 5284 0
	movq	$0, 40(%rbp)
	.loc 2 5285 0
	movq	$0, 48(%rbp)
	.loc 2 5286 0
	movl	$0, 1172(%rbp)
.L1650:
	.loc 2 5286 0 is_stmt 0 discriminator 1
	cmpl	$5, 1172(%rbp)
	je	.L1648
	.loc 2 5287 0 is_stmt 1
	movq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movl	1172(%rbp), %eax
	movq	%rdx, -32(%rbp,%rax,8)
	.loc 2 5288 0
	movl	1172(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	testq	%rax, %rax
	jne	.L1649
	.loc 2 5288 0 is_stmt 0 discriminator 1
	movl	$83, %eax
	jmp	.L1591
.L1649:
	.loc 2 5286 0 is_stmt 1 discriminator 2
	addl	$1, 1172(%rbp)
	jmp	.L1650
.L1648:
.LBB357:
	.loc 2 5290 0
	movl	$0, 1216(%rbp)
.L1658:
	.loc 2 5290 0 is_stmt 0 discriminator 1
	movl	1216(%rbp), %eax
	cmpl	1288(%rbp), %eax
	je	.L1651
.LBB358:
.LBB359:
	.loc 2 5291 0 is_stmt 1
	movl	$0, 1172(%rbp)
.L1655:
	.loc 2 5291 0 is_stmt 0 discriminator 1
	cmpl	$5, 1172(%rbp)
	je	.L1652
.LBB360:
	.loc 2 5292 0 is_stmt 1
	movq	1152(%rbp), %rax
	movl	%eax, 1136(%rbp)
	.loc 2 5295 0
	movl	1172(%rbp), %eax
	movzbl	%al, %edx
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rcx
	movq	1272(%rbp), %rax
	addq	%rax, %rcx
	movl	1172(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	movq	1152(%rbp), %r9
	movq	1224(%rbp), %r8
	movl	%edx, 40(%rsp)
	movq	1144(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL14filterScanlinePhPKhS1_yyh
	.loc 2 5296 0
	movl	1172(%rbp), %eax
	movq	$0, -80(%rbp,%rax,8)
	.loc 2 5297 0
	movq	$0, 1048(%rbp)
	.loc 2 5298 0
	movl	1136(%rbp), %r9d
	movl	1172(%rbp), %eax
	movq	-32(%rbp,%rax,8), %r8
	leaq	-80(%rbp), %rax
	movl	1172(%rbp), %edx
	salq	$3, %rdx
	leaq	(%rax,%rdx), %rcx
	leaq	1048(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	.loc 2 5299 0
	movq	1048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 5301 0
	cmpl	$0, 1172(%rbp)
	je	.L1653
	.loc 2 5301 0 is_stmt 0 discriminator 1
	movl	1172(%rbp), %eax
	movq	-80(%rbp,%rax,8), %rax
	cmpq	%rax, 1176(%rbp)
	jbe	.L1654
.L1653:
	.loc 2 5302 0 is_stmt 1
	movl	1172(%rbp), %eax
	movl	%eax, 1168(%rbp)
	.loc 2 5303 0
	movl	1172(%rbp), %eax
	movq	-80(%rbp,%rax,8), %rax
	movq	%rax, 1176(%rbp)
.L1654:
.LBE360:
	.loc 2 5291 0 discriminator 2
	addl	$1, 1172(%rbp)
	jmp	.L1655
.L1652:
.LBE359:
	.loc 2 5306 0
	movl	1216(%rbp), %eax
	imulq	1152(%rbp), %rax
	movq	%rax, %rdx
	movq	1272(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 1224(%rbp)
	.loc 2 5307 0
	movl	1216(%rbp), %eax
	movq	1152(%rbp), %rdx
	addq	$1, %rdx
	imulq	%rax, %rdx
	movq	1264(%rbp), %rax
	addq	%rdx, %rax
	movl	1168(%rbp), %edx
	movb	%dl, (%rax)
	.loc 2 5308 0
	movl	$0, 1220(%rbp)
.L1657:
	.loc 2 5308 0 is_stmt 0 discriminator 3
	movl	1220(%rbp), %eax
	cmpq	%rax, 1152(%rbp)
	je	.L1656
	.loc 2 5308 0 discriminator 2
	movl	1168(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rdx
	movl	1220(%rbp), %eax
	addq	%rdx, %rax
	movl	1216(%rbp), %edx
	movq	1152(%rbp), %rcx
	addq	$1, %rcx
	imulq	%rdx, %rcx
	movl	1220(%rbp), %edx
	addq	%rcx, %rdx
	leaq	1(%rdx), %rcx
	movq	1264(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, 1220(%rbp)
	jmp	.L1657
.L1656:
.LBE358:
	.loc 2 5290 0 is_stmt 1 discriminator 2
	addl	$1, 1216(%rbp)
	jmp	.L1658
.L1651:
.LBE357:
	.loc 2 5310 0
	movl	$0, 1172(%rbp)
.L1660:
	.loc 2 5310 0 is_stmt 0 discriminator 3
	cmpl	$5, 1172(%rbp)
	je	.L1595
	.loc 2 5310 0 discriminator 2
	movl	1172(%rbp), %eax
	movq	-32(%rbp,%rax,8), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	addl	$1, 1172(%rbp)
	jmp	.L1660
.L1647:
.LBE356:
	.loc 2 5312 0 is_stmt 1
	movl	$88, %eax
	jmp	.L1591
.L1595:
.LBE355:
.LBE354:
.LBE350:
.LBE349:
.LBE341:
.LBE340:
.LBE328:
.LBE327:
.LBE323:
	.loc 2 5314 0
	movl	1140(%rbp), %eax
.L1591:
	.loc 2 5315 0
	addq	$1368, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1352
	ret
	.cfi_endproc
.LFE1559:
	.seh_endproc
	.def	_ZL14addPaddingBitsPhPKhyyj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL14addPaddingBitsPhPKhyyj
_ZL14addPaddingBitsPhPKhyyj:
.LFB1560:
	.loc 2 5318 0
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 5322 0
	movq	32(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 2 5323 0
	movq	$0, -40(%rbp)
	movq	$0, -48(%rbp)
.LBB361:
	.loc 2 5324 0
	movl	$0, -4(%rbp)
.L1667:
	.loc 2 5324 0 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	je	.L1668
.LBB362:
.LBB363:
	.loc 2 5326 0 is_stmt 1
	movq	$0, -16(%rbp)
.L1664:
	.loc 2 5326 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L1663
.LBB364:
	.loc 2 5327 0 is_stmt 1 discriminator 2
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25readBitFromReversedStreamPyPKh
	movb	%al, -25(%rbp)
	.loc 2 5328 0 discriminator 2
	movzbl	-25(%rbp), %edx
	leaq	-40(%rbp), %rax
	movl	%edx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22setBitOfReversedStreamPyPhh
.LBE364:
	.loc 2 5326 0 discriminator 2
	addq	$1, -16(%rbp)
	jmp	.L1664
.L1663:
.LBE363:
	.loc 2 5332 0
	movq	$0, -16(%rbp)
.L1666:
	.loc 2 5332 0 is_stmt 0 discriminator 3
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.L1665
	.loc 2 5332 0 discriminator 2
	leaq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22setBitOfReversedStreamPyPhh
	addq	$1, -16(%rbp)
	jmp	.L1666
.L1665:
.LBE362:
	.loc 2 5324 0 is_stmt 1 discriminator 2
	addl	$1, -4(%rbp)
	jmp	.L1667
.L1668:
.LBE361:
	.loc 2 5334 0
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1560:
	.seh_endproc
	.def	_ZL15Adam7_interlacePhPKhjjj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15Adam7_interlacePhPKhjjj
_ZL15Adam7_interlacePhPKhjjj:
.LFB1561:
	.loc 2 5347 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$400, %rsp
	.seh_stackalloc	400
	.cfi_def_cfa_offset 416
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 288
	.seh_endprologue
	movq	%rcx, 288(%rbp)
	movq	%rdx, 296(%rbp)
	movl	%r8d, 304(%rbp)
	movl	%r9d, 312(%rbp)
	.loc 2 5352 0
	leaq	16(%rbp), %r9
	leaq	80(%rbp), %r8
	leaq	144(%rbp), %rdx
	leaq	176(%rbp), %rax
	movl	320(%rbp), %ecx
	movl	%ecx, 56(%rsp)
	movl	312(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	304(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	leaq	-48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj
.LBB365:
	.loc 2 5354 0
	cmpl	$7, 320(%rbp)
	jbe	.L1670
.LBB366:
.LBB367:
	.loc 2 5355 0
	movl	$0, 268(%rbp)
.L1678:
	.loc 2 5355 0 is_stmt 0 discriminator 1
	cmpl	$7, 268(%rbp)
	je	.L1687
.LBB368:
	.loc 2 5357 0 is_stmt 1
	movl	320(%rbp), %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%rax, 224(%rbp)
.LBB369:
	.loc 2 5358 0
	movl	$0, 260(%rbp)
.L1677:
	.loc 2 5358 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	144(%rbp,%rax,4), %eax
	cmpl	%eax, 260(%rbp)
	jnb	.L1672
.LBB370:
.LBB371:
	.loc 2 5359 0 is_stmt 1
	movl	$0, 264(%rbp)
.L1676:
	.loc 2 5359 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	cmpl	%eax, 264(%rbp)
	jnb	.L1673
.LBB372:
	.loc 2 5360 0 is_stmt 1
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IY(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	260(%rbp), %eax
	addl	%edx, %eax
	imull	304(%rbp), %eax
	movl	%eax, %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	264(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IX(%rip), %rax
	movl	(%rdx,%rax), %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	movq	224(%rbp), %rax
	imulq	%rdx, %rax
	movq	%rax, 216(%rbp)
	.loc 2 5361 0
	movl	268(%rbp), %eax
	movq	-48(%rbp,%rax,8), %rdx
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	imull	260(%rbp), %eax
	movl	%eax, %ecx
	movl	264(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, %eax
	imulq	224(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 208(%rbp)
	.loc 2 5362 0
	movl	$0, 256(%rbp)
.L1675:
	.loc 2 5362 0 is_stmt 0 discriminator 3
	movl	256(%rbp), %eax
	cmpq	%rax, 224(%rbp)
	jbe	.L1674
	.loc 2 5363 0 is_stmt 1 discriminator 2
	movl	256(%rbp), %edx
	movq	216(%rbp), %rax
	addq	%rax, %rdx
	movq	296(%rbp), %rax
	addq	%rdx, %rax
	movl	256(%rbp), %ecx
	movq	208(%rbp), %rdx
	addq	%rdx, %rcx
	movq	288(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	.loc 2 5362 0 discriminator 2
	addl	$1, 256(%rbp)
	jmp	.L1675
.L1674:
.LBE372:
	.loc 2 5359 0 discriminator 2
	addl	$1, 264(%rbp)
	jmp	.L1676
.L1673:
.LBE371:
.LBE370:
	.loc 2 5358 0 discriminator 2
	addl	$1, 260(%rbp)
	jmp	.L1677
.L1672:
.LBE369:
.LBE368:
	.loc 2 5355 0 discriminator 2
	addl	$1, 268(%rbp)
	jmp	.L1678
.L1670:
.LBE367:
.LBE366:
.LBB373:
.LBB374:
	.loc 2 5369 0
	movl	$0, 268(%rbp)
.L1686:
	.loc 2 5369 0 is_stmt 0 discriminator 1
	cmpl	$7, 268(%rbp)
	je	.L1687
.LBB375:
	.loc 2 5371 0 is_stmt 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	movl	320(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, 240(%rbp)
	.loc 2 5372 0
	movl	320(%rbp), %eax
	imull	304(%rbp), %eax
	movl	%eax, 236(%rbp)
.LBB376:
	.loc 2 5374 0
	movl	$0, 248(%rbp)
.L1685:
	.loc 2 5374 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	144(%rbp,%rax,4), %eax
	cmpl	%eax, 248(%rbp)
	jnb	.L1680
.LBB377:
.LBB378:
	.loc 2 5375 0 is_stmt 1
	movl	$0, 252(%rbp)
.L1684:
	.loc 2 5375 0 is_stmt 0 discriminator 1
	movl	268(%rbp), %eax
	movl	176(%rbp,%rax,4), %eax
	cmpl	%eax, 252(%rbp)
	jnb	.L1681
.LBB379:
	.loc 2 5376 0 is_stmt 1
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	_ZL8ADAM7_IY(%rip), %rax
	movl	(%rdx,%rax), %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_DY(%rip), %rax
	movl	(%rcx,%rax), %eax
	imull	248(%rbp), %eax
	addl	%edx, %eax
	imull	236(%rbp), %eax
	movl	%eax, %edx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	leaq	_ZL8ADAM7_IX(%rip), %rax
	movl	(%rcx,%rax), %ecx
	movl	268(%rbp), %eax
	leaq	0(,%rax,4), %r8
	leaq	_ZL8ADAM7_DX(%rip), %rax
	movl	(%r8,%rax), %eax
	imull	252(%rbp), %eax
	addl	%ecx, %eax
	imull	320(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	movq	%rax, -64(%rbp)
	.loc 2 5377 0
	movl	268(%rbp), %eax
	movq	-48(%rbp,%rax,8), %rax
	leaq	0(,%rax,8), %rcx
	movl	248(%rbp), %eax
	imull	240(%rbp), %eax
	movl	%eax, %edx
	movl	252(%rbp), %eax
	imull	320(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	addq	%rcx, %rax
	movq	%rax, -56(%rbp)
.LBB380:
	.loc 2 5378 0
	movl	$0, 244(%rbp)
.L1683:
	.loc 2 5378 0 is_stmt 0 discriminator 3
	movl	244(%rbp), %eax
	cmpl	320(%rbp), %eax
	jnb	.L1682
.LBB381:
	.loc 2 5379 0 is_stmt 1 discriminator 2
	movq	296(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL25readBitFromReversedStreamPyPKh
	movb	%al, 235(%rbp)
	.loc 2 5380 0 discriminator 2
	movzbl	235(%rbp), %edx
	leaq	-56(%rbp), %rax
	movl	%edx, %r8d
	movq	288(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZL22setBitOfReversedStreamPyPhh
.LBE381:
	.loc 2 5378 0 discriminator 2
	addl	$1, 244(%rbp)
	jmp	.L1683
.L1682:
.LBE380:
.LBE379:
	.loc 2 5375 0 discriminator 2
	addl	$1, 252(%rbp)
	jmp	.L1684
.L1681:
.LBE378:
.LBE377:
	.loc 2 5374 0 discriminator 2
	addl	$1, 248(%rbp)
	jmp	.L1685
.L1680:
.LBE376:
.LBE375:
	.loc 2 5369 0 discriminator 2
	addl	$1, 268(%rbp)
	jmp	.L1686
.L1687:
.LBE374:
.LBE373:
.LBE365:
	.loc 2 5385 0
	nop
	addq	$400, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -392
	ret
	.cfi_endproc
.LFE1561:
	.seh_endproc
	.def	_ZL19preProcessScanlinesPPhPyPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL19preProcessScanlinesPPhPyPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings
_ZL19preProcessScanlinesPPhPyPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings:
.LFB1562:
	.loc 2 5391 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$368, %rsp
	.seh_stackalloc	368
	.cfi_def_cfa_offset 384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 256
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movq	%r8, 272(%rbp)
	movl	%r9d, 280(%rbp)
	.loc 2 5397 0
	movq	296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, 228(%rbp)
	.loc 2 5398 0
	movl	$0, 236(%rbp)
.LBB382:
	.loc 2 5400 0
	movq	296(%rbp), %rax
	movl	8(%rax), %eax
	testl	%eax, %eax
	jne	.L1689
.LBB383:
	.loc 2 5401 0
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	addl	$1, %eax
	imull	288(%rbp), %eax
	movl	%eax, %edx
	movq	264(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5402 0
	movq	264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5403 0
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1690
	.loc 2 5403 0 is_stmt 0 discriminator 1
	movq	264(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1690
	.loc 2 5403 0 discriminator 2
	movl	$83, 236(%rbp)
.L1690:
.LBB384:
	.loc 2 5405 0 is_stmt 1
	cmpl	$0, 236(%rbp)
	jne	.L1696
.LBB385:
.LBB386:
	.loc 2 5407 0
	cmpl	$7, 228(%rbp)
	ja	.L1692
	.loc 2 5407 0 is_stmt 0 discriminator 1
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	movl	%eax, %edx
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	addl	$7, %eax
	andl	$-8, %eax
	cmpl	%eax, %edx
	je	.L1692
.LBB387:
	.loc 2 5408 0 is_stmt 1
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	addl	$7, %eax
	shrl	$3, %eax
	imull	288(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, 200(%rbp)
	.loc 2 5409 0
	cmpq	$0, 200(%rbp)
	jne	.L1693
	.loc 2 5409 0 is_stmt 0 discriminator 1
	movl	$83, 236(%rbp)
.L1693:
	.loc 2 5410 0 is_stmt 1
	cmpl	$0, 236(%rbp)
	jne	.L1694
	.loc 2 5411 0
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	movl	%eax, %r9d
	movl	280(%rbp), %eax
	imull	228(%rbp), %eax
	addl	$7, %eax
	movl	%eax, %eax
	andl	$4294967288, %eax
	movq	%rax, %r8
	movq	272(%rbp), %rdx
	movq	200(%rbp), %rax
	movl	288(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL14addPaddingBitsPhPKhyyj
	.loc 2 5412 0
	movq	296(%rbp), %rax
	leaq	16(%rax), %r10
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	movl	288(%rbp), %r9d
	movl	280(%rbp), %r8d
	movq	200(%rbp), %rdx
	movq	304(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings
	movl	%eax, 236(%rbp)
.L1694:
	.loc 2 5414 0
	movq	200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.LBE387:
	jmp	.L1696
.L1692:
	.loc 2 5418 0
	movq	296(%rbp), %rax
	leaq	16(%rax), %r10
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	movl	288(%rbp), %r9d
	movl	280(%rbp), %r8d
	movq	272(%rbp), %rdx
	movq	304(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings
	movl	%eax, 236(%rbp)
	jmp	.L1696
.L1689:
.LBE386:
.LBE385:
.LBE384:
.LBE383:
.LBB388:
	.loc 2 5427 0
	movq	%rbp, %r9
	leaq	-64(%rbp), %r8
	leaq	128(%rbp), %rdx
	leaq	160(%rbp), %rax
	movl	228(%rbp), %ecx
	movl	%ecx, 56(%rsp)
	movl	288(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	280(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	leaq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19Adam7_getpassvaluesPjS_PyS0_S0_jjj
	.loc 2 5429 0
	movq	-8(%rbp), %rdx
	movq	264(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5430 0
	movq	264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, %rdx
	movq	256(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5431 0
	movq	256(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1697
	.loc 2 5431 0 is_stmt 0 discriminator 1
	movl	$83, 236(%rbp)
.L1697:
	.loc 2 5433 0 is_stmt 1
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, 216(%rbp)
	.loc 2 5434 0
	cmpq	$0, 216(%rbp)
	jne	.L1698
	.loc 2 5434 0 is_stmt 0 discriminator 1
	movq	120(%rbp), %rax
	testq	%rax, %rax
	je	.L1698
	.loc 2 5434 0 discriminator 2
	movl	$83, 236(%rbp)
.L1698:
.LBB389:
	.loc 2 5436 0 is_stmt 1
	cmpl	$0, 236(%rbp)
	jne	.L1699
.LBB390:
	.loc 2 5439 0
	movl	288(%rbp), %r9d
	movl	280(%rbp), %r8d
	movq	272(%rbp), %rdx
	movq	216(%rbp), %rax
	movl	228(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL15Adam7_interlacePhPKhjjj
.LBB391:
	.loc 2 5440 0
	movl	$0, 232(%rbp)
.L1705:
	.loc 2 5440 0 is_stmt 0 discriminator 1
	cmpl	$7, 232(%rbp)
	je	.L1699
.LBB392:
.LBB393:
	.loc 2 5441 0 is_stmt 1
	cmpl	$7, 228(%rbp)
	ja	.L1701
.LBB394:
	.loc 2 5442 0
	movl	232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	0(%rbp,%rax,8), %rdx
	movl	232(%rbp), %eax
	movq	0(%rbp,%rax,8), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, 208(%rbp)
	.loc 2 5443 0
	cmpq	$0, 208(%rbp)
	jne	.L1702
	.loc 2 5443 0 is_stmt 0 discriminator 1
	movl	$83, 236(%rbp)
	jmp	.L1699
.L1702:
	.loc 2 5444 0 is_stmt 1
	movl	232(%rbp), %eax
	movl	128(%rbp,%rax,4), %edx
	.loc 2 5445 0
	movl	232(%rbp), %eax
	movl	160(%rbp,%rax,4), %eax
	imull	228(%rbp), %eax
	.loc 2 5444 0
	movl	%eax, %r9d
	.loc 2 5445 0
	movl	232(%rbp), %eax
	movl	160(%rbp,%rax,4), %eax
	imull	228(%rbp), %eax
	addl	$7, %eax
	movl	%eax, %eax
	.loc 2 5444 0
	andl	$4294967288, %eax
	movq	%rax, %r8
	movl	232(%rbp), %eax
	movq	64(%rbp,%rax,8), %rcx
	movq	216(%rbp), %rax
	addq	%rax, %rcx
	movq	208(%rbp), %rax
	movl	%edx, 32(%rsp)
	movq	%rcx, %rdx
	movq	%rax, %rcx
	call	_ZL14addPaddingBitsPhPKhyyj
	.loc 2 5446 0
	movq	296(%rbp), %rax
	leaq	16(%rax), %r10
	movl	232(%rbp), %eax
	movl	128(%rbp,%rax,4), %r9d
	movl	232(%rbp), %eax
	movl	160(%rbp,%rax,4), %r8d
	movq	256(%rbp), %rax
	movq	(%rax), %rdx
	movl	232(%rbp), %eax
	movq	-64(%rbp,%rax,8), %rax
	leaq	(%rdx,%rax), %rcx
	movq	208(%rbp), %rax
	movq	304(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, %rdx
	call	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings
	movl	%eax, 236(%rbp)
	.loc 2 5448 0
	movq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.LBE394:
	jmp	.L1703
.L1701:
	.loc 2 5451 0
	movq	296(%rbp), %rax
	leaq	16(%rax), %r10
	movl	232(%rbp), %eax
	movl	128(%rbp,%rax,4), %r9d
	movl	232(%rbp), %eax
	movl	160(%rbp,%rax,4), %r8d
	movl	232(%rbp), %eax
	movq	0(%rbp,%rax,8), %rdx
	movq	216(%rbp), %rax
	addq	%rax, %rdx
	movq	256(%rbp), %rax
	movq	(%rax), %rcx
	movl	232(%rbp), %eax
	movq	-64(%rbp,%rax,8), %rax
	addq	%rax, %rcx
	movq	304(%rbp), %rax
	movq	%rax, 40(%rsp)
	movq	%r10, 32(%rsp)
	call	_ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings
	movl	%eax, 236(%rbp)
.L1703:
.LBE393:
	.loc 2 5455 0
	cmpl	$0, 236(%rbp)
	jne	.L1707
.LBE392:
	.loc 2 5440 0 discriminator 2
	addl	$1, 232(%rbp)
	jmp	.L1705
.L1707:
.LBB395:
	.loc 2 5455 0
	nop
.L1699:
.LBE395:
.LBE391:
.LBE390:
.LBE389:
	.loc 2 5459 0 discriminator 3
	movq	216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1696:
.LBE388:
.LBE382:
	.loc 2 5462 0
	movl	236(%rbp), %eax
	.loc 2 5463 0
	addq	$368, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -360
	ret
	.cfi_endproc
.LFE1562:
	.seh_endproc
	.def	_ZL22getPaletteTranslucencyPKhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL22getPaletteTranslucencyPKhy
_ZL22getPaletteTranslucencyPKhy:
.LFB1563:
	.loc 2 5471 0
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
	.loc 2 5473 0
	movl	$0, -12(%rbp)
	.loc 2 5474 0
	movl	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -24(%rbp)
	.loc 2 5475 0
	movq	$0, -8(%rbp)
.L1714:
	.loc 2 5475 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L1709
	.loc 2 5476 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	jne	.L1710
	.loc 2 5476 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1710
	.loc 2 5477 0 is_stmt 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -16(%rbp)
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	.loc 2 5478 0
	movl	$1, -12(%rbp)
	.loc 2 5479 0
	movq	$-1, -8(%rbp)
	jmp	.L1711
.L1710:
	.loc 2 5481 0
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	3(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$-1, %al
	je	.L1712
	.loc 2 5481 0 is_stmt 0 discriminator 1
	movl	$2, %eax
	jmp	.L1713
.L1712:
	.loc 2 5483 0 is_stmt 1
	cmpl	$0, -12(%rbp)
	je	.L1711
	.loc 2 5483 0 is_stmt 0 discriminator 1
	movq	-8(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -16(%rbp)
	jne	.L1711
	.loc 2 5483 0 discriminator 2
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	1(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -20(%rbp)
	jne	.L1711
	.loc 2 5483 0 discriminator 3
	movq	-8(%rbp), %rax
	salq	$2, %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	cmpl	%eax, -24(%rbp)
	jne	.L1711
	.loc 2 5483 0 discriminator 4
	movl	$2, %eax
	jmp	.L1713
.L1711:
	.loc 2 5475 0 is_stmt 1 discriminator 2
	addq	$1, -8(%rbp)
	jmp	.L1714
.L1709:
	.loc 2 5485 0
	movl	-12(%rbp), %eax
.L1713:
	.loc 2 5486 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1563:
	.seh_endproc
	.def	_ZL16addUnknownChunksP8ucvectorPhy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16addUnknownChunksP8ucvectorPhy
_ZL16addUnknownChunksP8ucvectorPhy:
.LFB1564:
	.loc 2 5489 0
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
	.loc 2 5490 0
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
.L1719:
	.loc 2 5491 0
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	cmpq	%rax, 32(%rbp)
	jbe	.L1716
.LBB396:
.LBB397:
	.loc 2 5492 0
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_Z20lodepng_chunk_appendPPhPyPKh
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.L1717
	.loc 2 5492 0 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	jmp	.L1718
.L1717:
.LBE397:
	.loc 2 5493 0 is_stmt 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 2 5494 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_chunk_nextPh
	movq	%rax, -8(%rbp)
.LBE396:
	.loc 2 5491 0
	jmp	.L1719
.L1716:
	.loc 2 5496 0
	movl	$0, %eax
.L1718:
	.loc 2 5497 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1564:
	.seh_endproc
	.def	_ZL16isGreyICCProfilePKhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL16isGreyICCProfilePKhj
_ZL16isGreyICCProfilePKhj:
.LFB1565:
	.loc 2 5499 0
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
	.loc 2 5509 0
	cmpl	$19, 24(%rbp)
	ja	.L1721
	.loc 2 5509 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L1722
.L1721:
	.loc 2 5510 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$16, %rax
	movzbl	(%rax), %eax
	cmpb	$71, %al
	jne	.L1723
	.loc 2 5510 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$17, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L1723
	.loc 2 5510 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$18, %rax
	movzbl	(%rax), %eax
	cmpb	$65, %al
	jne	.L1723
	.loc 2 5510 0 discriminator 5
	movq	16(%rbp), %rax
	addq	$19, %rax
	movzbl	(%rax), %eax
	cmpb	$89, %al
	jne	.L1723
	.loc 2 5510 0 discriminator 7
	movl	$1, %eax
	jmp	.L1724
.L1723:
	.loc 2 5510 0 discriminator 8
	movl	$0, %eax
.L1724:
	.loc 2 5510 0 discriminator 10
	movzbl	%al, %eax
.L1722:
	.loc 2 5511 0 is_stmt 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1565:
	.seh_endproc
	.def	_ZL15isRGBICCProfilePKhj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZL15isRGBICCProfilePKhj
_ZL15isRGBICCProfilePKhj:
.LFB1566:
	.loc 2 5513 0
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
	.loc 2 5515 0
	cmpl	$19, 24(%rbp)
	ja	.L1726
	.loc 2 5515 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L1727
.L1726:
	.loc 2 5516 0 is_stmt 1
	movq	16(%rbp), %rax
	addq	$16, %rax
	movzbl	(%rax), %eax
	cmpb	$82, %al
	jne	.L1728
	.loc 2 5516 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	addq	$17, %rax
	movzbl	(%rax), %eax
	cmpb	$71, %al
	jne	.L1728
	.loc 2 5516 0 discriminator 3
	movq	16(%rbp), %rax
	addq	$18, %rax
	movzbl	(%rax), %eax
	cmpb	$66, %al
	jne	.L1728
	.loc 2 5516 0 discriminator 5
	movq	16(%rbp), %rax
	addq	$19, %rax
	movzbl	(%rax), %eax
	cmpb	$32, %al
	jne	.L1728
	.loc 2 5516 0 discriminator 7
	movl	$1, %eax
	jmp	.L1729
.L1728:
	.loc 2 5516 0 discriminator 8
	movl	$0, %eax
.L1729:
	.loc 2 5516 0 discriminator 10
	movzbl	%al, %eax
.L1727:
	.loc 2 5517 0 is_stmt 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1566:
	.seh_endproc
	.section .rdata,"dr"
.LC27:
	.ascii "LodePNG\0"
	.text
	.globl	_Z14lodepng_encodePPhPyPKhjjP12LodePNGState
	.def	_Z14lodepng_encodePPhPyPKhjjP12LodePNGState;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z14lodepng_encodePPhPyPKhjjP12LodePNGState
_Z14lodepng_encodePPhPyPKhjjP12LodePNGState:
.LFB1567:
	.loc 2 5522 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$1624, %rsp
	.seh_stackalloc	1624
	.cfi_def_cfa_offset 1648
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1520
	.seh_endprologue
	movq	%rcx, 1520(%rbp)
	movq	%rdx, 1528(%rbp)
	movq	%r8, 1536(%rbp)
	movl	%r9d, 1544(%rbp)
	.loc 2 5523 0
	movq	$0, 1432(%rbp)
	.loc 2 5524 0
	movq	$0, 1424(%rbp)
	.loc 2 5528 0
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13ucvector_initP8ucvector
	.loc 2 5529 0
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_initP11LodePNGInfo
	.loc 2 5532 0
	movq	1520(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 5533 0
	movq	1528(%rbp), %rax
	movq	$0, (%rax)
	.loc 2 5534 0
	movq	1560(%rbp), %rax
	movl	$0, 504(%rax)
	.loc 2 5537 0
	movq	1560(%rbp), %rax
	movl	208(%rax), %eax
	cmpl	$3, %eax
	je	.L1731
	.loc 2 5537 0 is_stmt 0 discriminator 1
	movq	1560(%rbp), %rax
	movl	136(%rax), %eax
	testl	%eax, %eax
	je	.L1732
.L1731:
	.loc 2 5538 0 is_stmt 1
	movq	1560(%rbp), %rax
	movq	224(%rax), %rax
	testq	%rax, %rax
	je	.L1733
	.loc 2 5538 0 is_stmt 0 discriminator 1
	movq	1560(%rbp), %rax
	movq	224(%rax), %rax
	cmpq	$256, %rax
	jbe	.L1732
.L1733:
	.loc 2 5539 0 is_stmt 1
	movq	1560(%rbp), %rax
	movl	$68, 504(%rax)
	.loc 2 5540 0
	jmp	.L1734
.L1732:
	.loc 2 5542 0
	movq	1560(%rbp), %rax
	movl	64(%rax), %eax
	cmpl	$2, %eax
	jbe	.L1735
	.loc 2 5543 0
	movq	1560(%rbp), %rax
	movl	$61, 504(%rax)
	.loc 2 5544 0
	jmp	.L1734
.L1735:
	.loc 2 5546 0
	movq	1560(%rbp), %rax
	movl	200(%rax), %eax
	cmpl	$1, %eax
	jbe	.L1736
	.loc 2 5547 0
	movq	1560(%rbp), %rax
	movl	$71, 504(%rax)
	.loc 2 5548 0
	jmp	.L1734
.L1736:
	.loc 2 5550 0
	movq	1560(%rbp), %rax
	movl	212(%rax), %edx
	movq	1560(%rbp), %rax
	movl	208(%rax), %eax
	movl	%eax, %ecx
	call	_ZL18checkColorValidity16LodePNGColorTypej
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5551 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1799
	.loc 2 5552 0
	movq	1560(%rbp), %rax
	movl	156(%rax), %edx
	movq	1560(%rbp), %rax
	movl	152(%rax), %eax
	movl	%eax, %ecx
	call	_ZL18checkColorValidity16LodePNGColorTypej
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5553 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1800
	.loc 2 5556 0
	movq	1560(%rbp), %rax
	leaq	192(%rax), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_Z17lodepng_info_copyP11LodePNGInfoPKS_
.LBB398:
	.loc 2 5557 0
	movq	1560(%rbp), %rax
	movl	112(%rax), %eax
	testl	%eax, %eax
	je	.L1739
.LBB399:
.LBB400:
	.loc 2 5559 0
	movq	1560(%rbp), %rax
	movl	248(%rax), %eax
	testl	%eax, %eax
	je	.L1740
.LBB401:
	.loc 2 5560 0
	movq	1560(%rbp), %rax
	movl	252(%rax), %eax
	movl	%eax, 1472(%rbp)
	.loc 2 5561 0
	movq	1560(%rbp), %rax
	movl	256(%rax), %eax
	movl	%eax, 1468(%rbp)
	.loc 2 5562 0
	movq	1560(%rbp), %rax
	movl	260(%rax), %eax
	movl	%eax, 1464(%rbp)
	.loc 2 5563 0
	movl	$0, 1068(%rbp)
	movl	$0, 1064(%rbp)
	movl	$0, 1060(%rbp)
	.loc 2 5565 0
	leaq	-64(%rbp), %rax
	movl	$16, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
	call	_Z23lodepng_color_mode_make16LodePNGColorTypej
	.loc 2 5566 0
	movq	1560(%rbp), %rax
	leaq	208(%rax), %rcx
	movl	1472(%rbp), %r9d
	leaq	1060(%rbp), %r8
	leaq	1064(%rbp), %rdx
	leaq	1068(%rbp), %rax
	movq	%rcx, 56(%rsp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movl	1464(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	1468(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_
	.loc 2 5567 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z26lodepng_color_profile_initP19LodePNGColorProfile
	.loc 2 5568 0
	movq	1560(%rbp), %rax
	leaq	152(%rax), %r9
	movl	1552(%rbp), %r8d
	movl	1544(%rbp), %ecx
	movq	1536(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%r9, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5569 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1801
	.loc 2 5570 0
	movl	1060(%rbp), %r8d
	movl	1064(%rbp), %ecx
	movl	1068(%rbp), %edx
	leaq	-16(%rbp), %rax
	movl	$65535, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZL25lodepng_color_profile_addP19LodePNGColorProfilejjjj
	.loc 2 5571 0
	movq	1560(%rbp), %rax
	leaq	152(%rax), %rdx
	leaq	-16(%rbp), %rcx
	leaq	1072(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL30auto_choose_color_from_profileP16LodePNGColorModePKS_PK19LodePNGColorProfile
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5572 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1802
	.loc 2 5574 0
	movq	1560(%rbp), %rax
	addq	$208, %rax
	.loc 2 5573 0
	movl	1472(%rbp), %r8d
	leaq	1072(%rbp), %rdx
	leaq	68(%rdx), %r10
	leaq	1072(%rbp), %rdx
	addq	$64, %rdx
	leaq	1072(%rbp), %rcx
	addq	$60, %rcx
	movq	%rax, 56(%rsp)
	leaq	1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, 48(%rsp)
	movl	1464(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	1468(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%r8d, %r9d
	movq	%r10, %r8
	call	_Z19lodepng_convert_rgbPjS_S_jjjPK16LodePNGColorModeS2_
	.loc 2 5574 0
	testl	%eax, %eax
	setne	%al
	.loc 2 5573 0
	testb	%al, %al
	je	.L1739
	.loc 2 5575 0
	movq	1560(%rbp), %rax
	movl	$104, 504(%rax)
	.loc 2 5576 0
	nop
	jmp	.L1734
.L1740:
.LBE401:
	.loc 2 5582 0
	movq	1560(%rbp), %rax
	leaq	152(%rax), %r9
	movl	1552(%rbp), %r8d
	movl	1544(%rbp), %edx
	movq	1536(%rbp), %rax
	leaq	1072(%rbp), %rcx
	addq	$16, %rcx
	movq	%r9, 32(%rsp)
	movl	%r8d, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	call	_Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5583 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1803
.L1739:
.LBE400:
.LBE399:
.LBE398:
.LBB405:
	.loc 2 5587 0
	movq	1560(%rbp), %rax
	movl	424(%rax), %eax
	testl	%eax, %eax
	je	.L1746
.LBB406:
	.loc 2 5588 0
	movq	1560(%rbp), %rax
	movl	448(%rax), %edx
	movq	1560(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, %rcx
	call	_ZL16isGreyICCProfilePKhj
	movl	%eax, 1460(%rbp)
	.loc 2 5589 0
	movl	1088(%rbp), %eax
	testl	%eax, %eax
	je	.L1747
	.loc 2 5589 0 is_stmt 0 discriminator 2
	movl	1088(%rbp), %eax
	cmpl	$4, %eax
	jne	.L1748
.L1747:
	.loc 2 5589 0 discriminator 3
	movl	$1, %eax
	jmp	.L1749
.L1748:
	.loc 2 5589 0 discriminator 4
	movl	$0, %eax
.L1749:
	.loc 2 5589 0 discriminator 6
	movzbl	%al, %eax
	movl	%eax, 1456(%rbp)
	.loc 2 5593 0 is_stmt 1 discriminator 6
	cmpl	$0, 1460(%rbp)
	jne	.L1750
	.loc 2 5593 0 is_stmt 0 discriminator 1
	movq	1560(%rbp), %rax
	movl	448(%rax), %edx
	movq	1560(%rbp), %rax
	movq	440(%rax), %rax
	movq	%rax, %rcx
	call	_ZL15isRGBICCProfilePKhj
	testl	%eax, %eax
	jne	.L1750
	.loc 2 5593 0 discriminator 3
	movl	$1, %eax
	jmp	.L1751
.L1750:
	.loc 2 5593 0 discriminator 4
	movl	$0, %eax
.L1751:
	.loc 2 5593 0 discriminator 6
	testb	%al, %al
	je	.L1752
	.loc 2 5594 0 is_stmt 1
	movq	1560(%rbp), %rax
	movl	$100, 504(%rax)
	.loc 2 5595 0
	jmp	.L1734
.L1752:
	.loc 2 5597 0
	movq	1560(%rbp), %rax
	movl	112(%rax), %eax
	testl	%eax, %eax
	jne	.L1753
	.loc 2 5597 0 is_stmt 0 discriminator 1
	movl	1460(%rbp), %eax
	cmpl	1456(%rbp), %eax
	je	.L1753
	.loc 2 5600 0 is_stmt 1
	movq	1560(%rbp), %rax
	movl	$101, 504(%rax)
	.loc 2 5601 0
	jmp	.L1734
.L1753:
	.loc 2 5603 0
	cmpl	$0, 1460(%rbp)
	je	.L1754
	.loc 2 5603 0 is_stmt 0 discriminator 1
	cmpl	$0, 1456(%rbp)
	jne	.L1754
	.loc 2 5605 0 is_stmt 1
	movq	1560(%rbp), %rax
	movl	$102, 504(%rax)
	.loc 2 5606 0
	jmp	.L1734
.L1754:
	.loc 2 5609 0
	cmpl	$0, 1460(%rbp)
	jne	.L1746
	.loc 2 5609 0 is_stmt 0 discriminator 1
	cmpl	$0, 1456(%rbp)
	je	.L1746
	.loc 2 5613 0 is_stmt 1
	movl	1088(%rbp), %eax
	testl	%eax, %eax
	jne	.L1756
	.loc 2 5613 0 is_stmt 0 discriminator 1
	movl	$2, 1088(%rbp)
.L1756:
	.loc 2 5614 0 is_stmt 1
	movl	1088(%rbp), %eax
	cmpl	$4, %eax
	jne	.L1757
	.loc 2 5614 0 is_stmt 0 discriminator 1
	movl	$6, 1088(%rbp)
.L1757:
	.loc 2 5615 0 is_stmt 1
	movl	1092(%rbp), %eax
	cmpl	$7, %eax
	ja	.L1746
	.loc 2 5615 0 is_stmt 0 discriminator 1
	movl	$8, 1092(%rbp)
.L1746:
.LBE406:
.LBE405:
.LBB407:
	.loc 2 5619 0 is_stmt 1
	movq	1560(%rbp), %rax
	addq	$152, %rax
	leaq	1072(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rcx
	call	_ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L1758
.LBB408:
	.loc 2 5621 0
	movl	1544(%rbp), %edx
	movl	1552(%rbp), %eax
	movq	%rdx, %rbx
	imulq	%rax, %rbx
	leaq	1072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_Z15lodepng_get_bppPK16LodePNGColorMode
	movl	%eax, %eax
	imulq	%rbx, %rax
	addq	$7, %rax
	shrq	$3, %rax
	movq	%rax, 1448(%rbp)
	.loc 2 5623 0
	movq	1448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14lodepng_mallocy
	movq	%rax, 1440(%rbp)
	.loc 2 5624 0
	cmpq	$0, 1440(%rbp)
	jne	.L1759
	.loc 2 5624 0 is_stmt 0 discriminator 1
	cmpq	$0, 1448(%rbp)
	je	.L1759
	.loc 2 5624 0 discriminator 2
	movq	1560(%rbp), %rax
	movl	$83, 504(%rax)
.L1759:
	.loc 2 5625 0 is_stmt 1
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1760
	.loc 2 5626 0
	movq	1560(%rbp), %rax
	leaq	152(%rax), %r9
	leaq	1072(%rbp), %rax
	leaq	16(%rax), %r8
	movq	1536(%rbp), %rdx
	movq	1440(%rbp), %rax
	movl	1552(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	1544(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
.L1760:
	.loc 2 5628 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1761
	.loc 2 5628 0 is_stmt 0 discriminator 1
	movq	1560(%rbp), %rax
	leaq	64(%rax), %rcx
	movl	1544(%rbp), %r9d
	movq	1440(%rbp), %r8
	leaq	1424(%rbp), %rdx
	leaq	1432(%rbp), %rax
	movq	%rcx, 48(%rsp)
	leaq	1072(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	1552(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19preProcessScanlinesPPhPyPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings
.L1761:
	.loc 2 5629 0 is_stmt 1
	movq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 5630 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	je	.L1763
	jmp	.L1734
.L1758:
.LBE408:
	.loc 2 5632 0
	movq	1560(%rbp), %rax
	leaq	64(%rax), %rcx
	movl	1544(%rbp), %r9d
	movq	1536(%rbp), %r8
	leaq	1424(%rbp), %rdx
	leaq	1432(%rbp), %rax
	movq	%rcx, 48(%rsp)
	leaq	1072(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movl	1552(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL19preProcessScanlinesPPhPyPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings
.L1763:
.LBE407:
.LBB409:
	.loc 2 5639 0
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL14writeSignatureP8ucvector
	.loc 2 5641 0
	movl	1080(%rbp), %r8d
	movl	1092(%rbp), %ecx
	movl	1088(%rbp), %r9d
	movl	1552(%rbp), %r10d
	movl	1544(%rbp), %edx
	leaq	1392(%rbp), %rax
	movl	%r8d, 40(%rsp)
	movl	%ecx, 32(%rsp)
	movl	%r10d, %r8d
	movq	%rax, %rcx
	call	_ZL13addChunk_IHDRP8ucvectorjj16LodePNGColorTypejj
	.loc 2 5644 0
	movq	1336(%rbp), %rax
	testq	%rax, %rax
	je	.L1764
	.loc 2 5645 0
	movq	1360(%rbp), %rcx
	movq	1336(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL16addUnknownChunksP8ucvectorPhy
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5646 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1804
.L1764:
	.loc 2 5649 0
	movl	1304(%rbp), %eax
	testl	%eax, %eax
	je	.L1765
	.loc 2 5649 0 is_stmt 0 discriminator 1
	movq	1560(%rbp), %rax
	leaq	64(%rax), %rcx
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL13addChunk_iCCPP8ucvectorPK11LodePNGInfoP23LodePNGCompressSettings
.L1765:
	.loc 2 5650 0 is_stmt 1
	movl	1296(%rbp), %eax
	testl	%eax, %eax
	je	.L1766
	.loc 2 5650 0 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_sRGBP8ucvectorPK11LodePNGInfo
.L1766:
	.loc 2 5651 0 is_stmt 1
	movl	1252(%rbp), %eax
	testl	%eax, %eax
	je	.L1767
	.loc 2 5651 0 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_gAMAP8ucvectorPK11LodePNGInfo
.L1767:
	.loc 2 5652 0 is_stmt 1
	movl	1260(%rbp), %eax
	testl	%eax, %eax
	je	.L1768
	.loc 2 5652 0 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_cHRMP8ucvectorPK11LodePNGInfo
.L1768:
	.loc 2 5655 0 is_stmt 1
	movl	1088(%rbp), %eax
	cmpl	$3, %eax
	jne	.L1769
	.loc 2 5656 0
	leaq	1072(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode
.L1769:
	.loc 2 5658 0
	movq	1560(%rbp), %rax
	movl	136(%rax), %eax
	testl	%eax, %eax
	je	.L1770
	.loc 2 5658 0 is_stmt 0 discriminator 1
	movl	1088(%rbp), %eax
	cmpl	$2, %eax
	je	.L1771
	.loc 2 5658 0 discriminator 2
	movl	1088(%rbp), %eax
	cmpl	$6, %eax
	jne	.L1770
.L1771:
	.loc 2 5659 0 is_stmt 1
	leaq	1072(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode
.L1770:
	.loc 2 5662 0
	movl	1088(%rbp), %eax
	cmpl	$3, %eax
	jne	.L1772
	.loc 2 5662 0 is_stmt 0 discriminator 1
	movq	1104(%rbp), %rdx
	movq	1096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL22getPaletteTranslucencyPKhy
	testl	%eax, %eax
	je	.L1772
	.loc 2 5662 0 discriminator 3
	movl	$1, %eax
	jmp	.L1773
.L1772:
	.loc 2 5662 0 discriminator 4
	movl	$0, %eax
.L1773:
	.loc 2 5662 0 discriminator 6
	testb	%al, %al
	je	.L1774
	.loc 2 5663 0 is_stmt 1
	leaq	1072(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode
.L1774:
	.loc 2 5665 0
	movl	1088(%rbp), %eax
	testl	%eax, %eax
	je	.L1775
	.loc 2 5665 0 is_stmt 0 discriminator 2
	movl	1088(%rbp), %eax
	cmpl	$2, %eax
	jne	.L1776
.L1775:
	.loc 2 5665 0 discriminator 3
	movl	1112(%rbp), %eax
	testl	%eax, %eax
	je	.L1776
	.loc 2 5666 0 is_stmt 1
	leaq	1072(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode
.L1776:
	.loc 2 5670 0
	movl	1128(%rbp), %eax
	testl	%eax, %eax
	je	.L1777
	.loc 2 5671 0
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_bKGDP8ucvectorPK11LodePNGInfo
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5672 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1805
.L1777:
	.loc 2 5675 0
	movl	1236(%rbp), %eax
	testl	%eax, %eax
	je	.L1778
	.loc 2 5675 0 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_pHYsP8ucvectorPK11LodePNGInfo
.L1778:
	.loc 2 5678 0 is_stmt 1
	movq	1344(%rbp), %rax
	testq	%rax, %rax
	je	.L1779
	.loc 2 5679 0
	movq	1368(%rbp), %rcx
	movq	1344(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL16addUnknownChunksP8ucvectorPhy
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5680 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1806
.L1779:
	.loc 2 5684 0
	movq	1560(%rbp), %rax
	leaq	64(%rax), %r8
	movq	1424(%rbp), %rcx
	movq	1432(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL13addChunk_IDATP8ucvectorPKhyP23LodePNGCompressSettings
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5685 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1807
	.loc 2 5688 0
	movl	1208(%rbp), %eax
	testl	%eax, %eax
	je	.L1781
	.loc 2 5688 0 is_stmt 0 discriminator 1
	leaq	1072(%rbp), %rax
	leaq	140(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_tIMEP8ucvectorPK11LodePNGTime
.L1781:
	.loc 2 5690 0 is_stmt 1
	movq	$0, 1480(%rbp)
.L1787:
	.loc 2 5690 0 is_stmt 0 discriminator 1
	movq	1144(%rbp), %rax
	cmpq	%rax, 1480(%rbp)
	je	.L1782
	.loc 2 5691 0 is_stmt 1
	movq	1152(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strlen
	cmpq	$79, %rax
	jbe	.L1783
	.loc 2 5692 0
	movq	1560(%rbp), %rax
	movl	$66, 504(%rax)
	.loc 2 5693 0
	jmp	.L1734
.L1783:
	.loc 2 5695 0
	movq	1152(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1784
	.loc 2 5696 0
	movq	1560(%rbp), %rax
	movl	$67, 504(%rax)
	.loc 2 5697 0
	jmp	.L1734
.L1784:
	.loc 2 5699 0
	movq	1560(%rbp), %rax
	movl	144(%rax), %eax
	testl	%eax, %eax
	je	.L1785
	.loc 2 5700 0
	movq	1560(%rbp), %rax
	leaq	64(%rax), %r8
	movq	1160(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	1152(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL13addChunk_zTXtP8ucvectorPKcS2_P23LodePNGCompressSettings
	jmp	.L1786
.L1785:
	.loc 2 5703 0
	movq	1160(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rcx
	movq	1152(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rdx
	leaq	1392(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL13addChunk_tEXtP8ucvectorPKcS2_
.L1786:
	.loc 2 5690 0 discriminator 2
	addq	$1, 1480(%rbp)
	jmp	.L1787
.L1782:
.LBB410:
	.loc 2 5707 0
	movq	1560(%rbp), %rax
	movl	140(%rax), %eax
	testl	%eax, %eax
	je	.L1788
.LBB411:
	.loc 2 5708 0
	movl	$0, 1476(%rbp)
	.loc 2 5709 0
	movq	$0, 1480(%rbp)
.L1791:
	.loc 2 5709 0 is_stmt 0 discriminator 1
	movq	1144(%rbp), %rax
	cmpq	%rax, 1480(%rbp)
	je	.L1789
	.loc 2 5710 0 is_stmt 1
	movq	1152(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	strcmp
	testl	%eax, %eax
	jne	.L1790
	.loc 2 5711 0
	movl	$1, 1476(%rbp)
	.loc 2 5712 0
	jmp	.L1789
.L1790:
	.loc 2 5709 0 discriminator 2
	addq	$1, 1480(%rbp)
	jmp	.L1791
.L1789:
	.loc 2 5715 0
	cmpl	$0, 1476(%rbp)
	jne	.L1788
	.loc 2 5716 0
	movq	LODEPNG_VERSION_STRING(%rip), %rdx
	leaq	1392(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZL13addChunk_tEXtP8ucvectorPKcS2_
.L1788:
.LBE411:
.LBE410:
	.loc 2 5720 0
	movq	$0, 1480(%rbp)
.L1796:
	.loc 2 5720 0 is_stmt 0 discriminator 1
	movq	1168(%rbp), %rax
	cmpq	%rax, 1480(%rbp)
	je	.L1793
	.loc 2 5721 0 is_stmt 1
	movq	1176(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	strlen
	cmpq	$79, %rax
	jbe	.L1794
	.loc 2 5722 0
	movq	1560(%rbp), %rax
	movl	$66, 504(%rax)
	.loc 2 5723 0
	jmp	.L1734
.L1794:
	.loc 2 5725 0
	movq	1176(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1795
	.loc 2 5726 0
	movq	1560(%rbp), %rax
	movl	$67, 504(%rax)
	.loc 2 5727 0
	jmp	.L1734
.L1795:
	.loc 2 5729 0
	movq	1560(%rbp), %rax
	leaq	64(%rax), %r11
	.loc 2 5730 0
	movq	1200(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	.loc 2 5729 0
	movq	(%rax), %r8
	.loc 2 5730 0
	movq	1192(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	.loc 2 5729 0
	movq	(%rax), %rcx
	.loc 2 5730 0
	movq	1184(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	.loc 2 5729 0
	movq	(%rax), %r9
	.loc 2 5730 0
	movq	1176(%rbp), %rax
	movq	1480(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	.loc 2 5729 0
	movq	(%rax), %r10
	movq	1560(%rbp), %rax
	movl	144(%rax), %edx
	leaq	1392(%rbp), %rax
	movq	%r11, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%r10, %r8
	movq	%rax, %rcx
	call	_ZL13addChunk_iTXtP8ucvectorjPKcS2_S2_S2_P23LodePNGCompressSettings
	.loc 2 5720 0
	addq	$1, 1480(%rbp)
	jmp	.L1796
.L1793:
	.loc 2 5735 0
	movq	1352(%rbp), %rax
	testq	%rax, %rax
	je	.L1797
	.loc 2 5736 0
	movq	1376(%rbp), %rcx
	movq	1352(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZL16addUnknownChunksP8ucvectorPhy
	movl	%eax, %edx
	movq	1560(%rbp), %rax
	movl	%edx, 504(%rax)
	.loc 2 5737 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	testl	%eax, %eax
	jne	.L1808
.L1797:
	.loc 2 5740 0
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL13addChunk_IENDP8ucvector
	jmp	.L1734
.L1799:
.LBE409:
	.loc 2 5551 0
	nop
	jmp	.L1734
.L1800:
	.loc 2 5553 0
	nop
	jmp	.L1734
.L1801:
.LBB412:
.LBB404:
.LBB403:
.LBB402:
	.loc 2 5569 0
	nop
	jmp	.L1734
.L1802:
	.loc 2 5572 0
	nop
	jmp	.L1734
.L1803:
.LBE402:
	.loc 2 5583 0
	nop
	jmp	.L1734
.L1804:
.LBE403:
.LBE404:
.LBE412:
.LBB413:
	.loc 2 5646 0
	nop
	jmp	.L1734
.L1805:
	.loc 2 5672 0
	nop
	jmp	.L1734
.L1806:
	.loc 2 5680 0
	nop
	jmp	.L1734
.L1807:
	.loc 2 5685 0
	nop
	jmp	.L1734
.L1808:
	.loc 2 5737 0
	nop
.L1734:
.LBE413:
	.loc 2 5744 0
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_Z20lodepng_info_cleanupP11LodePNGInfo
	.loc 2 5745 0
	movq	1432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 5748 0
	movq	1392(%rbp), %rdx
	movq	1520(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5749 0
	movq	1400(%rbp), %rdx
	movq	1528(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5751 0
	movq	1560(%rbp), %rax
	movl	504(%rax), %eax
	.loc 2 5752 0
	addq	$1624, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1608
	ret
	.cfi_endproc
.LFE1567:
	.seh_endproc
	.globl	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
	.def	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej:
.LFB1568:
	.loc 2 5755 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1568
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$584, %rsp
	.seh_stackalloc	584
	.cfi_def_cfa_offset 608
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 480
	.seh_endprologue
	movq	%rcx, 480(%rbp)
	movq	%rdx, 488(%rbp)
	movq	%r8, 496(%rbp)
	movl	%r9d, 504(%rbp)
	.loc 2 5757 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateC1Ev
	.loc 2 5758 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_state_initP12LodePNGState
	.loc 2 5759 0
	movl	520(%rbp), %eax
	movl	%eax, 72(%rbp)
	.loc 2 5760 0
	movl	528(%rbp), %eax
	movl	%eax, 76(%rbp)
	.loc 2 5761 0
	movl	520(%rbp), %eax
	movl	%eax, 128(%rbp)
	.loc 2 5762 0
	movl	528(%rbp), %eax
	movl	%eax, 132(%rbp)
	.loc 2 5763 0
	movl	504(%rbp), %r8d
	movq	496(%rbp), %rcx
	movq	488(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movl	512(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	480(%rbp), %rcx
.LEHB2:
	call	_Z14lodepng_encodePPhPyPKhjjP12LodePNGState
.LEHE2:
	.loc 2 5764 0
	movl	424(%rbp), %eax
	movl	%eax, 444(%rbp)
	.loc 2 5765 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_Z21lodepng_state_cleanupP12LodePNGState
	.loc 2 5766 0
	movl	444(%rbp), %ebx
	.loc 2 5757 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateD1Ev
	.loc 2 5766 0
	movl	%ebx, %eax
	jmp	.L1813
.L1812:
	movq	%rax, %rbx
	.loc 2 5757 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L1813:
	.loc 2 5767 0
	addq	$584, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -568
	ret
	.cfi_endproc
.LFE1568:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1568:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1568-.LLSDACSB1568
.LLSDACSB1568:
	.uleb128 .LEHB2-.LFB1568
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L1812-.LFB1568
	.uleb128 0
	.uleb128 .LEHB3-.LFB1568
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1568:
	.text
	.seh_endproc
	.globl	_Z16lodepng_encode32PPhPyPKhjj
	.def	_Z16lodepng_encode32PPhPyPKhjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16lodepng_encode32PPhPyPKhjj
_Z16lodepng_encode32PPhPyPKhjj:
.LFB1569:
	.loc 2 5769 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 5770 0
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$8, 48(%rsp)
	movl	$6, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
	.loc 2 5771 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1569:
	.seh_endproc
	.globl	_Z16lodepng_encode24PPhPyPKhjj
	.def	_Z16lodepng_encode24PPhPyPKhjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16lodepng_encode24PPhPyPKhjj
_Z16lodepng_encode24PPhPyPKhjj:
.LFB1570:
	.loc 2 5773 0
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
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 5774 0
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movl	$8, 48(%rsp)
	movl	$2, 40(%rsp)
	movl	48(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
	.loc 2 5775 0
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1570:
	.seh_endproc
	.globl	_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej
	.def	_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej
_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej:
.LFB1571:
	.loc 2 5779 0
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
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 5782 0
	movl	32(%rbp), %r9d
	movq	24(%rbp), %r8
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movl	56(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	40(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
	movl	%eax, -4(%rbp)
	.loc 2 5783 0
	cmpl	$0, -4(%rbp)
	jne	.L1819
	.loc 2 5783 0 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	_Z17lodepng_save_filePKhyPKc
	movl	%eax, -4(%rbp)
.L1819:
	.loc 2 5784 0 is_stmt 1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 5785 0
	movl	-4(%rbp), %eax
	.loc 2 5786 0
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1571:
	.seh_endproc
	.globl	_Z21lodepng_encode32_filePKcPKhjj
	.def	_Z21lodepng_encode32_filePKcPKhjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_encode32_filePKcPKhjj
_Z21lodepng_encode32_filePKcPKhjj:
.LFB1572:
	.loc 2 5788 0
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 5789 0
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movq	24(%rbp), %rax
	movl	$8, 40(%rsp)
	movl	$6, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej
	.loc 2 5790 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1572:
	.seh_endproc
	.globl	_Z21lodepng_encode24_filePKcPKhjj
	.def	_Z21lodepng_encode24_filePKcPKhjj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z21lodepng_encode24_filePKcPKhjj
_Z21lodepng_encode24_filePKcPKhjj:
.LFB1573:
	.loc 2 5792 0
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 5793 0
	movl	40(%rbp), %ecx
	movl	32(%rbp), %edx
	movq	24(%rbp), %rax
	movl	$8, 40(%rsp)
	movl	$2, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej
	.loc 2 5794 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1573:
	.seh_endproc
	.globl	_Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings
	.def	_Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings
_Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings:
.LFB1574:
	.loc 2 5797 0
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
	.loc 2 5798 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z30lodepng_compress_settings_initP23LodePNGCompressSettings
	.loc 2 5799 0
	movq	16(%rbp), %rax
	movl	$1, 52(%rax)
	.loc 2 5800 0
	movq	16(%rbp), %rax
	movl	$1, 56(%rax)
	.loc 2 5801 0
	movq	16(%rbp), %rax
	movl	$1, 48(%rax)
	.loc 2 5802 0
	movq	16(%rbp), %rax
	movl	$0, 72(%rax)
	.loc 2 5803 0
	movq	16(%rbp), %rax
	movq	$0, 64(%rax)
	.loc 2 5805 0
	movq	16(%rbp), %rax
	movl	$0, 76(%rax)
	.loc 2 5806 0
	movq	16(%rbp), %rax
	movl	$1, 80(%rax)
	.loc 2 5808 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1574:
	.seh_endproc
	.section .rdata,"dr"
.LC28:
	.ascii "no error, everything went ok\0"
.LC29:
	.ascii "nothing done yet\0"
	.align 8
.LC30:
	.ascii "end of input memory reached without huffman end code\0"
	.align 8
.LC31:
	.ascii "error in code tree made it jump outside of huffman tree\0"
	.align 8
.LC32:
	.ascii "problem while processing dynamic deflate block\0"
	.align 8
.LC33:
	.ascii "unexisting code while processing dynamic deflate block\0"
	.align 8
.LC34:
	.ascii "end of out buffer memory reached while inflating\0"
	.align 8
.LC35:
	.ascii "invalid distance code while inflating\0"
	.align 8
.LC36:
	.ascii "invalid deflate block BTYPE encountered while decoding\0"
	.align 8
.LC37:
	.ascii "NLEN is not ones complement of LEN in a deflate block\0"
	.align 8
.LC38:
	.ascii "end of in buffer memory reached while inflating\0"
.LC39:
	.ascii "invalid FCHECK in zlib header\0"
	.align 8
.LC40:
	.ascii "invalid compression method in zlib header\0"
	.align 8
.LC41:
	.ascii "FDICT encountered in zlib header while it's not used for PNG\0"
	.align 8
.LC42:
	.ascii "PNG file is smaller than a PNG header\0"
	.align 8
.LC43:
	.ascii "incorrect PNG signature, it's no PNG or corrupted\0"
	.align 8
.LC44:
	.ascii "first chunk is not the header chunk\0"
	.align 8
.LC45:
	.ascii "chunk length too large, chunk broken off at end of file\0"
.LC46:
	.ascii "illegal PNG color type or bpp\0"
	.align 8
.LC47:
	.ascii "illegal PNG compression method\0"
.LC48:
	.ascii "illegal PNG filter method\0"
.LC49:
	.ascii "illegal PNG interlace method\0"
	.align 8
.LC50:
	.ascii "chunk length of a chunk is too large or the chunk too small\0"
	.align 8
.LC51:
	.ascii "illegal PNG filter type encountered\0"
	.align 8
.LC52:
	.ascii "illegal bit depth for this color type given\0"
.LC53:
	.ascii "the palette is too big\0"
	.align 8
.LC54:
	.ascii "tRNS chunk before PLTE or has more entries than palette size\0"
	.align 8
.LC55:
	.ascii "tRNS chunk has wrong size for greyscale image\0"
	.align 8
.LC56:
	.ascii "tRNS chunk has wrong size for RGB image\0"
	.align 8
.LC57:
	.ascii "tRNS chunk appeared while it was not allowed for this color type\0"
	.align 8
.LC58:
	.ascii "bKGD chunk has wrong size for palette image\0"
	.align 8
.LC59:
	.ascii "bKGD chunk has wrong size for greyscale image\0"
	.align 8
.LC60:
	.ascii "bKGD chunk has wrong size for RGB image\0"
	.align 8
.LC61:
	.ascii "empty input buffer given to decoder. Maybe caused by non-existing file?\0"
	.align 8
.LC62:
	.ascii "jumped past memory while generating dynamic huffman tree\0"
	.align 8
.LC63:
	.ascii "jumped past memory while inflating huffman block\0"
	.align 8
.LC64:
	.ascii "jumped past memory while inflating\0"
.LC65:
	.ascii "size of zlib data too small\0"
	.align 8
.LC66:
	.ascii "repeat symbol in tree while there was no value symbol yet\0"
	.align 8
.LC67:
	.ascii "jumped past tree while generating huffman tree\0"
	.align 8
.LC68:
	.ascii "given output image colortype or bitdepth not supported for color conversion\0"
	.align 8
.LC69:
	.ascii "invalid CRC encountered (checking CRC can be disabled)\0"
	.align 8
.LC70:
	.ascii "invalid ADLER32 encountered (checking ADLER32 can be disabled)\0"
	.align 8
.LC71:
	.ascii "requested color conversion not supported\0"
	.align 8
.LC72:
	.ascii "invalid window size given in the settings of the encoder (must be 0-32768)\0"
	.align 8
.LC73:
	.ascii "invalid BTYPE given in the settings of the encoder (only 0, 1 and 2 are allowed)\0"
	.align 8
.LC74:
	.ascii "conversion from color to greyscale not supported\0"
	.align 8
.LC75:
	.ascii "length of a chunk too long, max allowed for PNG is 2147483647 bytes per chunk\0"
	.align 8
.LC76:
	.ascii "the length of the END symbol 256 in the Huffman tree is 0\0"
	.align 8
.LC77:
	.ascii "the length of a text chunk keyword given to the encoder is longer than the maximum of 79 bytes\0"
	.align 8
.LC78:
	.ascii "the length of a text chunk keyword given to the encoder is smaller than the minimum of 1 byte\0"
	.align 8
.LC79:
	.ascii "tried to encode a PLTE chunk with a palette that has less than 1 or more than 256 colors\0"
	.align 8
.LC80:
	.ascii "unknown chunk type with 'critical' flag encountered by the decoder\0"
	.align 8
.LC81:
	.ascii "unexisting interlace mode given to encoder (must be 0 or 1)\0"
	.align 8
.LC82:
	.ascii "while decoding, unexisting compression method encountering in zTXt or iTXt chunk (it must be 0)\0"
.LC83:
	.ascii "invalid tIME chunk size\0"
.LC84:
	.ascii "invalid pHYs chunk size\0"
	.align 8
.LC85:
	.ascii "no null termination char found while decoding text chunk\0"
	.align 8
.LC86:
	.ascii "iTXt chunk too short to contain required bytes\0"
	.align 8
.LC87:
	.ascii "integer overflow in buffer size\0"
	.align 8
.LC88:
	.ascii "failed to open file for reading\0"
	.align 8
.LC89:
	.ascii "failed to open file for writing\0"
	.align 8
.LC90:
	.ascii "tried creating a tree of 0 symbols\0"
	.align 8
.LC91:
	.ascii "lazy matching at pos 0 is impossible\0"
	.align 8
.LC92:
	.ascii "color conversion to palette requested while a color isn't in palette, or index out of bounds\0"
.LC93:
	.ascii "memory allocation failed\0"
	.align 8
.LC94:
	.ascii "given image too small to contain all pixels to be encoded\0"
	.align 8
.LC95:
	.ascii "impossible offset in lz77 encoding (internal bug)\0"
	.align 8
.LC96:
	.ascii "must provide custom zlib function pointer if LODEPNG_COMPILE_ZLIB is not defined\0"
	.align 8
.LC97:
	.ascii "invalid filter strategy given for LodePNGEncoderSettings.filter_strategy\0"
	.align 8
.LC98:
	.ascii "text chunk keyword too short or long: must have size 1-79\0"
	.align 8
.LC99:
	.ascii "windowsize must be a power of two\0"
	.align 8
.LC100:
	.ascii "invalid decompressed idat size\0"
	.align 8
.LC101:
	.ascii "integer overflow due to too many pixels\0"
	.align 8
.LC102:
	.ascii "zero width or height is invalid\0"
	.align 8
.LC103:
	.ascii "header chunk must have a size of 13 bytes\0"
	.align 8
.LC104:
	.ascii "integer overflow with combined idat chunk size\0"
.LC105:
	.ascii "invalid gAMA chunk size\0"
.LC106:
	.ascii "invalid cHRM chunk size\0"
.LC107:
	.ascii "invalid sRGB chunk size\0"
.LC108:
	.ascii "invalid sRGB rendering intent\0"
	.align 8
.LC109:
	.ascii "invalid ICC profile color type, the PNG specification only allows RGB or GRAY\0"
	.align 8
.LC110:
	.ascii "PNG specification does not allow RGB ICC profile on grey color types and vice versa\0"
	.align 8
.LC111:
	.ascii "not allowed to set greyscale ICC profile with colored pixels by PNG specification\0"
	.align 8
.LC112:
	.ascii "Invalid palette index in bKGD chunk. Maybe it came before PLTE chunk?\0"
	.align 8
.LC113:
	.ascii "Invalid bKGD color while encoding (e.g. palette index out of range)\0"
.LC114:
	.ascii "unknown error code\0"
	.text
	.globl	_Z18lodepng_error_textj
	.def	_Z18lodepng_error_textj;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18lodepng_error_textj
_Z18lodepng_error_textj:
.LFB1575:
	.loc 2 5818 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 2 5819 0
	cmpl	$104, 16(%rbp)
	ja	.L1827
	movl	16(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L1829(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L1829(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L1829:
	.long	.L1828-.L1829
	.long	.L1830-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1831-.L1829
	.long	.L1832-.L1829
	.long	.L1827-.L1829
	.long	.L1833-.L1829
	.long	.L1834-.L1829
	.long	.L1835-.L1829
	.long	.L1836-.L1829
	.long	.L1837-.L1829
	.long	.L1838-.L1829
	.long	.L1839-.L1829
	.long	.L1840-.L1829
	.long	.L1841-.L1829
	.long	.L1842-.L1829
	.long	.L1843-.L1829
	.long	.L1844-.L1829
	.long	.L1845-.L1829
	.long	.L1846-.L1829
	.long	.L1847-.L1829
	.long	.L1848-.L1829
	.long	.L1849-.L1829
	.long	.L1850-.L1829
	.long	.L1851-.L1829
	.long	.L1852-.L1829
	.long	.L1853-.L1829
	.long	.L1854-.L1829
	.long	.L1855-.L1829
	.long	.L1856-.L1829
	.long	.L1857-.L1829
	.long	.L1858-.L1829
	.long	.L1859-.L1829
	.long	.L1860-.L1829
	.long	.L1861-.L1829
	.long	.L1862-.L1829
	.long	.L1863-.L1829
	.long	.L1864-.L1829
	.long	.L1865-.L1829
	.long	.L1827-.L1829
	.long	.L1827-.L1829
	.long	.L1866-.L1829
	.long	.L1867-.L1829
	.long	.L1868-.L1829
	.long	.L1869-.L1829
	.long	.L1870-.L1829
	.long	.L1871-.L1829
	.long	.L1872-.L1829
	.long	.L1873-.L1829
	.long	.L1874-.L1829
	.long	.L1875-.L1829
	.long	.L1876-.L1829
	.long	.L1877-.L1829
	.long	.L1878-.L1829
	.long	.L1879-.L1829
	.long	.L1880-.L1829
	.long	.L1881-.L1829
	.long	.L1882-.L1829
	.long	.L1827-.L1829
	.long	.L1883-.L1829
	.long	.L1884-.L1829
	.long	.L1885-.L1829
	.long	.L1886-.L1829
	.long	.L1827-.L1829
	.long	.L1887-.L1829
	.long	.L1888-.L1829
	.long	.L1889-.L1829
	.long	.L1890-.L1829
	.long	.L1891-.L1829
	.long	.L1892-.L1829
	.long	.L1893-.L1829
	.long	.L1894-.L1829
	.long	.L1895-.L1829
	.long	.L1896-.L1829
	.long	.L1897-.L1829
	.long	.L1898-.L1829
	.long	.L1899-.L1829
	.long	.L1900-.L1829
	.long	.L1827-.L1829
	.long	.L1901-.L1829
	.long	.L1902-.L1829
	.long	.L1903-.L1829
	.long	.L1904-.L1829
	.long	.L1905-.L1829
	.long	.L1906-.L1829
	.long	.L1907-.L1829
	.long	.L1908-.L1829
	.long	.L1909-.L1829
	.long	.L1910-.L1829
	.long	.L1911-.L1829
	.long	.L1912-.L1829
	.long	.L1913-.L1829
	.long	.L1914-.L1829
	.long	.L1915-.L1829
	.long	.L1916-.L1829
	.long	.L1917-.L1829
	.long	.L1918-.L1829
	.long	.L1919-.L1829
	.text
.L1828:
	.loc 2 5820 0
	leaq	.LC28(%rip), %rax
	jmp	.L1920
.L1830:
	.loc 2 5821 0
	leaq	.LC29(%rip), %rax
	jmp	.L1920
.L1831:
	.loc 2 5822 0
	leaq	.LC30(%rip), %rax
	jmp	.L1920
.L1832:
	.loc 2 5823 0
	leaq	.LC31(%rip), %rax
	jmp	.L1920
.L1833:
	.loc 2 5824 0
	leaq	.LC32(%rip), %rax
	jmp	.L1920
.L1834:
	.loc 2 5825 0
	leaq	.LC32(%rip), %rax
	jmp	.L1920
.L1835:
	.loc 2 5826 0
	leaq	.LC32(%rip), %rax
	jmp	.L1920
.L1836:
	.loc 2 5827 0
	leaq	.LC33(%rip), %rax
	jmp	.L1920
.L1837:
	.loc 2 5828 0
	leaq	.LC34(%rip), %rax
	jmp	.L1920
.L1838:
	.loc 2 5829 0
	leaq	.LC35(%rip), %rax
	jmp	.L1920
.L1839:
	.loc 2 5830 0
	leaq	.LC34(%rip), %rax
	jmp	.L1920
.L1840:
	.loc 2 5831 0
	leaq	.LC36(%rip), %rax
	jmp	.L1920
.L1841:
	.loc 2 5832 0
	leaq	.LC37(%rip), %rax
	jmp	.L1920
.L1842:
	.loc 2 5838 0
	leaq	.LC34(%rip), %rax
	jmp	.L1920
.L1843:
	.loc 2 5839 0
	leaq	.LC38(%rip), %rax
	jmp	.L1920
.L1844:
	.loc 2 5840 0
	leaq	.LC39(%rip), %rax
	jmp	.L1920
.L1845:
	.loc 2 5841 0
	leaq	.LC40(%rip), %rax
	jmp	.L1920
.L1846:
	.loc 2 5842 0
	leaq	.LC41(%rip), %rax
	jmp	.L1920
.L1847:
	.loc 2 5843 0
	leaq	.LC42(%rip), %rax
	jmp	.L1920
.L1848:
	.loc 2 5845 0
	leaq	.LC43(%rip), %rax
	jmp	.L1920
.L1849:
	.loc 2 5846 0
	leaq	.LC44(%rip), %rax
	jmp	.L1920
.L1850:
	.loc 2 5847 0
	leaq	.LC45(%rip), %rax
	jmp	.L1920
.L1851:
	.loc 2 5848 0
	leaq	.LC46(%rip), %rax
	jmp	.L1920
.L1852:
	.loc 2 5849 0
	leaq	.LC47(%rip), %rax
	jmp	.L1920
.L1853:
	.loc 2 5850 0
	leaq	.LC48(%rip), %rax
	jmp	.L1920
.L1854:
	.loc 2 5851 0
	leaq	.LC49(%rip), %rax
	jmp	.L1920
.L1855:
	.loc 2 5852 0
	leaq	.LC50(%rip), %rax
	jmp	.L1920
.L1856:
	.loc 2 5853 0
	leaq	.LC51(%rip), %rax
	jmp	.L1920
.L1857:
	.loc 2 5854 0
	leaq	.LC52(%rip), %rax
	jmp	.L1920
.L1858:
	.loc 2 5855 0
	leaq	.LC53(%rip), %rax
	jmp	.L1920
.L1859:
	.loc 2 5856 0
	leaq	.LC54(%rip), %rax
	jmp	.L1920
.L1860:
	.loc 2 5857 0
	leaq	.LC55(%rip), %rax
	jmp	.L1920
.L1861:
	.loc 2 5858 0
	leaq	.LC56(%rip), %rax
	jmp	.L1920
.L1862:
	.loc 2 5859 0
	leaq	.LC57(%rip), %rax
	jmp	.L1920
.L1863:
	.loc 2 5860 0
	leaq	.LC58(%rip), %rax
	jmp	.L1920
.L1864:
	.loc 2 5861 0
	leaq	.LC59(%rip), %rax
	jmp	.L1920
.L1865:
	.loc 2 5862 0
	leaq	.LC60(%rip), %rax
	jmp	.L1920
.L1866:
	.loc 2 5863 0
	leaq	.LC61(%rip), %rax
	jmp	.L1920
.L1867:
	.loc 2 5864 0
	leaq	.LC62(%rip), %rax
	jmp	.L1920
.L1868:
	.loc 2 5865 0
	leaq	.LC62(%rip), %rax
	jmp	.L1920
.L1869:
	.loc 2 5866 0
	leaq	.LC63(%rip), %rax
	jmp	.L1920
.L1870:
	.loc 2 5867 0
	leaq	.LC64(%rip), %rax
	jmp	.L1920
.L1871:
	.loc 2 5868 0
	leaq	.LC65(%rip), %rax
	jmp	.L1920
.L1872:
	.loc 2 5869 0
	leaq	.LC66(%rip), %rax
	jmp	.L1920
.L1873:
	.loc 2 5873 0
	leaq	.LC67(%rip), %rax
	jmp	.L1920
.L1874:
	.loc 2 5874 0
	leaq	.LC68(%rip), %rax
	jmp	.L1920
.L1875:
	.loc 2 5875 0
	leaq	.LC69(%rip), %rax
	jmp	.L1920
.L1876:
	.loc 2 5876 0
	leaq	.LC70(%rip), %rax
	jmp	.L1920
.L1877:
	.loc 2 5877 0
	leaq	.LC71(%rip), %rax
	jmp	.L1920
.L1878:
	.loc 2 5878 0
	leaq	.LC72(%rip), %rax
	jmp	.L1920
.L1879:
	.loc 2 5879 0
	leaq	.LC73(%rip), %rax
	jmp	.L1920
.L1880:
	.loc 2 5881 0
	leaq	.LC74(%rip), %rax
	jmp	.L1920
.L1881:
	.loc 2 5883 0
	leaq	.LC75(%rip), %rax
	jmp	.L1920
.L1882:
	.loc 2 5885 0
	leaq	.LC76(%rip), %rax
	jmp	.L1920
.L1883:
	.loc 2 5886 0
	leaq	.LC77(%rip), %rax
	jmp	.L1920
.L1884:
	.loc 2 5887 0
	leaq	.LC78(%rip), %rax
	jmp	.L1920
.L1885:
	.loc 2 5888 0
	leaq	.LC79(%rip), %rax
	jmp	.L1920
.L1886:
	.loc 2 5889 0
	leaq	.LC80(%rip), %rax
	jmp	.L1920
.L1887:
	.loc 2 5890 0
	leaq	.LC81(%rip), %rax
	jmp	.L1920
.L1888:
	.loc 2 5891 0
	leaq	.LC82(%rip), %rax
	jmp	.L1920
.L1889:
	.loc 2 5892 0
	leaq	.LC83(%rip), %rax
	jmp	.L1920
.L1890:
	.loc 2 5893 0
	leaq	.LC84(%rip), %rax
	jmp	.L1920
.L1891:
	.loc 2 5895 0
	leaq	.LC85(%rip), %rax
	jmp	.L1920
.L1892:
	.loc 2 5896 0
	leaq	.LC86(%rip), %rax
	jmp	.L1920
.L1893:
	.loc 2 5897 0
	leaq	.LC87(%rip), %rax
	jmp	.L1920
.L1894:
	.loc 2 5898 0
	leaq	.LC88(%rip), %rax
	jmp	.L1920
.L1895:
	.loc 2 5899 0
	leaq	.LC89(%rip), %rax
	jmp	.L1920
.L1896:
	.loc 2 5900 0
	leaq	.LC90(%rip), %rax
	jmp	.L1920
.L1897:
	.loc 2 5901 0
	leaq	.LC91(%rip), %rax
	jmp	.L1920
.L1898:
	.loc 2 5902 0
	leaq	.LC92(%rip), %rax
	jmp	.L1920
.L1899:
	.loc 2 5903 0
	leaq	.LC93(%rip), %rax
	jmp	.L1920
.L1900:
	.loc 2 5904 0
	leaq	.LC94(%rip), %rax
	jmp	.L1920
.L1901:
	.loc 2 5905 0
	leaq	.LC95(%rip), %rax
	jmp	.L1920
.L1902:
	.loc 2 5906 0
	leaq	.LC96(%rip), %rax
	jmp	.L1920
.L1903:
	.loc 2 5907 0
	leaq	.LC97(%rip), %rax
	jmp	.L1920
.L1904:
	.loc 2 5908 0
	leaq	.LC98(%rip), %rax
	jmp	.L1920
.L1905:
	.loc 2 5910 0
	leaq	.LC99(%rip), %rax
	jmp	.L1920
.L1906:
	.loc 2 5911 0
	leaq	.LC100(%rip), %rax
	jmp	.L1920
.L1907:
	.loc 2 5912 0
	leaq	.LC101(%rip), %rax
	jmp	.L1920
.L1908:
	.loc 2 5913 0
	leaq	.LC102(%rip), %rax
	jmp	.L1920
.L1909:
	.loc 2 5914 0
	leaq	.LC103(%rip), %rax
	jmp	.L1920
.L1910:
	.loc 2 5915 0
	leaq	.LC104(%rip), %rax
	jmp	.L1920
.L1911:
	.loc 2 5916 0
	leaq	.LC105(%rip), %rax
	jmp	.L1920
.L1912:
	.loc 2 5917 0
	leaq	.LC106(%rip), %rax
	jmp	.L1920
.L1913:
	.loc 2 5918 0
	leaq	.LC107(%rip), %rax
	jmp	.L1920
.L1914:
	.loc 2 5919 0
	leaq	.LC108(%rip), %rax
	jmp	.L1920
.L1915:
	.loc 2 5920 0
	leaq	.LC109(%rip), %rax
	jmp	.L1920
.L1916:
	.loc 2 5921 0
	leaq	.LC110(%rip), %rax
	jmp	.L1920
.L1917:
	.loc 2 5922 0
	leaq	.LC111(%rip), %rax
	jmp	.L1920
.L1918:
	.loc 2 5923 0
	leaq	.LC112(%rip), %rax
	jmp	.L1920
.L1919:
	.loc 2 5924 0
	leaq	.LC113(%rip), %rax
	jmp	.L1920
.L1827:
	.loc 2 5926 0
	leaq	.LC114(%rip), %rax
.L1920:
	.loc 2 5927 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1575:
	.seh_endproc
	.globl	_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1576:
	.loc 2 5940 0
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 2 5941 0
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rcx
	call	_ZL16lodepng_filesizePKc
	movl	%eax, -4(%rbp)
	.loc 2 5942 0
	cmpl	$0, -4(%rbp)
	jns	.L1922
	.loc 2 5942 0 is_stmt 0 discriminator 1
	movl	$78, %eax
	jmp	.L1923
.L1922:
	.loc 2 5943 0 is_stmt 1
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6resizeEy
	.loc 2 5944 0
	cmpl	$0, -4(%rbp)
	je	.L1924
	.loc 2 5944 0 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rsi
	movl	-4(%rbp), %eax
	movslq	%eax, %rbx
	movl	$0, %edx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEEixEy
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZL19lodepng_buffer_filePhyPKc
	jmp	.L1926
.L1924:
	.loc 2 5944 0 discriminator 2
	movl	$0, %eax
.L1926:
	.loc 2 5944 0
	nop
.L1923:
	.loc 2 5945 0 is_stmt 1
	addq	$48, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1576:
	.seh_endproc
	.globl	_ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1577:
	.loc 2 5948 0
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
	.loc 2 5949 0
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rsi
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1928
	.loc 2 5949 0 is_stmt 0 discriminator 1
	movl	$0, %eax
	jmp	.L1929
.L1928:
	.loc 2 5949 0 discriminator 2
	movl	$0, %edx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
.L1929:
	.loc 2 5949 0 discriminator 4
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z17lodepng_save_filePKhyPKc
	.loc 2 5950 0 is_stmt 1 discriminator 4
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
.LFE1577:
	.seh_endproc
	.globl	_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhyRK25LodePNGDecompressSettings
	.def	_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhyRK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhyRK25LodePNGDecompressSettings
_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhyRK25LodePNGDecompressSettings:
.LFB1578:
	.loc 2 5956 0
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 2 5957 0
	movq	$0, -32(%rbp)
	.loc 2 5958 0
	movq	$0, -40(%rbp)
	.loc 2 5959 0
	movq	48(%rbp), %r9
	movq	40(%rbp), %r8
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL15zlib_decompressPPhPyPKhyPK25LodePNGDecompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 5960 0
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L1932
	.loc 2 5961 0
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-32(%rbp), %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-24(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
	.loc 2 5962 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1932:
	.loc 2 5964 0
	movl	-4(%rbp), %eax
	.loc 2 5965 0
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1578:
	.seh_endproc
	.globl	_ZN7lodepng10decompressERSt6vectorIhSaIhEERKS2_RK25LodePNGDecompressSettings
	.def	_ZN7lodepng10decompressERSt6vectorIhSaIhEERKS2_RK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng10decompressERSt6vectorIhSaIhEERKS2_RK25LodePNGDecompressSettings
_ZN7lodepng10decompressERSt6vectorIhSaIhEERKS2_RK25LodePNGDecompressSettings:
.LFB1579:
	.loc 2 5968 0
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
	.loc 2 5969 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1935
	.loc 2 5969 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	jmp	.L1936
.L1935:
	.loc 2 5969 0 discriminator 2
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %rdx
.L1936:
	.loc 2 5969 0 discriminator 4
	movq	-48(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-64(%rbp), %rcx
	call	_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhyRK25LodePNGDecompressSettings
	.loc 2 5970 0 is_stmt 1 discriminator 4
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1579:
	.seh_endproc
	.globl	_ZN7lodepng8compressERSt6vectorIhSaIhEEPKhyRK23LodePNGCompressSettings
	.def	_ZN7lodepng8compressERSt6vectorIhSaIhEEPKhyRK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng8compressERSt6vectorIhSaIhEEPKhyRK23LodePNGCompressSettings
_ZN7lodepng8compressERSt6vectorIhSaIhEEPKhyRK23LodePNGCompressSettings:
.LFB1580:
	.loc 2 5975 0
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 2 5976 0
	movq	$0, -32(%rbp)
	.loc 2 5977 0
	movq	$0, -40(%rbp)
	.loc 2 5978 0
	movq	48(%rbp), %r9
	movq	40(%rbp), %r8
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	56(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZL13zlib_compressPPhPyPKhyPK23LodePNGCompressSettings
	movl	%eax, -4(%rbp)
	.loc 2 5979 0
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L1939
	.loc 2 5980 0
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-32(%rbp), %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-24(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
	.loc 2 5981 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1939:
	.loc 2 5983 0
	movl	-4(%rbp), %eax
	.loc 2 5984 0
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1580:
	.seh_endproc
	.globl	_ZN7lodepng8compressERSt6vectorIhSaIhEERKS2_RK23LodePNGCompressSettings
	.def	_ZN7lodepng8compressERSt6vectorIhSaIhEERKS2_RK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng8compressERSt6vectorIhSaIhEERKS2_RK23LodePNGCompressSettings
_ZN7lodepng8compressERSt6vectorIhSaIhEERKS2_RK23LodePNGCompressSettings:
.LFB1581:
	.loc 2 5987 0
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
	.loc 2 5988 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1942
	.loc 2 5988 0 is_stmt 0 discriminator 1
	movl	$0, %edx
	jmp	.L1943
.L1942:
	.loc 2 5988 0 discriminator 2
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %rdx
.L1943:
	.loc 2 5988 0 discriminator 4
	movq	-48(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-64(%rbp), %rcx
	call	_ZN7lodepng8compressERSt6vectorIhSaIhEEPKhyRK23LodePNGCompressSettings
	.loc 2 5989 0 is_stmt 1 discriminator 4
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1581:
	.seh_endproc
	.align 2
	.globl	_ZN7lodepng5StateC2Ev
	.def	_ZN7lodepng5StateC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng5StateC2Ev
_ZN7lodepng5StateC2Ev:
.LFB1583:
	.loc 2 5996 0
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
.LBB414:
	.loc 2 5996 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateC2Ev
	leaq	16+_ZTVN7lodepng5StateE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 5997 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_state_initP12LodePNGState
.LBE414:
	.loc 2 5998 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.seh_endproc
	.globl	_ZN7lodepng5StateC1Ev
	.def	_ZN7lodepng5StateC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7lodepng5StateC1Ev,_ZN7lodepng5StateC2Ev
	.align 2
	.globl	_ZN7lodepng5StateC2ERKS0_
	.def	_ZN7lodepng5StateC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng5StateC2ERKS0_
_ZN7lodepng5StateC2ERKS0_:
.LFB1586:
	.loc 2 6000 0
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
.LBB415:
	.loc 2 6000 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateC2Ev
	leaq	16+_ZTVN7lodepng5StateE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 6001 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_state_initP12LodePNGState
	.loc 2 6002 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_state_copyP12LodePNGStatePKS_
.LBE415:
	.loc 2 6003 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1586:
	.seh_endproc
	.globl	_ZN7lodepng5StateC1ERKS0_
	.def	_ZN7lodepng5StateC1ERKS0_;	.scl	2;	.type	32;	.endef
	.set	_ZN7lodepng5StateC1ERKS0_,_ZN7lodepng5StateC2ERKS0_
	.align 2
	.globl	_ZN7lodepng5StateD2Ev
	.def	_ZN7lodepng5StateD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng5StateD2Ev
_ZN7lodepng5StateD2Ev:
.LFB1589:
	.loc 2 6005 0
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
.LBB416:
	.loc 2 6005 0
	leaq	16+_ZTVN7lodepng5StateE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 6006 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z21lodepng_state_cleanupP12LodePNGState
	.loc 2 6005 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12LodePNGStateD2Ev
.LBE416:
	.loc 2 6007 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1589:
	.seh_endproc
	.globl	_ZN7lodepng5StateD1Ev
	.def	_ZN7lodepng5StateD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN7lodepng5StateD1Ev,_ZN7lodepng5StateD2Ev
	.align 2
	.globl	_ZN7lodepng5StateD0Ev
	.def	_ZN7lodepng5StateD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng5StateD0Ev
_ZN7lodepng5StateD0Ev:
.LFB1591:
	.loc 2 6005 0
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
	.loc 2 6007 0
	movq	16(%rbp), %rcx
	call	_ZN7lodepng5StateD1Ev
	movl	$512, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1591:
	.seh_endproc
	.align 2
	.globl	_ZN7lodepng5StateaSERKS0_
	.def	_ZN7lodepng5StateaSERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng5StateaSERKS0_
_ZN7lodepng5StateaSERKS0_:
.LFB1592:
	.loc 2 6009 0
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
	.loc 2 6010 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_Z18lodepng_state_copyP12LodePNGStatePKS_
	.loc 2 6011 0
	movq	16(%rbp), %rax
	.loc 2 6012 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1592:
	.seh_endproc
	.globl	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_PKhy16LodePNGColorTypej
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_PKhy16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_PKhy16LodePNGColorTypej
_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_PKhy16LodePNGColorTypej:
.LFB1593:
	.loc 2 6017 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1593
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
	subq	$624, %rsp
	.seh_stackalloc	624
	.cfi_def_cfa_offset 656
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 528
	.seh_endprologue
	movq	%rcx, 528(%rbp)
	movq	%rdx, 536(%rbp)
	movq	%r8, 544(%rbp)
	movq	%r9, 552(%rbp)
	.loc 2 6019 0
	movq	552(%rbp), %r9
	movq	544(%rbp), %r8
	movq	536(%rbp), %rdx
	leaq	456(%rbp), %rax
	movl	576(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	568(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movq	560(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
.LEHB4:
	call	_Z21lodepng_decode_memoryPPhPjS1_PKhy16LodePNGColorTypej
.LEHE4:
	movl	%eax, 492(%rbp)
.LBB417:
	.loc 2 6020 0
	movq	456(%rbp), %rax
	testq	%rax, %rax
	je	.L1952
	.loc 2 6020 0 is_stmt 0 discriminator 1
	cmpl	$0, 492(%rbp)
	jne	.L1952
.LBB418:
	.loc 2 6021 0 is_stmt 1
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7lodepng5StateC1Ev
	.loc 2 6022 0
	movl	568(%rbp), %eax
	movl	%eax, 88(%rbp)
	.loc 2 6023 0
	movl	576(%rbp), %eax
	movl	%eax, 92(%rbp)
	.loc 2 6024 0
	movq	544(%rbp), %rax
	movl	(%rax), %edx
	movq	536(%rbp), %rax
	movl	(%rax), %eax
	leaq	-64(%rbp), %rcx
	addq	$152, %rcx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, 480(%rbp)
	.loc 2 6025 0
	movq	456(%rbp), %rdx
	movq	480(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	456(%rbp), %rbx
	movq	528(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, 472(%rbp)
	leaq	472(%rbp), %rdx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	464(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
.LEHB5:
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
.LEHE5:
	.loc 2 6026 0
	movq	456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 6021 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7lodepng5StateD1Ev
.L1952:
.LBE418:
.LBE417:
	.loc 2 6028 0
	movl	492(%rbp), %eax
	jmp	.L1956
.L1955:
	movq	%rax, %rbx
.LBB420:
.LBB419:
	.loc 2 6021 0
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN7lodepng5StateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L1956:
.LBE419:
.LBE420:
	.loc 2 6029 0
	addq	$624, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -600
	ret
	.cfi_endproc
.LFE1593:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1593:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1593-.LLSDACSB1593
.LLSDACSB1593:
	.uleb128 .LEHB4-.LFB1593
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1593
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L1955-.LFB1593
	.uleb128 0
	.uleb128 .LEHB6-.LFB1593
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1593:
	.text
	.seh_endproc
	.globl	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKS2_16LodePNGColorTypej
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKS2_16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKS2_16LodePNGColorTypej
_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKS2_16LodePNGColorTypej:
.LFB1594:
	.loc 2 6032 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	.loc 2 6033 0
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, %ebx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1958
	.loc 2 6033 0 is_stmt 0 discriminator 1
	movl	$0, %r8d
	jmp	.L1959
.L1958:
	.loc 2 6033 0 discriminator 2
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %r8
.L1959:
	.loc 2 6033 0 discriminator 4
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	8(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	0(%rbp), %edx
	movl	%edx, 40(%rsp)
	movq	%rbx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_PKhy16LodePNGColorTypej
	.loc 2 6034 0 is_stmt 1 discriminator 4
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1594:
	.seh_endproc
	.globl	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateEPKhy
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateEPKhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateEPKhy
_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateEPKhy:
.LFB1595:
	.loc 2 6038 0
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 2 6039 0
	movq	$0, -40(%rbp)
	.loc 2 6040 0
	movq	56(%rbp), %r9
	movq	48(%rbp), %r8
	movq	40(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	72(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhy
	movl	%eax, -4(%rbp)
.LBB421:
	.loc 2 6041 0
	movq	-40(%rbp), %rax
	testq	%rax, %rax
	je	.L1962
	.loc 2 6041 0 is_stmt 0 discriminator 1
	cmpl	$0, -4(%rbp)
	jne	.L1962
.LBB422:
	.loc 2 6042 0 is_stmt 1
	movq	56(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	48(%rbp), %rax
	movl	(%rax), %edx
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, -16(%rbp)
	.loc 2 6043 0
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-40(%rbp), %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-32(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
.L1962:
.LBE422:
.LBE421:
	.loc 2 6045 0
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
	.loc 2 6046 0
	movl	-4(%rbp), %eax
	.loc 2 6047 0
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1595:
	.seh_endproc
	.globl	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_
_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateERKS2_:
.LFB1596:
	.loc 2 6051 0
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
	.loc 2 6052 0
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1965
	.loc 2 6052 0 is_stmt 0 discriminator 1
	movl	$0, %r8d
	jmp	.L1966
.L1965:
	.loc 2 6052 0 discriminator 2
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %r8
.L1966:
	.loc 2 6052 0 discriminator 4
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rbx, 40(%rsp)
	movq	%r8, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RNS_5StateEPKhy
	.loc 2 6053 0 is_stmt 1 discriminator 4
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1596:
	.seh_endproc
	.globl	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej
	.def	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej
_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE16LodePNGColorTypej:
.LFB1597:
	.loc 2 6057 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1597
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
	movq	%r9, 8(%rbp)
	.loc 2 6058 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEC1Ev
	.loc 2 6060 0
	movq	0(%rbp), %rax
	movl	$0, (%rax)
	movq	0(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 6061 0
	movq	8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN7lodepng9load_fileERSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%eax, -52(%rbp)
	.loc 2 6062 0
	cmpl	$0, -52(%rbp)
	je	.L1969
	.loc 2 6062 0 is_stmt 0 discriminator 1
	movl	-52(%rbp), %ebx
	jmp	.L1970
.L1969:
	.loc 2 6063 0 is_stmt 1
	leaq	-80(%rbp), %r8
	movq	0(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	16(%rbp), %edx
	movl	%edx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	call	_ZN7lodepng6decodeERSt6vectorIhSaIhEERjS4_RKS2_16LodePNGColorTypej
.LEHE7:
	movl	%eax, %ebx
.L1970:
	.loc 2 6058 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	movl	%ebx, %eax
	jmp	.L1974
.L1973:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L1974:
	.loc 2 6064 0
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE1597:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1597:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1597-.LLSDACSB1597
.LLSDACSB1597:
	.uleb128 .LEHB7-.LFB1597
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L1973-.LFB1597
	.uleb128 0
	.uleb128 .LEHB8-.LFB1597
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1597:
	.text
	.seh_endproc
	.globl	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej
	.def	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej
_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej:
.LFB1598:
	.loc 2 6070 0
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
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 6073 0
	movl	48(%rbp), %r9d
	movq	40(%rbp), %r8
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movl	72(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	64(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	56(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z21lodepng_encode_memoryPPhPyPKhjj16LodePNGColorTypej
	movl	%eax, -4(%rbp)
	.loc 2 6074 0
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L1976
	.loc 2 6075 0
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-32(%rbp), %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-24(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
	.loc 2 6076 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1976:
	.loc 2 6078 0
	movl	-4(%rbp), %eax
	.loc 2 6079 0
	addq	$112, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1598:
	.seh_endproc
	.globl	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jj16LodePNGColorTypej
	.def	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jj16LodePNGColorTypej
_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jj16LodePNGColorTypej:
.LFB1599:
	.loc 2 6083 0
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
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	.loc 2 6084 0
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L1979
	.loc 2 6084 0 is_stmt 0 discriminator 1
	movl	$84, %eax
	jmp	.L1980
.L1979:
	.loc 2 6085 0 is_stmt 1
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1981
	.loc 2 6085 0 is_stmt 0 discriminator 1
	movl	$0, %r10d
	jmp	.L1982
.L1981:
	.loc 2 6085 0 discriminator 2
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %r10
.L1982:
	.loc 2 6085 0 discriminator 4
	movl	-24(%rbp), %ecx
	movl	-32(%rbp), %edx
	movl	-8(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	-16(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%r10, %rdx
	movq	-48(%rbp), %rcx
	call	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej
.L1980:
	.loc 2 6086 0 is_stmt 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1599:
	.seh_endproc
	.globl	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjjRNS_5StateE
	.def	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjjRNS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjjRNS_5StateE
_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjjRNS_5StateE:
.LFB1600:
	.loc 2 6090 0
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 6093 0
	movq	64(%rbp), %rcx
	movl	48(%rbp), %r9d
	movq	40(%rbp), %r8
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, 40(%rsp)
	movl	56(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_Z14lodepng_encodePPhPyPKhjjP12LodePNGState
	movl	%eax, -4(%rbp)
	.loc 2 6094 0
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	je	.L1984
	.loc 2 6095 0
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	(%rdx,%rax), %rsi
	movq	-32(%rbp), %rbx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	movq	-24(%rbp), %rax
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
	.loc 2 6096 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZL12lodepng_freePv
.L1984:
	.loc 2 6098 0
	movl	-4(%rbp), %eax
	.loc 2 6099 0
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE1600:
	.seh_endproc
	.globl	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jjRNS_5StateE
	.def	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jjRNS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jjRNS_5StateE
_ZN7lodepng6encodeERSt6vectorIhSaIhEERKS2_jjRNS_5StateE:
.LFB1601:
	.loc 2 6103 0
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
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	.loc 2 6104 0
	movq	-16(%rbp), %rax
	leaq	152(%rax), %rcx
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %eax
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L1987
	.loc 2 6104 0 is_stmt 0 discriminator 1
	movl	$84, %eax
	jmp	.L1988
.L1987:
	.loc 2 6105 0 is_stmt 1
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L1989
	.loc 2 6105 0 is_stmt 0 discriminator 1
	movl	$0, %r10d
	jmp	.L1990
.L1989:
	.loc 2 6105 0 discriminator 2
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %r10
.L1990:
	.loc 2 6105 0 discriminator 4
	movl	-24(%rbp), %ecx
	movl	-32(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%r10, %rdx
	movq	-48(%rbp), %rcx
	call	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjjRNS_5StateE
.L1988:
	.loc 2 6106 0 is_stmt 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1601:
	.seh_endproc
	.globl	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhjj16LodePNGColorTypej
	.def	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhjj16LodePNGColorTypej
_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhjj16LodePNGColorTypej:
.LFB1602:
	.loc 2 6111 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1602
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
	movl	%r8d, 0(%rbp)
	movl	%r9d, 8(%rbp)
	.loc 2 6112 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEEC1Ev
	.loc 2 6113 0
	movl	8(%rbp), %r9d
	movl	0(%rbp), %r8d
	movq	-8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	24(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	16(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
.LEHB9:
	call	_ZN7lodepng6encodeERSt6vectorIhSaIhEEPKhjj16LodePNGColorTypej
	movl	%eax, -52(%rbp)
	.loc 2 6114 0
	cmpl	$0, -52(%rbp)
	jne	.L1992
	.loc 2 6114 0 is_stmt 0 discriminator 1
	leaq	-80(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE9:
	movl	%eax, -52(%rbp)
.L1992:
	.loc 2 6115 0 is_stmt 1
	movl	-52(%rbp), %ebx
	.loc 2 6112 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	.loc 2 6115 0
	movl	%ebx, %eax
	jmp	.L1996
.L1995:
	movq	%rax, %rbx
	.loc 2 6112 0
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L1996:
	.loc 2 6116 0
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE1602:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1602-.LLSDACSB1602
.LLSDACSB1602:
	.uleb128 .LEHB9-.LFB1602
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L1995-.LFB1602
	.uleb128 0
	.uleb128 .LEHB10-.LFB1602
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE1602:
	.text
	.seh_endproc
	.globl	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEEjj16LodePNGColorTypej
	.def	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEEjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEEjj16LodePNGColorTypej
_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEEjj16LodePNGColorTypej:
.LFB1603:
	.loc 2 6120 0
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
	movl	%r8d, -32(%rbp)
	movl	%r9d, -24(%rbp)
	.loc 2 6121 0
	movl	-8(%rbp), %r8d
	movl	-16(%rbp), %ecx
	movl	-24(%rbp), %edx
	movl	-32(%rbp), %eax
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L1998
	.loc 2 6121 0 is_stmt 0 discriminator 1
	movl	$84, %eax
	jmp	.L1999
.L1998:
	.loc 2 6122 0 is_stmt 1
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEE5emptyEv
	testb	%al, %al
	je	.L2000
	.loc 2 6122 0 is_stmt 0 discriminator 1
	movl	$0, %r10d
	jmp	.L2001
.L2000:
	.loc 2 6122 0 discriminator 2
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNKSt6vectorIhSaIhEEixEy
	movq	%rax, %r10
.L2001:
	.loc 2 6122 0 discriminator 4
	movl	-24(%rbp), %ecx
	movl	-32(%rbp), %edx
	movl	-8(%rbp), %eax
	movl	%eax, 40(%rsp)
	movl	-16(%rbp), %eax
	movl	%eax, 32(%rsp)
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movq	%r10, %rdx
	movq	-48(%rbp), %rcx
	call	_ZN7lodepng6encodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKhjj16LodePNGColorTypej
.L1999:
	.loc 2 6123 0 is_stmt 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE1603:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE6resizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE6resizeEy
	.def	_ZNSt6vectorIhSaIhEE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE6resizeEy
_ZNSt6vectorIhSaIhEE6resizeEy:
.LFB1835:
	.file 3 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_vector.h"
	.loc 3 689 0
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
	.loc 3 691 0
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L2003
	.loc 3 692 0
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
	.loc 3 695 0
	jmp	.L2005
.L2003:
	.loc 3 693 0
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setb	%al
	testb	%al, %al
	je	.L2005
	.loc 3 694 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
.L2005:
	.loc 3 695 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1835:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEixEy
	.def	_ZNSt6vectorIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEixEy
_ZNSt6vectorIhSaIhEEixEy:
.LFB1836:
	.loc 3 795 0
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
	.loc 3 798 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 799 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1836:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE5emptyEv
	.def	_ZNKSt6vectorIhSaIhEE5emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE5emptyEv
_ZNKSt6vectorIhSaIhEE5emptyEv:
.LFB1837:
	.loc 3 759 0
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
	.loc 3 760 0
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE3endEv
	movq	%rax, -16(%rbp)
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE5beginEv
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1837:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEEixEy
	.def	_ZNKSt6vectorIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEEixEy
_ZNKSt6vectorIhSaIhEEixEy:
.LFB1838:
	.loc 3 813 0
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
	.loc 3 816 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 817 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1838:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE4sizeEv
	.def	_ZNKSt6vectorIhSaIhEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE4sizeEv
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB1839:
	.loc 3 670 0
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
	.loc 3 671 0
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
.LFE1839:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE3endEv
	.def	_ZNSt6vectorIhSaIhEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE3endEv
_ZNSt6vectorIhSaIhEE3endEv:
.LFB1840:
	.loc 3 581 0
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
	.loc 3 582 0
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1840:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1IPhEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE:
.LFB1843:
	.file 4 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator.h"
	.loc 4 784 0
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
.LBB423:
	.loc 4 788 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE423:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1843:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
	.def	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_
_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_:
.LFB1844:
	.loc 3 1128 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 3 1131 0
	movq	0(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE6cbeginEv
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -40(%rbp)
	.loc 3 1132 0
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE5beginEv
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx
	movq	%rax, %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rcx, %rdx
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type
	.loc 3 1134 0
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE5beginEv
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx
	.loc 3 1135 0
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE1844:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEC1Ev
	.def	_ZNSt6vectorIhSaIhEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEC1Ev
_ZNSt6vectorIhSaIhEEC1Ev:
.LFB1847:
	.loc 3 259 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1847
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
.LBB424:
	.loc 3 263 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEEC2Ev
.LBE424:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1847:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1847:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1847-.LLSDACSB1847
.LLSDACSB1847:
.LLSDACSE1847:
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
.LFB1850:
	.loc 3 433 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1850
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
.LBB425:
	.loc 3 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 3 434 0
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 3 435 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
.LBE425:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1850:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1850:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1850-.LLSDACSB1850
.LLSDACSB1850:
.LLSDACSE1850:
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC115:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
	.def	_ZNSt6vectorIhSaIhEE17_M_default_appendEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
_ZNSt6vectorIhSaIhEE17_M_default_appendEy:
.LFB1951:
	.file 5 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/vector.tcc"
	.loc 5 554 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1951
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
.LBB426:
	.loc 5 557 0
	cmpq	$0, -24(%rbp)
	je	.L2029
.LBB427:
.LBB428:
	.loc 5 559 0
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 5 560 0
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 5 559 0
	cmpq	%rax, -24(%rbp)
	ja	.L2023
	.loc 5 564 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 563 0
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB11:
	call	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
	movq	%rax, %rdx
	.loc 5 562 0
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE428:
.LBE427:
.LBE426:
	.loc 5 600 0
	jmp	.L2029
.L2023:
.LBB435:
.LBB433:
.LBB431:
.LBB429:
	.loc 5 568 0
	movq	-24(%rbp), %rax
	leaq	.LC115(%rip), %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
	movq	%rax, -80(%rbp)
	.loc 5 570 0
	movq	-32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, -88(%rbp)
	.loc 5 571 0
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
.LEHE11:
	movq	%rax, -96(%rbp)
	.loc 5 572 0
	movq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 5 578 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 5 577 0
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 575 0
	movq	-96(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB12:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	movq	%rax, -72(%rbp)
	.loc 5 581 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 579 0
	movq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
.LEHE12:
	.loc 5 579 0 is_stmt 0 discriminator 1
	movq	%rax, -72(%rbp)
	.loc 5 591 0 is_stmt 1 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 590 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB13:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 5 592 0 discriminator 1
	movq	-32(%rbp), %rax
	.loc 5 593 0 discriminator 1
	movq	-32(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 5 594 0 discriminator 1
	movq	%rdx, %rcx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	.loc 5 592 0 discriminator 1
	movq	%rdx, %rcx
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
.LEHE13:
	.loc 5 595 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 596 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 5 597 0 discriminator 1
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, 16(%rax)
.LBE429:
.LBE431:
.LBE433:
.LBE435:
	.loc 5 600 0 discriminator 1
	jmp	.L2029
.L2027:
.LBB436:
.LBB434:
.LBB432:
.LBB430:
	.loc 5 583 0
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 5 586 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 585 0
	movq	-72(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB14:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 5 587 0
	movq	-32(%rbp), %rax
	movq	-80(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.loc 5 588 0
	call	__cxa_rethrow
.LEHE14:
.L2028:
	movq	%rax, %rbx
	.loc 5 583 0
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L2029:
.LBE430:
.LBE432:
.LBE434:
.LBE436:
	.loc 5 600 0
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1951:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA1951:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1951-.LLSDATTD1951
.LLSDATTD1951:
	.byte	0x1
	.uleb128 .LLSDACSE1951-.LLSDACSB1951
.LLSDACSB1951:
	.uleb128 .LEHB11-.LFB1951
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1951
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L2027-.LFB1951
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB1951
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1951
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L2028-.LFB1951
	.uleb128 0
	.uleb128 .LEHB15-.LFB1951
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1951:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT1951:
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
	.def	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh:
.LFB1952:
	.loc 3 1511 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1952
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
	.loc 3 1513 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 3 1514 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 1515 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1952:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1952:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1952-.LLSDACSB1952
.LLSDACSB1952:
.LLSDACSE1952:
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE5beginEv
	.def	_ZNKSt6vectorIhSaIhEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE5beginEv
_ZNKSt6vectorIhSaIhEE5beginEv:
.LFB1953:
	.loc 3 572 0
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
	.loc 3 573 0
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
.LFE1953:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE3endEv
	.def	_ZNKSt6vectorIhSaIhEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE3endEv
_ZNKSt6vectorIhSaIhEE3endEv:
.LFB1954:
	.loc 3 590 0
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
	.loc 3 591 0
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
.LFE1954:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1955:
	.loc 4 866 0
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
	.loc 4 869 0
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
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
.LFE1955:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_:
.LFB1958:
	.loc 4 779 0
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
.LBB437:
	.loc 4 780 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE437:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv:
.LFB1959:
	.loc 4 844 0
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
	.loc 4 845 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1959:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE6cbeginEv
	.def	_ZNKSt6vectorIhSaIhEE6cbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE6cbeginEv
_ZNKSt6vectorIhSaIhEE6cbeginEv:
.LFB1960:
	.loc 3 636 0
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
	.loc 3 637 0
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
.LFE1960:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
_ZN9__gnu_cxxmiIPKhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB1961:
	.loc 4 962 0
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
	.loc 4 965 0
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE1961:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE5beginEv
	.def	_ZNSt6vectorIhSaIhEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE5beginEv
_ZNSt6vectorIhSaIhEE5beginEv:
.LFB1962:
	.loc 3 563 0
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
	.loc 3 564 0
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1962:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEplEx:
.LFB1963:
	.loc 4 832 0
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
	.loc 4 833 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1963:
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type
	.def	_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type
_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type:
.LFB1964:
	.loc 3 1403 0
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	.loc 3 1407 0
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.loc 3 1406 0
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movb	%bl, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag
	.loc 3 1408 0
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE1964:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
.LFB1968:
	.loc 3 81 0
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
.LBB438:
	.loc 3 81 0
	movq	16(%rbp), %rcx
	call	_ZNSaIhED2Ev
.LBE438:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1968:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEEC2Ev
_ZNSt12_Vector_baseIhSaIhEEC2Ev:
.LFB1969:
	.loc 3 126 0
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
.LBB439:
	.loc 3 127 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
.LBE439:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1969:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEED2Ev
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB1972:
	.loc 3 161 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA1972
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
.LBB440:
	.loc 3 162 0
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 163 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 3 162 0
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.loc 3 163 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
.LBE440:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1972:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1972:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1972-.LLSDACSB1972
.LLSDACSB1972:
.LLSDACSE1972:
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
.LFB1974:
	.loc 3 115 0
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
	.loc 3 116 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1974:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB1975:
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
	call	_ZSt8_DestroyIPhEvT_S1_
	.loc 6 207 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1975:
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E:
.LFB2006:
	.file 7 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_uninitialized.h"
	.loc 7 643 0
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
	.loc 7 645 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2006:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc:
.LFB2007:
	.loc 3 1497 0
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
	.loc 3 1499 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L2058
	.loc 3 1500 0
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L2058:
	.loc 3 1502 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 3 1503 0
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, -88(%rbp)
	jb	.L2059
	.loc 3 1503 0 is_stmt 0 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmpq	%rax, -88(%rbp)
	jbe	.L2060
.L2059:
	.loc 3 1503 0 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	jmp	.L2061
.L2060:
	.loc 3 1503 0 discriminator 4
	movq	-88(%rbp), %rax
.L2061:
	.loc 3 1504 0 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2007:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy:
.LFB2008:
	.loc 3 169 0
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
	.loc 3 172 0
	cmpq	$0, 24(%rbp)
	je	.L2064
	.loc 3 172 0 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	jmp	.L2066
.L2064:
	.loc 3 172 0 discriminator 2
	movl	$0, %eax
.L2066:
	.loc 3 173 0 is_stmt 1 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2008:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
.LFB2009:
	.loc 7 305 0
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
	.loc 7 311 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	movq	%rax, %rcx
	.loc 7 312 0
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
	.loc 7 313 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2009:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.def	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy:
.LFB2010:
	.loc 3 176 0
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
	.loc 3 179 0
	cmpq	$0, 24(%rbp)
	je	.L2071
	.loc 3 180 0
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
.L2071:
	.loc 3 181 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_:
.LFB2013:
	.loc 4 779 0
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
.LBB441:
	.loc 4 780 0
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE441:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2013:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv:
.LFB2014:
	.loc 4 844 0
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
	.loc 4 845 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2014:
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB2015:
	.file 8 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator_base_types.h"
	.loc 8 204 0
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
	.loc 8 205 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2015:
	.seh_endproc
	.section .rdata,"dr"
.LC116:
	.ascii "vector::_M_range_insert\0"
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag
	.def	_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag
_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag:
.LFB2016:
	.loc 5 630 0
	.cfi_startproc
	.cfi_personality 0x9b,.LDFCM0
	.cfi_lsda 0x1c,.LLSDA2016
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
.LBB442:
	.loc 5 634 0
	movq	48(%rbp), %rax
	cmpq	56(%rbp), %rax
	je	.L2087
.LBB443:
	.loc 5 636 0
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
	movq	%rax, -16(%rbp)
.LBB444:
	.loc 5 637 0
	movq	32(%rbp), %rax
	movq	16(%rax), %rax
	.loc 5 638 0
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 5 637 0
	cmpq	%rax, -16(%rbp)
	ja	.L2079
.LBB445:
	.loc 5 640 0
	movq	32(%rbp), %rcx
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, -56(%rbp)
	leaq	40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	.loc 5 641 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
.LBB446:
	.loc 5 642 0
	movq	-40(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	.L2080
	.loc 5 647 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r9
	.loc 5 644 0
	movq	32(%rbp), %rax
	movq	8(%rax), %r8
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	32(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	-16(%rbp), %rcx
	negq	%rcx
	addq	%rdx, %rcx
	movq	%rax, %rdx
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.loc 5 648 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 5 649 0
	movq	-16(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13move_backwardIPhS0_ET0_T_S2_S1_
	.loc 5 651 0
	movq	40(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_
.LBE446:
.LBE445:
.LBE444:
.LBE443:
.LBE442:
	.loc 5 707 0
	jmp	.L2087
.L2080:
.LBB458:
.LBB455:
.LBB452:
.LBB449:
.LBB448:
.LBB447:
	.loc 5 655 0
	movq	48(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 5 656 0
	movq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7advanceIPhyEvRT_T0_
	.loc 5 659 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 5 657 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-64(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.loc 5 660 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	subq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 5 664 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	.loc 5 661 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.loc 5 665 0
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 5 666 0
	movq	-64(%rbp), %rdx
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_
.LBE447:
.LBE448:
.LBE449:
.LBE452:
.LBE455:
.LBE458:
	.loc 5 707 0
	jmp	.L2087
.L2079:
.LBB459:
.LBB456:
.LBB453:
.LBB450:
	.loc 5 671 0
	movq	-16(%rbp), %rax
	leaq	.LC116(%rip), %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
	movq	%rax, -24(%rbp)
	.loc 5 673 0
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
.LEHE16:
	movq	%rax, -32(%rbp)
	.loc 5 674 0
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 680 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 5 679 0
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 677 0
	movq	-32(%rbp), %rcx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB17:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	movq	%rax, -8(%rbp)
	.loc 5 684 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r8
	.loc 5 681 0
	movq	-8(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.loc 5 681 0 is_stmt 0 discriminator 1
	movq	%rax, -8(%rbp)
	.loc 5 688 0 is_stmt 1 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	.loc 5 687 0 discriminator 1
	movq	32(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	.loc 5 685 0 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rsi, %r9
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_
.LEHE17:
	movq	%rax, -8(%rbp)
	.loc 5 698 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 697 0 discriminator 1
	movq	32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB18:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 5 699 0 discriminator 1
	movq	32(%rbp), %rax
	.loc 5 700 0 discriminator 1
	movq	32(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 5 701 0 discriminator 1
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	.loc 5 699 0 discriminator 1
	movq	%rdx, %rcx
	movq	32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
.LEHE18:
	.loc 5 702 0 discriminator 1
	movq	32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 703 0 discriminator 1
	movq	32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 5 704 0 discriminator 1
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 16(%rax)
.LBE450:
.LBE453:
.LBE456:
.LBE459:
	.loc 5 707 0 discriminator 1
	jmp	.L2087
.L2085:
.LBB460:
.LBB457:
.LBB454:
.LBB451:
	.loc 5 690 0
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 5 693 0
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 5 692 0
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB19:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.loc 5 694 0
	movq	32(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.loc 5 695 0
	call	__cxa_rethrow
.LEHE19:
.L2086:
	movq	%rax, %rbx
	.loc 5 690 0
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L2087:
.LBE451:
.LBE454:
.LBE457:
.LBE460:
	.loc 5 707 0
	nop
	addq	$96, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE2016:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA2016:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2016-.LLSDATTD2016
.LLSDATTD2016:
	.byte	0x1
	.uleb128 .LLSDACSE2016-.LLSDACSB2016
.LLSDACSB2016:
	.uleb128 .LEHB16-.LFB2016
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2016
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L2085-.LFB2016
	.uleb128 0x1
	.uleb128 .LEHB18-.LFB2016
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2016
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L2086-.LFB2016
	.uleb128 0
	.uleb128 .LEHB20-.LFB2016
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2016:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2016:
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
.LFB2019:
	.loc 3 88 0
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
.LBB461:
	.loc 3 89 0
	movq	16(%rbp), %rcx
	call	_ZNSaIhEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE461:
	.loc 3 90 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2019:
	.seh_endproc
	.section	.text$_ZNSaIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED2Ev
	.def	_ZNSaIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED2Ev
_ZNSaIhED2Ev:
.LFB2021:
	.file 9 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/allocator.h"
	.loc 9 139 0
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
.LBB462:
	.loc 9 139 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
.LBE462:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2021:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhEvT_S1_
	.def	_ZSt8_DestroyIPhEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhEvT_S1_
_ZSt8_DestroyIPhEvT_S1_:
.LFB2023:
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
.LFE2023:
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPhyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPhyET_S1_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
_ZSt25__uninitialized_default_nIPhyET_S1_T0_:
.LFB2054:
	.loc 7 574 0
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
	.loc 7 579 0
	movb	$1, -1(%rbp)
	.loc 7 583 0
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
	.loc 7 584 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2054:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.def	_ZNKSt6vectorIhSaIhEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE8max_sizeEv
_ZNKSt6vectorIhSaIhEE8max_sizeEv:
.LFB2055:
	.loc 3 675 0
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
	.loc 3 676 0
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2055:
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB2056:
	.file 10 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_algobase.h"
	.loc 10 219 0
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
	.loc 10 224 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L2096
	.loc 10 225 0
	movq	24(%rbp), %rax
	jmp	.L2097
.L2096:
	.loc 10 226 0
	movq	16(%rbp), %rax
.L2097:
	.loc 10 227 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2056:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
_ZNSt16allocator_traitsISaIhEE8allocateERS0_y:
.LFB2057:
	.file 11 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/alloc_traits.h"
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
.LFE2057:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_
_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_:
.LFB2058:
	.loc 4 1221 0
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
	.loc 4 1222 0
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPhEC1ES0_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2058:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E:
.LFB2059:
	.loc 7 287 0
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
	.loc 7 289 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2059:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
	.def	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy:
.LFB2060:
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
.LFE2060:
	.seh_endproc
	.section	.text$_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_,"x"
	.linkonce discard
	.globl	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.def	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_
_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB2061:
	.file 12 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_iterator_base_funcs.h"
	.loc 12 138 0
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
	.loc 12 142 0
	leaq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.loc 12 141 0
	movq	-48(%rbp), %rax
	.loc 12 142 0
	movq	-40(%rbp), %rdx
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.loc 12 143 0
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2061:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB2062:
	.loc 4 962 0
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
	.loc 4 965 0
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2062:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.def	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
.LFB2063:
	.loc 7 294 0
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
	.loc 7 297 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_
	movq	%rax, %rcx
	.loc 7 299 0
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E
	.loc 7 300 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2063:
	.seh_endproc
	.section	.text$_ZSt13move_backwardIPhS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13move_backwardIPhS0_ET0_T_S2_S1_
	.def	_ZSt13move_backwardIPhS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13move_backwardIPhS0_ET0_T_S2_S1_
_ZSt13move_backwardIPhS0_ET0_T_S2_S1_:
.LFB2064:
	.loc 10 658 0
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
	.loc 10 668 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rcx
	.loc 10 670 0
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_
	.loc 10 671 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2064:
	.seh_endproc
	.section	.text$_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_
	.def	_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_
_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_:
.LFB2065:
	.loc 10 446 0
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
	.loc 10 455 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rcx
	.loc 10 456 0
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_
	.loc 10 457 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2065:
	.seh_endproc
	.section	.text$_ZSt7advanceIPhyEvRT_T0_,"x"
	.linkonce discard
	.globl	_ZSt7advanceIPhyEvRT_T0_
	.def	_ZSt7advanceIPhyEvRT_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7advanceIPhyEvRT_T0_
_ZSt7advanceIPhyEvRT_T0_:
.LFB2066:
	.loc 12 197 0
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
	.loc 12 200 0
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 12 201 0
	movq	-48(%rbp), %rcx
	call	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-88(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag
	.loc 12 202 0
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2066:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E:
.LFB2067:
	.loc 7 287 0
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
	.loc 7 289 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2067:
	.seh_endproc
	.section	.text$_ZNSaIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2Ev
	.def	_ZNSaIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2Ev
_ZNSaIhEC2Ev:
.LFB2069:
	.loc 9 131 0
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
.LBB463:
	.loc 9 131 0
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
.LBE463:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2069:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhED2Ev
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB2072:
	.file 13 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/new_allocator.h"
	.loc 13 86 0
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
	.loc 13 86 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2072:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB2074:
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
.LFE2074:
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_:
.LFB2103:
	.loc 7 543 0
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
	.loc 7 548 0
	movb	$0, -1(%rbp)
	leaq	-1(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
	.loc 7 549 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2103:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
.LFB2104:
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
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2104:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB2105:
	.loc 3 119 0
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
	.loc 3 120 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2105:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIhE8allocateEyPKv:
.LFB2106:
	.loc 13 99 0
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
	.loc 13 101 0
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	testb	%al, %al
	je	.L2128
	.loc 13 102 0
	call	_ZSt17__throw_bad_allocv
.L2128:
	.loc 13 111 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 13 112 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2106:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPhEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPhEC1ES0_
	.def	_ZNSt13move_iteratorIPhEC1ES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPhEC1ES0_
_ZNSt13move_iteratorIPhEC1ES0_:
.LFB2109:
	.loc 4 1036 0
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
.LBB464:
	.loc 4 1037 0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE464:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2109:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:
.LFB2110:
	.loc 7 115 0
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
	.loc 7 128 0
	movb	$1, -1(%rbp)
	.loc 7 134 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_
	.loc 7 135 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2110:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
	.def	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhy:
.LFB2111:
	.loc 13 116 0
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
	.loc 13 125 0
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 13 126 0
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2111:
	.seh_endproc
	.section	.text$_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.def	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB2112:
	.loc 12 98 0
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
	movb	%r8b, 32(%rbp)
	.loc 12 104 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 12 105 0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2112:
	.seh_endproc
	.section	.text$_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_,"x"
	.linkonce discard
	.globl	_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_
	.def	_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_
_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_:
.LFB2113:
	.loc 4 1204 0
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
	.loc 4 1205 0
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPhEC1ES0_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPhET_S1_
	.def	_ZSt12__miter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPhET_S1_
_ZSt12__miter_baseIPhET_S1_:
.LFB2114:
	.file 14 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/cpp_type_traits.h"
	.loc 14 408 0
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
	.loc 14 409 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2114:
	.seh_endproc
	.section	.text$_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_
	.def	_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_
_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_:
.LFB2115:
	.loc 10 595 0
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
	.loc 10 598 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	.loc 10 599 0
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_
	.loc 10 600 0
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
.LFE2115:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_
	.def	_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_
_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_:
.LFB2116:
	.loc 10 420 0
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
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 10 422 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	movq	%rax, -8(%rbp)
	.loc 10 424 0
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	.loc 10 425 0
	addq	$48, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE2116:
	.seh_endproc
	.section	.text$_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag
	.def	_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag
_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag:
.LFB2117:
	.loc 12 174 0
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
	movb	%r8b, 32(%rbp)
	.loc 12 180 0
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 12 181 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2117:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_:
.LFB2118:
	.loc 7 115 0
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
	.loc 7 128 0
	movb	$1, -1(%rbp)
	.loc 7 134 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_
	.loc 7 135 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2118:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB2120:
	.loc 13 79 0
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
	.loc 13 79 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2120:
	.seh_endproc
	.section	.text$_ZSt6fill_nIPhyhET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPhyhET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
_ZSt6fill_nIPhyhET_S1_T0_RKT1_:
.LFB2148:
	.loc 10 784 0
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
	.loc 10 789 0
	movq	16(%rbp), %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	.loc 10 790 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2148:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB2149:
	.loc 13 129 0
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
	.loc 13 130 0
	movq	$-1, %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2149:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_:
.LFB2150:
	.loc 7 99 0
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
	.loc 7 101 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2150:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPhET_S1_
	.def	_ZSt12__niter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPhET_S1_
_ZSt12__niter_baseIPhET_S1_:
.LFB2151:
	.loc 10 277 0
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
	.loc 10 278 0
	movq	16(%rbp), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2151:
	.seh_endproc
	.section	.text$_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_
	.def	_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_
_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_:
.LFB2152:
	.loc 10 577 0
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
	.loc 10 582 0
	movb	$1, -1(%rbp)
	.loc 10 590 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.loc 10 591 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2152:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB2153:
	.loc 4 983 0
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
	.loc 4 984 0
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2153:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_:
.LFB2154:
	.loc 10 375 0
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
	.loc 10 380 0
	movb	$1, -1(%rbp)
	.loc 10 386 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.loc 10 387 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2154:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_:
.LFB2155:
	.loc 7 99 0
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
	.loc 7 101 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIPhS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2155:
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	.def	_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_:
.LFB2166:
	.loc 10 761 0
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
	.loc 10 763 0
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	32(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.loc 10 764 0
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 10 765 0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2166:
	.seh_endproc
	.section	.text$_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
	.def	_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_
_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_:
.LFB2167:
	.loc 10 446 0
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
	.loc 10 455 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	.loc 10 456 0
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_
	.loc 10 457 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2167:
	.seh_endproc
	.section	.text$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.def	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_:
.LFB2168:
	.loc 10 559 0
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
	.loc 10 568 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 10 569 0
	cmpq	$0, -8(%rbp)
	je	.L2169
	.loc 10 570 0
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	negq	%rax
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L2169:
	.loc 10 571 0
	movq	-8(%rbp), %rax
	negq	%rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 10 572 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2168:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
.LFB2169:
	.loc 10 357 0
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
	.loc 10 366 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 10 367 0
	cmpq	$0, -8(%rbp)
	je	.L2172
	.loc 10 368 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L2172:
	.loc 10 369 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 10 370 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2169:
	.seh_endproc
	.section	.text$_ZSt4copyIPhS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPhS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPhS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPhS0_ET0_T_S2_S1_
_ZSt4copyIPhS0_ET0_T_S2_S1_:
.LFB2170:
	.loc 10 446 0
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
	.loc 10 455 0
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	movq	%rax, %rcx
	.loc 10 456 0
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.loc 10 457 0
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2170:
	.seh_endproc
	.section	.text$_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.def	_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB2173:
	.loc 10 703 0
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
	.loc 10 705 0
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -1(%rbp)
.LBB465:
	.loc 10 706 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L2178
	.loc 10 707 0
	movzbl	-1(%rbp), %eax
	movq	-16(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	memset
.L2178:
.LBE465:
	.loc 10 708 0
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2173:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2174:
	.loc 4 1241 0
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
	.loc 4 1243 0
	leaq	16(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPhE4baseEv
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPhET_S1_
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2174:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_:
.LFB2175:
	.loc 10 420 0
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
	.loc 10 422 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	.loc 10 424 0
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_
	.loc 10 425 0
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
.LFE2175:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_:
.LFB2176:
	.loc 10 420 0
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
	.loc 10 422 0
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rcx
	call	_ZSt12__niter_baseIPhET_S1_
	.loc 10 424 0
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.loc 10 425 0
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
.LFE2176:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPhE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPhE4baseEv
	.def	_ZNKSt13move_iteratorIPhE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPhE4baseEv
_ZNKSt13move_iteratorIPhE4baseEv:
.LFB2177:
	.loc 4 1045 0
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
	.loc 4 1046 0
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2177:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_:
.LFB2178:
	.loc 10 375 0
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
	.loc 10 380 0
	movb	$1, -1(%rbp)
	.loc 10 386 0
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.loc 10 387 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2178:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
.LFB2179:
	.loc 10 357 0
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
	.loc 10 366 0
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 10 367 0
	cmpq	$0, -8(%rbp)
	je	.L2190
	.loc 10 368 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L2190:
	.loc 10 369 0
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 10 370 0
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2179:
	.seh_endproc
	.globl	_ZTVN7lodepng5StateE
	.section	.rdata$_ZTVN7lodepng5StateE,"dr"
	.linkonce same_size
	.align 8
_ZTVN7lodepng5StateE:
	.quad	0
	.quad	_ZTIN7lodepng5StateE
	.quad	_ZN7lodepng5StateD1Ev
	.quad	_ZN7lodepng5StateD0Ev
	.globl	_ZTV12LodePNGState
	.section	.rdata$_ZTV12LodePNGState,"dr"
	.linkonce same_size
	.align 8
_ZTV12LodePNGState:
	.quad	0
	.quad	_ZTI12LodePNGState
	.quad	_ZN12LodePNGStateD1Ev
	.quad	_ZN12LodePNGStateD0Ev
	.globl	_ZTIN7lodepng5StateE
	.section	.rdata$_ZTIN7lodepng5StateE,"dr"
	.linkonce same_size
	.align 8
_ZTIN7lodepng5StateE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7lodepng5StateE
	.quad	_ZTI12LodePNGState
	.globl	_ZTSN7lodepng5StateE
	.section	.rdata$_ZTSN7lodepng5StateE,"dr"
	.linkonce same_size
	.align 16
_ZTSN7lodepng5StateE:
	.ascii "N7lodepng5StateE\0"
	.globl	_ZTI12LodePNGState
	.section	.rdata$_ZTI12LodePNGState,"dr"
	.linkonce same_size
	.align 8
_ZTI12LodePNGState:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12LodePNGState
	.globl	_ZTS12LodePNGState
	.section	.rdata$_ZTS12LodePNGState,"dr"
	.linkonce same_size
	.align 8
_ZTS12LodePNGState:
	.ascii "12LodePNGState\0"
	.section .rdata,"dr"
	.align 4
.LC19:
	.long	1107296256
	.align 4
.LC20:
	.long	1082130432
	.align 4
.LC21:
	.long	1098907648
	.align 4
.LC22:
	.long	1073741824
	.align 4
.LC23:
	.long	1065353216
	.align 4
.LC24:
	.long	1077936128
	.align 4
.LC25:
	.long	1072343695
	.align 4
.LC26:
	.long	1069066811
	.text
.Letext0:
	.file 15 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/crtdefs.h"
	.file 16 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/locale.h"
	.file 17 "<built-in>"
	.file 18 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/c++config.h"
	.file 19 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/basic_string.h"
	.file 20 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stringfwd.h"
	.file 21 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/type_traits"
	.file 22 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/stl_pair.h"
	.file 23 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/debug/debug.h"
	.file 24 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/exception_ptr.h"
	.file 25 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/new"
	.file 26 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cwchar"
	.file 27 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/char_traits.h"
	.file 28 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdint"
	.file 29 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/clocale"
	.file 30 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdlib"
	.file 31 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/cstdio"
	.file 32 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/initializer_list"
	.file 33 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/bits/predefined_ops.h"
	.file 34 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/numeric_traits.h"
	.file 35 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/alloc_traits.h"
	.file 36 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/ext/type_traits.h"
	.file 37 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/wchar.h"
	.file 38 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/swprintf.inl"
	.file 39 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/string.h"
	.file 40 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdint.h"
	.file 41 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdio.h"
	.file 42 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/ctype.h"
	.file 43 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/x86_64-w64-mingw32/bits/gthr-default.h"
	.file 44 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/stdlib.h"
	.file 45 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/x86_64-w64-mingw32/include/malloc.h"
	.file 46 "c:/users/ian/downloads/pocketcpp-0.7/pocketcpp/mingw/include/c++/7.2.0/stdlib.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x22c0d
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x8d
	.ascii "GNU C++14 7.2.0 -mtune=haswell -march=x86-64 -ggdb\0"
	.byte	0x4
	.ascii "lodepng.cpp\0"
	.ascii "C:\\Users\\Ian\\source\\repos\\satellite-communications\\host\\gui\\engine\0"
	.secrel32	.Ldebug_ranges0+0x230
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x77
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xb8
	.uleb128 0x2f
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xc
	.long	0xb8
	.uleb128 0x18
	.ascii "size_t\0"
	.byte	0xf
	.byte	0x23
	.long	0xd8
	.uleb128 0xc
	.long	0xc5
	.uleb128 0x2f
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xc
	.long	0xd8
	.uleb128 0x2f
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0xc
	.long	0xf7
	.uleb128 0x18
	.ascii "intptr_t\0"
	.byte	0xf
	.byte	0x3e
	.long	0xf7
	.uleb128 0x18
	.ascii "uintptr_t\0"
	.byte	0xf
	.byte	0x4b
	.long	0xd8
	.uleb128 0x18
	.ascii "wint_t\0"
	.byte	0xf
	.byte	0x6a
	.long	0x13c
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xc
	.long	0x13c
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xc
	.long	0x157
	.uleb128 0x2f
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4e
	.ascii "pthreadlocinfo\0"
	.byte	0xf
	.word	0x1a8
	.long	0x186
	.uleb128 0xa
	.byte	0x8
	.long	0x18c
	.uleb128 0x8e
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0xf
	.word	0x1bc
	.long	0x370
	.uleb128 0x8f
	.byte	0x20
	.byte	0xf
	.word	0x1c2
	.long	0x1fa
	.uleb128 0xb
	.ascii "locale\0"
	.byte	0xf
	.word	0x1c3
	.long	0x451
	.byte	0
	.uleb128 0xb
	.ascii "wlocale\0"
	.byte	0xf
	.word	0x1c4
	.long	0x45c
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF0
	.byte	0xf
	.word	0x1c5
	.long	0x472
	.byte	0x10
	.uleb128 0xb
	.ascii "wrefcount\0"
	.byte	0xf
	.word	0x1c6
	.long	0x472
	.byte	0x18
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF0
	.byte	0xf
	.word	0x1bd
	.long	0x157
	.byte	0
	.uleb128 0xb
	.ascii "lc_codepage\0"
	.byte	0xf
	.word	0x1be
	.long	0x478
	.byte	0x4
	.uleb128 0xb
	.ascii "lc_collate_cp\0"
	.byte	0xf
	.word	0x1bf
	.long	0x478
	.byte	0x8
	.uleb128 0xb
	.ascii "lc_handle\0"
	.byte	0xf
	.word	0x1c0
	.long	0x48d
	.byte	0xc
	.uleb128 0xb
	.ascii "lc_id\0"
	.byte	0xf
	.word	0x1c1
	.long	0x4b2
	.byte	0x24
	.uleb128 0xb
	.ascii "lc_category\0"
	.byte	0xf
	.word	0x1c7
	.long	0x4c2
	.byte	0x48
	.uleb128 0x35
	.ascii "lc_clike\0"
	.byte	0xf
	.word	0x1c8
	.long	0x157
	.word	0x108
	.uleb128 0x35
	.ascii "mb_cur_max\0"
	.byte	0xf
	.word	0x1c9
	.long	0x157
	.word	0x10c
	.uleb128 0x35
	.ascii "lconv_intl_refcount\0"
	.byte	0xf
	.word	0x1ca
	.long	0x472
	.word	0x110
	.uleb128 0x35
	.ascii "lconv_num_refcount\0"
	.byte	0xf
	.word	0x1cb
	.long	0x472
	.word	0x118
	.uleb128 0x35
	.ascii "lconv_mon_refcount\0"
	.byte	0xf
	.word	0x1cc
	.long	0x472
	.word	0x120
	.uleb128 0x35
	.ascii "lconv\0"
	.byte	0xf
	.word	0x1cd
	.long	0x671
	.word	0x128
	.uleb128 0x35
	.ascii "ctype1_refcount\0"
	.byte	0xf
	.word	0x1ce
	.long	0x472
	.word	0x130
	.uleb128 0x35
	.ascii "ctype1\0"
	.byte	0xf
	.word	0x1cf
	.long	0x677
	.word	0x138
	.uleb128 0x35
	.ascii "pctype\0"
	.byte	0xf
	.word	0x1d0
	.long	0x67d
	.word	0x140
	.uleb128 0x35
	.ascii "pclmap\0"
	.byte	0xf
	.word	0x1d1
	.long	0x683
	.word	0x148
	.uleb128 0x35
	.ascii "pcumap\0"
	.byte	0xf
	.word	0x1d2
	.long	0x683
	.word	0x150
	.uleb128 0x35
	.ascii "lc_time_curr\0"
	.byte	0xf
	.word	0x1d3
	.long	0x6b4
	.word	0x158
	.byte	0
	.uleb128 0x4e
	.ascii "pthreadmbcinfo\0"
	.byte	0xf
	.word	0x1a9
	.long	0x387
	.uleb128 0xa
	.byte	0x8
	.long	0x38d
	.uleb128 0x78
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x2d
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0xf
	.word	0x1ac
	.long	0x3e0
	.uleb128 0xb
	.ascii "locinfo\0"
	.byte	0xf
	.word	0x1ad
	.long	0x16f
	.byte	0
	.uleb128 0xb
	.ascii "mbcinfo\0"
	.byte	0xf
	.word	0x1ae
	.long	0x370
	.byte	0x8
	.byte	0
	.uleb128 0x4e
	.ascii "_locale_tstruct\0"
	.byte	0xf
	.word	0x1af
	.long	0x3a2
	.uleb128 0x2d
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0xf
	.word	0x1b3
	.long	0x443
	.uleb128 0xb
	.ascii "wLanguage\0"
	.byte	0xf
	.word	0x1b4
	.long	0x13c
	.byte	0
	.uleb128 0xb
	.ascii "wCountry\0"
	.byte	0xf
	.word	0x1b5
	.long	0x13c
	.byte	0x2
	.uleb128 0xb
	.ascii "wCodePage\0"
	.byte	0xf
	.word	0x1b6
	.long	0x13c
	.byte	0x4
	.byte	0
	.uleb128 0x4e
	.ascii "LC_ID\0"
	.byte	0xf
	.word	0x1b7
	.long	0x3f8
	.uleb128 0xa
	.byte	0x8
	.long	0xb8
	.uleb128 0xc
	.long	0x451
	.uleb128 0xa
	.byte	0x8
	.long	0x462
	.uleb128 0x2f
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xc
	.long	0x462
	.uleb128 0xa
	.byte	0x8
	.long	0x157
	.uleb128 0x2f
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xc
	.long	0x478
	.uleb128 0x2b
	.long	0x49d
	.long	0x49d
	.uleb128 0x30
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x2f
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2b
	.long	0x443
	.long	0x4c2
	.uleb128 0x30
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.long	0x1ae
	.long	0x4d2
	.uleb128 0x30
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x19
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x10
	.byte	0x2d
	.long	0x671
	.uleb128 0x1a
	.ascii "decimal_point\0"
	.byte	0x10
	.byte	0x2e
	.long	0x451
	.byte	0
	.uleb128 0x1a
	.ascii "thousands_sep\0"
	.byte	0x10
	.byte	0x2f
	.long	0x451
	.byte	0x8
	.uleb128 0x1a
	.ascii "grouping\0"
	.byte	0x10
	.byte	0x30
	.long	0x451
	.byte	0x10
	.uleb128 0x1a
	.ascii "int_curr_symbol\0"
	.byte	0x10
	.byte	0x31
	.long	0x451
	.byte	0x18
	.uleb128 0x1a
	.ascii "currency_symbol\0"
	.byte	0x10
	.byte	0x32
	.long	0x451
	.byte	0x20
	.uleb128 0x1a
	.ascii "mon_decimal_point\0"
	.byte	0x10
	.byte	0x33
	.long	0x451
	.byte	0x28
	.uleb128 0x1a
	.ascii "mon_thousands_sep\0"
	.byte	0x10
	.byte	0x34
	.long	0x451
	.byte	0x30
	.uleb128 0x1a
	.ascii "mon_grouping\0"
	.byte	0x10
	.byte	0x35
	.long	0x451
	.byte	0x38
	.uleb128 0x1a
	.ascii "positive_sign\0"
	.byte	0x10
	.byte	0x36
	.long	0x451
	.byte	0x40
	.uleb128 0x1a
	.ascii "negative_sign\0"
	.byte	0x10
	.byte	0x37
	.long	0x451
	.byte	0x48
	.uleb128 0x1a
	.ascii "int_frac_digits\0"
	.byte	0x10
	.byte	0x38
	.long	0xb8
	.byte	0x50
	.uleb128 0x1a
	.ascii "frac_digits\0"
	.byte	0x10
	.byte	0x39
	.long	0xb8
	.byte	0x51
	.uleb128 0x1a
	.ascii "p_cs_precedes\0"
	.byte	0x10
	.byte	0x3a
	.long	0xb8
	.byte	0x52
	.uleb128 0x1a
	.ascii "p_sep_by_space\0"
	.byte	0x10
	.byte	0x3b
	.long	0xb8
	.byte	0x53
	.uleb128 0x1a
	.ascii "n_cs_precedes\0"
	.byte	0x10
	.byte	0x3c
	.long	0xb8
	.byte	0x54
	.uleb128 0x1a
	.ascii "n_sep_by_space\0"
	.byte	0x10
	.byte	0x3d
	.long	0xb8
	.byte	0x55
	.uleb128 0x1a
	.ascii "p_sign_posn\0"
	.byte	0x10
	.byte	0x3e
	.long	0xb8
	.byte	0x56
	.uleb128 0x1a
	.ascii "n_sign_posn\0"
	.byte	0x10
	.byte	0x3f
	.long	0xb8
	.byte	0x57
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.long	0x4d2
	.uleb128 0xa
	.byte	0x8
	.long	0x13c
	.uleb128 0xa
	.byte	0x8
	.long	0x152
	.uleb128 0xa
	.byte	0x8
	.long	0x69f
	.uleb128 0xc
	.long	0x683
	.uleb128 0x2f
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xc
	.long	0x68e
	.uleb128 0x78
	.ascii "__lc_time_data\0"
	.uleb128 0xa
	.byte	0x8
	.long	0x6a4
	.uleb128 0x2a
	.ascii "LODEPNG_VERSION_STRING\0"
	.byte	0x1
	.byte	0x1f
	.long	0x6d8
	.uleb128 0xa
	.byte	0x8
	.long	0xc0
	.uleb128 0xc
	.long	0x6d8
	.uleb128 0x58
	.ascii "std\0"
	.byte	0x11
	.byte	0
	.long	0xfb2d
	.uleb128 0x58
	.ascii "__cxx11\0"
	.byte	0x12
	.byte	0xfd
	.long	0x9468
	.uleb128 0x46
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.long	0x4c69
	.uleb128 0x4f
	.secrel32	.LASF1
	.byte	0x8
	.byte	0x13
	.byte	0x7b
	.long	0x83c
	.uleb128 0x47
	.long	0x9e04
	.byte	0
	.uleb128 0x1a
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x88
	.long	0x83c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x81
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x7c3
	.long	0x7d3
	.uleb128 0x2
	.long	0x15310
	.uleb128 0x1
	.long	0x83c
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x79
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x84
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x82b
	.uleb128 0x2
	.long	0x15310
	.uleb128 0x1
	.long	0x83c
	.uleb128 0x1
	.long	0x15316
	.byte	0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5c
	.long	0xffc9
	.byte	0x1
	.uleb128 0x7a
	.byte	0x10
	.byte	0x13
	.byte	0x91
	.long	0x867
	.uleb128 0x63
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x92
	.long	0x1531c
	.uleb128 0x63
	.secrel32	.LASF3
	.byte	0x13
	.byte	0x93
	.long	0x867
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x58
	.long	0xffdf
	.byte	0x1
	.uleb128 0xc
	.long	0x867
	.uleb128 0x7b
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.long	0x873
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF6
	.byte	0x13
	.byte	0x8b
	.long	0x747
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.byte	0x8c
	.long	0x867
	.byte	0x8
	.uleb128 0x7c
	.long	0x848
	.byte	0x10
	.uleb128 0x15
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x50
	.long	0x10223
	.uleb128 0x14
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x57
	.long	0x8a3
	.byte	0x1
	.uleb128 0xc
	.long	0x8ae
	.uleb128 0x14
	.secrel32	.LASF10
	.byte	0x13
	.byte	0x5a
	.long	0xffea
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x13
	.byte	0x5b
	.long	0xfff5
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF12
	.byte	0x13
	.byte	0x5d
	.long	0xffd4
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF13
	.byte	0x13
	.byte	0x5e
	.long	0x10242
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x13
	.byte	0x60
	.long	0x109c0
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF15
	.byte	0x13
	.byte	0x61
	.long	0xaf8e
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x13
	.byte	0x62
	.long	0xb01e
	.byte	0x1
	.uleb128 0x15
	.secrel32	.LASF17
	.byte	0x13
	.byte	0x6c
	.long	0x8ef
	.uleb128 0x22
	.secrel32	.LASF18
	.byte	0x13
	.byte	0x97
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x96e
	.long	0x979
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x83c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF19
	.byte	0x13
	.byte	0x9b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x9ca
	.long	0x9d5
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF18
	.byte	0x13
	.byte	0x9f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x83c
	.long	0xa29
	.long	0xa2f
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x13
	.byte	0xa3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x83c
	.long	0xa89
	.long	0xa8f
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x13
	.byte	0xad
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x8d7
	.long	0xaea
	.long	0xaf0
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF21
	.byte	0x13
	.byte	0xb7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0xb44
	.long	0xb4f
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF22
	.byte	0x13
	.byte	0xbb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0xba5
	.long	0xbb0
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF23
	.byte	0x13
	.byte	0xc2
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x13bb7
	.long	0xc09
	.long	0xc0f
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF24
	.byte	0x13
	.byte	0xc7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x83c
	.long	0xc66
	.long	0xc76
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15338
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x13
	.byte	0xca
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0xcc9
	.long	0xccf
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF26
	.byte	0x13
	.byte	0xd1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0xd22
	.long	0xd2d
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF27
	.byte	0x13
	.byte	0xe7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0xd89
	.long	0xd99
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF28
	.byte	0x13
	.word	0x100
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0xdf0
	.long	0xe00
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x13
	.word	0x103
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x1533e
	.long	0xe5e
	.long	0xe64
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x13
	.word	0x107
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x15344
	.long	0xec3
	.long	0xec9
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF30
	.byte	0x13
	.word	0x11b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x867
	.long	0xf22
	.long	0xf32
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF31
	.byte	0x13
	.word	0x125
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xf90
	.long	0xfa5
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF32
	.byte	0x13
	.word	0x12e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x867
	.long	0xffc
	.long	0x100c
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF33
	.byte	0x13
	.word	0x136
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x13bb7
	.long	0x1068
	.long	0x1073
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x5c
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x13f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0x10d8
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x5c
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x148
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0x113d
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF34
	.byte	0x13
	.word	0x151
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0x119e
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x164
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x122c
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x8e3
	.uleb128 0x1
	.long	0x8e3
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x168
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0x12ba
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x8ef
	.uleb128 0x1
	.long	0x8ef
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x16d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0x1324
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x451
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x171
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0x138e
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF36
	.byte	0x13
	.word	0x176
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x157
	.long	0x13ee
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF37
	.byte	0x13
	.word	0x183
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0x1444
	.long	0x144f
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF38
	.byte	0x13
	.word	0x186
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x14a6
	.long	0x14c0
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF39
	.byte	0x13
	.word	0x18a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x1512
	.long	0x1522
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x194
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x156d
	.long	0x1573
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF40
	.byte	0x13
	.word	0x19d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x15c2
	.long	0x15cd
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x161c
	.long	0x1627
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1b2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x167c
	.long	0x1691
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1c1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x16e2
	.long	0x16f7
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x174d
	.long	0x1767
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1e3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x17ba
	.long	0x17cf
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x1821
	.long	0x1831
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1f7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1882
	.long	0x1897
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x203
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x18e5
	.long	0x18f0
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15350
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x21e
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x1956
	.long	0x1966
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb0a8
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x222
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x19ba
	.long	0x19ca
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x226
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x1a1d
	.long	0x1a2d
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15350
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF41
	.byte	0x13
	.word	0x26b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ei\0"
	.byte	0x1
	.long	0x1a78
	.long	0x1a83
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x273
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x1ad6
	.long	0x1ae1
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x29a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x1b32
	.long	0x1b3d
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x15356
	.byte	0x1
	.long	0x1b8c
	.long	0x1b97
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2b7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x1be9
	.long	0x1bf4
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15350
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x15356
	.byte	0x1
	.long	0x1c59
	.long	0x1c64
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x13
	.word	0x30c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x8e3
	.byte	0x1
	.long	0x1cb7
	.long	0x1cbd
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x13
	.word	0x314
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0x8ef
	.byte	0x1
	.long	0x1d11
	.long	0x1d17
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x13
	.word	0x31c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x8e3
	.byte	0x1
	.long	0x1d68
	.long	0x1d6e
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x13
	.word	0x324
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0x8ef
	.byte	0x1
	.long	0x1dc0
	.long	0x1dc6
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x13
	.word	0x32d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x907
	.byte	0x1
	.long	0x1e1a
	.long	0x1e20
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x13
	.word	0x336
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x8fb
	.byte	0x1
	.long	0x1e75
	.long	0x1e7b
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x13
	.word	0x33f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x907
	.byte	0x1
	.long	0x1ecd
	.long	0x1ed3
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x13
	.word	0x348
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x8fb
	.byte	0x1
	.long	0x1f26
	.long	0x1f2c
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF46
	.byte	0x13
	.word	0x351
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0x8ef
	.byte	0x1
	.long	0x1f81
	.long	0x1f87
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x1d
	.ascii "cend\0"
	.byte	0x13
	.word	0x359
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0x8ef
	.byte	0x1
	.long	0x1fdb
	.long	0x1fe1
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF47
	.byte	0x13
	.word	0x362
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x8fb
	.byte	0x1
	.long	0x2037
	.long	0x203d
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x1d
	.ascii "crend\0"
	.byte	0x13
	.word	0x36b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x8fb
	.byte	0x1
	.long	0x2093
	.long	0x2099
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF48
	.byte	0x13
	.word	0x374
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x867
	.byte	0x1
	.long	0x20ec
	.long	0x20f2
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF49
	.byte	0x13
	.word	0x37a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x867
	.byte	0x1
	.long	0x2147
	.long	0x214d
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF50
	.byte	0x13
	.word	0x37f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x867
	.byte	0x1
	.long	0x21a4
	.long	0x21aa
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x13
	.word	0x38d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x21fb
	.long	0x220b
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x13
	.word	0x39a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x225b
	.long	0x2266
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF52
	.byte	0x13
	.word	0x3a0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x22be
	.long	0x22c4
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF53
	.byte	0x13
	.word	0x3b3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x867
	.byte	0x1
	.long	0x231b
	.long	0x2321
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x13
	.word	0x3cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x2372
	.long	0x237d
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x32
	.ascii "clear\0"
	.byte	0x13
	.word	0x3d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x23ce
	.long	0x23d4
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x1d
	.ascii "empty\0"
	.byte	0x13
	.word	0x3d9
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x13bb7
	.byte	0x1
	.long	0x242a
	.long	0x2430
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x13
	.word	0x3e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x8cb
	.byte	0x1
	.long	0x2480
	.long	0x248b
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x13
	.word	0x3f9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x8bf
	.byte	0x1
	.long	0x24da
	.long	0x24e5
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x13
	.word	0x40e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x8cb
	.byte	0x1
	.long	0x2535
	.long	0x2540
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x13
	.word	0x423
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x8bf
	.byte	0x1
	.long	0x258f
	.long	0x259a
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x13
	.word	0x433
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x8bf
	.byte	0x1
	.long	0x25ed
	.long	0x25f3
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x13
	.word	0x43e
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x8cb
	.byte	0x1
	.long	0x2647
	.long	0x264d
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x13
	.word	0x449
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x8bf
	.byte	0x1
	.long	0x269f
	.long	0x26a5
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x13
	.word	0x454
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x8cb
	.byte	0x1
	.long	0x26f8
	.long	0x26fe
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x462
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x2751
	.long	0x275c
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x46b
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x27ad
	.long	0x27b8
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x474
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x15356
	.byte	0x1
	.long	0x2807
	.long	0x2812
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x481
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x15356
	.byte	0x1
	.long	0x2877
	.long	0x2882
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x496
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x28da
	.long	0x28e5
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4a7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x15356
	.byte	0x1
	.long	0x293f
	.long	0x2954
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4b3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x15356
	.byte	0x1
	.long	0x29ab
	.long	0x29bb
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4c0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x2a11
	.long	0x2a1c
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4d1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x15356
	.byte	0x1
	.long	0x2a71
	.long	0x2a81
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4db
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x15356
	.byte	0x1
	.long	0x2aeb
	.long	0x2af6
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF60
	.byte	0x13
	.word	0x512
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2b49
	.long	0x2b54
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x521
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x2bac
	.long	0x2bb7
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x531
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x2c0e
	.long	0x2c19
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15350
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x548
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x15356
	.byte	0x1
	.long	0x2c73
	.long	0x2c88
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x558
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x15356
	.byte	0x1
	.long	0x2cdf
	.long	0x2cef
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x568
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x2d45
	.long	0x2d50
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x579
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x15356
	.byte	0x1
	.long	0x2da5
	.long	0x2db5
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x595
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x15356
	.byte	0x1
	.long	0x2e1f
	.long	0x2e2a
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x5c6
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0x8e3
	.byte	0x1
	.long	0x2ea6
	.long	0x2ebb
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x8ef
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF62
	.byte	0x13
	.word	0x614
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2f47
	.long	0x2f57
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x8e3
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x628
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x2fb0
	.long	0x2fc0
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x63f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x15356
	.byte	0x1
	.long	0x301b
	.long	0x3035
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x656
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x15356
	.byte	0x1
	.long	0x308d
	.long	0x30a2
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x669
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x30f9
	.long	0x3109
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x681
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x15356
	.byte	0x1
	.long	0x315f
	.long	0x3174
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x693
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0x8e3
	.byte	0x1
	.long	0x31ef
	.long	0x31ff
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6cb
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x15356
	.byte	0x1
	.long	0x3253
	.long	0x3263
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6de
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0x8e3
	.byte	0x1
	.long	0x32dc
	.long	0x32e7
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6f1
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0x8e3
	.byte	0x1
	.long	0x3363
	.long	0x3373
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x13
	.word	0x704
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x33c5
	.long	0x33cb
	.uleb128 0x2
	.long	0x1532c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x71d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x3426
	.long	0x343b
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x733
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x15356
	.byte	0x1
	.long	0x3498
	.long	0x34b7
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x74c
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x15356
	.byte	0x1
	.long	0x3511
	.long	0x352b
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x765
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x15356
	.byte	0x1
	.long	0x3584
	.long	0x3599
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x77d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x15356
	.byte	0x1
	.long	0x35f1
	.long	0x360b
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x78f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x15356
	.byte	0x1
	.long	0x368e
	.long	0x36a3
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7a3
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x15356
	.byte	0x1
	.long	0x3725
	.long	0x373f
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7b9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x15356
	.byte	0x1
	.long	0x37c0
	.long	0x37d5
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7ce
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x15356
	.byte	0x1
	.long	0x3855
	.long	0x386f
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x807
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x15356
	.byte	0x1
	.long	0x38f2
	.long	0x390c
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x451
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x812
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x15356
	.byte	0x1
	.long	0x3990
	.long	0x39aa
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x81d
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x15356
	.byte	0x1
	.long	0x3a37
	.long	0x3a51
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x8e3
	.uleb128 0x1
	.long	0x8e3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x828
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x15356
	.byte	0x1
	.long	0x3ad5
	.long	0x3aef
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x913
	.uleb128 0x1
	.long	0x8ef
	.uleb128 0x1
	.long	0x8ef
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x841
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x15356
	.byte	0x1
	.long	0x3b84
	.long	0x3b99
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x8ef
	.uleb128 0x1
	.long	0x8ef
	.uleb128 0x1
	.long	0xb0a8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF66
	.byte	0x13
	.word	0x882
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x15356
	.long	0x3bf8
	.long	0x3c12
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0xb8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF67
	.byte	0x13
	.word	0x886
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x15356
	.long	0x3c6f
	.long	0x3c89
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF68
	.byte	0x13
	.word	0x88a
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x15356
	.long	0x3ce2
	.long	0x3cf2
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x1d
	.ascii "copy\0"
	.byte	0x13
	.word	0x89b
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x3d49
	.long	0x3d5e
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x451
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x32
	.ascii "swap\0"
	.byte	0x13
	.word	0x8a5
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3db0
	.long	0x3dbb
	.uleb128 0x2
	.long	0x1532c
	.uleb128 0x1
	.long	0x15356
	.byte	0
	.uleb128 0x1d
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8af
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x6d8
	.byte	0x1
	.long	0x3e11
	.long	0x3e17
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x13
	.word	0x8bb
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x6d8
	.byte	0x1
	.long	0x3e6a
	.long	0x3e70
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x13
	.word	0x8ce
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x8ae
	.byte	0x1
	.long	0x3ecd
	.long	0x3ed3
	.uleb128 0x2
	.long	0x15332
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x8de
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x3f2a
	.long	0x3f3f
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x8ec
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x3f97
	.long	0x3fa7
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x907
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x3ffd
	.long	0x400d
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x918
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x4061
	.long	0x4071
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x925
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x40ca
	.long	0x40da
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x942
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x4132
	.long	0x4147
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x950
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x419e
	.long	0x41ae
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x961
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x4203
	.long	0x4213
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x96f
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x4275
	.long	0x4285
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x98c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x42e6
	.long	0x42fb
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x99a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x435b
	.long	0x436b
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x9ae
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x43c9
	.long	0x43d9
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9bd
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x443a
	.long	0x444a
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9da
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x44aa
	.long	0x44bf
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9e8
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x451e
	.long	0x452e
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9fc
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x458b
	.long	0x459b
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa0a
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x4601
	.long	0x4611
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa27
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x4676
	.long	0x468b
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa35
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x46ef
	.long	0x46ff
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa47
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x4761
	.long	0x4771
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa56
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x867
	.byte	0x1
	.long	0x47d6
	.long	0x47e6
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa73
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x867
	.byte	0x1
	.long	0x484a
	.long	0x485f
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa81
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x867
	.byte	0x1
	.long	0x48c2
	.long	0x48d2
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa93
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x867
	.byte	0x1
	.long	0x4933
	.long	0x4943
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0xb8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x1d
	.ascii "substr\0"
	.byte	0x13
	.word	0xaa3
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x6fd
	.byte	0x1
	.long	0x499c
	.long	0x49ac
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xab6
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x157
	.byte	0x1
	.long	0x4a06
	.long	0x4a11
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb08
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x157
	.byte	0x1
	.long	0x4a6d
	.long	0x4a82
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb22
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x157
	.byte	0x1
	.long	0x4ae0
	.long	0x4aff
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x1534a
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb34
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x157
	.byte	0x1
	.long	0x4b57
	.long	0x4b62
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb4c
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x157
	.byte	0x1
	.long	0x4bbc
	.long	0x4bd1
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb67
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x157
	.byte	0x1
	.long	0x4c2c
	.long	0x4c46
	.uleb128 0x2
	.long	0x15332
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x867
	.uleb128 0x1
	.long	0x6d8
	.uleb128 0x1
	.long	0x867
	.byte	0
	.uleb128 0xd
	.ascii "_CharT\0"
	.long	0xb8
	.uleb128 0x7d
	.ascii "_Traits\0"
	.long	0xa35b
	.uleb128 0x5d
	.secrel32	.LASF78
	.long	0x9e04
	.byte	0
	.uleb128 0xc
	.long	0x6fd
	.uleb128 0x18
	.ascii "string\0"
	.byte	0x14
	.byte	0x4a
	.long	0x6fd
	.uleb128 0xc
	.long	0x4c6e
	.uleb128 0x46
	.ascii "basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> >\0"
	.byte	0x20
	.byte	0x13
	.byte	0x4d
	.long	0x9462
	.uleb128 0x4f
	.secrel32	.LASF1
	.byte	0x8
	.byte	0x13
	.byte	0x7b
	.long	0x4dd4
	.uleb128 0x47
	.long	0xb46f
	.byte	0
	.uleb128 0x1a
	.ascii "_M_p\0"
	.byte	0x13
	.byte	0x88
	.long	0x4dd4
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x81
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC4EPDiRKS3_\0"
	.long	0x4d57
	.long	0x4d67
	.uleb128 0x2
	.long	0x153cc
	.uleb128 0x1
	.long	0x4dd4
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x79
	.secrel32	.LASF1
	.byte	0x13
	.byte	0x84
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC4EPDiOS3_\0"
	.long	0x4dc3
	.uleb128 0x2
	.long	0x153cc
	.uleb128 0x1
	.long	0x4dd4
	.uleb128 0x1
	.long	0x153d2
	.byte	0
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0x13
	.byte	0x5c
	.long	0x112d3
	.byte	0x1
	.uleb128 0x5e
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0x13
	.byte	0x8e
	.long	0x4e02
	.uleb128 0x49
	.ascii "_S_local_capacity\0"
	.byte	0x3
	.byte	0
	.uleb128 0x7a
	.byte	0x10
	.byte	0x13
	.byte	0x91
	.long	0x4e21
	.uleb128 0x63
	.secrel32	.LASF2
	.byte	0x13
	.byte	0x92
	.long	0x153d8
	.uleb128 0x63
	.secrel32	.LASF3
	.byte	0x13
	.byte	0x93
	.long	0x4e21
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0x13
	.byte	0x58
	.long	0x112e9
	.byte	0x1
	.uleb128 0xc
	.long	0x4e21
	.uleb128 0x7b
	.ascii "npos\0"
	.byte	0x13
	.byte	0x65
	.long	0x4e2d
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF6
	.byte	0x13
	.byte	0x8b
	.long	0x4cd7
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x13
	.byte	0x8c
	.long	0x4e21
	.byte	0x8
	.uleb128 0x7c
	.long	0x4e02
	.byte	0x10
	.uleb128 0x15
	.secrel32	.LASF8
	.byte	0x13
	.byte	0x50
	.long	0x11538
	.uleb128 0x14
	.secrel32	.LASF9
	.byte	0x13
	.byte	0x57
	.long	0x4e5d
	.byte	0x1
	.uleb128 0xc
	.long	0x4e68
	.uleb128 0x14
	.secrel32	.LASF10
	.byte	0x13
	.byte	0x5a
	.long	0x112f4
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x13
	.byte	0x5b
	.long	0x112ff
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF12
	.byte	0x13
	.byte	0x5d
	.long	0x112de
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF13
	.byte	0x13
	.byte	0x5e
	.long	0x11808
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x13
	.byte	0x60
	.long	0x11fce
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF15
	.byte	0x13
	.byte	0x61
	.long	0xb50d
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x13
	.byte	0x62
	.long	0xb5ad
	.byte	0x1
	.uleb128 0x15
	.secrel32	.LASF17
	.byte	0x13
	.byte	0x6c
	.long	0x4ea9
	.uleb128 0x22
	.secrel32	.LASF18
	.byte	0x13
	.byte	0x97
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi\0"
	.long	0x4f2c
	.long	0x4f37
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4dd4
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF19
	.byte	0x13
	.byte	0x9b
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEy\0"
	.long	0x4f8b
	.long	0x4f96
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF18
	.byte	0x13
	.byte	0x9f
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv\0"
	.long	0x4dd4
	.long	0x4fed
	.long	0x4ff3
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x13
	.byte	0xa3
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv\0"
	.long	0x4dd4
	.long	0x5050
	.long	0x5056
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF20
	.byte	0x13
	.byte	0xad
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv\0"
	.long	0x4e91
	.long	0x50b4
	.long	0x50ba
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF21
	.byte	0x13
	.byte	0xb7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEy\0"
	.long	0x5111
	.long	0x511c
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF22
	.byte	0x13
	.byte	0xbb
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEy\0"
	.long	0x5175
	.long	0x5180
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF23
	.byte	0x13
	.byte	0xc2
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv\0"
	.long	0x13bb7
	.long	0x51dc
	.long	0x51e2
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF24
	.byte	0x13
	.byte	0xc7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERyy\0"
	.long	0x4dd4
	.long	0x523c
	.long	0x524c
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x153f4
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF25
	.byte	0x13
	.byte	0xca
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv\0"
	.long	0x52a2
	.long	0x52a8
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF26
	.byte	0x13
	.byte	0xd1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEy\0"
	.long	0x52fe
	.long	0x5309
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF27
	.byte	0x13
	.byte	0xe7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE18_M_construct_aux_2EyDi\0"
	.long	0x5369
	.long	0x5379
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF28
	.byte	0x13
	.word	0x100
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructEyDi\0"
	.long	0x53d4
	.long	0x53e4
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x13
	.word	0x103
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv\0"
	.long	0x153fa
	.long	0x5445
	.long	0x544b
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x13
	.word	0x107
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv\0"
	.long	0x15400
	.long	0x54ad
	.long	0x54b3
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF30
	.byte	0x13
	.word	0x11b
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_checkEyPKc\0"
	.long	0x4e21
	.long	0x550f
	.long	0x551f
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF31
	.byte	0x13
	.word	0x125
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEyyPKc\0"
	.long	0x5580
	.long	0x5595
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF32
	.byte	0x13
	.word	0x12e
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_limitEyy\0"
	.long	0x4e21
	.long	0x55ef
	.long	0x55ff
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF33
	.byte	0x13
	.word	0x136
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_disjunctEPKDi\0"
	.long	0x13bb7
	.long	0x565f
	.long	0x566a
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x5c
	.ascii "_S_copy\0"
	.byte	0x13
	.word	0x13f
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDiy\0"
	.long	0x56d4
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x5c
	.ascii "_S_move\0"
	.byte	0x13
	.word	0x148
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_moveEPDiPKDiy\0"
	.long	0x573e
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF34
	.byte	0x13
	.word	0x151
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_S_assignEPDiyDi\0"
	.long	0x57a4
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x164
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x5836
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x4e9d
	.uleb128 0x1
	.long	0x4e9d
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x168
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiN9__gnu_cxx17__normal_iteratorIPKDiS4_EESA_\0"
	.long	0x58c9
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x4ea9
	.uleb128 0x1
	.long	0x4ea9
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x16d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiS5_S5_\0"
	.long	0x5937
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x1536e
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF35
	.byte	0x13
	.word	0x171
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiPKDiS7_\0"
	.long	0x59a6
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF36
	.byte	0x13
	.word	0x176
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_S_compareEyy\0"
	.long	0x157
	.long	0x5a09
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF37
	.byte	0x13
	.word	0x183
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_assignERKS4_\0"
	.long	0x5a62
	.long	0x5a6d
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF38
	.byte	0x13
	.word	0x186
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEyyPKDiy\0"
	.long	0x5ac8
	.long	0x5ae2
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF39
	.byte	0x13
	.word	0x18a
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8_M_eraseEyy\0"
	.long	0x5b37
	.long	0x5b47
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x194
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4Ev\0"
	.byte	0x1
	.long	0x5b95
	.long	0x5b9b
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF40
	.byte	0x13
	.word	0x19d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5bed
	.long	0x5bf8
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1a5
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_\0"
	.byte	0x1
	.long	0x5c4a
	.long	0x5c55
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1b2
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x5cad
	.long	0x5cc2
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1c1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x5d16
	.long	0x5d2b
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1d1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x5d84
	.long	0x5d9e
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1e3
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EPKDiyRKS3_\0"
	.byte	0x1
	.long	0x5df5
	.long	0x5e0a
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1ed
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EPKDiRKS3_\0"
	.byte	0x1
	.long	0x5e60
	.long	0x5e70
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x1f7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EyDiRKS3_\0"
	.byte	0x1
	.long	0x5ec5
	.long	0x5eda
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x203
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EOS4_\0"
	.byte	0x1
	.long	0x5f2b
	.long	0x5f36
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x1540c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x21e
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ESt16initializer_listIDiERKS3_\0"
	.byte	0x1
	.long	0x5fa0
	.long	0x5fb0
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0xb647
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x222
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x6007
	.long	0x6017
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x13
	.word	0x226
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x606d
	.long	0x607d
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x1540c
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF41
	.byte	0x13
	.word	0x26b
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED4Ev\0"
	.byte	0x1
	.long	0x60cb
	.long	0x60d6
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x273
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSERKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x612c
	.long	0x6137
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x29a
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x618c
	.long	0x6197
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2a5
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x61ea
	.long	0x61f5
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2b7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSEOS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x624a
	.long	0x6255
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x1540c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x13
	.word	0x2ed
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEaSESt16initializer_listIDiE\0"
	.long	0x15412
	.byte	0x1
	.long	0x62be
	.long	0x62c9
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x13
	.word	0x30c
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x631f
	.long	0x6325
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x13
	.word	0x314
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv\0"
	.long	0x4ea9
	.byte	0x1
	.long	0x637c
	.long	0x6382
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x13
	.word	0x31c
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x63d6
	.long	0x63dc
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x13
	.word	0x324
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv\0"
	.long	0x4ea9
	.byte	0x1
	.long	0x6431
	.long	0x6437
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x13
	.word	0x32d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6rbeginEv\0"
	.long	0x4ec1
	.byte	0x1
	.long	0x648e
	.long	0x6494
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x13
	.word	0x336
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6rbeginEv\0"
	.long	0x4eb5
	.byte	0x1
	.long	0x64ec
	.long	0x64f2
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x13
	.word	0x33f
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4rendEv\0"
	.long	0x4ec1
	.byte	0x1
	.long	0x6547
	.long	0x654d
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x13
	.word	0x348
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4rendEv\0"
	.long	0x4eb5
	.byte	0x1
	.long	0x65a3
	.long	0x65a9
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF46
	.byte	0x13
	.word	0x351
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6cbeginEv\0"
	.long	0x4ea9
	.byte	0x1
	.long	0x6601
	.long	0x6607
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x1d
	.ascii "cend\0"
	.byte	0x13
	.word	0x359
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4cendEv\0"
	.long	0x4ea9
	.byte	0x1
	.long	0x665e
	.long	0x6664
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF47
	.byte	0x13
	.word	0x362
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7crbeginEv\0"
	.long	0x4eb5
	.byte	0x1
	.long	0x66bd
	.long	0x66c3
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x1d
	.ascii "crend\0"
	.byte	0x13
	.word	0x36b
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5crendEv\0"
	.long	0x4eb5
	.byte	0x1
	.long	0x671c
	.long	0x6722
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF48
	.byte	0x13
	.word	0x374
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv\0"
	.long	0x4e21
	.byte	0x1
	.long	0x6778
	.long	0x677e
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF49
	.byte	0x13
	.word	0x37a
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv\0"
	.long	0x4e21
	.byte	0x1
	.long	0x67d6
	.long	0x67dc
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF50
	.byte	0x13
	.word	0x37f
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv\0"
	.long	0x4e21
	.byte	0x1
	.long	0x6836
	.long	0x683c
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x13
	.word	0x38d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEyDi\0"
	.byte	0x1
	.long	0x6891
	.long	0x68a1
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x13
	.word	0x39a
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6resizeEy\0"
	.byte	0x1
	.long	0x68f4
	.long	0x68ff
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF52
	.byte	0x13
	.word	0x3a0
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x695a
	.long	0x6960
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF53
	.byte	0x13
	.word	0x3b3
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv\0"
	.long	0x4e21
	.byte	0x1
	.long	0x69ba
	.long	0x69c0
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF54
	.byte	0x13
	.word	0x3cb
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7reserveEy\0"
	.byte	0x1
	.long	0x6a14
	.long	0x6a1f
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x32
	.ascii "clear\0"
	.byte	0x13
	.word	0x3d1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5clearEv\0"
	.byte	0x1
	.long	0x6a73
	.long	0x6a79
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x1d
	.ascii "empty\0"
	.byte	0x13
	.word	0x3d9
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5emptyEv\0"
	.long	0x13bb7
	.byte	0x1
	.long	0x6ad2
	.long	0x6ad8
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x13
	.word	0x3e8
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEy\0"
	.long	0x4e85
	.byte	0x1
	.long	0x6b2b
	.long	0x6b36
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x13
	.word	0x3f9
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEy\0"
	.long	0x4e79
	.byte	0x1
	.long	0x6b88
	.long	0x6b93
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x13
	.word	0x40e
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE2atEy\0"
	.long	0x4e85
	.byte	0x1
	.long	0x6be6
	.long	0x6bf1
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x13
	.word	0x423
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE2atEy\0"
	.long	0x4e79
	.byte	0x1
	.long	0x6c43
	.long	0x6c4e
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x13
	.word	0x433
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5frontEv\0"
	.long	0x4e79
	.byte	0x1
	.long	0x6ca4
	.long	0x6caa
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x13
	.word	0x43e
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5frontEv\0"
	.long	0x4e85
	.byte	0x1
	.long	0x6d01
	.long	0x6d07
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x13
	.word	0x449
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4backEv\0"
	.long	0x4e79
	.byte	0x1
	.long	0x6d5c
	.long	0x6d62
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x13
	.word	0x454
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4backEv\0"
	.long	0x4e85
	.byte	0x1
	.long	0x6db8
	.long	0x6dbe
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x462
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLERKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x6e14
	.long	0x6e1f
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x46b
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x6e74
	.long	0x6e7f
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x474
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x6ed2
	.long	0x6edd
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x13
	.word	0x481
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLESt16initializer_listIDiE\0"
	.long	0x15412
	.byte	0x1
	.long	0x6f46
	.long	0x6f51
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x496
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x6fac
	.long	0x6fb7
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4a7
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_yy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7014
	.long	0x7029
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4b3
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDiy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7084
	.long	0x7094
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4c0
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x70ee
	.long	0x70f9
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4d1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEyDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x7152
	.long	0x7162
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF59
	.byte	0x13
	.word	0x4db
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendESt16initializer_listIDiE\0"
	.long	0x15412
	.byte	0x1
	.long	0x71d0
	.long	0x71db
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF60
	.byte	0x13
	.word	0x512
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi\0"
	.byte	0x1
	.long	0x7232
	.long	0x723d
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x521
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignERKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x7298
	.long	0x72a3
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x531
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEOS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x72fd
	.long	0x7308
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x1540c
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x548
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignERKS4_yy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7365
	.long	0x737a
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x558
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEPKDiy\0"
	.long	0x15412
	.byte	0x1
	.long	0x73d5
	.long	0x73e5
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x568
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x743f
	.long	0x744a
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x579
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignEyDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x74a3
	.long	0x74b3
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF61
	.byte	0x13
	.word	0x595
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6assignESt16initializer_listIDiE\0"
	.long	0x15412
	.byte	0x1
	.long	0x7521
	.long	0x752c
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x5c6
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPKDiS4_EEyDi\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x75ad
	.long	0x75c2
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ea9
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF62
	.byte	0x13
	.word	0x614
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPDiS4_EESt16initializer_listIDiE\0"
	.byte	0x1
	.long	0x7653
	.long	0x7663
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e9d
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x628
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyRKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x76bf
	.long	0x76cf
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x63f
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyRKS4_yy\0"
	.long	0x15412
	.byte	0x1
	.long	0x772d
	.long	0x7747
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x656
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyPKDiy\0"
	.long	0x15412
	.byte	0x1
	.long	0x77a3
	.long	0x77b8
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x669
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x7813
	.long	0x7823
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x681
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEyyDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x787d
	.long	0x7892
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x13
	.word	0x693
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6insertEN9__gnu_cxx17__normal_iteratorIPKDiS4_EEDi\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x7912
	.long	0x7922
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6cb
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEyy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7979
	.long	0x7989
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6de
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKDiS4_EE\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x7a06
	.long	0x7a11
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x13
	.word	0x6f1
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_\0"
	.long	0x4e9d
	.byte	0x1
	.long	0x7a91
	.long	0x7aa1
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x13
	.word	0x704
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8pop_backEv\0"
	.byte	0x1
	.long	0x7af6
	.long	0x7afc
	.uleb128 0x2
	.long	0x153e8
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x71d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyRKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x7b5a
	.long	0x7b6f
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x733
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyRKS4_yy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7bcf
	.long	0x7bee
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x74c
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyPKDiy\0"
	.long	0x15412
	.byte	0x1
	.long	0x7c4c
	.long	0x7c66
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x765
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyPKDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x7cc3
	.long	0x7cd8
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x77d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEyyyDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x7d34
	.long	0x7d4e
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x78f
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_RKS4_\0"
	.long	0x15412
	.byte	0x1
	.long	0x7dd5
	.long	0x7dea
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7a3
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_y\0"
	.long	0x15412
	.byte	0x1
	.long	0x7e70
	.long	0x7e8a
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7b9
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_\0"
	.long	0x15412
	.byte	0x1
	.long	0x7f0f
	.long	0x7f24
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x7ce
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_yDi\0"
	.long	0x15412
	.byte	0x1
	.long	0x7fa9
	.long	0x7fc3
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x807
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_PDiSA_\0"
	.long	0x15412
	.byte	0x1
	.long	0x804b
	.long	0x8065
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x1536e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x812
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S8_S8_\0"
	.long	0x15412
	.byte	0x1
	.long	0x80ed
	.long	0x8107
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x81d
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_NS6_IPDiS4_EESB_\0"
	.long	0x15412
	.byte	0x1
	.long	0x8199
	.long	0x81b3
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4e9d
	.uleb128 0x1
	.long	0x4e9d
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x828
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_S9_S9_\0"
	.long	0x15412
	.byte	0x1
	.long	0x823b
	.long	0x8255
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ecd
	.uleb128 0x1
	.long	0x4ea9
	.uleb128 0x1
	.long	0x4ea9
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x13
	.word	0x841
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7replaceEN9__gnu_cxx17__normal_iteratorIPKDiS4_EES9_St16initializer_listIDiE\0"
	.long	0x15412
	.byte	0x1
	.long	0x82ef
	.long	0x8304
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4ea9
	.uleb128 0x1
	.long	0x4ea9
	.uleb128 0x1
	.long	0xb647
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF66
	.byte	0x13
	.word	0x882
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE14_M_replace_auxEyyyDi\0"
	.long	0x15412
	.long	0x8367
	.long	0x8381
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x13c9d
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF67
	.byte	0x13
	.word	0x886
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_replaceEyyPKDiy\0"
	.long	0x15412
	.long	0x83e2
	.long	0x83fc
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF68
	.byte	0x13
	.word	0x88a
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDiy\0"
	.long	0x15412
	.long	0x8459
	.long	0x8469
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x1d
	.ascii "copy\0"
	.byte	0x13
	.word	0x89b
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4copyEPDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x84c4
	.long	0x84d9
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x1536e
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x32
	.ascii "swap\0"
	.byte	0x13
	.word	0x8a5
	.ascii "_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4swapERS4_\0"
	.byte	0x1
	.long	0x852e
	.long	0x8539
	.uleb128 0x2
	.long	0x153e8
	.uleb128 0x1
	.long	0x15412
	.byte	0
	.uleb128 0x1d
	.ascii "c_str\0"
	.byte	0x13
	.word	0x8af
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5c_strEv\0"
	.long	0x15379
	.byte	0x1
	.long	0x8592
	.long	0x8598
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x13
	.word	0x8bb
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4dataEv\0"
	.long	0x15379
	.byte	0x1
	.long	0x85ee
	.long	0x85f4
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x13
	.word	0x8ce
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13get_allocatorEv\0"
	.long	0x4e68
	.byte	0x1
	.long	0x8654
	.long	0x865a
	.uleb128 0x2
	.long	0x153ee
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x8de
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x86b5
	.long	0x86ca
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x8ec
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8725
	.long	0x8735
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x907
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x878f
	.long	0x879f
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF71
	.byte	0x13
	.word	0x918
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4findEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x87f7
	.long	0x8807
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x925
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8863
	.long	0x8873
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x942
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x88cf
	.long	0x88e4
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x950
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x893f
	.long	0x894f
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x13
	.word	0x961
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5rfindEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x89a8
	.long	0x89b8
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x96f
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8a1d
	.long	0x8a2d
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x98c
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8a92
	.long	0x8aa7
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x99a
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8b0b
	.long	0x8b1b
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF73
	.byte	0x13
	.word	0x9ae
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13find_first_ofEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8b7d
	.long	0x8b8d
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9bd
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8bf1
	.long	0x8c01
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9da
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8c65
	.long	0x8c7a
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9e8
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8cdd
	.long	0x8ced
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x13
	.word	0x9fc
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12find_last_ofEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8d4e
	.long	0x8d5e
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa0a
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8dc7
	.long	0x8dd7
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa27
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8e40
	.long	0x8e55
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa35
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8ebd
	.long	0x8ecd
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF75
	.byte	0x13
	.word	0xa47
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17find_first_not_ofEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8f33
	.long	0x8f43
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa56
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofERKS4_y\0"
	.long	0x4e21
	.byte	0x1
	.long	0x8fab
	.long	0x8fbb
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa73
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEPKDiyy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x9023
	.long	0x9038
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa81
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEPKDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x909f
	.long	0x90af
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF76
	.byte	0x13
	.word	0xa93
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16find_last_not_ofEDiy\0"
	.long	0x4e21
	.byte	0x1
	.long	0x9114
	.long	0x9124
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x13c9d
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x1d
	.ascii "substr\0"
	.byte	0x13
	.word	0xaa3
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6substrEyy\0"
	.long	0x4c81
	.byte	0x1
	.long	0x9180
	.long	0x9190
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xab6
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareERKS4_\0"
	.long	0x157
	.byte	0x1
	.long	0x91ed
	.long	0x91f8
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb08
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyRKS4_\0"
	.long	0x157
	.byte	0x1
	.long	0x9257
	.long	0x926c
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb22
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyRKS4_yy\0"
	.long	0x157
	.byte	0x1
	.long	0x92cd
	.long	0x92ec
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15406
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb34
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEPKDi\0"
	.long	0x157
	.byte	0x1
	.long	0x9348
	.long	0x9353
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb4c
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyPKDi\0"
	.long	0x157
	.byte	0x1
	.long	0x93b1
	.long	0x93c6
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x13
	.word	0xb67
	.ascii "_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7compareEyyPKDiy\0"
	.long	0x157
	.byte	0x1
	.long	0x9425
	.long	0x943f
	.uleb128 0x2
	.long	0x153ee
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x4e21
	.uleb128 0x1
	.long	0x15379
	.uleb128 0x1
	.long	0x4e21
	.byte	0
	.uleb128 0xd
	.ascii "_CharT\0"
	.long	0x13c9d
	.uleb128 0x7d
	.ascii "_Traits\0"
	.long	0xa7af
	.uleb128 0x5d
	.secrel32	.LASF78
	.long	0xb46f
	.byte	0
	.uleb128 0xc
	.long	0x4c81
	.byte	0
	.uleb128 0x7e
	.byte	0x12
	.byte	0xfd
	.long	0x6ee
	.uleb128 0x7f
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0xe
	.byte	0x4a
	.uleb128 0x19
	.ascii "__is_integer<unsigned char>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x9f
	.long	0x94b5
	.uleb128 0x64
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0xa1
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "__is_integer<int>\0"
	.byte	0x1
	.byte	0xe
	.byte	0xcd
	.long	0x94e0
	.uleb128 0x64
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0xcf
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__is_byte<unsigned char>\0"
	.byte	0x1
	.byte	0xe
	.word	0x184
	.long	0x9515
	.uleb128 0x90
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.word	0x186
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x45
	.long	0x961b
	.uleb128 0x80
	.secrel32	.LASF80
	.byte	0x15
	.byte	0x47
	.long	0x13bbf
	.uleb128 0x15
	.secrel32	.LASF81
	.byte	0x15
	.byte	0x48
	.long	0x13bb7
	.uleb128 0x65
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x15
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9548
	.long	0x95c1
	.long	0x95c7
	.uleb128 0x2
	.long	0x13bc4
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF82
	.byte	0x15
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb0EEclEv\0"
	.long	0x9548
	.long	0x95ff
	.long	0x9605
	.uleb128 0x2
	.long	0x13bc4
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13bb7
	.uleb128 0x81
	.ascii "__v\0"
	.long	0x13bb7
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9515
	.uleb128 0x19
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x15
	.byte	0x45
	.long	0x9724
	.uleb128 0x80
	.secrel32	.LASF80
	.byte	0x15
	.byte	0x47
	.long	0x13bbf
	.uleb128 0x15
	.secrel32	.LASF81
	.byte	0x15
	.byte	0x48
	.long	0x13bb7
	.uleb128 0x65
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x15
	.byte	0x4a
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x9652
	.long	0x96ca
	.long	0x96d0
	.uleb128 0x2
	.long	0x13bca
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF82
	.byte	0x15
	.byte	0x4f
	.ascii "_ZNKSt17integral_constantIbLb1EEclEv\0"
	.long	0x9652
	.long	0x9708
	.long	0x970e
	.uleb128 0x2
	.long	0x13bca
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13bb7
	.uleb128 0x81
	.ascii "__v\0"
	.long	0x13bb7
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x9620
	.uleb128 0x18
	.ascii "false_type\0"
	.byte	0x15
	.byte	0x5a
	.long	0x9515
	.uleb128 0x66
	.ascii "__swappable_details\0"
	.byte	0x15
	.word	0xa1e
	.uleb128 0x66
	.ascii "__swappable_with_details\0"
	.byte	0x15
	.word	0xa6c
	.uleb128 0x4f
	.secrel32	.LASF83
	.byte	0x1
	.byte	0x16
	.byte	0x4c
	.long	0x97b1
	.uleb128 0x82
	.secrel32	.LASF83
	.byte	0x16
	.byte	0x4c
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x97aa
	.uleb128 0x2
	.long	0x13bf1
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9770
	.uleb128 0x91
	.ascii "piecewise_construct\0"
	.byte	0x16
	.byte	0x4f
	.long	0x97b1
	.byte	0x1
	.byte	0
	.uleb128 0x7f
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x8
	.byte	0x59
	.uleb128 0x19
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x8
	.byte	0x5f
	.long	0x980f
	.uleb128 0x47
	.long	0x97d4
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x8
	.byte	0x63
	.long	0x9839
	.uleb128 0x47
	.long	0x97eb
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x8
	.byte	0x67
	.long	0x9863
	.uleb128 0x47
	.long	0x980f
	.byte	0
	.byte	0
	.uleb128 0x83
	.ascii "__debug\0"
	.byte	0x17
	.byte	0x32
	.uleb128 0x58
	.ascii "__exception_ptr\0"
	.byte	0x18
	.byte	0x34
	.long	0x9cf0
	.uleb128 0x92
	.secrel32	.LASF84
	.byte	0x8
	.byte	0x18
	.byte	0x4f
	.long	0x9ce3
	.uleb128 0x1a
	.ascii "_M_exception_object\0"
	.byte	0x18
	.byte	0x51
	.long	0x13c18
	.byte	0
	.uleb128 0x93
	.secrel32	.LASF84
	.byte	0x18
	.byte	0x53
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x98ea
	.long	0x98f5
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c18
	.byte	0
	.uleb128 0x5f
	.ascii "_M_addref\0"
	.byte	0x18
	.byte	0x55
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x993c
	.long	0x9942
	.uleb128 0x2
	.long	0x13c1b
	.byte	0
	.uleb128 0x5f
	.ascii "_M_release\0"
	.byte	0x18
	.byte	0x56
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x998c
	.long	0x9992
	.uleb128 0x2
	.long	0x13c1b
	.byte	0
	.uleb128 0x65
	.ascii "_M_get\0"
	.byte	0x18
	.byte	0x58
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x13c18
	.long	0x99d8
	.long	0x99de
	.uleb128 0x2
	.long	0x13c21
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF84
	.byte	0x18
	.byte	0x60
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x9a18
	.long	0x9a1e
	.uleb128 0x2
	.long	0x13c1b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF84
	.byte	0x18
	.byte	0x62
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x9a5c
	.long	0x9a67
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c27
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF84
	.byte	0x18
	.byte	0x65
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x9aa2
	.long	0x9aad
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x9d53
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF84
	.byte	0x18
	.byte	0x69
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9aea
	.long	0x9af5
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c41
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x18
	.byte	0x76
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x13c47
	.byte	0x1
	.long	0x9b37
	.long	0x9b42
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c27
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x18
	.byte	0x7a
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x13c47
	.byte	0x1
	.long	0x9b83
	.long	0x9b8e
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c41
	.byte	0
	.uleb128 0x67
	.ascii "~exception_ptr\0"
	.byte	0x18
	.byte	0x81
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9bd3
	.long	0x9bde
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x67
	.ascii "swap\0"
	.byte	0x18
	.byte	0x84
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9c1f
	.long	0x9c2a
	.uleb128 0x2
	.long	0x13c1b
	.uleb128 0x1
	.long	0x13c47
	.byte	0
	.uleb128 0x94
	.ascii "operator bool\0"
	.byte	0x18
	.byte	0x90
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x13bb7
	.byte	0x1
	.long	0x9c75
	.long	0x9c7b
	.uleb128 0x2
	.long	0x13c21
	.byte	0
	.uleb128 0x95
	.ascii "__cxa_exception_type\0"
	.byte	0x18
	.byte	0x99
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x13c4d
	.byte	0x1
	.long	0x9cdc
	.uleb128 0x2
	.long	0x13c21
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9886
	.uleb128 0x8
	.byte	0x18
	.byte	0x49
	.long	0x9cf7
	.byte	0
	.uleb128 0x8
	.byte	0x18
	.byte	0x39
	.long	0x9886
	.uleb128 0x96
	.ascii "rethrow_exception\0"
	.byte	0x18
	.byte	0x45
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x9d53
	.uleb128 0x1
	.long	0x9886
	.byte	0
	.uleb128 0x18
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xeb
	.long	0x13c2d
	.uleb128 0x50
	.ascii "type_info\0"
	.uleb128 0xc
	.long	0x9d64
	.uleb128 0x4f
	.secrel32	.LASF85
	.byte	0x1
	.byte	0x19
	.byte	0x56
	.long	0x9da8
	.uleb128 0x82
	.secrel32	.LASF85
	.byte	0x19
	.byte	0x59
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9da1
	.uleb128 0x2
	.long	0x13c53
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9d74
	.uleb128 0x97
	.ascii "nothrow\0"
	.byte	0x19
	.byte	0x5d
	.ascii "_ZSt7nothrow\0"
	.long	0x9da8
	.uleb128 0x18
	.ascii "size_t\0"
	.byte	0x12
	.byte	0xe7
	.long	0xd8
	.uleb128 0xc
	.long	0x9dca
	.uleb128 0x18
	.ascii "ptrdiff_t\0"
	.byte	0x12
	.byte	0xe8
	.long	0xf7
	.uleb128 0xc
	.long	0x9ddd
	.uleb128 0x18
	.ascii "true_type\0"
	.byte	0x15
	.byte	0x57
	.long	0x9620
	.uleb128 0x46
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x6c
	.long	0x9e96
	.uleb128 0x60
	.long	0xfb6a
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x83
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x9e40
	.long	0x9e46
	.uleb128 0x2
	.long	0x13c7f
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x85
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x9e66
	.long	0x9e71
	.uleb128 0x2
	.long	0x13c7f
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF87
	.byte	0x9
	.byte	0x8b
	.ascii "_ZNSaIcED4Ei\0"
	.byte	0x1
	.long	0x9e8a
	.uleb128 0x2
	.long	0x13c7f
	.uleb128 0x2
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x9e04
	.uleb128 0x19
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0x6
	.byte	0x71
	.long	0x9f18
	.uleb128 0x84
	.ascii "__destroy<unsigned char*>\0"
	.byte	0x6
	.byte	0x75
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_\0"
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "__uninitialized_copy<true>\0"
	.byte	0x1
	.byte	0x7
	.byte	0x5f
	.long	0xa09e
	.uleb128 0x4a
	.ascii "__uninit_copy<unsigned char*, unsigned char*>\0"
	.byte	0x7
	.byte	0x63
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_\0"
	.long	0x15516
	.long	0x9fda
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x98
	.ascii "__uninit_copy<std::move_iterator<unsigned char*>, unsigned char*>\0"
	.byte	0x7
	.byte	0x63
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPhES3_EET0_T_S6_S5_\0"
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0xdd51
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__uninitialized_default_n_1<true>\0"
	.byte	0x1
	.byte	0x7
	.word	0x21b
	.long	0xa175
	.uleb128 0x59
	.ascii "__uninit_default_n<unsigned char*, long long unsigned int>\0"
	.byte	0x7
	.word	0x21f
	.ascii "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_\0"
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF90
	.long	0xd8
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1a
	.byte	0x40
	.long	0x13e30
	.uleb128 0x8
	.byte	0x1a
	.byte	0x8b
	.long	0x12e
	.uleb128 0x8
	.byte	0x1a
	.byte	0x8d
	.long	0x13e47
	.uleb128 0x8
	.byte	0x1a
	.byte	0x8e
	.long	0x13e5f
	.uleb128 0x8
	.byte	0x1a
	.byte	0x8f
	.long	0x13e7e
	.uleb128 0x8
	.byte	0x1a
	.byte	0x90
	.long	0x13ea1
	.uleb128 0x8
	.byte	0x1a
	.byte	0x91
	.long	0x13ebf
	.uleb128 0x8
	.byte	0x1a
	.byte	0x92
	.long	0x13edd
	.uleb128 0x8
	.byte	0x1a
	.byte	0x93
	.long	0x13efa
	.uleb128 0x8
	.byte	0x1a
	.byte	0x94
	.long	0x13f1b
	.uleb128 0x8
	.byte	0x1a
	.byte	0x95
	.long	0x13f3b
	.uleb128 0x8
	.byte	0x1a
	.byte	0x96
	.long	0x13f53
	.uleb128 0x8
	.byte	0x1a
	.byte	0x97
	.long	0x13f64
	.uleb128 0x8
	.byte	0x1a
	.byte	0x98
	.long	0x13f8d
	.uleb128 0x8
	.byte	0x1a
	.byte	0x99
	.long	0x13fb6
	.uleb128 0x8
	.byte	0x1a
	.byte	0x9a
	.long	0x13fd6
	.uleb128 0x8
	.byte	0x1a
	.byte	0x9b
	.long	0x14007
	.uleb128 0x8
	.byte	0x1a
	.byte	0x9c
	.long	0x14024
	.uleb128 0x8
	.byte	0x1a
	.byte	0x9e
	.long	0x1403f
	.uleb128 0x8
	.byte	0x1a
	.byte	0xa0
	.long	0x1405f
	.uleb128 0x8
	.byte	0x1a
	.byte	0xa1
	.long	0x1407f
	.uleb128 0x8
	.byte	0x1a
	.byte	0xa2
	.long	0x1409e
	.uleb128 0x8
	.byte	0x1a
	.byte	0xa4
	.long	0x140c4
	.uleb128 0x8
	.byte	0x1a
	.byte	0xa7
	.long	0x140e9
	.uleb128 0x8
	.byte	0x1a
	.byte	0xaa
	.long	0x1410e
	.uleb128 0x8
	.byte	0x1a
	.byte	0xac
	.long	0x14133
	.uleb128 0x8
	.byte	0x1a
	.byte	0xae
	.long	0x14153
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb0
	.long	0x14172
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb1
	.long	0x14196
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb2
	.long	0x141b3
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb3
	.long	0x141d0
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb4
	.long	0x141ee
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb5
	.long	0x1420b
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb6
	.long	0x14229
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb7
	.long	0x14259
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb8
	.long	0x14271
	.uleb128 0x8
	.byte	0x1a
	.byte	0xb9
	.long	0x14294
	.uleb128 0x8
	.byte	0x1a
	.byte	0xba
	.long	0x142b7
	.uleb128 0x8
	.byte	0x1a
	.byte	0xbb
	.long	0x142da
	.uleb128 0x8
	.byte	0x1a
	.byte	0xbc
	.long	0x1430b
	.uleb128 0x8
	.byte	0x1a
	.byte	0xbd
	.long	0x14328
	.uleb128 0x8
	.byte	0x1a
	.byte	0xbf
	.long	0x1434c
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc1
	.long	0x1436a
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc2
	.long	0x14387
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc3
	.long	0x143aa
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc4
	.long	0x143ce
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc5
	.long	0x143f1
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc6
	.long	0x14409
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc7
	.long	0x1442d
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc8
	.long	0x14451
	.uleb128 0x8
	.byte	0x1a
	.byte	0xc9
	.long	0x14476
	.uleb128 0x8
	.byte	0x1a
	.byte	0xca
	.long	0x1449a
	.uleb128 0x8
	.byte	0x1a
	.byte	0xcb
	.long	0x144b5
	.uleb128 0x8
	.byte	0x1a
	.byte	0xcc
	.long	0x144cf
	.uleb128 0x8
	.byte	0x1a
	.byte	0xcd
	.long	0x144ec
	.uleb128 0x8
	.byte	0x1a
	.byte	0xce
	.long	0x1450a
	.uleb128 0x8
	.byte	0x1a
	.byte	0xcf
	.long	0x14528
	.uleb128 0x8
	.byte	0x1a
	.byte	0xd0
	.long	0x14545
	.uleb128 0x45
	.byte	0x1a
	.word	0x108
	.long	0x14569
	.uleb128 0x45
	.byte	0x1a
	.word	0x109
	.long	0x14588
	.uleb128 0x45
	.byte	0x1a
	.word	0x10a
	.long	0x145ac
	.uleb128 0x45
	.byte	0x1a
	.word	0x118
	.long	0x1434c
	.uleb128 0x45
	.byte	0x1a
	.word	0x11b
	.long	0x140c4
	.uleb128 0x45
	.byte	0x1a
	.word	0x11e
	.long	0x1410e
	.uleb128 0x45
	.byte	0x1a
	.word	0x121
	.long	0x14153
	.uleb128 0x45
	.byte	0x1a
	.word	0x125
	.long	0x14569
	.uleb128 0x45
	.byte	0x1a
	.word	0x126
	.long	0x14588
	.uleb128 0x45
	.byte	0x1a
	.word	0x127
	.long	0x145ac
	.uleb128 0x19
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x1b
	.byte	0xeb
	.long	0xa6eb
	.uleb128 0x15
	.secrel32	.LASF91
	.byte	0x1b
	.byte	0xed
	.long	0xb8
	.uleb128 0xc
	.long	0xa375
	.uleb128 0x15
	.secrel32	.LASF92
	.byte	0x1b
	.byte	0xee
	.long	0x157
	.uleb128 0xc
	.long	0xa385
	.uleb128 0x68
	.secrel32	.LASF61
	.byte	0x1b
	.byte	0xf4
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa3ce
	.uleb128 0x1
	.long	0x145d1
	.uleb128 0x1
	.long	0x145d7
	.byte	0
	.uleb128 0x4a
	.ascii "eq\0"
	.byte	0x1b
	.byte	0xf8
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x13bb7
	.long	0xa407
	.uleb128 0x1
	.long	0x145d7
	.uleb128 0x1
	.long	0x145d7
	.byte	0
	.uleb128 0x4a
	.ascii "lt\0"
	.byte	0x1b
	.byte	0xfc
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x13bb7
	.long	0xa440
	.uleb128 0x1
	.long	0x145d7
	.uleb128 0x1
	.long	0x145d7
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF77
	.byte	0x1b
	.word	0x104
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x157
	.long	0xa486
	.uleb128 0x1
	.long	0x145dd
	.uleb128 0x1
	.long	0x145dd
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF49
	.byte	0x1b
	.word	0x10c
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x9dca
	.long	0xa4bd
	.uleb128 0x1
	.long	0x145dd
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF71
	.byte	0x1b
	.word	0x110
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x145dd
	.long	0xa501
	.uleb128 0x1
	.long	0x145dd
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0x145d7
	.byte	0
	.uleb128 0x1e
	.ascii "move\0"
	.byte	0x1b
	.word	0x118
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x145e3
	.long	0xa544
	.uleb128 0x1
	.long	0x145e3
	.uleb128 0x1
	.long	0x145dd
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x1e
	.ascii "copy\0"
	.byte	0x1b
	.word	0x120
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x145e3
	.long	0xa587
	.uleb128 0x1
	.long	0x145e3
	.uleb128 0x1
	.long	0x145dd
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x128
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x145e3
	.long	0xa5c9
	.uleb128 0x1
	.long	0x145e3
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0xa375
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF93
	.byte	0x1b
	.word	0x130
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa375
	.long	0xa607
	.uleb128 0x1
	.long	0x145e9
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF94
	.byte	0x1b
	.word	0x136
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa385
	.long	0xa644
	.uleb128 0x1
	.long	0x145d7
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF95
	.byte	0x1b
	.word	0x13a
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x13bb7
	.long	0xa689
	.uleb128 0x1
	.long	0x145e9
	.uleb128 0x1
	.long	0x145e9
	.byte	0
	.uleb128 0x85
	.ascii "eof\0"
	.byte	0x1b
	.word	0x13e
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa385
	.uleb128 0x59
	.ascii "not_eof\0"
	.byte	0x1b
	.word	0x142
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa385
	.uleb128 0x1
	.long	0x145e9
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1c
	.byte	0x30
	.long	0x145ef
	.uleb128 0x8
	.byte	0x1c
	.byte	0x31
	.long	0x1460c
	.uleb128 0x8
	.byte	0x1c
	.byte	0x32
	.long	0x1462b
	.uleb128 0x8
	.byte	0x1c
	.byte	0x33
	.long	0x1464a
	.uleb128 0x8
	.byte	0x1c
	.byte	0x35
	.long	0x14713
	.uleb128 0x8
	.byte	0x1c
	.byte	0x36
	.long	0x1473a
	.uleb128 0x8
	.byte	0x1c
	.byte	0x37
	.long	0x14763
	.uleb128 0x8
	.byte	0x1c
	.byte	0x38
	.long	0x1478c
	.uleb128 0x8
	.byte	0x1c
	.byte	0x3a
	.long	0x14669
	.uleb128 0x8
	.byte	0x1c
	.byte	0x3b
	.long	0x14692
	.uleb128 0x8
	.byte	0x1c
	.byte	0x3c
	.long	0x146bd
	.uleb128 0x8
	.byte	0x1c
	.byte	0x3d
	.long	0x146e8
	.uleb128 0x8
	.byte	0x1c
	.byte	0x3f
	.long	0x147b5
	.uleb128 0x8
	.byte	0x1c
	.byte	0x40
	.long	0x10d
	.uleb128 0x8
	.byte	0x1c
	.byte	0x42
	.long	0x145fd
	.uleb128 0x8
	.byte	0x1c
	.byte	0x43
	.long	0x1461b
	.uleb128 0x8
	.byte	0x1c
	.byte	0x44
	.long	0x1463a
	.uleb128 0x8
	.byte	0x1c
	.byte	0x45
	.long	0x14659
	.uleb128 0x8
	.byte	0x1c
	.byte	0x47
	.long	0x14726
	.uleb128 0x8
	.byte	0x1c
	.byte	0x48
	.long	0x1474e
	.uleb128 0x8
	.byte	0x1c
	.byte	0x49
	.long	0x14777
	.uleb128 0x8
	.byte	0x1c
	.byte	0x4a
	.long	0x147a0
	.uleb128 0x8
	.byte	0x1c
	.byte	0x4c
	.long	0x1467d
	.uleb128 0x8
	.byte	0x1c
	.byte	0x4d
	.long	0x146a7
	.uleb128 0x8
	.byte	0x1c
	.byte	0x4e
	.long	0x146d2
	.uleb128 0x8
	.byte	0x1c
	.byte	0x4f
	.long	0x146fd
	.uleb128 0x8
	.byte	0x1c
	.byte	0x51
	.long	0x147c5
	.uleb128 0x8
	.byte	0x1c
	.byte	0x52
	.long	0x11d
	.uleb128 0x2d
	.ascii "char_traits<char32_t>\0"
	.byte	0x1
	.byte	0x1b
	.word	0x20e
	.long	0xab65
	.uleb128 0x1b
	.secrel32	.LASF91
	.byte	0x1b
	.word	0x210
	.long	0x13c9d
	.uleb128 0xc
	.long	0xa7ce
	.uleb128 0x1b
	.secrel32	.LASF92
	.byte	0x1b
	.word	0x211
	.long	0x146d2
	.uleb128 0xc
	.long	0xa7df
	.uleb128 0x3a
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x217
	.ascii "_ZNSt11char_traitsIDiE6assignERDiRKDi\0"
	.long	0xa82d
	.uleb128 0x1
	.long	0x147d6
	.uleb128 0x1
	.long	0x147dc
	.byte	0
	.uleb128 0x1e
	.ascii "eq\0"
	.byte	0x1b
	.word	0x21b
	.ascii "_ZNSt11char_traitsIDiE2eqERKDiS2_\0"
	.long	0x13bb7
	.long	0xa869
	.uleb128 0x1
	.long	0x147dc
	.uleb128 0x1
	.long	0x147dc
	.byte	0
	.uleb128 0x1e
	.ascii "lt\0"
	.byte	0x1b
	.word	0x21f
	.ascii "_ZNSt11char_traitsIDiE2ltERKDiS2_\0"
	.long	0x13bb7
	.long	0xa8a5
	.uleb128 0x1
	.long	0x147dc
	.uleb128 0x1
	.long	0x147dc
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF77
	.byte	0x1b
	.word	0x223
	.ascii "_ZNSt11char_traitsIDiE7compareEPKDiS2_y\0"
	.long	0x157
	.long	0xa8ed
	.uleb128 0x1
	.long	0x147e2
	.uleb128 0x1
	.long	0x147e2
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF49
	.byte	0x1b
	.word	0x22e
	.ascii "_ZNSt11char_traitsIDiE6lengthEPKDi\0"
	.long	0x9dca
	.long	0xa926
	.uleb128 0x1
	.long	0x147e2
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF71
	.byte	0x1b
	.word	0x237
	.ascii "_ZNSt11char_traitsIDiE4findEPKDiyRS1_\0"
	.long	0x147e2
	.long	0xa96c
	.uleb128 0x1
	.long	0x147e2
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0x147dc
	.byte	0
	.uleb128 0x1e
	.ascii "move\0"
	.byte	0x1b
	.word	0x240
	.ascii "_ZNSt11char_traitsIDiE4moveEPDiPKDiy\0"
	.long	0x147e8
	.long	0xa9b2
	.uleb128 0x1
	.long	0x147e8
	.uleb128 0x1
	.long	0x147e2
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x1e
	.ascii "copy\0"
	.byte	0x1b
	.word	0x249
	.ascii "_ZNSt11char_traitsIDiE4copyEPDiPKDiy\0"
	.long	0x147e8
	.long	0xa9f8
	.uleb128 0x1
	.long	0x147e8
	.uleb128 0x1
	.long	0x147e2
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF61
	.byte	0x1b
	.word	0x252
	.ascii "_ZNSt11char_traitsIDiE6assignEPDiyDi\0"
	.long	0x147e8
	.long	0xaa3d
	.uleb128 0x1
	.long	0x147e8
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0xa7ce
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF93
	.byte	0x1b
	.word	0x25a
	.ascii "_ZNSt11char_traitsIDiE12to_char_typeERKj\0"
	.long	0xa7ce
	.long	0xaa7c
	.uleb128 0x1
	.long	0x147ee
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF94
	.byte	0x1b
	.word	0x25e
	.ascii "_ZNSt11char_traitsIDiE11to_int_typeERKDi\0"
	.long	0xa7df
	.long	0xaabb
	.uleb128 0x1
	.long	0x147dc
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF95
	.byte	0x1b
	.word	0x262
	.ascii "_ZNSt11char_traitsIDiE11eq_int_typeERKjS2_\0"
	.long	0x13bb7
	.long	0xab01
	.uleb128 0x1
	.long	0x147ee
	.uleb128 0x1
	.long	0x147ee
	.byte	0
	.uleb128 0x85
	.ascii "eof\0"
	.byte	0x1b
	.word	0x266
	.ascii "_ZNSt11char_traitsIDiE3eofEv\0"
	.long	0xa7df
	.uleb128 0x59
	.ascii "not_eof\0"
	.byte	0x1b
	.word	0x26a
	.ascii "_ZNSt11char_traitsIDiE7not_eofERKj\0"
	.long	0xa7df
	.uleb128 0x1
	.long	0x147ee
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1d
	.byte	0x35
	.long	0x4d2
	.uleb128 0x8
	.byte	0x1d
	.byte	0x36
	.long	0x14807
	.uleb128 0x8
	.byte	0x1d
	.byte	0x37
	.long	0x14827
	.uleb128 0x8
	.byte	0x1e
	.byte	0x7c
	.long	0x14950
	.uleb128 0x8
	.byte	0x1e
	.byte	0x7d
	.long	0x14987
	.uleb128 0x8
	.byte	0x1e
	.byte	0x80
	.long	0x14b58
	.uleb128 0x8
	.byte	0x1e
	.byte	0x86
	.long	0x14b71
	.uleb128 0x8
	.byte	0x1e
	.byte	0x87
	.long	0x14b88
	.uleb128 0x8
	.byte	0x1e
	.byte	0x88
	.long	0x14b9f
	.uleb128 0x8
	.byte	0x1e
	.byte	0x89
	.long	0x14bb6
	.uleb128 0x8
	.byte	0x1e
	.byte	0x8b
	.long	0x14bfe
	.uleb128 0x8
	.byte	0x1e
	.byte	0x8e
	.long	0x14c19
	.uleb128 0x8
	.byte	0x1e
	.byte	0x90
	.long	0x14c32
	.uleb128 0x8
	.byte	0x1e
	.byte	0x93
	.long	0x14c4e
	.uleb128 0x8
	.byte	0x1e
	.byte	0x94
	.long	0x14c6b
	.uleb128 0x8
	.byte	0x1e
	.byte	0x95
	.long	0x14c90
	.uleb128 0x8
	.byte	0x1e
	.byte	0x97
	.long	0x14cb3
	.uleb128 0x8
	.byte	0x1e
	.byte	0x9d
	.long	0x14cd6
	.uleb128 0x8
	.byte	0x1e
	.byte	0x9f
	.long	0x14ce3
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa0
	.long	0x14cf7
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa1
	.long	0x14d15
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa2
	.long	0x14d38
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa3
	.long	0x14d5c
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa5
	.long	0x14d75
	.uleb128 0x8
	.byte	0x1e
	.byte	0xa6
	.long	0x14d9a
	.uleb128 0x8
	.byte	0x1e
	.byte	0xea
	.long	0x14b37
	.uleb128 0x8
	.byte	0x1e
	.byte	0xef
	.long	0xff1e
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf0
	.long	0x14db8
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf2
	.long	0x14dd5
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf3
	.long	0x14e36
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf4
	.long	0x14ded
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf5
	.long	0x14e11
	.uleb128 0x8
	.byte	0x1e
	.byte	0xf6
	.long	0x14e54
	.uleb128 0x8
	.byte	0x1f
	.byte	0x62
	.long	0x13d35
	.uleb128 0x8
	.byte	0x1f
	.byte	0x63
	.long	0x147f4
	.uleb128 0x8
	.byte	0x1f
	.byte	0x65
	.long	0x14e73
	.uleb128 0x8
	.byte	0x1f
	.byte	0x66
	.long	0x14e8a
	.uleb128 0x8
	.byte	0x1f
	.byte	0x67
	.long	0x14ea3
	.uleb128 0x8
	.byte	0x1f
	.byte	0x68
	.long	0x14eba
	.uleb128 0x8
	.byte	0x1f
	.byte	0x69
	.long	0x14ed3
	.uleb128 0x8
	.byte	0x1f
	.byte	0x6a
	.long	0x14eec
	.uleb128 0x8
	.byte	0x1f
	.byte	0x6b
	.long	0x14f04
	.uleb128 0x8
	.byte	0x1f
	.byte	0x6c
	.long	0x14f29
	.uleb128 0x8
	.byte	0x1f
	.byte	0x6d
	.long	0x14f4b
	.uleb128 0x8
	.byte	0x1f
	.byte	0x6e
	.long	0x14f68
	.uleb128 0x8
	.byte	0x1f
	.byte	0x71
	.long	0x14f88
	.uleb128 0x8
	.byte	0x1f
	.byte	0x72
	.long	0x14faf
	.uleb128 0x8
	.byte	0x1f
	.byte	0x73
	.long	0x14fd3
	.uleb128 0x8
	.byte	0x1f
	.byte	0x74
	.long	0x14ff1
	.uleb128 0x8
	.byte	0x1f
	.byte	0x75
	.long	0x15013
	.uleb128 0x8
	.byte	0x1f
	.byte	0x76
	.long	0x15038
	.uleb128 0x8
	.byte	0x1f
	.byte	0x78
	.long	0x15050
	.uleb128 0x8
	.byte	0x1f
	.byte	0x79
	.long	0x15067
	.uleb128 0x8
	.byte	0x1f
	.byte	0x7e
	.long	0x15077
	.uleb128 0x8
	.byte	0x1f
	.byte	0x7f
	.long	0x1508c
	.uleb128 0x8
	.byte	0x1f
	.byte	0x83
	.long	0x150a6
	.uleb128 0x8
	.byte	0x1f
	.byte	0x84
	.long	0x150bf
	.uleb128 0x8
	.byte	0x1f
	.byte	0x85
	.long	0x150dd
	.uleb128 0x8
	.byte	0x1f
	.byte	0x86
	.long	0x150f2
	.uleb128 0x8
	.byte	0x1f
	.byte	0x87
	.long	0x1510a
	.uleb128 0x8
	.byte	0x1f
	.byte	0x88
	.long	0x15124
	.uleb128 0x8
	.byte	0x1f
	.byte	0x89
	.long	0x1514d
	.uleb128 0x8
	.byte	0x1f
	.byte	0x8a
	.long	0x1516d
	.uleb128 0x8
	.byte	0x1f
	.byte	0x8b
	.long	0x1518b
	.uleb128 0x8
	.byte	0x1f
	.byte	0x8d
	.long	0x1519b
	.uleb128 0x8
	.byte	0x1f
	.byte	0x8f
	.long	0x151b4
	.uleb128 0x8
	.byte	0x1f
	.byte	0x90
	.long	0x151d2
	.uleb128 0x8
	.byte	0x1f
	.byte	0x91
	.long	0x151f7
	.uleb128 0x8
	.byte	0x1f
	.byte	0x92
	.long	0x15216
	.uleb128 0x8
	.byte	0x1f
	.byte	0xb9
	.long	0x1523b
	.uleb128 0x8
	.byte	0x1f
	.byte	0xba
	.long	0x15261
	.uleb128 0x8
	.byte	0x1f
	.byte	0xbb
	.long	0x15285
	.uleb128 0x8
	.byte	0x1f
	.byte	0xbc
	.long	0x152a3
	.uleb128 0x8
	.byte	0x1f
	.byte	0xbd
	.long	0x152ce
	.uleb128 0x2d
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0xaf8e
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0xb
	.word	0x183
	.long	0x9e04
	.uleb128 0xc
	.long	0xad9c
	.uleb128 0x1b
	.secrel32	.LASF81
	.byte	0xb
	.word	0x185
	.long	0xb8
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xb
	.word	0x188
	.long	0x451
	.uleb128 0x1b
	.secrel32	.LASF12
	.byte	0xb
	.word	0x18b
	.long	0x6d8
	.uleb128 0x1b
	.secrel32	.LASF96
	.byte	0xb
	.word	0x191
	.long	0x13c59
	.uleb128 0x1b
	.secrel32	.LASF5
	.byte	0xb
	.word	0x197
	.long	0x9dca
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xadb9
	.long	0xae32
	.uleb128 0x1
	.long	0x152f2
	.uleb128 0x1
	.long	0xaddd
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xadb9
	.long	0xae83
	.uleb128 0x1
	.long	0x152f2
	.uleb128 0x1
	.long	0xaddd
	.uleb128 0x1
	.long	0xadd1
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF98
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xaed2
	.uleb128 0x1
	.long	0x152f2
	.uleb128 0x1
	.long	0xadb9
	.uleb128 0x1
	.long	0xaddd
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xaddd
	.long	0xaf16
	.uleb128 0x1
	.long	0x152f8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF99
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xad9c
	.long	0xaf78
	.uleb128 0x1
	.long	0x152f8
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0xb
	.word	0x1a6
	.long	0x9e04
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0x9e04
	.byte	0
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x46
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x20
	.byte	0x2f
	.long	0xb23d
	.uleb128 0x14
	.secrel32	.LASF13
	.byte	0x20
	.byte	0x36
	.long	0x6d8
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF101
	.byte	0x20
	.byte	0x3a
	.long	0xb0c7
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0x20
	.byte	0x35
	.long	0x9dca
	.byte	0x1
	.uleb128 0x1a
	.ascii "_M_len\0"
	.byte	0x20
	.byte	0x3b
	.long	0xb0df
	.byte	0x8
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x20
	.byte	0x37
	.long	0x6d8
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF102
	.byte	0x20
	.byte	0x3e
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb137
	.long	0xb147
	.uleb128 0x2
	.long	0x1535c
	.uleb128 0x1
	.long	0xb0fa
	.uleb128 0x1
	.long	0xb0df
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF102
	.byte	0x20
	.byte	0x42
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb176
	.long	0xb17c
	.uleb128 0x2
	.long	0x1535c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF48
	.byte	0x20
	.byte	0x47
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb0df
	.byte	0x1
	.long	0xb1b3
	.long	0xb1b9
	.uleb128 0x2
	.long	0x15362
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF43
	.byte	0x20
	.byte	0x4b
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb0fa
	.byte	0x1
	.long	0xb1f1
	.long	0xb1f7
	.uleb128 0x2
	.long	0x15362
	.byte	0
	.uleb128 0x86
	.ascii "end\0"
	.byte	0x20
	.byte	0x4f
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb0fa
	.byte	0x1
	.long	0xb22e
	.long	0xb234
	.uleb128 0x2
	.long	0x15362
	.byte	0
	.uleb128 0xd
	.ascii "_E\0"
	.long	0xb8
	.byte	0
	.uleb128 0xc
	.long	0xb0a8
	.uleb128 0x2d
	.ascii "allocator_traits<std::allocator<char32_t> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0xb46f
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0xb
	.word	0x183
	.long	0xb46f
	.uleb128 0xc
	.long	0xb277
	.uleb128 0x1b
	.secrel32	.LASF81
	.byte	0xb
	.word	0x185
	.long	0x13c9d
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xb
	.word	0x188
	.long	0x1536e
	.uleb128 0x1b
	.secrel32	.LASF12
	.byte	0xb
	.word	0x18b
	.long	0x15379
	.uleb128 0x1b
	.secrel32	.LASF96
	.byte	0xb
	.word	0x191
	.long	0x13c59
	.uleb128 0x1b
	.secrel32	.LASF5
	.byte	0xb
	.word	0x197
	.long	0x9dca
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIDiEE8allocateERS0_y\0"
	.long	0xb294
	.long	0xb30e
	.uleb128 0x1
	.long	0x15384
	.uleb128 0x1
	.long	0xb2b8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIDiEE8allocateERS0_yPKv\0"
	.long	0xb294
	.long	0xb360
	.uleb128 0x1
	.long	0x15384
	.uleb128 0x1
	.long	0xb2b8
	.uleb128 0x1
	.long	0xb2ac
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF98
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDiy\0"
	.long	0xb3b1
	.uleb128 0x1
	.long	0x15384
	.uleb128 0x1
	.long	0xb294
	.uleb128 0x1
	.long	0xb2b8
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_\0"
	.long	0xb2b8
	.long	0xb3f6
	.uleb128 0x1
	.long	0x1538a
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF99
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIDiEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb277
	.long	0xb459
	.uleb128 0x1
	.long	0x1538a
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0xb
	.word	0x1a6
	.long	0xb46f
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0xb46f
	.byte	0
	.uleb128 0x46
	.ascii "allocator<char32_t>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x6c
	.long	0xb508
	.uleb128 0x60
	.long	0x11557
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x83
	.ascii "_ZNSaIDiEC4Ev\0"
	.byte	0x1
	.long	0xb4b0
	.long	0xb4b6
	.uleb128 0x2
	.long	0x153c6
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x85
	.ascii "_ZNSaIDiEC4ERKS_\0"
	.byte	0x1
	.long	0xb4d7
	.long	0xb4e2
	.uleb128 0x2
	.long	0x153c6
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF87
	.byte	0x9
	.byte	0x8b
	.ascii "_ZNSaIDiED4Ev\0"
	.byte	0x1
	.long	0xb4fc
	.uleb128 0x2
	.long	0x153c6
	.uleb128 0x2
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb46f
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char32_t const*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > > >\0"
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char32_t*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > > >\0"
	.uleb128 0x46
	.ascii "initializer_list<char32_t>\0"
	.byte	0x10
	.byte	0x20
	.byte	0x2f
	.long	0xb7e6
	.uleb128 0x14
	.secrel32	.LASF13
	.byte	0x20
	.byte	0x36
	.long	0x15379
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF101
	.byte	0x20
	.byte	0x3a
	.long	0xb66a
	.byte	0
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0x20
	.byte	0x35
	.long	0x9dca
	.byte	0x1
	.uleb128 0x1a
	.ascii "_M_len\0"
	.byte	0x20
	.byte	0x3b
	.long	0xb682
	.byte	0x8
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x20
	.byte	0x37
	.long	0x15379
	.byte	0x1
	.uleb128 0x22
	.secrel32	.LASF102
	.byte	0x20
	.byte	0x3e
	.ascii "_ZNSt16initializer_listIDiEC4EPKDiy\0"
	.long	0xb6dc
	.long	0xb6ec
	.uleb128 0x2
	.long	0x15418
	.uleb128 0x1
	.long	0xb69d
	.uleb128 0x1
	.long	0xb682
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF102
	.byte	0x20
	.byte	0x42
	.ascii "_ZNSt16initializer_listIDiEC4Ev\0"
	.byte	0x1
	.long	0xb71c
	.long	0xb722
	.uleb128 0x2
	.long	0x15418
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF48
	.byte	0x20
	.byte	0x47
	.ascii "_ZNKSt16initializer_listIDiE4sizeEv\0"
	.long	0xb682
	.byte	0x1
	.long	0xb75a
	.long	0xb760
	.uleb128 0x2
	.long	0x1541e
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF43
	.byte	0x20
	.byte	0x4b
	.ascii "_ZNKSt16initializer_listIDiE5beginEv\0"
	.long	0xb69d
	.byte	0x1
	.long	0xb799
	.long	0xb79f
	.uleb128 0x2
	.long	0x1541e
	.byte	0
	.uleb128 0x86
	.ascii "end\0"
	.byte	0x20
	.byte	0x4f
	.ascii "_ZNKSt16initializer_listIDiE3endEv\0"
	.long	0xb69d
	.byte	0x1
	.long	0xb7d7
	.long	0xb7dd
	.uleb128 0x2
	.long	0x1541e
	.byte	0
	.uleb128 0xd
	.ascii "_E\0"
	.long	0x13c9d
	.byte	0
	.uleb128 0xc
	.long	0xb647
	.uleb128 0x99
	.ascii "literals\0"
	.byte	0x13
	.word	0x1940
	.long	0xb81a
	.uleb128 0x66
	.ascii "string_literals\0"
	.byte	0x13
	.word	0x1942
	.uleb128 0x6f
	.byte	0x13
	.word	0x1943
	.long	0xb7fd
	.byte	0
	.uleb128 0x6f
	.byte	0x13
	.word	0x1941
	.long	0xb7eb
	.uleb128 0x2d
	.ascii "allocator_traits<std::allocator<unsigned char> >\0"
	.byte	0x1
	.byte	0xb
	.word	0x180
	.long	0xba42
	.uleb128 0x1b
	.secrel32	.LASF9
	.byte	0xb
	.word	0x183
	.long	0xba42
	.uleb128 0xc
	.long	0xb85c
	.uleb128 0x1b
	.secrel32	.LASF81
	.byte	0xb
	.word	0x185
	.long	0x68e
	.uleb128 0x1b
	.secrel32	.LASF4
	.byte	0xb
	.word	0x188
	.long	0x15516
	.uleb128 0x1b
	.secrel32	.LASF96
	.byte	0xb
	.word	0x191
	.long	0x13c59
	.uleb128 0x1b
	.secrel32	.LASF5
	.byte	0xb
	.word	0x197
	.long	0x9dca
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1b3
	.ascii "_ZNSt16allocator_traitsISaIhEE8allocateERS0_y\0"
	.long	0xb879
	.long	0xb8e6
	.uleb128 0x1
	.long	0x164ee
	.uleb128 0x1
	.long	0xb891
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF97
	.byte	0xb
	.word	0x1c1
	.ascii "_ZNSt16allocator_traitsISaIhEE8allocateERS0_yPKv\0"
	.long	0xb879
	.long	0xb937
	.uleb128 0x1
	.long	0x164ee
	.uleb128 0x1
	.long	0xb891
	.uleb128 0x1
	.long	0xb885
	.byte	0
	.uleb128 0x3a
	.secrel32	.LASF98
	.byte	0xb
	.word	0x1cd
	.ascii "_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy\0"
	.long	0xb986
	.uleb128 0x1
	.long	0x164ee
	.uleb128 0x1
	.long	0xb879
	.uleb128 0x1
	.long	0xb891
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF50
	.byte	0xb
	.word	0x1ef
	.ascii "_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_\0"
	.long	0xb891
	.long	0xb9ca
	.uleb128 0x1
	.long	0x164f4
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF99
	.byte	0xb
	.word	0x1f8
	.ascii "_ZNSt16allocator_traitsISaIhEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb85c
	.long	0xba2c
	.uleb128 0x1
	.long	0x164f4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF100
	.byte	0xb
	.word	0x1a6
	.long	0xba42
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0xba42
	.byte	0
	.uleb128 0x46
	.ascii "allocator<unsigned char>\0"
	.byte	0x1
	.byte	0x9
	.byte	0x6c
	.long	0xbadd
	.uleb128 0x60
	.long	0x12a76
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x83
	.ascii "_ZNSaIhEC4Ev\0"
	.byte	0x1
	.long	0xba87
	.long	0xba8d
	.uleb128 0x2
	.long	0x1653a
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF86
	.byte	0x9
	.byte	0x85
	.ascii "_ZNSaIhEC4ERKS_\0"
	.byte	0x1
	.long	0xbaad
	.long	0xbab8
	.uleb128 0x2
	.long	0x1653a
	.uleb128 0x1
	.long	0x16506
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF87
	.byte	0x9
	.byte	0x8b
	.ascii "_ZNSaIhED4Ev\0"
	.byte	0x1
	.long	0xbad1
	.uleb128 0x2
	.long	0x1653a
	.uleb128 0x2
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xba42
	.uleb128 0x19
	.ascii "_Vector_base<unsigned char, std::allocator<unsigned char> >\0"
	.byte	0x18
	.byte	0x3
	.byte	0x4a
	.long	0xc12f
	.uleb128 0x4f
	.secrel32	.LASF103
	.byte	0x18
	.byte	0x3
	.byte	0x51
	.long	0xbcfd
	.uleb128 0x47
	.long	0xba42
	.byte	0
	.uleb128 0x1a
	.ascii "_M_start\0"
	.byte	0x3
	.byte	0x54
	.long	0xbcfd
	.byte	0
	.uleb128 0x1a
	.ascii "_M_finish\0"
	.byte	0x3
	.byte	0x55
	.long	0xbcfd
	.byte	0x8
	.uleb128 0x1a
	.ascii "_M_end_of_storage\0"
	.byte	0x3
	.byte	0x56
	.long	0xbcfd
	.byte	0x10
	.uleb128 0x22
	.secrel32	.LASF103
	.byte	0x3
	.byte	0x58
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4Ev\0"
	.long	0xbbb2
	.long	0xbbb8
	.uleb128 0x2
	.long	0x16545
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF103
	.byte	0x3
	.byte	0x5c
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4ERKS0_\0"
	.long	0xbbf9
	.long	0xbc04
	.uleb128 0x2
	.long	0x16545
	.uleb128 0x1
	.long	0x16550
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF103
	.byte	0x3
	.byte	0x61
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC4EOS0_\0"
	.long	0xbc44
	.long	0xbc4f
	.uleb128 0x2
	.long	0x16545
	.uleb128 0x1
	.long	0x16556
	.byte	0
	.uleb128 0x5f
	.ascii "_M_swap_data\0"
	.byte	0x3
	.byte	0x67
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xbca4
	.long	0xbcaf
	.uleb128 0x2
	.long	0x16545
	.uleb128 0x1
	.long	0x1655c
	.byte	0
	.uleb128 0x9a
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD4Ev\0"
	.long	0xbcf1
	.uleb128 0x2
	.long	0x16545
	.uleb128 0x2
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x3
	.byte	0x4f
	.long	0x1280a
	.uleb128 0x18
	.ascii "_Tp_alloc_type\0"
	.byte	0x3
	.byte	0x4d
	.long	0x12a57
	.uleb128 0xc
	.long	0xbd08
	.uleb128 0x1a
	.ascii "_M_impl\0"
	.byte	0x3
	.byte	0xa6
	.long	0xbb26
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF9
	.byte	0x3
	.byte	0x70
	.long	0xba42
	.uleb128 0xc
	.long	0xbd33
	.uleb128 0x38
	.secrel32	.LASF104
	.byte	0x3
	.byte	0x73
	.ascii "_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv\0"
	.long	0x16562
	.long	0xbd89
	.long	0xbd8f
	.uleb128 0x2
	.long	0x16568
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF104
	.byte	0x3
	.byte	0x77
	.ascii "_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv\0"
	.long	0x16550
	.long	0xbdd6
	.long	0xbddc
	.uleb128 0x2
	.long	0x16573
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF70
	.byte	0x3
	.byte	0x7b
	.ascii "_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv\0"
	.long	0xbd33
	.long	0xbe1d
	.long	0xbe23
	.uleb128 0x2
	.long	0x16573
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x7e
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4Ev\0"
	.long	0xbe52
	.long	0xbe58
	.uleb128 0x2
	.long	0x16568
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x81
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4ERKS0_\0"
	.long	0xbe8b
	.long	0xbe96
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x1657e
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x84
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4Ey\0"
	.long	0xbec5
	.long	0xbed0
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x88
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EyRKS0_\0"
	.long	0xbf04
	.long	0xbf14
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0x1657e
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x8d
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS0_\0"
	.long	0xbf46
	.long	0xbf51
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x16556
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x90
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS1_\0"
	.long	0xbf83
	.long	0xbf8e
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x16584
	.byte	0
	.uleb128 0x22
	.secrel32	.LASF105
	.byte	0x3
	.byte	0x94
	.ascii "_ZNSt12_Vector_baseIhSaIhEEC4EOS1_RKS0_\0"
	.long	0xbfc5
	.long	0xbfd5
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x16584
	.uleb128 0x1
	.long	0x1657e
	.byte	0
	.uleb128 0x5f
	.ascii "~_Vector_base\0"
	.byte	0x3
	.byte	0xa1
	.ascii "_ZNSt12_Vector_baseIhSaIhEED4Ev\0"
	.long	0xc00e
	.long	0xc019
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x65
	.ascii "_M_allocate\0"
	.byte	0x3
	.byte	0xa9
	.ascii "_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy\0"
	.long	0xbcfd
	.long	0xc05f
	.long	0xc06a
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x5f
	.ascii "_M_deallocate\0"
	.byte	0x3
	.byte	0xb0
	.ascii "_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy\0"
	.long	0xc0b2
	.long	0xc0c2
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0xbcfd
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0x67
	.ascii "_M_create_storage\0"
	.byte	0x3
	.byte	0xb9
	.ascii "_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xc111
	.long	0xc11c
	.uleb128 0x2
	.long	0x16568
	.uleb128 0x1
	.long	0x9dca
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0xba42
	.byte	0
	.uleb128 0xc
	.long	0xbae2
	.uleb128 0x46
	.ascii "vector<unsigned char, std::allocator<unsigned char> >\0"
	.byte	0x18
	.byte	0x3
	.byte	0xd8
	.long	0xd86d
	.uleb128 0x8
	.byte	0x3
	.byte	0xd8
	.long	0xc019
	.uleb128 0x8
	.byte	0x3
	.byte	0xd8
	.long	0xc06a
	.uleb128 0x8
	.byte	0x3
	.byte	0xd8
	.long	0xbd23
	.uleb128 0x8
	.byte	0x3
	.byte	0xd8
	.long	0xbd8f
	.uleb128 0x8
	.byte	0x3
	.byte	0xd8
	.long	0xbddc
	.uleb128 0x60
	.long	0xbae2
	.byte	0
	.byte	0x2
	.uleb128 0x14
	.secrel32	.LASF81
	.byte	0x3
	.byte	0xe8
	.long	0x68e
	.byte	0x1
	.uleb128 0xc
	.long	0xc19c
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0x3
	.byte	0xe9
	.long	0xbcfd
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF10
	.byte	0x3
	.byte	0xeb
	.long	0x12815
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0x3
	.byte	0xec
	.long	0x12820
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF13
	.byte	0x3
	.byte	0xed
	.long	0x12d21
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF14
	.byte	0x3
	.byte	0xef
	.long	0x132a9
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF15
	.byte	0x3
	.byte	0xf0
	.long	0xd872
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF16
	.byte	0x3
	.byte	0xf1
	.long	0xd8f6
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0x3
	.byte	0xf2
	.long	0x9dca
	.byte	0x1
	.uleb128 0xc
	.long	0xc201
	.uleb128 0x14
	.secrel32	.LASF106
	.byte	0x3
	.byte	0xf3
	.long	0x9ddd
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xf4
	.long	0xba42
	.byte	0x1
	.uleb128 0xc
	.long	0xc21e
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x103
	.ascii "_ZNSt6vectorIhSaIhEEC4Ev\0"
	.byte	0x1
	.long	0xc259
	.long	0xc25f
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF107
	.byte	0x3
	.word	0x10e
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS0_\0"
	.byte	0x1
	.long	0xc28d
	.long	0xc298
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF107
	.byte	0x3
	.word	0x11b
	.ascii "_ZNSt6vectorIhSaIhEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xc2c7
	.long	0xc2d7
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x127
	.ascii "_ZNSt6vectorIhSaIhEEC4EyRKhRKS0_\0"
	.byte	0x1
	.long	0xc309
	.long	0xc31e
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x146
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS1_\0"
	.byte	0x1
	.long	0xc34c
	.long	0xc357
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a1
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x158
	.ascii "_ZNSt6vectorIhSaIhEEC4EOS1_\0"
	.byte	0x1
	.long	0xc384
	.long	0xc38f
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a7
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x15c
	.ascii "_ZNSt6vectorIhSaIhEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xc3c2
	.long	0xc3d2
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a1
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x166
	.ascii "_ZNSt6vectorIhSaIhEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xc404
	.long	0xc414
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a7
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF107
	.byte	0x3
	.word	0x17f
	.ascii "_ZNSt6vectorIhSaIhEEC4ESt16initializer_listIhERKS0_\0"
	.byte	0x1
	.long	0xc459
	.long	0xc469
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xd974
	.uleb128 0x1
	.long	0x16595
	.byte	0
	.uleb128 0x32
	.ascii "~vector\0"
	.byte	0x3
	.word	0x1b1
	.ascii "_ZNSt6vectorIhSaIhEED4Ev\0"
	.byte	0x1
	.long	0xc497
	.long	0xc4a2
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF42
	.byte	0x5
	.byte	0xb3
	.ascii "_ZNSt6vectorIhSaIhEEaSERKS1_\0"
	.long	0x165ad
	.byte	0x1
	.long	0xc4d3
	.long	0xc4de
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a1
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x3
	.word	0x1cd
	.ascii "_ZNSt6vectorIhSaIhEEaSEOS1_\0"
	.long	0x165ad
	.byte	0x1
	.long	0xc50f
	.long	0xc51a
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a7
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF42
	.byte	0x3
	.word	0x1e2
	.ascii "_ZNSt6vectorIhSaIhEEaSESt16initializer_listIhE\0"
	.long	0x165ad
	.byte	0x1
	.long	0xc55e
	.long	0xc569
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xd974
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF61
	.byte	0x3
	.word	0x1f5
	.ascii "_ZNSt6vectorIhSaIhEE6assignEyRKh\0"
	.byte	0x1
	.long	0xc59b
	.long	0xc5ab
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF61
	.byte	0x3
	.word	0x222
	.ascii "_ZNSt6vectorIhSaIhEE6assignESt16initializer_listIhE\0"
	.byte	0x1
	.long	0xc5f0
	.long	0xc5fb
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xd974
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x3
	.word	0x233
	.ascii "_ZNSt6vectorIhSaIhEE5beginEv\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xc62d
	.long	0xc633
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF43
	.byte	0x3
	.word	0x23c
	.ascii "_ZNKSt6vectorIhSaIhEE5beginEv\0"
	.long	0xc1dd
	.byte	0x1
	.long	0xc666
	.long	0xc66c
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x3
	.word	0x245
	.ascii "_ZNSt6vectorIhSaIhEE3endEv\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xc69c
	.long	0xc6a2
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x1d
	.ascii "end\0"
	.byte	0x3
	.word	0x24e
	.ascii "_ZNKSt6vectorIhSaIhEE3endEv\0"
	.long	0xc1dd
	.byte	0x1
	.long	0xc6d3
	.long	0xc6d9
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x3
	.word	0x257
	.ascii "_ZNSt6vectorIhSaIhEE6rbeginEv\0"
	.long	0xc1f5
	.byte	0x1
	.long	0xc70c
	.long	0xc712
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF44
	.byte	0x3
	.word	0x260
	.ascii "_ZNKSt6vectorIhSaIhEE6rbeginEv\0"
	.long	0xc1e9
	.byte	0x1
	.long	0xc746
	.long	0xc74c
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x3
	.word	0x269
	.ascii "_ZNSt6vectorIhSaIhEE4rendEv\0"
	.long	0xc1f5
	.byte	0x1
	.long	0xc77d
	.long	0xc783
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF45
	.byte	0x3
	.word	0x272
	.ascii "_ZNKSt6vectorIhSaIhEE4rendEv\0"
	.long	0xc1e9
	.byte	0x1
	.long	0xc7b5
	.long	0xc7bb
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF46
	.byte	0x3
	.word	0x27c
	.ascii "_ZNKSt6vectorIhSaIhEE6cbeginEv\0"
	.long	0xc1dd
	.byte	0x1
	.long	0xc7ef
	.long	0xc7f5
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x1d
	.ascii "cend\0"
	.byte	0x3
	.word	0x285
	.ascii "_ZNKSt6vectorIhSaIhEE4cendEv\0"
	.long	0xc1dd
	.byte	0x1
	.long	0xc828
	.long	0xc82e
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF47
	.byte	0x3
	.word	0x28e
	.ascii "_ZNKSt6vectorIhSaIhEE7crbeginEv\0"
	.long	0xc1e9
	.byte	0x1
	.long	0xc863
	.long	0xc869
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x1d
	.ascii "crend\0"
	.byte	0x3
	.word	0x297
	.ascii "_ZNKSt6vectorIhSaIhEE5crendEv\0"
	.long	0xc1e9
	.byte	0x1
	.long	0xc89e
	.long	0xc8a4
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF48
	.byte	0x3
	.word	0x29e
	.ascii "_ZNKSt6vectorIhSaIhEE4sizeEv\0"
	.long	0xc201
	.byte	0x1
	.long	0xc8d6
	.long	0xc8dc
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF50
	.byte	0x3
	.word	0x2a3
	.ascii "_ZNKSt6vectorIhSaIhEE8max_sizeEv\0"
	.long	0xc201
	.byte	0x1
	.long	0xc912
	.long	0xc918
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x3
	.word	0x2b1
	.ascii "_ZNSt6vectorIhSaIhEE6resizeEy\0"
	.byte	0x1
	.long	0xc947
	.long	0xc952
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF51
	.byte	0x3
	.word	0x2c5
	.ascii "_ZNSt6vectorIhSaIhEE6resizeEyRKh\0"
	.byte	0x1
	.long	0xc984
	.long	0xc994
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF52
	.byte	0x3
	.word	0x2e5
	.ascii "_ZNSt6vectorIhSaIhEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc9cb
	.long	0xc9d1
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF53
	.byte	0x3
	.word	0x2ee
	.ascii "_ZNKSt6vectorIhSaIhEE8capacityEv\0"
	.long	0xc201
	.byte	0x1
	.long	0xca07
	.long	0xca0d
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x1d
	.ascii "empty\0"
	.byte	0x3
	.word	0x2f7
	.ascii "_ZNKSt6vectorIhSaIhEE5emptyEv\0"
	.long	0x13bb7
	.byte	0x1
	.long	0xca42
	.long	0xca48
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x5
	.byte	0x41
	.ascii "_ZNSt6vectorIhSaIhEE7reserveEy\0"
	.byte	0x1
	.long	0xca77
	.long	0xca82
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x3
	.word	0x31b
	.ascii "_ZNSt6vectorIhSaIhEEixEy\0"
	.long	0xc1b9
	.byte	0x1
	.long	0xcab0
	.long	0xcabb
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x3
	.word	0x32d
	.ascii "_ZNKSt6vectorIhSaIhEEixEy\0"
	.long	0xc1c5
	.byte	0x1
	.long	0xcaea
	.long	0xcaf5
	.uleb128 0x2
	.long	0x165b3
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x32
	.ascii "_M_range_check\0"
	.byte	0x3
	.word	0x336
	.ascii "_ZNKSt6vectorIhSaIhEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xcb39
	.long	0xcb44
	.uleb128 0x2
	.long	0x165b3
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x3
	.word	0x34c
	.ascii "_ZNSt6vectorIhSaIhEE2atEy\0"
	.long	0xc1b9
	.byte	0x1
	.long	0xcb72
	.long	0xcb7d
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x1d
	.ascii "at\0"
	.byte	0x3
	.word	0x35e
	.ascii "_ZNKSt6vectorIhSaIhEE2atEy\0"
	.long	0xc1c5
	.byte	0x1
	.long	0xcbac
	.long	0xcbb7
	.uleb128 0x2
	.long	0x165b3
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x3
	.word	0x369
	.ascii "_ZNSt6vectorIhSaIhEE5frontEv\0"
	.long	0xc1b9
	.byte	0x1
	.long	0xcbe9
	.long	0xcbef
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF56
	.byte	0x3
	.word	0x374
	.ascii "_ZNKSt6vectorIhSaIhEE5frontEv\0"
	.long	0xc1c5
	.byte	0x1
	.long	0xcc22
	.long	0xcc28
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x3
	.word	0x37f
	.ascii "_ZNSt6vectorIhSaIhEE4backEv\0"
	.long	0xc1b9
	.byte	0x1
	.long	0xcc59
	.long	0xcc5f
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF57
	.byte	0x3
	.word	0x38a
	.ascii "_ZNKSt6vectorIhSaIhEE4backEv\0"
	.long	0xc1c5
	.byte	0x1
	.long	0xcc91
	.long	0xcc97
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x3
	.word	0x398
	.ascii "_ZNSt6vectorIhSaIhEE4dataEv\0"
	.long	0x15516
	.byte	0x1
	.long	0xccc8
	.long	0xccce
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x3
	.word	0x39c
	.ascii "_ZNKSt6vectorIhSaIhEE4dataEv\0"
	.long	0x683
	.byte	0x1
	.long	0xcd00
	.long	0xcd06
	.uleb128 0x2
	.long	0x165b3
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF60
	.byte	0x3
	.word	0x3ab
	.ascii "_ZNSt6vectorIhSaIhEE9push_backERKh\0"
	.byte	0x1
	.long	0xcd3a
	.long	0xcd45
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF60
	.byte	0x3
	.word	0x3b9
	.ascii "_ZNSt6vectorIhSaIhEE9push_backEOh\0"
	.byte	0x1
	.long	0xcd78
	.long	0xcd83
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165be
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF64
	.byte	0x3
	.word	0x3cf
	.ascii "_ZNSt6vectorIhSaIhEE8pop_backEv\0"
	.byte	0x1
	.long	0xcdb4
	.long	0xcdba
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF62
	.byte	0x5
	.byte	0x72
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EERS4_\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xce16
	.long	0xce26
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x3
	.word	0x412
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xce81
	.long	0xce91
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0x165be
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x3
	.word	0x423
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EESt16initializer_listIhE\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xcf01
	.long	0xcf11
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0xd974
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x3
	.word	0x43c
	.ascii "_ZNSt6vectorIhSaIhEE6insertEN9__gnu_cxx17__normal_iteratorIPKhS1_EEyRS4_\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xcf6f
	.long	0xcf84
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x3
	.word	0x49b
	.ascii "_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EE\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xcfdc
	.long	0xcfe7
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x3
	.word	0x4b6
	.ascii "_ZNSt6vectorIhSaIhEE5eraseEN9__gnu_cxx17__normal_iteratorIPKhS1_EES6_\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xd042
	.long	0xd052
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0xc1dd
	.byte	0
	.uleb128 0x32
	.ascii "swap\0"
	.byte	0x3
	.word	0x4cd
	.ascii "_ZNSt6vectorIhSaIhEE4swapERS1_\0"
	.byte	0x1
	.long	0xd083
	.long	0xd08e
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165ad
	.byte	0
	.uleb128 0x32
	.ascii "clear\0"
	.byte	0x3
	.word	0x4df
	.ascii "_ZNSt6vectorIhSaIhEE5clearEv\0"
	.byte	0x1
	.long	0xd0be
	.long	0xd0c4
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x32
	.ascii "_M_fill_initialize\0"
	.byte	0x3
	.word	0x536
	.ascii "_ZNSt6vectorIhSaIhEE18_M_fill_initializeEyRKh\0"
	.byte	0x2
	.long	0xd112
	.long	0xd122
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x32
	.ascii "_M_default_initialize\0"
	.byte	0x3
	.word	0x540
	.ascii "_ZNSt6vectorIhSaIhEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xd173
	.long	0xd17e
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x67
	.ascii "_M_fill_assign\0"
	.byte	0x5
	.byte	0xed
	.ascii "_ZNSt6vectorIhSaIhEE14_M_fill_assignEyRKh\0"
	.byte	0x2
	.long	0xd1c3
	.long	0xd1d3
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x9dca
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x32
	.ascii "_M_fill_insert\0"
	.byte	0x5
	.word	0x1ca
	.ascii "_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEyRKh\0"
	.byte	0x2
	.long	0xd23f
	.long	0xd254
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1d1
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x1659b
	.byte	0
	.uleb128 0x32
	.ascii "_M_default_append\0"
	.byte	0x5
	.word	0x22a
	.ascii "_ZNSt6vectorIhSaIhEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xd29d
	.long	0xd2a8
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc201
	.byte	0
	.uleb128 0x1d
	.ascii "_M_shrink_to_fit\0"
	.byte	0x5
	.word	0x25c
	.ascii "_ZNSt6vectorIhSaIhEE16_M_shrink_to_fitEv\0"
	.long	0x13bb7
	.byte	0x2
	.long	0xd2f3
	.long	0xd2f9
	.uleb128 0x2
	.long	0x1658a
	.byte	0
	.uleb128 0x1d
	.ascii "_M_insert_rval\0"
	.byte	0x5
	.word	0x139
	.ascii "_ZNSt6vectorIhSaIhEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0xc1d1
	.byte	0x2
	.long	0xd368
	.long	0xd378
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0x165be
	.byte	0
	.uleb128 0x1d
	.ascii "_M_emplace_aux\0"
	.byte	0x3
	.word	0x5d3
	.ascii "_ZNSt6vectorIhSaIhEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKhS1_EEOh\0"
	.long	0xc1d1
	.byte	0x2
	.long	0xd3e7
	.long	0xd3f7
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0x165be
	.byte	0
	.uleb128 0x1d
	.ascii "_M_check_len\0"
	.byte	0x3
	.word	0x5d9
	.ascii "_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc\0"
	.long	0xc201
	.byte	0x2
	.long	0xd43e
	.long	0xd44e
	.uleb128 0x2
	.long	0x165b3
	.uleb128 0x1
	.long	0xc201
	.uleb128 0x1
	.long	0x6d8
	.byte	0
	.uleb128 0x32
	.ascii "_M_erase_at_end\0"
	.byte	0x3
	.word	0x5e7
	.ascii "_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh\0"
	.byte	0x2
	.long	0xd494
	.long	0xd49f
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1ad
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF39
	.byte	0x5
	.byte	0x99
	.ascii "_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EE\0"
	.long	0xc1d1
	.byte	0x2
	.long	0xd4f8
	.long	0xd503
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1d1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF39
	.byte	0x5
	.byte	0xa5
	.ascii "_ZNSt6vectorIhSaIhEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPhS1_EES5_\0"
	.long	0xc1d1
	.byte	0x2
	.long	0xd55f
	.long	0xd56f
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1d1
	.uleb128 0x1
	.long	0xc1d1
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF108
	.byte	0x3
	.word	0x5f9
	.ascii "_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xd5c5
	.long	0xd5d5
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a7
	.uleb128 0x1
	.long	0x9df3
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF108
	.byte	0x3
	.word	0x604
	.ascii "_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xd62b
	.long	0xd63b
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0x165a7
	.uleb128 0x1
	.long	0x9729
	.byte	0
	.uleb128 0x32
	.ascii "_M_range_insert<unsigned char*>\0"
	.byte	0x5
	.word	0x276
	.ascii "_ZNSt6vectorIhSaIhEE15_M_range_insertIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag\0"
	.byte	0x2
	.long	0xd6e1
	.long	0xd6fb
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1d1
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x97eb
	.byte	0
	.uleb128 0x32
	.ascii "_M_insert_dispatch<unsigned char*>\0"
	.byte	0x3
	.word	0x57b
	.ascii "_ZNSt6vectorIhSaIhEE18_M_insert_dispatchIPhEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St12__false_type\0"
	.byte	0x2
	.long	0xd79f
	.long	0xd7b9
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1d1
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x946f
	.byte	0
	.uleb128 0x1d
	.ascii "insert<unsigned char*>\0"
	.byte	0x3
	.word	0x468
	.ascii "_ZNSt6vectorIhSaIhEE6insertIPhvEEN9__gnu_cxx17__normal_iteratorIS3_S1_EENS5_IPKhS1_EET_SA_\0"
	.long	0xc1d1
	.byte	0x1
	.long	0xd845
	.long	0xd85a
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x2
	.long	0x1658a
	.uleb128 0x1
	.long	0xc1dd
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x5d
	.secrel32	.LASF78
	.long	0xba42
	.byte	0
	.uleb128 0xc
	.long	0xc134
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > >\0"
	.uleb128 0x50
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > >\0"
	.uleb128 0x50
	.ascii "initializer_list<unsigned char>\0"
	.uleb128 0x19
	.ascii "iterator_traits<unsigned char*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xb2
	.long	0xda01
	.uleb128 0x18
	.ascii "iterator_category\0"
	.byte	0x8
	.byte	0xb4
	.long	0x9839
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xb6
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xb7
	.long	0x15516
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xb8
	.long	0x16512
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.byte	0
	.uleb128 0x19
	.ascii "iterator_traits<unsigned char const*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xbd
	.long	0xda5a
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xc1
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xc2
	.long	0x683
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xc3
	.long	0x16518
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x683
	.byte	0
	.uleb128 0x19
	.ascii "__are_same<unsigned char*, unsigned char*>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x66
	.long	0xda9e
	.uleb128 0x64
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x68
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x19
	.ascii "__are_same<unsigned char const*, unsigned char*>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x5f
	.long	0xdae8
	.uleb128 0x64
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x61
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__is_floating<int>\0"
	.byte	0x1
	.byte	0xe
	.word	0x117
	.long	0xdb23
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.word	0x119
	.long	0xdb19
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x157
	.byte	0
	.uleb128 0x19
	.ascii "__traitor<std::__is_integer<int>, std::__is_floating<int> >\0"
	.byte	0x1
	.byte	0xe
	.byte	0x57
	.long	0xdb8e
	.uleb128 0x5e
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x59
	.long	0xdb7b
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_Sp\0"
	.long	0x94b5
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xdae8
	.byte	0
	.uleb128 0x2d
	.ascii "__is_arithmetic<int>\0"
	.byte	0x1
	.byte	0xe
	.word	0x148
	.long	0xdbbc
	.uleb128 0x47
	.long	0xdb23
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x157
	.byte	0
	.uleb128 0x2d
	.ascii "__is_pointer<int>\0"
	.byte	0x1
	.byte	0xe
	.word	0x137
	.long	0xdbf6
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.word	0x139
	.long	0xdbec
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x157
	.byte	0
	.uleb128 0x19
	.ascii "__traitor<std::__is_arithmetic<int>, std::__is_pointer<int> >\0"
	.byte	0x1
	.byte	0xe
	.byte	0x57
	.long	0xdc63
	.uleb128 0x5e
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x59
	.long	0xdc50
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_Sp\0"
	.long	0xdb8e
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xdbbc
	.byte	0
	.uleb128 0x19
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xb2
	.long	0xdcad
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xb6
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xb7
	.long	0x451
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xb8
	.long	0x13c61
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x451
	.byte	0
	.uleb128 0x19
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xbd
	.long	0xdcfd
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xc1
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xc2
	.long	0x6d8
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xc3
	.long	0x13c67
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x6d8
	.byte	0
	.uleb128 0x19
	.ascii "iterator_traits<char32_t const*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xbd
	.long	0xdd51
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xc1
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xc2
	.long	0x15379
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xc3
	.long	0x153ae
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15379
	.byte	0
	.uleb128 0x55
	.ascii "move_iterator<unsigned char*>\0"
	.byte	0x8
	.byte	0x4
	.word	0x3f2
	.long	0xe10a
	.uleb128 0x56
	.secrel32	.LASF134
	.byte	0x4
	.word	0x3f5
	.long	0x15516
	.byte	0
	.byte	0x2
	.uleb128 0x9b
	.ascii "iterator_type\0"
	.byte	0x4
	.word	0x3fb
	.long	0x15516
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF106
	.byte	0x4
	.word	0x3fe
	.long	0xd9d6
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x4
	.word	0x400
	.long	0x15516
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.word	0x405
	.long	0xe14b
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF110
	.byte	0x4
	.word	0x408
	.ascii "_ZNSt13move_iteratorIPhEC4Ev\0"
	.byte	0x1
	.long	0xddf3
	.long	0xddf9
	.uleb128 0x2
	.long	0x1660e
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF110
	.byte	0x4
	.word	0x40c
	.ascii "_ZNSt13move_iteratorIPhEC4ES0_\0"
	.byte	0x1
	.long	0xde29
	.long	0xde34
	.uleb128 0x2
	.long	0x1660e
	.uleb128 0x1
	.long	0xdd86
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF111
	.byte	0x4
	.word	0x415
	.ascii "_ZNKSt13move_iteratorIPhE4baseEv\0"
	.long	0xdd86
	.byte	0x1
	.long	0xde6a
	.long	0xde70
	.uleb128 0x2
	.long	0x16619
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF112
	.byte	0x4
	.word	0x419
	.ascii "_ZNKSt13move_iteratorIPhEdeEv\0"
	.long	0xddb8
	.byte	0x1
	.long	0xdea3
	.long	0xdea9
	.uleb128 0x2
	.long	0x16619
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF113
	.byte	0x4
	.word	0x41d
	.ascii "_ZNKSt13move_iteratorIPhEptEv\0"
	.long	0xddab
	.byte	0x1
	.long	0xdedc
	.long	0xdee2
	.uleb128 0x2
	.long	0x16619
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x421
	.ascii "_ZNSt13move_iteratorIPhEppEv\0"
	.long	0x16624
	.byte	0x1
	.long	0xdf14
	.long	0xdf1a
	.uleb128 0x2
	.long	0x1660e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x428
	.ascii "_ZNSt13move_iteratorIPhEppEi\0"
	.long	0xdd51
	.byte	0x1
	.long	0xdf4c
	.long	0xdf57
	.uleb128 0x2
	.long	0x1660e
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x430
	.ascii "_ZNSt13move_iteratorIPhEmmEv\0"
	.long	0x16624
	.byte	0x1
	.long	0xdf89
	.long	0xdf8f
	.uleb128 0x2
	.long	0x1660e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x437
	.ascii "_ZNSt13move_iteratorIPhEmmEi\0"
	.long	0xdd51
	.byte	0x1
	.long	0xdfc1
	.long	0xdfcc
	.uleb128 0x2
	.long	0x1660e
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF116
	.byte	0x4
	.word	0x43f
	.ascii "_ZNKSt13move_iteratorIPhEplEx\0"
	.long	0xdd51
	.byte	0x1
	.long	0xdfff
	.long	0xe00a
	.uleb128 0x2
	.long	0x16619
	.uleb128 0x1
	.long	0xdd9e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x4
	.word	0x443
	.ascii "_ZNSt13move_iteratorIPhEpLEx\0"
	.long	0x16624
	.byte	0x1
	.long	0xe03c
	.long	0xe047
	.uleb128 0x2
	.long	0x1660e
	.uleb128 0x1
	.long	0xdd9e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF117
	.byte	0x4
	.word	0x44a
	.ascii "_ZNKSt13move_iteratorIPhEmiEx\0"
	.long	0xdd51
	.byte	0x1
	.long	0xe07a
	.long	0xe085
	.uleb128 0x2
	.long	0x16619
	.uleb128 0x1
	.long	0xdd9e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF118
	.byte	0x4
	.word	0x44e
	.ascii "_ZNSt13move_iteratorIPhEmIEx\0"
	.long	0x16624
	.byte	0x1
	.long	0xe0b7
	.long	0xe0c2
	.uleb128 0x2
	.long	0x1660e
	.uleb128 0x1
	.long	0xdd9e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x4
	.word	0x455
	.ascii "_ZNKSt13move_iteratorIPhEixEx\0"
	.long	0xddb8
	.byte	0x1
	.long	0xe0f5
	.long	0xe100
	.uleb128 0x2
	.long	0x16619
	.uleb128 0x1
	.long	0xdd9e
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.byte	0
	.uleb128 0xc
	.long	0xdd51
	.uleb128 0x2d
	.ascii "conditional<true, unsigned char&&, unsigned char&>\0"
	.byte	0x1
	.byte	0x15
	.word	0x878
	.long	0xe158
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x15
	.word	0x879
	.long	0x16608
	.byte	0
	.uleb128 0x19
	.ascii "iterator_traits<char32_t*>\0"
	.byte	0x1
	.byte	0x8
	.byte	0xb2
	.long	0xe1a6
	.uleb128 0x15
	.secrel32	.LASF106
	.byte	0x8
	.byte	0xb6
	.long	0x9ddd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x8
	.byte	0xb7
	.long	0x1536e
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x8
	.byte	0xb8
	.long	0x153a8
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x1536e
	.byte	0
	.uleb128 0x2d
	.ascii "__is_floating<unsigned char>\0"
	.byte	0x1
	.byte	0xe
	.word	0x117
	.long	0xe1eb
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.word	0x119
	.long	0xe1e1
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.byte	0
	.uleb128 0x19
	.ascii "__traitor<std::__is_integer<unsigned char>, std::__is_floating<unsigned char> >\0"
	.byte	0x1
	.byte	0xe
	.byte	0x57
	.long	0xe26a
	.uleb128 0x5e
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x59
	.long	0xe257
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_Sp\0"
	.long	0x9480
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xe1a6
	.byte	0
	.uleb128 0x2d
	.ascii "__is_arithmetic<unsigned char>\0"
	.byte	0x1
	.byte	0xe
	.word	0x148
	.long	0xe2a2
	.uleb128 0x47
	.long	0xe1eb
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.byte	0
	.uleb128 0x2d
	.ascii "__is_pointer<unsigned char>\0"
	.byte	0x1
	.byte	0xe
	.word	0x137
	.long	0xe2e6
	.uleb128 0x69
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.word	0x139
	.long	0xe2dc
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.byte	0
	.uleb128 0x19
	.ascii "__traitor<std::__is_arithmetic<unsigned char>, std::__is_pointer<unsigned char> >\0"
	.byte	0x1
	.byte	0xe
	.byte	0x57
	.long	0xe367
	.uleb128 0x5e
	.byte	0x7
	.byte	0x4
	.long	0x478
	.byte	0xe
	.byte	0x59
	.long	0xe354
	.uleb128 0x3f
	.secrel32	.LASF79
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_Sp\0"
	.long	0xe26a
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xe2a2
	.byte	0
	.uleb128 0x2d
	.ascii "__copy_move_backward<true, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0xa
	.word	0x22b
	.long	0xe456
	.uleb128 0x59
	.ascii "__copy_move_b<unsigned char>\0"
	.byte	0xa
	.word	0x22f
	.ascii "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__copy_move<false, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0xa
	.word	0x161
	.long	0xe516
	.uleb128 0x87
	.secrel32	.LASF120
	.byte	0xa
	.word	0x165
	.ascii "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "__copy_move<true, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0xa
	.word	0x161
	.long	0xe5d5
	.uleb128 0x87
	.secrel32	.LASF120
	.byte	0xa
	.word	0x165
	.ascii "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x683
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_a<true, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x177
	.ascii "_ZSt13__copy_move_aILb1EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xe66d
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_a2<false, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x1a4
	.ascii "_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xe708
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_a2<true, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x1a4
	.ascii "_ZSt14__copy_move_a2ILb1EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xe7a2
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF122
	.byte	0x4
	.word	0x4d9
	.ascii "_ZSt12__miter_baseIPhEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E\0"
	.long	0x15516
	.long	0xe80e
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.uleb128 0x1
	.long	0xdd51
	.byte	0
	.uleb128 0x5c
	.ascii "__fill_a<unsigned char>\0"
	.byte	0xa
	.word	0x2bf
	.ascii "_ZSt8__fill_aIhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_\0"
	.long	0xe8a3
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x16518
	.byte	0
	.uleb128 0x1e
	.ascii "copy<unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x1be
	.ascii "_ZSt4copyIPhS0_ET0_T_S2_S1_\0"
	.long	0x15516
	.long	0xe912
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "copy<std::move_iterator<unsigned char*>, unsigned char*>\0"
	.byte	0xa
	.word	0x1be
	.ascii "_ZSt4copyISt13move_iteratorIPhES1_ET0_T_S4_S3_\0"
	.long	0x15516
	.long	0xe9a8
	.uleb128 0xd
	.ascii "_II\0"
	.long	0xdd51
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__fill_n_a<long long unsigned int, unsigned char>\0"
	.byte	0xa
	.word	0x2f9
	.ascii "_ZSt10__fill_n_aIyhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_\0"
	.long	0x1393a
	.long	0xea6a
	.uleb128 0x9
	.secrel32	.LASF90
	.long	0xd8
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0x16518
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_a<false, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x177
	.ascii "_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xeb03
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__niter_base<unsigned char*, std::vector<unsigned char> >\0"
	.byte	0x4
	.word	0x3d7
	.ascii "_ZSt12__niter_baseIPhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE\0"
	.long	0x15516
	.long	0xebb2
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0xc134
	.uleb128 0x1
	.long	0x12d21
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_backward_a<true, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x241
	.ascii "_ZSt22__copy_move_backward_aILb1EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xec5c
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF125
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__niter_base<unsigned char*>\0"
	.byte	0xa
	.word	0x115
	.ascii "_ZSt12__niter_baseIPhET_S1_\0"
	.long	0x15516
	.long	0xecb0
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "fill_n<unsigned char*, long long unsigned int, unsigned char>\0"
	.byte	0xa
	.word	0x310
	.ascii "_ZSt6fill_nIPhyhET_S1_T0_RKT1_\0"
	.long	0x15516
	.long	0xed44
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF90
	.long	0xd8
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0x16518
	.byte	0
	.uleb128 0x4a
	.ascii "uninitialized_copy<unsigned char*, unsigned char*>\0"
	.byte	0x7
	.byte	0x73
	.ascii "_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_\0"
	.long	0x15516
	.long	0xedcf
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x70
	.ascii "__advance<unsigned char*, long long int>\0"
	.byte	0xc
	.byte	0xae
	.ascii "_ZSt9__advanceIPhxEvRT_T0_St26random_access_iterator_tag\0"
	.long	0xee5a
	.uleb128 0x9
	.secrel32	.LASF126
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF127
	.long	0xf7
	.uleb128 0x1
	.long	0x17978
	.uleb128 0x1
	.long	0xf7
	.uleb128 0x1
	.long	0x9839
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_a2<false, unsigned char*, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char> > >\0"
	.byte	0xa
	.word	0x1a4
	.ascii "_ZSt14__copy_move_a2ILb0EPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET1_T0_S8_S7_\0"
	.long	0x12d21
	.long	0xef63
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x12d21
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x12d21
	.byte	0
	.uleb128 0x1e
	.ascii "__copy_move_backward_a2<true, unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x253
	.ascii "_ZSt23__copy_move_backward_a2ILb1EPhS0_ET1_T0_S2_S1_\0"
	.long	0x15516
	.long	0xf00f
	.uleb128 0x3b
	.secrel32	.LASF121
	.long	0x13bb7
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF125
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF122
	.byte	0xe
	.word	0x198
	.ascii "_ZSt12__miter_baseIPhET_S1_\0"
	.long	0x15516
	.long	0xf04a
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "make_move_iterator<unsigned char*>\0"
	.byte	0x4
	.word	0x4b4
	.ascii "_ZSt18make_move_iteratorIPhESt13move_iteratorIT_ES2_\0"
	.long	0xdd51
	.long	0xf0bd
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x4a
	.ascii "__distance<unsigned char*>\0"
	.byte	0xc
	.byte	0x62
	.ascii "_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xd9d6
	.long	0xf15f
	.uleb128 0x9
	.secrel32	.LASF126
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x9839
	.byte	0
	.uleb128 0x4a
	.ascii "uninitialized_copy<std::move_iterator<unsigned char*>, unsigned char*>\0"
	.byte	0x7
	.byte	0x73
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIPhES1_ET0_T_S4_S3_\0"
	.long	0x15516
	.long	0xf211
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0xdd51
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_copy_a<unsigned char*, unsigned char*, unsigned char>\0"
	.byte	0x7
	.word	0x11f
	.ascii "_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E\0"
	.long	0x15516
	.long	0xf2cb
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.uleb128 0x70
	.ascii "advance<unsigned char*, long long unsigned int>\0"
	.byte	0xc
	.byte	0xc5
	.ascii "_ZSt7advanceIPhyEvRT_T0_\0"
	.long	0xf338
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF127
	.long	0xd8
	.uleb128 0x1
	.long	0x17978
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.uleb128 0x1e
	.ascii "copy<unsigned char*, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char> > >\0"
	.byte	0xa
	.word	0x1be
	.ascii "_ZSt4copyIPhN9__gnu_cxx17__normal_iteratorIS0_St6vectorIhSaIhEEEEET0_T_S8_S7_\0"
	.long	0x12d21
	.long	0xf415
	.uleb128 0xd
	.ascii "_II\0"
	.long	0x15516
	.uleb128 0xd
	.ascii "_OI\0"
	.long	0x12d21
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x12d21
	.byte	0
	.uleb128 0x1e
	.ascii "move_backward<unsigned char*, unsigned char*>\0"
	.byte	0xa
	.word	0x292
	.ascii "_ZSt13move_backwardIPhS0_ET0_T_S2_S1_\0"
	.long	0x15516
	.long	0xf497
	.uleb128 0x9
	.secrel32	.LASF124
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF125
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_move_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >\0"
	.byte	0x7
	.word	0x126
	.ascii "_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_\0"
	.long	0x15516
	.long	0xf562
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF128
	.long	0xba42
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.uleb128 0x4a
	.ascii "distance<unsigned char*>\0"
	.byte	0xc
	.byte	0x8a
	.ascii "_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xd9d6
	.long	0xf5dc
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_copy_a<std::move_iterator<unsigned char*>, unsigned char*, unsigned char>\0"
	.byte	0x7
	.word	0x11f
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIPhES1_hET0_T_S4_S3_RSaIT1_E\0"
	.long	0x15516
	.long	0xf6bd
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0xdd51
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0xdd51
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.uleb128 0x1e
	.ascii "__make_move_if_noexcept_iterator<unsigned char>\0"
	.byte	0x4
	.word	0x4c5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorIhSt13move_iteratorIPhEET0_PT_\0"
	.long	0xdd51
	.long	0xf756
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x5d
	.secrel32	.LASF129
	.long	0xdd51
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x4a
	.ascii "max<long long unsigned int>\0"
	.byte	0xa
	.byte	0xdb
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x18209
	.long	0xf7a7
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xd8
	.uleb128 0x1
	.long	0x18209
	.uleb128 0x1
	.long	0x18209
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_default_n<unsigned char*, long long unsigned int>\0"
	.byte	0x7
	.word	0x23e
	.ascii "_ZSt25__uninitialized_default_nIPhyET_S1_T0_\0"
	.long	0x15516
	.long	0xf83f
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF90
	.long	0xd8
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0xd8
	.byte	0
	.uleb128 0x70
	.ascii "_Destroy<unsigned char*>\0"
	.byte	0x6
	.byte	0x7f
	.ascii "_ZSt8_DestroyIPhEvT_S1_\0"
	.long	0xf88b
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.byte	0
	.uleb128 0x4a
	.ascii "__iterator_category<unsigned char*>\0"
	.byte	0x8
	.byte	0xcc
	.ascii "_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xd9bd
	.long	0xf918
	.uleb128 0x9
	.secrel32	.LASF130
	.long	0x15516
	.uleb128 0x1
	.long	0x165cf
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_move_if_noexcept_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >\0"
	.byte	0x7
	.word	0x131
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_\0"
	.long	0x15516
	.long	0xf9fb
	.uleb128 0x9
	.secrel32	.LASF89
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF128
	.long	0xba42
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.uleb128 0x1e
	.ascii "__uninitialized_default_n_a<unsigned char*, long long unsigned int, unsigned char>\0"
	.byte	0x7
	.word	0x283
	.ascii "_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E\0"
	.long	0x15516
	.long	0xfabd
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0x9
	.secrel32	.LASF90
	.long	0xd8
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.uleb128 0x84
	.ascii "_Destroy<unsigned char*, unsigned char>\0"
	.byte	0x6
	.byte	0xcb
	.ascii "_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E\0"
	.uleb128 0x9
	.secrel32	.LASF88
	.long	0x15516
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x68e
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x15516
	.uleb128 0x1
	.long	0x1650c
	.byte	0
	.byte	0
	.uleb128 0x58
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.byte	0xff
	.long	0x13b79
	.uleb128 0x66
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x101
	.uleb128 0x6f
	.byte	0x12
	.word	0x101
	.long	0xfb3e
	.uleb128 0x83
	.ascii "__ops\0"
	.byte	0x21
	.byte	0x23
	.uleb128 0x8
	.byte	0xd
	.byte	0x2c
	.long	0x9dca
	.uleb128 0x8
	.byte	0xd
	.byte	0x2d
	.long	0x9ddd
	.uleb128 0x46
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x3a
	.long	0xfe07
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0xd
	.byte	0x3d
	.long	0x9dca
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0xd
	.byte	0x3f
	.long	0x451
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF12
	.byte	0xd
	.byte	0x40
	.long	0x6d8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF10
	.byte	0xd
	.byte	0x41
	.long	0x13c61
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0xd
	.byte	0x42
	.long	0x13c67
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF131
	.byte	0xd
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xfbf6
	.long	0xfbfc
	.uleb128 0x2
	.long	0x13c6d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF131
	.byte	0xd
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xfc34
	.long	0xfc3f
	.uleb128 0x2
	.long	0x13c6d
	.uleb128 0x1
	.long	0x13c73
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xfc73
	.long	0xfc7e
	.uleb128 0x2
	.long	0x13c6d
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xfb92
	.byte	0x1
	.long	0xfcbe
	.long	0xfcc9
	.uleb128 0x2
	.long	0x13c79
	.uleb128 0x1
	.long	0xfbaa
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xfb9e
	.byte	0x1
	.long	0xfd0a
	.long	0xfd15
	.uleb128 0x2
	.long	0x13c79
	.uleb128 0x1
	.long	0xfbb6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF97
	.byte	0xd
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xfb92
	.byte	0x1
	.long	0xfd57
	.long	0xfd67
	.uleb128 0x2
	.long	0x13c6d
	.uleb128 0x1
	.long	0xfb86
	.uleb128 0x1
	.long	0x13c59
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF98
	.byte	0xd
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xfda7
	.long	0xfdb7
	.uleb128 0x2
	.long	0x13c6d
	.uleb128 0x1
	.long	0xfb92
	.uleb128 0x1
	.long	0xfb86
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF50
	.byte	0xd
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xfb86
	.byte	0x1
	.long	0xfdf7
	.long	0xfdfd
	.uleb128 0x2
	.long	0x13c79
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xb8
	.byte	0
	.uleb128 0xc
	.long	0xfb6a
	.uleb128 0x19
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x22
	.byte	0x37
	.long	0xfe76
	.uleb128 0x6a
	.ascii "__min\0"
	.byte	0x22
	.byte	0x3a
	.long	0x108
	.uleb128 0x6a
	.ascii "__max\0"
	.byte	0x22
	.byte	0x3b
	.long	0x108
	.uleb128 0x37
	.secrel32	.LASF135
	.byte	0x22
	.byte	0x3f
	.long	0x13bbf
	.uleb128 0x37
	.secrel32	.LASF136
	.byte	0x22
	.byte	0x40
	.long	0x15e
	.uleb128 0x9
	.secrel32	.LASF137
	.long	0xf7
	.byte	0
	.uleb128 0x8
	.byte	0x1a
	.byte	0xf8
	.long	0x14569
	.uleb128 0x45
	.byte	0x1a
	.word	0x101
	.long	0x14588
	.uleb128 0x45
	.byte	0x1a
	.word	0x102
	.long	0x145ac
	.uleb128 0x19
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x22
	.byte	0x37
	.long	0xfeed
	.uleb128 0x6a
	.ascii "__min\0"
	.byte	0x22
	.byte	0x3a
	.long	0x15e
	.uleb128 0x6a
	.ascii "__max\0"
	.byte	0x22
	.byte	0x3b
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF135
	.byte	0x22
	.byte	0x3f
	.long	0x13bbf
	.uleb128 0x37
	.secrel32	.LASF136
	.byte	0x22
	.byte	0x40
	.long	0x15e
	.uleb128 0x9
	.secrel32	.LASF137
	.long	0x157
	.byte	0
	.uleb128 0x8
	.byte	0x1e
	.byte	0xc2
	.long	0x14b37
	.uleb128 0x8
	.byte	0x1e
	.byte	0xd2
	.long	0x14db8
	.uleb128 0x8
	.byte	0x1e
	.byte	0xdd
	.long	0x14dd5
	.uleb128 0x8
	.byte	0x1e
	.byte	0xde
	.long	0x14ded
	.uleb128 0x8
	.byte	0x1e
	.byte	0xdf
	.long	0x14e11
	.uleb128 0x8
	.byte	0x1e
	.byte	0xe1
	.long	0x14e36
	.uleb128 0x8
	.byte	0x1e
	.byte	0xe2
	.long	0x14e54
	.uleb128 0x4a
	.ascii "div\0"
	.byte	0x1e
	.byte	0xcf
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x14b37
	.long	0xff4d
	.uleb128 0x1
	.long	0xf7
	.uleb128 0x1
	.long	0xf7
	.byte	0
	.uleb128 0x8
	.byte	0x1f
	.byte	0xaf
	.long	0x1523b
	.uleb128 0x8
	.byte	0x1f
	.byte	0xb0
	.long	0x15261
	.uleb128 0x8
	.byte	0x1f
	.byte	0xb1
	.long	0x15285
	.uleb128 0x8
	.byte	0x1f
	.byte	0xb2
	.long	0x152a3
	.uleb128 0x8
	.byte	0x1f
	.byte	0xb3
	.long	0x152ce
	.uleb128 0x19
	.ascii "__alloc_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x23
	.byte	0x32
	.long	0x10242
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xae32
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xae83
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xaed2
	.uleb128 0x47
	.long	0xad6b
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF81
	.byte	0x23
	.byte	0x3a
	.long	0xadad
	.uleb128 0xc
	.long	0xffb9
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x23
	.byte	0x3b
	.long	0xadb9
	.uleb128 0x15
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x3c
	.long	0xadc5
	.uleb128 0x15
	.secrel32	.LASF5
	.byte	0x23
	.byte	0x3d
	.long	0xaddd
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x23
	.byte	0x40
	.long	0x152fe
	.uleb128 0x15
	.secrel32	.LASF11
	.byte	0x23
	.byte	0x41
	.long	0x15304
	.uleb128 0x71
	.secrel32	.LASF138
	.byte	0x23
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_\0"
	.long	0x9e04
	.long	0x10053
	.uleb128 0x1
	.long	0x13c85
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF139
	.byte	0x23
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_\0"
	.long	0x100a2
	.uleb128 0x1
	.long	0x1530a
	.uleb128 0x1
	.long	0x1530a
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF140
	.byte	0x23
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_copy_assignEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF141
	.byte	0x23
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE27_S_propagate_on_move_assignEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF142
	.byte	0x23
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE20_S_propagate_on_swapEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF143
	.byte	0x23
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_always_equalEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF144
	.byte	0x23
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEE15_S_nothrow_moveEv\0"
	.long	0x13bb7
	.uleb128 0x19
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x23
	.byte	0x74
	.long	0x10238
	.uleb128 0x15
	.secrel32	.LASF145
	.byte	0x23
	.byte	0x75
	.long	0xaf78
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0xb8
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0x9e04
	.byte	0
	.uleb128 0x55
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x4
	.word	0x2f8
	.long	0x109bb
	.uleb128 0x56
	.secrel32	.LASF134
	.byte	0x4
	.word	0x2fb
	.long	0x451
	.byte	0
	.byte	0x2
	.uleb128 0x2e
	.secrel32	.LASF106
	.byte	0x4
	.word	0x303
	.long	0xdc82
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.word	0x304
	.long	0xdc98
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x4
	.word	0x305
	.long	0xdc8d
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF146
	.byte	0x4
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x10359
	.long	0x1035f
	.uleb128 0x2
	.long	0x16642
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF146
	.byte	0x4
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x103d1
	.long	0x103dc
	.uleb128 0x2
	.long	0x16642
	.uleb128 0x1
	.long	0x16648
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF112
	.byte	0x4
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x102d1
	.byte	0x1
	.long	0x1044f
	.long	0x10455
	.uleb128 0x2
	.long	0x1664e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF113
	.byte	0x4
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x102de
	.byte	0x1
	.long	0x104c8
	.long	0x104ce
	.uleb128 0x2
	.long	0x1664e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x16654
	.byte	0x1
	.long	0x10540
	.long	0x10546
	.uleb128 0x2
	.long	0x16642
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x10242
	.byte	0x1
	.long	0x105b8
	.long	0x105c3
	.uleb128 0x2
	.long	0x16642
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x16654
	.byte	0x1
	.long	0x10635
	.long	0x1063b
	.uleb128 0x2
	.long	0x16642
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x10242
	.byte	0x1
	.long	0x106ad
	.long	0x106b8
	.uleb128 0x2
	.long	0x16642
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x4
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x102d1
	.byte	0x1
	.long	0x1072b
	.long	0x10736
	.uleb128 0x2
	.long	0x1664e
	.uleb128 0x1
	.long	0x102c4
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x4
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x16654
	.byte	0x1
	.long	0x107a8
	.long	0x107b3
	.uleb128 0x2
	.long	0x16642
	.uleb128 0x1
	.long	0x102c4
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF116
	.byte	0x4
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x10242
	.byte	0x1
	.long	0x10826
	.long	0x10831
	.uleb128 0x2
	.long	0x1664e
	.uleb128 0x1
	.long	0x102c4
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF118
	.byte	0x4
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x16654
	.byte	0x1
	.long	0x108a3
	.long	0x108ae
	.uleb128 0x2
	.long	0x16642
	.uleb128 0x1
	.long	0x102c4
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF117
	.byte	0x4
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x10242
	.byte	0x1
	.long	0x10921
	.long	0x1092c
	.uleb128 0x2
	.long	0x1664e
	.uleb128 0x1
	.long	0x102c4
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF111
	.byte	0x4
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16648
	.byte	0x1
	.long	0x109a2
	.long	0x109a8
	.uleb128 0x2
	.long	0x1664e
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x451
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x6fd
	.byte	0
	.uleb128 0xc
	.long	0x10242
	.uleb128 0x55
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x4
	.word	0x2f8
	.long	0x1114d
	.uleb128 0x56
	.secrel32	.LASF134
	.byte	0x4
	.word	0x2fb
	.long	0x6d8
	.byte	0
	.byte	0x2
	.uleb128 0x2e
	.secrel32	.LASF106
	.byte	0x4
	.word	0x303
	.long	0xdcd2
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.word	0x304
	.long	0xdce8
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x4
	.word	0x305
	.long	0xdcdd
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF146
	.byte	0x4
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x10ade
	.long	0x10ae4
	.uleb128 0x2
	.long	0x1662a
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF146
	.byte	0x4
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x10b57
	.long	0x10b62
	.uleb128 0x2
	.long	0x1662a
	.uleb128 0x1
	.long	0x16630
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF112
	.byte	0x4
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x10a55
	.byte	0x1
	.long	0x10bd6
	.long	0x10bdc
	.uleb128 0x2
	.long	0x16636
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF113
	.byte	0x4
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x10a62
	.byte	0x1
	.long	0x10c50
	.long	0x10c56
	.uleb128 0x2
	.long	0x16636
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x1663c
	.byte	0x1
	.long	0x10cc9
	.long	0x10ccf
	.uleb128 0x2
	.long	0x1662a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x109c0
	.byte	0x1
	.long	0x10d42
	.long	0x10d4d
	.uleb128 0x2
	.long	0x1662a
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x1663c
	.byte	0x1
	.long	0x10dc0
	.long	0x10dc6
	.uleb128 0x2
	.long	0x1662a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x109c0
	.byte	0x1
	.long	0x10e39
	.long	0x10e44
	.uleb128 0x2
	.long	0x1662a
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x4
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x10a55
	.byte	0x1
	.long	0x10eb8
	.long	0x10ec3
	.uleb128 0x2
	.long	0x16636
	.uleb128 0x1
	.long	0x10a48
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x4
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x1663c
	.byte	0x1
	.long	0x10f36
	.long	0x10f41
	.uleb128 0x2
	.long	0x1662a
	.uleb128 0x1
	.long	0x10a48
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF116
	.byte	0x4
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x109c0
	.byte	0x1
	.long	0x10fb5
	.long	0x10fc0
	.uleb128 0x2
	.long	0x16636
	.uleb128 0x1
	.long	0x10a48
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF118
	.byte	0x4
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x1663c
	.byte	0x1
	.long	0x11033
	.long	0x1103e
	.uleb128 0x2
	.long	0x1662a
	.uleb128 0x1
	.long	0x10a48
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF117
	.byte	0x4
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x109c0
	.byte	0x1
	.long	0x110b2
	.long	0x110bd
	.uleb128 0x2
	.long	0x16636
	.uleb128 0x1
	.long	0x10a48
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF111
	.byte	0x4
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x16630
	.byte	0x1
	.long	0x11134
	.long	0x1113a
	.uleb128 0x2
	.long	0x16636
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF109
	.long	0x6d8
	.uleb128 0x9
	.secrel32	.LASF123
	.long	0x6fd
	.byte	0
	.uleb128 0xc
	.long	0x109c0
	.uleb128 0x19
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x22
	.byte	0x64
	.long	0x111b1
	.uleb128 0x37
	.secrel32	.LASF147
	.byte	0x22
	.byte	0x67
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF135
	.byte	0x22
	.byte	0x6a
	.long	0x13bbf
	.uleb128 0x37
	.secrel32	.LASF148
	.byte	0x22
	.byte	0x6b
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF149
	.byte	0x22
	.byte	0x6c
	.long	0x15e
	.uleb128 0x9
	.secrel32	.LASF137
	.long	0x13bae
	.byte	0
	.uleb128 0x19
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x22
	.byte	0x64
	.long	0x11211
	.uleb128 0x37
	.secrel32	.LASF147
	.byte	0x22
	.byte	0x67
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF135
	.byte	0x22
	.byte	0x6a
	.long	0x13bbf
	.uleb128 0x37
	.secrel32	.LASF148
	.byte	0x22
	.byte	0x6b
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF149
	.byte	0x22
	.byte	0x6c
	.long	0x15e
	.uleb128 0x9
	.secrel32	.LASF137
	.long	0x13ba4
	.byte	0
	.uleb128 0x19
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x22
	.byte	0x64
	.long	0x11276
	.uleb128 0x37
	.secrel32	.LASF147
	.byte	0x22
	.byte	0x67
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF135
	.byte	0x22
	.byte	0x6a
	.long	0x13bbf
	.uleb128 0x37
	.secrel32	.LASF148
	.byte	0x22
	.byte	0x6b
	.long	0x15e
	.uleb128 0x37
	.secrel32	.LASF149
	.byte	0x22
	.byte	0x6c
	.long	0x15e
	.uleb128 0x9
	.secrel32	.LASF137
	.long	0x13b95
	.byte	0
	.uleb128 0x19
	.ascii "__alloc_traits<std::allocator<char32_t> >\0"
	.byte	0x1
	.byte	0x23
	.byte	0x32
	.long	0x11557
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xb30e
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xb360
	.uleb128 0x8
	.byte	0x23
	.byte	0x32
	.long	0xb3b1
	.uleb128 0x47
	.long	0xb242
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF81
	.byte	0x23
	.byte	0x3a
	.long	0xb288
	.uleb128 0xc
	.long	0x112c3
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x23
	.byte	0x3b
	.long	0xb294
	.uleb128 0x15
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x3c
	.long	0xb2a0
	.uleb128 0x15
	.secrel32	.LASF5
	.byte	0x23
	.byte	0x3d
	.long	0xb2b8
	.uleb128 0x15
	.secrel32	.LASF10
	.byte	0x23
	.byte	0x40
	.long	0x15390
	.uleb128 0x15
	.secrel32	.LASF11
	.byte	0x23
	.byte	0x41
	.long	0x15396
	.uleb128 0x71
	.secrel32	.LASF138
	.byte	0x23
	.byte	0x5e
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE17_S_select_on_copyERKS1_\0"
	.long	0xb46f
	.long	0x1135e
	.uleb128 0x1
	.long	0x1539c
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF139
	.byte	0x23
	.byte	0x61
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE10_S_on_swapERS1_S3_\0"
	.long	0x113ae
	.uleb128 0x1
	.long	0x153a2
	.uleb128 0x1
	.long	0x153a2
	.byte	0
	.uleb128 0x39
	.secrel32	.LASF140
	.byte	0x23
	.byte	0x64
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE27_S_propagate_on_copy_assignEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF141
	.byte	0x23
	.byte	0x67
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE27_S_propagate_on_move_assignEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF142
	.byte	0x23
	.byte	0x6a
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE20_S_propagate_on_swapEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF143
	.byte	0x23
	.byte	0x6d
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE15_S_always_equalEv\0"
	.long	0x13bb7
	.uleb128 0x39
	.secrel32	.LASF144
	.byte	0x23
	.byte	0x70
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIDiEE15_S_nothrow_moveEv\0"
	.long	0x13bb7
	.uleb128 0x19
	.ascii "rebind<char32_t>\0"
	.byte	0x1
	.byte	0x23
	.byte	0x74
	.long	0x1154d
	.uleb128 0x15
	.secrel32	.LASF145
	.byte	0x23
	.byte	0x75
	.long	0xb459
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13c9d
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF78
	.long	0xb46f
	.byte	0
	.uleb128 0x46
	.ascii "new_allocator<char32_t>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x3a
	.long	0x11803
	.uleb128 0x14
	.secrel32	.LASF5
	.byte	0xd
	.byte	0x3d
	.long	0x9dca
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF4
	.byte	0xd
	.byte	0x3f
	.long	0x1536e
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF12
	.byte	0xd
	.byte	0x40
	.long	0x15379
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF10
	.byte	0xd
	.byte	0x41
	.long	0x153a8
	.byte	0x1
	.uleb128 0x14
	.secrel32	.LASF11
	.byte	0xd
	.byte	0x42
	.long	0x153ae
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF131
	.byte	0xd
	.byte	0x4f
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiEC4Ev\0"
	.byte	0x1
	.long	0x115e8
	.long	0x115ee
	.uleb128 0x2
	.long	0x153b4
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF131
	.byte	0xd
	.byte	0x51
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiEC4ERKS1_\0"
	.byte	0x1
	.long	0x11627
	.long	0x11632
	.uleb128 0x2
	.long	0x153b4
	.uleb128 0x1
	.long	0x153ba
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF132
	.byte	0xd
	.byte	0x56
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiED4Ev\0"
	.byte	0x1
	.long	0x11667
	.long	0x11672
	.uleb128 0x2
	.long	0x153b4
	.uleb128 0x2
	.long	0x157
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x59
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE7addressERDi\0"
	.long	0x11583
	.byte	0x1
	.long	0x116b4
	.long	0x116bf
	.uleb128 0x2
	.long	0x153c0
	.uleb128 0x1
	.long	0x1159b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF133
	.byte	0xd
	.byte	0x5d
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE7addressERKDi\0"
	.long	0x1158f
	.byte	0x1
	.long	0x11702
	.long	0x1170d
	.uleb128 0x2
	.long	0x153c0
	.uleb128 0x1
	.long	0x115a7
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF97
	.byte	0xd
	.byte	0x63
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiE8allocateEyPKv\0"
	.long	0x11583
	.byte	0x1
	.long	0x11750
	.long	0x11760
	.uleb128 0x2
	.long	0x153b4
	.uleb128 0x1
	.long	0x11577
	.uleb128 0x1
	.long	0x13c59
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF98
	.byte	0xd
	.byte	0x74
	.ascii "_ZN9__gnu_cxx13new_allocatorIDiE10deallocateEPDiy\0"
	.byte	0x1
	.long	0x117a2
	.long	0x117b2
	.uleb128 0x2
	.long	0x153b4
	.uleb128 0x1
	.long	0x11583
	.uleb128 0x1
	.long	0x11577
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF50
	.byte	0xd
	.byte	0x81
	.ascii "_ZNK9__gnu_cxx13new_allocatorIDiE8max_sizeEv\0"
	.long	0x11577
	.byte	0x1
	.long	0x117f3
	.long	0x117f9
	.uleb128 0x2
	.long	0x153c0
	.byte	0
	.uleb128 0xd
	.ascii "_Tp\0"
	.long	0x13c9d
	.byte	0
	.uleb128 0xc
	.long	0x11557
	.uleb128 0x55
	.ascii "__normal_iterator<char32_t*, std::__cxx11::basic_string<char32_t, std::char_traits<char32_t>, std::allocator<char32_t> > >\0"
	.byte	0x8
	.byte	0x4
	.word	0x2f8
	.long	0x11fc9
	.uleb128 0x56
	.secrel32	.LASF134
	.byte	0x4
	.word	0x2fb
	.long	0x1536e
	.byte	0
	.byte	0x2
	.uleb128 0x2e
	.secrel32	.LASF106
	.byte	0x4
	.word	0x303
	.long	0xe17b
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF10
	.byte	0x4
	.word	0x304
	.long	0xe191
	.byte	0x1
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x4
	.word	0x305
	.long	0xe186
	.byte	0x1
	.uleb128 0x12
	.secrel32	.LASF146
	.byte	0x4
	.word	0x307
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC4Ev\0"
	.byte	0x1
	.long	0x11933
	.long	0x11939
	.uleb128 0x2
	.long	0x16672
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF146
	.byte	0x4
	.word	0x30b
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x119af
	.long	0x119ba
	.uleb128 0x2
	.long	0x16672
	.uleb128 0x1
	.long	0x16678
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF112
	.byte	0x4
	.word	0x318
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv\0"
	.long	0x118a7
	.byte	0x1
	.long	0x11a31
	.long	0x11a37
	.uleb128 0x2
	.long	0x1667e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF113
	.byte	0x4
	.word	0x31c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEptEv\0"
	.long	0x118b4
	.byte	0x1
	.long	0x11aae
	.long	0x11ab4
	.uleb128 0x2
	.long	0x1667e
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x320
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEv\0"
	.long	0x16684
	.byte	0x1
	.long	0x11b2a
	.long	0x11b30
	.uleb128 0x2
	.long	0x16672
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF114
	.byte	0x4
	.word	0x327
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEi\0"
	.long	0x11808
	.byte	0x1
	.long	0x11ba6
	.long	0x11bb1
	.uleb128 0x2
	.long	0x16672
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x32c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEmmEv\0"
	.long	0x16684
	.byte	0x1
	.long	0x11c27
	.long	0x11c2d
	.uleb128 0x2
	.long	0x16672
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF115
	.byte	0x4
	.word	0x333
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEmmEi\0"
	.long	0x11808
	.byte	0x1
	.long	0x11ca3
	.long	0x11cae
	.uleb128 0x2
	.long	0x16672
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF55
	.byte	0x4
	.word	0x338
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEixEx\0"
	.long	0x118a7
	.byte	0x1
	.long	0x11d25
	.long	0x11d30
	.uleb128 0x2
	.long	0x1667e
	.uleb128 0x1
	.long	0x1189a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF58
	.byte	0x4
	.word	0x33c
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEpLEx\0"
	.long	0x16684
	.byte	0x1
	.long	0x11da6
	.long	0x11db1
	.uleb128 0x2
	.long	0x16672
	.uleb128 0x1
	.long	0x1189a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF116
	.byte	0x4
	.word	0x340
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEplEx\0"
	.long	0x11808
	.byte	0x1
	.long	0x11e28
	.long	0x11e33
	.uleb128 0x2
	.long	0x1667e
	.uleb128 0x1
	.long	0x1189a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF118
	.byte	0x4
	.word	0x344
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEmIEx\0"
	.long	0x16684
	.byte	0x1
	.long	0x11ea9
	.long	0x11eb4
	.uleb128 0x2
	.long	0x16672
	.uleb128 0x1
	.long	0x1189a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF117
	.byte	0x4
	.word	0x348
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEmiEx\0"
	.long	0x11808
	.byte	0x1
	.long	0x11f2b
	.long	0x11f36
	.uleb128 0x2
	.long	0x1667e
	.uleb128 0x1
	.long	0x1189a
	.byte	0
	.uleb128 0x6
	.secrel32	.LASF111
	.byte	0x4
	.word	0x34c
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEE4baseEv\0"
	.long	0x16678
	.byte	0x1
	.long	0x11fb0
	.long	0x11fb6
	.uleb128 0x2
	.long	0x1667e
	.byte	0
	.uleb128 0x9
	.secrel32	.LASF109
	.uleb128 0x9