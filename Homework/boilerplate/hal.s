	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.text
$Ltext0:
	.align	2
	.globl	_Z6memcpyPvPKvj
$LFB12 = .
	.file 1 "../../HAL/src/cpu/router_hal.c"
	.loc 1 4 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6memcpyPvPKvj
	.type	_Z6memcpyPvPKvj, @function
_Z6memcpyPvPKvj:
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
	.loc 1 6 0
	lw	$2,20($fp)
	sw	$2,0($fp)
	.loc 1 7 0
	lw	$2,16($fp)
	sw	$2,4($fp)
$L3:
	.loc 1 8 0 discriminator 2
	lw	$2,24($fp)
	addiu	$3,$2,-1
	sw	$3,24($fp)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L2
	nop

	.loc 1 8 0 is_stmt 0 discriminator 1
	lw	$3,0($fp)
	addiu	$2,$3,1
	sw	$2,0($fp)
	lw	$2,4($fp)
	addiu	$4,$2,1
	sw	$4,4($fp)
	lbu	$3,0($3)
	sb	$3,0($2)
	b	$L3
	nop

$L2:
	.loc 1 9 0 is_stmt 1
	lw	$2,16($fp)
	.loc 1 10 0
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
	.end	_Z6memcpyPvPKvj
	.cfi_endproc
$LFE12:
	.size	_Z6memcpyPvPKvj, .-_Z6memcpyPvPKvj
	.rdata
	.align	2
	.type	_ZL9IP_OFFSET, @object
	.size	_ZL9IP_OFFSET, 4
_ZL9IP_OFFSET:
	.word	18
	.align	2
	.type	_ZL12ADDR_TICKETS, @object
	.size	_ZL12ADDR_TICKETS, 4
_ZL12ADDR_TICKETS:
	.word	-1157627904
	.align	2
	.type	_ZL16ADDR_HARD_STATUS, @object
	.size	_ZL16ADDR_HARD_STATUS, 4
_ZL16ADDR_HARD_STATUS:
	.word	-1157627896
	.align	2
	.type	_ZL16ADDR_HARD_INSERT, @object
	.size	_ZL16ADDR_HARD_INSERT, 4
_ZL16ADDR_HARD_INSERT:
	.word	-1157627892
	.align	2
	.type	_ZL16ADDR_HARD_NXTHOP, @object
	.size	_ZL16ADDR_HARD_NXTHOP, 4
_ZL16ADDR_HARD_NXTHOP:
	.word	-1157627888
	.align	2
	.type	_ZL12ADDR_HARD_IP, @object
	.size	_ZL12ADDR_HARD_IP, 4
_ZL12ADDR_HARD_IP:
	.word	-1157627884
	.align	2
	.type	_ZL14ADDR_HARD_PORT, @object
	.size	_ZL14ADDR_HARD_PORT, 4
_ZL14ADDR_HARD_PORT:
	.word	-1157627880
	.align	2
	.type	_ZL14ADDR_HARD_MASK, @object
	.size	_ZL14ADDR_HARD_MASK, 4
_ZL14ADDR_HARD_MASK:
	.word	-1157627876
	.align	2
	.type	_ZL16ADDR_RECV_STATUS, @object
	.size	_ZL16ADDR_RECV_STATUS, 4
_ZL16ADDR_RECV_STATUS:
	.word	-1157627872
	.align	2
	.type	_ZL16ADDR_SEND_STATUS, @object
	.size	_ZL16ADDR_SEND_STATUS, 4
_ZL16ADDR_SEND_STATUS:
	.word	-1157627868
	.align	2
	.type	_ZL16ADDR_RECV_LENGTH, @object
	.size	_ZL16ADDR_RECV_LENGTH, 4
_ZL16ADDR_RECV_LENGTH:
	.word	-1157627840
	.align	2
	.type	_ZL16ADDR_RECV_PACKET, @object
	.size	_ZL16ADDR_RECV_PACKET, 4
_ZL16ADDR_RECV_PACKET:
	.word	-1157627836
	.align	2
	.type	_ZL16ADDR_SEND_LENGTH, @object
	.size	_ZL16ADDR_SEND_LENGTH, 4
_ZL16ADDR_SEND_LENGTH:
	.word	-1157627304
	.align	2
	.type	_ZL16ADDR_SEND_PACKET, @object
	.size	_ZL16ADDR_SEND_PACKET, 4
_ZL16ADDR_SEND_PACKET:
	.word	-1157627300
	.globl	initialized
	.section	.bss,"aw",@nobits
	.align	2
	.type	initialized, @object
	.size	initialized, 4
initialized:
	.space	4
	.globl	interface_addrs
	.align	2
	.type	interface_addrs, @object
	.size	interface_addrs, 16
interface_addrs:
	.space	16
	.globl	interface_mac
	.data
	.align	2
	.type	interface_mac, @object
	.size	interface_mac, 24
interface_mac:
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.text
	.align	2
	.globl	_Z4ptr8j
$LFB13 = .
	.loc 1 39 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z4ptr8j
	.type	_Z4ptr8j, @function
_Z4ptr8j:
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
	.loc 1 40 0
	lw	$2,8($fp)
	.loc 1 41 0
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
	.end	_Z4ptr8j
	.cfi_endproc
$LFE13:
	.size	_Z4ptr8j, .-_Z4ptr8j
	.align	2
	.globl	_Z5ptr16j
$LFB14 = .
	.loc 1 43 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z5ptr16j
	.type	_Z5ptr16j, @function
_Z5ptr16j:
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
	.loc 1 44 0
	lw	$2,8($fp)
	.loc 1 45 0
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
	.end	_Z5ptr16j
	.cfi_endproc
$LFE14:
	.size	_Z5ptr16j, .-_Z5ptr16j
	.align	2
	.globl	_Z5ptr32j
$LFB15 = .
	.loc 1 47 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z5ptr32j
	.type	_Z5ptr32j, @function
_Z5ptr32j:
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
	.loc 1 48 0
	lw	$2,8($fp)
	.loc 1 49 0
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
	.end	_Z5ptr32j
	.cfi_endproc
$LFE15:
	.size	_Z5ptr32j, .-_Z5ptr32j
	.align	2
	.globl	_Z5ptr64j
$LFB16 = .
	.loc 1 51 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z5ptr64j
	.type	_Z5ptr64j, @function
_Z5ptr64j:
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
	.loc 1 52 0
	lw	$2,8($fp)
	.loc 1 53 0
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
	.end	_Z5ptr64j
	.cfi_endproc
$LFE16:
	.size	_Z5ptr64j, .-_Z5ptr64j
	.align	2
	.globl	HAL_Init
$LFB17 = .
	.loc 1 55 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_Init
	.type	HAL_Init, @function
HAL_Init:
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
	.loc 1 56 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	beq	$2,$0,$L14
	nop

	.loc 1 57 0
	move	$2,$0
	b	$L15
	nop

$L14:
	.loc 1 59 0
	lui	$2,%hi(initialized)
	li	$3,1			# 0x1
	sw	$3,%lo(initialized)($2)
	.loc 1 61 0
	li	$6,16			# 0x10
	lw	$5,28($fp)
	lui	$2,%hi(interface_addrs)
	addiu	$4,$2,%lo(interface_addrs)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 63 0
	move	$2,$0
$L15:
	.loc 1 64 0
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
	.end	HAL_Init
	.cfi_endproc
$LFE17:
	.size	HAL_Init, .-HAL_Init
	.align	2
	.globl	HAL_GetTicks
$LFB18 = .
	.loc 1 66 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_GetTicks
	.type	HAL_GetTicks, @function
HAL_GetTicks:
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
	.loc 1 67 0
	li	$4,-1157627904			# 0xffffffffbb000000
	jal	_Z5ptr64j
	nop

	lw	$3,4($2)
	lw	$2,0($2)
	.loc 1 68 0
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
	.end	HAL_GetTicks
	.cfi_endproc
