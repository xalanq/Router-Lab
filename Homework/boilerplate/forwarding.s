	.file	1 "forwarding.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.align	2
	.globl	_Z7forwardPhj
$LFB12 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z7forwardPhj
	.type	_Z7forwardPhj, @function
_Z7forwardPhj:
	.frame	$fp,48,$31		# vars= 16, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-48
	.cfi_def_cfa_offset 48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	sw	$4,48($fp)
	sw	$5,52($fp)
	lw	$2,48($fp)
	addiu	$2,$2,10
	lbu	$2,0($2)
	sll	$2,$2,8
	lw	$3,48($fp)
	addiu	$3,$3,11
	lbu	$3,0($3)
	addu	$2,$2,$3
	sw	$2,24($fp)
	lw	$5,52($fp)
	lw	$4,48($fp)
	lui	$2,%call_hi(_Z12calcChecksumPhj)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z12calcChecksumPhj)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z12calcChecksumPhj
1:	jalr	$25
	nop

	lw	$28,16($fp)
	sw	$2,28($fp)
	lw	$3,24($fp)
	lw	$2,28($fp)
	beq	$3,$2,$L2
	nop

	move	$2,$0
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L2:
	lw	$2,48($fp)
	addiu	$2,$2,8
	lbu	$3,0($2)
	addiu	$3,$3,-1
	andi	$3,$3,0x00ff
	sb	$3,0($2)
	lw	$5,52($fp)
	lw	$4,48($fp)
	lui	$2,%call_hi(_Z12calcChecksumPhj)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z12calcChecksumPhj)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z12calcChecksumPhj
1:	jalr	$25
	nop

	lw	$28,16($fp)
	sw	$2,32($fp)
	lw	$2,32($fp)
	srl	$3,$2,8
	lw	$2,48($fp)
	addiu	$2,$2,10
	andi	$3,$3,0x00ff
	sb	$3,0($2)
	lw	$2,48($fp)
	addiu	$2,$2,11
	lw	$3,32($fp)
	andi	$3,$3,0x00ff
	sb	$3,0($2)
	li	$2,1			# 0x1
$L3:
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,44($sp)
	lw	$fp,40($sp)
	addiu	$sp,$sp,48
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z7forwardPhj
	.cfi_endproc
$LFE12:
	.size	_Z7forwardPhj, .-_Z7forwardPhj
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
