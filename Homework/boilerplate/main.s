	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.text
$Ltext0:
	.section	.text._ZN9RipPacketC2Ev,"axG",@progbits,_ZN9RipPacketC5Ev,comdat
	.align	2
	.weak	_ZN9RipPacketC2Ev
$LFB1 = .
	.file 1 "rip.h"
	.loc 1 20 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_ZN9RipPacketC2Ev
	.type	_ZN9RipPacketC2Ev, @function
_ZN9RipPacketC2Ev:
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
	sw	$4,16($fp)
$LBB2 = .
$LBB3 = .
	.loc 1 21 0
	lw	$2,16($fp)
	sw	$0,0($2)
	.loc 1 22 0
	lw	$2,16($fp)
	sb	$0,4($2)
$LBB4 = .
	.loc 1 23 0
	sw	$0,0($fp)
$L3:
	.loc 1 23 0 is_stmt 0 discriminator 3
	lw	$2,0($fp)
	slt	$2,$2,25
	beq	$2,$0,$L4
	nop

	.loc 1 24 0 is_stmt 1 discriminator 2
	lw	$3,16($fp)
	lw	$2,0($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,8($2)
	.loc 1 25 0 discriminator 2
	lw	$3,16($fp)
	lw	$2,0($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,12($2)
	.loc 1 26 0 discriminator 2
	lw	$3,16($fp)
	lw	$2,0($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,0($2)
	.loc 1 27 0 discriminator 2
	lw	$3,16($fp)
	lw	$2,0($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	sw	$0,4($2)
	.loc 1 23 0 discriminator 2
	lw	$2,0($fp)
	addiu	$2,$2,1
	sw	$2,0($fp)
	b	$L3
	nop

$L4:
$LBE4 = .
$LBE3 = .
$LBE2 = .
	.loc 1 29 0
	nop
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
	.word	16777280
	.word	16777344
	.word	16777360
	.word	16777376
	.rdata
	.align	2
	.type	_ZL11mask_length, @object
	.size	_ZL11mask_length, 4
_ZL11mask_length:
	.word	8
	.text
	.align	2
	.globl	_Z3ERRPKcz
$LFB15 = .
	.file 2 "main.cpp"
	.loc 2 57 0
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
	.loc 2 57 0
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
	.loc 2 59 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z12write_serialh
	.type	_Z12write_serialh, @function
_Z12write_serialh:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	move	$2,$4
	sb	$2,24($fp)
	.loc 2 60 0
	lbu	$2,24($fp)
	move	$4,$2
	jal	WRITESERIAL
	nop

	.loc 2 66 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addiu	$sp,$sp,24
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
	.loc 2 67 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_string_to_serialPKc
	.type	_Z22print_string_to_serialPKc, @function
_Z22print_string_to_serialPKc:
	.frame	$fp,32,$31		# vars= 8, regs= 2/0, args= 16, gp= 0
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
$LBB5 = .
	.loc 2 68 0
	sw	$0,16($fp)
$L9:
	.loc 2 68 0 is_stmt 0 discriminator 3
	lw	$2,16($fp)
	lw	$3,32($fp)
	addu	$2,$3,$2
	lb	$2,0($2)
	beq	$2,$0,$L10
	nop

	.loc 2 69 0 is_stmt 1 discriminator 2
	lw	$2,16($fp)
	lw	$3,32($fp)
	addu	$2,$3,$2
	lb	$2,0($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 68 0 discriminator 2
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	b	$L9
	nop

$L10:
$LBE5 = .
	.loc 2 71 0
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
	.end	_Z22print_string_to_serialPKc
	.cfi_endproc
$LFE17:
	.size	_Z22print_string_to_serialPKc, .-_Z22print_string_to_serialPKc
	.align	2
	.globl	_Z22print_uint32_to_serialj
$LFB18 = .
	.loc 2 72 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_uint32_to_serialj
	.type	_Z22print_uint32_to_serialj, @function
_Z22print_uint32_to_serialj:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,24($fp)
	.loc 2 73 0
	lw	$2,24($fp)
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 74 0
	lw	$2,24($fp)
	srl	$2,$2,8
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 75 0
	lw	$2,24($fp)
	srl	$2,$2,16
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 76 0
	lw	$2,24($fp)
	srl	$2,$2,24
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 77 0
	li	$4,44			# 0x2c
	jal	_Z12write_serialh
	nop

	.loc 2 78 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addiu	$sp,$sp,24
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
	.loc 2 79 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z22print_signal_to_serialh
	.type	_Z22print_signal_to_serialh, @function
_Z22print_signal_to_serialh:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	move	$2,$4
	sb	$2,24($fp)
	.loc 2 80 0
	lbu	$2,24($fp)
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 81 0
	lbu	$2,24($fp)
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 82 0
	lbu	$2,24($fp)
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 83 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addiu	$sp,$sp,24
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
	.loc 2 88 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z14HeaderChecksumPti
	.type	_Z14HeaderChecksumPti, @function
_Z14HeaderChecksumPti:
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
	sw	$4,16($fp)
	sw	$5,20($fp)
	.loc 2 89 0
	sw	$0,0($fp)
$LBB6 = .
	.loc 2 90 0
	sw	$0,4($fp)
$L15:
	.loc 2 90 0 is_stmt 0 discriminator 3
	lw	$3,4($fp)
	lw	$2,20($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L14
	nop

	.loc 2 91 0 is_stmt 1 discriminator 2
	lw	$2,4($fp)
	sll	$2,$2,1
	lw	$3,16($fp)
	addu	$2,$3,$2
	lhu	$2,0($2)
	move	$3,$2
	lw	$2,0($fp)
	addu	$2,$2,$3
	sw	$2,0($fp)
	.loc 2 90 0 discriminator 2
	lw	$2,4($fp)
	addiu	$2,$2,1
	sw	$2,4($fp)
	b	$L15
	nop

$L14:
$LBE6 = .
	.loc 2 92 0
	lw	$3,0($fp)
	li	$2,65536			# 0x10000
	sltu	$2,$3,$2
	bne	$2,$0,$L16
	nop

	.loc 2 93 0
	lw	$2,0($fp)
	andi	$3,$2,0xffff
	lw	$2,0($fp)
	srl	$2,$2,16
	addu	$2,$3,$2
	sw	$2,0($fp)
	.loc 2 92 0
	b	$L14
	nop

$L16:
	.loc 2 94 0
	lw	$2,0($fp)
	andi	$2,$2,0xffff
	nor	$2,$0,$2
	andi	$2,$2,0xffff
	.loc 2 95 0
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
	.end	_Z14HeaderChecksumPti
	.cfi_endproc
$LFE20:
	.size	_Z14HeaderChecksumPti, .-_Z14HeaderChecksumPti
	.align	2
	.globl	_Z16change_endian_16t
$LFB21 = .
	.loc 2 97 0
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
	.loc 2 98 0
	lhu	$2,8($fp)
	srl	$2,$2,8
	andi	$3,$2,0xffff
	lhu	$2,8($fp)
	sll	$2,$2,8
	andi	$2,$2,0xffff
	addu	$2,$3,$2
	andi	$2,$2,0xffff
	.loc 2 99 0
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
	.loc 2 103 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z16IPHeaderAssemblePhRjjj
	.type	_Z16IPHeaderAssemblePhRjjj, @function
_Z16IPHeaderAssemblePhRjjj:
	.frame	$fp,32,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	sw	$16,20($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	sw	$5,36($fp)
	sw	$6,40($fp)
	sw	$7,44($fp)
	.loc 2 104 0
	lw	$2,32($fp)
	li	$3,69			# 0x45
	sb	$3,0($2)
	.loc 2 105 0
	lw	$2,32($fp)
	addiu	$2,$2,1
	li	$3,-64			# 0xffffffffffffffc0
	sb	$3,0($2)
	.loc 2 106 0
	lw	$2,36($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,36($fp)
	sw	$3,0($2)
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,32($fp)
	addiu	$16,$2,2
	move	$4,$3
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 107 0
	lw	$2,32($fp)
	addiu	$2,$2,4
	li	$3,26214			# 0x6666
	sh	$3,0($2)
	.loc 2 108 0
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	lhu	$2,%lo(identification)($2)
	addu	$2,$3,$2
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	sh	$3,%lo(identification)($2)
	lw	$2,32($fp)
	addiu	$2,$2,4
	lui	$3,%hi(identification)
	lhu	$3,%lo(identification)($3)
	sh	$3,0($2)
	.loc 2 110 0
	lw	$2,32($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	.loc 2 111 0
	lw	$2,32($fp)
	addiu	$2,$2,8
	li	$3,1			# 0x1
	sb	$3,0($2)
	.loc 2 112 0
	lw	$2,32($fp)
	addiu	$2,$2,9
	li	$3,17			# 0x11
	sb	$3,0($2)
	.loc 2 113 0
	lw	$2,32($fp)
	addiu	$2,$2,10
	sh	$0,0($2)
	.loc 2 114 0
	lw	$2,32($fp)
	addiu	$2,$2,12
	lw	$3,40($fp)
	sw	$3,0($2)
	.loc 2 115 0
	lw	$2,32($fp)
	addiu	$2,$2,16
	lw	$3,44($fp)
	sw	$3,0($2)
	.loc 2 116 0
	lw	$2,32($fp)
	addiu	$16,$2,10
	li	$5,10			# 0xa
	lw	$4,32($fp)
	jal	_Z14HeaderChecksumPti
	nop

	sh	$2,0($16)
	.loc 2 117 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	lw	$16,20($sp)
	addiu	$sp,$sp,32
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
	.loc 2 119 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z17UDPHeaderAssemblePhRjtt
	.type	_Z17UDPHeaderAssemblePhRjtt, @function
_Z17UDPHeaderAssemblePhRjtt:
	.frame	$fp,32,$31		# vars= 0, regs= 3/0, args= 16, gp= 0
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-32
	.cfi_def_cfa_offset 32
	sw	$31,28($sp)
	sw	$fp,24($sp)
	sw	$16,20($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,32($fp)
	sw	$5,36($fp)
	move	$2,$6
	move	$3,$7
	sh	$2,40($fp)
	move	$2,$3
	sh	$2,44($fp)
	.loc 2 120 0
	lhu	$2,40($fp)
	move	$4,$2
	jal	_Z16change_endian_16t
	nop

	move	$3,$2
	lw	$2,32($fp)
	sh	$3,0($2)
	.loc 2 121 0
	lw	$2,32($fp)
	addiu	$16,$2,2
	lhu	$2,44($fp)
	move	$4,$2
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 122 0
	lw	$2,36($fp)
	lw	$2,0($2)
	addiu	$3,$2,8
	lw	$2,36($fp)
	sw	$3,0($2)
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,32($fp)
	addiu	$16,$2,4
	move	$4,$3
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 123 0
	lw	$2,32($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	.loc 2 125 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,28($sp)
	lw	$fp,24($sp)
	lw	$16,20($sp)
	addiu	$sp,$sp,32
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
	.loc 2 127 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11RIPAssemblePhRjRK9RipPacket
	.type	_Z11RIPAssemblePhRjRK9RipPacket, @function
_Z11RIPAssemblePhRjRK9RipPacket:
	.frame	$fp,40,$31		# vars= 8, regs= 3/0, args= 16, gp= 0
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
	.loc 2 128 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	lw	$2,40($fp)
	sb	$3,0($2)
	.loc 2 129 0
	lw	$2,40($fp)
	addiu	$2,$2,1
	li	$3,2			# 0x2
	sb	$3,0($2)
	.loc 2 130 0
	lw	$2,40($fp)
	addiu	$2,$2,3
	sb	$0,0($2)
	lw	$3,40($fp)
	addiu	$3,$3,2
	lbu	$2,0($2)
	sb	$2,0($3)
	.loc 2 131 0
	lw	$2,44($fp)
	li	$3,4			# 0x4
	sw	$3,0($2)
$LBB7 = .
	.loc 2 132 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	li	$2,1			# 0x1
	bne	$3,$2,$L23
	nop

	.loc 2 133 0
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,19
	lw	$3,40($fp)
	addu	$2,$3,$2
	li	$3,16			# 0x10
	sb	$3,0($2)
	.loc 2 134 0
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,44($fp)
	sw	$3,0($2)
$LBE7 = .
	.loc 2 146 0
	b	$L27
	nop

$L23:
$LBB12 = .
$LBB8 = .
$LBB9 = .
	.loc 2 135 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	li	$2,2			# 0x2
	bne	$3,$2,$L27
	nop

$LBB10 = .
$LBB11 = .
	.loc 2 136 0
	sw	$0,16($fp)
$L26:
	.loc 2 136 0 is_stmt 0 discriminator 3
	lw	$2,48($fp)
	lw	$3,0($2)
	lw	$2,16($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L27
	nop

	.loc 2 137 0 is_stmt 1 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	lw	$3,40($fp)
	addu	$16,$3,$2
	li	$4,2			# 0x2
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 138 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,2
	lw	$3,40($fp)
	addu	$16,$3,$2
	move	$4,$0
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 139 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,4
	lw	$3,40($fp)
	addu	$3,$3,$2
	lw	$4,48($fp)
	lw	$2,16($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	lw	$2,8($2)
	sw	$2,0($3)
	.loc 2 140 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,8
	lw	$3,40($fp)
	addu	$3,$3,$2
	lw	$4,48($fp)
	lw	$2,16($fp)
	sll	$2,$2,4
	addu	$2,$4,$2
	lw	$2,12($2)
	sw	$2,0($3)
	.loc 2 141 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,12
	lw	$3,40($fp)
	addu	$2,$3,$2
	lw	$4,48($fp)
	lw	$3,16($fp)
	addiu	$3,$3,1
	sll	$3,$3,4
	addu	$3,$4,$3
	lw	$3,0($3)
	sw	$3,0($2)
	.loc 2 142 0 discriminator 2
	lw	$3,48($fp)
	lw	$2,16($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$3,4($2)
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,16
	lw	$4,40($fp)
	addu	$2,$4,$2
	sll	$3,$3,24
	sw	$3,0($2)
	.loc 2 143 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,44($fp)
	sw	$3,0($2)
	.loc 2 136 0 discriminator 2
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	b	$L26
	nop

$L27:
$LBE11 = .
$LBE10 = .
$LBE9 = .
$LBE8 = .
$LBE12 = .
	.loc 2 146 0
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
	.end	_Z11RIPAssemblePhRjRK9RipPacket
	.cfi_endproc
$LFE24:
	.size	_Z11RIPAssemblePhRjRK9RipPacket, .-_Z11RIPAssemblePhRjRK9RipPacket
	.section	.text._Z11len_to_maski,"axG",@progbits,_Z11len_to_maski,comdat
	.align	2
	.weak	_Z11len_to_maski
$LFB25 = .
	.loc 2 148 0
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
	.loc 2 149 0
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
	.loc 2 150 0
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
	.loc 2 152 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z19print_routing_tablev
	.type	_Z19print_routing_tablev, @function
_Z19print_routing_tablev:
	.frame	$fp,32,$31		# vars= 8, regs= 2/0, args= 16, gp= 0
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
$LBB13 = .
	.loc 2 153 0
	sw	$0,16($fp)
$L32:
	.loc 2 153 0 is_stmt 0 discriminator 3
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,16($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L33
	nop

	.loc 2 154 0 is_stmt 1 discriminator 2
	lui	$4,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,0($2)
	move	$4,$2
	jal	_Z22print_uint32_to_serialj
	nop

	.loc 2 155 0 discriminator 2
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	move	$4,$2
	jal	_Z11len_to_maski
	nop

	move	$4,$2
	jal	_Z22print_uint32_to_serialj
	nop

	.loc 2 156 0 discriminator 2
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,12($2)
	move	$4,$2
	jal	_Z22print_uint32_to_serialj
	nop

	.loc 2 157 0 discriminator 2
	lui	$4,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,16($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 158 0 discriminator 2
	li	$4,10			# 0xa
	jal	_Z12write_serialh
	nop

	.loc 2 153 0 discriminator 2
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	b	$L32
	nop

$L33:
$LBE13 = .
	.loc 2 160 0
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
	.end	_Z19print_routing_tablev
	.cfi_endproc
$LFE26:
	.size	_Z19print_routing_tablev, .-_Z19print_routing_tablev
	.align	2
	.globl	_Z10broadtablei
$LFB27 = .
	.loc 2 162 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z10broadtablei
	.type	_Z10broadtablei, @function
_Z10broadtablei:
	.frame	$fp,56,$31		# vars= 24, regs= 4/0, args= 16, gp= 0
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-56
	.cfi_def_cfa_offset 56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	sw	$17,44($sp)
	sw	$16,40($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 17, -12
	.cfi_offset 16, -16
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,56($fp)
	sw	$5,60($fp)
	.loc 2 163 0
	lw	$4,56($fp)
	jal	_ZN9RipPacketC1Ev
	nop

	.loc 2 164 0
	lw	$2,56($fp)
	li	$3,2			# 0x2
	sb	$3,4($2)
	.loc 2 165 0
	lw	$2,56($fp)
	li	$3,21845			# 0x5555
	sw	$3,0($2)
	.loc 2 166 0
	lw	$2,56($fp)
	sw	$0,0($2)
$LBB14 = .
	.loc 2 168 0
	sw	$0,16($fp)
$L38:
	.loc 2 168 0 is_stmt 0 discriminator 1
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,16($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L40
	nop

$LBB15 = .
	.loc 2 174 0 is_stmt 1
	lw	$2,56($fp)
	lw	$16,0($2)
	.loc 2 175 0
	lui	$4,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$17,0($2)
	.loc 2 176 0
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$2,4($2)
	move	$4,$2
	jal	_Z11len_to_maski
	nop

	move	$6,$2
	.loc 2 177 0
	lui	$2,%hi(rtable)
	lw	$3,16($fp)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$4,12($2)
	.loc 2 179 0
	lui	$5,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,60($fp)
	beq	$3,$2,$L36
	nop

	.loc 2 179 0 is_stmt 0 discriminator 1
	lui	$5,%hi(rtable)
	lw	$3,16($fp)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,16($2)
	addiu	$3,$2,1
	b	$L37
	nop

$L36:
	.loc 2 179 0 discriminator 2
	li	$3,16			# 0x10
$L37:
	.loc 2 174 0 is_stmt 1 discriminator 2
	lw	$5,56($fp)
	sll	$2,$16,4
	addu	$2,$5,$2
	sw	$17,8($2)
	lw	$5,56($fp)
	sll	$2,$16,4
	addu	$2,$5,$2
	sw	$6,12($2)
	lw	$5,56($fp)
	addiu	$2,$16,1
	sll	$2,$2,4
	addu	$2,$5,$2
	sw	$4,0($2)
	lw	$4,56($fp)
	addiu	$2,$16,1
	sll	$2,$2,4
	addu	$2,$4,$2
	sw	$3,4($2)
	.loc 2 181 0 discriminator 2
	lw	$2,56($fp)
	lw	$2,0($2)
	lw	$3,56($fp)
	sll	$2,$2,4
	addu	$2,$3,$2
	lw	$5,8($2)
	lw	$4,12($2)
	lw	$3,16($2)
	lw	$2,20($2)
	sw	$5,20($fp)
	sw	$4,24($fp)
	sw	$3,28($fp)
	sw	$2,32($fp)
	.loc 2 183 0 discriminator 2
	lw	$2,56($fp)
	lw	$2,0($2)
	addiu	$3,$2,1
	lw	$2,56($fp)
	sw	$3,0($2)
$LBE15 = .
	.loc 2 168 0 discriminator 2
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	b	$L38
	nop

$L40:
$LBE14 = .
	.loc 2 186 0
	nop
	.loc 2 187 0
	lw	$2,56($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,52($sp)
	lw	$fp,48($sp)
	lw	$17,44($sp)
	lw	$16,40($sp)
	addiu	$sp,$sp,56
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
	.loc 2 189 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z7requirev
	.type	_Z7requirev, @function
_Z7requirev:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,24($fp)
	.loc 2 190 0
	lw	$4,24($fp)
	jal	_ZN9RipPacketC1Ev
	nop

	.loc 2 191 0
	lw	$2,24($fp)
	li	$3,1			# 0x1
	sb	$3,4($2)
	.loc 2 192 0
	lw	$2,24($fp)
	li	$3,1			# 0x1
	sw	$3,0($2)
	.loc 2 193 0
	lw	$2,24($fp)
	sw	$0,8($2)
	lw	$2,24($fp)
	sw	$0,12($2)
	lw	$2,24($fp)
	sw	$0,16($2)
	lw	$2,24($fp)
	li	$3,16			# 0x10
	sw	$3,20($2)
	.loc 2 199 0
	nop
	.loc 2 200 0
	lw	$2,24($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addiu	$sp,$sp,24
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
	.loc 2 206 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z11mask_to_lenj
	.type	_Z11mask_to_lenj, @function
_Z11mask_to_lenj:
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
	sw	$4,16($fp)
	.loc 2 207 0
	sw	$0,0($fp)
$LBB16 = .
	.loc 2 208 0
	li	$2,4			# 0x4
	sw	$2,4($fp)
$L46:
	.loc 2 208 0 is_stmt 0 discriminator 1
	lw	$2,4($fp)
	bltz	$2,$L44
	nop

	.loc 2 209 0 is_stmt 1
	li	$3,1			# 0x1
	lw	$2,4($fp)
	sll	$2,$3,$2
	li	$3,1			# 0x1
	sll	$2,$3,$2
	addiu	$2,$2,-1
	move	$3,$2
	lw	$2,16($fp)
	and	$2,$3,$2
	li	$4,1			# 0x1
	lw	$3,4($fp)
	sll	$3,$4,$3
	li	$4,1			# 0x1
	sll	$3,$4,$3
	addiu	$3,$3,-1
	bne	$2,$3,$L45
	nop

	.loc 2 210 0
	li	$3,1			# 0x1
	lw	$2,4($fp)
	sll	$2,$3,$2
	lw	$3,0($fp)
	addu	$2,$3,$2
	sw	$2,0($fp)
$L45:
	.loc 2 212 0 discriminator 2
	li	$3,1			# 0x1
	lw	$2,4($fp)
	sll	$2,$3,$2
	lw	$3,16($fp)
	srl	$2,$3,$2
	sw	$2,16($fp)
	.loc 2 208 0 discriminator 2
	lw	$2,4($fp)
	addiu	$2,$2,-1
	sw	$2,4($fp)
	b	$L46
	nop

$L44:
$LBE16 = .
	.loc 2 214 0
	lw	$3,0($fp)
	lw	$2,16($fp)
	addu	$2,$3,$2
	.loc 2 215 0
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
	.end	_Z11mask_to_lenj
	.cfi_endproc
$LFE30:
	.size	_Z11mask_to_lenj, .-_Z11mask_to_lenj
	.align	2
	.globl	_Z19toRoutingTableEntryP8RipEntryi
$LFB31 = .
	.loc 2 217 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z19toRoutingTableEntryP8RipEntryi
	.type	_Z19toRoutingTableEntryP8RipEntryi, @function
_Z19toRoutingTableEntryP8RipEntryi:
	.frame	$fp,24,$31		# vars= 0, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-24
	.cfi_def_cfa_offset 24
	sw	$31,20($sp)
	sw	$fp,16($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,24($fp)
	sw	$5,28($fp)
	sw	$6,32($fp)
	.loc 2 219 0
	lw	$2,28($fp)
	lw	$3,0($2)
	.loc 2 224 0
	lw	$2,24($fp)
	sw	$3,0($2)
	.loc 2 220 0
	lw	$2,28($fp)
	lw	$2,4($2)
	move	$4,$2
	jal	_Z11mask_to_lenj
	nop

	move	$3,$2
	.loc 2 224 0
	lw	$2,24($fp)
	sw	$3,4($2)
	.loc 2 221 0
	lw	$3,32($fp)
	.loc 2 224 0
	lw	$2,24($fp)
	sw	$3,8($2)
	.loc 2 222 0
	lw	$2,28($fp)
	lw	$3,8($2)
	.loc 2 224 0
	lw	$2,24($fp)
	sw	$3,12($2)
	.loc 2 223 0
	lw	$2,28($fp)
	lw	$3,12($2)
	.loc 2 224 0
	lw	$2,24($fp)
	sw	$3,16($2)
	.loc 2 225 0
	nop
	.loc 2 226 0
	lw	$2,24($fp)
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,20($sp)
	lw	$fp,16($sp)
	addiu	$sp,$sp,24
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
	.loc 2 232 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6memcmpPvPKvj
	.type	_Z6memcmpPvPKvj, @function
_Z6memcmpPvPKvj:
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
	sw	$4,16($fp)
	sw	$5,20($fp)
	sw	$6,24($fp)
	.loc 2 234 0
	lw	$2,20($fp)
	sw	$2,0($fp)
	.loc 2 235 0
	lw	$2,16($fp)
	sw	$2,4($fp)
$L54:
	.loc 2 236 0
	lw	$2,24($fp)
	addiu	$3,$2,-1
	sw	$3,24($fp)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L51
	nop

	.loc 2 237 0
	lw	$2,4($fp)
	addiu	$3,$2,1
	sw	$3,4($fp)
	lbu	$3,0($2)
	lw	$2,0($fp)
	addiu	$4,$2,1
	sw	$4,0($fp)
	lbu	$2,0($2)
	xor	$2,$3,$2
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L54
	nop

	.loc 2 238 0
	li	$2,1			# 0x1
	b	$L53
	nop

$L51:
	.loc 2 240 0
	move	$2,$0
$L53:
	.loc 2 241 0
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
	.end	_Z6memcmpPvPKvj
	.cfi_endproc
$LFE32:
	.size	_Z6memcmpPvPKvj, .-_Z6memcmpPvPKvj
	.rdata
	.align	2
$LC0:
	.ascii	"RIP: Require\012\000"
	.align	2
$LC1:
	.ascii	"%1X%1X \000"
	.align	2
$LC2:
	.ascii	"\012\000"
	.align	2
$LC3:
	.ascii	"FUCK\012\000"
	.align	2
$LC4:
	.ascii	"Start\012\000"
	.align	2
$LC5:
	.ascii	"RIP: Broadcasting\012\000"
	.align	2
$LC6:
	.ascii	"Packet is truncated, ignore it\012\000"
	.align	2
$LC7:
	.ascii	"Invalid IP Checksum len %d\012\000"
	.align	2
$LC8:
	.ascii	"Receive RIP packet \000"
	.align	2
$LC9:
	.ascii	"Commond: request\012\000"
	.align	2
$LC10:
	.ascii	"Commond: response %d\012\000"
	.align	2
$LC11:
	.ascii	"Update: %d record(s) %d\012\000"
	.align	2
$LC12:
	.ascii	"IP not found for %x\012\000"
	.text
	.align	2
	.globl	main
$LFB33 = .
	.loc 2 268 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$fp,2680,$31		# vars= 2624, regs= 4/0, args= 40, gp= 0
	.mask	0xc0030000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-2680
	.cfi_def_cfa_offset 2680
	sw	$31,2676($sp)
	sw	$fp,2672($sp)
	sw	$17,2668($sp)
	sw	$16,2664($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 17, -12
	.cfi_offset 16, -16
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,2680($fp)
	sw	$5,2684($fp)
	.loc 2 272 0
	lui	$2,%hi(addrs)
	addiu	$5,$2,%lo(addrs)
	li	$4,1			# 0x1
	jal	HAL_Init
	nop

	sw	$2,88($fp)
	.loc 2 273 0
	lw	$2,88($fp)
	bgez	$2,$L56
	nop

	.loc 2 274 0
	lw	$2,88($fp)
	b	$L57
	nop

$L56:
$LBB17 = .
	.loc 2 278 0
	sw	$0,40($fp)
$L59:
	.loc 2 278 0 is_stmt 0 discriminator 1
	lw	$2,40($fp)
	sltu	$2,$2,4
	beq	$2,$0,$L58
	nop

$LBB18 = .
	.loc 2 279 0 is_stmt 1
	sw	$0,1744($fp)
	sw	$0,1748($fp)
	sw	$0,1752($fp)
	sw	$0,1756($fp)
	sw	$0,1760($fp)
	li	$2,8			# 0x8
	sw	$2,1748($fp)
	.loc 2 280 0
	lui	$2,%hi(addrs)
	lw	$3,40($fp)
	sll	$3,$3,2
	addiu	$2,$2,%lo(addrs)
	addu	$2,$3,$2
	lw	$16,0($2)
	li	$4,8			# 0x8
	jal	_Z11len_to_maski
	nop

	and	$2,$16,$2
	.loc 2 285 0
	sw	$2,1744($fp)
	lw	$2,40($fp)
	sw	$2,1752($fp)
	.loc 2 290 0
	lw	$3,1756($fp)
	lw	$2,1760($fp)
	sw	$3,16($sp)
	sw	$2,20($sp)
	lw	$5,1744($fp)
	lw	$6,1748($fp)
	lw	$7,1752($fp)
	li	$4,1			# 0x1
	jal	_Z6updateb17RoutingTableEntry
	nop

$LBE18 = .
	.loc 2 278 0
	lw	$2,40($fp)
	addiu	$2,$2,1
	sw	$2,40($fp)
	b	$L59
	nop

$L58:
$LBE17 = .
	.loc 2 295 0
	lui	$2,%hi($LC0)
	addiu	$4,$2,%lo($LC0)
	jal	_Z3ERRPKcz
	nop

$LBB19 = .
	.loc 2 296 0
	sw	$0,44($fp)
$L63:
	.loc 2 296 0 is_stmt 0 discriminator 1
	lw	$2,44($fp)
	slt	$2,$2,4
	beq	$2,$0,$L60
	nop

$LBB20 = .
	.loc 2 297 0 is_stmt 1
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,1336
	move	$4,$2
	jal	_Z7requirev
	nop

	addiu	$2,$fp,1336
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 298 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 299 0
	lui	$2,%hi(addrs)
	lw	$3,44($fp)
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
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

$LBB21 = .
	.loc 2 300 0
	sw	$0,48($fp)
$L62:
	.loc 2 300 0 is_stmt 0 discriminator 3
	lw	$3,48($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	sltu	$2,$3,$2
	beq	$2,$0,$L61
	nop

	.loc 2 301 0 is_stmt 1 discriminator 2
	lui	$2,%hi(output)
	addiu	$3,$2,%lo(output)
	lw	$2,48($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	sra	$4,$2,4
	lui	$2,%hi(output)
	addiu	$3,$2,%lo(output)
	lw	$2,48($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	andi	$2,$2,0xf
	move	$6,$2
	move	$5,$4
	lui	$2,%hi($LC1)
	addiu	$4,$2,%lo($LC1)
	jal	_Z3ERRPKcz
	nop

	.loc 2 300 0 discriminator 2
	lw	$2,48($fp)
	addiu	$2,$2,1
	sw	$2,48($fp)
	b	$L62
	nop

$L61:
$LBE21 = .
	.loc 2 304 0 discriminator 2
	lui	$2,%hi($LC2)
	addiu	$4,$2,%lo($LC2)
	jal	_Z3ERRPKcz
	nop

	.loc 2 305 0 discriminator 2
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,44($fp)
	jal	HAL_SendIPPacket
	nop

	.loc 2 306 0 discriminator 2
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$3,$2,-20
	lui	$2,%hi(out_len)
	sw	$3,%lo(out_len)($2)
$LBE20 = .
	.loc 2 296 0 discriminator 2
	lw	$2,44($fp)
	addiu	$2,$2,1
	sw	$2,44($fp)
	b	$L63
	nop

$L60:
$LBE19 = .
	.loc 2 309 0
	jal	HAL_GetTicks
	nop

	sw	$2,56($fp)
	sw	$3,60($fp)
	.loc 2 311 0
	lui	$2,%hi($LC3)
	addiu	$4,$2,%lo($LC3)
	jal	_Z3ERRPKcz
	nop

$LBB22 = .
	.loc 2 312 0
	sw	$0,64($fp)
$L67:
	.loc 2 312 0 is_stmt 0 discriminator 1
	lw	$2,64($fp)
	slt	$2,$2,4
	beq	$2,$0,$L64
	nop

$LBB23 = .
	.loc 2 313 0 is_stmt 1
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,928
	lw	$5,64($fp)
	move	$4,$2
	jal	_Z10broadtablei
	nop

	addiu	$2,$fp,928
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 314 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 315 0
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
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

$LBB24 = .
	.loc 2 316 0
	sw	$0,68($fp)
$L66:
	.loc 2 316 0 is_stmt 0 discriminator 3
	lw	$3,68($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	sltu	$2,$3,$2
	beq	$2,$0,$L65
	nop

	.loc 2 317 0 is_stmt 1 discriminator 2
	lui	$2,%hi(output)
	addiu	$3,$2,%lo(output)
	lw	$2,68($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	sra	$4,$2,4
	lui	$2,%hi(output)
	addiu	$3,$2,%lo(output)
	lw	$2,68($fp)
	addu	$2,$3,$2
	lbu	$2,0($2)
	andi	$2,$2,0xf
	move	$6,$2
	move	$5,$4
	lui	$2,%hi($LC1)
	addiu	$4,$2,%lo($LC1)
	jal	_Z3ERRPKcz
	nop

	.loc 2 316 0 discriminator 2
	lw	$2,68($fp)
	addiu	$2,$2,1
	sw	$2,68($fp)
	b	$L66
	nop

$L65:
$LBE24 = .
	.loc 2 319 0 discriminator 2
	lui	$2,%hi($LC2)
	addiu	$4,$2,%lo($LC2)
	jal	_Z3ERRPKcz
	nop

	.loc 2 320 0 discriminator 2
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,64($fp)
	jal	HAL_SendIPPacket
	nop

	.loc 2 321 0 discriminator 2
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$3,$2,-20
	lui	$2,%hi(out_len)
	sw	$3,%lo(out_len)($2)
$LBE23 = .
	.loc 2 312 0 discriminator 2
	lw	$2,64($fp)
	addiu	$2,$2,1
	sw	$2,64($fp)
	b	$L67
	nop

$L64:
$LBE22 = .
$LBB25 = .
	.loc 2 326 0
	li	$4,17			# 0x11
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 327 0
	lui	$2,%hi($LC4)
	addiu	$4,$2,%lo($LC4)
	jal	_Z3ERRPKcz
	nop

	.loc 2 328 0
	jal	HAL_GetTicks
	nop

	sw	$2,96($fp)
	sw	$3,100($fp)
$LBB26 = .
	.loc 2 329 0
	lw	$4,56($fp)
	lw	$5,60($fp)
	li	$6,250			# 0xfa
	move	$7,$0
	addu	$2,$4,$6
	sltu	$8,$2,$4
	addu	$3,$5,$7
	addu	$4,$8,$3
	move	$3,$4
	lw	$4,100($fp)
	sltu	$4,$3,$4
	bne	$4,$0,$L97
	nop

	lw	$4,100($fp)
	move	$5,$3
	bne	$4,$5,$L68
	nop

	lw	$4,96($fp)
	sltu	$2,$2,$4
	beq	$2,$0,$L68
	nop

$L97:
$LBB27 = .
	.loc 2 333 0
	lui	$2,%hi($LC5)
	addiu	$4,$2,%lo($LC5)
	jal	_Z3ERRPKcz
	nop

$LBB28 = .
	.loc 2 334 0
	sw	$0,72($fp)
$L71:
	.loc 2 334 0 is_stmt 0 discriminator 1
	lw	$2,72($fp)
	slt	$2,$2,4
	beq	$2,$0,$L70
	nop

	.loc 2 335 0 is_stmt 1
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,520
	lw	$5,72($fp)
	move	$4,$2
	jal	_Z10broadtablei
	nop

	addiu	$2,$fp,520
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 336 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 337 0
	lui	$2,%hi(addrs)
	lw	$3,72($fp)
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
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.loc 2 338 0
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,72($fp)
	jal	HAL_SendIPPacket
	nop

	.loc 2 339 0
	li	$4,119			# 0x77
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 340 0
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 341 0
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	andi	$2,$2,0x00ff
	move	$4,$2
	jal	_Z12write_serialh
	nop

	.loc 2 342 0
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$3,$2,-20
	lui	$2,%hi(out_len)
	sw	$3,%lo(out_len)($2)
	.loc 2 334 0
	lw	$2,72($fp)
	addiu	$2,$2,1
	sw	$2,72($fp)
	b	$L71
	nop

$L70:
$LBE28 = .
	.loc 2 344 0
	lw	$2,96($fp)
	lw	$3,100($fp)
	sw	$2,56($fp)
	sw	$3,60($fp)
$L68:
$LBE27 = .
$LBE26 = .
	.loc 2 347 0
	li	$2,15			# 0xf
	sw	$2,104($fp)
	.loc 2 351 0
	li	$4,34			# 0x22
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 352 0
	addiu	$4,$fp,1764
	addiu	$2,$fp,1780
	sw	$2,32($sp)
	li	$2,1000			# 0x3e8
	move	$3,$0
	sw	$2,24($sp)
	sw	$3,28($sp)
	addiu	$2,$fp,1772
	sw	$2,16($sp)
	move	$7,$4
	li	$6,2048			# 0x800
	lui	$2,%hi(packet)
	addiu	$5,$2,%lo(packet)
	lw	$4,104($fp)
	jal	HAL_ReceiveIPPacket
	nop

	sw	$2,88($fp)
	.loc 2 354 0
	lw	$3,88($fp)
	li	$2,-996			# 0xfffffffffffffc1c
	bne	$3,$2,$L72
	nop

$LBE25 = .
	.loc 2 475 0
	move	$2,$0
	b	$L57
	nop

$L72:
$LBB44 = .
	.loc 2 356 0
	lw	$2,88($fp)
	bgez	$2,$L73
	nop

	.loc 2 357 0
	lw	$2,88($fp)
	b	$L57
	nop

$L73:
	.loc 2 358 0
	lw	$2,88($fp)
	beq	$2,$0,$L98
	nop

	.loc 2 361 0
	lw	$2,88($fp)
	sltu	$2,$2,2049
	bne	$2,$0,$L76
	nop

	.loc 2 362 0 discriminator 1
	lui	$2,%hi($LC6)
	addiu	$4,$2,%lo($LC6)
	jal	_Z3ERRPKcz
	nop

	.loc 2 363 0 discriminator 1
	b	$L96
	nop

$L76:
	.loc 2 366 0
	lw	$2,88($fp)
	move	$5,$2
	lui	$2,%hi(packet)
	addiu	$4,$2,%lo(packet)
	jal	_Z18validateIPChecksumPhj
	nop

	xori	$2,$2,0x1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L77
	nop

	.loc 2 375 0 discriminator 2
	lw	$5,88($fp)
	lui	$2,%hi($LC7)
	addiu	$4,$2,%lo($LC7)
	jal	_Z3ERRPKcz
	nop

	.loc 2 376 0 discriminator 2
	b	$L96
	nop

$L77:
	.loc 2 378 0
	li	$4,51			# 0x33
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 380 0
	lui	$2,%hi(packet)
	addiu	$2,$2,%lo(packet)
	lw	$2,12($2)
	sw	$2,108($fp)
	.loc 2 381 0
	lui	$2,%hi(packet)
	addiu	$2,$2,%lo(packet)
	lw	$2,16($2)
	sw	$2,1784($fp)
	.loc 2 383 0
	sb	$0,76($fp)
$LBB29 = .
	.loc 2 384 0
	sw	$0,80($fp)
$L80:
	.loc 2 384 0 is_stmt 0 discriminator 1
	lw	$2,80($fp)
	slt	$2,$2,4
	beq	$2,$0,$L78
	nop

	.loc 2 385 0 is_stmt 1
	lw	$2,80($fp)
	sll	$3,$2,2
	lui	$2,%hi(addrs)
	addiu	$2,$2,%lo(addrs)
	addu	$3,$3,$2
	addiu	$2,$fp,1784
	li	$6,4			# 0x4
	move	$5,$3
	move	$4,$2
	jal	_Z6memcmpPvPKvj
	nop

	sltu	$2,$2,1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L79
	nop

	.loc 2 387 0
	li	$2,1			# 0x1
	sb	$2,76($fp)
	.loc 2 388 0
	b	$L78
	nop

$L79:
	.loc 2 384 0 discriminator 2
	lw	$2,80($fp)
	addiu	$2,$2,1
	sw	$2,80($fp)
	b	$L80
	nop

$L78:
$LBE29 = .
	.loc 2 392 0
	lw	$2,1784($fp)
	andi	$3,$2,0xe0
	li	$2,224			# 0xe0
	bne	$3,$2,$L81
	nop

	.loc 2 393 0
	li	$2,1			# 0x1
	sb	$2,76($fp)
$L81:
$LBB30 = .
	.loc 2 396 0
	lbu	$2,76($fp)
	beq	$2,$0,$L82
	nop

$LBB31 = .
	.loc 2 397 0
	li	$4,68			# 0x44
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 400 0
	addiu	$2,$fp,2252
	move	$4,$2
	jal	_ZN9RipPacketC1Ev
	nop

$LBB32 = .
	.loc 2 401 0
	lw	$2,88($fp)
	addiu	$3,$fp,2252
	move	$6,$3
	move	$5,$2
	lui	$2,%hi(packet)
	addiu	$4,$2,%lo(packet)
	jal	_Z11disassemblePKhjR9RipPacket
	nop

	beq	$2,$0,$L64
	nop

$LBB33 = .
	.loc 2 402 0
	lui	$2,%hi($LC8)
	addiu	$4,$2,%lo($LC8)
	jal	_Z3ERRPKcz
	nop

$LBB34 = .
	.loc 2 403 0
	lbu	$3,2256($fp)
	li	$2,1			# 0x1
	bne	$3,$2,$L84
	nop

	.loc 2 404 0
	li	$4,85			# 0x55
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 406 0
	lui	$2,%hi($LC9)
	addiu	$4,$2,%lo($LC9)
	jal	_Z3ERRPKcz
	nop

	.loc 2 407 0
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	lw	$3,1780($fp)
	addiu	$2,$fp,112
	move	$5,$3
	move	$4,$2
	jal	_Z10broadtablei
	nop

	addiu	$2,$fp,112
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 408 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 409 0
	lw	$3,1780($fp)
	lui	$2,%hi(addrs)
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
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.loc 2 411 0
	lw	$3,1780($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$4,$fp,1764
	move	$7,$4
	move	$6,$2
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	move	$4,$3
	jal	HAL_SendIPPacket
	nop

	b	$L64
	nop

$L84:
$LBB35 = .
	.loc 2 414 0
	li	$4,102			# 0x66
	jal	_Z22print_signal_to_serialh
	nop

	.loc 2 416 0
	addiu	$2,$fp,1844
	move	$4,$2
	jal	_ZN9RipPacketC1Ev
	nop

	.loc 2 417 0
	li	$2,2			# 0x2
	sb	$2,1848($fp)
	.loc 2 418 0
	sw	$0,1844($fp)
	.loc 2 419 0
	lw	$2,2252($fp)
	move	$5,$2
	lui	$2,%hi($LC10)
	addiu	$4,$2,%lo($LC10)
	jal	_Z3ERRPKcz
	nop

$LBB36 = .
	.loc 2 420 0
	sw	$0,84($fp)
$L90:
	.loc 2 420 0 is_stmt 0 discriminator 1
	lw	$3,2252($fp)
	lw	$2,84($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L86
	nop

$LBB37 = .
$LBB38 = .
	.loc 2 420 0 discriminator 2
	lw	$2,84($fp)
	addiu	$2,$2,1
	sll	$2,$2,4
	addiu	$3,$fp,40
	addu	$2,$3,$2
	lw	$2,2216($2)
	sltu	$2,$2,16
	beq	$2,$0,$L87
	nop

$LBB39 = .
	.loc 2 421 0 is_stmt 1
	addiu	$3,$fp,2252
	lw	$2,84($fp)
	sll	$2,$2,4
	addiu	$2,$2,8
	addu	$3,$3,$2
	lw	$4,1780($fp)
	addiu	$2,$fp,1788
	move	$6,$4
	move	$5,$3
	move	$4,$2
	jal	_Z19toRoutingTableEntryP8RipEntryi
	nop

	.loc 2 422 0
	lw	$3,1800($fp)
	lw	$2,1804($fp)
	sw	$3,16($sp)
	sw	$2,20($sp)
	lw	$5,1788($fp)
	lw	$6,1792($fp)
	lw	$7,1796($fp)
	li	$4,1			# 0x1
	jal	_Z6updateb17RoutingTableEntry
	nop

	beq	$2,$0,$L89
	nop

	.loc 2 423 0
	lw	$16,1844($fp)
	addiu	$2,$16,1
	sw	$2,1844($fp)
	.loc 2 424 0
	lw	$17,1788($fp)
	lw	$2,1792($fp)
	move	$4,$2
	jal	_Z11len_to_maski
	nop

	and	$17,$17,$2
	.loc 2 425 0
	lw	$2,1792($fp)
	move	$4,$2
	jal	_Z11len_to_maski
	nop

	move	$5,$2
	.loc 2 426 0
	lw	$3,1800($fp)
	.loc 2 423 0
	sll	$2,$16,4
	addiu	$4,$fp,40
	addu	$2,$4,$2
	sw	$17,1812($2)
	sll	$2,$16,4
	addiu	$4,$fp,40
	addu	$2,$4,$2
	sw	$5,1816($2)
	addiu	$2,$16,1
	sll	$2,$2,4
	addiu	$4,$fp,40
	addu	$2,$4,$2
	sw	$3,1804($2)
	addiu	$2,$16,1
	sll	$2,$2,4
	addiu	$3,$fp,40
	addu	$2,$3,$2
	li	$3,16			# 0x10
	sw	$3,1808($2)
	b	$L89
	nop

$L87:
$LBE39 = .
$LBB40 = .
	.loc 2 432 0
	addiu	$3,$fp,2252
	lw	$2,84($fp)
	sll	$2,$2,4
	addiu	$2,$2,8
	addu	$3,$3,$2
	lw	$4,1780($fp)
	addiu	$2,$fp,1808
	move	$6,$4
	move	$5,$3
	move	$4,$2
	jal	_Z19toRoutingTableEntryP8RipEntryi
	nop

	.loc 2 433 0
	lw	$3,1820($fp)
	lw	$2,1824($fp)
	sw	$3,16($sp)
	sw	$2,20($sp)
	lw	$5,1808($fp)
	lw	$6,1812($fp)
	lw	$7,1816($fp)
	move	$4,$0
	jal	_Z6updateb17RoutingTableEntry
	nop

$L89:
$LBE40 = .
$LBE38 = .
$LBE37 = .
	.loc 2 420 0 discriminator 3
	lw	$2,84($fp)
	addiu	$2,$2,1
	sw	$2,84($fp)
	b	$L90
	nop

$L86:
$LBE36 = .
	.loc 2 435 0
	lw	$2,1844($fp)
	beq	$2,$0,$L64
	nop

	.loc 2 436 0
	lw	$2,1844($fp)
	lw	$3,1780($fp)
	move	$6,$3
	move	$5,$2
	lui	$2,%hi($LC11)
	addiu	$4,$2,%lo($LC11)
	jal	_Z3ERRPKcz
	nop

	.loc 2 437 0
	lui	$2,%hi(output+28)
	addiu	$3,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,1844
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 438 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 439 0
	lw	$3,1780($fp)
	lui	$2,%hi(addrs)
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
	jal	_Z16IPHeaderAssemblePhRjjj
	nop

	.loc 2 441 0
	lw	$3,1780($fp)
	lui	$2,%hi(out_len)
	lw	$2,%lo(out_len)($2)
	addiu	$4,$fp,1764
	move	$7,$4
	move	$6,$2
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	move	$4,$3
	jal	HAL_SendIPPacket
	nop

	b	$L64
	nop

$L82:
$LBE35 = .
$LBE34 = .
$LBE33 = .
$LBE32 = .
$LBE31 = .
$LBB41 = .
$LBB42 = .
	.loc 2 450 0
	lw	$2,1784($fp)
	addiu	$4,$fp,1832
	addiu	$3,$fp,1828
	move	$6,$4
	move	$5,$3
	move	$4,$2
	jal	_Z5queryjPjS_
	nop

	beq	$2,$0,$L93
	nop

$LBB43 = .
	.loc 2 454 0
	lw	$2,1828($fp)
	bne	$2,$0,$L64
	nop

	.loc 2 455 0
	lw	$2,1784($fp)
	sw	$2,1828($fp)
	b	$L64
	nop

$L93:
$LBE43 = .
	.loc 2 471 0
	lw	$5,108($fp)
	lui	$2,%hi($LC12)
	addiu	$4,$2,%lo($LC12)
	jal	_Z3ERRPKcz
	nop

	b	$L64
	nop

$L98:
$LBE42 = .
$LBE41 = .
$LBE30 = .
	.loc 2 360 0
	nop
$L96:
$LBE44 = .
	.loc 2 474 0 discriminator 6
	b	$L64
	nop

$L57:
	.loc 2 476 0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,2676($sp)
	lw	$fp,2672($sp)
	lw	$17,2668($sp)
	lw	$16,2664($sp)
	addiu	$sp,$sp,2680
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
$Letext0:
	.file 3 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stdint-gcc.h"
	.file 4 "router.h"
	.file 5 "/usr/mipsel-linux-gnu/include/c++/7/bits/std_abs.h"
	.file 6 "/usr/mipsel-linux-gnu/include/c++/7/cstdlib"
	.file 7 "/usr/mipsel-linux-gnu/include/c++/7/mipsel-linux-gnu/bits/c++config.h"
	.file 8 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stddef.h"
	.file 9 "/usr/mipsel-linux-gnu/include/stdlib.h"
	.file 10 "/usr/mipsel-linux-gnu/include/c++/7/stdlib.h"
	.file 11 "../../HAL/include/router_hal.h"
	.file 12 "<built-in>"
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0x119b
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF151
	.byte	0x4
	.4byte	$LASF152
	.4byte	$LASF153
	.4byte	$Ldebug_ranges0+0x18
	.4byte	0
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
	.uleb128 0x4
	.4byte	0x33
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF2
	.uleb128 0x5
	.4byte	$LASF4
	.byte	0x3
	.byte	0x2e
	.4byte	0x51
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF3
	.uleb128 0x5
	.4byte	$LASF5
	.byte	0x3
	.byte	0x31
	.4byte	0x63
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF6
	.uleb128 0x5
	.4byte	$LASF7
	.byte	0x3
	.byte	0x34
	.4byte	0x75
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF8
	.uleb128 0x5
	.4byte	$LASF9
	.byte	0x3
	.byte	0x37
	.4byte	0x87
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF10
	.uleb128 0x6
	.byte	0x10
	.byte	0x1
	.byte	0x3
	.4byte	$LASF19
	.4byte	0xcb
	.uleb128 0x7
	.4byte	$LASF11
	.byte	0x1
	.byte	0x7
	.4byte	0x6a
	.byte	0
	.uleb128 0x7
	.4byte	$LASF12
	.byte	0x1
	.byte	0x8
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x7
	.4byte	$LASF13
	.byte	0x1
	.byte	0x9
	.4byte	0x6a
	.byte	0x8
	.uleb128 0x7
	.4byte	$LASF14
	.byte	0x1
	.byte	0xa
	.4byte	0x6a
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	$LASF15
	.byte	0x1
	.byte	0xb
	.4byte	0x8e
	.uleb128 0x8
	.4byte	$LASF23
	.2byte	0x198
	.byte	0x1
	.byte	0xd
	.4byte	0x11d
	.uleb128 0x7
	.4byte	$LASF16
	.byte	0x1
	.byte	0xe
	.4byte	0x6a
	.byte	0
	.uleb128 0x7
	.4byte	$LASF17
	.byte	0x1
	.byte	0x10
	.4byte	0x46
	.byte	0x4
	.uleb128 0x7
	.4byte	$LASF18
	.byte	0x1
	.byte	0x13
	.4byte	0x122
	.byte	0x8
	.uleb128 0x9
	.4byte	$LASF23
	.byte	0x1
	.byte	0x14
	.4byte	$LASF154
	.4byte	0x116
	.uleb128 0xa
	.4byte	0x132
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0xd6
	.uleb128 0xb
	.4byte	0xcb
	.4byte	0x132
	.uleb128 0xc
	.4byte	0x75
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0xd6
	.uleb128 0x4
	.4byte	0x132
	.uleb128 0x6
	.byte	0x14
	.byte	0x4
	.byte	0x4
	.4byte	$LASF20
	.4byte	0x186
	.uleb128 0x7
	.4byte	$LASF11
	.byte	0x4
	.byte	0x5
	.4byte	0x6a
	.byte	0
	.uleb128 0xe
	.ascii	"len\000"
	.byte	0x4
	.byte	0x6
	.4byte	0x6a
	.byte	0x4
	.uleb128 0x7
	.4byte	$LASF21
	.byte	0x4
	.byte	0x7
	.4byte	0x6a
	.byte	0x8
	.uleb128 0x7
	.4byte	$LASF13
	.byte	0x4
	.byte	0x8
	.4byte	0x6a
	.byte	0xc
	.uleb128 0x7
	.4byte	$LASF14
	.byte	0x4
	.byte	0x9
	.4byte	0x6a
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	$LASF22
	.byte	0x4
	.byte	0xb
	.4byte	0x13d
	.uleb128 0xf
	.ascii	"std\000"
	.byte	0xc
	.byte	0
	.4byte	0x2e6
	.uleb128 0x10
	.4byte	$LASF25
	.byte	0x7
	.byte	0xfd
	.uleb128 0x11
	.byte	0x7
	.byte	0xfd
	.4byte	0x19c
	.uleb128 0x12
	.byte	0x5
	.byte	0x34
	.4byte	0x460
	.uleb128 0x12
	.byte	0x6
	.byte	0x7f
	.4byte	0x3a0
	.uleb128 0x12
	.byte	0x6
	.byte	0x80
	.4byte	0x3d7
	.uleb128 0x12
	.byte	0x6
	.byte	0x82
	.4byte	0x476
	.uleb128 0x12
	.byte	0x6
	.byte	0x86
	.4byte	0x47e
	.uleb128 0x12
	.byte	0x6
	.byte	0x89
	.4byte	0x49b
	.uleb128 0x12
	.byte	0x6
	.byte	0x8c
	.4byte	0x4b5
	.uleb128 0x12
	.byte	0x6
	.byte	0x8d
	.4byte	0x4ca
	.uleb128 0x12
	.byte	0x6
	.byte	0x8e
	.4byte	0x4df
	.uleb128 0x12
	.byte	0x6
	.byte	0x8f
	.4byte	0x4f4
	.uleb128 0x12
	.byte	0x6
	.byte	0x90
	.4byte	0x51e
	.uleb128 0x12
	.byte	0x6
	.byte	0x91
	.4byte	0x539
	.uleb128 0x12
	.byte	0x6
	.byte	0x92
	.4byte	0x554
	.uleb128 0x12
	.byte	0x6
	.byte	0x93
	.4byte	0x566
	.uleb128 0x12
	.byte	0x6
	.byte	0x94
	.4byte	0x578
	.uleb128 0x12
	.byte	0x6
	.byte	0x95
	.4byte	0x58e
	.uleb128 0x12
	.byte	0x6
	.byte	0x96
	.4byte	0x5a4
	.uleb128 0x12
	.byte	0x6
	.byte	0x97
	.4byte	0x5bf
	.uleb128 0x12
	.byte	0x6
	.byte	0x99
	.4byte	0x5d5
	.uleb128 0x12
	.byte	0x6
	.byte	0x9a
	.4byte	0x5f0
	.uleb128 0x12
	.byte	0x6
	.byte	0x9b
	.4byte	0x622
	.uleb128 0x12
	.byte	0x6
	.byte	0x9d
	.4byte	0x642
	.uleb128 0x12
	.byte	0x6
	.byte	0xa0
	.4byte	0x663
	.uleb128 0x12
	.byte	0x6
	.byte	0xa3
	.4byte	0x675
	.uleb128 0x12
	.byte	0x6
	.byte	0xa4
	.4byte	0x681
	.uleb128 0x12
	.byte	0x6
	.byte	0xa5
	.4byte	0x69c
	.uleb128 0x12
	.byte	0x6
	.byte	0xa6
	.4byte	0x6ae
	.uleb128 0x12
	.byte	0x6
	.byte	0xa7
	.4byte	0x6ce
	.uleb128 0x12
	.byte	0x6
	.byte	0xa8
	.4byte	0x6ed
	.uleb128 0x12
	.byte	0x6
	.byte	0xa9
	.4byte	0x70c
	.uleb128 0x12
	.byte	0x6
	.byte	0xab
	.4byte	0x722
	.uleb128 0x12
	.byte	0x6
	.byte	0xac
	.4byte	0x748
	.uleb128 0x12
	.byte	0x6
	.byte	0xf0
	.4byte	0x407
	.uleb128 0x12
	.byte	0x6
	.byte	0xf2
	.4byte	0x763
	.uleb128 0x12
	.byte	0x6
	.byte	0xf4
	.4byte	0x775
	.uleb128 0x12
	.byte	0x6
	.byte	0xf5
	.4byte	0x340
	.uleb128 0x12
	.byte	0x6
	.byte	0xf6
	.4byte	0x78b
	.uleb128 0x12
	.byte	0x6
	.byte	0xf8
	.4byte	0x7a6
	.uleb128 0x12
	.byte	0x6
	.byte	0xf9
	.4byte	0x7f9
	.uleb128 0x12
	.byte	0x6
	.byte	0xfa
	.4byte	0x7bb
	.uleb128 0x12
	.byte	0x6
	.byte	0xfb
	.4byte	0x7da
	.uleb128 0x12
	.byte	0x6
	.byte	0xfc
	.4byte	0x813
	.uleb128 0x13
	.ascii	"abs\000"
	.byte	0x5
	.byte	0x4e
	.4byte	$LASF26
	.4byte	0x36d
	.uleb128 0x14
	.4byte	0x36d
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	$LASF24
	.byte	0x7
	.byte	0xff
	.4byte	0x35b
	.uleb128 0x16
	.4byte	$LASF25
	.byte	0x7
	.2byte	0x101
	.uleb128 0x17
	.byte	0x7
	.2byte	0x101
	.4byte	0x2f1
	.uleb128 0x12
	.byte	0x6
	.byte	0xc8
	.4byte	0x407
	.uleb128 0x12
	.byte	0x6
	.byte	0xce
	.4byte	0x763
	.uleb128 0x12
	.byte	0x6
	.byte	0xd2
	.4byte	0x775
	.uleb128 0x12
	.byte	0x6
	.byte	0xd8
	.4byte	0x78b
	.uleb128 0x12
	.byte	0x6
	.byte	0xe3
	.4byte	0x7a6
	.uleb128 0x12
	.byte	0x6
	.byte	0xe4
	.4byte	0x7bb
	.uleb128 0x12
	.byte	0x6
	.byte	0xe5
	.4byte	0x7da
	.uleb128 0x12
	.byte	0x6
	.byte	0xe7
	.4byte	0x7f9
	.uleb128 0x12
	.byte	0x6
	.byte	0xe8
	.4byte	0x813
	.uleb128 0x13
	.ascii	"div\000"
	.byte	0x6
	.byte	0xd5
	.4byte	$LASF27
	.4byte	0x407
	.uleb128 0x14
	.4byte	0x3f
	.uleb128 0x14
	.4byte	0x3f
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	$LASF28
	.byte	0x8
	.byte	0xd8
	.4byte	0x75
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	$LASF29
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF30
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	$LASF31
	.uleb128 0x6
	.byte	0x8
	.byte	0x9
	.byte	0x3b
	.4byte	$LASF32
	.4byte	0x3a0
	.uleb128 0x7
	.4byte	$LASF33
	.byte	0x9
	.byte	0x3c
	.4byte	0x33
	.byte	0
	.uleb128 0xe
	.ascii	"rem\000"
	.byte	0x9
	.byte	0x3d
	.4byte	0x33
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	$LASF34
	.byte	0x9
	.byte	0x3e
	.4byte	0x37b
	.uleb128 0x6
	.byte	0x8
	.byte	0x9
	.byte	0x43
	.4byte	$LASF35
	.4byte	0x3d0
	.uleb128 0x7
	.4byte	$LASF33
	.byte	0x9
	.byte	0x44
	.4byte	0x3d0
	.byte	0
	.uleb128 0xe
	.ascii	"rem\000"
	.byte	0x9
	.byte	0x45
	.4byte	0x3d0
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF36
	.uleb128 0x5
	.4byte	$LASF37
	.byte	0x9
	.byte	0x46
	.4byte	0x3ab
	.uleb128 0x6
	.byte	0x10
	.byte	0x9
	.byte	0x4d
	.4byte	$LASF38
	.4byte	0x407
	.uleb128 0x7
	.4byte	$LASF33
	.byte	0x9
	.byte	0x4e
	.4byte	0x3f
	.byte	0
	.uleb128 0xe
	.ascii	"rem\000"
	.byte	0x9
	.byte	0x4f
	.4byte	0x3f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	$LASF39
	.byte	0x9
	.byte	0x50
	.4byte	0x3e2
	.uleb128 0xd
	.byte	0x4
	.4byte	0x41f
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF40
	.uleb128 0x4
	.4byte	0x418
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF41
	.uleb128 0x18
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.4byte	0x418
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x9
	.2byte	0x325
	.4byte	0x43f
	.uleb128 0xd
	.byte	0x4
	.4byte	0x445
	.uleb128 0x1a
	.4byte	0x33
	.4byte	0x459
	.uleb128 0x14
	.4byte	0x459
	.uleb128 0x14
	.4byte	0x459
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x45f
	.uleb128 0x1b
	.uleb128 0x1c
	.ascii	"abs\000"
	.byte	0x9
	.2byte	0x345
	.4byte	0x33
	.4byte	0x476
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF61
	.byte	0x9
	.2byte	0x24c
	.uleb128 0x1e
	.4byte	$LASF43
	.byte	0x9
	.2byte	0x250
	.4byte	0x33
	.4byte	0x494
	.uleb128 0x14
	.4byte	0x494
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x49a
	.uleb128 0x1f
	.uleb128 0x20
	.4byte	$LASF155
	.byte	0x9
	.2byte	0x255
	.4byte	$LASF155
	.4byte	0x33
	.4byte	0x4b5
	.uleb128 0x14
	.4byte	0x494
	.byte	0
	.uleb128 0x21
	.4byte	$LASF44
	.byte	0x9
	.byte	0x65
	.4byte	0x374
	.4byte	0x4ca
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x21
	.4byte	$LASF45
	.byte	0x9
	.byte	0x68
	.4byte	0x33
	.4byte	0x4df
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x21
	.4byte	$LASF46
	.byte	0x9
	.byte	0x6b
	.4byte	0x3d0
	.4byte	0x4f4
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF47
	.byte	0x9
	.2byte	0x331
	.4byte	0x42b
	.4byte	0x51e
	.uleb128 0x14
	.4byte	0x459
	.uleb128 0x14
	.4byte	0x459
	.uleb128 0x14
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x433
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF48
	.byte	0x9
	.2byte	0x21d
	.4byte	0x42b
	.4byte	0x539
	.uleb128 0x14
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0x1c
	.ascii	"div\000"
	.byte	0x9
	.2byte	0x351
	.4byte	0x3a0
	.4byte	0x554
	.uleb128 0x14
	.4byte	0x33
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x22
	.4byte	$LASF49
	.byte	0x9
	.2byte	0x266
	.4byte	0x566
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x23
	.4byte	$LASF58
	.byte	0x9
	.2byte	0x233
	.4byte	0x578
	.uleb128 0x14
	.4byte	0x42b
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF50
	.byte	0x9
	.2byte	0x277
	.4byte	0x42d
	.4byte	0x58e
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF51
	.byte	0x9
	.2byte	0x346
	.4byte	0x3d0
	.4byte	0x5a4
	.uleb128 0x14
	.4byte	0x3d0
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF52
	.byte	0x9
	.2byte	0x353
	.4byte	0x3d7
	.4byte	0x5bf
	.uleb128 0x14
	.4byte	0x3d0
	.uleb128 0x14
	.4byte	0x3d0
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF53
	.byte	0x9
	.2byte	0x21b
	.4byte	0x42b
	.4byte	0x5d5
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF54
	.byte	0x9
	.2byte	0x397
	.4byte	0x33
	.4byte	0x5f0
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF55
	.byte	0x9
	.2byte	0x3a2
	.4byte	0x35b
	.4byte	0x610
	.uleb128 0x14
	.4byte	0x610
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x616
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF56
	.uleb128 0x4
	.4byte	0x616
	.uleb128 0x1e
	.4byte	$LASF57
	.byte	0x9
	.2byte	0x39a
	.4byte	0x33
	.4byte	0x642
	.uleb128 0x14
	.4byte	0x610
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0x23
	.4byte	$LASF59
	.byte	0x9
	.2byte	0x33b
	.4byte	0x663
	.uleb128 0x14
	.4byte	0x42b
	.uleb128 0x14
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x35b
	.uleb128 0x14
	.4byte	0x433
	.byte	0
	.uleb128 0x22
	.4byte	$LASF60
	.byte	0x9
	.2byte	0x26c
	.4byte	0x675
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x24
	.4byte	$LASF62
	.byte	0x9
	.2byte	0x1c5
	.4byte	0x33
	.uleb128 0x1e
	.4byte	$LASF63
	.byte	0x9
	.2byte	0x225
	.4byte	0x42b
	.4byte	0x69c
	.uleb128 0x14
	.4byte	0x42b
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0x23
	.4byte	$LASF64
	.byte	0x9
	.2byte	0x1c7
	.4byte	0x6ae
	.uleb128 0x14
	.4byte	0x75
	.byte	0
	.uleb128 0x21
	.4byte	$LASF65
	.byte	0x9
	.byte	0x75
	.4byte	0x374
	.4byte	0x6c8
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x42d
	.uleb128 0x21
	.4byte	$LASF66
	.byte	0x9
	.byte	0xb0
	.4byte	0x3d0
	.4byte	0x6ed
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x21
	.4byte	$LASF67
	.byte	0x9
	.byte	0xb4
	.4byte	0x424
	.4byte	0x70c
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF68
	.byte	0x9
	.2byte	0x30d
	.4byte	0x33
	.4byte	0x722
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF69
	.byte	0x9
	.2byte	0x3a5
	.4byte	0x35b
	.4byte	0x742
	.uleb128 0x14
	.4byte	0x42d
	.uleb128 0x14
	.4byte	0x742
	.uleb128 0x14
	.4byte	0x35b
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x61d
	.uleb128 0x1e
	.4byte	$LASF70
	.byte	0x9
	.2byte	0x39e
	.4byte	0x33
	.4byte	0x763
	.uleb128 0x14
	.4byte	0x42d
	.uleb128 0x14
	.4byte	0x616
	.byte	0
	.uleb128 0x22
	.4byte	$LASF71
	.byte	0x9
	.2byte	0x272
	.4byte	0x775
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF72
	.byte	0x9
	.2byte	0x349
	.4byte	0x3f
	.4byte	0x78b
	.uleb128 0x14
	.4byte	0x3f
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF73
	.byte	0x9
	.2byte	0x357
	.4byte	0x407
	.4byte	0x7a6
	.uleb128 0x14
	.4byte	0x3f
	.uleb128 0x14
	.4byte	0x3f
	.byte	0
	.uleb128 0x21
	.4byte	$LASF74
	.byte	0x9
	.byte	0x70
	.4byte	0x3f
	.4byte	0x7bb
	.uleb128 0x14
	.4byte	0x412
	.byte	0
	.uleb128 0x21
	.4byte	$LASF75
	.byte	0x9
	.byte	0xc8
	.4byte	0x3f
	.4byte	0x7da
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x21
	.4byte	$LASF76
	.byte	0x9
	.byte	0xcd
	.4byte	0x87
	.4byte	0x7f9
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.uleb128 0x14
	.4byte	0x33
	.byte	0
	.uleb128 0x21
	.4byte	$LASF77
	.byte	0x9
	.byte	0x7b
	.4byte	0x366
	.4byte	0x813
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.byte	0
	.uleb128 0x21
	.4byte	$LASF78
	.byte	0x9
	.byte	0x7e
	.4byte	0x36d
	.4byte	0x82d
	.uleb128 0x14
	.4byte	0x412
	.uleb128 0x14
	.4byte	0x6c8
	.byte	0
	.uleb128 0x12
	.byte	0xa
	.byte	0x26
	.4byte	0x476
	.uleb128 0x12
	.byte	0xa
	.byte	0x27
	.4byte	0x47e
	.uleb128 0x12
	.byte	0xa
	.byte	0x28
	.4byte	0x554
	.uleb128 0x12
	.byte	0xa
	.byte	0x2b
	.4byte	0x49b
	.uleb128 0x12
	.byte	0xa
	.byte	0x2e
	.4byte	0x663
	.uleb128 0x12
	.byte	0xa
	.byte	0x33
	.4byte	0x3a0
	.uleb128 0x12
	.byte	0xa
	.byte	0x34
	.4byte	0x3d7
	.uleb128 0x12
	.byte	0xa
	.byte	0x36
	.4byte	0x2d0
	.uleb128 0x12
	.byte	0xa
	.byte	0x37
	.4byte	0x4b5
	.uleb128 0x12
	.byte	0xa
	.byte	0x38
	.4byte	0x4ca
	.uleb128 0x12
	.byte	0xa
	.byte	0x39
	.4byte	0x4df
	.uleb128 0x12
	.byte	0xa
	.byte	0x3a
	.4byte	0x4f4
	.uleb128 0x12
	.byte	0xa
	.byte	0x3b
	.4byte	0x51e
	.uleb128 0x12
	.byte	0xa
	.byte	0x3c
	.4byte	0x340
	.uleb128 0x12
	.byte	0xa
	.byte	0x3d
	.4byte	0x566
	.uleb128 0x12
	.byte	0xa
	.byte	0x3e
	.4byte	0x578
	.uleb128 0x12
	.byte	0xa
	.byte	0x3f
	.4byte	0x58e
	.uleb128 0x12
	.byte	0xa
	.byte	0x40
	.4byte	0x5a4
	.uleb128 0x12
	.byte	0xa
	.byte	0x41
	.4byte	0x5bf
	.uleb128 0x12
	.byte	0xa
	.byte	0x43
	.4byte	0x5d5
	.uleb128 0x12
	.byte	0xa
	.byte	0x44
	.4byte	0x5f0
	.uleb128 0x12
	.byte	0xa
	.byte	0x45
	.4byte	0x622
	.uleb128 0x12
	.byte	0xa
	.byte	0x47
	.4byte	0x642
	.uleb128 0x12
	.byte	0xa
	.byte	0x48
	.4byte	0x675
	.uleb128 0x12
	.byte	0xa
	.byte	0x49
	.4byte	0x681
	.uleb128 0x12
	.byte	0xa
	.byte	0x4a
	.4byte	0x69c
	.uleb128 0x12
	.byte	0xa
	.byte	0x4b
	.4byte	0x6ae
	.uleb128 0x12
	.byte	0xa
	.byte	0x4c
	.4byte	0x6ce
	.uleb128 0x12
	.byte	0xa
	.byte	0x4d
	.4byte	0x6ed
	.uleb128 0x12
	.byte	0xa
	.byte	0x4e
	.4byte	0x70c
	.uleb128 0x12
	.byte	0xa
	.byte	0x50
	.4byte	0x722
	.uleb128 0x12
	.byte	0xa
	.byte	0x51
	.4byte	0x748
	.uleb128 0x5
	.4byte	$LASF79
	.byte	0xb
	.byte	0xf
	.4byte	0x6a
	.uleb128 0x5
	.4byte	$LASF80
	.byte	0xb
	.byte	0x14
	.4byte	0x923
	.uleb128 0xb
	.4byte	0x46
	.4byte	0x933
	.uleb128 0xc
	.4byte	0x75
	.byte	0x5
	.byte	0
	.uleb128 0x25
	.4byte	$LASF156
	.byte	0x5
	.byte	0x4
	.4byte	0x33
	.byte	0xb
	.byte	0x16
	.4byte	0x976
	.uleb128 0x26
	.4byte	$LASF81
	.sleb128 -1000
	.uleb128 0x26
	.4byte	$LASF82
	.sleb128 -999
	.uleb128 0x26
	.4byte	$LASF83
	.sleb128 -998
	.uleb128 0x26
	.4byte	$LASF84
	.sleb128 -997
	.uleb128 0x26
	.4byte	$LASF85
	.sleb128 -996
	.uleb128 0x26
	.4byte	$LASF86
	.sleb128 -995
	.uleb128 0x26
	.4byte	$LASF87
	.sleb128 -994
	.byte	0
	.uleb128 0x27
	.4byte	$LASF88
	.byte	0x2
	.byte	0x12
	.4byte	0x33
	.uleb128 0xb
	.4byte	0x186
	.4byte	0x992
	.uleb128 0x28
	.4byte	0x75
	.2byte	0x7ff
	.byte	0
	.uleb128 0x27
	.4byte	$LASF89
	.byte	0x2
	.byte	0x13
	.4byte	0x981
	.uleb128 0xb
	.4byte	0x46
	.4byte	0x9ae
	.uleb128 0x28
	.4byte	0x75
	.2byte	0x7ff
	.byte	0
	.uleb128 0x29
	.4byte	$LASF90
	.byte	0x2
	.byte	0x15
	.4byte	0x99d
	.uleb128 0x5
	.byte	0x3
	.4byte	packet
	.uleb128 0x29
	.4byte	$LASF91
	.byte	0x2
	.byte	0x16
	.4byte	0x99d
	.uleb128 0x5
	.byte	0x3
	.4byte	output
	.uleb128 0x29
	.4byte	$LASF92
	.byte	0x2
	.byte	0x17
	.4byte	0x6a
	.uleb128 0x5
	.byte	0x3
	.4byte	out_len
	.uleb128 0xb
	.4byte	0x90d
	.4byte	0x9f1
	.uleb128 0xc
	.4byte	0x75
	.byte	0x3
	.byte	0
	.uleb128 0x29
	.4byte	$LASF93
	.byte	0x2
	.byte	0x23
	.4byte	0x9e1
	.uleb128 0x5
	.byte	0x3
	.4byte	addrs
	.uleb128 0x2a
	.4byte	$LASF99
	.byte	0x2
	.byte	0x24
	.4byte	0x3a
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL11mask_length
	.uleb128 0x29
	.4byte	$LASF94
	.byte	0x2
	.byte	0x65
	.4byte	0x58
	.uleb128 0x5
	.byte	0x3
	.4byte	identification
	.uleb128 0x29
	.4byte	$LASF95
	.byte	0x2
	.byte	0xe4
	.4byte	0x6a
	.uleb128 0x5
	.byte	0x3
	.4byte	multicasting_ip
	.uleb128 0x29
	.4byte	$LASF96
	.byte	0x2
	.byte	0xe5
	.4byte	0x923
	.uleb128 0x5
	.byte	0x3
	.4byte	multicasting_mac
	.uleb128 0x2b
	.4byte	$LASF124
	.byte	0x2
	.2byte	0x10c
	.4byte	0x33
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc5
	.uleb128 0x2c
	.4byte	$LASF97
	.byte	0x2
	.2byte	0x10c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	$LASF98
	.byte	0x2
	.2byte	0x10c
	.4byte	0x6c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii	"res\000"
	.byte	0x2
	.2byte	0x110
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2592
	.uleb128 0x2e
	.4byte	$LASF100
	.byte	0x2
	.2byte	0x135
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2624
	.uleb128 0x2f
	.4byte	$LBB17
	.4byte	$LBE17-$LBB17
	.4byte	0xad4
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x116
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2640
	.uleb128 0x30
	.4byte	$LBB18
	.4byte	$LBE18-$LBB18
	.uleb128 0x2e
	.4byte	$LASF101
	.byte	0x2
	.2byte	0x117
	.4byte	0x186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -936
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	$LBB19
	.4byte	$LBE19-$LBB19
	.4byte	0xb08
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x128
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2636
	.uleb128 0x30
	.4byte	$LBB21
	.4byte	$LBE21-$LBB21
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x12c
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2632
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	$LBB22
	.4byte	$LBE22-$LBB22
	.4byte	0xb3c
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x138
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2616
	.uleb128 0x30
	.4byte	$LBB24
	.4byte	$LBE24-$LBB24
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x13c
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2612
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	$Ldebug_ranges0+0
	.uleb128 0x2e
	.4byte	$LASF102
	.byte	0x2
	.2byte	0x148
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2584
	.uleb128 0x2e
	.4byte	$LASF12
	.byte	0x2
	.2byte	0x15b
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2576
	.uleb128 0x2e
	.4byte	$LASF103
	.byte	0x2
	.2byte	0x15c
	.4byte	0x918
	.uleb128 0x3
	.byte	0x91
	.sleb128 -916
	.uleb128 0x2e
	.4byte	$LASF104
	.byte	0x2
	.2byte	0x15d
	.4byte	0x918
	.uleb128 0x3
	.byte	0x91
	.sleb128 -908
	.uleb128 0x2e
	.4byte	$LASF21
	.byte	0x2
	.2byte	0x15e
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -900
	.uleb128 0x2e
	.4byte	$LASF105
	.byte	0x2
	.2byte	0x17c
	.4byte	0x90d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2572
	.uleb128 0x2e
	.4byte	$LASF106
	.byte	0x2
	.2byte	0x17d
	.4byte	0x90d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -896
	.uleb128 0x2e
	.4byte	$LASF107
	.byte	0x2
	.2byte	0x17f
	.4byte	0xcc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2604
	.uleb128 0x2f
	.4byte	$LBB28
	.4byte	$LBE28-$LBB28
	.4byte	0xbdd
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x14e
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2608
	.byte	0
	.uleb128 0x2f
	.4byte	$LBB29
	.4byte	$LBE29-$LBB29
	.4byte	0xbf9
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x180
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2600
	.byte	0
	.uleb128 0x2f
	.4byte	$LBB31
	.4byte	$LBE31-$LBB31
	.4byte	0xc7f
	.uleb128 0x2d
	.ascii	"rip\000"
	.byte	0x2
	.2byte	0x190
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -428
	.uleb128 0x30
	.4byte	$LBB35
	.4byte	$LBE35-$LBB35
	.uleb128 0x2d
	.ascii	"p\000"
	.byte	0x2
	.2byte	0x1a0
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -836
	.uleb128 0x30
	.4byte	$LBB36
	.4byte	$LBE36-$LBB36
	.uleb128 0x2d
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1a4
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -2596
	.uleb128 0x2f
	.4byte	$LBB39
	.4byte	$LBE39-$LBB39
	.4byte	0xc62
	.uleb128 0x2e
	.4byte	$LASF108
	.byte	0x2
	.2byte	0x1a5
	.4byte	0x186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -892
	.byte	0
	.uleb128 0x30
	.4byte	$LBB40
	.4byte	$LBE40-$LBB40
	.uleb128 0x2e
	.4byte	$LASF108
	.byte	0x2
	.2byte	0x1b0
	.4byte	0x186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -872
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	$LBB41
	.4byte	$LBE41-$LBB41
	.uleb128 0x2e
	.4byte	$LASF13
	.byte	0x2
	.2byte	0x1c1
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -852
	.uleb128 0x2e
	.4byte	$LASF109
	.byte	0x2
	.2byte	0x1c1
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -848
	.uleb128 0x30
	.4byte	$LBB43
	.4byte	$LBE43-$LBB43
	.uleb128 0x2e
	.4byte	$LASF110
	.byte	0x2
	.2byte	0x1c4
	.4byte	0x918
	.uleb128 0x3
	.byte	0x91
	.sleb128 -844
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	$LASF111
	.uleb128 0x32
	.4byte	$LASF114
	.byte	0x2
	.byte	0xe8
	.4byte	$LASF116
	.4byte	0x6a
	.4byte	$LFB32
	.4byte	$LFE32-$LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd30
	.uleb128 0x33
	.ascii	"dst\000"
	.byte	0x2
	.byte	0xe8
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"src\000"
	.byte	0x2
	.byte	0xe8
	.4byte	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"num\000"
	.byte	0x2
	.byte	0xe8
	.4byte	0x35b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.4byte	$LASF112
	.byte	0x2
	.byte	0xea
	.4byte	0xd30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF113
	.byte	0x2
	.byte	0xeb
	.4byte	0xd30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x46
	.uleb128 0x34
	.4byte	$LASF115
	.byte	0x2
	.byte	0xd9
	.4byte	$LASF117
	.4byte	0x186
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd7d
	.uleb128 0x33
	.ascii	"p\000"
	.byte	0x2
	.byte	0xd9
	.4byte	0xd7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.4byte	$LASF21
	.byte	0x2
	.byte	0xd9
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.4byte	$LASF101
	.byte	0x2
	.byte	0xda
	.4byte	0x186
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0xcb
	.uleb128 0x32
	.4byte	$LASF118
	.byte	0x2
	.byte	0xce
	.4byte	$LASF119
	.4byte	0x33
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd3
	.uleb128 0x35
	.4byte	$LASF12
	.byte	0x2
	.byte	0xce
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii	"len\000"
	.byte	0x2
	.byte	0xcf
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	$LBB16
	.4byte	$LBE16-$LBB16
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0xd0
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x34
	.4byte	$LASF120
	.byte	0x2
	.byte	0xbd
	.4byte	$LASF121
	.4byte	0xd6
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdfe
	.uleb128 0x36
	.ascii	"p\000"
	.byte	0x2
	.byte	0xbe
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.4byte	$LASF122
	.byte	0x2
	.byte	0xa2
	.4byte	$LASF123
	.4byte	0xd6
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe65
	.uleb128 0x35
	.4byte	$LASF21
	.byte	0x2
	.byte	0xa2
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.ascii	"p\000"
	.byte	0x2
	.byte	0xa3
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x30
	.4byte	$LBB14
	.4byte	$LBE14-$LBB14
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0xa8
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.4byte	$LBB15
	.4byte	$LBE15-$LBB15
	.uleb128 0x36
	.ascii	"tmp\000"
	.byte	0x2
	.byte	0xb5
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF125
	.byte	0x2
	.byte	0x98
	.4byte	$LASF129
	.4byte	$LFB26
	.4byte	$LFE26-$LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe95
	.uleb128 0x30
	.4byte	$LBB13
	.4byte	$LBE13-$LBB13
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x99
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	$LASF126
	.byte	0x2
	.byte	0x94
	.4byte	$LASF127
	.4byte	0x6a
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xec1
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x94
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF128
	.byte	0x2
	.byte	0x7f
	.4byte	$LASF130
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf1b
	.uleb128 0x35
	.4byte	$LASF90
	.byte	0x2
	.byte	0x7f
	.4byte	0xd30
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x7f
	.4byte	0xf1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"rip\000"
	.byte	0x2
	.byte	0x7f
	.4byte	0xf21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.4byte	$LBB11
	.4byte	$LBE11-$LBB11
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x88
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x4
	.4byte	0x6a
	.uleb128 0x38
	.byte	0x4
	.4byte	0x11d
	.uleb128 0x37
	.4byte	$LASF131
	.byte	0x2
	.byte	0x77
	.4byte	$LASF132
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf79
	.uleb128 0x35
	.4byte	$LASF90
	.byte	0x2
	.byte	0x77
	.4byte	0xd30
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x77
	.4byte	0xf1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x35
	.4byte	$LASF133
	.byte	0x2
	.byte	0x77
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.4byte	$LASF134
	.byte	0x2
	.byte	0x77
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x37
	.4byte	$LASF135
	.byte	0x2
	.byte	0x67
	.4byte	$LASF136
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfcb
	.uleb128 0x35
	.4byte	$LASF90
	.byte	0x2
	.byte	0x67
	.4byte	0xd30
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x67
	.4byte	0xf1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"src\000"
	.byte	0x2
	.byte	0x67
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii	"dst\000"
	.byte	0x2
	.byte	0x67
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x32
	.4byte	$LASF137
	.byte	0x2
	.byte	0x61
	.4byte	$LASF138
	.4byte	0x58
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xff5
	.uleb128 0x33
	.ascii	"a\000"
	.byte	0x2
	.byte	0x61
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.4byte	$LASF139
	.byte	0x2
	.byte	0x58
	.4byte	$LASF140
	.4byte	0x58
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1053
	.uleb128 0x35
	.4byte	$LASF90
	.byte	0x2
	.byte	0x58
	.4byte	0x1053
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x58
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.4byte	$LASF141
	.byte	0x2
	.byte	0x59
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x30
	.4byte	$LBB6
	.4byte	$LBE6-$LBB6
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x5a
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.4byte	0x58
	.uleb128 0x37
	.4byte	$LASF142
	.byte	0x2
	.byte	0x4f
	.4byte	$LASF143
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x107f
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF144
	.byte	0x2
	.byte	0x48
	.4byte	$LASF145
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a5
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x48
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF146
	.byte	0x2
	.byte	0x43
	.4byte	$LASF147
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10e3
	.uleb128 0x33
	.ascii	"buf\000"
	.byte	0x2
	.byte	0x43
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.4byte	$LBB5
	.4byte	$LBE5-$LBB5
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x44
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF148
	.byte	0x2
	.byte	0x3b
	.4byte	$LASF149
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1109
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.ascii	"ERR\000"
	.byte	0x2
	.byte	0x39
	.4byte	$LASF157
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1132
	.uleb128 0x35
	.4byte	$LASF150
	.byte	0x2
	.byte	0x39
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3b
	.4byte	0x107
	.byte	0x2
	.4byte	0x1140
	.4byte	0x1155
	.uleb128 0x3c
	.4byte	$LASF158
	.4byte	0x138
	.uleb128 0x3d
	.uleb128 0x3e
	.ascii	"i\000"
	.byte	0x1
	.byte	0x17
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x3f
	.4byte	0x1132
	.4byte	$LASF159
	.4byte	0x1170
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1170
	.uleb128 0x40
	.4byte	0x1140
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x41
	.4byte	0x1149
	.4byte	0x1187
	.uleb128 0x42
	.4byte	0x114a
	.byte	0
	.uleb128 0x43
	.4byte	0x1149
	.4byte	$LBB4
	.4byte	$LBE4-$LBB4
	.uleb128 0x44
	.4byte	0x114a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x26
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	$Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	$Ltext0
	.4byte	$Letext0-$Ltext0
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
$Ldebug_ranges0:
	.4byte	$LBB25
	.4byte	$LBE25
	.4byte	$LBB44
	.4byte	$LBE44
	.4byte	0
	.4byte	0
	.4byte	$Ltext0
	.4byte	$Letext0
	.4byte	$LFB1
	.4byte	$LFE1
	.4byte	$LFB25
	.4byte	$LFE25
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
$Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
$LASF50:
	.ascii	"getenv\000"
$LASF133:
	.ascii	"sport\000"
$LASF99:
	.ascii	"mask_length\000"
$LASF108:
	.ascii	"record\000"
$LASF62:
	.ascii	"rand\000"
$LASF130:
	.ascii	"_Z11RIPAssemblePhRjRK9RipPacket\000"
$LASF91:
	.ascii	"output\000"
$LASF151:
	.ascii	"GNU C++11 7.4.0 -mel -mips32 -mxgot -mno-abicalls -mno-s"
	.ascii	"hared -mfpxx -mllsc -mno-lxc1-sxc1 -mno-madd4 -mabi=32 -"
	.ascii	"g -std=c++11 -ffreestanding\000"
$LASF68:
	.ascii	"system\000"
$LASF132:
	.ascii	"_Z17UDPHeaderAssemblePhRjtt\000"
$LASF137:
	.ascii	"change_endian_16\000"
$LASF128:
	.ascii	"RIPAssemble\000"
$LASF23:
	.ascii	"RipPacket\000"
$LASF54:
	.ascii	"mblen\000"
$LASF8:
	.ascii	"unsigned int\000"
$LASF24:
	.ascii	"__gnu_cxx\000"
$LASF93:
	.ascii	"addrs\000"
$LASF18:
	.ascii	"entries\000"
$LASF56:
	.ascii	"wchar_t\000"
$LASF92:
	.ascii	"out_len\000"
$LASF85:
	.ascii	"HAL_ERR_EOF\000"
$LASF27:
	.ascii	"_ZN9__gnu_cxx3divExx\000"
$LASF76:
	.ascii	"strtoull\000"
$LASF48:
	.ascii	"calloc\000"
$LASF149:
	.ascii	"_Z12write_serialh\000"
$LASF83:
	.ascii	"HAL_ERR_IFACE_NOT_EXIST\000"
$LASF26:
	.ascii	"_ZSt3abse\000"
$LASF78:
	.ascii	"strtold\000"
$LASF138:
	.ascii	"_Z16change_endian_16t\000"
$LASF75:
	.ascii	"strtoll\000"
$LASF154:
	.ascii	"_ZN9RipPacketC4Ev\000"
$LASF7:
	.ascii	"uint32_t\000"
$LASF79:
	.ascii	"in_addr_t\000"
$LASF57:
	.ascii	"mbtowc\000"
$LASF117:
	.ascii	"_Z19toRoutingTableEntryP8RipEntryi\000"
$LASF153:
	.ascii	"/mnt/f/thu2019_1/jw/Router-Lab/Homework/boilerplate\000"
$LASF115:
	.ascii	"toRoutingTableEntry\000"
$LASF29:
	.ascii	"float\000"
$LASF141:
	.ascii	"checksum\000"
$LASF16:
	.ascii	"numEntries\000"
$LASF53:
	.ascii	"malloc\000"
$LASF102:
	.ascii	"time\000"
$LASF157:
	.ascii	"_Z3ERRPKcz\000"
$LASF129:
	.ascii	"_Z19print_routing_tablev\000"
$LASF10:
	.ascii	"long long unsigned int\000"
$LASF96:
	.ascii	"multicasting_mac\000"
$LASF71:
	.ascii	"_Exit\000"
$LASF19:
	.ascii	"8RipEntry\000"
$LASF21:
	.ascii	"if_index\000"
$LASF70:
	.ascii	"wctomb\000"
$LASF100:
	.ascii	"last_time\000"
$LASF22:
	.ascii	"RoutingTableEntry\000"
$LASF73:
	.ascii	"lldiv\000"
$LASF74:
	.ascii	"atoll\000"
$LASF150:
	.ascii	"format\000"
$LASF61:
	.ascii	"abort\000"
$LASF106:
	.ascii	"dst_addr\000"
$LASF28:
	.ascii	"size_t\000"
$LASF64:
	.ascii	"srand\000"
$LASF134:
	.ascii	"dport\000"
$LASF47:
	.ascii	"bsearch\000"
$LASF148:
	.ascii	"write_serial\000"
$LASF58:
	.ascii	"free\000"
$LASF131:
	.ascii	"UDPHeaderAssemble\000"
$LASF140:
	.ascii	"_Z14HeaderChecksumPti\000"
$LASF112:
	.ascii	"psrc\000"
$LASF89:
	.ascii	"rtable\000"
$LASF146:
	.ascii	"print_string_to_serial\000"
$LASF107:
	.ascii	"dst_is_me\000"
$LASF159:
	.ascii	"_ZN9RipPacketC2Ev\000"
$LASF121:
	.ascii	"_Z7requirev\000"
$LASF40:
	.ascii	"char\000"
$LASF156:
	.ascii	"HAL_ERROR_NUMBER\000"
$LASF32:
	.ascii	"5div_t\000"
$LASF84:
	.ascii	"HAL_ERR_CALLED_BEFORE_INIT\000"
$LASF14:
	.ascii	"metric\000"
$LASF49:
	.ascii	"exit\000"
$LASF60:
	.ascii	"quick_exit\000"
$LASF116:
	.ascii	"_Z6memcmpPvPKvj\000"
$LASF4:
	.ascii	"uint8_t\000"
$LASF144:
	.ascii	"print_uint32_to_serial\000"
$LASF139:
	.ascii	"HeaderChecksum\000"
$LASF33:
	.ascii	"quot\000"
$LASF55:
	.ascii	"mbstowcs\000"
$LASF95:
	.ascii	"multicasting_ip\000"
$LASF2:
	.ascii	"long long int\000"
$LASF113:
	.ascii	"pdst\000"
$LASF120:
	.ascii	"require\000"
$LASF111:
	.ascii	"bool\000"
$LASF25:
	.ascii	"__cxx11\000"
$LASF87:
	.ascii	"HAL_ERR_UNKNOWN\000"
$LASF123:
	.ascii	"_Z10broadtablei\000"
$LASF52:
	.ascii	"ldiv\000"
$LASF42:
	.ascii	"__compar_fn_t\000"
$LASF135:
	.ascii	"IPHeaderAssemble\000"
$LASF152:
	.ascii	"main.cpp\000"
$LASF17:
	.ascii	"command\000"
$LASF12:
	.ascii	"mask\000"
$LASF127:
	.ascii	"_Z11len_to_maski\000"
$LASF97:
	.ascii	"argc\000"
$LASF103:
	.ascii	"src_mac\000"
$LASF98:
	.ascii	"argv\000"
$LASF15:
	.ascii	"RipEntry\000"
$LASF30:
	.ascii	"long double\000"
$LASF5:
	.ascii	"uint16_t\000"
$LASF72:
	.ascii	"llabs\000"
$LASF158:
	.ascii	"this\000"
$LASF94:
	.ascii	"identification\000"
$LASF13:
	.ascii	"nexthop\000"
$LASF118:
	.ascii	"mask_to_len\000"
$LASF1:
	.ascii	"short int\000"
$LASF36:
	.ascii	"long int\000"
$LASF136:
	.ascii	"_Z16IPHeaderAssemblePhRjjj\000"
$LASF43:
	.ascii	"atexit\000"
$LASF114:
	.ascii	"memcmp\000"
$LASF9:
	.ascii	"uint64_t\000"
$LASF125:
	.ascii	"print_routing_table\000"
$LASF37:
	.ascii	"ldiv_t\000"
$LASF81:
	.ascii	"HAL_ERR_INVALID_PARAMETER\000"
$LASF110:
	.ascii	"dest_mac\000"
$LASF122:
	.ascii	"broadtable\000"
$LASF155:
	.ascii	"at_quick_exit\000"
$LASF88:
	.ascii	"rtable_stamp\000"
$LASF124:
	.ascii	"main\000"
$LASF67:
	.ascii	"strtoul\000"
$LASF41:
	.ascii	"long unsigned int\000"
$LASF90:
	.ascii	"packet\000"
$LASF101:
	.ascii	"entry\000"
$LASF20:
	.ascii	"17RoutingTableEntry\000"
$LASF143:
	.ascii	"_Z22print_signal_to_serialh\000"
$LASF34:
	.ascii	"div_t\000"
$LASF3:
	.ascii	"unsigned char\000"
$LASF80:
	.ascii	"macaddr_t\000"
$LASF65:
	.ascii	"strtod\000"
$LASF77:
	.ascii	"strtof\000"
$LASF69:
	.ascii	"wcstombs\000"
$LASF66:
	.ascii	"strtol\000"
$LASF11:
	.ascii	"addr\000"
$LASF35:
	.ascii	"6ldiv_t\000"
$LASF86:
	.ascii	"HAL_ERR_NOT_SUPPORTED\000"
$LASF109:
	.ascii	"dest_if\000"
$LASF63:
	.ascii	"realloc\000"
$LASF51:
	.ascii	"labs\000"
$LASF145:
	.ascii	"_Z22print_uint32_to_serialj\000"
$LASF38:
	.ascii	"7lldiv_t\000"
$LASF0:
	.ascii	"signed char\000"
$LASF147:
	.ascii	"_Z22print_string_to_serialPKc\000"
$LASF6:
	.ascii	"short unsigned int\000"
$LASF39:
	.ascii	"lldiv_t\000"
$LASF44:
	.ascii	"atof\000"
$LASF45:
	.ascii	"atoi\000"
$LASF142:
	.ascii	"print_signal_to_serial\000"
$LASF46:
	.ascii	"atol\000"
$LASF105:
	.ascii	"src_addr\000"
$LASF31:
	.ascii	"double\000"
$LASF126:
	.ascii	"len_to_mask\000"
$LASF104:
	.ascii	"dst_mac\000"
$LASF119:
	.ascii	"_Z11mask_to_lenj\000"
$LASF82:
	.ascii	"HAL_ERR_IP_NOT_EXIST\000"
$LASF59:
	.ascii	"qsort\000"
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
