	.file	1 "router_hal.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	fp=xx
	.module	nooddspreg
	.abicalls
	.text
	.align	2
	.globl	_Z6memcpyPvPKvj
$LFB12 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	_Z6memcpyPvPKvj
	.type	_Z6memcpyPvPKvj, @function
_Z6memcpyPvPKvj:
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
$L3:
	lw	$2,32($fp)
	addiu	$3,$2,-1
	sw	$3,32($fp)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L2
	nop

	lw	$3,8($fp)
	addiu	$2,$3,1
	sw	$2,8($fp)
	lw	$2,12($fp)
	addiu	$4,$2,1
	sw	$4,12($fp)
	lbu	$3,0($3)
	sb	$3,0($2)
	.option	pic0
	b	$L3
	nop

	.option	pic2
$L2:
	lw	$2,24($fp)
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
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	68
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	51
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	34
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.byte	17
	.text
	.align	2
	.globl	_Z4ptr8j
$LFB13 = .
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
	lw	$2,8($fp)
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
	lw	$2,8($fp)
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
	lw	$2,8($fp)
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
	lw	$2,8($fp)
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
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_Init
	.type	HAL_Init, @function
HAL_Init:
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
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	beq	$2,$0,$L14
	nop

	move	$2,$0
	.option	pic0
	b	$L15
	nop

	.option	pic2
$L14:
	lui	$2,%hi(initialized)
	li	$3,1			# 0x1
	sw	$3,%lo(initialized)($2)
	li	$6,16			# 0x10
	lw	$5,36($fp)
	lui	$2,%hi(interface_addrs)
	addiu	$4,$2,%lo(interface_addrs)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	move	$2,$0
$L15:
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
	.end	HAL_Init
	.cfi_endproc
$LFE17:
	.size	HAL_Init, .-HAL_Init
	.align	2
	.globl	HAL_GetTicks
$LFB18 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_GetTicks
	.type	HAL_GetTicks, @function
HAL_GetTicks:
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
	li	$4,-1157627904			# 0xffffffffbb000000
	.option	pic0
	jal	_Z5ptr64j
	nop

	.option	pic2
	lw	$3,4($2)
	lw	$2,0($2)
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
	.end	HAL_GetTicks
	.cfi_endproc
$LFE18:
	.size	HAL_GetTicks, .-HAL_GetTicks
	.align	2
	.globl	HAL_ArpGetMacAddress
$LFB19 = .
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
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L19
	nop

	li	$2,-997			# 0xfffffffffffffc1b
	.option	pic0
	b	$L20
	nop

	.option	pic2
$L19:
	li	$2,-995			# 0xfffffffffffffc1d
$L20:
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
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_GetInterfaceMacAddress
	.type	HAL_GetInterfaceMacAddress, @function
HAL_GetInterfaceMacAddress:
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
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L22
	nop

	li	$2,-997			# 0xfffffffffffffc1b
	.option	pic0
	b	$L23
	nop

	.option	pic2
$L22:
	lw	$2,32($fp)
	slt	$2,$2,4
	beq	$2,$0,$L24
	nop

	lw	$2,32($fp)
	bgez	$2,$L25
	nop

$L24:
	li	$2,-998			# 0xfffffffffffffc1a
	.option	pic0
	b	$L23
	nop

	.option	pic2
$L25:
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
	lw	$4,36($fp)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	move	$2,$0
$L23:
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
	.end	HAL_GetInterfaceMacAddress
	.cfi_endproc
$LFE20:
	.size	HAL_GetInterfaceMacAddress, .-HAL_GetInterfaceMacAddress
	.align	2
	.globl	HAL_ReceiveIPPacket
$LFB21 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_ReceiveIPPacket
	.type	HAL_ReceiveIPPacket, @function
HAL_ReceiveIPPacket:
	.frame	$fp,64,$31		# vars= 32, regs= 2/0, args= 16, gp= 8
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	.set	noreorder
	.set	nomacro
	addiu	$sp,$sp,-64
	.cfi_def_cfa_offset 64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	.cfi_offset 31, -4
	.cfi_offset 30, -8
	move	$fp,$sp
	.cfi_def_cfa_register 30
	sw	$4,64($fp)
	sw	$5,68($fp)
	sw	$6,72($fp)
	sw	$7,76($fp)
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L27
	nop

	li	$2,-997			# 0xfffffffffffffc1b
	.option	pic0
	b	$L28
	nop

	.option	pic2
