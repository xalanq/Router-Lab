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
	.word	16820416
	.word	16885952
	.word	16951488
	.word	17017024
	.rdata
	.align	2
	.type	_ZL11mask_length, @object
	.size	_ZL11mask_length, 4
_ZL11mask_length:
	.word	24
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
	.loc 2 107 0
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,32($fp)
	addiu	$16,$2,2
	move	$4,$3
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 109 0
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	lhu	$2,%lo(identification)($2)
	addu	$2,$3,$2
	andi	$3,$2,0xffff
	lui	$2,%hi(identification)
	sh	$3,%lo(identification)($2)
	.loc 2 110 0
	lw	$2,32($fp)
	addiu	$2,$2,4
	lui	$3,%hi(identification)
	lhu	$3,%lo(identification)($3)
	sh	$3,0($2)
	.loc 2 112 0
	lw	$2,32($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	.loc 2 113 0
	lw	$2,32($fp)
	addiu	$2,$2,8
	li	$3,1			# 0x1
	sb	$3,0($2)
	.loc 2 114 0
	lw	$2,32($fp)
	addiu	$2,$2,9
	li	$3,17			# 0x11
	sb	$3,0($2)
	.loc 2 115 0
	lw	$2,32($fp)
	addiu	$2,$2,10
	sh	$0,0($2)
	.loc 2 116 0
	lw	$2,32($fp)
	addiu	$2,$2,12
	lw	$3,40($fp)
	sw	$3,0($2)
	.loc 2 117 0
	lw	$2,32($fp)
	addiu	$2,$2,16
	lw	$3,44($fp)
	sw	$3,0($2)
	.loc 2 118 0
	lw	$2,32($fp)
	addiu	$16,$2,10
	li	$5,10			# 0xa
	lw	$4,32($fp)
	jal	_Z14HeaderChecksumPti
	nop

	sh	$2,0($16)
	.loc 2 119 0
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
	.loc 2 121 0
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
	.loc 2 122 0
	lhu	$2,40($fp)
	move	$4,$2
	jal	_Z16change_endian_16t
	nop

	move	$3,$2
	lw	$2,32($fp)
	sh	$3,0($2)
	.loc 2 123 0
	lw	$2,32($fp)
	addiu	$16,$2,2
	lhu	$2,44($fp)
	move	$4,$2
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 124 0
	lw	$2,36($fp)
	lw	$2,0($2)
	addiu	$3,$2,8
	lw	$2,36($fp)
	sw	$3,0($2)
	.loc 2 125 0
	lw	$2,36($fp)
	lw	$2,0($2)
	andi	$3,$2,0xffff
	lw	$2,32($fp)
	addiu	$16,$2,4
	move	$4,$3
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 126 0
	lw	$2,32($fp)
	addiu	$2,$2,6
	sh	$0,0($2)
	.loc 2 128 0
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
	.loc 2 130 0
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
	.loc 2 131 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	lw	$2,40($fp)
	sb	$3,0($2)
	.loc 2 132 0
	lw	$2,40($fp)
	addiu	$2,$2,1
	li	$3,2			# 0x2
	sb	$3,0($2)
	.loc 2 133 0
	lw	$2,40($fp)
	addiu	$2,$2,2
	sb	$0,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,3
	sb	$0,0($2)
	.loc 2 134 0
	lw	$2,44($fp)
	li	$3,4			# 0x4
	sw	$3,0($2)
$LBB7 = .
	.loc 2 135 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	li	$2,1			# 0x1
	bne	$3,$2,$L23
	nop

	.loc 2 136 0
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,19
	lw	$3,40($fp)
	addu	$2,$3,$2
	li	$3,16			# 0x10
	sb	$3,0($2)
	.loc 2 137 0
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,44($fp)
	sw	$3,0($2)
$LBE7 = .
	.loc 2 149 0
	b	$L27
	nop

$L23:
$LBB12 = .
$LBB8 = .
$LBB9 = .
	.loc 2 138 0
	lw	$2,48($fp)
	lbu	$3,4($2)
	li	$2,2			# 0x2
	bne	$3,$2,$L27
	nop

$LBB10 = .
$LBB11 = .
	.loc 2 139 0
	sw	$0,16($fp)
$L26:
	.loc 2 139 0 is_stmt 0 discriminator 3
	lw	$2,48($fp)
	lw	$3,0($2)
	lw	$2,16($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L27
	nop

	.loc 2 140 0 is_stmt 1 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	lw	$3,40($fp)
	addu	$16,$3,$2
	li	$4,2			# 0x2
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 141 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$2,$2,2
	lw	$3,40($fp)
	addu	$16,$3,$2
	move	$4,$0
	jal	_Z16change_endian_16t
	nop

	sh	$2,0($16)
	.loc 2 142 0 discriminator 2
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
	.loc 2 143 0 discriminator 2
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
	.loc 2 144 0 discriminator 2
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
	.loc 2 145 0 discriminator 2
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
	.loc 2 146 0 discriminator 2
	lw	$2,44($fp)
	lw	$2,0($2)
	addiu	$3,$2,20
	lw	$2,44($fp)
	sw	$3,0($2)
	.loc 2 139 0 discriminator 2
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
	.loc 2 149 0
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
	.loc 2 151 0
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
	.loc 2 152 0
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
	.loc 2 153 0
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
	.loc 2 155 0
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
	.loc 2 156 0
	sw	$0,16($fp)
$L32:
	.loc 2 156 0 is_stmt 0 discriminator 3
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	lw	$3,16($fp)
	slt	$2,$3,$2
	beq	$2,$0,$L33
	nop

	.loc 2 157 0 is_stmt 1 discriminator 2
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

	.loc 2 158 0 discriminator 2
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

	.loc 2 159 0 discriminator 2
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

	.loc 2 160 0 discriminator 2
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

	.loc 2 161 0 discriminator 2
	li	$4,10			# 0xa
	jal	_Z12write_serialh
	nop

	.loc 2 156 0 discriminator 2
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	b	$L32
	nop

$L33:
$LBE13 = .
	.loc 2 163 0
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
	.globl	_Z10broadtableiRi
$LFB27 = .
	.loc 2 165 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z10broadtableiRi
	.type	_Z10broadtableiRi, @function
_Z10broadtableiRi:
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
	sw	$6,64($fp)
	.loc 2 166 0
	lw	$4,56($fp)
	jal	_ZN9RipPacketC1Ev
	nop

	.loc 2 167 0
	lw	$2,56($fp)
	li	$3,2			# 0x2
	sb	$3,4($2)
	.loc 2 168 0
	lw	$2,56($fp)
	li	$3,21845			# 0x5555
	sw	$3,0($2)
	.loc 2 169 0
	lw	$2,56($fp)
	sw	$0,0($2)
	.loc 2 170 0
	sw	$0,16($fp)
$L39:
$LBB14 = .
	.loc 2 171 0 discriminator 1
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	slt	$2,$3,$2
	beq	$2,$0,$L41
	nop

$LBB15 = .
	.loc 2 172 0
	lw	$2,16($fp)
	addiu	$2,$2,1
	sw	$2,16($fp)
	.loc 2 173 0
	lw	$2,16($fp)
	slt	$2,$2,26
	bne	$2,$0,$L36
	nop

	.loc 2 174 0
	nop
$LBE15 = .
$LBE14 = .
	.loc 2 191 0
	b	$L41
	nop

$L36:
$LBB17 = .
$LBB16 = .
	.loc 2 176 0
	lw	$2,56($fp)
	lw	$16,0($2)
	.loc 2 177 0
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$4,%hi(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$4,%lo(rtable)
	addu	$2,$2,$3
	lw	$17,0($2)
	.loc 2 178 0
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$2,%hi(rtable)
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
	.loc 2 179 0
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$2,%hi(rtable)
	addiu	$4,$2,%lo(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addu	$2,$4,$2
	lw	$4,12($2)
	.loc 2 180 0
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$5,%hi(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$2,$2,$3
	lw	$3,8($2)
	lw	$2,60($fp)
	beq	$3,$2,$L37
	nop

	.loc 2 180 0 is_stmt 0 discriminator 1
	lw	$2,64($fp)
	lw	$3,0($2)
	lui	$5,%hi(rtable)
	move	$2,$3
	sll	$2,$2,2
	addu	$2,$2,$3
	sll	$2,$2,2
	addiu	$3,$5,%lo(rtable)
	addu	$2,$2,$3
	lw	$2,16($2)
	addiu	$3,$2,1
	b	$L38
	nop

$L37:
	.loc 2 180 0 discriminator 2
	li	$3,16			# 0x10
$L38:
	.loc 2 176 0 is_stmt 1
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
	.loc 2 182 0
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
	.loc 2 186 0
	lw	$2,56($fp)
	lw	$2,0($2)
	addiu	$3,$2,1
	lw	$2,56($fp)
	sw	$3,0($2)
$LBE16 = .
	.loc 2 171 0
	lw	$2,64($fp)
	lw	$2,0($2)
	addiu	$3,$2,1
	lw	$2,64($fp)
	sw	$3,0($2)
	b	$L39
	nop

$L41:
$LBE17 = .
	.loc 2 191 0
	nop
	.loc 2 192 0
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
	.end	_Z10broadtableiRi
	.cfi_endproc
$LFE27:
	.size	_Z10broadtableiRi, .-_Z10broadtableiRi
	.align	2
	.globl	_Z7requirev
$LFB28 = .
	.loc 2 194 0
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
	.loc 2 195 0
	lw	$4,24($fp)
	jal	_ZN9RipPacketC1Ev
	nop

	.loc 2 196 0
	lw	$2,24($fp)
	li	$3,1			# 0x1
	sb	$3,4($2)
	.loc 2 197 0
	lw	$2,24($fp)
	li	$3,1			# 0x1
	sw	$3,0($2)
	.loc 2 198 0
	lw	$2,24($fp)
	sw	$0,8($2)
	lw	$2,24($fp)
	sw	$0,12($2)
	lw	$2,24($fp)
	sw	$0,16($2)
	lw	$2,24($fp)
	li	$3,16			# 0x10
	sw	$3,20($2)
	.loc 2 204 0
	nop
	.loc 2 205 0
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
	.loc 2 211 0
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
	.loc 2 212 0
	sw	$0,0($fp)
$LBB18 = .
	.loc 2 213 0
	li	$2,4			# 0x4
	sw	$2,4($fp)
$L47:
	.loc 2 213 0 is_stmt 0 discriminator 1
	lw	$2,4($fp)
	bltz	$2,$L45
	nop

	.loc 2 214 0 is_stmt 1
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
	bne	$2,$3,$L46
	nop

	.loc 2 215 0
	li	$3,1			# 0x1
	lw	$2,4($fp)
	sll	$2,$3,$2
	lw	$3,0($fp)
	addu	$2,$3,$2
	sw	$2,0($fp)
$L46:
	.loc 2 217 0 discriminator 2
	li	$3,1			# 0x1
	lw	$2,4($fp)
	sll	$2,$3,$2
	lw	$3,16($fp)
	srl	$2,$3,$2
	sw	$2,16($fp)
	.loc 2 213 0 discriminator 2
	lw	$2,4($fp)
	addiu	$2,$2,-1
	sw	$2,4($fp)
	b	$L47
	nop

$L45:
$LBE18 = .
	.loc 2 219 0
	lw	$3,0($fp)
	lw	$2,16($fp)
	addu	$2,$3,$2
	.loc 2 220 0
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
	.loc 2 222 0
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
	.loc 2 224 0
	lw	$2,28($fp)
	lw	$3,0($2)
	.loc 2 229 0
	lw	$2,24($fp)
	sw	$3,0($2)
	.loc 2 225 0
	lw	$2,28($fp)
	lw	$2,4($2)
	move	$4,$2
	jal	_Z11mask_to_lenj
	nop

	move	$3,$2
	.loc 2 229 0
	lw	$2,24($fp)
	sw	$3,4($2)
	.loc 2 226 0
	lw	$3,32($fp)
	.loc 2 229 0
	lw	$2,24($fp)
	sw	$3,8($2)
	.loc 2 227 0
	lw	$2,28($fp)
	lw	$3,8($2)
	.loc 2 229 0
	lw	$2,24($fp)
	sw	$3,12($2)
	.loc 2 228 0
	lw	$2,28($fp)
	lw	$3,12($2)
	.loc 2 229 0
	lw	$2,24($fp)
	sw	$3,16($2)
	.loc 2 230 0
	nop
	.loc 2 231 0
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
	.globl	_Z9broadcasti
$LFB32 = .
	.loc 2 236 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z9broadcasti
	.type	_Z9broadcasti, @function
_Z9broadcasti:
	.frame	$fp,448,$31		# vars= 416, regs= 3/0, args= 16, gp= 0
	.mask	0xc0010000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-448
	.cfi_def_cfa_offset 448
	sw	$31,444($sp)
	sw	$fp,440($sp)
	sw	$16,436($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	.cfi_offset 16, -12
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,448($fp)
$LBB19 = .
	.loc 2 237 0
	sw	$0,424($fp)
$L53:
	.loc 2 237 0 is_stmt 0 discriminator 1
	lw	$3,424($fp)
	lui	$2,%hi(rtable_stamp)
	lw	$2,%lo(rtable_stamp)($2)
	slt	$2,$3,$2
	beq	$2,$0,$L54
	nop

	.loc 2 238 0 is_stmt 1
	lui	$2,%hi(output+28)
	addiu	$16,$2,%lo(output+28)
	lui	$2,%hi(out_len)
	sw	$0,%lo(out_len)($2)
	addiu	$2,$fp,424
	move	$6,$2
	lw	$5,448($fp)
	addiu	$2,$fp,16
	move	$4,$2
	jal	_Z10broadtableiRi
	nop

	addiu	$2,$fp,16
	move	$6,$2
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$16
	jal	_Z11RIPAssemblePhRjRK9RipPacket
	nop

	.loc 2 239 0
	lui	$2,%hi(output+20)
	addiu	$3,$2,%lo(output+20)
	li	$7,520			# 0x208
	li	$6,520			# 0x208
	lui	$2,%hi(out_len)
	addiu	$5,$2,%lo(out_len)
	move	$4,$3
	jal	_Z17UDPHeaderAssemblePhRjtt
	nop

	.loc 2 240 0
	lui	$2,%hi(addrs)
	lw	$3,448($fp)
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

	.loc 2 245 0
	lui	$2,%hi(out_len)
	lw	$3,%lo(out_len)($2)
	lui	$2,%hi(multicasting_mac)
	addiu	$7,$2,%lo(multicasting_mac)
	move	$6,$3
	lui	$2,%hi(output)
	addiu	$5,$2,%lo(output)
	lw	$4,448($fp)
	jal	HAL_SendIPPacket
	nop

	.loc 2 237 0
	b	$L53
	nop

$L54:
$LBE19 = .
	.loc 2 247 0
	nop
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,444($sp)
	lw	$fp,440($sp)
	lw	$16,436($sp)
	addiu	$sp,$sp,448
	.cfi_restore 16
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	_Z9broadcasti
	.cfi_endproc
$LFE32:
	.size	_Z9broadcasti, .-_Z9broadcasti
	.align	2
	.globl	_Z6memcmpPvPKvj
$LFB33 = .
	.loc 2 250 0
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
	.loc 2 252 0
	lw	$2,20($fp)
	sw	$2,0($fp)
	.loc 2 253 0
	lw	$2,16($fp)
	sw	$2,4($fp)
$L59:
	.loc 2 254 0
	lw	$2,24($fp)
	addiu	$3,$2,-1
	sw	$3,24($fp)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L56
	nop

	.loc 2 255 0
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
	beq	$2,$0,$L59
	nop

	.loc 2 256 0
	li	$2,1			# 0x1
	b	$L58
	nop

$L56:
	.loc 2 258 0
	move	$2,$0
$L58:
	.loc 2 259 0
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
$LFE33:
	.size	_Z6memcmpPvPKvj, .-_Z6memcmpPvPKvj
	.align	2
	.globl	main
$LFB34 = .
	.loc 2 286 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	main
	.type	main, @function
main:
	.frame	$fp,936,$31		# vars= 904, regs= 2/0, args= 24, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-936
	.cfi_def_cfa_offset 936
	sw	$31,932($sp)
	sw	$fp,928($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,936($fp)
	sw	$5,940($fp)
	.loc 2 290 0
	lui	$2,%hi(addrs)
	addiu	$5,$2,%lo(addrs)
	li	$4,1			# 0x1
	jal	HAL_Init
	nop

	sw	$2,24($fp)
	.loc 2 291 0
	lw	$2,24($fp)
	bgez	$2,$L61
	nop

	.loc 2 292 0
	lw	$2,24($fp)
	b	$L64
	nop

$L61:
	.loc 2 296 0
	li	$2,24			# 0x18
	sw	$2,16($sp)
	li	$7,43200			# 0xa8c0
	li	$2,33554432			# 0x2000000
	ori	$6,$2,0xa8c0
	li	$5,1			# 0x1
	move	$4,$0
	jal	HAL_UpdateRoutingTable
	nop

	.loc 2 297 0
	li	$2,24			# 0x18
	sw	$2,16($sp)
	li	$2,65536			# 0x10000
	ori	$7,$2,0xa8c0
	li	$2,33619968			# 0x2010000
	ori	$6,$2,0xa8c0
	li	$5,1			# 0x1
	li	$4,1			# 0x1
	jal	HAL_UpdateRoutingTable
	nop

	.loc 2 298 0
	li	$2,24			# 0x18
	sw	$2,16($sp)
	li	$2,131072			# 0x20000
	ori	$7,$2,0xa8c0
	li	$2,33685504			# 0x2020000
	ori	$6,$2,0xa8c0
	li	$5,1			# 0x1
	li	$4,2			# 0x2
	jal	HAL_UpdateRoutingTable
	nop

	.loc 2 299 0
	li	$2,24			# 0x18
	sw	$2,16($sp)
	li	$2,196608			# 0x30000
	ori	$7,$2,0xa8c0
	li	$2,33751040			# 0x2030000
	ori	$6,$2,0xa8c0
	li	$5,1			# 0x1
	li	$4,3			# 0x3
	jal	HAL_UpdateRoutingTable
	nop

	.loc 2 300 0
	li	$2,24			# 0x18
	sw	$2,16($sp)
	li	$2,327680			# 0x50000
	ori	$7,$2,0xa8c0
	li	$2,33554432			# 0x2000000
	ori	$6,$2,0xa8c0
	li	$5,1			# 0x1
	move	$4,$0
	jal	HAL_UpdateRoutingTable
	nop

$L63:
	.loc 2 304 0 discriminator 1
	b	$L63
	nop

$L64:
	.loc 2 523 0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,932($sp)
	lw	$fp,928($sp)
	addiu	$sp,$sp,936
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	main
	.cfi_endproc
$LFE34:
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
	.4byte	0x10f1
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF154
	.byte	0x4
	.4byte	$LASF155
	.4byte	$LASF156
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
	.4byte	$LASF157
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
	.4byte	$LASF158
	.byte	0x9
	.2byte	0x255
	.4byte	$LASF158
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
	.4byte	$LASF159
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
	.byte	0xe9
	.4byte	0x6a
	.uleb128 0x5
	.byte	0x3
	.4byte	multicasting_ip
	.uleb128 0x29
	.4byte	$LASF96
	.byte	0x2
	.byte	0xea
	.4byte	0x923
	.uleb128 0x5
	.byte	0x3
	.4byte	multicasting_mac
	.uleb128 0x2b
	.4byte	$LASF114
	.byte	0x2
	.2byte	0x11e
	.4byte	0x33
	.4byte	$LFB34
	.4byte	$LFE34-$LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbd7
	.uleb128 0x2c
	.4byte	$LASF97
	.byte	0x2
	.2byte	0x11e
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.4byte	$LASF98
	.byte	0x2
	.2byte	0x11e
	.4byte	0x6c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2d
	.ascii	"res\000"
	.byte	0x2
	.2byte	0x122
	.4byte	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -912
	.uleb128 0x2e
	.4byte	$LASF100
	.byte	0x2
	.2byte	0x154
	.4byte	0x7c
	.uleb128 0x2f
	.4byte	0xab8
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x133
	.4byte	0x6a
	.uleb128 0x31
	.uleb128 0x2e
	.4byte	$LASF101
	.byte	0x2
	.2byte	0x134
	.4byte	0x186
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0xad4
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x147
	.4byte	0x33
	.uleb128 0x31
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x14b
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x2f
	.4byte	0xae4
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x156
	.4byte	0x33
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.4byte	$LASF102
	.byte	0x2
	.2byte	0x15f
	.4byte	0x7c
	.uleb128 0x2e
	.4byte	$LASF12
	.byte	0x2
	.2byte	0x16f
	.4byte	0x33
	.uleb128 0x2e
	.4byte	$LASF103
	.byte	0x2
	.2byte	0x170
	.4byte	0x918
	.uleb128 0x2e
	.4byte	$LASF104
	.byte	0x2
	.2byte	0x171
	.4byte	0x918
	.uleb128 0x2e
	.4byte	$LASF21
	.byte	0x2
	.2byte	0x172
	.4byte	0x33
	.uleb128 0x2e
	.4byte	$LASF105
	.byte	0x2
	.2byte	0x181
	.4byte	0x6a
	.uleb128 0x2e
	.4byte	$LASF106
	.byte	0x2
	.2byte	0x195
	.4byte	0x90d
	.uleb128 0x2e
	.4byte	$LASF107
	.byte	0x2
	.2byte	0x196
	.4byte	0x90d
	.uleb128 0x2e
	.4byte	$LASF108
	.byte	0x2
	.2byte	0x198
	.4byte	0xbd7
	.uleb128 0x2f
	.4byte	0xb61
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x165
	.4byte	0x33
	.byte	0
	.uleb128 0x2f
	.4byte	0xb71
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x199
	.4byte	0x33
	.byte	0
	.uleb128 0x2f
	.4byte	0xbbb
	.uleb128 0x30
	.ascii	"rip\000"
	.byte	0x2
	.2byte	0x1aa
	.4byte	0xd6
	.uleb128 0x31
	.uleb128 0x30
	.ascii	"p\000"
	.byte	0x2
	.2byte	0x1b8
	.4byte	0xd6
	.uleb128 0x31
	.uleb128 0x30
	.ascii	"i\000"
	.byte	0x2
	.2byte	0x1c0
	.4byte	0x33
	.uleb128 0x2f
	.4byte	0xbaa
	.uleb128 0x2e
	.4byte	$LASF109
	.byte	0x2
	.2byte	0x1c2
	.4byte	0x186
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.4byte	$LASF109
	.byte	0x2
	.2byte	0x1d6
	.4byte	0x186
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.4byte	$LASF13
	.byte	0x2
	.2byte	0x1ef
	.4byte	0x6a
	.uleb128 0x2e
	.4byte	$LASF110
	.byte	0x2
	.2byte	0x1ef
	.4byte	0x6a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	$LASF111
	.uleb128 0x32
	.4byte	$LASF116
	.byte	0x2
	.byte	0xfa
	.4byte	$LASF118
	.4byte	0x6a
	.4byte	$LFB33
	.4byte	$LFE33-$LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc42
	.uleb128 0x33
	.ascii	"dst\000"
	.byte	0x2
	.byte	0xfa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"src\000"
	.byte	0x2
	.byte	0xfa
	.4byte	0x459
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"num\000"
	.byte	0x2
	.byte	0xfa
	.4byte	0x35b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.4byte	$LASF112
	.byte	0x2
	.byte	0xfc
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x2a
	.4byte	$LASF113
	.byte	0x2
	.byte	0xfd
	.4byte	0xc42
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
	.byte	0xec
	.4byte	$LASF128
	.4byte	$LFB32
	.4byte	$LFE32-$LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc86
	.uleb128 0x33
	.ascii	"i\000"
	.byte	0x2
	.byte	0xec
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.4byte	$LBB19
	.4byte	$LBE19-$LBB19
	.uleb128 0x36
	.ascii	"seg\000"
	.byte	0x2
	.byte	0xed
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF117
	.byte	0x2
	.byte	0xde
	.4byte	$LASF119
	.4byte	0x186
	.4byte	$LFB31
	.4byte	$LFE31-$LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xccd
	.uleb128 0x33
	.ascii	"p\000"
	.byte	0x2
	.byte	0xde
	.4byte	0xccd
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF21
	.byte	0x2
	.byte	0xde
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.4byte	$LASF101
	.byte	0x2
	.byte	0xdf
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
	.4byte	$LASF120
	.byte	0x2
	.byte	0xd3
	.4byte	$LASF121
	.4byte	0x33
	.4byte	$LFB30
	.4byte	$LFE30-$LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd23
	.uleb128 0x38
	.4byte	$LASF12
	.byte	0x2
	.byte	0xd3
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.ascii	"len\000"
	.byte	0x2
	.byte	0xd4
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
	.4byte	$LBB18
	.4byte	$LBE18-$LBB18
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0xd5
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x37
	.4byte	$LASF122
	.byte	0x2
	.byte	0xc2
	.4byte	$LASF123
	.4byte	0xd6
	.4byte	$LFB28
	.4byte	$LFE28-$LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd4e
	.uleb128 0x36
	.ascii	"p\000"
	.byte	0x2
	.byte	0xc3
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x37
	.4byte	$LASF124
	.byte	0x2
	.byte	0xa5
	.4byte	$LASF125
	.4byte	0xd6
	.4byte	$LFB27
	.4byte	$LFE27-$LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdb5
	.uleb128 0x38
	.4byte	$LASF21
	.byte	0x2
	.byte	0xa5
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"i\000"
	.byte	0x2
	.byte	0xa5
	.4byte	0xdb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.ascii	"p\000"
	.byte	0x2
	.byte	0xa6
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.uleb128 0x2a
	.4byte	$LASF126
	.byte	0x2
	.byte	0xaa
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x39
	.4byte	$Ldebug_ranges0+0
	.uleb128 0x36
	.ascii	"tmp\000"
	.byte	0x2
	.byte	0xb6
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.4byte	0x33
	.uleb128 0x34
	.4byte	$LASF127
	.byte	0x2
	.byte	0x9b
	.4byte	$LASF129
	.4byte	$LFB26
	.4byte	$LFE26-$LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdeb
	.uleb128 0x35
	.4byte	$LBB13
	.4byte	$LBE13-$LBB13
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x9c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x32
	.4byte	$LASF130
	.byte	0x2
	.byte	0x97
	.4byte	$LASF131
	.4byte	0x6a
	.4byte	$LFB25
	.4byte	$LFE25-$LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe17
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x97
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	$LASF132
	.byte	0x2
	.byte	0x82
	.4byte	$LASF133
	.4byte	$LFB24
	.4byte	$LFE24-$LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe71
	.uleb128 0x38
	.4byte	$LASF90
	.byte	0x2
	.byte	0x82
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x82
	.4byte	0xe71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x33
	.ascii	"rip\000"
	.byte	0x2
	.byte	0x82
	.4byte	0xe77
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.4byte	$LBB11
	.4byte	$LBE11-$LBB11
	.uleb128 0x36
	.ascii	"i\000"
	.byte	0x2
	.byte	0x8b
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x4
	.4byte	0x6a
	.uleb128 0x3a
	.byte	0x4
	.4byte	0x11d
	.uleb128 0x34
	.4byte	$LASF134
	.byte	0x2
	.byte	0x79
	.4byte	$LASF135
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xecf
	.uleb128 0x38
	.4byte	$LASF90
	.byte	0x2
	.byte	0x79
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x79
	.4byte	0xe71
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x38
	.4byte	$LASF136
	.byte	0x2
	.byte	0x79
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.4byte	$LASF137
	.byte	0x2
	.byte	0x79
	.4byte	0x58
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x34
	.4byte	$LASF138
	.byte	0x2
	.byte	0x67
	.4byte	$LASF139
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf21
	.uleb128 0x38
	.4byte	$LASF90
	.byte	0x2
	.byte	0x67
	.4byte	0xc42
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii	"len\000"
	.byte	0x2
	.byte	0x67
	.4byte	0xe71
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
	.4byte	$LASF140
	.byte	0x2
	.byte	0x61
	.4byte	$LASF141
	.4byte	0x58
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf4b
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
	.4byte	$LASF142
	.byte	0x2
	.byte	0x58
	.4byte	$LASF143
	.4byte	0x58
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfa9
	.uleb128 0x38
	.4byte	$LASF90
	.byte	0x2
	.byte	0x58
	.4byte	0xfa9
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
	.4byte	$LASF144
	.byte	0x2
	.byte	0x59
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x35
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
	.uleb128 0x34
	.4byte	$LASF145
	.byte	0x2
	.byte	0x4f
	.4byte	$LASF146
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfd5
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x4f
	.4byte	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	$LASF147
	.byte	0x2
	.byte	0x48
	.4byte	$LASF148
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xffb
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x48
	.4byte	0x6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.4byte	$LASF149
	.byte	0x2
	.byte	0x43
	.4byte	$LASF150
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1039
	.uleb128 0x33
	.ascii	"buf\000"
	.byte	0x2
	.byte	0x43
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
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
	.uleb128 0x34
	.4byte	$LASF151
	.byte	0x2
	.byte	0x3b
	.4byte	$LASF152
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x105f
	.uleb128 0x33
	.ascii	"x\000"
	.byte	0x2
	.byte	0x3b
	.4byte	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3b
	.ascii	"ERR\000"
	.byte	0x2
	.byte	0x39
	.4byte	$LASF160
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1088
	.uleb128 0x38
	.4byte	$LASF153
	.byte	0x2
	.byte	0x39
	.4byte	0x412
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3c
	.byte	0
	.uleb128 0x3d
	.4byte	0x107
	.byte	0x2
	.4byte	0x1096
	.4byte	0x10ab
	.uleb128 0x3e
	.4byte	$LASF161
	.4byte	0x138
	.uleb128 0x31
	.uleb128 0x3f
	.ascii	"i\000"
	.byte	0x1
	.byte	0x17
	.4byte	0x33
	.byte	0
	.byte	0
	.uleb128 0x40
	.4byte	0x1088
	.4byte	$LASF162
	.4byte	0x10c6
	.4byte	$LFB1
	.4byte	$LFE1-$LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c6
	.uleb128 0x41
	.4byte	0x1096
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x42
	.4byte	0x109f
	.4byte	0x10dd
	.uleb128 0x43
	.4byte	0x10a0
	.byte	0
	.uleb128 0x44
	.4byte	0x109f
	.4byte	$LBB4
	.4byte	$LBE4-$LBB4
	.uleb128 0x45
	.4byte	0x10a0
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
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.4byte	$LBB15
	.4byte	$LBE15
	.4byte	$LBB16
	.4byte	$LBE16
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
$LASF136:
	.ascii	"sport\000"
$LASF99:
	.ascii	"mask_length\000"
$LASF109:
	.ascii	"record\000"
$LASF62:
	.ascii	"rand\000"
$LASF125:
	.ascii	"_Z10broadtableiRi\000"
$LASF91:
	.ascii	"output\000"
$LASF154:
	.ascii	"GNU C++11 7.4.0 -mel -mips32 -mxgot -mno-abicalls -mno-s"
	.ascii	"hared -mfpxx -mllsc -mno-lxc1-sxc1 -mno-madd4 -mabi=32 -"
	.ascii	"g -std=c++11 -ffreestanding\000"
$LASF68:
	.ascii	"system\000"
$LASF135:
	.ascii	"_Z17UDPHeaderAssemblePhRjtt\000"
$LASF140:
	.ascii	"change_endian_16\000"
$LASF132:
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
$LASF152:
	.ascii	"_Z12write_serialh\000"
$LASF83:
	.ascii	"HAL_ERR_IFACE_NOT_EXIST\000"
$LASF26:
	.ascii	"_ZSt3abse\000"
$LASF78:
	.ascii	"strtold\000"
$LASF141:
	.ascii	"_Z16change_endian_16t\000"
$LASF75:
	.ascii	"strtoll\000"
$LASF157:
	.ascii	"_ZN9RipPacketC4Ev\000"
$LASF7:
	.ascii	"uint32_t\000"
$LASF79:
	.ascii	"in_addr_t\000"
$LASF57:
	.ascii	"mbtowc\000"
$LASF119:
	.ascii	"_Z19toRoutingTableEntryP8RipEntryi\000"
$LASF156:
	.ascii	"/mnt/f/thu2019_1/jw/Router-Lab/Homework/boilerplate\000"
$LASF117:
	.ascii	"toRoutingTableEntry\000"
$LASF29:
	.ascii	"float\000"
$LASF144:
	.ascii	"checksum\000"
$LASF16:
	.ascii	"numEntries\000"
$LASF53:
	.ascii	"malloc\000"
$LASF102:
	.ascii	"time\000"
$LASF160:
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
$LASF153:
	.ascii	"format\000"
$LASF61:
	.ascii	"abort\000"
$LASF107:
	.ascii	"dst_addr\000"
$LASF28:
	.ascii	"size_t\000"
$LASF64:
	.ascii	"srand\000"
$LASF137:
	.ascii	"dport\000"
$LASF47:
	.ascii	"bsearch\000"
$LASF151:
	.ascii	"write_serial\000"
$LASF58:
	.ascii	"free\000"
$LASF134:
	.ascii	"UDPHeaderAssemble\000"
$LASF143:
	.ascii	"_Z14HeaderChecksumPti\000"
$LASF112:
	.ascii	"psrc\000"
$LASF89:
	.ascii	"rtable\000"
$LASF149:
	.ascii	"print_string_to_serial\000"
$LASF108:
	.ascii	"dst_is_me\000"
$LASF162:
	.ascii	"_ZN9RipPacketC2Ev\000"
$LASF123:
	.ascii	"_Z7requirev\000"
$LASF40:
	.ascii	"char\000"
$LASF159:
	.ascii	"HAL_ERROR_NUMBER\000"
$LASF32:
	.ascii	"5div_t\000"
$LASF84:
	.ascii	"HAL_ERR_CALLED_BEFORE_INIT\000"
$LASF126:
	.ascii	"stamp\000"
$LASF14:
	.ascii	"metric\000"
$LASF49:
	.ascii	"exit\000"
$LASF60:
	.ascii	"quick_exit\000"
$LASF118:
	.ascii	"_Z6memcmpPvPKvj\000"
$LASF4:
	.ascii	"uint8_t\000"
$LASF147:
	.ascii	"print_uint32_to_serial\000"
$LASF142:
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
$LASF122:
	.ascii	"require\000"
$LASF111:
	.ascii	"bool\000"
$LASF25:
	.ascii	"__cxx11\000"
$LASF87:
	.ascii	"HAL_ERR_UNKNOWN\000"
$LASF133:
	.ascii	"_Z11RIPAssemblePhRjRK9RipPacket\000"
$LASF52:
	.ascii	"ldiv\000"
$LASF42:
	.ascii	"__compar_fn_t\000"
$LASF138:
	.ascii	"IPHeaderAssemble\000"
$LASF155:
	.ascii	"main.cpp\000"
$LASF17:
	.ascii	"command\000"
$LASF12:
	.ascii	"mask\000"
$LASF131:
	.ascii	"_Z11len_to_maski\000"
$LASF97:
	.ascii	"argc\000"
$LASF115:
	.ascii	"broadcast\000"
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
$LASF161:
	.ascii	"this\000"
$LASF94:
	.ascii	"identification\000"
$LASF13:
	.ascii	"nexthop\000"
$LASF120:
	.ascii	"mask_to_len\000"
$LASF1:
	.ascii	"short int\000"
$LASF36:
	.ascii	"long int\000"
$LASF139:
	.ascii	"_Z16IPHeaderAssemblePhRjjj\000"
$LASF43:
	.ascii	"atexit\000"
$LASF116:
	.ascii	"memcmp\000"
$LASF9:
	.ascii	"uint64_t\000"
$LASF127:
	.ascii	"print_routing_table\000"
$LASF37:
	.ascii	"ldiv_t\000"
$LASF81:
	.ascii	"HAL_ERR_INVALID_PARAMETER\000"
$LASF124:
	.ascii	"broadtable\000"
$LASF128:
	.ascii	"_Z9broadcasti\000"
$LASF158:
	.ascii	"at_quick_exit\000"
$LASF88:
	.ascii	"rtable_stamp\000"
$LASF114:
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
$LASF146:
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
$LASF110:
	.ascii	"dest_if\000"
$LASF63:
	.ascii	"realloc\000"
$LASF51:
	.ascii	"labs\000"
$LASF148:
	.ascii	"_Z22print_uint32_to_serialj\000"
$LASF38:
	.ascii	"7lldiv_t\000"
$LASF0:
	.ascii	"signed char\000"
$LASF150:
	.ascii	"_Z22print_string_to_serialPKc\000"
$LASF6:
	.ascii	"short unsigned int\000"
$LASF39:
	.ascii	"lldiv_t\000"
$LASF44:
	.ascii	"atof\000"
$LASF45:
	.ascii	"atoi\000"
$LASF145:
	.ascii	"print_signal_to_serial\000"
$LASF46:
	.ascii	"atol\000"
$LASF106:
	.ascii	"src_addr\000"
$LASF31:
	.ascii	"double\000"
$LASF105:
	.ascii	"_len\000"
$LASF130:
	.ascii	"len_to_mask\000"
$LASF104:
	.ascii	"dst_mac\000"
$LASF121:
	.ascii	"_Z11mask_to_lenj\000"
$LASF82:
	.ascii	"HAL_ERR_IP_NOT_EXIST\000"
$LASF59:
	.ascii	"qsort\000"
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
