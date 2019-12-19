	.file	1 "main.cpp"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.section	.text._ZN9RipPacketC2Ev,"axG",@progbits,_ZN9RipPacketC5Ev,comdat
	.align	2
	.weak	_ZN9RipPacketC2Ev
$LFB1 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_ZN9RipPacketC2Ev
	.type	_ZN9RipPacketC2Ev, @function
_ZN9RipPacketC2Ev:
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
	sw	$4,24($fp)
	lw	$2,24($fp)
	sw	$0,0($2)
	lw	$2,24($fp)
	sb	$0,4($2)
	sw	$0,8($fp)
$L3:
	lw	$2,8($fp)
	slt	$2,$2,25
	beq	$2,$0,$L4
	nop

	lw	$3,24($fp)
	lw	$2,8($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,8($2)
	lw	$3,24($fp)
	lw	$2,8($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,12($2)
	lw	$3,24($fp)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,0($2)
	lw	$3,24($fp)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,4($2)
	lw	$2,8($fp)
	addiu	$2,$2,1
	sw	$2,8($fp)
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L4:
	nop
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
	.end	_ZN9RipPacketC2Ev
	.cfi_endproc
$LFE1:
	.size	_ZN9RipPacketC2Ev, .-_ZN9RipPacketC2Ev
	.weak	_ZN9RipPacketC1Ev
	_ZN9RipPacketC1Ev = _ZN9RipPacketC2Ev
	.globl	packet
	.section	.bss,"aw",@nobits
	.align	2
	.type	packet, @object
	.size	packet, 2048
packet:
	.space	2048
	.globl	output
	.align	2
	.type	output, @object
	.size	output, 2048
output:
	.space	2048
	.globl	out_len
	.align	2
	.type	out_len, @object
	.size	out_len, 4
out_len:
	.space	4
	.globl	addrs
	.data
	.align	2
	.type	addrs, @object
	.size	addrs, 16
addrs:
	.word	151060746
	.word	151126538
	.word	16908298
	.word	16973834
	.rdata
	.align	2
	.type	_ZL11mask_length, @object
	.size	_ZL11mask_length, 4
_ZL11mask_length:
	.word	4
	.text
	.align	2
	.globl	_Z3ERRPKcz
$LFB15 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z3ERRPKcz
	.type	_Z3ERRPKcz, @function
_Z3ERRPKcz:
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
	sw	$5,12($fp)
	sw	$6,16($fp)
	sw	$7,20($fp)
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
	.end	_Z3ERRPKcz
	.cfi_endproc
$LFE15:
	.size	_Z3ERRPKcz, .-_Z3ERRPKcz
	.align	2
	.globl	_Z12write_serialh
$LFB16 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z12write_serialh
	.type	_Z12write_serialh, @function
_Z12write_serialh:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	move	$2,$4
	sb	$2,32($fp)
	lbu	$2,32($fp)
	move	$4,$2
	lui	$2,%call_hi(WRITESERIAL)
	addu	$2,$2,$28
	lw	$2,%call_lo(WRITESERIAL)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,WRITESERIAL
1:	jalr	$25
	nop

	lw	$28,16($fp)
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z12write_serialh
	.cfi_endproc
$LFE16:
	.size	_Z12write_serialh, .-_Z12write_serialh
	.align	2
	.globl	_Z22print_string_to_serialPKc
$LFB17 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_string_to_serialPKc
	.type	_Z22print_string_to_serialPKc, @function
_Z22print_string_to_serialPKc:
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
	sw	$0,24($fp)
$L9:
	lw	$2,24($fp)
	lw	$3,40($fp)
	addu	$2,$3,$2
	lb	$2,0($2)
	beq	$2,$0,$L10
	nop

	lw	$2,24($fp)
	lw	$3,40($fp)
	addu	$2,$3,$2
	lb	$2,0($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	.option	pic0
	b	$L9
	nop

	.option	pic2
$L10:
	nop
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
	.end	_Z22print_string_to_serialPKc
	.cfi_endproc
$LFE17:
	.size	_Z22print_string_to_serialPKc, .-_Z22print_string_to_serialPKc
	.align	2
	.globl	_Z22print_uint32_to_serialj
$LFB18 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_uint32_to_serialj
	.type	_Z22print_uint32_to_serialj, @function
_Z22print_uint32_to_serialj:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	lw	$2,32($fp)
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$2,32($fp)
	srl	$2,$2,8
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$2,32($fp)
	srl	$2,$2,16
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$2,32($fp)
	srl	$2,$2,24
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	li	$4,44			# 0x2c
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z22print_uint32_to_serialj
	.cfi_endproc
$LFE18:
	.size	_Z22print_uint32_to_serialj, .-_Z22print_uint32_to_serialj
	.align	2
	.globl	_Z22print_signal_to_serialh
$LFB19 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_signal_to_serialh
	.type	_Z22print_signal_to_serialh, @function
_Z22print_signal_to_serialh:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	move	$2,$4
	sb	$2,32($fp)
	lbu	$2,32($fp)
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lbu	$2,32($fp)
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lbu	$2,32($fp)
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z22print_signal_to_serialh
	.cfi_endproc
$LFE19:
	.size	_Z22print_signal_to_serialh, .-_Z22print_signal_to_serialh
	.align	2
	.globl	_Z14HeaderChecksumPti
$LFB20 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z14HeaderChecksumPti
	.type	_Z14HeaderChecksumPti, @function
_Z14HeaderChecksumPti:
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
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$0,8($fp)
	sw	$0,12($fp)
$L15:
	lw	$3,12($fp)
	lw	$2,28($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L14
	nop

	lw	$2,12($fp)
	sll	$2,$2,1
	lw	$3,24($fp)
	addu	$2,$3,$2
	lhu	$2,0($2)
	move	$3,$2
	lw	$2,8($fp)
	addu	$2,$2,$3
	sw	$2,8($fp)
	lw	$2,12($fp)
	addiu	$2,$2,1
	sw	$2,12($fp)
	.option	pic0
	b	$L15
	nop

	.option	pic2
$L14:
	lw	$3,8($fp)
	li	$2,65536			# 0x10000
	sltu	$2,$3,$2
	bne	$2,$0,$L16
	nop

	lw	$2,8($fp)
	andi	$3,$2,0xffff
	lw	$2,8($fp)
	srl	$2,$2,16
	addu	$2,$3,$2
	sw	$2,8($fp)
	.option	pic0
	b	$L14
	nop

	.option	pic2
$L16:
	lw	$2,8($fp)
	andi	$2,$2,0xffff
	nor	$2,$0,$2
	andi	$2,$2,0xffff
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
	.end	_Z14HeaderChecksumPti
	.cfi_endproc
$LFE20:
	.size	_Z14HeaderChecksumPti, .-_Z14HeaderChecksumPti
	.align	2
	.globl	_Z16change_endian_16t
$LFB21 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z16change_endian_16t
	.type	_Z16change_endian_16t, @function
_Z16change_endian_16t:
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
	move	$2,$4
	sh	$2,8($fp)
	lhu	$2,8($fp)
	srl	$2,$2,8
	andi	$3,$2,0xffff
	lhu	$2,8($fp)
	sll	$2,$2,8
	andi	$2,$2,0xffff
	addu	$2,$3,$2
	andi	$2,$2,0xffff
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
	.end	_Z16change_endian_16t
	.cfi_endproc
$LFE21:
	.size	_Z16change_endian_16t, .-_Z16change_endian_16t
	.globl	identification
	.data
	.align	1
	.type	identification, @object
	.size	identification, 2
identification:
	.half	19584
	.text
	.align	2
	.globl	_Z16IPHeaderAssemblePhRjjj
$LFB22 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z16IPHeaderAssemblePhRjjj
	.type	_Z16IPHeaderAssemblePhRjjj, @function
_Z16IPHeaderAssemblePhRjjj:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-40
	.cfi_def_cfa_offset 40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	sw	$16,28($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,40($fp)
	sw	$5,44($fp)
	sw	$6,48($fp)
	sw	$7,52($fp)
	lw	$2,40($fp)
	li	$3,69			# 0x45
	sb	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,1
	li	$3,-64			# 0xffffffffffffffc0
	sb	$3,0($2)
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,44($fp)
	sw	$3,0($2)
	lw	$2,44($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,40($fp)
	addiu	$16,$2,2
	move	$4,$3
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	sh	$2,0($16)
	lw	$2,44($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	lhu	$2,%lo(identification)($2)
	addu	$2,$3,$2
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	sh	$3,%lo(identification)($2)
	lw	$2,40($fp)
	addiu	$2,$2,4
	lui	$3,%hi(identification)
	lhu	$3,%lo(identification)($3)
	sh	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,8
	li	$3,1			# 0x1
	sb	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,9
	li	$3,17			# 0x11
	sb	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,10
	sh	$0,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,12
	lw	$3,48($fp)
	sw	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,16
	lw	$3,52($fp)
	sw	$3,0($2)
	lw	$2,40($fp)
	addiu	$16,$2,10
	li	$5,10			# 0xa
	lw	$4,40($fp)
	.option	pic0
	jal	_Z14HeaderChecksumPti
	nop

	.option	pic2
	sh	$2,0($16)
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,36($sp)
	lw	$fp,32($sp)
	lw	$16,28($sp)
	addiu	$sp,$sp,40
	.cfi_restore 16
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z16IPHeaderAssemblePhRjjj
	.cfi_endproc
$LFE22:
	.size	_Z16IPHeaderAssemblePhRjjj, .-_Z16IPHeaderAssemblePhRjjj
	.align	2
	.globl	_Z17UDPHeaderAssemblePhRjtt
$LFB23 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z17UDPHeaderAssemblePhRjtt
	.type	_Z17UDPHeaderAssemblePhRjtt, @function
_Z17UDPHeaderAssemblePhRjtt:
	.frame	$fp,40,$31		# vars= 0, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-40
	.cfi_def_cfa_offset 40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	sw	$16,28($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,40($fp)
	sw	$5,44($fp)
	move	$2,$6
	move	$3,$7
	sh	$2,48($fp)
	move	$2,$3
	sh	$2,52($fp)
	lhu	$2,48($fp)
	move	$4,$2
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	move	$3,$2
	lw	$2,40($fp)
	sh	$3,0($2)
	lw	$2,40($fp)
	addiu	$16,$2,2
	lhu	$2,52($fp)
	move	$4,$2
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	sh	$2,0($16)
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,8
	lw	$2,44($fp)
	sw	$3,0($2)
	lw	$2,44($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,40($fp)
	addiu	$16,$2,4
	move	$4,$3
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	sh	$2,0($16)
	lw	$2,40($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,36($sp)
	lw	$fp,32($sp)
	lw	$16,28($sp)
	addiu	$sp,$sp,40
	.cfi_restore 16
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z17UDPHeaderAssemblePhRjtt
	.cfi_endproc
$LFE23:
	.size	_Z17UDPHeaderAssemblePhRjtt, .-_Z17UDPHeaderAssemblePhRjtt
	.align	2
	.globl	_Z11RIPAssemblePhRjRK9RipPacket
$LFB24 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11RIPAssemblePhRjRK9RipPacket
	.type	_Z11RIPAssemblePhRjRK9RipPacket, @function
_Z11RIPAssemblePhRjRK9RipPacket:
	.frame	$fp,48,$31		# vars= 8, regs= 3/0, args= 16, gp= 8
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-48
	.cfi_def_cfa_offset 48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	sw	$16,36($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,48($fp)
	sw	$5,52($fp)
	sw	$6,56($fp)
	lw	$2,56($fp)
	lbu	$3,4($2)
	lw	$2,48($fp)
	sb	$3,0($2)
	lw	$2,48($fp)
	addiu	$2,$2,1
	li	$3,2			# 0x2
	sb	$3,0($2)
	lw	$2,48($fp)
	addiu	$2,$2,3
	sb	$0,0($2)
	lw	$3,48($fp)
	addiu	$3,$3,2
	lbu	$2,0($2)
	sb	$2,0($3)
	lw	$2,52($fp)
	li	$3,4			# 0x4
	sw	$3,0($2)
	lw	$2,56($fp)
	lbu	$3,4($2)
	li	$2,1			# 0x1
	bne	$3,$2,$L23
	nop

	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,19
	lw	$3,48($fp)
	addu	$2,$3,$2
	li	$3,16			# 0x10
	sb	$3,0($2)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,52($fp)
	sw	$3,0($2)
	.option	pic0
	b	$L27
	nop

	.option	pic2
$L23:
	lw	$2,56($fp)
	lbu	$3,4($2)
	li	$2,2			# 0x2
	bne	$3,$2,$L27
	nop

	sw	$0,24($fp)
$L26:
	lw	$2,56($fp)
	lw	$3,0($2)
	lw	$2,24($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L27
	nop

	lw	$2,52($fp)
	lw	$2,0($2)
	lw	$3,48($fp)
	addu	$16,$3,$2
	li	$4,2			# 0x2
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	sh	$2,0($16)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,2
	lw	$3,48($fp)
	addu	$16,$3,$2
	move	$4,$0
	.option	pic0
	jal	_Z16change_endian_16t
	nop

	.option	pic2
	sh	$2,0($16)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,4
	lw	$3,48($fp)
	addu	$3,$3,$2
	lw	$4,56($fp)
	lw	$2,24($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	lw	$2,8($2)
	sw	$2,0($3)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,8
	lw	$3,48($fp)
	addu	$3,$3,$2
	lw	$4,56($fp)
	lw	$2,24($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	lw	$2,12($2)
	sw	$2,0($3)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,12
	lw	$3,48($fp)
	addu	$2,$3,$2
	lw	$4,56($fp)
	lw	$3,24($fp)
	addiu	$3,$3,1
	sll	$3,$3,4
	addu	$3,$4,$3
	lw	$3,0($3)
	sw	$3,0($2)
	lw	$3,56($fp)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$3,4($2)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$2,$2,16
	lw	$4,48($fp)
	addu	$2,$4,$2
	sll	$3,$3,24
	sw	$3,0($2)
	lw	$2,52($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,52($fp)
	sw	$3,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	.option	pic0
	b	$L26
	nop

	.option	pic2
$L27:
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,44($sp)
	lw	$fp,40($sp)
	lw	$16,36($sp)
	addiu	$sp,$sp,48
	.cfi_restore 16
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z11RIPAssemblePhRjRK9RipPacket
	.cfi_endproc
$LFE24:
	.size	_Z11RIPAssemblePhRjRK9RipPacket, .-_Z11RIPAssemblePhRjRK9RipPacket
	.section	.text._Z11len_to_maski,"axG",@progbits,_Z11len_to_maski,comdat
	.align	2
	.weak	_Z11len_to_maski
$LFB25 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11len_to_maski
	.type	_Z11len_to_maski, @function
_Z11len_to_maski:
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
	lw	$4,8($fp)
	andi	$4,$4,0x20
	move	$8,$0
	li	$5,1			# 0x1
	srl	$6,$5,1
	lw	$7,8($fp)
	li	$5,-1			# 0xffffffffffffffff
	xor	$5,$7,$5
	srl	$5,$6,$5
	move	$7,$0
	lw	$6,8($fp)
	sll	$3,$7,$6
	or	$3,$5,$3
	li	$6,1			# 0x1
	lw	$5,8($fp)
	sll	$2,$6,$5
	movn	$3,$2,$4
	movn	$2,$8,$4
	addiu	$2,$2,-1
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
	.end	_Z11len_to_maski
	.cfi_endproc
$LFE25:
	.size	_Z11len_to_maski, .-_Z11len_to_maski
	.text
	.align	2
	.globl	_Z19print_routing_tablev
$LFB26 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z19print_routing_tablev
	.type	_Z19print_routing_tablev, @function
_Z19print_routing_tablev:
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
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	sw	$0,24($fp)
$L32:
	lui	$2,%got_hi(rtable_stamp)
	addu	$2,$2,$28
	lw	$2,%got_lo(rtable_stamp)($2)
	lw	$2,0($2)
	lw	$3,24($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L33
	nop

	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,0($2)
	move	$4,$2
	.option	pic0
	jal	_Z22print_uint32_to_serialj
	nop

	.option	pic2
	lw	$28,16($fp)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	move	$4,$2
	.option	pic0
	jal	_Z11len_to_maski
	nop

	.option	pic2
	lw	$28,16($fp)
	move	$4,$2
	.option	pic0
	jal	_Z22print_uint32_to_serialj
	nop

	.option	pic2
	lw	$28,16($fp)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,12($2)
	move	$4,$2
	.option	pic0
	jal	_Z22print_uint32_to_serialj
	nop

	.option	pic2
	lw	$28,16($fp)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,16($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$28,16($fp)
	li	$4,10			# 0xa
	.option	pic0
	jal	_Z12write_serialh
	nop

	.option	pic2
	lw	$28,16($fp)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	.option	pic0
	b	$L32
	nop

	.option	pic2
$L33:
	nop
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
	.end	_Z19print_routing_tablev
	.cfi_endproc
$LFE26:
	.size	_Z19print_routing_tablev, .-_Z19print_routing_tablev
	.align	2
	.globl	_Z10broadtablei
$LFB27 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z10broadtablei
	.type	_Z10broadtablei, @function
_Z10broadtablei:
	.frame	$fp,64,$31		# vars= 24, regs= 4/0, args= 16, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-64
	.cfi_def_cfa_offset 64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	sw	$17,52($sp)
	sw	$16,48($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 17, -12
	.cfi_offset 16, -16
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	16
	sw	$4,64($fp)
	sw	$5,68($fp)
	lw	$4,64($fp)
	.option	pic0
	jal	_ZN9RipPacketC1Ev
	nop

	.option	pic2
	lw	$28,16($fp)
	lw	$2,64($fp)
	li	$3,2			# 0x2
	sb	$3,4($2)
	lw	$2,64($fp)
	sw	$0,0($2)
	sw	$0,24($fp)
$L38:
	lui	$2,%got_hi(rtable_stamp)
	addu	$2,$2,$28
	lw	$2,%got_lo(rtable_stamp)($2)
	lw	$2,0($2)
	lw	$3,24($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L40
	nop

	lw	$2,64($fp)
	lw	$16,0($2)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$17,0($2)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	move	$4,$2
	.option	pic0
	jal	_Z11len_to_maski
	nop

	.option	pic2
	lw	$28,16($fp)
	move	$6,$2
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$4,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$4,12($2)
	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$5,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$5,$2
	lw	$3,8($2)
	lw	$2,68($fp)
	beq	$3,$2,$L36
	nop

	lui	$2,%got_hi(rtable)
	addu	$2,$2,$28
	lw	$5,%got_lo(rtable)($2)
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$5,$2
	lw	$2,16($2)
	addiu	$3,$2,1
	.option	pic0
	b	$L37
	nop

	.option	pic2
$L36:
	li	$3,16			# 0x10
$L37:
	lw	$5,64($fp)
	sll	$2,$16,4
	addu	$2,$5,$2
	sw	$17,8($2)
	lw	$5,64($fp)
	sll	$2,$16,4
	addu	$2,$5,$2
	sw	$6,12($2)
	lw	$5,64($fp)
	addiu	$2,$16,1
	sll	$2,$2,4
	addu	$2,$5,$2
	sw	$4,0($2)
	lw	$4,64($fp)
	addiu	$2,$16,1
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,4($2)
	lw	$2,64($fp)
	lw	$2,0($2)
	lw	$3,64($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$5,8($2)
	lw	$4,12($2)
	lw	$3,16($2)
	lw	$2,20($2)
	sw	$5,28($fp)
	sw	$4,32($fp)
	sw	$3,36($fp)
	sw	$2,40($fp)
	lw	$2,64($fp)
	lw	$2,0($2)
	addiu	$3,$2,1
	lw	$2,64($fp)
	sw	$3,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,1
	sw	$2,24($fp)
	.option	pic0
	b	$L38
	nop

	.option	pic2
$L40:
	nop
	lw	$2,64($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,60($sp)
	lw	$fp,56($sp)
	lw	$17,52($sp)
	lw	$16,48($sp)
	addiu	$sp,$sp,64
	.cfi_restore 16
	.cfi_restore 17
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z10broadtablei
	.cfi_endproc
$LFE27:
	.size	_Z10broadtablei, .-_Z10broadtablei
	.align	2
	.globl	_Z7requirev
$LFB28 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z7requirev
	.type	_Z7requirev, @function
_Z7requirev:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	lw	$4,32($fp)
	.option	pic0
	jal	_ZN9RipPacketC1Ev
	nop

	.option	pic2
	lw	$2,32($fp)
	li	$3,1			# 0x1
	sb	$3,4($2)
	lw	$2,32($fp)
	li	$3,1			# 0x1
	sw	$3,0($2)
	lw	$2,32($fp)
	sw	$0,8($2)
	lw	$2,32($fp)
	sw	$0,12($2)
	lw	$2,32($fp)
	sw	$0,16($2)
	lw	$2,32($fp)
	li	$3,16			# 0x10
	sw	$3,20($2)
	nop
	lw	$2,32($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z7requirev
	.cfi_endproc
$LFE28:
	.size	_Z7requirev, .-_Z7requirev
	.align	2
	.globl	_Z11mask_to_lenj
$LFB30 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11mask_to_lenj
	.type	_Z11mask_to_lenj, @function
_Z11mask_to_lenj:
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
	sw	$4,24($fp)
	sw	$0,8($fp)
	li	$2,4			# 0x4
	sw	$2,12($fp)
$L46:
	lw	$2,12($fp)
	bltz	$2,$L44
	nop

	li	$3,1			# 0x1
	lw	$2,12($fp)
	sll	$2,$3,$2
	li	$3,1			# 0x1
	sll	$2,$3,$2
	addiu	$2,$2,-1
	move	$3,$2
	lw	$2,24($fp)
	and	$2,$3,$2
	li	$4,1			# 0x1
	lw	$3,12($fp)
	sll	$3,$4,$3
	li	$4,1			# 0x1
	sll	$3,$4,$3
	addiu	$3,$3,-1
	bne	$2,$3,$L45
	nop

	li	$3,1			# 0x1
	lw	$2,12($fp)
	sll	$2,$3,$2
	lw	$3,8($fp)
	addu	$2,$3,$2
	sw	$2,8($fp)
$L45:
	li	$3,1			# 0x1
	lw	$2,12($fp)
	sll	$2,$3,$2
	lw	$3,24($fp)
	srl	$2,$3,$2
	sw	$2,24($fp)
	lw	$2,12($fp)
	addiu	$2,$2,-1
	sw	$2,12($fp)
	.option	pic0
	b	$L46
	nop

	.option	pic2
$L44:
	lw	$3,8($fp)
	lw	$2,24($fp)
	addu	$2,$3,$2
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
	.end	_Z11mask_to_lenj
	.cfi_endproc
$LFE30:
	.size	_Z11mask_to_lenj, .-_Z11mask_to_lenj
	.align	2
	.globl	_Z19toRoutingTableEntryP8RipEntryi
$LFB31 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z19toRoutingTableEntryP8RipEntryi
	.type	_Z19toRoutingTableEntryP8RipEntryi, @function
_Z19toRoutingTableEntryP8RipEntryi:
	.frame	$fp,32,$31		# vars= 0, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	sw	$5,36($fp)
	sw	$6,40($fp)
	lw	$2,36($fp)
	lw	$3,0($2)
	lw	$2,32($fp)
	sw	$3,0($2)
	lw	$2,36($fp)
	lw	$2,4($2)
	move	$4,$2
	.option	pic0
	jal	_Z11mask_to_lenj
	nop

	.option	pic2
	move	$3,$2
	lw	$2,32($fp)
	sw	$3,4($2)
	lw	$3,40($fp)
	lw	$2,32($fp)
	sw	$3,8($2)
	lw	$2,36($fp)
	lw	$3,8($2)
	lw	$2,32($fp)
	sw	$3,12($2)
	lw	$2,36($fp)
	lw	$3,12($2)
	lw	$2,32($fp)
	sw	$3,16($2)
	nop
	lw	$2,32($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	addiu	$sp,$sp,32
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z19toRoutingTableEntryP8RipEntryi
	.cfi_endproc
$LFE31:
	.size	_Z19toRoutingTableEntryP8RipEntryi, .-_Z19toRoutingTableEntryP8RipEntryi
	.globl	multicasting_ip
	.data
	.align	2
	.type	multicasting_ip, @object
	.size	multicasting_ip, 4
multicasting_ip:
	.word	150995168
	.globl	multicasting_mac
	.align	2
	.type	multicasting_mac, @object
	.size	multicasting_mac, 6
multicasting_mac:
	.byte	1
	.byte	0
	.byte	94
	.byte	0
	.byte	0
	.byte	9
	.text
	.align	2
	.globl	_Z6memcmpPvPKvj
$LFB32 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6memcmpPvPKvj
	.type	_Z6memcmpPvPKvj, @function
_Z6memcmpPvPKvj:
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
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	lw	$2,28($fp)
	sw	$2,8($fp)
	lw	$2,24($fp)
	sw	$2,12($fp)
$L54:
	lw	$2,32($fp)
	addiu	$3,$2,-1
	sw	$3,32($fp)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L51
	nop

	lw	$2,12($fp)
	addiu	$3,$2,1
	sw	$3,12($fp)
	lbu	$3,0($2)
	lw	$2,8($fp)
	addiu	$4,$2,1
	sw	$4,8($fp)
	lbu	$2,0($2)
	xor	$2,$3,$2
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L54
	nop

	li	$2,1			# 0x1
	.option	pic0
	b	$L53
	nop

	.option	pic2
$L51:
	move	$2,$0
$L53:
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
	.end	_Z6memcmpPvPKvj
	.cfi_endproc
$LFE32:
	.size	_Z6memcmpPvPKvj, .-_Z6memcmpPvPKvj
	.rdata
	.align	2
$LC0:
	.ascii	"Hello world!\012\000"
	.align	2
$LC1:
	.ascii	"HAL Initialized\012\000"
	.align	2
$LC2:
	.ascii	"RIP: Require\012\000"
	.align	2
$LC3:
	.ascii	"Start!\012\000"
	.align	2
$LC4:
	.ascii	"RIP: Broadcasting\012\000"
	.align	2
$LC5:
	.ascii	"Packet is truncated, ignore it\012\000"
	.align	2
$LC6:
	.ascii	"Invalid IP Checksum len %d\012\000"
	.align	2
$LC7:
	.ascii	"Receive RIP packet \000"
	.align	2
$LC8:
	.ascii	"Commond: request\012\000"
	.align	2
$LC9:
	.ascii	"Commond: response %d\012\000"
	.align	2
$LC10:
	.ascii	"Update: %d record(s) %d\012\000"
	.align	2
$LC11:
	.ascii	"IP not found for %x\012\000"
	.text
	.align	2
	.globl	main
$LFB33 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$fp,2240,$31		# vars= 2176, regs= 4/0, args= 40, gp= 8
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-2240
	.cfi_def_cfa_offset 2240
	sw	$31,2236($sp)
	sw	$fp,2232($sp)
	sw	$17,2228($sp)
	sw	$16,2224($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 17, -12
	.cfi_offset 16, -16
	move	$fp,$sp
	.cfi_def_cfa_register 30
	lui	$28,%hi(__gnu_local_gp)
	addiu	$28,$28,%lo(__gnu_local_gp)
	.cprestore	40
	sw	$4,2240($fp)
	sw	$5,2244($fp)
	lui	$2,%hi($LC0)
	addiu	$4,$2,%lo($LC0)
	.option	pic0
	jal	_Z22print_string_to_serialPKc
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(addrs)
	addiu	$5,$2,%lo(addrs)
	li	$4,1			# 0x1
	lui	$2,%call_hi(HAL_Init)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_Init)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_Init
1:	jalr	$25
	nop

	lw	$28,40($fp)
	sw	$2,80($fp)
	lw	$2,80($fp)
	bgez	$2,$L56
	nop

	lw	$2,80($fp)
	.option	pic0
	b	$L57
	nop

	.option	pic2
$L56:
	lui	$2,%hi($LC1)
	addiu	$4,$2,%lo($LC1)
	.option	pic0
	jal	_Z22print_string_to_serialPKc
	nop

	.option	pic2
	lw	$28,40($fp)
	sw	$0,48($fp)
$L59:
	lw	$2,48($fp)
	sltu	$2,$2,4
	beq	$2,$0,$L58
	nop

	sw	$0,1328($fp)
	sw	$0,1332($fp)
	sw	$0,1336($fp)
	sw	$0,1340($fp)
	sw	$0,1344($fp)
	li	$2,4			# 0x4
	sw	$2,1332($fp)
	lui	$2,%hi(addrs)
	lw	$3,48($fp)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$2,0($2)
	sw	$2,1328($fp)
	lw	$2,48($fp)
	sw	$2,1336($fp)
	lw	$2,48($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1340($fp)
	lw	$2,1344($fp)
	sw	$3,16($sp)
	sw	$2,20($sp)
	lw	$5,1328($fp)
	lw	$6,1332($fp)
	lw	$7,1336($fp)
	li	$4,1			# 0x1
	lui	$2,%call_hi(_Z6updateb17RoutingTableEntry)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z6updateb17RoutingTableEntry)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z6updateb17RoutingTableEntry
1:	jalr	$25
	nop

	lw	$28,40($fp)
	lw	$2,48($fp)
	addiu	$2,$2,1
	sw	$2,48($fp)
	.option	pic0
	b	$L59
	nop

	.option	pic2
$L58:
	lui	$2,%hi($LC2)
	addiu	$4,$2,%lo($LC2)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	sw	$0,52($fp)
$L61:
	lw	$2,52($fp)
	slt	$2,$2,4
	beq	$2,$0,$L60
	nop

	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,920
	move	$4,$2
	.option	pic0
	jal	_Z7requirev
	nop

	.option	pic2
	lw	$28,40($fp)
	addiu	$2,$fp,920
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	.option	pic0
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,2
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	.option	pic0
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,3
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(addrs)
	lw	$3,52($fp)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$3,0($2)
	lui	$2,%hi(multicasting_ip)
	lw	$2,%lo(multicasting_ip)($2)
	move	$7,$2
	move	$6,$3
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	lui	$2,%hi(output)
	addiu	$4,$2,%lo(output)
	.option	pic0
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,4
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,52($fp)
	lui	$2,%call_hi(HAL_SendIPPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_SendIPPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_SendIPPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,5
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$3,$2,-20
	lui	$2,%hi(out_len)
	sw	$3,%lo(out_len)($2)
	lw	$2,52($fp)
	addiu	$2,$2,1
	andi	$2,$2,0x00ff
	sll	$2,$2,4
	andi	$2,$2,0x00ff
	addiu	$2,$2,6
	andi	$2,$2,0x00ff
	move	$4,$2
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$2,52($fp)
	addiu	$2,$2,1
	sw	$2,52($fp)
	.option	pic0
	b	$L61
	nop

	.option	pic2
$L60:
	lui	$2,%call_hi(HAL_GetTicks)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_GetTicks)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_GetTicks
1:	jalr	$25
	nop

	lw	$28,40($fp)
	sw	$2,56($fp)
	sw	$3,60($fp)
	li	$4,102			# 0x66
	.option	pic0
	jal	_Z22print_signal_to_serialh
	nop

	.option	pic2
	lw	$28,40($fp)
$L90:
	lui	$2,%hi($LC3)
	addiu	$4,$2,%lo($LC3)
	.option	pic0
	jal	_Z22print_string_to_serialPKc
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%call_hi(HAL_GetTicks)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_GetTicks)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_GetTicks
1:	jalr	$25
	nop

	lw	$28,40($fp)
	sw	$2,88($fp)
	sw	$3,92($fp)
	lw	$4,56($fp)
	lw	$5,60($fp)
	li	$6,5000			# 0x1388
	move	$7,$0
	addu	$2,$4,$6
	sltu	$8,$2,$4
	addu	$3,$5,$7
	addu	$4,$8,$3
	move	$3,$4
	lw	$4,92($fp)
	sltu	$4,$3,$4
	bne	$4,$0,$L91
	nop

	lw	$4,92($fp)
	move	$5,$3
	bne	$4,$5,$L62
	nop

	lw	$4,88($fp)
	sltu	$2,$2,$4
	beq	$2,$0,$L62
	nop

$L91:
	lui	$2,%hi($LC4)
	addiu	$4,$2,%lo($LC4)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	sw	$0,64($fp)
$L65:
	lw	$2,64($fp)
	slt	$2,$2,4
	beq	$2,$0,$L64
	nop

	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,512
	lw	$5,64($fp)
	move	$4,$2
	.option	pic0
	jal	_Z10broadtablei
	nop

	.option	pic2
	lw	$28,40($fp)
	addiu	$2,$fp,512
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	.option	pic0
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	.option	pic0
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(addrs)
	lw	$3,64($fp)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$3,0($2)
	lui	$2,%hi(multicasting_ip)
	lw	$2,%lo(multicasting_ip)($2)
	move	$7,$2
	move	$6,$3
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	lui	$2,%hi(output)
	addiu	$4,$2,%lo(output)
	.option	pic0
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,64($fp)
	lui	$2,%call_hi(HAL_SendIPPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_SendIPPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_SendIPPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$3,$2,-20
	lui	$2,%hi(out_len)
	sw	$3,%lo(out_len)($2)
	lw	$2,64($fp)
	addiu	$2,$2,1
	sw	$2,64($fp)
	.option	pic0
	b	$L65
	nop

	.option	pic2
$L64:
	lw	$2,88($fp)
	lw	$3,92($fp)
	sw	$2,56($fp)
	sw	$3,60($fp)
$L62:
	li	$2,15			# 0xf
	sw	$2,96($fp)
	addiu	$4,$fp,1348
	addiu	$2,$fp,1364
	sw	$2,32($sp)
	li	$2,1000			# 0x3e8
	move	$3,$0
	sw	$2,24($sp)
	sw	$3,28($sp)
	addiu	$2,$fp,1356
	sw	$2,16($sp)
	move	$7,$4
	li	$6,2048			# 0x800
	lui	$2,%hi(packet)
	addiu	$5,$2,%lo(packet)
	lw	$4,96($fp)
	lui	$2,%call_hi(HAL_ReceiveIPPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_ReceiveIPPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_ReceiveIPPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	sw	$2,80($fp)
	lw	$3,80($fp)
	li	$2,-996			# 0xfffffffffffffc1c
	bne	$3,$2,$L66
	nop

	move	$2,$0
	.option	pic0
	b	$L57
	nop

	.option	pic2
$L66:
	lw	$2,80($fp)
	bgez	$2,$L67
	nop

	lw	$2,80($fp)
	.option	pic0
	b	$L57
	nop

	.option	pic2
$L67:
	lw	$2,80($fp)
	beq	$2,$0,$L92
	nop

	lw	$2,80($fp)
	sltu	$2,$2,2049
	bne	$2,$0,$L70
	nop

	lui	$2,%hi($LC5)
	addiu	$4,$2,%lo($LC5)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	.option	pic0
	b	$L89
	nop

	.option	pic2
$L70:
	lw	$2,80($fp)
	move	$5,$2
	lui	$2,%hi(packet)
	addiu	$4,$2,%lo(packet)
	lui	$2,%call_hi(_Z18validateIPChecksumPhj)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z18validateIPChecksumPhj)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z18validateIPChecksumPhj
1:	jalr	$25
	nop

	lw	$28,40($fp)
	xori	$2,$2,0x1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L71
	nop

	lw	$5,80($fp)
	lui	$2,%hi($LC6)
	addiu	$4,$2,%lo($LC6)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	.option	pic0
	b	$L89
	nop

	.option	pic2
$L71:
	lui	$2,%hi(packet)
	addiu	$2,$2,%lo(packet)
	lw	$2,12($2)
	sw	$2,100($fp)
	lui	$2,%hi(packet)
	addiu	$2,$2,%lo(packet)
	lw	$2,16($2)
	sw	$2,1368($fp)
	sb	$0,68($fp)
	sw	$0,72($fp)
$L74:
	lw	$2,72($fp)
	slt	$2,$2,4
	beq	$2,$0,$L72
	nop

	lw	$2,72($fp)
	sll	$3,$2,2
	lui	$2,%hi(addrs)
	addiu	$2,$2,%lo(addrs)
	addu	$3,$3,$2
	addiu	$2,$fp,1368
	li	$6,4			# 0x4
	move	$5,$3
	move	$4,$2
	.option	pic0
	jal	_Z6memcmpPvPKvj
	nop

	.option	pic2
	lw	$28,40($fp)
	sltu	$2,$2,1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L73
	nop

	li	$2,1			# 0x1
	sb	$2,68($fp)
	.option	pic0
	b	$L72
	nop

	.option	pic2
$L73:
	lw	$2,72($fp)
	addiu	$2,$2,1
	sw	$2,72($fp)
	.option	pic0
	b	$L74
	nop

	.option	pic2
$L72:
	lw	$2,1368($fp)
	andi	$3,$2,0xe0
	li	$2,224			# 0xe0
	bne	$3,$2,$L75
	nop

	li	$2,1			# 0x1
	sb	$2,68($fp)
$L75:
	lbu	$2,68($fp)
	beq	$2,$0,$L76
	nop

	addiu	$2,$fp,1816
	move	$4,$2
	.option	pic0
	jal	_ZN9RipPacketC1Ev
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$2,80($fp)
	addiu	$3,$fp,1816
	move	$6,$3
	move	$5,$2
	lui	$2,%hi(packet)
	addiu	$4,$2,%lo(packet)
	lui	$2,%call_hi(_Z11disassemblePKhjR9RipPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z11disassemblePKhjR9RipPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z11disassemblePKhjR9RipPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	beq	$2,$0,$L90
	nop

	lui	$2,%hi($LC7)
	addiu	$4,$2,%lo($LC7)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	lbu	$3,1820($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L78
	nop

	lui	$2,%hi($LC8)
	addiu	$4,$2,%lo($LC8)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	lw	$3,1364($fp)
	addiu	$2,$fp,104
	move	$5,$3
	move	$4,$2
	.option	pic0
	jal	_Z10broadtablei
	nop

	.option	pic2
	lw	$28,40($fp)
	addiu	$2,$fp,104
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	.option	pic0
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	.option	pic0
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1364($fp)
	lui	$2,%hi(addrs)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$2,0($2)
	lw	$7,100($fp)
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	lui	$2,%hi(output)
	addiu	$4,$2,%lo(output)
	.option	pic0
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1364($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$4,$fp,1348
	move	$7,$4
	move	$6,$2
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	move	$4,$3
	lui	$2,%call_hi(HAL_SendIPPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_SendIPPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_SendIPPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	.option	pic0
	b	$L90
	nop

	.option	pic2
$L78:
	addiu	$2,$fp,1408
	move	$4,$2
	.option	pic0
	jal	_ZN9RipPacketC1Ev
	nop

	.option	pic2
	lw	$28,40($fp)
	li	$2,2			# 0x2
	sb	$2,1412($fp)
	sw	$0,1408($fp)
	lw	$2,1816($fp)
	move	$5,$2
	lui	$2,%hi($LC9)
	addiu	$4,$2,%lo($LC9)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	sw	$0,76($fp)
$L83:
	lw	$3,1816($fp)
	lw	$2,76($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L80
	nop

	lw	$2,76($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addiu	$3,$fp,48
	addu	$2,$3,$2
	lw	$2,1772($2)
	sltu	$2,$2,16
	beq	$2,$0,$L81
	nop

	addiu	$3,$fp,1816
	lw	$2,76($fp)
	sll	$2,$2,4
	addiu	$2,$2,8
	addu	$3,$3,$2
	lw	$4,1364($fp)
	addiu	$2,$fp,1372
	move	$6,$4
	move	$5,$3
	move	$4,$2
	.option	pic0
	jal	_Z19toRoutingTableEntryP8RipEntryi
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1384($fp)
	lw	$2,1388($fp)
	sw	$3,16($sp)
	sw	$2,20($sp)
	lw	$5,1372($fp)
	lw	$6,1376($fp)
	lw	$7,1380($fp)
	li	$4,1			# 0x1
	lui	$2,%call_hi(_Z6updateb17RoutingTableEntry)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z6updateb17RoutingTableEntry)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z6updateb17RoutingTableEntry
1:	jalr	$25
	nop

	lw	$28,40($fp)
	beq	$2,$0,$L81
	nop

	lw	$16,1408($fp)
	addiu	$2,$16,1
	sw	$2,1408($fp)
	lw	$17,1372($fp)
	lw	$2,1376($fp)
	move	$4,$2
	.option	pic0
	jal	_Z11len_to_maski
	nop

	.option	pic2
	lw	$28,40($fp)
	and	$17,$17,$2
	lw	$2,1376($fp)
	move	$4,$2
	.option	pic0
	jal	_Z11len_to_maski
	nop

	.option	pic2
	lw	$28,40($fp)
	move	$5,$2
	lw	$3,1384($fp)
	sll	$2,$16,4
	addiu	$4,$fp,48
	addu	$2,$4,$2
	sw	$17,1368($2)
	sll	$2,$16,4
	addiu	$4,$fp,48
	addu	$2,$4,$2
	sw	$5,1372($2)
	addiu	$2,$16,1
	sll	$2,$2,4
	addiu	$4,$fp,48
	addu	$2,$4,$2
	sw	$3,1360($2)
	addiu	$2,$16,1
	sll	$2,$2,4
	addiu	$3,$fp,48
	addu	$2,$3,$2
	li	$3,16			# 0x10
	sw	$3,1364($2)
$L81:
	lw	$2,76($fp)
	addiu	$2,$2,1
	sw	$2,76($fp)
	.option	pic0
	b	$L83
	nop

	.option	pic2
$L80:
	lw	$2,1408($fp)
	beq	$2,$0,$L90
	nop

	lw	$2,1408($fp)
	lw	$3,1364($fp)
	move	$6,$3
	move	$5,$2
	lui	$2,%hi($LC10)
	addiu	$4,$2,%lo($LC10)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+28)
	addiu	$3,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,1408
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	.option	pic0
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.option	pic2
	lw	$28,40($fp)
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	.option	pic0
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1364($fp)
	lui	$2,%hi(addrs)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$2,0($2)
	lw	$7,100($fp)
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	lui	$2,%hi(output)
	addiu	$4,$2,%lo(output)
	.option	pic0
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.option	pic2
	lw	$28,40($fp)
	lw	$3,1364($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$4,$fp,1348
	move	$7,$4
	move	$6,$2
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	move	$4,$3
	lui	$2,%call_hi(HAL_SendIPPacket)
	addu	$2,$2,$28
	lw	$2,%call_lo(HAL_SendIPPacket)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,HAL_SendIPPacket
1:	jalr	$25
	nop

	lw	$28,40($fp)
	.option	pic0
	b	$L90
	nop

	.option	pic2
$L76:
	lw	$2,1368($fp)
	addiu	$4,$fp,1396
	addiu	$3,$fp,1392
	move	$6,$4
	move	$5,$3
	move	$4,$2
	lui	$2,%call_hi(_Z5queryjPjS_)
	addu	$2,$2,$28
	lw	$2,%call_lo(_Z5queryjPjS_)($2)
	move	$25,$2
	.reloc	1f,R_MIPS_JALR,_Z5queryjPjS_
1:	jalr	$25
	nop

	lw	$28,40($fp)
	beq	$2,$0,$L86
	nop

	lw	$2,1392($fp)
	bne	$2,$0,$L90
	nop

	lw	$2,1368($fp)
	sw	$2,1392($fp)
	.option	pic0
	b	$L90
	nop

	.option	pic2
$L86:
	lw	$5,100($fp)
	lui	$2,%hi($LC11)
	addiu	$4,$2,%lo($LC11)
	.option	pic0
	jal	_Z3ERRPKcz
	nop

	.option	pic2
	lw	$28,40($fp)
	.option	pic0
	b	$L90
	nop

	.option	pic2
$L92:
	nop
$L89:
	.option	pic0
	b	$L90
	nop

	.option	pic2
$L57:
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,2236($sp)
	lw	$fp,2232($sp)
	lw	$17,2228($sp)
	lw	$16,2224($sp)
	addiu	$sp,$sp,2240
	.cfi_restore 16
	.cfi_restore 17
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	main
	.cfi_endproc
$LFE33:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