$LFE18:
	.size	HAL_GetTicks, .-HAL_GetTicks
	.align	2
	.globl	HAL_ArpGetMacAddress
$LFB19 = .
	.loc 1 70 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_ArpGetMacAddress
	.type	HAL_ArpGetMacAddress, @function
HAL_ArpGetMacAddress:
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
	.loc 1 71 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L19
	nop

	.loc 1 72 0
	li	$2,-997			# 0xfffffffffffffc1b
	b	$L20
	nop

$L19:
	.loc 1 74 0
	li	$2,-995			# 0xfffffffffffffc1d
$L20:
	.loc 1 75 0
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
	.end	HAL_ArpGetMacAddress
	.cfi_endproc
$LFE19:
	.size	HAL_ArpGetMacAddress, .-HAL_ArpGetMacAddress
	.align	2
	.globl	HAL_GetInterfaceMacAddress
$LFB20 = .
	.loc 1 77 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_GetInterfaceMacAddress
	.type	HAL_GetInterfaceMacAddress, @function
HAL_GetInterfaceMacAddress:
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
	.loc 1 78 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L22
	nop

	.loc 1 79 0
	li	$2,-997			# 0xfffffffffffffc1b
	b	$L23
	nop

$L22:
	.loc 1 81 0
	lw	$2,24($fp)
	slt	$2,$2,4
	beq	$2,$0,$L24
	nop

	.loc 1 81 0 is_stmt 0 discriminator 1
	lw	$2,24($fp)
	bgez	$2,$L25
	nop

$L24:
	.loc 1 82 0 is_stmt 1
	li	$2,-998			# 0xfffffffffffffc1a
	b	$L23
	nop

$L25:
	.loc 1 84 0
	lw	$3,24($fp)
	move	$2,$3
	sll	$2,$2,1
	addu	$2,$2,$3
	sll	$2,$2,1
	lui	$3,%hi(interface_mac)
	addiu	$3,$3,%lo(interface_mac)
	addu	$2,$2,$3
	li	$6,6			# 0x6
	move	$5,$2
	lw	$4,28($fp)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 85 0
	move	$2,$0
$L23:
	.loc 1 86 0
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
	.end	HAL_GetInterfaceMacAddress
	.cfi_endproc
$LFE20:
	.size	HAL_GetInterfaceMacAddress, .-HAL_GetInterfaceMacAddress
	.align	2
	.globl	HAL_ReceiveIPPacket
$LFB21 = .
	.loc 1 90 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_ReceiveIPPacket
	.type	HAL_ReceiveIPPacket, @function
HAL_ReceiveIPPacket:
	.frame	$fp,56,$31		# vars= 32, regs= 2/0, args= 16, gp= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-56
	.cfi_def_cfa_offset 56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,56($fp)
	sw	$5,60($fp)
	sw	$6,64($fp)
	sw	$7,68($fp)
	.loc 1 91 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L27
	nop

	.loc 1 92 0
	li	$2,-997			# 0xfffffffffffffc1b
	b	$L28
	nop