$L27:
	lw	$2,64($fp)
	andi	$2,$2,0xf
	beq	$2,$0,$L29
	nop

	lw	$2,92($fp)
	bgez	$2,$L30
	nop

	lw	$3,88($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L29
	nop

	lw	$3,92($fp)
	li	$2,-1			# 0xffffffffffffffff
	beq	$3,$2,$L30
	nop

$L29:
	li	$2,-1000			# 0xfffffffffffffc18
	.option	pic0
	b	$L28
	nop

	.option	pic2
$L30:
	lw	$3,64($fp)
	li	$2,15			# 0xf
	beq	$3,$2,$L33
	nop

	li	$2,-995			# 0xfffffffffffffc1d
	.option	pic0
	b	$L28
	nop

	.option	pic2
$L33:
	.option	pic0
	jal	HAL_GetTicks
	nop

	.option	pic2
	sw	$2,24($fp)
	sw	$3,28($fp)
	move	$2,$0
	move	$3,$0
	sw	$2,32($fp)
	sw	$3,36($fp)
$L44:
	lw	$3,88($fp)
	li	$2,-1			# 0xffffffffffffffff
	bne	$3,$2,$L45
	nop

	lw	$3,92($fp)
	li	$2,-1			# 0xffffffffffffffff
	beq	$3,$2,$L34
	nop

$L45:
	.option	pic0
	jal	HAL_GetTicks
	nop

	.option	pic2
	sw	$2,32($fp)
	sw	$3,36($fp)
	lw	$4,88($fp)
	lw	$5,92($fp)
	lw	$6,24($fp)
	lw	$7,28($fp)
	addu	$2,$4,$6
	sltu	$8,$2,$4
	addu	$3,$5,$7
	addu	$4,$8,$3
	move	$3,$4
	lw	$4,36($fp)
	sltu	$4,$4,$3
	bne	$4,$0,$L34
	nop

	lw	$4,36($fp)
	move	$5,$3
	bne	$4,$5,$L36
	nop

	lw	$4,32($fp)
	sltu	$2,$4,$2
	beq	$2,$0,$L36
	nop

$L34:
	li	$2,1			# 0x1
	.option	pic0
	b	$L38
	nop

	.option	pic2
$L36:
	move	$2,$0
$L38:
	beq	$2,$0,$L39
	nop

	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	lbu	$2,0($2)
	xori	$2,$2,0x1
	sltu	$2,$2,1
	andi	$2,$2,0x00ff
	beq	$2,$0,$L44
	nop

	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x40
	.option	pic0
	jal	_Z5ptr32j
	nop

	.option	pic2
	lw	$2,0($2)
	sw	$2,40($fp)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x44
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	sw	$2,44($fp)
	lw	$2,44($fp)
	beq	$2,$0,$L41
	nop

	lw	$2,40($fp)
	sltu	$2,$2,18
	bne	$2,$0,$L41
	nop

	lw	$2,44($fp)
	addiu	$2,$2,16
	lbu	$3,0($2)
	li	$2,8			# 0x8
	bne	$3,$2,$L41
	nop

	lw	$2,44($fp)
	addiu	$2,$2,17
	lbu	$2,0($2)
	bne	$2,$0,$L41
	nop

	li	$6,6			# 0x6
	lw	$5,44($fp)
	lw	$4,80($fp)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	lw	$2,44($fp)
	addiu	$2,$2,6
	li	$6,6			# 0x6
	move	$5,$2
	lw	$4,76($fp)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	lw	$2,44($fp)
	addiu	$2,$2,15
	lbu	$2,0($2)
	addiu	$3,$2,-1
	lw	$2,96($fp)
	sw	$3,0($2)
	lw	$2,40($fp)
	addiu	$2,$2,-18
	sw	$2,48($fp)
	lw	$3,40($fp)
	lw	$2,48($fp)
	sltu	$2,$2,$3
	beq	$2,$0,$L42
	nop

	lw	$2,48($fp)
	.option	pic0
	b	$L43
	nop

	.option	pic2
$L42:
	lw	$2,40($fp)
$L43:
	sw	$2,52($fp)
	lw	$2,44($fp)
	addiu	$2,$2,18
	lw	$6,52($fp)
	move	$5,$2
	lw	$4,68($fp)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	sb	$0,0($2)
	lw	$2,52($fp)
	.option	pic0
	b	$L28
	nop

	.option	pic2
$L41:
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x20
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	sb	$0,0($2)
	.option	pic0
	b	$L44
	nop

	.option	pic2
$L39:
	move	$2,$0
$L28:
	move	$sp,$fp
	.cfi_def_cfa_register 29
	lw	$31,60($sp)
	lw	$fp,56($sp)
	addiu	$sp,$sp,64
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
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_SendIPPacket
	.type	HAL_SendIPPacket, @function
HAL_SendIPPacket:
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
	sw	$6,48($fp)
	sw	$7,52($fp)
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L47
	nop

	li	$2,-997			# 0xfffffffffffffc1b
	.option	pic0
	b	$L48
	nop

	.option	pic2
$L47:
	lw	$2,40($fp)
	slt	$2,$2,4
	beq	$2,$0,$L49
	nop

	lw	$2,40($fp)
	bgez	$2,$L50
	nop

$L49:
	li	$2,-1000			# 0xfffffffffffffc18
	.option	pic0
	b	$L48
	nop

	.option	pic2
$L50:
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x25c
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	sw	$2,24($fp)
	li	$6,6			# 0x6
	lw	$5,52($fp)
	lw	$4,24($fp)
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	lw	$2,24($fp)
	addiu	$4,$2,6
	lw	$3,40($fp)
	move	$2,$3
	sll	$2,$2,1
	addu	$2,$2,$3
	sll	$2,$2,1
	lui	$3,%hi(interface_mac)
	addiu	$3,$3,%lo(interface_mac)
	addu	$2,$2,$3
	li	$6,6			# 0x6
	move	$5,$2
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	lw	$2,24($fp)
	addiu	$2,$2,12
	li	$3,-127			# 0xffffffffffffff81
	sb	$3,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,13
	sb	$0,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,14
	sb	$0,0($2)
	lw	$2,40($fp)
	andi	$3,$2,0x00ff
	lw	$2,24($fp)
	addiu	$2,$2,15
	addiu	$3,$3,1
	andi	$3,$3,0x00ff
	sb	$3,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,16
	li	$3,8			# 0x8
	sb	$3,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,17
	sb	$0,0($2)
	lw	$2,24($fp)
	addiu	$2,$2,18
	lw	$6,48($fp)
	lw	$5,44($fp)
	move	$4,$2
	.option	pic0
	jal	_Z6memcpyPvPKvj
	nop

	.option	pic2
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x258
	.option	pic0
	jal	_Z5ptr32j
	nop

	.option	pic2
	move	$3,$2
	lw	$2,48($fp)
	addiu	$2,$2,18
	sw	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x24
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	move	$3,$2
	li	$2,1			# 0x1
	sb	$2,0($3)
$L52:
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x24
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	lbu	$2,0($2)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L51
	nop

	.option	pic0
	b	$L52
	nop

	.option	pic2
$L51:
	move	$2,$0
$L48:
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
	.end	HAL_SendIPPacket
	.cfi_endproc
$LFE22:
	.size	HAL_SendIPPacket, .-HAL_SendIPPacket
	.align	2
	.globl	HAL_UpdateRoutingTable
$LFB23 = .
	.cfi_startproc
	.set	nomips16
	.set	nomicromips
	.ent	HAL_UpdateRoutingTable
	.type	HAL_UpdateRoutingTable, @function
HAL_UpdateRoutingTable:
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
	sw	$7,44($fp)
	lui	$2,%hi(initialized)
	lw	$2,%lo(initialized)($2)
	bne	$2,$0,$L54
	nop

	li	$2,-997			# 0xfffffffffffffc1b
	.option	pic0
	b	$L55
	nop

	.option	pic2
$L54:
	lw	$2,32($fp)
	slt	$2,$2,4
	beq	$2,$0,$L56
	nop

	lw	$2,32($fp)
	bgez	$2,$L57
	nop

$L56:
	li	$2,-1000			# 0xfffffffffffffc18
	.option	pic0
	b	$L55
	nop

	.option	pic2
$L57:
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0xc
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	move	$3,$2
	lw	$2,36($fp)
	andi	$2,$2,0x00ff
	sb	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x10
	.option	pic0
	jal	_Z5ptr32j
	nop

	.option	pic2
	move	$3,$2
	lw	$2,40($fp)
	sw	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x14
	.option	pic0
	jal	_Z5ptr32j
	nop

	.option	pic2
	move	$3,$2
	lw	$2,44($fp)
	sw	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x18
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	move	$3,$2
	lw	$2,32($fp)
	andi	$2,$2,0x00ff
	sb	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x1c
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	move	$3,$2
	lbu	$2,48($fp)
	sb	$2,0($3)
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x8
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	move	$3,$2
	li	$2,1			# 0x1
	sb	$2,0($3)
$L59:
	li	$2,-1157627904			# 0xffffffffbb000000
	ori	$4,$2,0x8
	.option	pic0
	jal	_Z4ptr8j
	nop

	.option	pic2
	lbu	$2,0($2)
	sltu	$2,$0,$2
	andi	$2,$2,0x00ff
	beq	$2,$0,$L58
	nop

	.option	pic0
	b	$L59
	nop

	.option	pic2
$L58:
	move	$2,$0
$L55:
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
	.end	HAL_UpdateRoutingTable
	.cfi_endproc
$LFE23:
	.size	HAL_UpdateRoutingTable, .-HAL_UpdateRoutingTable
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04.1) 7.4.0"
