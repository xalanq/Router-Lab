	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.text
$Ltext0:
	.globl	rtable_stamp
	.section	.bss,"aw",@nobits
	.align	2
	.type	rtable_stamp, @object
	.size	rtable_stamp, 4
rtable_stamp:
	.space	4
	.globl	rtable
	.align	2
	.type	rtable, @object
	.size	rtable, 40960
rtable:
	.space	40960
	.text
	.align	2
	.globl	_Z6updateb17RoutingTableEntry
$LFB12 = .
	.file 1 "lookup.cpp"
	.loc 1 47 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6updateb17RoutingTableEntry
	.type	_Z6updateb17RoutingTableEntry, @function
_Z6updateb17RoutingTableEntry:
	.frame	$fp,16,$31		# vars= 8, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-16
	.cfi_def_cfa_offset 16
	sw	$fp,12($sp)
	.cfi_offset 30, -4
	move	$fp,$sp
	.cfi_def_cfa_register 30
	move	$2,$4
	sw	$5,20($fp)
	sw	$6,24($fp)
	sw	$7,28($fp)
	sb	$2,16($fp)
$LBB2 = .
	.loc 1 49 0
	lbu	$2,16($fp)
	beq	$2,$0,$L2
	nop

$LBB3 = .
	.loc 1 50 0
	lw	$3,36($fp)
	li	$2,16			# 0x10
	bne	$3,$2,$L3
	nop

	.loc 1 50 0 is_stmt 0 discriminator 1
	move	$2,$0
	b	$L4
	nop

$L3:
$LBB4 = .
	.loc 1 51 0 is_stmt 1
	sw	$0,0($fp)
