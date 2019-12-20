	.file	1 "lookup.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
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
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6updateb17RoutingTableEntry
	.type	_Z6updateb17RoutingTableEntry, @function
_Z6updateb17RoutingTableEntry:
	.frame	$fp,24,$31		# vars= 8, regs= 1/0, args= 0, gp= 8
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
	move	$2,$4
	sw	$5,28($fp)
	sw	$6,32($fp)
	sw	$7,36($fp)
	sb	$2,24($fp)
	lbu	$2,24($fp)
	beq	$2,$0,$L2
	nop

	lw	$3,44($fp)
	li	$2,16			# 0x10
	bne	$3,$2,$L3
	nop

	move	$2,$0
	.option	pic0
	b	$L4
	nop

	.option	pic2
$L3:
	sw	$0,8($fp)
$L10:
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,8($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L5
	nop

	lui	$4,%hi(rtable)
	lw	$3,8($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,0($2)
	lw	$2,28($fp)
	bne	$3,$2,$L6
	nop

	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,32($fp)
	bne	$3,$2,$L6
	nop

	lui	$2,%hi(rtable)
	lw	$3,8($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,12($2)
	lw	$2,40($fp)
	bne	$3,$2,$L7
	nop

	lui	$4,%hi(rtable)
	lw	$3,8($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$7,28($fp)
	lw	$6,32($fp)
	lw	$5,36($fp)
	lw	$4,40($fp)
	lw	$3,44($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	.option	pic0
	b	$L8
	nop

	.option	pic2
$L7:
	lw	$4,44($fp)
	lui	$5,%hi(rtable)
	lw	$3,8($fp)
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

	lui	$4,%hi(rtable)
	lw	$3,8($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$7,28($fp)
	lw	$6,32($fp)
	lw	$5,36($fp)
	lw	$4,40($fp)
	lw	$3,44($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	.option	pic0
	b	$L8
	nop

	.option	pic2
$L9:
	move	$2,$0
	.option	pic0
	b	$L4
	nop

	.option	pic2
$L8:
	li	$2,1			# 0x1
	.option	pic0
	b	$L4
	nop

	.option	pic2
$L6:
	lw	$2,8($fp)
	addiu	$2,$2,1
	sw	$2,8($fp)
	.option	pic0
	b	$L10
	nop

	.option	pic2
$L5:
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
	lw	$7,28($fp)
	lw	$6,32($fp)
	lw	$5,36($fp)
	lw	$4,40($fp)
	lw	$3,44($fp)
	sw	$7,0($2)
	sw	$6,4($2)
	sw	$5,8($2)
	sw	$4,12($2)
	sw	$3,16($2)
	li	$2,1			# 0x1
	.option	pic0
	b	$L4
	nop

	.option	pic2
$L2:
	sw	$0,12($fp)
$L13:
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,12($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L11
	nop

	lui	$4,%hi(rtable)
	lw	$3,12($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,0($2)
	lw	$2,28($fp)
	bne	$3,$2,$L12
	nop

	lui	$2,%hi(rtable)
	lw	$3,12($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,32($fp)
	bne	$3,$2,$L12
	nop

	lui	$4,%hi(rtable)
	lw	$3,12($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,36($fp)
	bne	$3,$2,$L12
	nop

	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	addiu	$3,$2,-1
	lui	$2,%hi(rtable_stamp)
	sw	$3,%lo(rtable_stamp)($2)
	lui	$2,%hi(rtable_stamp)
	lw	$4,%lo(rtable_stamp)($2)
	lui	$5,%hi(rtable)
	lw	$3,12($fp)
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
	li	$2,1			# 0x1
	.option	pic0
	b	$L4
	nop

	.option	pic2
$L12:
	lw	$2,12($fp)
	addiu	$2,$2,1
	sw	$2,12($fp)
	.option	pic0
	b	$L13
	nop

	.option	pic2
$L11:
	move	$2,$0
$L4:
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
	.end	_Z6updateb17RoutingTableEntry
	.cfi_endproc
$LFE12:
	.size	_Z6updateb17RoutingTableEntry, .-_Z6updateb17RoutingTableEntry
	.align	2
	.globl	_Z5queryjPjS_
$LFB13 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z5queryjPjS_
	.type	_Z5queryjPjS_, @function
_Z5queryjPjS_:
	.frame	$fp,32,$31		# vars= 16, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$fp,28($sp)
	.cfi_offset 30, -4
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	sw	$5,36($fp)
	sw	$6,40($fp)
	lw	$2,36($fp)
	sw	$0,0($2)
	lw	$2,40($fp)
	sw	$0,0($2)
	sb	$0,8($fp)
	sw	$0,12($fp)
	sw	$0,16($fp)
$L18:
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,16($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L15
	nop

	lw	$2,32($fp)
	sw	$2,20($fp)
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
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

	lui	$2,%hi(rtable)
	lw	$3,16($fp)
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
	lw	$2,20($fp)
	and	$2,$2,$3
	sw	$2,20($fp)
$L16:
	lui	$4,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,0($2)
	lw	$3,20($fp)
	bne	$3,$2,$L17
	nop

	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,4($2)
	lw	$2,12($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L17
	nop

	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	sw	$2,12($fp)
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$3,12($2)
	lw	$2,36($fp)
	sw	$3,0($2)
	lui	$4,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,40($fp)
	sw	$3,0($2)
	li	$2,1			# 0x1
	sb	$2,8($fp)
$L17:
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	.option	pic0
	b	$L18
	nop

	.option	pic2
$L15:
	lbu	$2,8($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$fp,28($sp)
	addiu	$sp,$sp,32
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
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