$L27:
	.loc 1 94 0
	lw	$2,56($fp)
	andi	$2,$2,0xf
	beq	$2,$0,$L29
	nop

	.loc 1 94 0 is_stmt 0 discriminator 1
	lw	$2,84($fp)
	bgez	$2,$L30
	nop

	lw	$3,80($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L29
	nop

	.loc 1 94 0 discriminator 2
	lw	$3,84($fp)
	li	$2,-1			# 0xffffffffffffffff
	beq	$3,$2,$L30
	nop

$L29:
	.loc 1 95 0 is_stmt 1
	li	$2,-1000			# 0xfffffffffffffc18
	b	$L28
	nop

$L30:
	.loc 1 97 0
	lw	$3,56($fp)
	li	$2,15			# 0xf
	beq	$3,$2,$L33
	nop

	.loc 1 98 0
	li	$2,-995			# 0xfffffffffffffc1d
	b	$L28
	nop

$L33:
	.loc 1 100 0
	jal	HAL_GetTicks
	nop

	sw	$2,16($fp)
	sw	$3,20($fp)
	.loc 1 101 0
	move	$2,$0
	move	$3,$0
	sw	$2,24($fp)
	sw	$3,28($fp)
$L44:
	.loc 1 102 0
	lw	$3,80($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L45
	nop

	lw	$3,84($fp)
	li	$2,-1			# 0xffffffffffffffff
	beq	$3,$2,$L34
	nop

$L45:
	.loc 1 102 0 is_stmt 0 discriminator 2
	jal	HAL_GetTicks
	nop

	sw	$2,24($fp)
	sw	$3,28($fp)
	lw	$4,80($fp)
	lw	$5,84($fp)
	lw	$6,16($fp)
	lw	$7,20($fp)
	addu	$2,$4,$6
	sltu	$8,$2,$4
	addu	$3,$5,$7
	addu	$4,$8,$3
	move	$3,$4
	lw	$4,28($fp)
	sltu	$4,$4,$3
	bne	$4,$0,$L34
	nop

	lw	$4,28($fp)
	move	$5,$3
	bne	$4,$5,$L36
	nop

	lw	$4,24($fp)
	sltu	$2,$4,$2
	beq	$2,$0,$L36
	nop

$L34:
	.loc 1 102 0 discriminator 3
	li	$2,1			# 0x1
	b	$L38
	nop

$L36:
	.loc 1 102 0 discriminator 4
	move	$2,$0
$L38:
	.loc 1 102 0 discriminator 6
	beq	$2,$0,$L39
	nop

$LBB2 = .
$LBB3 = .
	.loc 1 103 0 is_stmt 1
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	jal	_Z4ptr8j
	nop

	lbu	$2,0($2)
	xori	$2,$2,0x1
	sltu	$2,$2,1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L44
	nop

$LBB4 = .
	.loc 1 104 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x40
	jal	_Z5ptr32j
	nop

	lw	$2,0($2)
	sw	$2,32($fp)
	.loc 1 105 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x44
	jal	_Z4ptr8j
	nop

	sw	$2,36($fp)
$LBB5 = .
	.loc 1 106 0
	lw	$2,36($fp)
	beq	$2,$0,$L41
	nop

	.loc 1 106 0 is_stmt 0 discriminator 1
	lw	$2,32($fp)
	sltu	$2,$2,18
	bne	$2,$0,$L41
	nop

	.loc 1 106 0 discriminator 2
	lw	$2,36($fp)
	addiu	$2,$2,16
	lbu	$3,0($2)
	li	$2,8			# 0x8
	bne	$3,$2,$L41
	nop

	.loc 1 106 0 discriminator 3
	lw	$2,36($fp)
	addiu	$2,$2,17
	lbu	$2,0($2)
	bne	$2,$0,$L41
	nop

$LBB6 = .
	.loc 1 108 0 is_stmt 1
	li	$6,6			# 0x6
	lw	$5,36($fp)
	lw	$4,72($fp)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 109 0
	lw	$2,36($fp)
	addiu	$2,$2,6
	li	$6,6			# 0x6
	move	$5,$2
	lw	$4,68($fp)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 112 0
	lw	$2,36($fp)
	addiu	$2,$2,15
	lbu	$2,0($2)
	addiu	$3,$2,-1
	lw	$2,88($fp)
	sw	$3,0($2)
	.loc 1 114 0
	lw	$2,32($fp)
	addiu	$2,$2,-18
	sw	$2,40($fp)
	.loc 1 115 0
	lw	$3,32($fp)
	lw	$2,40($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L42
	nop

	.loc 1 115 0 is_stmt 0 discriminator 1
	lw	$2,40($fp)
	b	$L43
	nop

$L42:
	.loc 1 115 0 discriminator 2
	lw	$2,32($fp)
$L43:
	.loc 1 115 0 discriminator 4
	sw	$2,44($fp)
	.loc 1 116 0 is_stmt 1 discriminator 4
	lw	$2,36($fp)
	addiu	$2,$2,18
	lw	$6,44($fp)
	move	$5,$2
	lw	$4,60($fp)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 118 0 discriminator 4
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	jal	_Z4ptr8j
	nop

	sb	$0,0($2)
	.loc 1 119 0 discriminator 4
	lw	$2,44($fp)
	b	$L28
	nop

$L41:
$LBE6 = .
$LBE5 = .
	.loc 1 121 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	jal	_Z4ptr8j
	nop

	sb	$0,0($2)
$LBE4 = .
$LBE3 = .
$LBE2 = .
	.loc 1 102 0
	b	$L44
	nop

$L39:
	.loc 1 124 0
	move	$2,$0
$L28:
	.loc 1 125 0
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,52($sp)
	lw	$fp,48($sp)
	addiu	$sp,$sp,56
	.cfi_restore 30
	.cfi_restore 31
	.cfi_def_cfa_offset 0
	jr	$31
	nop

	.set	macro
	.set	reorder
	.end	HAL_ReceiveIPPacket
	.cfi_endproc
$LFE21:
	.size	HAL_ReceiveIPPacket, .-HAL_ReceiveIPPacket
	.align	2
	.globl	HAL_SendIPPacket
$LFB22 = .
	.loc 1 127 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_SendIPPacket
	.type	HAL_SendIPPacket, @function
HAL_SendIPPacket:
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
	sw	$5,36($fp)
	sw	$6,40($fp)
	sw	$7,44($fp)
	.loc 1 128 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L47
	nop

	.loc 1 129 0
	li	$2,-997			# 0xfffffffffffffc1b
	b	$L48
	nop

$L47:
	.loc 1 131 0
	lw	$2,32($fp)
	slt	$2,$2,4
	beq	$2,$0,$L49
	nop

	.loc 1 131 0 is_stmt 0 discriminator 1
	lw	$2,32($fp)
	bgez	$2,$L50
	nop

$L49:
	.loc 1 132 0 is_stmt 1
	li	$2,-1000			# 0xfffffffffffffc18
	b	$L48
	nop

$L50:
	.loc 1 135 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x25c
	jal	_Z4ptr8j
	nop

	sw	$2,16($fp)
	.loc 1 136 0
	li	$6,6			# 0x6
	lw	$5,44($fp)
	lw	$4,16($fp)
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 137 0
	lw	$2,16($fp)
	addiu	$4,$2,6
	lw	$3,32($fp)
	move	$2,$3
	sll	$2,$2,1
	addu	$2,$2,$3
	sll	$2,$2,1
	lui	$3,%hi(interface_mac)
	addiu	$3,$3,%lo(interface_mac)
	addu	$2,$2,$3
	li	$6,6			# 0x6
	move	$5,$2
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 139 0
	lw	$2,16($fp)
	addiu	$2,$2,12
	li	$3,-127			# 0xffffffffffffff81
	sb	$3,0($2)
	.loc 1 140 0
	lw	$2,16($fp)
	addiu	$2,$2,13
	sb	$0,0($2)
	.loc 1 142 0
	lw	$2,16($fp)
	addiu	$2,$2,14
	sb	$0,0($2)
	.loc 1 143 0
	lw	$2,32($fp)
	andi	$3,$2,0x00ff
	lw	$2,16($fp)
	addiu	$2,$2,15
	addiu	$3,$3,1
	andi	$3,$3,0x00ff
	sb	$3,0($2)
	.loc 1 145 0
	lw	$2,16($fp)
	addiu	$2,$2,16
	li	$3,8			# 0x8
	sb	$3,0($2)
	.loc 1 146 0
	lw	$2,16($fp)
	addiu	$2,$2,17
	sb	$0,0($2)
	.loc 1 147 0
	lw	$2,16($fp)
	addiu	$2,$2,18
	lw	$6,40($fp)
	lw	$5,36($fp)
	move	$4,$2
	jal	_Z6memcpyPvPKvj
	nop

	.loc 1 149 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x258
	jal	_Z5ptr32j
	nop

	move	$3,$2
	lw	$2,40($fp)
	addiu	$2,$2,18
	sw	$2,0($3)
	.loc 1 151 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x24
	jal	_Z4ptr8j
	nop

	move	$3,$2
	li	$2,1			# 0x1
	sb	$2,0($3)
$L52:
	.loc 1 152 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x24
	jal	_Z4ptr8j
	nop

	lbu	$2,0($2)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L51
	nop

	b	$L52
	nop

$L51:
	.loc 1 153 0
	move	$2,$0
$L48:
	.loc 1 154 0
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
	.end	HAL_SendIPPacket
	.cfi_endproc
$LFE22:
	.size	HAL_SendIPPacket, .-HAL_SendIPPacket
	.align	2
	.globl	HAL_UpdateRoutingTable
$LFB23 = .
	.loc 1 156 0
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_UpdateRoutingTable
	.type	HAL_UpdateRoutingTable, @function
HAL_UpdateRoutingTable:
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
	sw	$7,36($fp)
	.loc 1 157 0
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L54
	nop

	.loc 1 158 0
	li	$2,-997			# 0xfffffffffffffc1b
	b	$L55
	nop

$L54:
	.loc 1 160 0
	lw	$2,24($fp)
	slt	$2,$2,4
	beq	$2,$0,$L56
	nop

	.loc 1 160 0 is_stmt 0 discriminator 1
	lw	$2,24($fp)
	bgez	$2,$L57
	nop

$L56:
	.loc 1 161 0 is_stmt 1
	li	$2,-1000			# 0xfffffffffffffc18
	b	$L55
	nop

$L57:
	.loc 1 164 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0xc
	jal	_Z4ptr8j
	nop

	move	$3,$2
	lw	$2,28($fp)
	andi	$2,$2,0x00ff
	sb	$2,0($3)
	.loc 1 165 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x10
	jal	_Z5ptr32j
	nop

	move	$3,$2
	lw	$2,32($fp)
	sw	$2,0($3)
	.loc 1 166 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x14
	jal	_Z5ptr32j
	nop

	move	$3,$2
	lw	$2,36($fp)
	sw	$2,0($3)
	.loc 1 167 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x18
	jal	_Z4ptr8j
	nop

	move	$3,$2
	lw	$2,24($fp)
	andi	$2,$2,0x00ff
	sb	$2,0($3)
	.loc 1 168 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x1c
	jal	_Z4ptr8j
	nop

	move	$3,$2
	lbu	$2,40($fp)
	sb	$2,0($3)
	.loc 1 170 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x8
	jal	_Z4ptr8j
	nop

	move	$3,$2
	li	$2,1			# 0x1
	sb	$2,0($3)
$L59:
	.loc 1 171 0
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x8
	jal	_Z4ptr8j
	nop

	lbu	$2,0($2)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L58
	nop

	b	$L59
	nop

$L58:
	.loc 1 172 0
	move	$2,$0
$L55:
	.loc 1 173 0
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
	.end	HAL_UpdateRoutingTable
	.cfi_endproc
$LFE23:
	.size	HAL_UpdateRoutingTable, .-HAL_UpdateRoutingTable
$Letext0:
	.file 2 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stdint-gcc.h"
	.file 3 "/usr/mipsel-linux-gnu/include/c++/7/bits/std_abs.h"
	.file 4 "/usr/mipsel-linux-gnu/include/c++/7/cstdlib"
	.file 5 "/usr/mipsel-linux-gnu/include/c++/7/mipsel-linux-gnu/bits/c++config.h"
	.file 6 "/usr/lib/gcc-cross/mipsel-linux-gnu/7/include/stddef.h"
	.file 7 "/usr/mipsel-linux-gnu/include/stdlib.h"
	.file 8 "/usr/mipsel-linux-gnu/include/c++/7/stdlib.h"
	.file 9 "../../HAL/include/router_hal.h"
	.file 10 "<built-in>"
	.section	.debug_info,"",@progbits
$Ldebug_info0:
	.4byte	0xd52
	.2byte	0x4
	.4byte	$Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	$LASF128
	.byte	0x4
	.4byte	$LASF129
	.4byte	$LASF130
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
	.uleb128 0x4
	.4byte	0x33
	.uleb128 0x5
	.4byte	$LASF3
	.byte	0x2
	.byte	0x2b
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	$LASF2
	.uleb128 0x5
	.4byte	$LASF4
	.byte	0x2
	.byte	0x2e
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	$LASF5
	.uleb128 0x5
	.4byte	$LASF6
	.byte	0x2
	.byte	0x31
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	$LASF7
	.uleb128 0x5
	.4byte	$LASF8
	.byte	0x2
	.byte	0x34
	.4byte	0x80
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF9
	.uleb128 0x5
	.4byte	$LASF10
	.byte	0x2
	.byte	0x37
	.4byte	0x92
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	$LASF11
	.uleb128 0x5
	.4byte	$LASF12
	.byte	0x2
	.byte	0x56
	.4byte	0x80
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x6
	.ascii	"std\000"
	.byte	0xa
	.byte	0
	.4byte	0x1fe
	.uleb128 0x7
	.4byte	$LASF14
	.byte	0x5
	.byte	0xfd
	.uleb128 0x8
	.byte	0x5
	.byte	0xfd
	.4byte	0xb4
	.uleb128 0x9
	.byte	0x3
	.byte	0x34
	.4byte	0x378
	.uleb128 0x9
	.byte	0x4
	.byte	0x7f
	.4byte	0x2b8
	.uleb128 0x9
	.byte	0x4
	.byte	0x80
	.4byte	0x2ef
	.uleb128 0x9
	.byte	0x4
	.byte	0x82
	.4byte	0x38e
	.uleb128 0x9
	.byte	0x4
	.byte	0x86
	.4byte	0x396
	.uleb128 0x9
	.byte	0x4
	.byte	0x89
	.4byte	0x3b3
	.uleb128 0x9
	.byte	0x4
	.byte	0x8c
	.4byte	0x3cd
	.uleb128 0x9
	.byte	0x4
	.byte	0x8d
	.4byte	0x3e2
	.uleb128 0x9
	.byte	0x4
	.byte	0x8e
	.4byte	0x3f7
	.uleb128 0x9
	.byte	0x4
	.byte	0x8f
	.4byte	0x40c
	.uleb128 0x9
	.byte	0x4
	.byte	0x90
	.4byte	0x436
	.uleb128 0x9
	.byte	0x4
	.byte	0x91
	.4byte	0x451
	.uleb128 0x9
	.byte	0x4
	.byte	0x92
	.4byte	0x46c
	.uleb128 0x9
	.byte	0x4
	.byte	0x93
	.4byte	0x47e
	.uleb128 0x9
	.byte	0x4
	.byte	0x94
	.4byte	0x490
	.uleb128 0x9
	.byte	0x4
	.byte	0x95
	.4byte	0x4a6
	.uleb128 0x9
	.byte	0x4
	.byte	0x96
	.4byte	0x4bc
	.uleb128 0x9
	.byte	0x4
	.byte	0x97
	.4byte	0x4d7
	.uleb128 0x9
	.byte	0x4
	.byte	0x99
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x4
	.byte	0x9a
	.4byte	0x508
	.uleb128 0x9
	.byte	0x4
	.byte	0x9b
	.4byte	0x53a
	.uleb128 0x9
	.byte	0x4
	.byte	0x9d
	.4byte	0x55a
	.uleb128 0x9
	.byte	0x4
	.byte	0xa0
	.4byte	0x57b
	.uleb128 0x9
	.byte	0x4
	.byte	0xa3
	.4byte	0x58d
	.uleb128 0x9
	.byte	0x4
	.byte	0xa4
	.4byte	0x599
	.uleb128 0x9
	.byte	0x4
	.byte	0xa5
	.4byte	0x5b4
	.uleb128 0x9
	.byte	0x4
	.byte	0xa6
	.4byte	0x5c6
	.uleb128 0x9
	.byte	0x4
	.byte	0xa7
	.4byte	0x5e6
	.uleb128 0x9
	.byte	0x4
	.byte	0xa8
	.4byte	0x605
	.uleb128 0x9
	.byte	0x4
	.byte	0xa9
	.4byte	0x624
	.uleb128 0x9
	.byte	0x4
	.byte	0xab
	.4byte	0x63a
	.uleb128 0x9
	.byte	0x4
	.byte	0xac
	.4byte	0x660
	.uleb128 0x9
	.byte	0x4
	.byte	0xf0
	.4byte	0x31f
	.uleb128 0x9
	.byte	0x4
	.byte	0xf2
	.4byte	0x67b
	.uleb128 0x9
	.byte	0x4
	.byte	0xf4
	.4byte	0x68d
	.uleb128 0x9
	.byte	0x4
	.byte	0xf5
	.4byte	0x258
	.uleb128 0x9
	.byte	0x4
	.byte	0xf6
	.4byte	0x6a3
	.uleb128 0x9
	.byte	0x4
	.byte	0xf8
	.4byte	0x6be
	.uleb128 0x9
	.byte	0x4
	.byte	0xf9
	.4byte	0x711
	.uleb128 0x9
	.byte	0x4
	.byte	0xfa
	.4byte	0x6d3
	.uleb128 0x9
	.byte	0x4
	.byte	0xfb
	.4byte	0x6f2
	.uleb128 0x9
	.byte	0x4
	.byte	0xfc
	.4byte	0x72b
	.uleb128 0xa
	.ascii	"abs\000"
	.byte	0x3
	.byte	0x4e
	.4byte	$LASF15
	.4byte	0x285
	.uleb128 0xb
	.4byte	0x285
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	$LASF13
	.byte	0x5
	.byte	0xff
	.4byte	0x273
	.uleb128 0xd
	.4byte	$LASF14
	.byte	0x5
	.2byte	0x101
	.uleb128 0xe
	.byte	0x5
	.2byte	0x101
	.4byte	0x209
	.uleb128 0x9
	.byte	0x4
	.byte	0xc8
	.4byte	0x31f
	.uleb128 0x9
	.byte	0x4
	.byte	0xce
	.4byte	0x67b
	.uleb128 0x9
	.byte	0x4
	.byte	0xd2
	.4byte	0x68d
	.uleb128 0x9
	.byte	0x4
	.byte	0xd8
	.4byte	0x6a3
	.uleb128 0x9
	.byte	0x4
	.byte	0xe3
	.4byte	0x6be
	.uleb128 0x9
	.byte	0x4
	.byte	0xe4
	.4byte	0x6d3
	.uleb128 0x9
	.byte	0x4
	.byte	0xe5
	.4byte	0x6f2
	.uleb128 0x9
	.byte	0x4
	.byte	0xe7
	.4byte	0x711
	.uleb128 0x9
	.byte	0x4
	.byte	0xe8
	.4byte	0x72b
	.uleb128 0xa
	.ascii	"div\000"
	.byte	0x4
	.byte	0xd5
	.4byte	$LASF16
	.4byte	0x31f
	.uleb128 0xb
	.4byte	0x4a
	.uleb128 0xb
	.4byte	0x4a
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	$LASF17
	.byte	0x6
	.byte	0xd8
	.4byte	0x80
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
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.byte	0x3b
	.4byte	$LASF23
	.4byte	0x2b8
	.uleb128 0x10
	.4byte	$LASF21
	.byte	0x7
	.byte	0x3c
	.4byte	0x33
	.byte	0
	.uleb128 0x11
	.ascii	"rem\000"
	.byte	0x7
	.byte	0x3d
	.4byte	0x33
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	$LASF22
	.byte	0x7
	.byte	0x3e
	.4byte	0x293
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.byte	0x43
	.4byte	$LASF24
	.4byte	0x2e8
	.uleb128 0x10
	.4byte	$LASF21
	.byte	0x7
	.byte	0x44
	.4byte	0x2e8
	.byte	0
	.uleb128 0x11
	.ascii	"rem\000"
	.byte	0x7
	.byte	0x45
	.4byte	0x2e8
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF25
	.uleb128 0x5
	.4byte	$LASF26
	.byte	0x7
	.byte	0x46
	.4byte	0x2c3
	.uleb128 0xf
	.byte	0x10
	.byte	0x7
	.byte	0x4d
	.4byte	$LASF27
	.4byte	0x31f
	.uleb128 0x10
	.4byte	$LASF21
	.byte	0x7
	.byte	0x4e
	.4byte	0x4a
	.byte	0
	.uleb128 0x11
	.ascii	"rem\000"
	.byte	0x7
	.byte	0x4f
	.4byte	0x4a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	$LASF28
	.byte	0x7
	.byte	0x50
	.4byte	0x2fa
	.uleb128 0x12
	.byte	0x4
	.4byte	0x337
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	$LASF29
	.uleb128 0x4
	.4byte	0x330
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	$LASF30
	.uleb128 0x13
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.4byte	0x330
	.uleb128 0x14
	.4byte	$LASF31
	.byte	0x7
	.2byte	0x325
	.4byte	0x357
	.uleb128 0x12
	.byte	0x4
	.4byte	0x35d
	.uleb128 0x15
	.4byte	0x33
	.4byte	0x371
	.uleb128 0xb
	.4byte	0x371
	.uleb128 0xb
	.4byte	0x371
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x377
	.uleb128 0x16
	.uleb128 0x17
	.ascii	"abs\000"
	.byte	0x7
	.2byte	0x345
	.4byte	0x33
	.4byte	0x38e
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x18
	.4byte	$LASF50
	.byte	0x7
	.2byte	0x24c
	.uleb128 0x19
	.4byte	$LASF32
	.byte	0x7
	.2byte	0x250
	.4byte	0x33
	.4byte	0x3ac
	.uleb128 0xb
	.4byte	0x3ac
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x3b2
	.uleb128 0x1a
	.uleb128 0x1b
	.4byte	$LASF131
	.byte	0x7
	.2byte	0x255
	.4byte	$LASF131
	.4byte	0x33
	.4byte	0x3cd
	.uleb128 0xb
	.4byte	0x3ac
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF33
	.byte	0x7
	.byte	0x65
	.4byte	0x28c
	.4byte	0x3e2
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF34
	.byte	0x7
	.byte	0x68
	.4byte	0x33
	.4byte	0x3f7
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF35
	.byte	0x7
	.byte	0x6b
	.4byte	0x2e8
	.4byte	0x40c
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x19
	.4byte	$LASF36
	.byte	0x7
	.2byte	0x331
	.4byte	0x343
	.4byte	0x436
	.uleb128 0xb
	.4byte	0x371
	.uleb128 0xb
	.4byte	0x371
	.uleb128 0xb
	.4byte	0x273
	.uleb128 0xb
	.4byte	0x273
	.uleb128 0xb
	.4byte	0x34b
	.byte	0
	.uleb128 0x19
	.4byte	$LASF37
	.byte	0x7
	.2byte	0x21d
	.4byte	0x343
	.4byte	0x451
	.uleb128 0xb
	.4byte	0x273
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x17
	.ascii	"div\000"
	.byte	0x7
	.2byte	0x351
	.4byte	0x2b8
	.4byte	0x46c
	.uleb128 0xb
	.4byte	0x33
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF38
	.byte	0x7
	.2byte	0x266
	.4byte	0x47e
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF47
	.byte	0x7
	.2byte	0x233
	.4byte	0x490
	.uleb128 0xb
	.4byte	0x343
	.byte	0
	.uleb128 0x19
	.4byte	$LASF39
	.byte	0x7
	.2byte	0x277
	.4byte	0x345
	.4byte	0x4a6
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x19
	.4byte	$LASF40
	.byte	0x7
	.2byte	0x346
	.4byte	0x2e8
	.4byte	0x4bc
	.uleb128 0xb
	.4byte	0x2e8
	.byte	0
	.uleb128 0x19
	.4byte	$LASF41
	.byte	0x7
	.2byte	0x353
	.4byte	0x2ef
	.4byte	0x4d7
	.uleb128 0xb
	.4byte	0x2e8
	.uleb128 0xb
	.4byte	0x2e8
	.byte	0
	.uleb128 0x19
	.4byte	$LASF42
	.byte	0x7
	.2byte	0x21b
	.4byte	0x343
	.4byte	0x4ed
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x19
	.4byte	$LASF43
	.byte	0x7
	.2byte	0x397
	.4byte	0x33
	.4byte	0x508
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x19
	.4byte	$LASF44
	.byte	0x7
	.2byte	0x3a2
	.4byte	0x273
	.4byte	0x528
	.uleb128 0xb
	.4byte	0x528
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x52e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	$LASF45
	.uleb128 0x4
	.4byte	0x52e
	.uleb128 0x19
	.4byte	$LASF46
	.byte	0x7
	.2byte	0x39a
	.4byte	0x33
	.4byte	0x55a
	.uleb128 0xb
	.4byte	0x528
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF48
	.byte	0x7
	.2byte	0x33b
	.4byte	0x57b
	.uleb128 0xb
	.4byte	0x343
	.uleb128 0xb
	.4byte	0x273
	.uleb128 0xb
	.4byte	0x273
	.uleb128 0xb
	.4byte	0x34b
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF49
	.byte	0x7
	.2byte	0x26c
	.4byte	0x58d
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1f
	.4byte	$LASF51
	.byte	0x7
	.2byte	0x1c5
	.4byte	0x33
	.uleb128 0x19
	.4byte	$LASF52
	.byte	0x7
	.2byte	0x225
	.4byte	0x343
	.4byte	0x5b4
	.uleb128 0xb
	.4byte	0x343
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x1e
	.4byte	$LASF53
	.byte	0x7
	.2byte	0x1c7
	.4byte	0x5c6
	.uleb128 0xb
	.4byte	0x80
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF54
	.byte	0x7
	.byte	0x75
	.4byte	0x28c
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x345
	.uleb128 0x1c
	.4byte	$LASF55
	.byte	0x7
	.byte	0xb0
	.4byte	0x2e8
	.4byte	0x605
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF56
	.byte	0x7
	.byte	0xb4
	.4byte	0x33c
	.4byte	0x624
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x19
	.4byte	$LASF57
	.byte	0x7
	.2byte	0x30d
	.4byte	0x33
	.4byte	0x63a
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x19
	.4byte	$LASF58
	.byte	0x7
	.2byte	0x3a5
	.4byte	0x273
	.4byte	0x65a
	.uleb128 0xb
	.4byte	0x345
	.uleb128 0xb
	.4byte	0x65a
	.uleb128 0xb
	.4byte	0x273
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x535
	.uleb128 0x19
	.4byte	$LASF59
	.byte	0x7
	.2byte	0x39e
	.4byte	0x33
	.4byte	0x67b
	.uleb128 0xb
	.4byte	0x345
	.uleb128 0xb
	.4byte	0x52e
	.byte	0
	.uleb128 0x1d
	.4byte	$LASF60
	.byte	0x7
	.2byte	0x272
	.4byte	0x68d
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x19
	.4byte	$LASF61
	.byte	0x7
	.2byte	0x349
	.4byte	0x4a
	.4byte	0x6a3
	.uleb128 0xb
	.4byte	0x4a
	.byte	0
	.uleb128 0x19
	.4byte	$LASF62
	.byte	0x7
	.2byte	0x357
	.4byte	0x31f
	.4byte	0x6be
	.uleb128 0xb
	.4byte	0x4a
	.uleb128 0xb
	.4byte	0x4a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF63
	.byte	0x7
	.byte	0x70
	.4byte	0x4a
	.4byte	0x6d3
	.uleb128 0xb
	.4byte	0x32a
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF64
	.byte	0x7
	.byte	0xc8
	.4byte	0x4a
	.4byte	0x6f2
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF65
	.byte	0x7
	.byte	0xcd
	.4byte	0x92
	.4byte	0x711
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.uleb128 0xb
	.4byte	0x33
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF66
	.byte	0x7
	.byte	0x7b
	.4byte	0x27e
	.4byte	0x72b
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.byte	0
	.uleb128 0x1c
	.4byte	$LASF67
	.byte	0x7
	.byte	0x7e
	.4byte	0x285
	.4byte	0x745
	.uleb128 0xb
	.4byte	0x32a
	.uleb128 0xb
	.4byte	0x5e0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x26
	.4byte	0x38e
	.uleb128 0x9
	.byte	0x8
	.byte	0x27
	.4byte	0x396
	.uleb128 0x9
	.byte	0x8
	.byte	0x28
	.4byte	0x46c
	.uleb128 0x9
	.byte	0x8
	.byte	0x2b
	.4byte	0x3b3
	.uleb128 0x9
	.byte	0x8
	.byte	0x2e
	.4byte	0x57b
	.uleb128 0x9
	.byte	0x8
	.byte	0x33
	.4byte	0x2b8
	.uleb128 0x9
	.byte	0x8
	.byte	0x34
	.4byte	0x2ef
	.uleb128 0x9
	.byte	0x8
	.byte	0x36
	.4byte	0x1e8
	.uleb128 0x9
	.byte	0x8
	.byte	0x37
	.4byte	0x3cd
	.uleb128 0x9
	.byte	0x8
	.byte	0x38
	.4byte	0x3e2
	.uleb128 0x9
	.byte	0x8
	.byte	0x39
	.4byte	0x3f7
	.uleb128 0x9
	.byte	0x8
	.byte	0x3a
	.4byte	0x40c
	.uleb128 0x9
	.byte	0x8
	.byte	0x3b
	.4byte	0x436
	.uleb128 0x9
	.byte	0x8
	.byte	0x3c
	.4byte	0x258
	.uleb128 0x9
	.byte	0x8
	.byte	0x3d
	.4byte	0x47e
	.uleb128 0x9
	.byte	0x8
	.byte	0x3e
	.4byte	0x490
	.uleb128 0x9
	.byte	0x8
	.byte	0x3f
	.4byte	0x4a6
	.uleb128 0x9
	.byte	0x8
	.byte	0x40
	.4byte	0x4bc
	.uleb128 0x9
	.byte	0x8
	.byte	0x41
	.4byte	0x4d7
	.uleb128 0x9
	.byte	0x8
	.byte	0x43
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x8
	.byte	0x44
	.4byte	0x508
	.uleb128 0x9
	.byte	0x8
	.byte	0x45
	.4byte	0x53a
	.uleb128 0x9
	.byte	0x8
	.byte	0x47
	.4byte	0x55a
	.uleb128 0x9
	.byte	0x8
	.byte	0x48
	.4byte	0x58d
	.uleb128 0x9
	.byte	0x8
	.byte	0x49
	.4byte	0x599
	.uleb128 0x9
	.byte	0x8
	.byte	0x4a
	.4byte	0x5b4
	.uleb128 0x9
	.byte	0x8
	.byte	0x4b
	.4byte	0x5c6
	.uleb128 0x9
	.byte	0x8
	.byte	0x4c
	.4byte	0x5e6
	.uleb128 0x9
	.byte	0x8
	.byte	0x4d
	.4byte	0x605
	.uleb128 0x9
	.byte	0x8
	.byte	0x4e
	.4byte	0x624
	.uleb128 0x9
	.byte	0x8
	.byte	0x50
	.4byte	0x63a
	.uleb128 0x9
	.byte	0x8
	.byte	0x51
	.4byte	0x660
	.uleb128 0x5
	.4byte	$LASF68
	.byte	0x9
	.byte	0xf
	.4byte	0x75
	.uleb128 0x20
	.4byte	$LASF132
	.byte	0x5
	.byte	0x4
	.4byte	0x33
	.byte	0x9
	.byte	0x16
	.4byte	0x873
	.uleb128 0x21
	.4byte	$LASF69
	.sleb128 -1000
	.uleb128 0x21
	.4byte	$LASF70
	.sleb128 -999
	.uleb128 0x21
	.4byte	$LASF71
	.sleb128 -998
	.uleb128 0x21
	.4byte	$LASF72
	.sleb128 -997
	.uleb128 0x21
	.4byte	$LASF73
	.sleb128 -996
	.uleb128 0x21
	.4byte	$LASF74
	.sleb128 -995
	.uleb128 0x21
	.4byte	$LASF75
	.sleb128 -994
	.byte	0
	.uleb128 0x22
	.4byte	$LASF76
	.byte	0x1
	.byte	0xf
	.4byte	0x3a
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL9IP_OFFSET
	.uleb128 0x22
	.4byte	$LASF77
	.byte	0x1
	.byte	0x10
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL12ADDR_TICKETS
	.uleb128 0x22
	.4byte	$LASF78
	.byte	0x1
	.byte	0x11
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_HARD_STATUS
	.uleb128 0x22
	.4byte	$LASF79
	.byte	0x1
	.byte	0x12
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_HARD_INSERT
	.uleb128 0x22
	.4byte	$LASF80
	.byte	0x1
	.byte	0x13
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_HARD_NXTHOP
	.uleb128 0x22
	.4byte	$LASF81
	.byte	0x1
	.byte	0x14
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL12ADDR_HARD_IP
	.uleb128 0x22
	.4byte	$LASF82
	.byte	0x1
	.byte	0x15
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL14ADDR_HARD_PORT
	.uleb128 0x22
	.4byte	$LASF83
	.byte	0x1
	.byte	0x16
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL14ADDR_HARD_MASK
	.uleb128 0x22
	.4byte	$LASF84
	.byte	0x1
	.byte	0x17
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_RECV_STATUS
	.uleb128 0x22
	.4byte	$LASF85
	.byte	0x1
	.byte	0x18
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_SEND_STATUS
	.uleb128 0x22
	.4byte	$LASF86
	.byte	0x1
	.byte	0x19
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_RECV_LENGTH
	.uleb128 0x22
	.4byte	$LASF87
	.byte	0x1
	.byte	0x1a
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_RECV_PACKET
	.uleb128 0x22
	.4byte	$LASF88
	.byte	0x1
	.byte	0x1b
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_SEND_LENGTH
	.uleb128 0x22
	.4byte	$LASF89
	.byte	0x1
	.byte	0x1c
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x3
	.4byte	_ZL16ADDR_SEND_PACKET
	.uleb128 0x23
	.4byte	$LASF90
	.byte	0x1
	.byte	0x1e
	.4byte	0x33
	.uleb128 0x5
	.byte	0x3
	.4byte	initialized
	.uleb128 0x24
	.4byte	0x825
	.4byte	0x982
	.uleb128 0x25
	.4byte	0x80
	.byte	0x3
	.byte	0
	.uleb128 0x23
	.4byte	$LASF91
	.byte	0x1
	.byte	0x1f
	.4byte	0x972
	.uleb128 0x5
	.byte	0x3
	.4byte	interface_addrs
	.uleb128 0x24
	.4byte	0x51
	.4byte	0x9a9
	.uleb128 0x25
	.4byte	0x80
	.byte	0x3
	.uleb128 0x25
	.4byte	0x80
	.byte	0x5
	.byte	0
	.uleb128 0x23
	.4byte	$LASF92
	.byte	0x1
	.byte	0x20
	.4byte	0x993
	.uleb128 0x5
	.byte	0x3
	.4byte	interface_mac
	.uleb128 0x26
	.4byte	$LASF96
	.byte	0x1
	.byte	0x9c
	.4byte	0x33
	.4byte	$LFB23
	.4byte	$LFE23-$LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa19
	.uleb128 0x27
	.4byte	$LASF93
	.byte	0x1
	.byte	0x9c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF94
	.byte	0x1
	.byte	0x9c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF95
	.byte	0x1
	.byte	0x9c
	.4byte	0x825
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii	"ip\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x825
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x28
	.ascii	"len\000"
	.byte	0x1
	.byte	0x9c
	.4byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x26
	.4byte	$LASF97
	.byte	0x1
	.byte	0x7f
	.4byte	0x33
	.4byte	$LFB22
	.4byte	$LFE22-$LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa79
	.uleb128 0x27
	.4byte	$LASF93
	.byte	0x1
	.byte	0x7f
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF98
	.byte	0x1
	.byte	0x7f
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF99
	.byte	0x1
	.byte	0x7f
	.4byte	0x273
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF100
	.byte	0x1
	.byte	0x7f
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x22
	.4byte	$LASF101
	.byte	0x1
	.byte	0x87
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x51
	.uleb128 0x26
	.4byte	$LASF102
	.byte	0x1
	.byte	0x58
	.4byte	0x33
	.4byte	$LFB21
	.4byte	$LFE21-$LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb63
	.uleb128 0x27
	.4byte	$LASF103
	.byte	0x1
	.byte	0x58
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF98
	.byte	0x1
	.byte	0x58
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF99
	.byte	0x1
	.byte	0x58
	.4byte	0x273
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.4byte	$LASF104
	.byte	0x1
	.byte	0x59
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x27
	.4byte	$LASF100
	.byte	0x1
	.byte	0x59
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.4byte	$LASF105
	.byte	0x1
	.byte	0x59
	.4byte	0x3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.4byte	$LASF93
	.byte	0x1
	.byte	0x5a
	.4byte	0xb63
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.4byte	$LASF106
	.byte	0x1
	.byte	0x64
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.4byte	$LASF107
	.byte	0x1
	.byte	0x65
	.4byte	0x87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.4byte	$LBB4
	.4byte	$LBE4-$LBB4
	.uleb128 0x22
	.4byte	$LASF99
	.byte	0x1
	.byte	0x68
	.4byte	0x75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	$LASF101
	.byte	0x1
	.byte	0x69
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.4byte	$LBB6
	.4byte	$LBE6-$LBB6
	.uleb128 0x22
	.4byte	$LASF108
	.byte	0x1
	.byte	0x72
	.4byte	0x273
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	$LASF109
	.byte	0x1
	.byte	0x73
	.4byte	0x273
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x33
	.uleb128 0x26
	.4byte	$LASF110
	.byte	0x1
	.byte	0x4d
	.4byte	0x33
	.4byte	$LFB20
	.4byte	$LFE20-$LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb9f
	.uleb128 0x27
	.4byte	$LASF93
	.byte	0x1
	.byte	0x4d
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF111
	.byte	0x1
	.byte	0x4d
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x2a
	.4byte	$LASF112
	.byte	0x1
	.byte	0x46
	.4byte	0x33
	.4byte	$LFB19
	.4byte	$LFE19-$LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe2
	.uleb128 0x27
	.4byte	$LASF93
	.byte	0x1
	.byte	0x46
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii	"ip\000"
	.byte	0x1
	.byte	0x46
	.4byte	0x825
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x27
	.4byte	$LASF111
	.byte	0x1
	.byte	0x46
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2b
	.4byte	$LASF133
	.byte	0x1
	.byte	0x42
	.4byte	0x87
	.4byte	$LFB18
	.4byte	$LFE18-$LFB18
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x26
	.4byte	$LASF113
	.byte	0x1
	.byte	0x37
	.4byte	0x33
	.4byte	$LFB17
	.4byte	$LFE17-$LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2d
	.uleb128 0x27
	.4byte	$LASF114
	.byte	0x1
	.byte	0x37
	.4byte	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.4byte	$LASF115
	.byte	0x1
	.byte	0x37
	.4byte	0xc2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x825
	.uleb128 0x2c
	.4byte	$LASF117
	.byte	0x1
	.byte	0x33
	.4byte	$LASF119
	.4byte	0xc5f
	.4byte	$LFB16
	.4byte	$LFE16-$LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc5f
	.uleb128 0x27
	.4byte	$LASF116
	.byte	0x1
	.byte	0x33
	.4byte	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x87
	.uleb128 0x2c
	.4byte	$LASF118
	.byte	0x1
	.byte	0x2f
	.4byte	$LASF120
	.4byte	0xc91
	.4byte	$LFB15
	.4byte	$LFE15-$LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc91
	.uleb128 0x27
	.4byte	$LASF116
	.byte	0x1
	.byte	0x2f
	.4byte	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x75
	.uleb128 0x2c
	.4byte	$LASF121
	.byte	0x1
	.byte	0x2b
	.4byte	$LASF122
	.4byte	0xcc3
	.4byte	$LFB14
	.4byte	$LFE14-$LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc3
	.uleb128 0x27
	.4byte	$LASF116
	.byte	0x1
	.byte	0x2b
	.4byte	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.4byte	0x63
	.uleb128 0x2c
	.4byte	$LASF123
	.byte	0x1
	.byte	0x27
	.4byte	$LASF124
	.4byte	0xa79
	.4byte	$LFB13
	.4byte	$LFE13-$LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf5
	.uleb128 0x27
	.4byte	$LASF116
	.byte	0x1
	.byte	0x27
	.4byte	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2d
	.4byte	$LASF125
	.byte	0x1
	.byte	0x4
	.4byte	$LASF134
	.4byte	0x343
	.4byte	$LFB12
	.4byte	$LFE12-$LFB12
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.ascii	"dst\000"
	.byte	0x1
	.byte	0x4
	.4byte	0x343
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii	"src\000"
	.byte	0x1
	.byte	0x4
	.4byte	0x371
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x28
	.ascii	"num\000"
	.byte	0x1
	.byte	0x4
	.4byte	0x273
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.4byte	$LASF126
	.byte	0x1
	.byte	0x6
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x22
	.4byte	$LASF127
	.byte	0x1
	.byte	0x7
	.4byte	0xa79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
$LASF63:
	.ascii	"atoll\000"
$LASF111:
	.ascii	"o_mac\000"
$LASF42:
	.ascii	"malloc\000"
$LASF129:
	.ascii	"../../HAL/src/cpu/router_hal.c\000"
$LASF21:
	.ascii	"quot\000"
$LASF81:
	.ascii	"ADDR_HARD_IP\000"
$LASF61:
	.ascii	"llabs\000"
$LASF17:
	.ascii	"size_t\000"
$LASF12:
	.ascii	"uintptr_t\000"
$LASF76:
	.ascii	"IP_OFFSET\000"
$LASF14:
	.ascii	"__cxx11\000"
$LASF10:
	.ascii	"uint64_t\000"
$LASF121:
	.ascii	"ptr16\000"
$LASF114:
	.ascii	"debug\000"
$LASF58:
	.ascii	"wcstombs\000"
$LASF27:
	.ascii	"7lldiv_t\000"
$LASF97:
	.ascii	"HAL_SendIPPacket\000"
$LASF11:
	.ascii	"long long unsigned int\000"
$LASF74:
	.ascii	"HAL_ERR_NOT_SUPPORTED\000"
$LASF68:
	.ascii	"in_addr_t\000"
$LASF116:
	.ascii	"addr\000"
$LASF82:
	.ascii	"ADDR_HARD_PORT\000"
$LASF47:
	.ascii	"free\000"
$LASF32:
	.ascii	"atexit\000"
$LASF22:
	.ascii	"div_t\000"
$LASF92:
	.ascii	"interface_mac\000"
$LASF2:
	.ascii	"long long int\000"
$LASF0:
	.ascii	"signed char\000"
$LASF43:
	.ascii	"mblen\000"
$LASF75:
	.ascii	"HAL_ERR_UNKNOWN\000"
$LASF128:
	.ascii	"GNU C++11 7.4.0 -mel -mips32 -mxgot -mno-abicalls -mno-s"
	.ascii	"hared -mfpxx -mllsc -mno-lxc1-sxc1 -mno-madd4 -mabi=32 -"
	.ascii	"g -std=c++11 -ffreestanding\000"
$LASF40:
	.ascii	"labs\000"
$LASF54:
	.ascii	"strtod\000"
$LASF66:
	.ascii	"strtof\000"
$LASF25:
	.ascii	"long int\000"
$LASF55:
	.ascii	"strtol\000"
$LASF125:
	.ascii	"memcpy\000"
$LASF26:
	.ascii	"ldiv_t\000"
$LASF93:
	.ascii	"if_index\000"
$LASF6:
	.ascii	"uint16_t\000"
$LASF20:
	.ascii	"double\000"
$LASF133:
	.ascii	"HAL_GetTicks\000"
$LASF124:
	.ascii	"_Z4ptr8j\000"
$LASF46:
	.ascii	"mbtowc\000"
$LASF118:
	.ascii	"ptr32\000"
$LASF48:
	.ascii	"qsort\000"
$LASF89:
	.ascii	"ADDR_SEND_PACKET\000"
$LASF123:
	.ascii	"ptr8\000"
$LASF94:
	.ascii	"insert\000"
$LASF90:
	.ascii	"initialized\000"
$LASF9:
	.ascii	"unsigned int\000"
$LASF96:
	.ascii	"HAL_UpdateRoutingTable\000"
$LASF106:
	.ascii	"begin\000"
$LASF78:
	.ascii	"ADDR_HARD_STATUS\000"
$LASF30:
	.ascii	"long unsigned int\000"
$LASF53:
	.ascii	"srand\000"
$LASF110:
	.ascii	"HAL_GetInterfaceMacAddress\000"
$LASF51:
	.ascii	"rand\000"
$LASF23:
	.ascii	"5div_t\000"
$LASF7:
	.ascii	"short unsigned int\000"
$LASF36:
	.ascii	"bsearch\000"
$LASF108:
	.ascii	"ip_len\000"
$LASF62:
	.ascii	"lldiv\000"
$LASF127:
	.ascii	"pdst\000"
$LASF45:
	.ascii	"wchar_t\000"
$LASF77:
	.ascii	"ADDR_TICKETS\000"
$LASF107:
	.ascii	"current_time\000"
$LASF112:
	.ascii	"HAL_ArpGetMacAddress\000"
$LASF91:
	.ascii	"interface_addrs\000"
$LASF115:
	.ascii	"if_addrs\000"
$LASF88:
	.ascii	"ADDR_SEND_LENGTH\000"
$LASF72:
	.ascii	"HAL_ERR_CALLED_BEFORE_INIT\000"
$LASF39:
	.ascii	"getenv\000"
$LASF19:
	.ascii	"long double\000"
$LASF103:
	.ascii	"if_index_mask\000"
$LASF134:
	.ascii	"_Z6memcpyPvPKvj\000"
$LASF131:
	.ascii	"at_quick_exit\000"
$LASF119:
	.ascii	"_Z5ptr64j\000"
$LASF126:
	.ascii	"psrc\000"
$LASF41:
	.ascii	"ldiv\000"
$LASF130:
	.ascii	"/mnt/f/thu2019_1/jw/Router-Lab/Homework/boilerplate\000"
$LASF73:
	.ascii	"HAL_ERR_EOF\000"
$LASF18:
	.ascii	"float\000"
$LASF44:
	.ascii	"mbstowcs\000"
$LASF33:
	.ascii	"atof\000"
$LASF34:
	.ascii	"atoi\000"
$LASF35:
	.ascii	"atol\000"
$LASF5:
	.ascii	"unsigned char\000"
$LASF24:
	.ascii	"6ldiv_t\000"
$LASF86:
	.ascii	"ADDR_RECV_LENGTH\000"
$LASF28:
	.ascii	"lldiv_t\000"
$LASF87:
	.ascii	"ADDR_RECV_PACKET\000"
$LASF84:
	.ascii	"ADDR_RECV_STATUS\000"
$LASF1:
	.ascii	"short int\000"
$LASF80:
	.ascii	"ADDR_HARD_NXTHOP\000"
$LASF117:
	.ascii	"ptr64\000"
$LASF67:
	.ascii	"strtold\000"
$LASF109:
	.ascii	"real_length\000"
$LASF64:
	.ascii	"strtoll\000"
$LASF38:
	.ascii	"exit\000"
$LASF59:
	.ascii	"wctomb\000"
$LASF122:
	.ascii	"_Z5ptr16j\000"
$LASF15:
	.ascii	"_ZSt3abse\000"
$LASF113:
	.ascii	"HAL_Init\000"
$LASF16:
	.ascii	"_ZN9__gnu_cxx3divExx\000"
$LASF8:
	.ascii	"uint32_t\000"
$LASF49:
	.ascii	"quick_exit\000"
$LASF99:
	.ascii	"length\000"
$LASF29:
	.ascii	"char\000"
$LASF95:
	.ascii	"nxthop\000"
$LASF65:
	.ascii	"strtoull\000"
$LASF70:
	.ascii	"HAL_ERR_IP_NOT_EXIST\000"
$LASF79:
	.ascii	"ADDR_HARD_INSERT\000"
$LASF50:
	.ascii	"abort\000"
$LASF98:
	.ascii	"buffer\000"
$LASF85:
	.ascii	"ADDR_SEND_STATUS\000"
$LASF69:
	.ascii	"HAL_ERR_INVALID_PARAMETER\000"
$LASF101:
	.ascii	"data\000"
$LASF120:
	.ascii	"_Z5ptr32j\000"
$LASF102:
	.ascii	"HAL_ReceiveIPPacket\000"
$LASF56:
	.ascii	"strtoul\000"
$LASF37:
	.ascii	"calloc\000"
$LASF4:
	.ascii	"uint8_t\000"
$LASF83:
	.ascii	"ADDR_HARD_MASK\000"
$LASF60:
	.ascii	"_Exit\000"
$LASF104:
	.ascii	"src_mac\000"
$LASF57:
	.ascii	"system\000"
$LASF31:
	.ascii	"__compar_fn_t\000"
$LASF71:
	.ascii	"HAL_ERR_IFACE_NOT_EXIST\000"
$LASF52:
	.ascii	"realloc\000"
$LASF3:
	.ascii	"int64_t\000"
$LASF105:
	.ascii	"timeout\000"
$LASF100:
	.ascii	"dst_mac\000"
$LASF132:
	.ascii	"HAL_ERROR_NUMBER\000"
$LASF13:
	.ascii	"__gnu_cxx\000"
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