$L10:
	.loc 1 51 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,0($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L5
	nop

	.loc 1 52 0 is_stmt 1
	lui	$4,%hi(rtable)
	lw	$3,0($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,0($2)
	lw	$2,20($fp)
	bne	$3,$2,$L6
	nop

	.loc 1 52 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable)
	lw	$3,0($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,24($fp)
	bne	$3,$2,$L6
	nop

	.loc 1 53 0 is_stmt 1
	lui	$2,%hi(rtable)
	lw	$3,0($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,12($2)
	lw	$2,32($fp)
	bne	$3,$2,$L7
	nop

	.loc 1 54 0
	lui	$4,%hi(rtable)
	lw	$3,0($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$7,20($fp)
	lw	$6,24($fp)
	lw	$5,28($fp)
	lw	$4,32($fp)
	lw	$3,36($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	b	$L8
	nop

$L7:
	.loc 1 57 0
	lw	$4,36($fp)
	lui	$5,%hi(rtable)
	lw	$3,0($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,16($2)
	sltu	$2,$4,$2
	beq	$2,$0,$L9
	nop

	.loc 1 58 0
	lui	$4,%hi(rtable)
	lw	$3,0($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$7,20($fp)
	lw	$6,24($fp)
	lw	$5,28($fp)
	lw	$4,32($fp)
	lw	$3,36($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	b	$L8
	nop

$L9:
	.loc 1 61 0
	move	$2,$0
	b	$L4
	nop

$L8:
	.loc 1 64 0
	li	$2,1			# 0x1
	b	$L4
	nop

$L6:
	.loc 1 51 0 discriminator 2
	lw	$2,0($fp)
	addiu	$2,$2,1
	sw	$2,0($fp)
	b	$L10
	nop

$L5:
$LBE4 = .
	.loc 1 67 0
	lui	$2,%hi(rtable_stamp)
	lw	$3,%lo(rtable_stamp)($2)
	addiu	$4,$3,1
	lui	$2,%hi(rtable_stamp)
	sw	$4,%lo(rtable_stamp)($2)
	lui	$4,%hi(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$7,20($fp)
	lw	$6,24($fp)
	lw	$5,28($fp)
	lw	$4,32($fp)
	lw	$3,36($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	.loc 1 68 0
	li	$2,1			# 0x1
	b	$L4
	nop

$L2:
$LBE3 = .
$LBB5 = .
$LBB6 = .
	.loc 1 71 0
	sw	$0,4($fp)
$L13:
	.loc 1 71 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,4($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L11
	nop

	.loc 1 72 0 is_stmt 1
	lui	$4,%hi(rtable)
	lw	$3,4($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,0($2)
	lw	$2,20($fp)
	bne	$3,$2,$L12
	nop

	.loc 1 72 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable)
	lw	$3,4($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,24($fp)
	bne	$3,$2,$L12
	nop

	.loc 1 72 0 discriminator 2
	lui	$4,%hi(rtable)
	lw	$3,4($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,28($fp)
	bne	$3,$2,$L12
	nop

	.loc 1 73 0 is_stmt 1
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	addiu	$3,$2,-1
	lui	$2,%hi(rtable_stamp)
	sw	$3,%lo(rtable_stamp)($2)
	lui	$2,%hi(rtable_stamp)
	lw	$4,%lo(rtable_stamp)($2)
	lui	$5,%hi(rtable)
	lw	$3,4($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$3,$2,$3
	lui	$5,%hi(rtable)
	move	$2,$4
	sll	$2,$2,2
	addu	$2,$2,$4
	sll	$2,$2,2
	addiu	$4,$5,%lo(rtable)
	addu	$2,$2,$4
	lw	$7,0($2)
	lw	$6,4($2)
	lw	$5,8($2)
	lw	$4,12($2)
	lw	$2,16($2)
	sw	$7,0($3)
	sw	$6,4($3)
	sw	$5,8($3)
	sw	$4,12($3)
	sw	$2,16($3)
	.loc 1 74 0
	li	$2,1			# 0x1
	b	$L4
	nop

$L12:
	.loc 1 71 0 discriminator 2
	lw	$2,4($fp)
	addiu	$2,$2,1
	sw	$2,4($fp)
	b	$L13
	nop

$L11:
$LBE6 = .
	.loc 1 77 0
	move	$2,$0
$L4:
$LBE5 = .
$LBE2 = .
	.loc 1 92 0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$fp,12($sp)
	addiu	$sp,$sp,16
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z6updateb17RoutingTableEntry
	.cfi_endproc
$LFE12:
	.size	_Z6updateb17RoutingTableEntry, .-_Z6updateb17RoutingTableEntry
	.align	2
	.globl	_Z5queryjPjS_
$LFB13 = .
	.loc 1 101 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z5queryjPjS_
	.type	_Z5queryjPjS_, @function
_Z5queryjPjS_:
	.frame	$fp,24,$31		# vars= 16, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$fp,20($sp)
	.cfi_offset 30, -4
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	.loc 1 102 0
	lw	$2,28($fp)
	sw	$0,0($2)
	.loc 1 103 0
	lw	$2,32($fp)
	sw	$0,0($2)
	.loc 1 104 0
	sb	$0,0($fp)
	.loc 1 105 0
	sw	$0,4($fp)
$LBB7 = .
	.loc 1 106 0
	sw	$0,8($fp)
$L18:
	.loc 1 106 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,8($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L15
	nop

$LBB8 = .
	.loc 1 107 0 is_stmt 1
	lw	$2,24($fp)
	sw	$2,12($fp)
	.loc 1 108 0
	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	sltu	$2,$2,32
	beq	$2,$0,$L16
	nop

	.loc 1 109 0
	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	li	$3,1			# 0x1
	sll	$2,$3,$2
	addiu	$2,$2,-1
	move	$3,$2
	lw	$2,12($fp)
	and	$2,$2,$3
	sw	$2,12($fp)
$L16:
	.loc 1 110 0
	lui	$4,%hi(rtable)
	lw	$3,8($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,0($2)
	lw	$3,12($fp)
	bne	$3,$2,$L17
	nop

	.loc 1 110 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,4($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L17
	nop

	.loc 1 111 0 is_stmt 1
	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	sw	$2,4($fp)
	.loc 1 112 0
	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,12($2)
	lw	$2,28($fp)
	sw	$3,0($2)
	.loc 1 113 0
	lui	$4,%hi(rtable)
	lw	$3,8($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,32($fp)
	sw	$3,0($2)
	.loc 1 114 0
	li	$2,1			# 0x1
	sb	$2,0($fp)
$L17:
$LBE8 = .
	.loc 1 106 0 discriminator 2
	lw	$2,8($fp)
	addiu	$2,$2,1
	sw	$2,8($fp)
	b	$L18
	nop

$L15:
$LBE7 = .
	.loc 1 117 0
	lbu	$2,0($fp)
	.loc 1 132 0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$fp,20($sp)
	addiu	$sp,$sp,24
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z5queryjPjS_
	.cfi_endproc
$LFE13:
	.size	_Z5queryjPjS_, .-_Z5queryjPjS_
$Letext0:
	.file 2 "router.h"
	.file 3 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stdint-gcc.h"
	.file 4 "/usr/mipsel-linux-gnu/include/c++/7/bits/std_abs.h"
	.file 5 "/usr/mipsel-linux-gnu/include/c++/7/cstdlib"
	.file 6 "/usr/mipsel-linux-gnu/include/c++/7/mipsel-linux-gnu/bits/c++config.h"
	.file 7 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stddef.h"
	.file 8 "/usr/mipsel-linux-gnu/include/stdlib.h"
	.file 9 "/usr/mipsel-linux-gnu/include/c++/7/stdlib.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x96d
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF77
	.byte	0x4
	.4byte	$LASF78
	.4byte	$LASF79
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	$LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF4
	.uleb128 0x4
	.4byte	$LASF11
	.byte	0x3
	.byte	0x34
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x5
	.byte	0x14
	.byte	0x2
	.byte	0x4
	.4byte	$LASF21
	.4byte	0xb1
	.uleb128 0x6
	.4byte	$LASF7
	.byte	0x2
	.byte	0x5
	.4byte	0x4f
	.byte	0
	.uleb128 0x7
	.ascii	"len\000"
	.byte	0x2
	.byte	0x6
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x6
	.4byte	$LASF8
	.byte	0x2
	.byte	0x7
	.4byte	0x4f
	.byte	0x8
	.uleb128 0x6
	.4byte	$LASF9
	.byte	0x2
	.byte	0x8
	.4byte	0x4f
	.byte	0xc
	.uleb128 0x6
	.4byte	$LASF10
	.byte	0x2
	.byte	0x9
	.4byte	0x4f
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	$LASF12
	.byte	0x2
	.byte	0xb
	.4byte	0x68
	.uleb128 0x8
	.ascii	"std\000"
	.byte	0xa
	.byte	0
	.4byte	0x211
	.uleb128 0x9
	.4byte	$LASF14
	.byte	0x6
	.byte	0xfd
	.uleb128 0xa
	.byte	0x6
	.byte	0xfd
	.4byte	0xc7
	.uleb128 0xb
	.byte	0x4
	.byte	0x34
	.4byte	0x38b
	.uleb128 0xb
	.byte	0x5
	.byte	0x7f
	.4byte	0x2cb
	.uleb128 0xb
	.byte	0x5
	.byte	0x80
	.4byte	0x302
	.uleb128 0xb
	.byte	0x5
	.byte	0x82
	.4byte	0x3a1
	.uleb128 0xb
	.byte	0x5
	.byte	0x86
	.4byte	0x3a9
	.uleb128 0xb
	.byte	0x5
	.byte	0x89
	.4byte	0x3c6
	.uleb128 0xb
	.byte	0x5
	.byte	0x8c
	.4byte	0x3e0
	.uleb128 0xb
	.byte	0x5
	.byte	0x8d
	.4byte	0x3f5
	.uleb128 0xb
	.byte	0x5
	.byte	0x8e
	.4byte	0x40a
	.uleb128 0xb
	.byte	0x5
	.byte	0x8f
	.4byte	0x41f
	.uleb128 0xb
	.byte	0x5
	.byte	0x90
	.4byte	0x449
	.uleb128 0xb
	.byte	0x5
	.byte	0x91
	.4byte	0x464
	.uleb128 0xb
	.byte	0x5
	.byte	0x92
	.4byte	0x47f
	.uleb128 0xb
	.byte	0x5
	.byte	0x93
	.4byte	0x491
	.uleb128 0xb
	.byte	0x5
	.byte	0x94
	.4byte	0x4a3
	.uleb128 0xb
	.byte	0x5
	.byte	0x95
	.4byte	0x4b9
	.uleb128 0xb
	.byte	0x5
	.byte	0x96
	.4byte	0x4cf
	.uleb128 0xb
	.byte	0x5
	.byte	0x97
	.4byte	0x4ea
	.uleb128 0xb
	.byte	0x5
	.byte	0x99
	.4byte	0x500
	.uleb128 0xb
	.byte	0x5
	.byte	0x9a
	.4byte	0x51b
	.uleb128 0xb
	.byte	0x5
	.byte	0x9b
	.4byte	0x54d
	.uleb128 0xb
	.byte	0x5
	.byte	0x9d
	.4byte	0x56d
	.uleb128 0xb
	.byte	0x5
	.byte	0xa0
	.4byte	0x58e
	.uleb128 0xb
	.byte	0x5
	.byte	0xa3
	.4byte	0x5a0
	.uleb128 0xb
	.byte	0x5
	.byte	0xa4
	.4byte	0x5ac
	.uleb128 0xb
	.byte	0x5
	.byte	0xa5
	.4byte	0x5c7
	.uleb128 0xb
	.byte	0x5
	.byte	0xa6
	.4byte	0x5d9
	.uleb128 0xb
	.byte	0x5
	.byte	0xa7
	.4byte	0x5f9
	.uleb128 0xb
	.byte	0x5
	.byte	0xa8
	.4byte	0x618
	.uleb128 0xb
	.byte	0x5
	.byte	0xa9
	.4byte	0x637
	.uleb128 0xb
	.byte	0x5
	.byte	0xab
	.4byte	0x64d
	.uleb128 0xb
	.byte	0x5
	.byte	0xac
	.4byte	0x673
	.uleb128 0xb
	.byte	0x5
	.byte	0xf0
	.4byte	0x332
	.uleb128 0xb
	.byte	0x5
	.byte	0xf2
	.4byte	0x68e
	.uleb128 0xb
	.byte	0x5
	.byte	0xf4
	.4byte	0x6a0
	.uleb128 0xb
	.byte	0x5
	.byte	0xf5
	.4byte	0x26b
	.uleb128 0xb
	.byte	0x5
	.byte	0xf6
	.4byte	0x6b6
	.uleb128 0xb
	.byte	0x5
	.byte	0xf8
	.4byte	0x6d1
	.uleb128 0xb
	.byte	0x5
	.byte	0xf9
	.4byte	0x724
	.uleb128 0xb
	.byte	0x5
	.byte	0xfa
	.4byte	0x6e6
	.uleb128 0xb
	.byte	0x5
	.byte	0xfb
	.4byte	0x705
	.uleb128 0xb
	.byte	0x5
	.byte	0xfc
	.4byte	0x73e
	.uleb128 0xc
	.ascii	"abs\000"
	.byte	0x4
	.byte	0x4e
	.4byte	$LASF15
	.4byte	0x298
	.uleb128 0xd
	.4byte	0x298
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	$LASF13
	.byte	0x6
	.byte	0xff
	.4byte	0x286
	.uleb128 0xf
	.4byte	$LASF14
	.byte	0x6
	.2byte	0x101
	.uleb128 0x10
	.byte	0x6
	.2byte	0x101
	.4byte	0x21c
	.uleb128 0xb
	.byte	0x5
	.byte	0xc8
	.4byte	0x332
	.uleb128 0xb
	.byte	0x5
	.byte	0xce
	.4byte	0x68e
	.uleb128 0xb
	.byte	0x5
	.byte	0xd2
	.4byte	0x6a0
	.uleb128 0xb
	.byte	0x5
	.byte	0xd8
	.4byte	0x6b6
	.uleb128 0xb
	.byte	0x5
	.byte	0xe3
	.4byte	0x6d1
	.uleb128 0xb
	.byte	0x5
	.byte	0xe4
	.4byte	0x6e6
	.uleb128 0xb
	.byte	0x5
	.byte	0xe5
	.4byte	0x705
	.uleb128 0xb
	.byte	0x5
	.byte	0xe7
	.4byte	0x724
	.uleb128 0xb
	.byte	0x5
	.byte	0xe8
	.4byte	0x73e
	.uleb128 0xc
	.ascii	"div\000"
	.byte	0x5
	.byte	0xd5
	.4byte	$LASF16
	.4byte	0x332
	.uleb128 0xd
	.4byte	0x3a
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	$LASF17
	.byte	0x7
	.byte	0xd8
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	$LASF18
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF19
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF20
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x3b
	.4byte	$LASF22
	.4byte	0x2cb
	.uleb128 0x6
	.4byte	$LASF23
	.byte	0x8
	.byte	0x3c
	.4byte	0x33
	.byte	0
	.uleb128 0x7
	.ascii	"rem\000"
	.byte	0x8
	.byte	0x3d
	.4byte	0x33
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	$LASF24
	.byte	0x8
	.byte	0x3e
	.4byte	0x2a6
	.uleb128 0x5
	.byte	0x8
	.byte	0x8
	.byte	0x43
	.4byte	$LASF25
	.4byte	0x2fb
	.uleb128 0x6
	.4byte	$LASF23
	.byte	0x8
	.byte	0x44
	.4byte	0x2fb
	.byte	0
	.uleb128 0x7
	.ascii	"rem\000"
	.byte	0x8
	.byte	0x45
	.4byte	0x2fb
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF26
	.uleb128 0x4
	.4byte	$LASF27
	.byte	0x8
	.byte	0x46
	.4byte	0x2d6
	.uleb128 0x5
	.byte	0x10
	.byte	0x8
	.byte	0x4d
	.4byte	$LASF28
	.4byte	0x332
	.uleb128 0x6
	.4byte	$LASF23
	.byte	0x8
	.byte	0x4e
	.4byte	0x3a
	.byte	0
	.uleb128 0x7
	.ascii	"rem\000"
	.byte	0x8
	.byte	0x4f
	.4byte	0x3a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	$LASF29
	.byte	0x8
	.byte	0x50
	.4byte	0x30d
	.uleb128 0x11
	.byte	0x4
	.4byte	0x34a
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF30
	.uleb128 0x12
	.4byte	0x343
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF31
	.uleb128 0x13
	.byte	0x4
	.uleb128 0x11
	.byte	0x4
	.4byte	0x343
	.uleb128 0x14
	.4byte	$LASF32
	.byte	0x8
	.2byte	0x325
	.4byte	0x36a
	.uleb128 0x11
	.byte	0x4
	.4byte	0x370
	.uleb128 0x15
	.4byte	0x33
	.4byte	0x384
	.uleb128 0xd
	.4byte	0x384
	.uleb128 0xd
	.4byte	0x384
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x38a
	.uleb128 0x16
	.uleb128 0x17
	.ascii	"abs\000"
	.byte	0x8
	.2byte	0x345
	.4byte	0x33
	.4byte	0x3a1
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	$LASF51
	.byte	0x8
	.2byte	0x24c
	.uleb128 0x19
	.4byte	$LASF33
	.byte	0x8
	.2byte	0x250
	.4byte	0x33
	.4byte	0x3bf
	.uleb128 0xd
	.4byte	0x3bf
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x3c5
	.uleb128 0x1a
	.uleb128 0x1b
	.4byte	$LASF80
	.byte	0x8
	.2byte	0x255
	.4byte	$LASF80
	.4byte	0x33
	.4byte	0x3e0
	.uleb128 0xd
	.4byte	0x3bf
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF34
	.byte	0x8
	.byte	0x65
	.4byte	0x29f
	.4byte	0x3f5
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF35
	.byte	0x8
	.byte	0x68
	.4byte	0x33
	.4byte	0x40a
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF36
	.byte	0x8
	.byte	0x6b
	.4byte	0x2fb
	.4byte	0x41f
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x19
	.4byte	$LASF37
	.byte	0x8
	.2byte	0x331
	.4byte	0x356
	.4byte	0x449
	.uleb128 0xd
	.4byte	0x384
	.uleb128 0xd
	.4byte	0x384
	.uleb128 0xd
	.4byte	0x286
	.uleb128 0xd
	.4byte	0x286
	.uleb128 0xd
	.4byte	0x35e
	.byte	0
	.uleb128 0x19
	.4byte	$LASF38
	.byte	0x8
	.2byte	0x21d
	.4byte	0x356
	.4byte	0x464
	.uleb128 0xd
	.4byte	0x286
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x17
	.ascii	"div\000"
	.byte	0x8
	.2byte	0x351
	.4byte	0x2cb
	.4byte	0x47f
	.uleb128 0xd
	.4byte	0x33
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF39
	.byte	0x8
	.2byte	0x266
	.4byte	0x491
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF48
	.byte	0x8
	.2byte	0x233
	.4byte	0x4a3
	.uleb128 0xd
	.4byte	0x356
	.byte	0
	.uleb128 0x19
	.4byte	$LASF40
	.byte	0x8
	.2byte	0x277
	.4byte	0x358
	.4byte	0x4b9
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x19
	.4byte	$LASF41
	.byte	0x8
	.2byte	0x346
	.4byte	0x2fb
	.4byte	0x4cf
	.uleb128 0xd
	.4byte	0x2fb
	.byte	0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x8
	.2byte	0x353
	.4byte	0x302
	.4byte	0x4ea
	.uleb128 0xd
	.4byte	0x2fb
	.uleb128 0xd
	.4byte	0x2fb
	.byte	0
	.uleb128 0x19
	.4byte	$LASF43
	.byte	0x8
	.2byte	0x21b
	.4byte	0x356
	.4byte	0x500
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x19
	.4byte	$LASF44
	.byte	0x8
	.2byte	0x397
	.4byte	0x33
	.4byte	0x51b
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x19
	.4byte	$LASF45
	.byte	0x8
	.2byte	0x3a2
	.4byte	0x286
	.4byte	0x53b
	.uleb128 0xd
	.4byte	0x53b
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x541
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF46
	.uleb128 0x12
	.4byte	0x541
	.uleb128 0x19
	.4byte	$LASF47
	.byte	0x8
	.2byte	0x39a
	.4byte	0x33
	.4byte	0x56d
	.uleb128 0xd
	.4byte	0x53b
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF49
	.byte	0x8
	.2byte	0x33b
	.4byte	0x58e
	.uleb128 0xd
	.4byte	0x356
	.uleb128 0xd
	.4byte	0x286
	.uleb128 0xd
	.4byte	0x286
	.uleb128 0xd
	.4byte	0x35e
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF50
	.byte	0x8
	.2byte	0x26c
	.4byte	0x5a0
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1f
	.4byte	$LASF52
	.byte	0x8
	.2byte	0x1c5
	.4byte	0x33
	.uleb128 0x19
	.4byte	$LASF53
	.byte	0x8
	.2byte	0x225
	.4byte	0x356
	.4byte	0x5c7
	.uleb128 0xd
	.4byte	0x356
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF54
	.byte	0x8
	.2byte	0x1c7
	.4byte	0x5d9
	.uleb128 0xd
	.4byte	0x5a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF55
	.byte	0x8
	.byte	0x75
	.4byte	0x29f
	.4byte	0x5f3
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x358
	.uleb128 0x1c
	.4byte	$LASF56
	.byte	0x8
	.byte	0xb0
	.4byte	0x2fb
	.4byte	0x618
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF57
	.byte	0x8
	.byte	0xb4
	.4byte	0x34f
	.4byte	0x637
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x19
	.4byte	$LASF58
	.byte	0x8
	.2byte	0x30d
	.4byte	0x33
	.4byte	0x64d
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x19
	.4byte	$LASF59
	.byte	0x8
	.2byte	0x3a5
	.4byte	0x286
	.4byte	0x66d
	.uleb128 0xd
	.4byte	0x358
	.uleb128 0xd
	.4byte	0x66d
	.uleb128 0xd
	.4byte	0x286
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x548
	.uleb128 0x19
	.4byte	$LASF60
	.byte	0x8
	.2byte	0x39e
	.4byte	0x33
	.4byte	0x68e
	.uleb128 0xd
	.4byte	0x358
	.uleb128 0xd
	.4byte	0x541
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF61
	.byte	0x8
	.2byte	0x272
	.4byte	0x6a0
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x19
	.4byte	$LASF62
	.byte	0x8
	.2byte	0x349
	.4byte	0x3a
	.4byte	0x6b6
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.uleb128 0x19
	.4byte	$LASF63
	.byte	0x8
	.2byte	0x357
	.4byte	0x332
	.4byte	0x6d1
	.uleb128 0xd
	.4byte	0x3a
	.uleb128 0xd
	.4byte	0x3a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF64
	.byte	0x8
	.byte	0x70
	.4byte	0x3a
	.4byte	0x6e6
	.uleb128 0xd
	.4byte	0x33d
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF65
	.byte	0x8
	.byte	0xc8
	.4byte	0x3a
	.4byte	0x705
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF66
	.byte	0x8
	.byte	0xcd
	.4byte	0x61
	.4byte	0x724
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.uleb128 0xd
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF67
	.byte	0x8
	.byte	0x7b
	.4byte	0x291
	.4byte	0x73e
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF68
	.byte	0x8
	.byte	0x7e
	.4byte	0x298
	.4byte	0x758
	.uleb128 0xd
	.4byte	0x33d
	.uleb128 0xd
	.4byte	0x5f3
	.byte	0
	.uleb128 0xb
	.byte	0x9
	.byte	0x26
	.4byte	0x3a1
	.uleb128 0xb
	.byte	0x9
	.byte	0x27
	.4byte	0x3a9
	.uleb128 0xb
	.byte	0x9
	.byte	0x28
	.4byte	0x47f
	.uleb128 0xb
	.byte	0x9
	.byte	0x2b
	.4byte	0x3c6
	.uleb128 0xb
	.byte	0x9
	.byte	0x2e
	.4byte	0x58e
	.uleb128 0xb
	.byte	0x9
	.byte	0x33
	.4byte	0x2cb
	.uleb128 0xb
	.byte	0x9
	.byte	0x34
	.4byte	0x302
	.uleb128 0xb
	.byte	0x9
	.byte	0x36
	.4byte	0x1fb
	.uleb128 0xb
	.byte	0x9
	.byte	0x37
	.4byte	0x3e0
	.uleb128 0xb
	.byte	0x9
	.byte	0x38
	.4byte	0x3f5
	.uleb128 0xb
	.byte	0x9
	.byte	0x39
	.4byte	0x40a
	.uleb128 0xb
	.byte	0x9
	.byte	0x3a
	.4byte	0x41f
	.uleb128 0xb
	.byte	0x9
	.byte	0x3b
	.4byte	0x449
	.uleb128 0xb
	.byte	0x9
	.byte	0x3c
	.4byte	0x26b
	.uleb128 0xb
	.byte	0x9
	.byte	0x3d
	.4byte	0x491
	.uleb128 0xb
	.byte	0x9
	.byte	0x3e
	.4byte	0x4a3
	.uleb128 0xb
	.byte	0x9
	.byte	0x3f
	.4byte	0x4b9
	.uleb128 0xb
	.byte	0x9
	.byte	0x40
	.4byte	0x4cf
	.uleb128 0xb
	.byte	0x9
	.byte	0x41
	.4byte	0x4ea
	.uleb128 0xb
	.byte	0x9
	.byte	0x43
	.4byte	0x500
	.uleb128 0xb
	.byte	0x9
	.byte	0x44
	.4byte	0x51b
	.uleb128 0xb
	.byte	0x9
	.byte	0x45
	.4byte	0x54d
	.uleb128 0xb
	.byte	0x9
	.byte	0x47
	.4byte	0x56d
	.uleb128 0xb
	.byte	0x9
	.byte	0x48
	.4byte	0x5a0
	.uleb128 0xb
	.byte	0x9
	.byte	0x49
	.4byte	0x5ac
	.uleb128 0xb
	.byte	0x9
	.byte	0x4a
	.4byte	0x5c7
	.uleb128 0xb
	.byte	0x9
	.byte	0x4b
	.4byte	0x5d9
	.uleb128 0xb
	.byte	0x9
	.byte	0x4c
	.4byte	0x5f9
	.uleb128 0xb
	.byte	0x9
	.byte	0x4d
	.4byte	0x618
	.uleb128 0xb
	.byte	0x9
	.byte	0x4e
	.4byte	0x637
	.uleb128 0xb
	.byte	0x9
	.byte	0x50
	.4byte	0x64d
	.uleb128 0xb
	.byte	0x9
	.byte	0x51
	.4byte	0x673
	.uleb128 0x20
	.4byte	$LASF69
	.byte	0x1
	.byte	0x2b
	.4byte	0x33
	.uleb128 0x5
	.byte	0x3
	.4byte	rtable_stamp
	.uleb128 0x21
	.4byte	0xb1
	.4byte	0x85a
	.uleb128 0x22
	.4byte	0x5a
	.2byte	0x7ff
	.byte	0
	.uleb128 0x20
	.4byte	$LASF70
	.byte	0x1
	.byte	0x2c
	.4byte	0x849
	.uleb128 0x5
	.byte	0x3
	.4byte	rtable
	.uleb128 0x23
	.4byte	$LASF81
	.byte	0x1
	.byte	0x65
	.4byte	$LASF82
	.4byte	0x8fd
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8fd
	.uleb128 0x24
	.4byte	$LASF7
	.byte	0x1
	.byte	0x65
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	$LASF9
	.byte	0x1
	.byte	0x65
	.4byte	0x904
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x24
	.4byte	$LASF8
	.byte	0x1
	.byte	0x65
	.4byte	0x904
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.4byte	$LASF71
	.byte	0x1
	.byte	0x68
	.4byte	0x8fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	$LASF72
	.byte	0x1
	.byte	0x69
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x26
	.4byte	$LBB7
	.4byte	$LBE7-$LBB7
	.uleb128 0x27
	.ascii	"i\000"
	.byte	0x1
	.byte	0x6a
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x26
	.4byte	$LBB8
	.4byte	$LBE8-$LBB8
	.uleb128 0x25
	.4byte	$LASF73
	.byte	0x1
	.byte	0x6b
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	$LASF74
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4f
	.uleb128 0x28
	.4byte	$LASF83
	.byte	0x1
	.byte	0x2f
	.4byte	$LASF84
	.4byte	0x8fd
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	$LASF75
	.byte	0x1
	.byte	0x2f
	.4byte	0x8fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.4byte	$LASF76
	.byte	0x1
	.byte	0x2f
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x29
	.4byte	$LBB4
	.4byte	$LBE4-$LBB4
	.4byte	0x959
	.uleb128 0x27
	.ascii	"i\000"
	.byte	0x1
	.byte	0x33
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.4byte	$LBB6
	.4byte	$LBE6-$LBB6
	.uleb128 0x27
	.ascii	"i\000"
	.byte	0x1
	.byte	0x47
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
$Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x20
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
$LASF64:
	.ascii	"atoll\000"
$LASF43:
	.ascii	"malloc\000"
$LASF23:
	.ascii	"quot\000"
$LASF62:
	.ascii	"llabs\000"
$LASF17:
	.ascii	"size_t\000"
$LASF14:
	.ascii	"__cxx11\000"
$LASF59:
	.ascii	"wcstombs\000"
$LASF28:
	.ascii	"7lldiv_t\000"
$LASF76:
	.ascii	"entry\000"
$LASF6:
	.ascii	"long long unsigned int\000"
$LASF7:
	.ascii	"addr\000"
$LASF48:
	.ascii	"free\000"
$LASF78:
	.ascii	"lookup.cpp\000"
$LASF33:
	.ascii	"atexit\000"
$LASF24:
	.ascii	"div_t\000"
$LASF2:
	.ascii	"long long int\000"
$LASF0:
	.ascii	"signed char\000"
$LASF44:
	.ascii	"mblen\000"
$LASF77:
	.ascii	"GNU C++11 7.4.0 -mel -mips32 -mxgot -mno-abicalls -mno-s"
	.ascii	"hared -mfpxx -mllsc -mno-lxc1-sxc1 -mno-madd4 -mabi=32 -"
	.ascii	"g -std=c++11 -ffreestanding\000"
$LASF41:
	.ascii	"labs\000"
$LASF55:
	.ascii	"strtod\000"
$LASF67:
	.ascii	"strtof\000"
$LASF26:
	.ascii	"long int\000"
$LASF56:
	.ascii	"strtol\000"
$LASF9:
	.ascii	"nexthop\000"
$LASF27:
	.ascii	"ldiv_t\000"
$LASF8:
	.ascii	"if_index\000"
$LASF20:
	.ascii	"double\000"
$LASF47:
	.ascii	"mbtowc\000"
$LASF49:
	.ascii	"qsort\000"
$LASF72:
	.ascii	"max_len\000"
$LASF75:
	.ascii	"insert\000"
$LASF5:
	.ascii	"unsigned int\000"
$LASF69:
	.ascii	"rtable_stamp\000"
$LASF31:
	.ascii	"long unsigned int\000"
$LASF54:
	.ascii	"srand\000"
$LASF52:
	.ascii	"rand\000"
$LASF22:
	.ascii	"5div_t\000"
$LASF4:
	.ascii	"short unsigned int\000"
$LASF37:
	.ascii	"bsearch\000"
$LASF63:
	.ascii	"lldiv\000"
$LASF46:
	.ascii	"wchar_t\000"
$LASF74:
	.ascii	"bool\000"
$LASF82:
	.ascii	"_Z5queryjPjS_\000"
$LASF40:
	.ascii	"getenv\000"
$LASF19:
	.ascii	"long double\000"
$LASF80:
	.ascii	"at_quick_exit\000"
$LASF84:
	.ascii	"_Z6updateb17RoutingTableEntry\000"
$LASF42:
	.ascii	"ldiv\000"
$LASF79:
	.ascii	"/mnt/f/thu2019_1/jw/Router-Lab/Homework/boilerplate\000"
$LASF18:
	.ascii	"float\000"
$LASF45:
	.ascii	"mbstowcs\000"
$LASF34:
	.ascii	"atof\000"
$LASF35:
	.ascii	"atoi\000"
$LASF36:
	.ascii	"atol\000"
$LASF3:
	.ascii	"unsigned char\000"
$LASF25:
	.ascii	"6ldiv_t\000"
$LASF29:
	.ascii	"lldiv_t\000"
$LASF1:
	.ascii	"short int\000"
$LASF68:
	.ascii	"strtold\000"
$LASF65:
	.ascii	"strtoll\000"
$LASF73:
	.ascii	"tmp_addr\000"
$LASF39:
	.ascii	"exit\000"
$LASF60:
	.ascii	"wctomb\000"
$LASF15:
	.ascii	"_ZSt3abse\000"
$LASF16:
	.ascii	"_ZN9__gnu_cxx3divExx\000"
$LASF11:
	.ascii	"uint32_t\000"
$LASF50:
	.ascii	"quick_exit\000"
$LASF30:
	.ascii	"char\000"
$LASF10:
	.ascii	"metric\000"
$LASF66:
	.ascii	"strtoull\000"
$LASF51:
	.ascii	"abort\000"
$LASF70:
	.ascii	"rtable\000"
$LASF12:
	.ascii	"RoutingTableEntry\000"
$LASF83:
	.ascii	"update\000"
$LASF71:
	.ascii	"found\000"
$LASF57:
	.ascii	"strtoul\000"
$LASF81:
	.ascii	"query\000"
$LASF38:
	.ascii	"calloc\000"
$LASF61:
	.ascii	"_Exit\000"
$LASF58:
	.ascii	"system\000"
$LASF32:
	.ascii	"__compar_fn_t\000"
$LASF21:
	.ascii	"17RoutingTableEntry\000"
$LASF53:
	.ascii	"realloc\000"
$LASF13:
	.ascii	"__gnu_cxx\000"
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
