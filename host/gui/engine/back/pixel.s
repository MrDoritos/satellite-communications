	.file	"pixel.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.align 2
	.globl	_ZN5pixelC2Ecccc
	.def	_ZN5pixelC2Ecccc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixelC2Ecccc
_ZN5pixelC2Ecccc:
.LFB6:
	.file 1 "pixel.cpp"
	.loc 1 5 0
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
	movl	%r9d, %ecx
	movl	48(%rbp), %eax
	movb	%dl, 24(%rbp)
	movl	%r8d, %edx
	movb	%dl, 32(%rbp)
	movl	%ecx, %edx
	movb	%dl, 40(%rbp)
	movb	%al, -4(%rbp)
.LBB2:
	.loc 1 7 0
	movzbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 1 8 0
	movzbl	32(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, 1(%rax)
	.loc 1 9 0
	movzbl	40(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, 2(%rax)
	.loc 1 10 0
	movzbl	-4(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, 3(%rax)
.LBE2:
	.loc 1 11 0
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.seh_endproc
	.globl	_ZN5pixelC1Ecccc
	.def	_ZN5pixelC1Ecccc;	.scl	2;	.type	32;	.endef
	.set	_ZN5pixelC1Ecccc,_ZN5pixelC2Ecccc
	.align 2
	.globl	_ZN5pixelC2Eccc
	.def	_ZN5pixelC2Eccc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5pixelC2Eccc
_ZN5pixelC2Eccc:
.LFB9:
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
	movl	%edx, %eax
	movl	%r8d, %ecx
	movl	%r9d, %edx
	movb	%al, 24(%rbp)
	movl	%ecx, %eax
	movb	%al, 32(%rbp)
	movl	%edx, %eax
	movb	%al, 40(%rbp)
.LBB3:
	.loc 1 15 0
	movzbl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 1 16 0
	movzbl	32(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, 1(%rax)
	.loc 1 17 0
	movzbl	40(%rbp), %edx
	movq	16(%rbp), %rax
	movb	%dl, 2(%rax)
	.loc 1 18 0
	movq	16(%rbp), %rax
	movb	$-1, 3(%rax)
.LBE3:
	.loc 1 19 0
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.seh_endproc
	.globl	_ZN5pixelC1Eccc
	.def	_ZN5pixelC1Eccc;	.scl	2;	.type	32;	.endef
	.set	_ZN5pixelC1Eccc,_ZN5pixelC2Eccc
.Letext0:
	.file 2 "pixel.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3be
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 7.2.0 -mtune=haswell -march=x86-64 -ggdb\0"
	.byte	0x4
	.ascii "pixel.cpp\0"
	.ascii "C:\\Users\\Ian\\source\\repos\\satellite-communications\\host\\gui\\engine\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.ascii "pixel\0"
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.long	0x24c
	.uleb128 0x3
	.ascii "red\0"
	.byte	0x2
	.byte	0xa
	.long	0x24c
	.byte	0
	.uleb128 0x3
	.ascii "green\0"
	.byte	0x2
	.byte	0xa
	.long	0x24c
	.byte	0x1
	.uleb128 0x3
	.ascii "blue\0"
	.byte	0x2
	.byte	0xa
	.long	0x24c
	.byte	0x2
	.uleb128 0x3
	.ascii "alpha\0"
	.byte	0x2
	.byte	0xa
	.long	0x24c
	.byte	0x3
	.uleb128 0x4
	.ascii "pixel\0"
	.byte	0x2
	.byte	0x8
	.ascii "_ZN5pixelC4Ecccc\0"
	.long	0x106
	.long	0x120
	.uleb128 0x5
	.long	0x25d
	.uleb128 0x6
	.long	0x268
	.uleb128 0x6
	.long	0x268
	.uleb128 0x6
	.long	0x268
	.uleb128 0x6
	.long	0x268
	.byte	0
	.uleb128 0x4
	.ascii "pixel\0"
	.byte	0x2
	.byte	0x9
	.ascii "_ZN5pixelC4Eccc\0"
	.long	0x141
	.long	0x156
	.uleb128 0x5
	.long	0x25d
	.uleb128 0x6
	.long	0x268
	.uleb128 0x6
	.long	0x268
	.uleb128 0x6
	.long	0x268
	.byte	0
	.uleb128 0x7
	.ascii "sum\0"
	.byte	0x2
	.byte	0xb
	.ascii "_ZN5pixel3sumEv\0"
	.long	0x270
	.long	0x179
	.long	0x17f
	.uleb128 0x5
	.long	0x25d
	.byte	0
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x2
	.byte	0xe
	.ascii "_ZN5pixel5valueEv\0"
	.long	0x280
	.long	0x1a6
	.long	0x1ac
	.uleb128 0x5
	.long	0x25d
	.byte	0
	.uleb128 0x7
	.ascii "value\0"
	.byte	0x2
	.byte	0x11
	.ascii "_ZN5pixel5valueEj\0"
	.long	0x280
	.long	0x1d3
	.long	0x1de
	.uleb128 0x5
	.long	0x25d
	.uleb128 0x6
	.long	0x270
	.byte	0
	.uleb128 0x7
	.ascii "negative\0"
	.byte	0x2
	.byte	0x14
	.ascii "_ZN5pixel8negativeEv\0"
	.long	0x270
	.long	0x20b
	.long	0x211
	.uleb128 0x5
	.long	0x25d
	.byte	0
	.uleb128 0x8
	.ascii "negativeValue\0"
	.byte	0x2
	.byte	0x17
	.ascii "_ZN5pixel13negativeValueEv\0"
	.long	0x280
	.long	0x245
	.uleb128 0x5
	.long	0x25d
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xa
	.byte	0x8
	.long	0xa1
	.uleb128 0xb
	.long	0x25d
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xc
	.long	0x120
	.byte	0x1
	.byte	0xd
	.byte	0
	.long	0x299
	.long	0x2c8
	.uleb128 0xd
	.ascii "this\0"
	.long	0x263
	.uleb128 0xe
	.ascii "red\0"
	.byte	0x1
	.byte	0xd
	.long	0x268
	.uleb128 0xe
	.ascii "green\0"
	.byte	0x1
	.byte	0xd
	.long	0x268
	.uleb128 0xe
	.ascii "blue\0"
	.byte	0x1
	.byte	0xd
	.long	0x268
	.byte	0
	.uleb128 0xf
	.long	0x289
	.ascii "_ZN5pixelC2Eccc\0"
	.long	0x2fb
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x2fb
	.long	0x31c
	.uleb128 0x10
	.long	0x299
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x2a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.long	0x2ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.long	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xc
	.long	0xe4
	.byte	0x1
	.byte	0x5
	.byte	0
	.long	0x32c
	.long	0x368
	.uleb128 0xd
	.ascii "this\0"
	.long	0x263
	.uleb128 0xe
	.ascii "red\0"
	.byte	0x1
	.byte	0x5
	.long	0x268
	.uleb128 0xe
	.ascii "green\0"
	.byte	0x1
	.byte	0x5
	.long	0x268
	.uleb128 0xe
	.ascii "blue\0"
	.byte	0x1
	.byte	0x5
	.long	0x268
	.uleb128 0xe
	.ascii "alpha\0"
	.byte	0x1
	.byte	0x5
	.long	0x268
	.byte	0
	.uleb128 0x11
	.long	0x31c
	.ascii "_ZN5pixelC2Ecccc\0"
	.long	0x398
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x398
	.uleb128 0x10
	.long	0x32c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x10
	.long	0x336
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.long	0x341
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.long	0x34e
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.long	0x35a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (GNU) 7.2.0"
