	.file	1 "protocol.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.rdata
	.align	2
	.type	_ZL1p, @object
	.size	_ZL1p, 4
_ZL1p:
	.word	28
	.text
	.align	2
	.globl	_Z11disassemblePKhjR9RipPacket
$LFB15 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11disassemblePKhjR9RipPacket
	.type	_Z11disassemblePKhjR9RipPacket, @function
_Z11disassemblePKhjR9RipPacket:
	.frame	$fp,88,$31		# vars= 72, regs= 1/0, args= 0, gp= 8
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-88
	.cfi_def_cfa_offset 88
	sw	$fp,84($sp)
	.cfi_offset 30, -4
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,88($fp)
	sw	$5,92($fp)
	sw	$6,96($fp)
	lw	$2,88($fp)
	lbu	$2,0($2)
	move	$3,$2
	lw	$2,92($fp)
	addiu	$2,$2,18
	sltu	$2,$2,$3
	beq	$2,$0,$L2
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L2:
	lw	$2,88($fp)
	addiu	$2,$2,28
	lbu	$2,0($2)
	sw	$2,36($fp)
	lw	$2,88($fp)
	addiu	$2,$2,29
	lbu	$2,0($2)
	sw	$2,40($fp)
	lw	$2,88($fp)
	addiu	$2,$2,30
	lbu	$2,0($2)
	sll	$2,$2,8
	lw	$3,88($fp)
	addiu	$3,$3,31
	lbu	$3,0($3)
	xor	$2,$2,$3
	sw	$2,44($fp)
	lw	$3,36($fp)
	li	$2,1			# 0x1
	beq	$3,$2,$L4
	nop

	lw	$3,36($fp)
	li	$2,2			# 0x2
	bne	$3,$2,$L5
	nop

$L4:
	lw	$3,40($fp)
	li	$2,2			# 0x2
	bne	$3,$2,$L5
	nop

	lw	$2,44($fp)
	beq	$2,$0,$L6
	nop

$L5:
	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L6:
	sw	$0,8($fp)
	li	$2,32			# 0x20
	sw	$2,12($fp)
