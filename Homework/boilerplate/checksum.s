	.file	1 "checksum.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.align	2
	.globl	_Z12calcChecksumPhj
$LFB12 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z12calcChecksumPhj
	.type	_Z12calcChecksumPhj, @function
_Z12calcChecksumPhj:
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
	lw	$2,32($fp)
	lbu	$2,0($2)
	andi	$2,$2,0xf
	sll	$2,$2,2
	sw	$2,16($fp)
	sw	$0,8($fp)
	sw	$0,12($fp)
$L6:
	lw	$3,12($fp)
	lw	$2,16($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L2
	nop

	lw	$3,12($fp)
	li	$2,10			# 0xa
	beq	$3,$2,$L8
	nop

	lw	$2,12($fp)
	lw	$3,32($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	sll	$2,$2,8
	move	$3,$2
	lw	$2,8($fp)
	addu	$2,$3,$2
	lw	$3,12($fp)
	addiu	$3,$3,1
	lw	$4,32($fp)
	addu	$3,$4,$3
	lbu	$3,0($3)
	addu	$2,$2,$3
	sw	$2,8($fp)
$L5:
	lw	$3,8($fp)
	li	$2,65536			# 0x10000
	sltu	$2,$3,$2
	bne	$2,$0,$L4
	nop

	lw	$2,8($fp)
	andi	$3,$2,0xffff
	lw	$2,8($fp)
	srl	$2,$2,16
	addu	$2,$3,$2
	sw	$2,8($fp)
	.option	pic0
	b	$L5
	nop

	.option	pic2
$L8:
	nop
$L4:
	lw	$2,12($fp)
	addiu	$2,$2,2
	sw	$2,12($fp)
	.option	pic0
	b	$L6
	nop

	.option	pic2
$L2:
	lw	$2,8($fp)
	nor	$2,$0,$2
	andi	$2,$2,0xffff
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
	.end	_Z12calcChecksumPhj
	.cfi_endproc
$LFE12:
	.size	_Z12calcChecksumPhj, .-_Z12calcChecksumPhj
	.align	2
	.globl	_Z18validateIPChecksumPhj
$LFB13 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z18validateIPChecksumPhj
	.type	_Z18validateIPChecksumPhj, @function
_Z18validateIPChecksumPhj:
	.frame	$fp,40,$31		# vars= 8, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-40
	.cfi_def_cfa_offset 40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,40($fp)
	sw	$5,44($fp)
	lw	$2,40($fp)
	addiu	$2,$2,10
	lbu	$2,0($2)
	sll	$2,$2,8
	lw	$3,40($fp)
	addiu	$3,$3,11
	lbu	$3,0($3)
	addu	$2,$2,$3
	sw	$2,24($fp)
	lw	$5,44($fp)
	lw	$4,40($fp)
	.option	pic0
	jal	_Z12calcChecksumPhj
	nop

	.option	pic2
	sw	$2,28($fp)
	lw	$3,24($fp)
	lw	$2,28($fp)
	xor	$2,$3,$2
	sltu	$2,$2,1
	andi	$2,$2,0x00ff
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,36($sp)
	lw	$fp,32($sp)
	addiu	$sp,$sp,40
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z18validateIPChecksumPhj
	.cfi_endproc
$LFE13:
	.size	_Z18validateIPChecksumPhj, .-_Z18validateIPChecksumPhj
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