$L24:
	lw	$2,12($fp)
	lw	$3,92($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L7
	nop

	lw	$2,12($fp)
	addiu	$2,$2,20
	move	$3,$2
	lw	$2,92($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L8
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L8:
	lw	$2,12($fp)
	lw	$3,88($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	sll	$2,$2,8
	lw	$3,12($fp)
	addiu	$3,$3,1
	lw	$4,88($fp)
	addu	$3,$4,$3
	lbu	$3,0($3)
	or	$2,$2,$3
	sw	$2,48($fp)
	lw	$2,12($fp)
	addiu	$2,$2,2
	lw	$3,88($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	sll	$2,$2,8
	lw	$3,12($fp)
	addiu	$3,$3,3
	lw	$4,88($fp)
	addu	$3,$4,$3
	lbu	$3,0($3)
	or	$2,$2,$3
	sw	$2,52($fp)
	lw	$2,52($fp)
	beq	$2,$0,$L10
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L10:
	lw	$3,36($fp)
	li	$2,2			# 0x2
	bne	$3,$2,$L11
	nop

	lw	$3,48($fp)
	li	$2,2			# 0x2
	beq	$3,$2,$L11
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L11:
	lw	$3,36($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L12
	nop

	lw	$2,48($fp)
	beq	$2,$0,$L12
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L12:
	lw	$2,12($fp)
	addiu	$2,$2,4
	sw	$2,12($fp)
	sw	$0,60($fp)
	sw	$0,64($fp)
	sw	$0,68($fp)
	sw	$0,72($fp)
	sw	$0,16($fp)
$L23:
	lw	$2,16($fp)
	slt	$2,$2,4
	beq	$2,$0,$L13
	nop

	sw	$0,20($fp)
	sw	$0,24($fp)
$L15:
	lw	$2,24($fp)
	slt	$2,$2,4
	beq	$2,$0,$L14
	nop

	lw	$2,20($fp)
	sll	$2,$2,8
	lw	$3,12($fp)
	lw	$4,88($fp)
	addu	$3,$4,$3
	lbu	$3,0($3)
	or	$2,$2,$3
	sw	$2,20($fp)
	lw	$2,16($fp)
	sll	$2,$2,2
	addiu	$3,$fp,8
	addu	$2,$3,$2
	lw	$3,52($2)
	lw	$2,12($fp)
	lw	$4,88($fp)
	addu	$2,$4,$2
	lbu	$2,0($2)
	move	$4,$2
	lw	$2,24($fp)
	sll	$2,$2,3
	sll	$2,$4,$2
	or	$3,$3,$2
	lw	$2,16($fp)
	sll	$2,$2,2
	addiu	$4,$fp,8
	addu	$2,$4,$2
	sw	$3,52($2)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	lw	$2,12($fp)
	addiu	$2,$2,1
	sw	$2,12($fp)
	.option	pic0
	b	$L15
	nop

	.option	pic2
$L14:
	lw	$3,16($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L16
	nop

	sb	$0,28($fp)
	sw	$0,32($fp)
$L20:
	lw	$2,32($fp)
	slt	$2,$2,32
	beq	$2,$0,$L16
	nop

	lw	$2,20($fp)
	andi	$2,$2,0x1
	sw	$2,56($fp)
	lw	$2,20($fp)
	srl	$2,$2,1
	sw	$2,20($fp)
	lbu	$2,28($fp)
	beq	$2,$0,$L18
	nop

	lw	$2,56($fp)
	bne	$2,$0,$L19
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L18:
	lw	$2,56($fp)
	beq	$2,$0,$L19
	nop

	li	$2,1			# 0x1
	sb	$2,28($fp)
$L19:
	lw	$2,32($fp)
	addiu	$2,$2,1
	sw	$2,32($fp)
	.option	pic0
	b	$L20
	nop

	.option	pic2
$L16:
	lw	$3,16($fp)
	li	$2,3			# 0x3
	bne	$3,$2,$L21
	nop

	lw	$2,20($fp)
	beq	$2,$0,$L22
	nop

	lw	$2,20($fp)
	sltu	$2,$2,17
	bne	$2,$0,$L21
	nop

$L22:
	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L21:
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	.option	pic0
	b	$L23
	nop

	.option	pic2
$L13:
	lw	$3,60($fp)
	lw	$4,96($fp)
	lw	$2,8($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,8($2)
	lw	$3,64($fp)
	lw	$4,96($fp)
	lw	$2,8($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,12($2)
	lw	$3,68($fp)
	lw	$4,96($fp)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,0($2)
	lw	$2,72($fp)
	srl	$3,$2,24
	lw	$4,96($fp)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,4($2)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sw	$2,8($fp)
	.option	pic0
	b	$L24
	nop

	.option	pic2
$L7:
	lw	$3,8($fp)
	lw	$2,96($fp)
	sw	$3,0($2)
	lw	$2,36($fp)
	andi	$3,$2,0x00ff
	lw	$2,96($fp)
	sb	$3,4($2)
	li	$2,1			# 0x1
$L3:
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$fp,84($sp)
	addiu	$sp,$sp,88
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z11disassemblePKhjR9RipPacket
	.cfi_endproc
$LFE15:
	.size	_Z11disassemblePKhjR9RipPacket, .-_Z11disassemblePKhjR9RipPacket
	.align	2
$LFB17 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	.type	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh, @function
_ZZ8assembleRK9RipPacketPhENKUlhE_clEh:
	.frame	$fp,8,$31		# vars= 0, regs= 1/0, args= 0, gp= 0
	.mask	0x40000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-8
	.cfi_def_cfa_offset 8
	sw	$fp,4($sp)
	.cfi_offset 30, -4
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,8($fp)
	move	$2,$5
	sb	$2,12($fp)
	lw	$2,8($fp)
	lw	$4,0($2)
	lw	$2,8($fp)
	lw	$3,4($2)
	lw	$2,0($3)
	addiu	$5,$2,1
	sw	$5,0($3)
	addu	$2,$4,$2
	lbu	$3,12($fp)
	sb	$3,0($2)
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$fp,4($sp)
	addiu	$sp,$sp,8
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	.cfi_endproc
$LFE17:
	.size	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh, .-_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	.align	2
	.globl	_Z8assembleRK9RipPacketPh
$LFB16 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z8assembleRK9RipPacketPh
	.type	_Z8assembleRK9RipPacketPh, @function
_Z8assembleRK9RipPacketPh:
	.frame	$fp,72,$31		# vars= 40, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-72
	.cfi_def_cfa_offset 72
	sw	$31,68($sp)
	sw	$fp,64($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,72($fp)
	sw	$5,76($fp)
	sw	$0,36($fp)
	lw	$2,76($fp)
	sw	$2,40($fp)
	addiu	$2,$fp,36
	sw	$2,44($fp)
	lw	$2,72($fp)
	lbu	$3,4($2)
	addiu	$2,$fp,40
	move	$5,$3
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	addiu	$2,$fp,40
	li	$5,2			# 0x2
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	addiu	$2,$fp,40
	move	$5,$0
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	addiu	$2,$fp,40
	move	$5,$0
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	sw	$0,24($fp)
$L34:
	lw	$2,72($fp)
	lw	$3,0($2)
	lw	$2,24($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L27
	nop

	addiu	$2,$fp,40
	move	$5,$0
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	lw	$2,72($fp)
	lbu	$3,4($2)
	li	$2,2			# 0x2
	bne	$3,$2,$L28
	nop

	li	$2,2			# 0x2
	.option	pic0
	b	$L29
	nop

	.option	pic2
$L28:
	move	$2,$0
$L29:
	addiu	$3,$fp,40
	move	$5,$2
	move	$4,$3
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	addiu	$2,$fp,40
	move	$5,$0
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	addiu	$2,$fp,40
	move	$5,$0
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	lw	$3,72($fp)
	lw	$2,24($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$2,8($2)
	sw	$2,48($fp)
	lw	$3,72($fp)
	lw	$2,24($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$2,12($2)
	sw	$2,52($fp)
	lw	$3,72($fp)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$2,0($2)
	sw	$2,56($fp)
	lw	$3,72($fp)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$2,4($2)
	sw	$2,60($fp)
	sw	$0,28($fp)
$L33:
	lw	$2,28($fp)
	slt	$2,$2,4
	beq	$2,$0,$L30
	nop

	sw	$0,32($fp)
$L32:
	lw	$2,32($fp)
	slt	$2,$2,4
	beq	$2,$0,$L31
	nop

	lw	$2,28($fp)
	sll	$2,$2,2
	addiu	$3,$fp,24
	addu	$2,$3,$2
	lw	$2,24($2)
	andi	$3,$2,0x00ff
	addiu	$2,$fp,40
	move	$5,$3
	move	$4,$2
	.option	pic0
	jal	_ZZ8assembleRK9RipPacketPhENKUlhE_clEh
	nop

	.option	pic2
	lw	$2,28($fp)
	sll	$2,$2,2
	addiu	$3,$fp,24
	addu	$2,$3,$2
	lw	$2,24($2)
	srl	$3,$2,8
	lw	$2,28($fp)
	sll	$2,$2,2
	addiu	$4,$fp,24
	addu	$2,$4,$2
	sw	$3,24($2)
	lw	$2,32($fp)
	addiu	$2,$2,1
	sw	$2,32($fp)
	.option	pic0
	b	$L32
	nop

	.option	pic2
$L31:
	lw	$2,28($fp)
	addiu	$2,$2,1
	sw	$2,28($fp)
	.option	pic0
	b	$L33
	nop

	.option	pic2
$L30:
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	.option	pic0
	b	$L34
	nop

	.option	pic2
$L27:
	lw	$2,36($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,68($sp)
	lw	$fp,64($sp)
	addiu	$sp,$sp,72
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z8assembleRK9RipPacketPh
	.cfi_endproc
$LFE16:
	.size	_Z8assembleRK9RipPacketPh, .-_Z8assembleRK9RipPacketPh
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
