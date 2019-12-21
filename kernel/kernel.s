
kernel.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	00801a3c 	lui	k0,0x8000
       4:	cc185a27 	addiu	k0,k0,6348
       8:	08004003 	jr	k0
       c:	00000000 	nop
	...
    1180:	00801a3c 	lui	k0,0x8000
    1184:	d01c5a27 	addiu	k0,k0,7376
    1188:	08004003 	jr	k0
    118c:	00000000 	nop
	...
    17b0:	d0bf093c 	lui	t1,0xbfd0
    17b4:	fc032881 	lb	t0,1020(t1)
    17b8:	01000831 	andi	t0,t0,0x1
    17bc:	03000015 	bnez	t0,0x17cc
    17c0:	00000000 	nop
    17c4:	ed050008 	j	0x17b4
    17c8:	00000000 	nop
    17cc:	d0bf093c 	lui	t1,0xbfd0
    17d0:	f80324a1 	sb	a0,1016(t1)
    17d4:	0800e003 	jr	ra
    17d8:	00000000 	nop
    17dc:	d0bf093c 	lui	t1,0xbfd0
    17e0:	fc032881 	lb	t0,1020(t1)
    17e4:	02000831 	andi	t0,t0,0x2
    17e8:	03000015 	bnez	t0,0x17f8
    17ec:	00000000 	nop
    17f0:	f8050008 	j	0x17e0
    17f4:	00000000 	nop
    17f8:	d0bf093c 	lui	t1,0xbfd0
    17fc:	f8032281 	lb	v0,1016(t1)
    1800:	0800e003 	jr	ra
    1804:	00000000 	nop
    1808:	ecffbd27 	addiu	sp,sp,-20
    180c:	0000bfaf 	sw	ra,0(sp)
    1810:	0400b0af 	sw	s0,4(sp)
    1814:	0800b1af 	sw	s1,8(sp)
    1818:	0c00b2af 	sw	s2,12(sp)
    181c:	1000b3af 	sw	s3,16(sp)
    1820:	f705000c 	jal	0x17dc
    1824:	00000000 	nop
    1828:	25800200 	or	s0,zero,v0
    182c:	f705000c 	jal	0x17dc
    1830:	00000000 	nop
    1834:	25880200 	or	s1,zero,v0
    1838:	f705000c 	jal	0x17dc
    183c:	00000000 	nop
    1840:	25900200 	or	s2,zero,v0
    1844:	f705000c 	jal	0x17dc
    1848:	00000000 	nop
    184c:	25980200 	or	s3,zero,v0
    1850:	ff001032 	andi	s0,s0,0xff
    1854:	ff007332 	andi	s3,s3,0xff
    1858:	ff005232 	andi	s2,s2,0xff
    185c:	ff003132 	andi	s1,s1,0xff
    1860:	25101300 	or	v0,zero,s3
    1864:	00120200 	sll	v0,v0,0x8
    1868:	25105200 	or	v0,v0,s2
    186c:	00120200 	sll	v0,v0,0x8
    1870:	25105100 	or	v0,v0,s1
    1874:	00120200 	sll	v0,v0,0x8
    1878:	25105000 	or	v0,v0,s0
    187c:	0000bf8f 	lw	ra,0(sp)
    1880:	0400b08f 	lw	s0,4(sp)
    1884:	0800b18f 	lw	s1,8(sp)
    1888:	0c00b28f 	lw	s2,12(sp)
    188c:	1000b38f 	lw	s3,16(sp)
    1890:	1400bd27 	addiu	sp,sp,20
    1894:	0800e003 	jr	ra
    1898:	00000000 	nop
    189c:	00000000 	nop
    18a0:	4d4f4e49 	0x494e4f4d
    18a4:	544f5220 	addi	s2,v0,20308
    18a8:	666f7220 	addi	s2,v1,28518
    18ac:	4d495053 	beql	k0,s0,0x13de4
    18b0:	3332202d 	sltiu	zero,t1,12851
    18b4:	20696e69 	ldl	t6,26912(t3)
    18b8:	7469616c 	ldr	at,26996(v1)
    18bc:	697a6564 	daddiu	a1,v1,31337
    18c0:	2e000000 	dneg	zero,zero
    18c4:	00007f80 	lb	ra,0(v1)
    18c8:	d0b07f80 	lb	ra,-20272(v1)
    18cc:	7f801a3c 	lui	k0,0x807f
    18d0:	00005a27 	addiu	k0,k0,0
    18d4:	80801b3c 	lui	k1,0x8080
    18d8:	d0b07b27 	addiu	k1,k1,-20272
    18dc:	05005b13 	beq	k0,k1,0x18f4
    18e0:	00000000 	nop
    18e4:	000040af 	sw	zero,0(k0)
    18e8:	04005a27 	addiu	k0,k0,4
    18ec:	fbff0010 	b	0x18dc
    18f0:	00000000 	nop
    18f4:	80801d3c 	lui	sp,0x8080
    18f8:	0000bd27 	addiu	sp,sp,0
    18fc:	25f0a003 	move	s8,sp
    1900:	7f80083c 	lui	t0,0x807f
    1904:	00000825 	addiu	t0,t0,0
    1908:	7f80093c 	lui	t1,0x807f
    190c:	700028ad 	sw	t0,112(t1)
    1910:	7f80093c 	lui	t1,0x807f
    1914:	740028ad 	sw	t0,116(t1)
    1918:	d0bf083c 	lui	t0,0xbfd0
    191c:	10000934 	li	t1,0x10
    1920:	fc0309a1 	sb	t1,1020(t0)
    1924:	20000834 	li	t0,0x20
    1928:	ffff0825 	addiu	t0,t0,-1
    192c:	fcffbd27 	addiu	sp,sp,-4
    1930:	0000a0af 	sw	zero,0(sp)
    1934:	fcff0015 	bnez	t0,0x1928
    1938:	00000000 	nop
    193c:	7f80083c 	lui	t0,0x807f
    1940:	80000825 	addiu	t0,t0,128
    1944:	00001dad 	sw	sp,0(t0)
    1948:	2570a003 	move	t6,sp
    194c:	20000834 	li	t0,0x20
    1950:	ffff0825 	addiu	t0,t0,-1
    1954:	fcffbd27 	addiu	sp,sp,-4
    1958:	0000a0af 	sw	zero,0(sp)
    195c:	fcff0015 	bnez	t0,0x1950
    1960:	00000000 	nop
    1964:	7f80083c 	lui	t0,0x807f
    1968:	80000825 	addiu	t0,t0,128
    196c:	04001dad 	sw	sp,4(t0)
    1970:	7c00ddad 	sw	sp,124(t6)
    1974:	7f800a3c 	lui	t2,0x807f
    1978:	84004a25 	addiu	t2,t2,132
    197c:	00004a8d 	lw	t2,0(t2)
    1980:	7f80093c 	lui	t1,0x807f
    1984:	88002aad 	sw	t2,136(t1)
    1988:	64060008 	j	0x1990
    198c:	00000000 	nop
    1990:	0080103c 	lui	s0,0x8000
    1994:	a0181026 	addiu	s0,s0,6304
    1998:	00000482 	lb	a0,0(s0)
    199c:	01001026 	addiu	s0,s0,1
    19a0:	ec05000c 	jal	0x17b0
    19a4:	00000000 	nop
    19a8:	00000482 	lb	a0,0(s0)
    19ac:	fbff8014 	bnez	a0,0x199c
    19b0:	00000000 	nop
    19b4:	ef0e0008 	j	0x3bbc
    19b8:	00000000 	nop
	...
    19e4:	6f060008 	j	0x19bc
    19e8:	00000000 	nop
    19ec:	00000000 	nop
    19f0:	f705000c 	jal	0x17dc
    19f4:	00000000 	nop
    19f8:	52000834 	li	t0,0x52
    19fc:	26004810 	beq	v0,t0,0x1a98
    1a00:	00000000 	nop
    1a04:	44000834 	li	t0,0x44
    1a08:	34004810 	beq	v0,t0,0x1adc
    1a0c:	00000000 	nop
    1a10:	41000834 	li	t0,0x41
    1a14:	46004810 	beq	v0,t0,0x1b30
    1a18:	00000000 	nop
    1a1c:	47000834 	li	t0,0x47
    1a20:	59004810 	beq	v0,t0,0x1b88
    1a24:	00000000 	nop
    1a28:	54000834 	li	t0,0x54
    1a2c:	03004810 	beq	v0,t0,0x1a3c
    1a30:	00000000 	nop
    1a34:	32070008 	j	0x1cc8
    1a38:	00000000 	nop
    1a3c:	0206000c 	jal	0x1808
    1a40:	00000000 	nop
    1a44:	e8ffbd27 	addiu	sp,sp,-24
    1a48:	0000b0af 	sw	s0,0(sp)
    1a4c:	0400b1af 	sw	s1,4(sp)
    1a50:	ffff1024 	li	s0,-1
    1a54:	0c00b0af 	sw	s0,12(sp)
    1a58:	1000b0af 	sw	s0,16(sp)
    1a5c:	1400b0af 	sw	s0,20(sp)
    1a60:	0c001134 	li	s1,0xc
    1a64:	0c00b027 	addiu	s0,sp,12
    1a68:	00000482 	lb	a0,0(s0)
    1a6c:	ffff3126 	addiu	s1,s1,-1
    1a70:	ec05000c 	jal	0x17b0
    1a74:	00000000 	nop
    1a78:	01001026 	addiu	s0,s0,1
    1a7c:	faff2016 	bnez	s1,0x1a68
    1a80:	00000000 	nop
    1a84:	0000b08f 	lw	s0,0(sp)
    1a88:	0400b18f 	lw	s1,4(sp)
    1a8c:	1800bd27 	addiu	sp,sp,24
    1a90:	32070008 	j	0x1cc8
    1a94:	00000000 	nop
    1a98:	f8ffbd27 	addiu	sp,sp,-8
    1a9c:	0000b0af 	sw	s0,0(sp)
    1aa0:	0400b1af 	sw	s1,4(sp)
    1aa4:	7f80103c 	lui	s0,0x807f
    1aa8:	78001134 	li	s1,0x78
    1aac:	00000482 	lb	a0,0(s0)
    1ab0:	ffff3126 	addiu	s1,s1,-1
    1ab4:	ec05000c 	jal	0x17b0
    1ab8:	00000000 	nop
    1abc:	01001026 	addiu	s0,s0,1
    1ac0:	faff2016 	bnez	s1,0x1aac
    1ac4:	00000000 	nop
    1ac8:	0000b08f 	lw	s0,0(sp)
    1acc:	0400b18f 	lw	s1,4(sp)
    1ad0:	0800bd27 	addiu	sp,sp,8
    1ad4:	32070008 	j	0x1cc8
    1ad8:	00000000 	nop
    1adc:	f8ffbd27 	addiu	sp,sp,-8
    1ae0:	0000b0af 	sw	s0,0(sp)
    1ae4:	0400b1af 	sw	s1,4(sp)
    1ae8:	0206000c 	jal	0x1808
    1aec:	00000000 	nop
    1af0:	25804000 	move	s0,v0
    1af4:	0206000c 	jal	0x1808
    1af8:	00000000 	nop
    1afc:	25884000 	move	s1,v0
    1b00:	00000482 	lb	a0,0(s0)
    1b04:	ffff3126 	addiu	s1,s1,-1
    1b08:	ec05000c 	jal	0x17b0
    1b0c:	00000000 	nop
    1b10:	01001026 	addiu	s0,s0,1
    1b14:	faff2016 	bnez	s1,0x1b00
    1b18:	00000000 	nop
    1b1c:	0000b08f 	lw	s0,0(sp)
    1b20:	0400b18f 	lw	s1,4(sp)
    1b24:	0800bd27 	addiu	sp,sp,8
    1b28:	32070008 	j	0x1cc8
    1b2c:	00000000 	nop
    1b30:	f8ffbd27 	addiu	sp,sp,-8
    1b34:	0000b0af 	sw	s0,0(sp)
    1b38:	0400b1af 	sw	s1,4(sp)
    1b3c:	0206000c 	jal	0x1808
    1b40:	00000000 	nop
    1b44:	25804000 	move	s0,v0
    1b48:	0206000c 	jal	0x1808
    1b4c:	00000000 	nop
    1b50:	25884000 	move	s1,v0
    1b54:	82881100 	srl	s1,s1,0x2
    1b58:	0206000c 	jal	0x1808
    1b5c:	00000000 	nop
    1b60:	000002ae 	sw	v0,0(s0)
    1b64:	ffff3126 	addiu	s1,s1,-1
    1b68:	04001026 	addiu	s0,s0,4
    1b6c:	faff2016 	bnez	s1,0x1b58
    1b70:	00000000 	nop
    1b74:	0000b08f 	lw	s0,0(sp)
    1b78:	0400b18f 	lw	s1,4(sp)
    1b7c:	0800bd27 	addiu	sp,sp,8
    1b80:	32070008 	j	0x1cc8
    1b84:	00000000 	nop
    1b88:	0206000c 	jal	0x1808
    1b8c:	00000000 	nop
    1b90:	06000434 	li	a0,0x6
    1b94:	ec05000c 	jal	0x17b0
    1b98:	00000000 	nop
    1b9c:	25d04000 	move	k0,v0
    1ba0:	7f801f3c 	lui	ra,0x807f
    1ba4:	0000ff27 	addiu	ra,ra,0
    1ba8:	7800e2af 	sw	v0,120(ra)
    1bac:	7c00fdaf 	sw	sp,124(ra)
    1bb0:	0000e18f 	lw	at,0(ra)
    1bb4:	0400e28f 	lw	v0,4(ra)
    1bb8:	0800e38f 	lw	v1,8(ra)
    1bbc:	0c00e48f 	lw	a0,12(ra)
    1bc0:	1000e58f 	lw	a1,16(ra)
    1bc4:	1400e68f 	lw	a2,20(ra)
    1bc8:	1800e78f 	lw	a3,24(ra)
    1bcc:	1c00e88f 	lw	t0,28(ra)
    1bd0:	2000e98f 	lw	t1,32(ra)
    1bd4:	2400ea8f 	lw	t2,36(ra)
    1bd8:	2800eb8f 	lw	t3,40(ra)
    1bdc:	2c00ec8f 	lw	t4,44(ra)
    1be0:	3000ed8f 	lw	t5,48(ra)
    1be4:	3400ee8f 	lw	t6,52(ra)
    1be8:	3800ef8f 	lw	t7,56(ra)
    1bec:	3c00f08f 	lw	s0,60(ra)
    1bf0:	4000f18f 	lw	s1,64(ra)
    1bf4:	4400f28f 	lw	s2,68(ra)
    1bf8:	4800f38f 	lw	s3,72(ra)
    1bfc:	4c00f48f 	lw	s4,76(ra)
    1c00:	5000f58f 	lw	s5,80(ra)
    1c04:	5400f68f 	lw	s6,84(ra)
    1c08:	5800f78f 	lw	s7,88(ra)
    1c0c:	5c00f88f 	lw	t8,92(ra)
    1c10:	6000f98f 	lw	t9,96(ra)
    1c14:	6c00fc8f 	lw	gp,108(ra)
    1c18:	7000fd8f 	lw	sp,112(ra)
    1c1c:	7400fe8f 	lw	s8,116(ra)
    1c20:	00801f3c 	lui	ra,0x8000
    1c24:	341cff27 	addiu	ra,ra,7220
    1c28:	00000000 	nop
    1c2c:	08004003 	jr	k0
    1c30:	00000000 	nop
    1c34:	00000000 	nop
    1c38:	7f801f3c 	lui	ra,0x807f
    1c3c:	0000ff27 	addiu	ra,ra,0
    1c40:	0000e1af 	sw	at,0(ra)
    1c44:	0400e2af 	sw	v0,4(ra)
    1c48:	0800e3af 	sw	v1,8(ra)
    1c4c:	0c00e4af 	sw	a0,12(ra)
    1c50:	1000e5af 	sw	a1,16(ra)
    1c54:	1400e6af 	sw	a2,20(ra)
    1c58:	1800e7af 	sw	a3,24(ra)
    1c5c:	1c00e8af 	sw	t0,28(ra)
    1c60:	2000e9af 	sw	t1,32(ra)
    1c64:	2400eaaf 	sw	t2,36(ra)
    1c68:	2800ebaf 	sw	t3,40(ra)
    1c6c:	2c00ecaf 	sw	t4,44(ra)
    1c70:	3000edaf 	sw	t5,48(ra)
    1c74:	3400eeaf 	sw	t6,52(ra)
    1c78:	3800efaf 	sw	t7,56(ra)
    1c7c:	3c00f0af 	sw	s0,60(ra)
    1c80:	4000f1af 	sw	s1,64(ra)
    1c84:	4400f2af 	sw	s2,68(ra)
    1c88:	4800f3af 	sw	s3,72(ra)
    1c8c:	4c00f4af 	sw	s4,76(ra)
    1c90:	5000f5af 	sw	s5,80(ra)
    1c94:	5400f6af 	sw	s6,84(ra)
    1c98:	5800f7af 	sw	s7,88(ra)
    1c9c:	5c00f8af 	sw	t8,92(ra)
    1ca0:	6000f9af 	sw	t9,96(ra)
    1ca4:	6c00fcaf 	sw	gp,108(ra)
    1ca8:	7000fdaf 	sw	sp,112(ra)
    1cac:	7400feaf 	sw	s8,116(ra)
    1cb0:	7c00fd8f 	lw	sp,124(ra)
    1cb4:	07000434 	li	a0,0x7
    1cb8:	ec05000c 	jal	0x17b0
    1cbc:	00000000 	nop
    1cc0:	32070008 	j	0x1cc8
    1cc4:	00000000 	nop
    1cc8:	7c060008 	j	0x19f0
    1ccc:	00000000 	nop
    1cd0:	ffff0010 	b	0x1cd0
    1cd4:	00000000 	nop
	...
    1ce0:	ffff0010 	b	0x1ce0
    1ce4:	00000000 	nop
	...
    1cf0:	e8ffbd27 	addiu	sp,sp,-24
    1cf4:	1400beaf 	sw	s8,20(sp)
    1cf8:	25f0a003 	move	s8,sp
    1cfc:	1800c4af 	sw	a0,24(s8)
    1d00:	1c00c5af 	sw	a1,28(s8)
    1d04:	1800c28f 	lw	v0,24(s8)
    1d08:	00004290 	lbu	v0,0(v0)
    1d0c:	0f004230 	andi	v0,v0,0xf
    1d10:	80100200 	sll	v0,v0,0x2
    1d14:	0800c2af 	sw	v0,8(s8)
    1d18:	0000c0af 	sw	zero,0(s8)
    1d1c:	0400c0af 	sw	zero,4(s8)
    1d20:	0400c38f 	lw	v1,4(s8)
    1d24:	0800c28f 	lw	v0,8(s8)
    1d28:	2a106200 	slt	v0,v1,v0
    1d2c:	27004010 	beqz	v0,0x1dcc
    1d30:	00000000 	nop
    1d34:	0400c38f 	lw	v1,4(s8)
    1d38:	0a000224 	li	v0,10
    1d3c:	1d006210 	beq	v1,v0,0x1db4
    1d40:	00000000 	nop
    1d44:	0400c28f 	lw	v0,4(s8)
    1d48:	1800c38f 	lw	v1,24(s8)
    1d4c:	21106200 	addu	v0,v1,v0
    1d50:	00004290 	lbu	v0,0(v0)
    1d54:	00120200 	sll	v0,v0,0x8
    1d58:	25184000 	move	v1,v0
    1d5c:	0000c28f 	lw	v0,0(s8)
    1d60:	21106200 	addu	v0,v1,v0
    1d64:	0400c38f 	lw	v1,4(s8)
    1d68:	01006324 	addiu	v1,v1,1
    1d6c:	1800c48f 	lw	a0,24(s8)
    1d70:	21188300 	addu	v1,a0,v1
    1d74:	00006390 	lbu	v1,0(v1)
    1d78:	21104300 	addu	v0,v0,v1
    1d7c:	0000c2af 	sw	v0,0(s8)
    1d80:	0000c38f 	lw	v1,0(s8)
    1d84:	0100023c 	lui	v0,0x1
    1d88:	2b106200 	sltu	v0,v1,v0
    1d8c:	0a004014 	bnez	v0,0x1db8
    1d90:	00000000 	nop
    1d94:	0000c28f 	lw	v0,0(s8)
    1d98:	ffff4330 	andi	v1,v0,0xffff
    1d9c:	0000c28f 	lw	v0,0(s8)
    1da0:	02140200 	srl	v0,v0,0x10
    1da4:	21106200 	addu	v0,v1,v0
    1da8:	0000c2af 	sw	v0,0(s8)
    1dac:	f4ff0010 	b	0x1d80
    1db0:	00000000 	nop
    1db4:	00000000 	nop
    1db8:	0400c28f 	lw	v0,4(s8)
    1dbc:	02004224 	addiu	v0,v0,2
    1dc0:	0400c2af 	sw	v0,4(s8)
    1dc4:	d6ff0010 	b	0x1d20
    1dc8:	00000000 	nop
    1dcc:	0000c28f 	lw	v0,0(s8)
    1dd0:	27100200 	nor	v0,zero,v0
    1dd4:	ffff4230 	andi	v0,v0,0xffff
    1dd8:	25e8c003 	move	sp,s8
    1ddc:	1400be8f 	lw	s8,20(sp)
    1de0:	1800bd27 	addiu	sp,sp,24
    1de4:	0800e003 	jr	ra
    1de8:	00000000 	nop
    1dec:	e0ffbd27 	addiu	sp,sp,-32
    1df0:	1c00bfaf 	sw	ra,28(sp)
    1df4:	1800beaf 	sw	s8,24(sp)
    1df8:	25f0a003 	move	s8,sp
    1dfc:	2000c4af 	sw	a0,32(s8)
    1e00:	2400c5af 	sw	a1,36(s8)
    1e04:	2000c28f 	lw	v0,32(s8)
    1e08:	0a004224 	addiu	v0,v0,10
    1e0c:	00004290 	lbu	v0,0(v0)
    1e10:	00120200 	sll	v0,v0,0x8
    1e14:	2000c38f 	lw	v1,32(s8)
    1e18:	0b006324 	addiu	v1,v1,11
    1e1c:	00006390 	lbu	v1,0(v1)
    1e20:	21104300 	addu	v0,v0,v1
    1e24:	1000c2af 	sw	v0,16(s8)
    1e28:	2400c58f 	lw	a1,36(s8)
    1e2c:	2000c48f 	lw	a0,32(s8)
    1e30:	3c07000c 	jal	0x1cf0
    1e34:	00000000 	nop
    1e38:	1400c2af 	sw	v0,20(s8)
    1e3c:	1000c38f 	lw	v1,16(s8)
    1e40:	1400c28f 	lw	v0,20(s8)
    1e44:	26106200 	xor	v0,v1,v0
    1e48:	0100422c 	sltiu	v0,v0,1
    1e4c:	ff004230 	andi	v0,v0,0xff
    1e50:	25e8c003 	move	sp,s8
    1e54:	1c00bf8f 	lw	ra,28(sp)
    1e58:	1800be8f 	lw	s8,24(sp)
    1e5c:	2000bd27 	addiu	sp,sp,32
    1e60:	0800e003 	jr	ra
    1e64:	00000000 	nop
	...
    1e70:	d8ffbd27 	addiu	sp,sp,-40
    1e74:	2400bfaf 	sw	ra,36(sp)
    1e78:	2000beaf 	sw	s8,32(sp)
    1e7c:	25f0a003 	move	s8,sp
    1e80:	2800c4af 	sw	a0,40(s8)
    1e84:	2c00c5af 	sw	a1,44(s8)
    1e88:	2800c28f 	lw	v0,40(s8)
    1e8c:	0a004224 	addiu	v0,v0,10
    1e90:	00004290 	lbu	v0,0(v0)
    1e94:	00120200 	sll	v0,v0,0x8
    1e98:	2800c38f 	lw	v1,40(s8)
    1e9c:	0b006324 	addiu	v1,v1,11
    1ea0:	00006390 	lbu	v1,0(v1)
    1ea4:	21104300 	addu	v0,v0,v1
    1ea8:	1000c2af 	sw	v0,16(s8)
    1eac:	2c00c58f 	lw	a1,44(s8)
    1eb0:	2800c48f 	lw	a0,40(s8)
    1eb4:	3c07000c 	jal	0x1cf0
    1eb8:	00000000 	nop
    1ebc:	1400c2af 	sw	v0,20(s8)
    1ec0:	1000c38f 	lw	v1,16(s8)
    1ec4:	1400c28f 	lw	v0,20(s8)
    1ec8:	04006210 	beq	v1,v0,0x1edc
    1ecc:	00000000 	nop
    1ed0:	25100000 	move	v0,zero
    1ed4:	18000010 	b	0x1f38
    1ed8:	00000000 	nop
    1edc:	2800c28f 	lw	v0,40(s8)
    1ee0:	08004224 	addiu	v0,v0,8
    1ee4:	00004390 	lbu	v1,0(v0)
    1ee8:	ffff6324 	addiu	v1,v1,-1
    1eec:	ff006330 	andi	v1,v1,0xff
    1ef0:	000043a0 	sb	v1,0(v0)
    1ef4:	2c00c58f 	lw	a1,44(s8)
    1ef8:	2800c48f 	lw	a0,40(s8)
    1efc:	3c07000c 	jal	0x1cf0
    1f00:	00000000 	nop
    1f04:	1800c2af 	sw	v0,24(s8)
    1f08:	1800c28f 	lw	v0,24(s8)
    1f0c:	021a0200 	srl	v1,v0,0x8
    1f10:	2800c28f 	lw	v0,40(s8)
    1f14:	0a004224 	addiu	v0,v0,10
    1f18:	ff006330 	andi	v1,v1,0xff
    1f1c:	000043a0 	sb	v1,0(v0)
    1f20:	2800c28f 	lw	v0,40(s8)
    1f24:	0b004224 	addiu	v0,v0,11
    1f28:	1800c38f 	lw	v1,24(s8)
    1f2c:	ff006330 	andi	v1,v1,0xff
    1f30:	000043a0 	sb	v1,0(v0)
    1f34:	01000224 	li	v0,1
    1f38:	25e8c003 	move	sp,s8
    1f3c:	2400bf8f 	lw	ra,36(sp)
    1f40:	2000be8f 	lw	s8,32(sp)
    1f44:	2800bd27 	addiu	sp,sp,40
    1f48:	0800e003 	jr	ra
    1f4c:	00000000 	nop
    1f50:	f0ffbd27 	addiu	sp,sp,-16
    1f54:	0c00beaf 	sw	s8,12(sp)
    1f58:	25f0a003 	move	s8,sp
    1f5c:	1000c4af 	sw	a0,16(s8)
    1f60:	1400c5af 	sw	a1,20(s8)
    1f64:	1800c6af 	sw	a2,24(s8)
    1f68:	1400c28f 	lw	v0,20(s8)
    1f6c:	0000c2af 	sw	v0,0(s8)
    1f70:	1000c28f 	lw	v0,16(s8)
    1f74:	0400c2af 	sw	v0,4(s8)
    1f78:	1800c28f 	lw	v0,24(s8)
    1f7c:	ffff4324 	addiu	v1,v0,-1
    1f80:	1800c3af 	sw	v1,24(s8)
    1f84:	2b100200 	sltu	v0,zero,v0
    1f88:	ff004230 	andi	v0,v0,0xff
    1f8c:	0b004010 	beqz	v0,0x1fbc
    1f90:	00000000 	nop
    1f94:	0000c38f 	lw	v1,0(s8)
    1f98:	01006224 	addiu	v0,v1,1
    1f9c:	0000c2af 	sw	v0,0(s8)
    1fa0:	0400c28f 	lw	v0,4(s8)
    1fa4:	01004424 	addiu	a0,v0,1
    1fa8:	0400c4af 	sw	a0,4(s8)
    1fac:	00006390 	lbu	v1,0(v1)
    1fb0:	000043a0 	sb	v1,0(v0)
    1fb4:	f0ff0010 	b	0x1f78
    1fb8:	00000000 	nop
    1fbc:	1000c28f 	lw	v0,16(s8)
    1fc0:	25e8c003 	move	sp,s8
    1fc4:	0c00be8f 	lw	s8,12(sp)
    1fc8:	1000bd27 	addiu	sp,sp,16
    1fcc:	0800e003 	jr	ra
    1fd0:	00000000 	nop
    1fd4:	f8ffbd27 	addiu	sp,sp,-8
    1fd8:	0400beaf 	sw	s8,4(sp)
    1fdc:	25f0a003 	move	s8,sp
    1fe0:	0800c4af 	sw	a0,8(s8)
    1fe4:	0800c28f 	lw	v0,8(s8)
    1fe8:	25e8c003 	move	sp,s8
    1fec:	0400be8f 	lw	s8,4(sp)
    1ff0:	0800bd27 	addiu	sp,sp,8
    1ff4:	0800e003 	jr	ra
    1ff8:	00000000 	nop
    1ffc:	f8ffbd27 	addiu	sp,sp,-8
    2000:	0400beaf 	sw	s8,4(sp)
    2004:	25f0a003 	move	s8,sp
    2008:	0800c4af 	sw	a0,8(s8)
    200c:	0800c28f 	lw	v0,8(s8)
    2010:	25e8c003 	move	sp,s8
    2014:	0400be8f 	lw	s8,4(sp)
    2018:	0800bd27 	addiu	sp,sp,8
    201c:	0800e003 	jr	ra
    2020:	00000000 	nop
    2024:	f8ffbd27 	addiu	sp,sp,-8
    2028:	0400beaf 	sw	s8,4(sp)
    202c:	25f0a003 	move	s8,sp
    2030:	0800c4af 	sw	a0,8(s8)
    2034:	0800c28f 	lw	v0,8(s8)
    2038:	25e8c003 	move	sp,s8
    203c:	0400be8f 	lw	s8,4(sp)
    2040:	0800bd27 	addiu	sp,sp,8
    2044:	0800e003 	jr	ra
    2048:	00000000 	nop
    204c:	f8ffbd27 	addiu	sp,sp,-8
    2050:	0400beaf 	sw	s8,4(sp)
    2054:	25f0a003 	move	s8,sp
    2058:	0800c4af 	sw	a0,8(s8)
    205c:	0800c28f 	lw	v0,8(s8)
    2060:	25e8c003 	move	sp,s8
    2064:	0400be8f 	lw	s8,4(sp)
    2068:	0800bd27 	addiu	sp,sp,8
    206c:	0800e003 	jr	ra
    2070:	00000000 	nop
    2074:	e8ffbd27 	addiu	sp,sp,-24
    2078:	1400bfaf 	sw	ra,20(sp)
    207c:	1000beaf 	sw	s8,16(sp)
    2080:	25f0a003 	move	s8,sp
    2084:	1800c4af 	sw	a0,24(s8)
    2088:	1c00c5af 	sw	a1,28(s8)
    208c:	7f80023c 	lui	v0,0x807f
    2090:	9000428c 	lw	v0,144(v0)
    2094:	04004010 	beqz	v0,0x20a8
    2098:	00000000 	nop
    209c:	25100000 	move	v0,zero
    20a0:	0b000010 	b	0x20d0
    20a4:	00000000 	nop
    20a8:	7f80023c 	lui	v0,0x807f
    20ac:	01000324 	li	v1,1
    20b0:	900043ac 	sw	v1,144(v0)
    20b4:	10000624 	li	a2,16
    20b8:	1c00c58f 	lw	a1,28(s8)
    20bc:	7f80023c 	lui	v0,0x807f
    20c0:	94004424 	addiu	a0,v0,148
    20c4:	d407000c 	jal	0x1f50
    20c8:	00000000 	nop
    20cc:	25100000 	move	v0,zero
    20d0:	25e8c003 	move	sp,s8
    20d4:	1400bf8f 	lw	ra,20(sp)
    20d8:	1000be8f 	lw	s8,16(sp)
    20dc:	1800bd27 	addiu	sp,sp,24
    20e0:	0800e003 	jr	ra
    20e4:	00000000 	nop
    20e8:	e8ffbd27 	addiu	sp,sp,-24
    20ec:	1400bfaf 	sw	ra,20(sp)
    20f0:	1000beaf 	sw	s8,16(sp)
    20f4:	25f0a003 	move	s8,sp
    20f8:	00bb043c 	lui	a0,0xbb00
    20fc:	1308000c 	jal	0x204c
    2100:	00000000 	nop
    2104:	0400438c 	lw	v1,4(v0)
    2108:	0000428c 	lw	v0,0(v0)
    210c:	25e8c003 	move	sp,s8
    2110:	1400bf8f 	lw	ra,20(sp)
    2114:	1000be8f 	lw	s8,16(sp)
    2118:	1800bd27 	addiu	sp,sp,24
    211c:	0800e003 	jr	ra
    2120:	00000000 	nop
    2124:	f8ffbd27 	addiu	sp,sp,-8
    2128:	0400beaf 	sw	s8,4(sp)
    212c:	25f0a003 	move	s8,sp
    2130:	0800c4af 	sw	a0,8(s8)
    2134:	0c00c5af 	sw	a1,12(s8)
    2138:	1000c6af 	sw	a2,16(s8)
    213c:	7f80023c 	lui	v0,0x807f
    2140:	9000428c 	lw	v0,144(v0)
    2144:	04004014 	bnez	v0,0x2158
    2148:	00000000 	nop
    214c:	1bfc0224 	li	v0,-997
    2150:	02000010 	b	0x215c
    2154:	00000000 	nop
    2158:	1dfc0224 	li	v0,-995
    215c:	25e8c003 	move	sp,s8
    2160:	0400be8f 	lw	s8,4(sp)
    2164:	0800bd27 	addiu	sp,sp,8
    2168:	0800e003 	jr	ra
    216c:	00000000 	nop
    2170:	e8ffbd27 	addiu	sp,sp,-24
    2174:	1400bfaf 	sw	ra,20(sp)
    2178:	1000beaf 	sw	s8,16(sp)
    217c:	25f0a003 	move	s8,sp
    2180:	1800c4af 	sw	a0,24(s8)
    2184:	1c00c5af 	sw	a1,28(s8)
    2188:	7f80023c 	lui	v0,0x807f
    218c:	9000428c 	lw	v0,144(v0)
    2190:	04004014 	bnez	v0,0x21a4
    2194:	00000000 	nop
    2198:	1bfc0224 	li	v0,-997
    219c:	19000010 	b	0x2204
    21a0:	00000000 	nop
    21a4:	1800c28f 	lw	v0,24(s8)
    21a8:	04004228 	slti	v0,v0,4
    21ac:	04004010 	beqz	v0,0x21c0
    21b0:	00000000 	nop
    21b4:	1800c28f 	lw	v0,24(s8)
    21b8:	04004104 	bgez	v0,0x21cc
    21bc:	00000000 	nop
    21c0:	1afc0224 	li	v0,-998
    21c4:	0f000010 	b	0x2204
    21c8:	00000000 	nop
    21cc:	1800c38f 	lw	v1,24(s8)
    21d0:	25106000 	move	v0,v1
    21d4:	40100200 	sll	v0,v0,0x1
    21d8:	21104300 	addu	v0,v0,v1
    21dc:	40100200 	sll	v0,v0,0x1
    21e0:	0080033c 	lui	v1,0x8000
    21e4:	f0506324 	addiu	v1,v1,20720
    21e8:	21104300 	addu	v0,v0,v1
    21ec:	06000624 	li	a2,6
    21f0:	25284000 	move	a1,v0
    21f4:	1c00c48f 	lw	a0,28(s8)
    21f8:	d407000c 	jal	0x1f50
    21fc:	00000000 	nop
    2200:	25100000 	move	v0,zero
    2204:	25e8c003 	move	sp,s8
    2208:	1400bf8f 	lw	ra,20(sp)
    220c:	1000be8f 	lw	s8,16(sp)
    2210:	1800bd27 	addiu	sp,sp,24
    2214:	0800e003 	jr	ra
    2218:	00000000 	nop
    221c:	c0ffbd27 	addiu	sp,sp,-64
    2220:	3c00bfaf 	sw	ra,60(sp)
    2224:	3800beaf 	sw	s8,56(sp)
    2228:	25f0a003 	move	s8,sp
    222c:	4000c4af 	sw	a0,64(s8)
    2230:	4400c5af 	sw	a1,68(s8)
    2234:	4800c6af 	sw	a2,72(s8)
    2238:	4c00c7af 	sw	a3,76(s8)
    223c:	7f80023c 	lui	v0,0x807f
    2240:	9000428c 	lw	v0,144(v0)
    2244:	04004014 	bnez	v0,0x2258
    2248:	00000000 	nop
    224c:	1bfc0224 	li	v0,-997
    2250:	b8000010 	b	0x2534
    2254:	00000000 	nop
    2258:	4000c28f 	lw	v0,64(s8)
    225c:	0f004230 	andi	v0,v0,0xf
    2260:	0c004010 	beqz	v0,0x2294
    2264:	00000000 	nop
    2268:	5c00c28f 	lw	v0,92(s8)
    226c:	0c004104 	bgez	v0,0x22a0
    2270:	00000000 	nop
    2274:	5800c38f 	lw	v1,88(s8)
    2278:	ffff0224 	li	v0,-1
    227c:	05006214 	bne	v1,v0,0x2294
    2280:	00000000 	nop
    2284:	5c00c38f 	lw	v1,92(s8)
    2288:	ffff0224 	li	v0,-1
    228c:	04006210 	beq	v1,v0,0x22a0
    2290:	00000000 	nop
    2294:	18fc0224 	li	v0,-1000
    2298:	a6000010 	b	0x2534
    229c:	00000000 	nop
    22a0:	4000c38f 	lw	v1,64(s8)
    22a4:	0f000224 	li	v0,15
    22a8:	04006210 	beq	v1,v0,0x22bc
    22ac:	00000000 	nop
    22b0:	1dfc0224 	li	v0,-995
    22b4:	9f000010 	b	0x2534
    22b8:	00000000 	nop
    22bc:	3a08000c 	jal	0x20e8
    22c0:	00000000 	nop
    22c4:	1800c2af 	sw	v0,24(s8)
    22c8:	1c00c3af 	sw	v1,28(s8)
    22cc:	25100000 	move	v0,zero
    22d0:	25180000 	move	v1,zero
    22d4:	2000c2af 	sw	v0,32(s8)
    22d8:	2400c3af 	sw	v1,36(s8)
    22dc:	5800c38f 	lw	v1,88(s8)
    22e0:	ffff0224 	li	v0,-1
    22e4:	05006214 	bne	v1,v0,0x22fc
    22e8:	00000000 	nop
    22ec:	5c00c38f 	lw	v1,92(s8)
    22f0:	ffff0224 	li	v0,-1
    22f4:	1a006210 	beq	v1,v0,0x2360
    22f8:	00000000 	nop
    22fc:	3a08000c 	jal	0x20e8
    2300:	00000000 	nop
    2304:	2000c2af 	sw	v0,32(s8)
    2308:	2400c3af 	sw	v1,36(s8)
    230c:	5800c48f 	lw	a0,88(s8)
    2310:	5c00c58f 	lw	a1,92(s8)
    2314:	1800c68f 	lw	a2,24(s8)
    2318:	1c00c78f 	lw	a3,28(s8)
    231c:	21108600 	addu	v0,a0,a2
    2320:	2b404400 	sltu	t0,v0,a0
    2324:	2118a700 	addu	v1,a1,a3
    2328:	21200301 	addu	a0,t0,v1
    232c:	25188000 	move	v1,a0
    2330:	2400c48f 	lw	a0,36(s8)
    2334:	2b208300 	sltu	a0,a0,v1
    2338:	09008014 	bnez	a0,0x2360
    233c:	00000000 	nop
    2340:	2400c48f 	lw	a0,36(s8)
    2344:	25286000 	move	a1,v1
    2348:	08008514 	bne	a0,a1,0x236c
    234c:	00000000 	nop
    2350:	2000c48f 	lw	a0,32(s8)
    2354:	2b108200 	sltu	v0,a0,v0
    2358:	04004010 	beqz	v0,0x236c
    235c:	00000000 	nop
    2360:	01000224 	li	v0,1
    2364:	02000010 	b	0x2370
    2368:	00000000 	nop
    236c:	25100000 	move	v0,zero
    2370:	6f004010 	beqz	v0,0x2530
    2374:	00000000 	nop
    2378:	00bb023c 	lui	v0,0xbb00
    237c:	20004434 	ori	a0,v0,0x20
    2380:	f507000c 	jal	0x1fd4
    2384:	00000000 	nop
    2388:	00004290 	lbu	v0,0(v0)
    238c:	01004238 	xori	v0,v0,0x1
    2390:	0100422c 	sltiu	v0,v0,1
    2394:	ff004230 	andi	v0,v0,0xff
    2398:	d0ff4010 	beqz	v0,0x22dc
    239c:	00000000 	nop
    23a0:	00bb023c 	lui	v0,0xbb00
    23a4:	40004434 	ori	a0,v0,0x40
    23a8:	0908000c 	jal	0x2024
    23ac:	00000000 	nop
    23b0:	0000428c 	lw	v0,0(v0)
    23b4:	2800c2af 	sw	v0,40(s8)
    23b8:	00bb023c 	lui	v0,0xbb00
    23bc:	44004434 	ori	a0,v0,0x44
    23c0:	f507000c 	jal	0x1fd4
    23c4:	00000000 	nop
    23c8:	2c00c2af 	sw	v0,44(s8)
    23cc:	2c00c28f 	lw	v0,44(s8)
    23d0:	50004010 	beqz	v0,0x2514
    23d4:	00000000 	nop
    23d8:	2800c28f 	lw	v0,40(s8)
    23dc:	1200422c 	sltiu	v0,v0,18
    23e0:	4c004014 	bnez	v0,0x2514
    23e4:	00000000 	nop
    23e8:	2c00c28f 	lw	v0,44(s8)
    23ec:	10004224 	addiu	v0,v0,16
    23f0:	00004390 	lbu	v1,0(v0)
    23f4:	08000224 	li	v0,8
    23f8:	46006214 	bne	v1,v0,0x2514
    23fc:	00000000 	nop
    2400:	2c00c28f 	lw	v0,44(s8)
    2404:	11004224 	addiu	v0,v0,17
    2408:	00004290 	lbu	v0,0(v0)
    240c:	41004014 	bnez	v0,0x2514
    2410:	00000000 	nop
    2414:	06000624 	li	a2,6
    2418:	2c00c58f 	lw	a1,44(s8)
    241c:	5000c48f 	lw	a0,80(s8)
    2420:	d407000c 	jal	0x1f50
    2424:	00000000 	nop
    2428:	2c00c28f 	lw	v0,44(s8)
    242c:	06004224 	addiu	v0,v0,6
    2430:	06000624 	li	a2,6
    2434:	25284000 	move	a1,v0
    2438:	4c00c48f 	lw	a0,76(s8)
    243c:	d407000c 	jal	0x1f50
    2440:	00000000 	nop
    2444:	2c00c28f 	lw	v0,44(s8)
    2448:	0f004224 	addiu	v0,v0,15
    244c:	00004290 	lbu	v0,0(v0)
    2450:	ffff4324 	addiu	v1,v0,-1
    2454:	6000c28f 	lw	v0,96(s8)
    2458:	000043ac 	sw	v1,0(v0)
    245c:	2800c28f 	lw	v0,40(s8)
    2460:	eeff4224 	addiu	v0,v0,-18
    2464:	3000c2af 	sw	v0,48(s8)
    2468:	2800c38f 	lw	v1,40(s8)
    246c:	3000c28f 	lw	v0,48(s8)
    2470:	2b104300 	sltu	v0,v0,v1
    2474:	04004010 	beqz	v0,0x2488
    2478:	00000000 	nop
    247c:	3000c28f 	lw	v0,48(s8)
    2480:	02000010 	b	0x248c
    2484:	00000000 	nop
    2488:	2800c28f 	lw	v0,40(s8)
    248c:	3400c2af 	sw	v0,52(s8)
    2490:	2c00c28f 	lw	v0,44(s8)
    2494:	12004224 	addiu	v0,v0,18
    2498:	3400c68f 	lw	a2,52(s8)
    249c:	25284000 	move	a1,v0
    24a0:	4400c48f 	lw	a0,68(s8)
    24a4:	d407000c 	jal	0x1f50
    24a8:	00000000 	nop
    24ac:	00bb023c 	lui	v0,0xbb00
    24b0:	20004434 	ori	a0,v0,0x20
    24b4:	f507000c 	jal	0x1fd4
    24b8:	00000000 	nop
    24bc:	000040a0 	sb	zero,0(v0)
    24c0:	1000c0af 	sw	zero,16(s8)
    24c4:	1000c28f 	lw	v0,16(s8)
    24c8:	2800c38f 	lw	v1,40(s8)
    24cc:	2b104300 	sltu	v0,v0,v1
    24d0:	0d004010 	beqz	v0,0x2508
    24d4:	00000000 	nop
    24d8:	1000c28f 	lw	v0,16(s8)
    24dc:	2c00c38f 	lw	v1,44(s8)
    24e0:	21106200 	addu	v0,v1,v0
    24e4:	00004290 	lbu	v0,0(v0)
    24e8:	25204000 	move	a0,v0
    24ec:	ec05000c 	jal	0x17b0
    24f0:	00000000 	nop
    24f4:	1000c28f 	lw	v0,16(s8)
    24f8:	01004224 	addiu	v0,v0,1
    24fc:	1000c2af 	sw	v0,16(s8)
    2500:	f0ff0010 	b	0x24c4
    2504:	00000000 	nop
    2508:	3400c28f 	lw	v0,52(s8)
    250c:	09000010 	b	0x2534
    2510:	00000000 	nop
    2514:	00bb023c 	lui	v0,0xbb00
    2518:	20004434 	ori	a0,v0,0x20
    251c:	f507000c 	jal	0x1fd4
    2520:	00000000 	nop
    2524:	000040a0 	sb	zero,0(v0)
    2528:	6cff0010 	b	0x22dc
    252c:	00000000 	nop
    2530:	25100000 	move	v0,zero
    2534:	25e8c003 	move	sp,s8
    2538:	3c00bf8f 	lw	ra,60(sp)
    253c:	3800be8f 	lw	s8,56(sp)
    2540:	4000bd27 	addiu	sp,sp,64
    2544:	0800e003 	jr	ra
    2548:	00000000 	nop
    254c:	e0ffbd27 	addiu	sp,sp,-32
    2550:	1c00bfaf 	sw	ra,28(sp)
    2554:	1800beaf 	sw	s8,24(sp)
    2558:	25f0a003 	move	s8,sp
    255c:	2000c4af 	sw	a0,32(s8)
    2560:	2400c5af 	sw	a1,36(s8)
    2564:	2800c6af 	sw	a2,40(s8)
    2568:	2c00c7af 	sw	a3,44(s8)
    256c:	7f80023c 	lui	v0,0x807f
    2570:	9000428c 	lw	v0,144(v0)
    2574:	04004014 	bnez	v0,0x2588
    2578:	00000000 	nop
    257c:	1bfc0224 	li	v0,-997
    2580:	81000010 	b	0x2788
    2584:	00000000 	nop
    2588:	2000c28f 	lw	v0,32(s8)
    258c:	04004228 	slti	v0,v0,4
    2590:	04004010 	beqz	v0,0x25a4
    2594:	00000000 	nop
    2598:	2000c28f 	lw	v0,32(s8)
    259c:	04004104 	bgez	v0,0x25b0
    25a0:	00000000 	nop
    25a4:	18fc0224 	li	v0,-1000
    25a8:	77000010 	b	0x2788
    25ac:	00000000 	nop
    25b0:	00bb023c 	lui	v0,0xbb00
    25b4:	5c024434 	ori	a0,v0,0x25c
    25b8:	f507000c 	jal	0x1fd4
    25bc:	00000000 	nop
    25c0:	1000c2af 	sw	v0,16(s8)
    25c4:	06000624 	li	a2,6
    25c8:	2c00c58f 	lw	a1,44(s8)
    25cc:	1000c48f 	lw	a0,16(s8)
    25d0:	d407000c 	jal	0x1f50
    25d4:	00000000 	nop
    25d8:	1000c28f 	lw	v0,16(s8)
    25dc:	06004424 	addiu	a0,v0,6
    25e0:	2000c38f 	lw	v1,32(s8)
    25e4:	25106000 	move	v0,v1
    25e8:	40100200 	sll	v0,v0,0x1
    25ec:	21104300 	addu	v0,v0,v1
    25f0:	40100200 	sll	v0,v0,0x1
    25f4:	0080033c 	lui	v1,0x8000
    25f8:	f0506324 	addiu	v1,v1,20720
    25fc:	21104300 	addu	v0,v0,v1
    2600:	06000624 	li	a2,6
    2604:	25284000 	move	a1,v0
    2608:	d407000c 	jal	0x1f50
    260c:	00000000 	nop
    2610:	1000c28f 	lw	v0,16(s8)
    2614:	0c004224 	addiu	v0,v0,12
    2618:	81ff0324 	li	v1,-127
    261c:	000043a0 	sb	v1,0(v0)
    2620:	1000c28f 	lw	v0,16(s8)
    2624:	0d004224 	addiu	v0,v0,13
    2628:	000040a0 	sb	zero,0(v0)
    262c:	1000c28f 	lw	v0,16(s8)
    2630:	0e004224 	addiu	v0,v0,14
    2634:	000040a0 	sb	zero,0(v0)
    2638:	2000c28f 	lw	v0,32(s8)
    263c:	ff004330 	andi	v1,v0,0xff
    2640:	1000c28f 	lw	v0,16(s8)
    2644:	0f004224 	addiu	v0,v0,15
    2648:	01006324 	addiu	v1,v1,1
    264c:	ff006330 	andi	v1,v1,0xff
    2650:	000043a0 	sb	v1,0(v0)
    2654:	1000c28f 	lw	v0,16(s8)
    2658:	10004224 	addiu	v0,v0,16
    265c:	08000324 	li	v1,8
    2660:	000043a0 	sb	v1,0(v0)
    2664:	1000c28f 	lw	v0,16(s8)
    2668:	11004224 	addiu	v0,v0,17
    266c:	000040a0 	sb	zero,0(v0)
    2670:	1000c28f 	lw	v0,16(s8)
    2674:	12004224 	addiu	v0,v0,18
    2678:	2800c68f 	lw	a2,40(s8)
    267c:	2400c58f 	lw	a1,36(s8)
    2680:	25204000 	move	a0,v0
    2684:	d407000c 	jal	0x1f50
    2688:	00000000 	nop
    268c:	00bb023c 	lui	v0,0xbb00
    2690:	58024434 	ori	a0,v0,0x258
    2694:	0908000c 	jal	0x2024
    2698:	00000000 	nop
    269c:	25184000 	move	v1,v0
    26a0:	2800c28f 	lw	v0,40(s8)
    26a4:	12004224 	addiu	v0,v0,18
    26a8:	000062ac 	sw	v0,0(v1)
    26ac:	00bb023c 	lui	v0,0xbb00
    26b0:	24004434 	ori	a0,v0,0x24
    26b4:	f507000c 	jal	0x1fd4
    26b8:	00000000 	nop
    26bc:	25184000 	move	v1,v0
    26c0:	01000224 	li	v0,1
    26c4:	000062a0 	sb	v0,0(v1)
    26c8:	00bb023c 	lui	v0,0xbb00
    26cc:	24004434 	ori	a0,v0,0x24
    26d0:	f507000c 	jal	0x1fd4
    26d4:	00000000 	nop
    26d8:	00004290 	lbu	v0,0(v0)
    26dc:	2b100200 	sltu	v0,zero,v0
    26e0:	ff004230 	andi	v0,v0,0xff
    26e4:	03004010 	beqz	v0,0x26f4
    26e8:	00000000 	nop
    26ec:	f6ff0010 	b	0x26c8
    26f0:	00000000 	nop
    26f4:	1000c28f 	lw	v0,16(s8)
    26f8:	06004224 	addiu	v0,v0,6
    26fc:	00004290 	lbu	v0,0(v0)
    2700:	25204000 	move	a0,v0
    2704:	ec05000c 	jal	0x17b0
    2708:	00000000 	nop
    270c:	1000c28f 	lw	v0,16(s8)
    2710:	07004224 	addiu	v0,v0,7
    2714:	00004290 	lbu	v0,0(v0)
    2718:	25204000 	move	a0,v0
    271c:	ec05000c 	jal	0x17b0
    2720:	00000000 	nop
    2724:	1000c28f 	lw	v0,16(s8)
    2728:	08004224 	addiu	v0,v0,8
    272c:	00004290 	lbu	v0,0(v0)
    2730:	25204000 	move	a0,v0
    2734:	ec05000c 	jal	0x17b0
    2738:	00000000 	nop
    273c:	1000c28f 	lw	v0,16(s8)
    2740:	09004224 	addiu	v0,v0,9
    2744:	00004290 	lbu	v0,0(v0)
    2748:	25204000 	move	a0,v0
    274c:	ec05000c 	jal	0x17b0
    2750:	00000000 	nop
    2754:	1000c28f 	lw	v0,16(s8)
    2758:	0a004224 	addiu	v0,v0,10
    275c:	00004290 	lbu	v0,0(v0)
    2760:	25204000 	move	a0,v0
    2764:	ec05000c 	jal	0x17b0
    2768:	00000000 	nop
    276c:	1000c28f 	lw	v0,16(s8)
    2770:	0b004224 	addiu	v0,v0,11
    2774:	00004290 	lbu	v0,0(v0)
    2778:	25204000 	move	a0,v0
    277c:	ec05000c 	jal	0x17b0
    2780:	00000000 	nop
    2784:	25100000 	move	v0,zero
    2788:	25e8c003 	move	sp,s8
    278c:	1c00bf8f 	lw	ra,28(sp)
    2790:	1800be8f 	lw	s8,24(sp)
    2794:	2000bd27 	addiu	sp,sp,32
    2798:	0800e003 	jr	ra
    279c:	00000000 	nop
    27a0:	e8ffbd27 	addiu	sp,sp,-24
    27a4:	1400bfaf 	sw	ra,20(sp)
    27a8:	1000beaf 	sw	s8,16(sp)
    27ac:	25f0a003 	move	s8,sp
    27b0:	1800c4af 	sw	a0,24(s8)
    27b4:	1c00c5af 	sw	a1,28(s8)
    27b8:	2000c6af 	sw	a2,32(s8)
    27bc:	2400c7af 	sw	a3,36(s8)
    27c0:	7f80023c 	lui	v0,0x807f
    27c4:	9000428c 	lw	v0,144(v0)
    27c8:	04004014 	bnez	v0,0x27dc
    27cc:	00000000 	nop
    27d0:	1bfc0224 	li	v0,-997
    27d4:	43000010 	b	0x28e4
    27d8:	00000000 	nop
    27dc:	1800c28f 	lw	v0,24(s8)
    27e0:	04004228 	slti	v0,v0,4
    27e4:	04004010 	beqz	v0,0x27f8
    27e8:	00000000 	nop
    27ec:	1800c28f 	lw	v0,24(s8)
    27f0:	04004104 	bgez	v0,0x2804
    27f4:	00000000 	nop
    27f8:	18fc0224 	li	v0,-1000
    27fc:	39000010 	b	0x28e4
    2800:	00000000 	nop
    2804:	00bb023c 	lui	v0,0xbb00
    2808:	0c004434 	ori	a0,v0,0xc
    280c:	f507000c 	jal	0x1fd4
    2810:	00000000 	nop
    2814:	25184000 	move	v1,v0
    2818:	1c00c28f 	lw	v0,28(s8)
    281c:	ff004230 	andi	v0,v0,0xff
    2820:	000062a0 	sb	v0,0(v1)
    2824:	00bb023c 	lui	v0,0xbb00
    2828:	10004434 	ori	a0,v0,0x10
    282c:	0908000c 	jal	0x2024
    2830:	00000000 	nop
    2834:	25184000 	move	v1,v0
    2838:	2000c28f 	lw	v0,32(s8)
    283c:	000062ac 	sw	v0,0(v1)
    2840:	00bb023c 	lui	v0,0xbb00
    2844:	14004434 	ori	a0,v0,0x14
    2848:	0908000c 	jal	0x2024
    284c:	00000000 	nop
    2850:	25184000 	move	v1,v0
    2854:	2400c28f 	lw	v0,36(s8)
    2858:	000062ac 	sw	v0,0(v1)
    285c:	00bb023c 	lui	v0,0xbb00
    2860:	18004434 	ori	a0,v0,0x18
    2864:	f507000c 	jal	0x1fd4
    2868:	00000000 	nop
    286c:	25184000 	move	v1,v0
    2870:	1800c28f 	lw	v0,24(s8)
    2874:	ff004230 	andi	v0,v0,0xff
    2878:	000062a0 	sb	v0,0(v1)
    287c:	00bb023c 	lui	v0,0xbb00
    2880:	1c004434 	ori	a0,v0,0x1c
    2884:	f507000c 	jal	0x1fd4
    2888:	00000000 	nop
    288c:	25184000 	move	v1,v0
    2890:	2800c293 	lbu	v0,40(s8)
    2894:	000062a0 	sb	v0,0(v1)
    2898:	00bb023c 	lui	v0,0xbb00
    289c:	08004434 	ori	a0,v0,0x8
    28a0:	f507000c 	jal	0x1fd4
    28a4:	00000000 	nop
    28a8:	25184000 	move	v1,v0
    28ac:	01000224 	li	v0,1
    28b0:	000062a0 	sb	v0,0(v1)
    28b4:	00bb023c 	lui	v0,0xbb00
    28b8:	08004434 	ori	a0,v0,0x8
    28bc:	f507000c 	jal	0x1fd4
    28c0:	00000000 	nop
    28c4:	00004290 	lbu	v0,0(v0)
    28c8:	2b100200 	sltu	v0,zero,v0
    28cc:	ff004230 	andi	v0,v0,0xff
    28d0:	03004010 	beqz	v0,0x28e0
    28d4:	00000000 	nop
    28d8:	f6ff0010 	b	0x28b4
    28dc:	00000000 	nop
    28e0:	25100000 	move	v0,zero
    28e4:	25e8c003 	move	sp,s8
    28e8:	1400bf8f 	lw	ra,20(sp)
    28ec:	1000be8f 	lw	s8,16(sp)
    28f0:	1800bd27 	addiu	sp,sp,24
    28f4:	0800e003 	jr	ra
    28f8:	00000000 	nop
    28fc:	00000000 	nop
    2900:	f0ffbd27 	addiu	sp,sp,-16
    2904:	0c00beaf 	sw	s8,12(sp)
    2908:	25f0a003 	move	s8,sp
    290c:	25108000 	move	v0,a0
    2910:	1400c5af 	sw	a1,20(s8)
    2914:	1800c6af 	sw	a2,24(s8)
    2918:	1c00c7af 	sw	a3,28(s8)
    291c:	1000c2a3 	sb	v0,16(s8)
    2920:	1000c293 	lbu	v0,16(s8)
    2924:	8c004010 	beqz	v0,0x2b58
    2928:	00000000 	nop
    292c:	2400c38f 	lw	v1,36(s8)
    2930:	10000224 	li	v0,16
    2934:	04006214 	bne	v1,v0,0x2948
    2938:	00000000 	nop
    293c:	25100000 	move	v0,zero
    2940:	d9000010 	b	0x2ca8
    2944:	00000000 	nop
    2948:	0000c0af 	sw	zero,0(s8)
    294c:	7f80023c 	lui	v0,0x807f
    2950:	b000428c 	lw	v0,176(v0)
    2954:	0000c38f 	lw	v1,0(s8)
    2958:	2a106200 	slt	v0,v1,v0
    295c:	65004010 	beqz	v0,0x2af4
    2960:	00000000 	nop
    2964:	7f80043c 	lui	a0,0x807f
    2968:	0000c38f 	lw	v1,0(s8)
    296c:	25106000 	move	v0,v1
    2970:	80100200 	sll	v0,v0,0x2
    2974:	21104300 	addu	v0,v0,v1
    2978:	80100200 	sll	v0,v0,0x2
    297c:	b4008324 	addiu	v1,a0,180
    2980:	21104300 	addu	v0,v0,v1
    2984:	0000438c 	lw	v1,0(v0)
    2988:	1400c28f 	lw	v0,20(s8)
    298c:	54006214 	bne	v1,v0,0x2ae0
    2990:	00000000 	nop
    2994:	7f80023c 	lui	v0,0x807f
    2998:	0000c38f 	lw	v1,0(s8)
    299c:	b4004424 	addiu	a0,v0,180
    29a0:	25106000 	move	v0,v1
    29a4:	80100200 	sll	v0,v0,0x2
    29a8:	21104300 	addu	v0,v0,v1
    29ac:	80100200 	sll	v0,v0,0x2
    29b0:	21108200 	addu	v0,a0,v0
    29b4:	0400438c 	lw	v1,4(v0)
    29b8:	1800c28f 	lw	v0,24(s8)
    29bc:	48006214 	bne	v1,v0,0x2ae0
    29c0:	00000000 	nop
    29c4:	7f80023c 	lui	v0,0x807f
    29c8:	0000c38f 	lw	v1,0(s8)
    29cc:	b4004424 	addiu	a0,v0,180
    29d0:	25106000 	move	v0,v1
    29d4:	80100200 	sll	v0,v0,0x2
    29d8:	21104300 	addu	v0,v0,v1
    29dc:	80100200 	sll	v0,v0,0x2
    29e0:	21108200 	addu	v0,a0,v0
    29e4:	0c00438c 	lw	v1,12(v0)
    29e8:	2000c28f 	lw	v0,32(s8)
    29ec:	15006214 	bne	v1,v0,0x2a44
    29f0:	00000000 	nop
    29f4:	7f80043c 	lui	a0,0x807f
    29f8:	0000c38f 	lw	v1,0(s8)
    29fc:	25106000 	move	v0,v1
    2a00:	80100200 	sll	v0,v0,0x2
    2a04:	21104300 	addu	v0,v0,v1
    2a08:	80100200 	sll	v0,v0,0x2
    2a0c:	b4008324 	addiu	v1,a0,180
    2a10:	21104300 	addu	v0,v0,v1
    2a14:	1400c78f 	lw	a3,20(s8)
    2a18:	1800c68f 	lw	a2,24(s8)
    2a1c:	1c00c58f 	lw	a1,28(s8)
    2a20:	2000c48f 	lw	a0,32(s8)
    2a24:	2400c38f 	lw	v1,36(s8)
    2a28:	000047ac 	sw	a3,0(v0)
    2a2c:	040046ac 	sw	a2,4(v0)
    2a30:	080045ac 	sw	a1,8(v0)
    2a34:	0c0044ac 	sw	a0,12(v0)
    2a38:	100043ac 	sw	v1,16(v0)
    2a3c:	25000010 	b	0x2ad4
    2a40:	00000000 	nop
    2a44:	2400c48f 	lw	a0,36(s8)
    2a48:	7f80053c 	lui	a1,0x807f
    2a4c:	0000c38f 	lw	v1,0(s8)
    2a50:	25106000 	move	v0,v1
    2a54:	80100200 	sll	v0,v0,0x2
    2a58:	21104300 	addu	v0,v0,v1
    2a5c:	80100200 	sll	v0,v0,0x2
    2a60:	b400a324 	addiu	v1,a1,180
    2a64:	21104300 	addu	v0,v0,v1
    2a68:	1000428c 	lw	v0,16(v0)
    2a6c:	2b108200 	sltu	v0,a0,v0
    2a70:	15004010 	beqz	v0,0x2ac8
    2a74:	00000000 	nop
    2a78:	7f80043c 	lui	a0,0x807f
    2a7c:	0000c38f 	lw	v1,0(s8)
    2a80:	25106000 	move	v0,v1
    2a84:	80100200 	sll	v0,v0,0x2
    2a88:	21104300 	addu	v0,v0,v1
    2a8c:	80100200 	sll	v0,v0,0x2
    2a90:	b4008324 	addiu	v1,a0,180
    2a94:	21104300 	addu	v0,v0,v1
    2a98:	1400c78f 	lw	a3,20(s8)
    2a9c:	1800c68f 	lw	a2,24(s8)
    2aa0:	1c00c58f 	lw	a1,28(s8)
    2aa4:	2000c48f 	lw	a0,32(s8)
    2aa8:	2400c38f 	lw	v1,36(s8)
    2aac:	000047ac 	sw	a3,0(v0)
    2ab0:	040046ac 	sw	a2,4(v0)
    2ab4:	080045ac 	sw	a1,8(v0)
    2ab8:	0c0044ac 	sw	a0,12(v0)
    2abc:	100043ac 	sw	v1,16(v0)
    2ac0:	04000010 	b	0x2ad4
    2ac4:	00000000 	nop
    2ac8:	25100000 	move	v0,zero
    2acc:	76000010 	b	0x2ca8
    2ad0:	00000000 	nop
    2ad4:	01000224 	li	v0,1
    2ad8:	73000010 	b	0x2ca8
    2adc:	00000000 	nop
    2ae0:	0000c28f 	lw	v0,0(s8)
    2ae4:	01004224 	addiu	v0,v0,1
    2ae8:	0000c2af 	sw	v0,0(s8)
    2aec:	97ff0010 	b	0x294c
    2af0:	00000000 	nop
    2af4:	7f80023c 	lui	v0,0x807f
    2af8:	b000438c 	lw	v1,176(v0)
    2afc:	01006424 	addiu	a0,v1,1
    2b00:	7f80023c 	lui	v0,0x807f
    2b04:	b00044ac 	sw	a0,176(v0)
    2b08:	7f80043c 	lui	a0,0x807f
    2b0c:	25106000 	move	v0,v1
    2b10:	80100200 	sll	v0,v0,0x2
    2b14:	21104300 	addu	v0,v0,v1
    2b18:	80100200 	sll	v0,v0,0x2
    2b1c:	b4008324 	addiu	v1,a0,180
    2b20:	21104300 	addu	v0,v0,v1
    2b24:	1400c78f 	lw	a3,20(s8)
    2b28:	1800c68f 	lw	a2,24(s8)
    2b2c:	1c00c58f 	lw	a1,28(s8)
    2b30:	2000c48f 	lw	a0,32(s8)
    2b34:	2400c38f 	lw	v1,36(s8)
    2b38:	000047ac 	sw	a3,0(v0)
    2b3c:	040046ac 	sw	a2,4(v0)
    2b40:	080045ac 	sw	a1,8(v0)
    2b44:	0c0044ac 	sw	a0,12(v0)
    2b48:	100043ac 	sw	v1,16(v0)
    2b4c:	01000224 	li	v0,1
    2b50:	55000010 	b	0x2ca8
    2b54:	00000000 	nop
    2b58:	0400c0af 	sw	zero,4(s8)
    2b5c:	7f80023c 	lui	v0,0x807f
    2b60:	b000428c 	lw	v0,176(v0)
    2b64:	0400c38f 	lw	v1,4(s8)
    2b68:	2a106200 	slt	v0,v1,v0
    2b6c:	4d004010 	beqz	v0,0x2ca4
    2b70:	00000000 	nop
    2b74:	7f80043c 	lui	a0,0x807f
    2b78:	0400c38f 	lw	v1,4(s8)
    2b7c:	25106000 	move	v0,v1
    2b80:	80100200 	sll	v0,v0,0x2
    2b84:	21104300 	addu	v0,v0,v1
    2b88:	80100200 	sll	v0,v0,0x2
    2b8c:	b4008324 	addiu	v1,a0,180
    2b90:	21104300 	addu	v0,v0,v1
    2b94:	0000438c 	lw	v1,0(v0)
    2b98:	1400c28f 	lw	v0,20(s8)
    2b9c:	3c006214 	bne	v1,v0,0x2c90
    2ba0:	00000000 	nop
    2ba4:	7f80023c 	lui	v0,0x807f
    2ba8:	0400c38f 	lw	v1,4(s8)
    2bac:	b4004424 	addiu	a0,v0,180
    2bb0:	25106000 	move	v0,v1
    2bb4:	80100200 	sll	v0,v0,0x2
    2bb8:	21104300 	addu	v0,v0,v1
    2bbc:	80100200 	sll	v0,v0,0x2
    2bc0:	21108200 	addu	v0,a0,v0
    2bc4:	0400438c 	lw	v1,4(v0)
    2bc8:	1800c28f 	lw	v0,24(s8)
    2bcc:	30006214 	bne	v1,v0,0x2c90
    2bd0:	00000000 	nop
    2bd4:	7f80043c 	lui	a0,0x807f
    2bd8:	0400c38f 	lw	v1,4(s8)
    2bdc:	25106000 	move	v0,v1
    2be0:	80100200 	sll	v0,v0,0x2
    2be4:	21104300 	addu	v0,v0,v1
    2be8:	80100200 	sll	v0,v0,0x2
    2bec:	b4008324 	addiu	v1,a0,180
    2bf0:	21104300 	addu	v0,v0,v1
    2bf4:	0800438c 	lw	v1,8(v0)
    2bf8:	1c00c28f 	lw	v0,28(s8)
    2bfc:	24006214 	bne	v1,v0,0x2c90
    2c00:	00000000 	nop
    2c04:	7f80023c 	lui	v0,0x807f
    2c08:	b000428c 	lw	v0,176(v0)
    2c0c:	ffff4324 	addiu	v1,v0,-1
    2c10:	7f80023c 	lui	v0,0x807f
    2c14:	b00043ac 	sw	v1,176(v0)
    2c18:	7f80023c 	lui	v0,0x807f
    2c1c:	b000448c 	lw	a0,176(v0)
    2c20:	7f80053c 	lui	a1,0x807f
    2c24:	0400c38f 	lw	v1,4(s8)
    2c28:	25106000 	move	v0,v1
    2c2c:	80100200 	sll	v0,v0,0x2
    2c30:	21104300 	addu	v0,v0,v1
    2c34:	80100200 	sll	v0,v0,0x2
    2c38:	b400a324 	addiu	v1,a1,180
    2c3c:	21184300 	addu	v1,v0,v1
    2c40:	7f80053c 	lui	a1,0x807f
    2c44:	25108000 	move	v0,a0
    2c48:	80100200 	sll	v0,v0,0x2
    2c4c:	21104400 	addu	v0,v0,a0
    2c50:	80100200 	sll	v0,v0,0x2
    2c54:	b400a424 	addiu	a0,a1,180
    2c58:	21104400 	addu	v0,v0,a0
    2c5c:	0000478c 	lw	a3,0(v0)
    2c60:	0400468c 	lw	a2,4(v0)
    2c64:	0800458c 	lw	a1,8(v0)
    2c68:	0c00448c 	lw	a0,12(v0)
    2c6c:	1000428c 	lw	v0,16(v0)
    2c70:	000067ac 	sw	a3,0(v1)
    2c74:	040066ac 	sw	a2,4(v1)
    2c78:	080065ac 	sw	a1,8(v1)
    2c7c:	0c0064ac 	sw	a0,12(v1)
    2c80:	100062ac 	sw	v0,16(v1)
    2c84:	01000224 	li	v0,1
    2c88:	07000010 	b	0x2ca8
    2c8c:	00000000 	nop
    2c90:	0400c28f 	lw	v0,4(s8)
    2c94:	01004224 	addiu	v0,v0,1
    2c98:	0400c2af 	sw	v0,4(s8)
    2c9c:	afff0010 	b	0x2b5c
    2ca0:	00000000 	nop
    2ca4:	25100000 	move	v0,zero
    2ca8:	25e8c003 	move	sp,s8
    2cac:	0c00be8f 	lw	s8,12(sp)
    2cb0:	1000bd27 	addiu	sp,sp,16
    2cb4:	0800e003 	jr	ra
    2cb8:	00000000 	nop
    2cbc:	e8ffbd27 	addiu	sp,sp,-24
    2cc0:	1400beaf 	sw	s8,20(sp)
    2cc4:	25f0a003 	move	s8,sp
    2cc8:	1800c4af 	sw	a0,24(s8)
    2ccc:	1c00c5af 	sw	a1,28(s8)
    2cd0:	2000c6af 	sw	a2,32(s8)
    2cd4:	1c00c28f 	lw	v0,28(s8)
    2cd8:	000040ac 	sw	zero,0(v0)
    2cdc:	2000c28f 	lw	v0,32(s8)
    2ce0:	000040ac 	sw	zero,0(v0)
    2ce4:	0000c0a3 	sb	zero,0(s8)
    2ce8:	0400c0af 	sw	zero,4(s8)
    2cec:	0800c0af 	sw	zero,8(s8)
    2cf0:	7f80023c 	lui	v0,0x807f
    2cf4:	b000428c 	lw	v0,176(v0)
    2cf8:	0800c38f 	lw	v1,8(s8)
    2cfc:	2a106200 	slt	v0,v1,v0
    2d00:	5f004010 	beqz	v0,0x2e80
    2d04:	00000000 	nop
    2d08:	1800c28f 	lw	v0,24(s8)
    2d0c:	0c00c2af 	sw	v0,12(s8)
    2d10:	7f80023c 	lui	v0,0x807f
    2d14:	0800c38f 	lw	v1,8(s8)
    2d18:	b4004424 	addiu	a0,v0,180
    2d1c:	25106000 	move	v0,v1
    2d20:	80100200 	sll	v0,v0,0x2
    2d24:	21104300 	addu	v0,v0,v1
    2d28:	80100200 	sll	v0,v0,0x2
    2d2c:	21108200 	addu	v0,a0,v0
    2d30:	0400428c 	lw	v0,4(v0)
    2d34:	2000422c 	sltiu	v0,v0,32
    2d38:	11004010 	beqz	v0,0x2d80
    2d3c:	00000000 	nop
    2d40:	7f80023c 	lui	v0,0x807f
    2d44:	0800c38f 	lw	v1,8(s8)
    2d48:	b4004424 	addiu	a0,v0,180
    2d4c:	25106000 	move	v0,v1
    2d50:	80100200 	sll	v0,v0,0x2
    2d54:	21104300 	addu	v0,v0,v1
    2d58:	80100200 	sll	v0,v0,0x2
    2d5c:	21108200 	addu	v0,a0,v0
    2d60:	0400428c 	lw	v0,4(v0)
    2d64:	01000324 	li	v1,1
    2d68:	04104300 	sllv	v0,v1,v0
    2d6c:	ffff4224 	addiu	v0,v0,-1
    2d70:	25184000 	move	v1,v0
    2d74:	0c00c28f 	lw	v0,12(s8)
    2d78:	24104300 	and	v0,v0,v1
    2d7c:	0c00c2af 	sw	v0,12(s8)
    2d80:	7f80043c 	lui	a0,0x807f
    2d84:	0800c38f 	lw	v1,8(s8)
    2d88:	25106000 	move	v0,v1
    2d8c:	80100200 	sll	v0,v0,0x2
    2d90:	21104300 	addu	v0,v0,v1
    2d94:	80100200 	sll	v0,v0,0x2
    2d98:	b4008324 	addiu	v1,a0,180
    2d9c:	21104300 	addu	v0,v0,v1
    2da0:	0000428c 	lw	v0,0(v0)
    2da4:	0c00c38f 	lw	v1,12(s8)
    2da8:	30006214 	bne	v1,v0,0x2e6c
    2dac:	00000000 	nop
    2db0:	7f80023c 	lui	v0,0x807f
    2db4:	0800c38f 	lw	v1,8(s8)
    2db8:	b4004424 	addiu	a0,v0,180
    2dbc:	25106000 	move	v0,v1
    2dc0:	80100200 	sll	v0,v0,0x2
    2dc4:	21104300 	addu	v0,v0,v1
    2dc8:	80100200 	sll	v0,v0,0x2
    2dcc:	21108200 	addu	v0,a0,v0
    2dd0:	0400438c 	lw	v1,4(v0)
    2dd4:	0400c28f 	lw	v0,4(s8)
    2dd8:	2b104300 	sltu	v0,v0,v1
    2ddc:	23004010 	beqz	v0,0x2e6c
    2de0:	00000000 	nop
    2de4:	7f80023c 	lui	v0,0x807f
    2de8:	0800c38f 	lw	v1,8(s8)
    2dec:	b4004424 	addiu	a0,v0,180
    2df0:	25106000 	move	v0,v1
    2df4:	80100200 	sll	v0,v0,0x2
    2df8:	21104300 	addu	v0,v0,v1
    2dfc:	80100200 	sll	v0,v0,0x2
    2e00:	21108200 	addu	v0,a0,v0
    2e04:	0400428c 	lw	v0,4(v0)
    2e08:	0400c2af 	sw	v0,4(s8)
    2e0c:	7f80023c 	lui	v0,0x807f
    2e10:	0800c38f 	lw	v1,8(s8)
    2e14:	b4004424 	addiu	a0,v0,180
    2e18:	25106000 	move	v0,v1
    2e1c:	80100200 	sll	v0,v0,0x2
    2e20:	21104300 	addu	v0,v0,v1
    2e24:	80100200 	sll	v0,v0,0x2
    2e28:	21108200 	addu	v0,a0,v0
    2e2c:	0c00438c 	lw	v1,12(v0)
    2e30:	1c00c28f 	lw	v0,28(s8)
    2e34:	000043ac 	sw	v1,0(v0)
    2e38:	7f80043c 	lui	a0,0x807f
    2e3c:	0800c38f 	lw	v1,8(s8)
    2e40:	25106000 	move	v0,v1
    2e44:	80100200 	sll	v0,v0,0x2
    2e48:	21104300 	addu	v0,v0,v1
    2e4c:	80100200 	sll	v0,v0,0x2
    2e50:	b4008324 	addiu	v1,a0,180
    2e54:	21104300 	addu	v0,v0,v1
    2e58:	0800438c 	lw	v1,8(v0)
    2e5c:	2000c28f 	lw	v0,32(s8)
    2e60:	000043ac 	sw	v1,0(v0)
    2e64:	01000224 	li	v0,1
    2e68:	0000c2a3 	sb	v0,0(s8)
    2e6c:	0800c28f 	lw	v0,8(s8)
    2e70:	01004224 	addiu	v0,v0,1
    2e74:	0800c2af 	sw	v0,8(s8)
    2e78:	9dff0010 	b	0x2cf0
    2e7c:	00000000 	nop
    2e80:	0000c293 	lbu	v0,0(s8)
    2e84:	25e8c003 	move	sp,s8
    2e88:	1400be8f 	lw	s8,20(sp)
    2e8c:	1800bd27 	addiu	sp,sp,24
    2e90:	0800e003 	jr	ra
    2e94:	00000000 	nop
	...
    2ea0:	f8ffbd27 	addiu	sp,sp,-8
    2ea4:	0400beaf 	sw	s8,4(sp)
    2ea8:	25f0a003 	move	s8,sp
    2eac:	0800c4af 	sw	a0,8(s8)
    2eb0:	0c00c5af 	sw	a1,12(s8)
    2eb4:	1000c6af 	sw	a2,16(s8)
    2eb8:	1400c7af 	sw	a3,20(s8)
    2ebc:	00000000 	nop
    2ec0:	25e8c003 	move	sp,s8
    2ec4:	0400be8f 	lw	s8,4(sp)
    2ec8:	0800bd27 	addiu	sp,sp,8
    2ecc:	0800e003 	jr	ra
    2ed0:	00000000 	nop
    2ed4:	e8ffbd27 	addiu	sp,sp,-24
    2ed8:	1400bfaf 	sw	ra,20(sp)
    2edc:	1000beaf 	sw	s8,16(sp)
    2ee0:	25f0a003 	move	s8,sp
    2ee4:	25108000 	move	v0,a0
    2ee8:	1800c2a3 	sb	v0,24(s8)
    2eec:	1800c293 	lbu	v0,24(s8)
    2ef0:	25204000 	move	a0,v0
    2ef4:	ec05000c 	jal	0x17b0
    2ef8:	00000000 	nop
    2efc:	00000000 	nop
    2f00:	25e8c003 	move	sp,s8
    2f04:	1400bf8f 	lw	ra,20(sp)
    2f08:	1000be8f 	lw	s8,16(sp)
    2f0c:	1800bd27 	addiu	sp,sp,24
    2f10:	0800e003 	jr	ra
    2f14:	00000000 	nop
    2f18:	e0ffbd27 	addiu	sp,sp,-32
    2f1c:	1c00bfaf 	sw	ra,28(sp)
    2f20:	1800beaf 	sw	s8,24(sp)
    2f24:	25f0a003 	move	s8,sp
    2f28:	2000c4af 	sw	a0,32(s8)
    2f2c:	1000c0af 	sw	zero,16(s8)
    2f30:	1000c28f 	lw	v0,16(s8)
    2f34:	2000c38f 	lw	v1,32(s8)
    2f38:	21106200 	addu	v0,v1,v0
    2f3c:	00004280 	lb	v0,0(v0)
    2f40:	0e004010 	beqz	v0,0x2f7c
    2f44:	00000000 	nop
    2f48:	1000c28f 	lw	v0,16(s8)
    2f4c:	2000c38f 	lw	v1,32(s8)
    2f50:	21106200 	addu	v0,v1,v0
    2f54:	00004280 	lb	v0,0(v0)
    2f58:	ff004230 	andi	v0,v0,0xff
    2f5c:	25204000 	move	a0,v0
    2f60:	b50b000c 	jal	0x2ed4
    2f64:	00000000 	nop
    2f68:	1000c28f 	lw	v0,16(s8)
    2f6c:	01004224 	addiu	v0,v0,1
    2f70:	1000c2af 	sw	v0,16(s8)
    2f74:	eeff0010 	b	0x2f30
    2f78:	00000000 	nop
    2f7c:	00000000 	nop
    2f80:	25e8c003 	move	sp,s8
    2f84:	1c00bf8f 	lw	ra,28(sp)
    2f88:	1800be8f 	lw	s8,24(sp)
    2f8c:	2000bd27 	addiu	sp,sp,32
    2f90:	0800e003 	jr	ra
    2f94:	00000000 	nop
    2f98:	e8ffbd27 	addiu	sp,sp,-24
    2f9c:	1400bfaf 	sw	ra,20(sp)
    2fa0:	1000beaf 	sw	s8,16(sp)
    2fa4:	25f0a003 	move	s8,sp
    2fa8:	1800c4af 	sw	a0,24(s8)
    2fac:	1800c28f 	lw	v0,24(s8)
    2fb0:	ff004230 	andi	v0,v0,0xff
    2fb4:	25204000 	move	a0,v0
    2fb8:	b50b000c 	jal	0x2ed4
    2fbc:	00000000 	nop
    2fc0:	1800c28f 	lw	v0,24(s8)
    2fc4:	02120200 	srl	v0,v0,0x8
    2fc8:	ff004230 	andi	v0,v0,0xff
    2fcc:	25204000 	move	a0,v0
    2fd0:	b50b000c 	jal	0x2ed4
    2fd4:	00000000 	nop
    2fd8:	1800c28f 	lw	v0,24(s8)
    2fdc:	02140200 	srl	v0,v0,0x10
    2fe0:	ff004230 	andi	v0,v0,0xff
    2fe4:	25204000 	move	a0,v0
    2fe8:	b50b000c 	jal	0x2ed4
    2fec:	00000000 	nop
    2ff0:	1800c28f 	lw	v0,24(s8)
    2ff4:	02160200 	srl	v0,v0,0x18
    2ff8:	ff004230 	andi	v0,v0,0xff
    2ffc:	25204000 	move	a0,v0
    3000:	b50b000c 	jal	0x2ed4
    3004:	00000000 	nop
    3008:	2c000424 	li	a0,44
    300c:	b50b000c 	jal	0x2ed4
    3010:	00000000 	nop
    3014:	00000000 	nop
    3018:	25e8c003 	move	sp,s8
    301c:	1400bf8f 	lw	ra,20(sp)
    3020:	1000be8f 	lw	s8,16(sp)
    3024:	1800bd27 	addiu	sp,sp,24
    3028:	0800e003 	jr	ra
    302c:	00000000 	nop
    3030:	e8ffbd27 	addiu	sp,sp,-24
    3034:	1400bfaf 	sw	ra,20(sp)
    3038:	1000beaf 	sw	s8,16(sp)
    303c:	25f0a003 	move	s8,sp
    3040:	25108000 	move	v0,a0
    3044:	1800c2a3 	sb	v0,24(s8)
    3048:	1800c293 	lbu	v0,24(s8)
    304c:	25204000 	move	a0,v0
    3050:	b50b000c 	jal	0x2ed4
    3054:	00000000 	nop
    3058:	1800c293 	lbu	v0,24(s8)
    305c:	25204000 	move	a0,v0
    3060:	b50b000c 	jal	0x2ed4
    3064:	00000000 	nop
    3068:	1800c293 	lbu	v0,24(s8)
    306c:	25204000 	move	a0,v0
    3070:	b50b000c 	jal	0x2ed4
    3074:	00000000 	nop
    3078:	00000000 	nop
    307c:	25e8c003 	move	sp,s8
    3080:	1400bf8f 	lw	ra,20(sp)
    3084:	1000be8f 	lw	s8,16(sp)
    3088:	1800bd27 	addiu	sp,sp,24
    308c:	0800e003 	jr	ra
    3090:	00000000 	nop
    3094:	f0ffbd27 	addiu	sp,sp,-16
    3098:	0c00beaf 	sw	s8,12(sp)
    309c:	25f0a003 	move	s8,sp
    30a0:	1000c4af 	sw	a0,16(s8)
    30a4:	1400c5af 	sw	a1,20(s8)
    30a8:	0000c0af 	sw	zero,0(s8)
    30ac:	0400c0af 	sw	zero,4(s8)
    30b0:	0400c38f 	lw	v1,4(s8)
    30b4:	1400c28f 	lw	v0,20(s8)
    30b8:	2a106200 	slt	v0,v1,v0
    30bc:	0f004010 	beqz	v0,0x30fc
    30c0:	00000000 	nop
    30c4:	0400c28f 	lw	v0,4(s8)
    30c8:	40100200 	sll	v0,v0,0x1
    30cc:	1000c38f 	lw	v1,16(s8)
    30d0:	21106200 	addu	v0,v1,v0
    30d4:	00004294 	lhu	v0,0(v0)
    30d8:	25184000 	move	v1,v0
    30dc:	0000c28f 	lw	v0,0(s8)
    30e0:	21104300 	addu	v0,v0,v1
    30e4:	0000c2af 	sw	v0,0(s8)
    30e8:	0400c28f 	lw	v0,4(s8)
    30ec:	01004224 	addiu	v0,v0,1
    30f0:	0400c2af 	sw	v0,4(s8)
    30f4:	eeff0010 	b	0x30b0
    30f8:	00000000 	nop
    30fc:	0000c38f 	lw	v1,0(s8)
    3100:	0100023c 	lui	v0,0x1
    3104:	2b106200 	sltu	v0,v1,v0
    3108:	09004014 	bnez	v0,0x3130
    310c:	00000000 	nop
    3110:	0000c28f 	lw	v0,0(s8)
    3114:	ffff4330 	andi	v1,v0,0xffff
    3118:	0000c28f 	lw	v0,0(s8)
    311c:	02140200 	srl	v0,v0,0x10
    3120:	21106200 	addu	v0,v1,v0
    3124:	0000c2af 	sw	v0,0(s8)
    3128:	f4ff0010 	b	0x30fc
    312c:	00000000 	nop
    3130:	0000c28f 	lw	v0,0(s8)
    3134:	ffff4230 	andi	v0,v0,0xffff
    3138:	27100200 	nor	v0,zero,v0
    313c:	ffff4230 	andi	v0,v0,0xffff
    3140:	25e8c003 	move	sp,s8
    3144:	0c00be8f 	lw	s8,12(sp)
    3148:	1000bd27 	addiu	sp,sp,16
    314c:	0800e003 	jr	ra
    3150:	00000000 	nop
    3154:	f8ffbd27 	addiu	sp,sp,-8
    3158:	0400beaf 	sw	s8,4(sp)
    315c:	25f0a003 	move	s8,sp
    3160:	25108000 	move	v0,a0
    3164:	0800c2a7 	sh	v0,8(s8)
    3168:	0800c297 	lhu	v0,8(s8)
    316c:	02120200 	srl	v0,v0,0x8
    3170:	ffff4330 	andi	v1,v0,0xffff
    3174:	0800c297 	lhu	v0,8(s8)
    3178:	00120200 	sll	v0,v0,0x8
    317c:	ffff4230 	andi	v0,v0,0xffff
    3180:	21106200 	addu	v0,v1,v0
    3184:	ffff4230 	andi	v0,v0,0xffff
    3188:	25e8c003 	move	sp,s8
    318c:	0400be8f 	lw	s8,4(sp)
    3190:	0800bd27 	addiu	sp,sp,8
    3194:	0800e003 	jr	ra
    3198:	00000000 	nop
    319c:	e0ffbd27 	addiu	sp,sp,-32
    31a0:	1c00bfaf 	sw	ra,28(sp)
    31a4:	1800beaf 	sw	s8,24(sp)
    31a8:	1400b0af 	sw	s0,20(sp)
    31ac:	25f0a003 	move	s8,sp
    31b0:	2000c4af 	sw	a0,32(s8)
    31b4:	2400c5af 	sw	a1,36(s8)
    31b8:	2800c6af 	sw	a2,40(s8)
    31bc:	2c00c7af 	sw	a3,44(s8)
    31c0:	2000c28f 	lw	v0,32(s8)
    31c4:	45000324 	li	v1,69
    31c8:	000043a0 	sb	v1,0(v0)
    31cc:	2000c28f 	lw	v0,32(s8)
    31d0:	01004224 	addiu	v0,v0,1
    31d4:	c0ff0324 	li	v1,-64
    31d8:	000043a0 	sb	v1,0(v0)
    31dc:	2400c28f 	lw	v0,36(s8)
    31e0:	0000428c 	lw	v0,0(v0)
    31e4:	14004324 	addiu	v1,v0,20
    31e8:	2400c28f 	lw	v0,36(s8)
    31ec:	000043ac 	sw	v1,0(v0)
    31f0:	2400c28f 	lw	v0,36(s8)
    31f4:	0000428c 	lw	v0,0(v0)
    31f8:	ffff4330 	andi	v1,v0,0xffff
    31fc:	2000c28f 	lw	v0,32(s8)
    3200:	02005024 	addiu	s0,v0,2
    3204:	25206000 	move	a0,v1
    3208:	550c000c 	jal	0x3154
    320c:	00000000 	nop
    3210:	000002a6 	sh	v0,0(s0)
    3214:	2000c28f 	lw	v0,32(s8)
    3218:	04004224 	addiu	v0,v0,4
    321c:	66660324 	li	v1,26214
    3220:	000043a4 	sh	v1,0(v0)
    3224:	2400c28f 	lw	v0,36(s8)
    3228:	0000428c 	lw	v0,0(v0)
    322c:	ffff4330 	andi	v1,v0,0xffff
    3230:	0080023c 	lui	v0,0x8000
    3234:	20514294 	lhu	v0,20768(v0)
    3238:	21106200 	addu	v0,v1,v0
    323c:	ffff4330 	andi	v1,v0,0xffff
    3240:	0080023c 	lui	v0,0x8000
    3244:	205143a4 	sh	v1,20768(v0)
    3248:	2000c28f 	lw	v0,32(s8)
    324c:	04004224 	addiu	v0,v0,4
    3250:	0080033c 	lui	v1,0x8000
    3254:	20516394 	lhu	v1,20768(v1)
    3258:	000043a4 	sh	v1,0(v0)
    325c:	2000c28f 	lw	v0,32(s8)
    3260:	06004224 	addiu	v0,v0,6
    3264:	000040a4 	sh	zero,0(v0)
    3268:	2000c28f 	lw	v0,32(s8)
    326c:	08004224 	addiu	v0,v0,8
    3270:	01000324 	li	v1,1
    3274:	000043a0 	sb	v1,0(v0)
    3278:	2000c28f 	lw	v0,32(s8)
    327c:	09004224 	addiu	v0,v0,9
    3280:	11000324 	li	v1,17
    3284:	000043a0 	sb	v1,0(v0)
    3288:	2000c28f 	lw	v0,32(s8)
    328c:	0a004224 	addiu	v0,v0,10
    3290:	000040a4 	sh	zero,0(v0)
    3294:	2000c28f 	lw	v0,32(s8)
    3298:	0c004224 	addiu	v0,v0,12
    329c:	2800c38f 	lw	v1,40(s8)
    32a0:	000043ac 	sw	v1,0(v0)
    32a4:	2000c28f 	lw	v0,32(s8)
    32a8:	10004224 	addiu	v0,v0,16
    32ac:	2c00c38f 	lw	v1,44(s8)
    32b0:	000043ac 	sw	v1,0(v0)
    32b4:	2000c28f 	lw	v0,32(s8)
    32b8:	0a005024 	addiu	s0,v0,10
    32bc:	0a000524 	li	a1,10
    32c0:	2000c48f 	lw	a0,32(s8)
    32c4:	250c000c 	jal	0x3094
    32c8:	00000000 	nop
    32cc:	000002a6 	sh	v0,0(s0)
    32d0:	00000000 	nop
    32d4:	25e8c003 	move	sp,s8
    32d8:	1c00bf8f 	lw	ra,28(sp)
    32dc:	1800be8f 	lw	s8,24(sp)
    32e0:	1400b08f 	lw	s0,20(sp)
    32e4:	2000bd27 	addiu	sp,sp,32
    32e8:	0800e003 	jr	ra
    32ec:	00000000 	nop
    32f0:	e0ffbd27 	addiu	sp,sp,-32
    32f4:	1c00bfaf 	sw	ra,28(sp)
    32f8:	1800beaf 	sw	s8,24(sp)
    32fc:	1400b0af 	sw	s0,20(sp)
    3300:	25f0a003 	move	s8,sp
    3304:	2000c4af 	sw	a0,32(s8)
    3308:	2400c5af 	sw	a1,36(s8)
    330c:	2510c000 	move	v0,a2
    3310:	2518e000 	move	v1,a3
    3314:	2800c2a7 	sh	v0,40(s8)
    3318:	25106000 	move	v0,v1
    331c:	2c00c2a7 	sh	v0,44(s8)
    3320:	2800c297 	lhu	v0,40(s8)
    3324:	25204000 	move	a0,v0
    3328:	550c000c 	jal	0x3154
    332c:	00000000 	nop
    3330:	25184000 	move	v1,v0
    3334:	2000c28f 	lw	v0,32(s8)
    3338:	000043a4 	sh	v1,0(v0)
    333c:	2000c28f 	lw	v0,32(s8)
    3340:	02005024 	addiu	s0,v0,2
    3344:	2c00c297 	lhu	v0,44(s8)
    3348:	25204000 	move	a0,v0
    334c:	550c000c 	jal	0x3154
    3350:	00000000 	nop
    3354:	000002a6 	sh	v0,0(s0)
    3358:	2400c28f 	lw	v0,36(s8)
    335c:	0000428c 	lw	v0,0(v0)
    3360:	08004324 	addiu	v1,v0,8
    3364:	2400c28f 	lw	v0,36(s8)
    3368:	000043ac 	sw	v1,0(v0)
    336c:	2400c28f 	lw	v0,36(s8)
    3370:	0000428c 	lw	v0,0(v0)
    3374:	ffff4330 	andi	v1,v0,0xffff
    3378:	2000c28f 	lw	v0,32(s8)
    337c:	04005024 	addiu	s0,v0,4
    3380:	25206000 	move	a0,v1
    3384:	550c000c 	jal	0x3154
    3388:	00000000 	nop
    338c:	000002a6 	sh	v0,0(s0)
    3390:	2000c28f 	lw	v0,32(s8)
    3394:	06004224 	addiu	v0,v0,6
    3398:	000040a4 	sh	zero,0(v0)
    339c:	00000000 	nop
    33a0:	25e8c003 	move	sp,s8
    33a4:	1c00bf8f 	lw	ra,28(sp)
    33a8:	1800be8f 	lw	s8,24(sp)
    33ac:	1400b08f 	lw	s0,20(sp)
    33b0:	2000bd27 	addiu	sp,sp,32
    33b4:	0800e003 	jr	ra
    33b8:	00000000 	nop
    33bc:	d8ffbd27 	addiu	sp,sp,-40
    33c0:	2400bfaf 	sw	ra,36(sp)
    33c4:	2000beaf 	sw	s8,32(sp)
    33c8:	1c00b0af 	sw	s0,28(sp)
    33cc:	25f0a003 	move	s8,sp
    33d0:	2800c4af 	sw	a0,40(s8)
    33d4:	2c00c5af 	sw	a1,44(s8)
    33d8:	3000c6af 	sw	a2,48(s8)
    33dc:	3000c28f 	lw	v0,48(s8)
    33e0:	04004390 	lbu	v1,4(v0)
    33e4:	2800c28f 	lw	v0,40(s8)
    33e8:	000043a0 	sb	v1,0(v0)
    33ec:	2800c28f 	lw	v0,40(s8)
    33f0:	01004224 	addiu	v0,v0,1
    33f4:	02000324 	li	v1,2
    33f8:	000043a0 	sb	v1,0(v0)
    33fc:	2800c28f 	lw	v0,40(s8)
    3400:	03004224 	addiu	v0,v0,3
    3404:	000040a0 	sb	zero,0(v0)
    3408:	2800c38f 	lw	v1,40(s8)
    340c:	02006324 	addiu	v1,v1,2
    3410:	00004290 	lbu	v0,0(v0)
    3414:	000062a0 	sb	v0,0(v1)
    3418:	2c00c28f 	lw	v0,44(s8)
    341c:	04000324 	li	v1,4
    3420:	000043ac 	sw	v1,0(v0)
    3424:	3000c28f 	lw	v0,48(s8)
    3428:	04004390 	lbu	v1,4(v0)
    342c:	01000224 	li	v0,1
    3430:	0f006214 	bne	v1,v0,0x3470
    3434:	00000000 	nop
    3438:	2c00c28f 	lw	v0,44(s8)
    343c:	0000428c 	lw	v0,0(v0)
    3440:	13004224 	addiu	v0,v0,19
    3444:	2800c38f 	lw	v1,40(s8)
    3448:	21106200 	addu	v0,v1,v0
    344c:	10000324 	li	v1,16
    3450:	000043a0 	sb	v1,0(v0)
    3454:	2c00c28f 	lw	v0,44(s8)
    3458:	0000428c 	lw	v0,0(v0)
    345c:	14004324 	addiu	v1,v0,20
    3460:	2c00c28f 	lw	v0,44(s8)
    3464:	000043ac 	sw	v1,0(v0)
    3468:	57000010 	b	0x35c8
    346c:	00000000 	nop
    3470:	3000c28f 	lw	v0,48(s8)
    3474:	04004390 	lbu	v1,4(v0)
    3478:	02000224 	li	v0,2
    347c:	52006214 	bne	v1,v0,0x35c8
    3480:	00000000 	nop
    3484:	1000c0af 	sw	zero,16(s8)
    3488:	3000c28f 	lw	v0,48(s8)
    348c:	0000438c 	lw	v1,0(v0)
    3490:	1000c28f 	lw	v0,16(s8)
    3494:	2b104300 	sltu	v0,v0,v1
    3498:	4b004010 	beqz	v0,0x35c8
    349c:	00000000 	nop
    34a0:	2c00c28f 	lw	v0,44(s8)
    34a4:	0000428c 	lw	v0,0(v0)
    34a8:	2800c38f 	lw	v1,40(s8)
    34ac:	21806200 	addu	s0,v1,v0
    34b0:	02000424 	li	a0,2
    34b4:	550c000c 	jal	0x3154
    34b8:	00000000 	nop
    34bc:	000002a6 	sh	v0,0(s0)
    34c0:	2c00c28f 	lw	v0,44(s8)
    34c4:	0000428c 	lw	v0,0(v0)
    34c8:	02004224 	addiu	v0,v0,2
    34cc:	2800c38f 	lw	v1,40(s8)
    34d0:	21806200 	addu	s0,v1,v0
    34d4:	25200000 	move	a0,zero
    34d8:	550c000c 	jal	0x3154
    34dc:	00000000 	nop
    34e0:	000002a6 	sh	v0,0(s0)
    34e4:	2c00c28f 	lw	v0,44(s8)
    34e8:	0000428c 	lw	v0,0(v0)
    34ec:	04004224 	addiu	v0,v0,4
    34f0:	2800c38f 	lw	v1,40(s8)
    34f4:	21186200 	addu	v1,v1,v0
    34f8:	3000c48f 	lw	a0,48(s8)
    34fc:	1000c28f 	lw	v0,16(s8)
    3500:	00110200 	sll	v0,v0,0x4
    3504:	21108200 	addu	v0,a0,v0
    3508:	0800428c 	lw	v0,8(v0)
    350c:	000062ac 	sw	v0,0(v1)
    3510:	2c00c28f 	lw	v0,44(s8)
    3514:	0000428c 	lw	v0,0(v0)
    3518:	08004224 	addiu	v0,v0,8
    351c:	2800c38f 	lw	v1,40(s8)
    3520:	21186200 	addu	v1,v1,v0
    3524:	3000c48f 	lw	a0,48(s8)
    3528:	1000c28f 	lw	v0,16(s8)
    352c:	00110200 	sll	v0,v0,0x4
    3530:	21108200 	addu	v0,a0,v0
    3534:	0c00428c 	lw	v0,12(v0)
    3538:	000062ac 	sw	v0,0(v1)
    353c:	2c00c28f 	lw	v0,44(s8)
    3540:	0000428c 	lw	v0,0(v0)
    3544:	0c004224 	addiu	v0,v0,12
    3548:	2800c38f 	lw	v1,40(s8)
    354c:	21106200 	addu	v0,v1,v0
    3550:	3000c48f 	lw	a0,48(s8)
    3554:	1000c38f 	lw	v1,16(s8)
    3558:	01006324 	addiu	v1,v1,1
    355c:	00190300 	sll	v1,v1,0x4
    3560:	21188300 	addu	v1,a0,v1
    3564:	0000638c 	lw	v1,0(v1)
    3568:	000043ac 	sw	v1,0(v0)
    356c:	3000c38f 	lw	v1,48(s8)
    3570:	1000c28f 	lw	v0,16(s8)
    3574:	01004224 	addiu	v0,v0,1
    3578:	00110200 	sll	v0,v0,0x4
    357c:	21106200 	addu	v0,v1,v0
    3580:	0400438c 	lw	v1,4(v0)
    3584:	2c00c28f 	lw	v0,44(s8)
    3588:	0000428c 	lw	v0,0(v0)
    358c:	10004224 	addiu	v0,v0,16
    3590:	2800c48f 	lw	a0,40(s8)
    3594:	21108200 	addu	v0,a0,v0
    3598:	001e0300 	sll	v1,v1,0x18
    359c:	000043ac 	sw	v1,0(v0)
    35a0:	2c00c28f 	lw	v0,44(s8)
    35a4:	0000428c 	lw	v0,0(v0)
    35a8:	14004324 	addiu	v1,v0,20
    35ac:	2c00c28f 	lw	v0,44(s8)
    35b0:	000043ac 	sw	v1,0(v0)
    35b4:	1000c28f 	lw	v0,16(s8)
    35b8:	01004224 	addiu	v0,v0,1
    35bc:	1000c2af 	sw	v0,16(s8)
    35c0:	b1ff0010 	b	0x3488
    35c4:	00000000 	nop
    35c8:	00000000 	nop
    35cc:	25e8c003 	move	sp,s8
    35d0:	2400bf8f 	lw	ra,36(sp)
    35d4:	2000be8f 	lw	s8,32(sp)
    35d8:	1c00b08f 	lw	s0,28(sp)
    35dc:	2800bd27 	addiu	sp,sp,40
    35e0:	0800e003 	jr	ra
    35e4:	00000000 	nop
    35e8:	e0ffbd27 	addiu	sp,sp,-32
    35ec:	1c00bfaf 	sw	ra,28(sp)
    35f0:	1800beaf 	sw	s8,24(sp)
    35f4:	25f0a003 	move	s8,sp
    35f8:	1000c0af 	sw	zero,16(s8)
    35fc:	7f80023c 	lui	v0,0x807f
    3600:	b000428c 	lw	v0,176(v0)
    3604:	1000c38f 	lw	v1,16(s8)
    3608:	2a106200 	slt	v0,v1,v0
    360c:	3d004010 	beqz	v0,0x3704
    3610:	00000000 	nop
    3614:	7f80043c 	lui	a0,0x807f
    3618:	1000c38f 	lw	v1,16(s8)
    361c:	25106000 	move	v0,v1
    3620:	80100200 	sll	v0,v0,0x2
    3624:	21104300 	addu	v0,v0,v1
    3628:	80100200 	sll	v0,v0,0x2
    362c:	b4008324 	addiu	v1,a0,180
    3630:	21104300 	addu	v0,v0,v1
    3634:	0000428c 	lw	v0,0(v0)
    3638:	25204000 	move	a0,v0
    363c:	e60b000c 	jal	0x2f98
    3640:	00000000 	nop
    3644:	7f80023c 	lui	v0,0x807f
    3648:	1000c38f 	lw	v1,16(s8)
    364c:	b4004424 	addiu	a0,v0,180
    3650:	25106000 	move	v0,v1
    3654:	80100200 	sll	v0,v0,0x2
    3658:	21104300 	addu	v0,v0,v1
    365c:	80100200 	sll	v0,v0,0x2
    3660:	21108200 	addu	v0,a0,v0
    3664:	0400428c 	lw	v0,4(v0)
    3668:	25204000 	move	a0,v0
    366c:	ce14000c 	jal	0x5338
    3670:	00000000 	nop
    3674:	25204000 	move	a0,v0
    3678:	e60b000c 	jal	0x2f98
    367c:	00000000 	nop
    3680:	7f80023c 	lui	v0,0x807f
    3684:	1000c38f 	lw	v1,16(s8)
    3688:	b4004424 	addiu	a0,v0,180
    368c:	25106000 	move	v0,v1
    3690:	80100200 	sll	v0,v0,0x2
    3694:	21104300 	addu	v0,v0,v1
    3698:	80100200 	sll	v0,v0,0x2
    369c:	21108200 	addu	v0,a0,v0
    36a0:	0c00428c 	lw	v0,12(v0)
    36a4:	25204000 	move	a0,v0
    36a8:	e60b000c 	jal	0x2f98
    36ac:	00000000 	nop
    36b0:	7f80043c 	lui	a0,0x807f
    36b4:	1000c38f 	lw	v1,16(s8)
    36b8:	25106000 	move	v0,v1
    36bc:	80100200 	sll	v0,v0,0x2
    36c0:	21104300 	addu	v0,v0,v1
    36c4:	80100200 	sll	v0,v0,0x2
    36c8:	b4008324 	addiu	v1,a0,180
    36cc:	21104300 	addu	v0,v0,v1
    36d0:	1000428c 	lw	v0,16(v0)
    36d4:	ff004230 	andi	v0,v0,0xff
    36d8:	25204000 	move	a0,v0
    36dc:	b50b000c 	jal	0x2ed4
    36e0:	00000000 	nop
    36e4:	0a000424 	li	a0,10
    36e8:	b50b000c 	jal	0x2ed4
    36ec:	00000000 	nop
    36f0:	1000c28f 	lw	v0,16(s8)
    36f4:	01004224 	addiu	v0,v0,1
    36f8:	1000c2af 	sw	v0,16(s8)
    36fc:	bfff0010 	b	0x35fc
    3700:	00000000 	nop
    3704:	00000000 	nop
    3708:	25e8c003 	move	sp,s8
    370c:	1c00bf8f 	lw	ra,28(sp)
    3710:	1800be8f 	lw	s8,24(sp)
    3714:	2000bd27 	addiu	sp,sp,32
    3718:	0800e003 	jr	ra
    371c:	00000000 	nop
    3720:	c8ffbd27 	addiu	sp,sp,-56
    3724:	3400bfaf 	sw	ra,52(sp)
    3728:	3000beaf 	sw	s8,48(sp)
    372c:	2c00b1af 	sw	s1,44(sp)
    3730:	2800b0af 	sw	s0,40(sp)
    3734:	25f0a003 	move	s8,sp
    3738:	3800c4af 	sw	a0,56(s8)
    373c:	3c00c5af 	sw	a1,60(s8)
    3740:	3800c48f 	lw	a0,56(s8)
    3744:	a014000c 	jal	0x5280
    3748:	00000000 	nop
    374c:	3800c28f 	lw	v0,56(s8)
    3750:	02000324 	li	v1,2
    3754:	040043a0 	sb	v1,4(v0)
    3758:	3800c28f 	lw	v0,56(s8)
    375c:	55550324 	li	v1,21845
    3760:	000043ac 	sw	v1,0(v0)
    3764:	3800c28f 	lw	v0,56(s8)
    3768:	000040ac 	sw	zero,0(v0)
    376c:	1000c0af 	sw	zero,16(s8)
    3770:	7f80023c 	lui	v0,0x807f
    3774:	b000428c 	lw	v0,176(v0)
    3778:	1000c38f 	lw	v1,16(s8)
    377c:	2a106200 	slt	v0,v1,v0
    3780:	64004010 	beqz	v0,0x3914
    3784:	00000000 	nop
    3788:	3800c28f 	lw	v0,56(s8)
    378c:	0000508c 	lw	s0,0(v0)
    3790:	7f80043c 	lui	a0,0x807f
    3794:	1000c38f 	lw	v1,16(s8)
    3798:	25106000 	move	v0,v1
    379c:	80100200 	sll	v0,v0,0x2
    37a0:	21104300 	addu	v0,v0,v1
    37a4:	80100200 	sll	v0,v0,0x2
    37a8:	b4008324 	addiu	v1,a0,180
    37ac:	21104300 	addu	v0,v0,v1
    37b0:	0000518c 	lw	s1,0(v0)
    37b4:	7f80023c 	lui	v0,0x807f
    37b8:	1000c38f 	lw	v1,16(s8)
    37bc:	b4004424 	addiu	a0,v0,180
    37c0:	25106000 	move	v0,v1
    37c4:	80100200 	sll	v0,v0,0x2
    37c8:	21104300 	addu	v0,v0,v1
    37cc:	80100200 	sll	v0,v0,0x2
    37d0:	21108200 	addu	v0,a0,v0
    37d4:	0400428c 	lw	v0,4(v0)
    37d8:	25204000 	move	a0,v0
    37dc:	ce14000c 	jal	0x5338
    37e0:	00000000 	nop
    37e4:	25304000 	move	a2,v0
    37e8:	7f80023c 	lui	v0,0x807f
    37ec:	1000c38f 	lw	v1,16(s8)
    37f0:	b4004424 	addiu	a0,v0,180
    37f4:	25106000 	move	v0,v1
    37f8:	80100200 	sll	v0,v0,0x2
    37fc:	21104300 	addu	v0,v0,v1
    3800:	80100200 	sll	v0,v0,0x2
    3804:	21108200 	addu	v0,a0,v0
    3808:	0c00448c 	lw	a0,12(v0)
    380c:	7f80053c 	lui	a1,0x807f
    3810:	1000c38f 	lw	v1,16(s8)
    3814:	25106000 	move	v0,v1
    3818:	80100200 	sll	v0,v0,0x2
    381c:	21104300 	addu	v0,v0,v1
    3820:	80100200 	sll	v0,v0,0x2
    3824:	b400a324 	addiu	v1,a1,180
    3828:	21104300 	addu	v0,v0,v1
    382c:	0800438c 	lw	v1,8(v0)
    3830:	3c00c28f 	lw	v0,60(s8)
    3834:	0d006210 	beq	v1,v0,0x386c
    3838:	00000000 	nop
    383c:	7f80053c 	lui	a1,0x807f
    3840:	1000c38f 	lw	v1,16(s8)
    3844:	25106000 	move	v0,v1
    3848:	80100200 	sll	v0,v0,0x2
    384c:	21104300 	addu	v0,v0,v1
    3850:	80100200 	sll	v0,v0,0x2
    3854:	b400a324 	addiu	v1,a1,180
    3858:	21104300 	addu	v0,v0,v1
    385c:	1000428c 	lw	v0,16(v0)
    3860:	01004324 	addiu	v1,v0,1
    3864:	02000010 	b	0x3870
    3868:	00000000 	nop
    386c:	10000324 	li	v1,16
    3870:	3800c58f 	lw	a1,56(s8)
    3874:	00111000 	sll	v0,s0,0x4
    3878:	2110a200 	addu	v0,a1,v0
    387c:	080051ac 	sw	s1,8(v0)
    3880:	3800c58f 	lw	a1,56(s8)
    3884:	00111000 	sll	v0,s0,0x4
    3888:	2110a200 	addu	v0,a1,v0
    388c:	0c0046ac 	sw	a2,12(v0)
    3890:	3800c58f 	lw	a1,56(s8)
    3894:	01000226 	addiu	v0,s0,1
    3898:	00110200 	sll	v0,v0,0x4
    389c:	2110a200 	addu	v0,a1,v0
    38a0:	000044ac 	sw	a0,0(v0)
    38a4:	3800c48f 	lw	a0,56(s8)
    38a8:	01000226 	addiu	v0,s0,1
    38ac:	00110200 	sll	v0,v0,0x4
    38b0:	21108200 	addu	v0,a0,v0
    38b4:	040043ac 	sw	v1,4(v0)
    38b8:	3800c28f 	lw	v0,56(s8)
    38bc:	0000428c 	lw	v0,0(v0)
    38c0:	3800c38f 	lw	v1,56(s8)
    38c4:	00110200 	sll	v0,v0,0x4
    38c8:	21106200 	addu	v0,v1,v0
    38cc:	0800458c 	lw	a1,8(v0)
    38d0:	0c00448c 	lw	a0,12(v0)
    38d4:	1000438c 	lw	v1,16(v0)
    38d8:	1400428c 	lw	v0,20(v0)
    38dc:	1400c5af 	sw	a1,20(s8)
    38e0:	1800c4af 	sw	a0,24(s8)
    38e4:	1c00c3af 	sw	v1,28(s8)
    38e8:	2000c2af 	sw	v0,32(s8)
    38ec:	3800c28f 	lw	v0,56(s8)
    38f0:	0000428c 	lw	v0,0(v0)
    38f4:	01004324 	addiu	v1,v0,1
    38f8:	3800c28f 	lw	v0,56(s8)
    38fc:	000043ac 	sw	v1,0(v0)
    3900:	1000c28f 	lw	v0,16(s8)
    3904:	01004224 	addiu	v0,v0,1
    3908:	1000c2af 	sw	v0,16(s8)
    390c:	98ff0010 	b	0x3770
    3910:	00000000 	nop
    3914:	00000000 	nop
    3918:	3800c28f 	lw	v0,56(s8)
    391c:	25e8c003 	move	sp,s8
    3920:	3400bf8f 	lw	ra,52(sp)
    3924:	3000be8f 	lw	s8,48(sp)
    3928:	2c00b18f 	lw	s1,44(sp)
    392c:	2800b08f 	lw	s0,40(sp)
    3930:	3800bd27 	addiu	sp,sp,56
    3934:	0800e003 	jr	ra
    3938:	00000000 	nop
    393c:	e8ffbd27 	addiu	sp,sp,-24
    3940:	1400bfaf 	sw	ra,20(sp)
    3944:	1000beaf 	sw	s8,16(sp)
    3948:	25f0a003 	move	s8,sp
    394c:	1800c4af 	sw	a0,24(s8)
    3950:	1800c48f 	lw	a0,24(s8)
    3954:	a014000c 	jal	0x5280
    3958:	00000000 	nop
    395c:	1800c28f 	lw	v0,24(s8)
    3960:	01000324 	li	v1,1
    3964:	040043a0 	sb	v1,4(v0)
    3968:	1800c28f 	lw	v0,24(s8)
    396c:	01000324 	li	v1,1
    3970:	000043ac 	sw	v1,0(v0)
    3974:	1800c28f 	lw	v0,24(s8)
    3978:	080040ac 	sw	zero,8(v0)
    397c:	1800c28f 	lw	v0,24(s8)
    3980:	0c0040ac 	sw	zero,12(v0)
    3984:	1800c28f 	lw	v0,24(s8)
    3988:	100040ac 	sw	zero,16(v0)
    398c:	1800c28f 	lw	v0,24(s8)
    3990:	10000324 	li	v1,16
    3994:	140043ac 	sw	v1,20(v0)
    3998:	00000000 	nop
    399c:	1800c28f 	lw	v0,24(s8)
    39a0:	25e8c003 	move	sp,s8
    39a4:	1400bf8f 	lw	ra,20(sp)
    39a8:	1000be8f 	lw	s8,16(sp)
    39ac:	1800bd27 	addiu	sp,sp,24
    39b0:	0800e003 	jr	ra
    39b4:	00000000 	nop
    39b8:	f0ffbd27 	addiu	sp,sp,-16
    39bc:	0c00beaf 	sw	s8,12(sp)
    39c0:	25f0a003 	move	s8,sp
    39c4:	1000c4af 	sw	a0,16(s8)
    39c8:	0000c0af 	sw	zero,0(s8)
    39cc:	04000224 	li	v0,4
    39d0:	0400c2af 	sw	v0,4(s8)
    39d4:	0400c28f 	lw	v0,4(s8)
    39d8:	23004004 	bltz	v0,0x3a68
    39dc:	00000000 	nop
    39e0:	01000324 	li	v1,1
    39e4:	0400c28f 	lw	v0,4(s8)
    39e8:	04104300 	sllv	v0,v1,v0
    39ec:	01000324 	li	v1,1
    39f0:	04104300 	sllv	v0,v1,v0
    39f4:	ffff4224 	addiu	v0,v0,-1
    39f8:	25184000 	move	v1,v0
    39fc:	1000c28f 	lw	v0,16(s8)
    3a00:	24106200 	and	v0,v1,v0
    3a04:	01000424 	li	a0,1
    3a08:	0400c38f 	lw	v1,4(s8)
    3a0c:	04186400 	sllv	v1,a0,v1
    3a10:	01000424 	li	a0,1
    3a14:	04186400 	sllv	v1,a0,v1
    3a18:	ffff6324 	addiu	v1,v1,-1
    3a1c:	07004314 	bne	v0,v1,0x3a3c
    3a20:	00000000 	nop
    3a24:	01000324 	li	v1,1
    3a28:	0400c28f 	lw	v0,4(s8)
    3a2c:	04104300 	sllv	v0,v1,v0
    3a30:	0000c38f 	lw	v1,0(s8)
    3a34:	21106200 	addu	v0,v1,v0
    3a38:	0000c2af 	sw	v0,0(s8)
    3a3c:	01000324 	li	v1,1
    3a40:	0400c28f 	lw	v0,4(s8)
    3a44:	04104300 	sllv	v0,v1,v0
    3a48:	1000c38f 	lw	v1,16(s8)
    3a4c:	06104300 	srlv	v0,v1,v0
    3a50:	1000c2af 	sw	v0,16(s8)
    3a54:	0400c28f 	lw	v0,4(s8)
    3a58:	ffff4224 	addiu	v0,v0,-1
    3a5c:	0400c2af 	sw	v0,4(s8)
    3a60:	dcff0010 	b	0x39d4
    3a64:	00000000 	nop
    3a68:	0000c38f 	lw	v1,0(s8)
    3a6c:	1000c28f 	lw	v0,16(s8)
    3a70:	21106200 	addu	v0,v1,v0
    3a74:	25e8c003 	move	sp,s8
    3a78:	0c00be8f 	lw	s8,12(sp)
    3a7c:	1000bd27 	addiu	sp,sp,16
    3a80:	0800e003 	jr	ra
    3a84:	00000000 	nop
    3a88:	e8ffbd27 	addiu	sp,sp,-24
    3a8c:	1400bfaf 	sw	ra,20(sp)
    3a90:	1000beaf 	sw	s8,16(sp)
    3a94:	25f0a003 	move	s8,sp
    3a98:	1800c4af 	sw	a0,24(s8)
    3a9c:	1c00c5af 	sw	a1,28(s8)
    3aa0:	2000c6af 	sw	a2,32(s8)
    3aa4:	1c00c28f 	lw	v0,28(s8)
    3aa8:	0000438c 	lw	v1,0(v0)
    3aac:	1800c28f 	lw	v0,24(s8)
    3ab0:	000043ac 	sw	v1,0(v0)
    3ab4:	1c00c28f 	lw	v0,28(s8)
    3ab8:	0400428c 	lw	v0,4(v0)
    3abc:	25204000 	move	a0,v0
    3ac0:	6e0e000c 	jal	0x39b8
    3ac4:	00000000 	nop
    3ac8:	25184000 	move	v1,v0
    3acc:	1800c28f 	lw	v0,24(s8)
    3ad0:	040043ac 	sw	v1,4(v0)
    3ad4:	2000c38f 	lw	v1,32(s8)
    3ad8:	1800c28f 	lw	v0,24(s8)
    3adc:	080043ac 	sw	v1,8(v0)
    3ae0:	1c00c28f 	lw	v0,28(s8)
    3ae4:	0800438c 	lw	v1,8(v0)
    3ae8:	1800c28f 	lw	v0,24(s8)
    3aec:	0c0043ac 	sw	v1,12(v0)
    3af0:	1c00c28f 	lw	v0,28(s8)
    3af4:	0c00438c 	lw	v1,12(v0)
    3af8:	1800c28f 	lw	v0,24(s8)
    3afc:	100043ac 	sw	v1,16(v0)
    3b00:	00000000 	nop
    3b04:	1800c28f 	lw	v0,24(s8)
    3b08:	25e8c003 	move	sp,s8
    3b0c:	1400bf8f 	lw	ra,20(sp)
    3b10:	1000be8f 	lw	s8,16(sp)
    3b14:	1800bd27 	addiu	sp,sp,24
    3b18:	0800e003 	jr	ra
    3b1c:	00000000 	nop
    3b20:	f0ffbd27 	addiu	sp,sp,-16
    3b24:	0c00beaf 	sw	s8,12(sp)
    3b28:	25f0a003 	move	s8,sp
    3b2c:	1000c4af 	sw	a0,16(s8)
    3b30:	1400c5af 	sw	a1,20(s8)
    3b34:	1800c6af 	sw	a2,24(s8)
    3b38:	1400c28f 	lw	v0,20(s8)
    3b3c:	0000c2af 	sw	v0,0(s8)
    3b40:	1000c28f 	lw	v0,16(s8)
    3b44:	0400c2af 	sw	v0,4(s8)
    3b48:	1800c28f 	lw	v0,24(s8)
    3b4c:	ffff4324 	addiu	v1,v0,-1
    3b50:	1800c3af 	sw	v1,24(s8)
    3b54:	2b100200 	sltu	v0,zero,v0
    3b58:	ff004230 	andi	v0,v0,0xff
    3b5c:	11004010 	beqz	v0,0x3ba4
    3b60:	00000000 	nop
    3b64:	0400c28f 	lw	v0,4(s8)
    3b68:	01004324 	addiu	v1,v0,1
    3b6c:	0400c3af 	sw	v1,4(s8)
    3b70:	00004390 	lbu	v1,0(v0)
    3b74:	0000c28f 	lw	v0,0(s8)
    3b78:	01004424 	addiu	a0,v0,1
    3b7c:	0000c4af 	sw	a0,0(s8)
    3b80:	00004290 	lbu	v0,0(v0)
    3b84:	26106200 	xor	v0,v1,v0
    3b88:	2b100200 	sltu	v0,zero,v0
    3b8c:	ff004230 	andi	v0,v0,0xff
    3b90:	edff4010 	beqz	v0,0x3b48
    3b94:	00000000 	nop
    3b98:	01000224 	li	v0,1
    3b9c:	02000010 	b	0x3ba8
    3ba0:	00000000 	nop
    3ba4:	25100000 	move	v0,zero
    3ba8:	25e8c003 	move	sp,s8
    3bac:	0c00be8f 	lw	s8,12(sp)
    3bb0:	1000bd27 	addiu	sp,sp,16
    3bb4:	0800e003 	jr	ra
    3bb8:	00000000 	nop
    3bbc:	88f5bd27 	addiu	sp,sp,-2680
    3bc0:	740abfaf 	sw	ra,2676(sp)
    3bc4:	700abeaf 	sw	s8,2672(sp)
    3bc8:	6c0ab1af 	sw	s1,2668(sp)
    3bcc:	680ab0af 	sw	s0,2664(sp)
    3bd0:	25f0a003 	move	s8,sp
    3bd4:	780ac4af 	sw	a0,2680(s8)
    3bd8:	7c0ac5af 	sw	a1,2684(s8)
    3bdc:	0080023c 	lui	v0,0x8000
    3be0:	10514524 	addiu	a1,v0,20752
    3be4:	01000424 	li	a0,1
    3be8:	1d08000c 	jal	0x2074
    3bec:	00000000 	nop
    3bf0:	5800c2af 	sw	v0,88(s8)
    3bf4:	5800c28f 	lw	v0,88(s8)
    3bf8:	04004104 	bgez	v0,0x3c0c
    3bfc:	00000000 	nop
    3c00:	5800c28f 	lw	v0,88(s8)
    3c04:	0d030010 	b	0x483c
    3c08:	00000000 	nop
    3c0c:	2800c0af 	sw	zero,40(s8)
    3c10:	2800c28f 	lw	v0,40(s8)
    3c14:	0400422c 	sltiu	v0,v0,4
    3c18:	24004010 	beqz	v0,0x3cac
    3c1c:	00000000 	nop
    3c20:	d006c0af 	sw	zero,1744(s8)
    3c24:	d406c0af 	sw	zero,1748(s8)
    3c28:	d806c0af 	sw	zero,1752(s8)
    3c2c:	dc06c0af 	sw	zero,1756(s8)
    3c30:	e006c0af 	sw	zero,1760(s8)
    3c34:	08000224 	li	v0,8
    3c38:	d406c2af 	sw	v0,1748(s8)
    3c3c:	0080023c 	lui	v0,0x8000
    3c40:	2800c38f 	lw	v1,40(s8)
    3c44:	80180300 	sll	v1,v1,0x2
    3c48:	10514224 	addiu	v0,v0,20752
    3c4c:	21106200 	addu	v0,v1,v0
    3c50:	0000508c 	lw	s0,0(v0)
    3c54:	08000424 	li	a0,8
    3c58:	ce14000c 	jal	0x5338
    3c5c:	00000000 	nop
    3c60:	24100202 	and	v0,s0,v0
    3c64:	d006c2af 	sw	v0,1744(s8)
    3c68:	2800c28f 	lw	v0,40(s8)
    3c6c:	d806c2af 	sw	v0,1752(s8)
    3c70:	dc06c38f 	lw	v1,1756(s8)
    3c74:	e006c28f 	lw	v0,1760(s8)
    3c78:	1000a3af 	sw	v1,16(sp)
    3c7c:	1400a2af 	sw	v0,20(sp)
    3c80:	d006c58f 	lw	a1,1744(s8)
    3c84:	d406c68f 	lw	a2,1748(s8)
    3c88:	d806c78f 	lw	a3,1752(s8)
    3c8c:	01000424 	li	a0,1
    3c90:	400a000c 	jal	0x2900
    3c94:	00000000 	nop
    3c98:	2800c28f 	lw	v0,40(s8)
    3c9c:	01004224 	addiu	v0,v0,1
    3ca0:	2800c2af 	sw	v0,40(s8)
    3ca4:	daff0010 	b	0x3c10
    3ca8:	00000000 	nop
    3cac:	0080023c 	lui	v0,0x8000
    3cb0:	74514424 	addiu	a0,v0,20852
    3cb4:	a80b000c 	jal	0x2ea0
    3cb8:	00000000 	nop
    3cbc:	2c00c0af 	sw	zero,44(s8)
    3cc0:	2c00c28f 	lw	v0,44(s8)
    3cc4:	04004228 	slti	v0,v0,4
    3cc8:	5f004010 	beqz	v0,0x3e48
    3ccc:	00000000 	nop
    3cd0:	8080023c 	lui	v0,0x8080
    3cd4:	dca85024 	addiu	s0,v0,-22308
    3cd8:	8080023c 	lui	v0,0x8080
    3cdc:	c0b040ac 	sw	zero,-20288(v0)
    3ce0:	3805c227 	addiu	v0,s8,1336
    3ce4:	25204000 	move	a0,v0
    3ce8:	4f0e000c 	jal	0x393c
    3cec:	00000000 	nop
    3cf0:	3805c227 	addiu	v0,s8,1336
    3cf4:	25304000 	move	a2,v0
    3cf8:	8080023c 	lui	v0,0x8080
    3cfc:	c0b04524 	addiu	a1,v0,-20288
    3d00:	25200002 	move	a0,s0
    3d04:	ef0c000c 	jal	0x33bc
    3d08:	00000000 	nop
    3d0c:	8080023c 	lui	v0,0x8080
    3d10:	d4a84324 	addiu	v1,v0,-22316
    3d14:	08020724 	li	a3,520
    3d18:	08020624 	li	a2,520
    3d1c:	8080023c 	lui	v0,0x8080
    3d20:	c0b04524 	addiu	a1,v0,-20288
    3d24:	25206000 	move	a0,v1
    3d28:	bc0c000c 	jal	0x32f0
    3d2c:	00000000 	nop
    3d30:	0080023c 	lui	v0,0x8000
    3d34:	2c00c38f 	lw	v1,44(s8)
    3d38:	80180300 	sll	v1,v1,0x2
    3d3c:	10514224 	addiu	v0,v0,20752
    3d40:	21106200 	addu	v0,v1,v0
    3d44:	0000438c 	lw	v1,0(v0)
    3d48:	0080023c 	lui	v0,0x8000
    3d4c:	2451428c 	lw	v0,20772(v0)
    3d50:	25384000 	move	a3,v0
    3d54:	25306000 	move	a2,v1
    3d58:	8080023c 	lui	v0,0x8080
    3d5c:	c0b04524 	addiu	a1,v0,-20288
    3d60:	8080023c 	lui	v0,0x8080
    3d64:	c0a84424 	addiu	a0,v0,-22336
    3d68:	670c000c 	jal	0x319c
    3d6c:	00000000 	nop
    3d70:	3000c0af 	sw	zero,48(s8)
    3d74:	3000c38f 	lw	v1,48(s8)
    3d78:	8080023c 	lui	v0,0x8080
    3d7c:	c0b0428c 	lw	v0,-20288(v0)
    3d80:	2b106200 	sltu	v0,v1,v0
    3d84:	18004010 	beqz	v0,0x3de8
    3d88:	00000000 	nop
    3d8c:	8080023c 	lui	v0,0x8080
    3d90:	c0a84324 	addiu	v1,v0,-22336
    3d94:	3000c28f 	lw	v0,48(s8)
    3d98:	21106200 	addu	v0,v1,v0
    3d9c:	00004290 	lbu	v0,0(v0)
    3da0:	03210200 	sra	a0,v0,0x4
    3da4:	8080023c 	lui	v0,0x8080
    3da8:	c0a84324 	addiu	v1,v0,-22336
    3dac:	3000c28f 	lw	v0,48(s8)
    3db0:	21106200 	addu	v0,v1,v0
    3db4:	00004290 	lbu	v0,0(v0)
    3db8:	0f004230 	andi	v0,v0,0xf
    3dbc:	25304000 	move	a2,v0
    3dc0:	25288000 	move	a1,a0
    3dc4:	0080023c 	lui	v0,0x8000
    3dc8:	84514424 	addiu	a0,v0,20868
    3dcc:	a80b000c 	jal	0x2ea0
    3dd0:	00000000 	nop
    3dd4:	3000c28f 	lw	v0,48(s8)
    3dd8:	01004224 	addiu	v0,v0,1
    3ddc:	3000c2af 	sw	v0,48(s8)
    3de0:	e4ff0010 	b	0x3d74
    3de4:	00000000 	nop
    3de8:	0080023c 	lui	v0,0x8000
    3dec:	8c514424 	addiu	a0,v0,20876
    3df0:	a80b000c 	jal	0x2ea0
    3df4:	00000000 	nop
    3df8:	8080023c 	lui	v0,0x8080
    3dfc:	c0b0438c 	lw	v1,-20288(v0)
    3e00:	0080023c 	lui	v0,0x8000
    3e04:	28514724 	addiu	a3,v0,20776
    3e08:	25306000 	move	a2,v1
    3e0c:	8080023c 	lui	v0,0x8080
    3e10:	c0a84524 	addiu	a1,v0,-22336
    3e14:	2c00c48f 	lw	a0,44(s8)
    3e18:	5309000c 	jal	0x254c
    3e1c:	00000000 	nop
    3e20:	8080023c 	lui	v0,0x8080
    3e24:	c0b0428c 	lw	v0,-20288(v0)
    3e28:	ecff4324 	addiu	v1,v0,-20
    3e2c:	8080023c 	lui	v0,0x8080
    3e30:	c0b043ac 	sw	v1,-20288(v0)
    3e34:	2c00c28f 	lw	v0,44(s8)
    3e38:	01004224 	addiu	v0,v0,1
    3e3c:	2c00c2af 	sw	v0,44(s8)
    3e40:	9fff0010 	b	0x3cc0
    3e44:	00000000 	nop
    3e48:	3a08000c 	jal	0x20e8
    3e4c:	00000000 	nop
    3e50:	3800c2af 	sw	v0,56(s8)
    3e54:	3c00c3af 	sw	v1,60(s8)
    3e58:	0080023c 	lui	v0,0x8000
    3e5c:	90514424 	addiu	a0,v0,20880
    3e60:	a80b000c 	jal	0x2ea0
    3e64:	00000000 	nop
    3e68:	4000c0af 	sw	zero,64(s8)
    3e6c:	4000c28f 	lw	v0,64(s8)
    3e70:	04004228 	slti	v0,v0,4
    3e74:	60004010 	beqz	v0,0x3ff8
    3e78:	00000000 	nop
    3e7c:	8080023c 	lui	v0,0x8080
    3e80:	dca85024 	addiu	s0,v0,-22308
    3e84:	8080023c 	lui	v0,0x8080
    3e88:	c0b040ac 	sw	zero,-20288(v0)
    3e8c:	a003c227 	addiu	v0,s8,928
    3e90:	4000c58f 	lw	a1,64(s8)
    3e94:	25204000 	move	a0,v0
    3e98:	c80d000c 	jal	0x3720
    3e9c:	00000000 	nop
    3ea0:	a003c227 	addiu	v0,s8,928
    3ea4:	25304000 	move	a2,v0
    3ea8:	8080023c 	lui	v0,0x8080
    3eac:	c0b04524 	addiu	a1,v0,-20288
    3eb0:	25200002 	move	a0,s0
    3eb4:	ef0c000c 	jal	0x33bc
    3eb8:	00000000 	nop
    3ebc:	8080023c 	lui	v0,0x8080
    3ec0:	d4a84324 	addiu	v1,v0,-22316
    3ec4:	08020724 	li	a3,520
    3ec8:	08020624 	li	a2,520
    3ecc:	8080023c 	lui	v0,0x8080
    3ed0:	c0b04524 	addiu	a1,v0,-20288
    3ed4:	25206000 	move	a0,v1
    3ed8:	bc0c000c 	jal	0x32f0
    3edc:	00000000 	nop
    3ee0:	0080023c 	lui	v0,0x8000
    3ee4:	4000c38f 	lw	v1,64(s8)
    3ee8:	80180300 	sll	v1,v1,0x2
    3eec:	10514224 	addiu	v0,v0,20752
    3ef0:	21106200 	addu	v0,v1,v0
    3ef4:	0000438c 	lw	v1,0(v0)
    3ef8:	0080023c 	lui	v0,0x8000
    3efc:	2451428c 	lw	v0,20772(v0)
    3f00:	25384000 	move	a3,v0
    3f04:	25306000 	move	a2,v1
    3f08:	8080023c 	lui	v0,0x8080
    3f0c:	c0b04524 	addiu	a1,v0,-20288
    3f10:	8080023c 	lui	v0,0x8080
    3f14:	c0a84424 	addiu	a0,v0,-22336
    3f18:	670c000c 	jal	0x319c
    3f1c:	00000000 	nop
    3f20:	4400c0af 	sw	zero,68(s8)
    3f24:	4400c38f 	lw	v1,68(s8)
    3f28:	8080023c 	lui	v0,0x8080
    3f2c:	c0b0428c 	lw	v0,-20288(v0)
    3f30:	2b106200 	sltu	v0,v1,v0
    3f34:	18004010 	beqz	v0,0x3f98
    3f38:	00000000 	nop
    3f3c:	8080023c 	lui	v0,0x8080
    3f40:	c0a84324 	addiu	v1,v0,-22336
    3f44:	4400c28f 	lw	v0,68(s8)
    3f48:	21106200 	addu	v0,v1,v0
    3f4c:	00004290 	lbu	v0,0(v0)
    3f50:	03210200 	sra	a0,v0,0x4
    3f54:	8080023c 	lui	v0,0x8080
    3f58:	c0a84324 	addiu	v1,v0,-22336
    3f5c:	4400c28f 	lw	v0,68(s8)
    3f60:	21106200 	addu	v0,v1,v0
    3f64:	00004290 	lbu	v0,0(v0)
    3f68:	0f004230 	andi	v0,v0,0xf
    3f6c:	25304000 	move	a2,v0
    3f70:	25288000 	move	a1,a0
    3f74:	0080023c 	lui	v0,0x8000
    3f78:	84514424 	addiu	a0,v0,20868
    3f7c:	a80b000c 	jal	0x2ea0
    3f80:	00000000 	nop
    3f84:	4400c28f 	lw	v0,68(s8)
    3f88:	01004224 	addiu	v0,v0,1
    3f8c:	4400c2af 	sw	v0,68(s8)
    3f90:	e4ff0010 	b	0x3f24
    3f94:	00000000 	nop
    3f98:	0080023c 	lui	v0,0x8000
    3f9c:	8c514424 	addiu	a0,v0,20876
    3fa0:	a80b000c 	jal	0x2ea0
    3fa4:	00000000 	nop
    3fa8:	8080023c 	lui	v0,0x8080
    3fac:	c0b0438c 	lw	v1,-20288(v0)
    3fb0:	0080023c 	lui	v0,0x8000
    3fb4:	28514724 	addiu	a3,v0,20776
    3fb8:	25306000 	move	a2,v1
    3fbc:	8080023c 	lui	v0,0x8080
    3fc0:	c0a84524 	addiu	a1,v0,-22336
    3fc4:	4000c48f 	lw	a0,64(s8)
    3fc8:	5309000c 	jal	0x254c
    3fcc:	00000000 	nop
    3fd0:	8080023c 	lui	v0,0x8080
    3fd4:	c0b0428c 	lw	v0,-20288(v0)
    3fd8:	ecff4324 	addiu	v1,v0,-20
    3fdc:	8080023c 	lui	v0,0x8080
    3fe0:	c0b043ac 	sw	v1,-20288(v0)
    3fe4:	4000c28f 	lw	v0,64(s8)
    3fe8:	01004224 	addiu	v0,v0,1
    3fec:	4000c2af 	sw	v0,64(s8)
    3ff0:	9eff0010 	b	0x3e6c
    3ff4:	00000000 	nop
    3ff8:	11000424 	li	a0,17
    3ffc:	0c0c000c 	jal	0x3030
    4000:	00000000 	nop
    4004:	0080023c 	lui	v0,0x8000
    4008:	98514424 	addiu	a0,v0,20888
    400c:	a80b000c 	jal	0x2ea0
    4010:	00000000 	nop
    4014:	3a08000c 	jal	0x20e8
    4018:	00000000 	nop
    401c:	6000c2af 	sw	v0,96(s8)
    4020:	6400c3af 	sw	v1,100(s8)
    4024:	3800c48f 	lw	a0,56(s8)
    4028:	3c00c58f 	lw	a1,60(s8)
    402c:	fa000624 	li	a2,250
    4030:	25380000 	move	a3,zero
    4034:	21108600 	addu	v0,a0,a2
    4038:	2b404400 	sltu	t0,v0,a0
    403c:	2118a700 	addu	v1,a1,a3
    4040:	21200301 	addu	a0,t0,v1
    4044:	25188000 	move	v1,a0
    4048:	6400c48f 	lw	a0,100(s8)
    404c:	2b206400 	sltu	a0,v1,a0
    4050:	09008014 	bnez	a0,0x4078
    4054:	00000000 	nop
    4058:	6400c48f 	lw	a0,100(s8)
    405c:	25286000 	move	a1,v1
    4060:	5e008514 	bne	a0,a1,0x41dc
    4064:	00000000 	nop
    4068:	6000c48f 	lw	a0,96(s8)
    406c:	2b104400 	sltu	v0,v0,a0
    4070:	5a004010 	beqz	v0,0x41dc
    4074:	00000000 	nop
    4078:	0080023c 	lui	v0,0x8000
    407c:	a0514424 	addiu	a0,v0,20896
    4080:	a80b000c 	jal	0x2ea0
    4084:	00000000 	nop
    4088:	4800c0af 	sw	zero,72(s8)
    408c:	4800c28f 	lw	v0,72(s8)
    4090:	04004228 	slti	v0,v0,4
    4094:	4d004010 	beqz	v0,0x41cc
    4098:	00000000 	nop
    409c:	8080023c 	lui	v0,0x8080
    40a0:	dca85024 	addiu	s0,v0,-22308
    40a4:	8080023c 	lui	v0,0x8080
    40a8:	c0b040ac 	sw	zero,-20288(v0)
    40ac:	0802c227 	addiu	v0,s8,520
    40b0:	4800c58f 	lw	a1,72(s8)
    40b4:	25204000 	move	a0,v0
    40b8:	c80d000c 	jal	0x3720
    40bc:	00000000 	nop
    40c0:	0802c227 	addiu	v0,s8,520
    40c4:	25304000 	move	a2,v0
    40c8:	8080023c 	lui	v0,0x8080
    40cc:	c0b04524 	addiu	a1,v0,-20288
    40d0:	25200002 	move	a0,s0
    40d4:	ef0c000c 	jal	0x33bc
    40d8:	00000000 	nop
    40dc:	8080023c 	lui	v0,0x8080
    40e0:	d4a84324 	addiu	v1,v0,-22316
    40e4:	08020724 	li	a3,520
    40e8:	08020624 	li	a2,520
    40ec:	8080023c 	lui	v0,0x8080
    40f0:	c0b04524 	addiu	a1,v0,-20288
    40f4:	25206000 	move	a0,v1
    40f8:	bc0c000c 	jal	0x32f0
    40fc:	00000000 	nop
    4100:	0080023c 	lui	v0,0x8000
    4104:	4800c38f 	lw	v1,72(s8)
    4108:	80180300 	sll	v1,v1,0x2
    410c:	10514224 	addiu	v0,v0,20752
    4110:	21106200 	addu	v0,v1,v0
    4114:	0000438c 	lw	v1,0(v0)
    4118:	0080023c 	lui	v0,0x8000
    411c:	2451428c 	lw	v0,20772(v0)
    4120:	25384000 	move	a3,v0
    4124:	25306000 	move	a2,v1
    4128:	8080023c 	lui	v0,0x8080
    412c:	c0b04524 	addiu	a1,v0,-20288
    4130:	8080023c 	lui	v0,0x8080
    4134:	c0a84424 	addiu	a0,v0,-22336
    4138:	670c000c 	jal	0x319c
    413c:	00000000 	nop
    4140:	8080023c 	lui	v0,0x8080
    4144:	c0b0438c 	lw	v1,-20288(v0)
    4148:	0080023c 	lui	v0,0x8000
    414c:	28514724 	addiu	a3,v0,20776
    4150:	25306000 	move	a2,v1
    4154:	8080023c 	lui	v0,0x8080
    4158:	c0a84524 	addiu	a1,v0,-22336
    415c:	4800c48f 	lw	a0,72(s8)
    4160:	5309000c 	jal	0x254c
    4164:	00000000 	nop
    4168:	77000424 	li	a0,119
    416c:	0c0c000c 	jal	0x3030
    4170:	00000000 	nop
    4174:	8080023c 	lui	v0,0x8080
    4178:	c0b0428c 	lw	v0,-20288(v0)
    417c:	ff004230 	andi	v0,v0,0xff
    4180:	25204000 	move	a0,v0
    4184:	b50b000c 	jal	0x2ed4
    4188:	00000000 	nop
    418c:	7f80023c 	lui	v0,0x807f
    4190:	b000428c 	lw	v0,176(v0)
    4194:	ff004230 	andi	v0,v0,0xff
    4198:	25204000 	move	a0,v0
    419c:	b50b000c 	jal	0x2ed4
    41a0:	00000000 	nop
    41a4:	8080023c 	lui	v0,0x8080
    41a8:	c0b0428c 	lw	v0,-20288(v0)
    41ac:	ecff4324 	addiu	v1,v0,-20
    41b0:	8080023c 	lui	v0,0x8080
    41b4:	c0b043ac 	sw	v1,-20288(v0)
    41b8:	4800c28f 	lw	v0,72(s8)
    41bc:	01004224 	addiu	v0,v0,1
    41c0:	4800c2af 	sw	v0,72(s8)
    41c4:	b1ff0010 	b	0x408c
    41c8:	00000000 	nop
    41cc:	6000c28f 	lw	v0,96(s8)
    41d0:	6400c38f 	lw	v1,100(s8)
    41d4:	3800c2af 	sw	v0,56(s8)
    41d8:	3c00c3af 	sw	v1,60(s8)
    41dc:	0f000224 	li	v0,15
    41e0:	6800c2af 	sw	v0,104(s8)
    41e4:	22000424 	li	a0,34
    41e8:	0c0c000c 	jal	0x3030
    41ec:	00000000 	nop
    41f0:	e406c427 	addiu	a0,s8,1764
    41f4:	f406c227 	addiu	v0,s8,1780
    41f8:	2000a2af 	sw	v0,32(sp)
    41fc:	e8030224 	li	v0,1000
    4200:	25180000 	move	v1,zero
    4204:	1800a2af 	sw	v0,24(sp)
    4208:	1c00a3af 	sw	v1,28(sp)
    420c:	ec06c227 	addiu	v0,s8,1772
    4210:	1000a2af 	sw	v0,16(sp)
    4214:	25388000 	move	a3,a0
    4218:	00080624 	li	a2,2048
    421c:	8080023c 	lui	v0,0x8080
    4220:	c0a04524 	addiu	a1,v0,-24384
    4224:	6800c48f 	lw	a0,104(s8)
    4228:	8708000c 	jal	0x221c
    422c:	00000000 	nop
    4230:	5800c2af 	sw	v0,88(s8)
    4234:	5800c38f 	lw	v1,88(s8)
    4238:	1cfc0224 	li	v0,-996
    423c:	04006214 	bne	v1,v0,0x4250
    4240:	00000000 	nop
    4244:	25100000 	move	v0,zero
    4248:	7c010010 	b	0x483c
    424c:	00000000 	nop
    4250:	5800c28f 	lw	v0,88(s8)
    4254:	04004104 	bgez	v0,0x4268
    4258:	00000000 	nop
    425c:	5800c28f 	lw	v0,88(s8)
    4260:	76010010 	b	0x483c
    4264:	00000000 	nop
    4268:	5800c28f 	lw	v0,88(s8)
    426c:	70014010 	beqz	v0,0x4830
    4270:	00000000 	nop
    4274:	5800c28f 	lw	v0,88(s8)
    4278:	0108422c 	sltiu	v0,v0,2049
    427c:	07004014 	bnez	v0,0x429c
    4280:	00000000 	nop
    4284:	0080023c 	lui	v0,0x8000
    4288:	b4514424 	addiu	a0,v0,20916
    428c:	a80b000c 	jal	0x2ea0
    4290:	00000000 	nop
    4294:	67010010 	b	0x4834
    4298:	00000000 	nop
    429c:	5800c28f 	lw	v0,88(s8)
    42a0:	25284000 	move	a1,v0
    42a4:	8080023c 	lui	v0,0x8080
    42a8:	c0a04424 	addiu	a0,v0,-24384
    42ac:	7b07000c 	jal	0x1dec
    42b0:	00000000 	nop
    42b4:	01004238 	xori	v0,v0,0x1
    42b8:	ff004230 	andi	v0,v0,0xff
    42bc:	08004010 	beqz	v0,0x42e0
    42c0:	00000000 	nop
    42c4:	5800c58f 	lw	a1,88(s8)
    42c8:	0080023c 	lui	v0,0x8000
    42cc:	d4514424 	addiu	a0,v0,20948
    42d0:	a80b000c 	jal	0x2ea0
    42d4:	00000000 	nop
    42d8:	56010010 	b	0x4834
    42dc:	00000000 	nop
    42e0:	33000424 	li	a0,51
    42e4:	0c0c000c 	jal	0x3030
    42e8:	00000000 	nop
    42ec:	8080023c 	lui	v0,0x8080
    42f0:	c0a04224 	addiu	v0,v0,-24384
    42f4:	0c00428c 	lw	v0,12(v0)
    42f8:	6c00c2af 	sw	v0,108(s8)
    42fc:	8080023c 	lui	v0,0x8080
    4300:	c0a04224 	addiu	v0,v0,-24384
    4304:	1000428c 	lw	v0,16(v0)
    4308:	f806c2af 	sw	v0,1784(s8)
    430c:	4c00c0a3 	sb	zero,76(s8)
    4310:	5000c0af 	sw	zero,80(s8)
    4314:	5000c28f 	lw	v0,80(s8)
    4318:	04004228 	slti	v0,v0,4
    431c:	19004010 	beqz	v0,0x4384
    4320:	00000000 	nop
    4324:	5000c28f 	lw	v0,80(s8)
    4328:	80180200 	sll	v1,v0,0x2
    432c:	0080023c 	lui	v0,0x8000
    4330:	10514224 	addiu	v0,v0,20752
    4334:	21186200 	addu	v1,v1,v0
    4338:	f806c227 	addiu	v0,s8,1784
    433c:	04000624 	li	a2,4
    4340:	25286000 	move	a1,v1
    4344:	25204000 	move	a0,v0
    4348:	c80e000c 	jal	0x3b20
    434c:	00000000 	nop
    4350:	0100422c 	sltiu	v0,v0,1
    4354:	ff004230 	andi	v0,v0,0xff
    4358:	05004010 	beqz	v0,0x4370
    435c:	00000000 	nop
    4360:	01000224 	li	v0,1
    4364:	4c00c2a3 	sb	v0,76(s8)
    4368:	06000010 	b	0x4384
    436c:	00000000 	nop
    4370:	5000c28f 	lw	v0,80(s8)
    4374:	01004224 	addiu	v0,v0,1
    4378:	5000c2af 	sw	v0,80(s8)
    437c:	e5ff0010 	b	0x4314
    4380:	00000000 	nop
    4384:	f806c28f 	lw	v0,1784(s8)
    4388:	e0004330 	andi	v1,v0,0xe0
    438c:	e0000224 	li	v0,224
    4390:	03006214 	bne	v1,v0,0x43a0
    4394:	00000000 	nop
    4398:	01000224 	li	v0,1
    439c:	4c00c2a3 	sb	v0,76(s8)
    43a0:	4c00c293 	lbu	v0,76(s8)
    43a4:	0a014010 	beqz	v0,0x47d0
    43a8:	00000000 	nop
    43ac:	44000424 	li	a0,68
    43b0:	0c0c000c 	jal	0x3030
    43b4:	00000000 	nop
    43b8:	cc08c227 	addiu	v0,s8,2252
    43bc:	25204000 	move	a0,v0
    43c0:	a014000c 	jal	0x5280
    43c4:	00000000 	nop
    43c8:	5800c28f 	lw	v0,88(s8)
    43cc:	cc08c327 	addiu	v1,s8,2252
    43d0:	25306000 	move	a2,v1
    43d4:	25284000 	move	a1,v0
    43d8:	8080023c 	lui	v0,0x8080
    43dc:	c0a04424 	addiu	a0,v0,-24384
    43e0:	1812000c 	jal	0x4860
    43e4:	00000000 	nop
    43e8:	03ff4010 	beqz	v0,0x3ff8
    43ec:	00000000 	nop
    43f0:	0080023c 	lui	v0,0x8000
    43f4:	f0514424 	addiu	a0,v0,20976
    43f8:	a80b000c 	jal	0x2ea0
    43fc:	00000000 	nop
    4400:	d008c393 	lbu	v1,2256(s8)
    4404:	01000224 	li	v0,1
    4408:	3f006214 	bne	v1,v0,0x4508
    440c:	00000000 	nop
    4410:	55000424 	li	a0,85
    4414:	0c0c000c 	jal	0x3030
    4418:	00000000 	nop
    441c:	0080023c 	lui	v0,0x8000
    4420:	04524424 	addiu	a0,v0,20996
    4424:	a80b000c 	jal	0x2ea0
    4428:	00000000 	nop
    442c:	8080023c 	lui	v0,0x8080
    4430:	dca85024 	addiu	s0,v0,-22308
    4434:	8080023c 	lui	v0,0x8080
    4438:	c0b040ac 	sw	zero,-20288(v0)
    443c:	f406c38f 	lw	v1,1780(s8)
    4440:	7000c227 	addiu	v0,s8,112
    4444:	25286000 	move	a1,v1
    4448:	25204000 	move	a0,v0
    444c:	c80d000c 	jal	0x3720
    4450:	00000000 	nop
    4454:	7000c227 	addiu	v0,s8,112
    4458:	25304000 	move	a2,v0
    445c:	8080023c 	lui	v0,0x8080
    4460:	c0b04524 	addiu	a1,v0,-20288
    4464:	25200002 	move	a0,s0
    4468:	ef0c000c 	jal	0x33bc
    446c:	00000000 	nop
    4470:	8080023c 	lui	v0,0x8080
    4474:	d4a84324 	addiu	v1,v0,-22316
    4478:	08020724 	li	a3,520
    447c:	08020624 	li	a2,520
    4480:	8080023c 	lui	v0,0x8080
    4484:	c0b04524 	addiu	a1,v0,-20288
    4488:	25206000 	move	a0,v1
    448c:	bc0c000c 	jal	0x32f0
    4490:	00000000 	nop
    4494:	f406c38f 	lw	v1,1780(s8)
    4498:	0080023c 	lui	v0,0x8000
    449c:	80180300 	sll	v1,v1,0x2
    44a0:	10514224 	addiu	v0,v0,20752
    44a4:	21106200 	addu	v0,v1,v0
    44a8:	0000438c 	lw	v1,0(v0)
    44ac:	0080023c 	lui	v0,0x8000
    44b0:	2451428c 	lw	v0,20772(v0)
    44b4:	25384000 	move	a3,v0
    44b8:	25306000 	move	a2,v1
    44bc:	8080023c 	lui	v0,0x8080
    44c0:	c0b04524 	addiu	a1,v0,-20288
    44c4:	8080023c 	lui	v0,0x8080
    44c8:	c0a84424 	addiu	a0,v0,-22336
    44cc:	670c000c 	jal	0x319c
    44d0:	00000000 	nop
    44d4:	f406c38f 	lw	v1,1780(s8)
    44d8:	8080023c 	lui	v0,0x8080
    44dc:	c0b0428c 	lw	v0,-20288(v0)
    44e0:	e406c427 	addiu	a0,s8,1764
    44e4:	25388000 	move	a3,a0
    44e8:	25304000 	move	a2,v0
    44ec:	8080023c 	lui	v0,0x8080
    44f0:	c0a84524 	addiu	a1,v0,-22336
    44f4:	25206000 	move	a0,v1
    44f8:	5309000c 	jal	0x254c
    44fc:	00000000 	nop
    4500:	bdfe0010 	b	0x3ff8
    4504:	00000000 	nop
    4508:	66000424 	li	a0,102
    450c:	0c0c000c 	jal	0x3030
    4510:	00000000 	nop
    4514:	3407c227 	addiu	v0,s8,1844
    4518:	25204000 	move	a0,v0
    451c:	a014000c 	jal	0x5280
    4520:	00000000 	nop
    4524:	02000224 	li	v0,2
    4528:	3807c2a3 	sb	v0,1848(s8)
    452c:	3407c0af 	sw	zero,1844(s8)
    4530:	cc08c28f 	lw	v0,2252(s8)
    4534:	25284000 	move	a1,v0
    4538:	0080023c 	lui	v0,0x8000
    453c:	18524424 	addiu	a0,v0,21016
    4540:	a80b000c 	jal	0x2ea0
    4544:	00000000 	nop
    4548:	5400c0af 	sw	zero,84(s8)
    454c:	cc08c38f 	lw	v1,2252(s8)
    4550:	5400c28f 	lw	v0,84(s8)
    4554:	2b104300 	sltu	v0,v0,v1
    4558:	61004010 	beqz	v0,0x46e0
    455c:	00000000 	nop
    4560:	5400c28f 	lw	v0,84(s8)
    4564:	01004224 	addiu	v0,v0,1
    4568:	00110200 	sll	v0,v0,0x4
    456c:	2800c327 	addiu	v1,s8,40
    4570:	21106200 	addu	v0,v1,v0
    4574:	a808428c 	lw	v0,2216(v0)
    4578:	1000422c 	sltiu	v0,v0,16
    457c:	3d004010 	beqz	v0,0x4674
    4580:	00000000 	nop
    4584:	cc08c327 	addiu	v1,s8,2252
    4588:	5400c28f 	lw	v0,84(s8)
    458c:	00110200 	sll	v0,v0,0x4
    4590:	08004224 	addiu	v0,v0,8
    4594:	21186200 	addu	v1,v1,v0
    4598:	f406c48f 	lw	a0,1780(s8)
    459c:	fc06c227 	addiu	v0,s8,1788
    45a0:	25308000 	move	a2,a0
    45a4:	25286000 	move	a1,v1
    45a8:	25204000 	move	a0,v0
    45ac:	a20e000c 	jal	0x3a88
    45b0:	00000000 	nop
    45b4:	0807c38f 	lw	v1,1800(s8)
    45b8:	0c07c28f 	lw	v0,1804(s8)
    45bc:	1000a3af 	sw	v1,16(sp)
    45c0:	1400a2af 	sw	v0,20(sp)
    45c4:	fc06c58f 	lw	a1,1788(s8)
    45c8:	0007c68f 	lw	a2,1792(s8)
    45cc:	0407c78f 	lw	a3,1796(s8)
    45d0:	01000424 	li	a0,1
    45d4:	400a000c 	jal	0x2900
    45d8:	00000000 	nop
    45dc:	3b004010 	beqz	v0,0x46cc
    45e0:	00000000 	nop
    45e4:	3407d08f 	lw	s0,1844(s8)
    45e8:	01000226 	addiu	v0,s0,1
    45ec:	3407c2af 	sw	v0,1844(s8)
    45f0:	fc06d18f 	lw	s1,1788(s8)
    45f4:	0007c28f 	lw	v0,1792(s8)
    45f8:	25204000 	move	a0,v0
    45fc:	ce14000c 	jal	0x5338
    4600:	00000000 	nop
    4604:	24882202 	and	s1,s1,v0
    4608:	0007c28f 	lw	v0,1792(s8)
    460c:	25204000 	move	a0,v0
    4610:	ce14000c 	jal	0x5338
    4614:	00000000 	nop
    4618:	25284000 	move	a1,v0
    461c:	0807c38f 	lw	v1,1800(s8)
    4620:	00111000 	sll	v0,s0,0x4
    4624:	2800c427 	addiu	a0,s8,40
    4628:	21108200 	addu	v0,a0,v0
    462c:	140751ac 	sw	s1,1812(v0)
    4630:	00111000 	sll	v0,s0,0x4
    4634:	2800c427 	addiu	a0,s8,40
    4638:	21108200 	addu	v0,a0,v0
    463c:	180745ac 	sw	a1,1816(v0)
    4640:	01000226 	addiu	v0,s0,1
    4644:	00110200 	sll	v0,v0,0x4
    4648:	2800c427 	addiu	a0,s8,40
    464c:	21108200 	addu	v0,a0,v0
    4650:	0c0743ac 	sw	v1,1804(v0)
    4654:	01000226 	addiu	v0,s0,1
    4658:	00110200 	sll	v0,v0,0x4
    465c:	2800c327 	addiu	v1,s8,40
    4660:	21106200 	addu	v0,v1,v0
    4664:	10000324 	li	v1,16
    4668:	100743ac 	sw	v1,1808(v0)
    466c:	17000010 	b	0x46cc
    4670:	00000000 	nop
    4674:	cc08c327 	addiu	v1,s8,2252
    4678:	5400c28f 	lw	v0,84(s8)
    467c:	00110200 	sll	v0,v0,0x4
    4680:	08004224 	addiu	v0,v0,8
    4684:	21186200 	addu	v1,v1,v0
    4688:	f406c48f 	lw	a0,1780(s8)
    468c:	1007c227 	addiu	v0,s8,1808
    4690:	25308000 	move	a2,a0
    4694:	25286000 	move	a1,v1
    4698:	25204000 	move	a0,v0
    469c:	a20e000c 	jal	0x3a88
    46a0:	00000000 	nop
    46a4:	1c07c38f 	lw	v1,1820(s8)
    46a8:	2007c28f 	lw	v0,1824(s8)
    46ac:	1000a3af 	sw	v1,16(sp)
    46b0:	1400a2af 	sw	v0,20(sp)
    46b4:	1007c58f 	lw	a1,1808(s8)
    46b8:	1407c68f 	lw	a2,1812(s8)
    46bc:	1807c78f 	lw	a3,1816(s8)
    46c0:	25200000 	move	a0,zero
    46c4:	400a000c 	jal	0x2900
    46c8:	00000000 	nop
    46cc:	5400c28f 	lw	v0,84(s8)
    46d0:	01004224 	addiu	v0,v0,1
    46d4:	5400c2af 	sw	v0,84(s8)
    46d8:	9cff0010 	b	0x454c
    46dc:	00000000 	nop
    46e0:	3407c28f 	lw	v0,1844(s8)
    46e4:	44fe4010 	beqz	v0,0x3ff8
    46e8:	00000000 	nop
    46ec:	3407c28f 	lw	v0,1844(s8)
    46f0:	f406c38f 	lw	v1,1780(s8)
    46f4:	25306000 	move	a2,v1
    46f8:	25284000 	move	a1,v0
    46fc:	0080023c 	lui	v0,0x8000
    4700:	30524424 	addiu	a0,v0,21040
    4704:	a80b000c 	jal	0x2ea0
    4708:	00000000 	nop
    470c:	8080023c 	lui	v0,0x8080
    4710:	dca84324 	addiu	v1,v0,-22308
    4714:	8080023c 	lui	v0,0x8080
    4718:	c0b040ac 	sw	zero,-20288(v0)
    471c:	3407c227 	addiu	v0,s8,1844
    4720:	25304000 	move	a2,v0
    4724:	8080023c 	lui	v0,0x8080
    4728:	c0b04524 	addiu	a1,v0,-20288
    472c:	25206000 	move	a0,v1
    4730:	ef0c000c 	jal	0x33bc
    4734:	00000000 	nop
    4738:	8080023c 	lui	v0,0x8080
    473c:	d4a84324 	addiu	v1,v0,-22316
    4740:	08020724 	li	a3,520
    4744:	08020624 	li	a2,520
    4748:	8080023c 	lui	v0,0x8080
    474c:	c0b04524 	addiu	a1,v0,-20288
    4750:	25206000 	move	a0,v1
    4754:	bc0c000c 	jal	0x32f0
    4758:	00000000 	nop
    475c:	f406c38f 	lw	v1,1780(s8)
    4760:	0080023c 	lui	v0,0x8000
    4764:	80180300 	sll	v1,v1,0x2
    4768:	10514224 	addiu	v0,v0,20752
    476c:	21106200 	addu	v0,v1,v0
    4770:	0000438c 	lw	v1,0(v0)
    4774:	0080023c 	lui	v0,0x8000
    4778:	2451428c 	lw	v0,20772(v0)
    477c:	25384000 	move	a3,v0
    4780:	25306000 	move	a2,v1
    4784:	8080023c 	lui	v0,0x8080
    4788:	c0b04524 	addiu	a1,v0,-20288
    478c:	8080023c 	lui	v0,0x8080
    4790:	c0a84424 	addiu	a0,v0,-22336
    4794:	670c000c 	jal	0x319c
    4798:	00000000 	nop
    479c:	f406c38f 	lw	v1,1780(s8)
    47a0:	8080023c 	lui	v0,0x8080
    47a4:	c0b0428c 	lw	v0,-20288(v0)
    47a8:	e406c427 	addiu	a0,s8,1764
    47ac:	25388000 	move	a3,a0
    47b0:	25304000 	move	a2,v0
    47b4:	8080023c 	lui	v0,0x8080
    47b8:	c0a84524 	addiu	a1,v0,-22336
    47bc:	25206000 	move	a0,v1
    47c0:	5309000c 	jal	0x254c
    47c4:	00000000 	nop
    47c8:	0bfe0010 	b	0x3ff8
    47cc:	00000000 	nop
    47d0:	f806c28f 	lw	v0,1784(s8)
    47d4:	2807c427 	addiu	a0,s8,1832
    47d8:	2407c327 	addiu	v1,s8,1828
    47dc:	25308000 	move	a2,a0
    47e0:	25286000 	move	a1,v1
    47e4:	25204000 	move	a0,v0
    47e8:	2f0b000c 	jal	0x2cbc
    47ec:	00000000 	nop
    47f0:	08004010 	beqz	v0,0x4814
    47f4:	00000000 	nop
    47f8:	2407c28f 	lw	v0,1828(s8)
    47fc:	fefd4014 	bnez	v0,0x3ff8
    4800:	00000000 	nop
    4804:	f806c28f 	lw	v0,1784(s8)
    4808:	2407c2af 	sw	v0,1828(s8)
    480c:	fafd0010 	b	0x3ff8
    4810:	00000000 	nop
    4814:	6c00c58f 	lw	a1,108(s8)
    4818:	0080023c 	lui	v0,0x8000
    481c:	4c524424 	addiu	a0,v0,21068
    4820:	a80b000c 	jal	0x2ea0
    4824:	00000000 	nop
    4828:	f3fd0010 	b	0x3ff8
    482c:	00000000 	nop
    4830:	00000000 	nop
    4834:	f0fd0010 	b	0x3ff8
    4838:	00000000 	nop
    483c:	25e8c003 	move	sp,s8
    4840:	740abf8f 	lw	ra,2676(sp)
    4844:	700abe8f 	lw	s8,2672(sp)
    4848:	6c0ab18f 	lw	s1,2668(sp)
    484c:	680ab08f 	lw	s0,2664(sp)
    4850:	780abd27 	addiu	sp,sp,2680
    4854:	0800e003 	jr	ra
    4858:	00000000 	nop
    485c:	00000000 	nop
    4860:	b0ffbd27 	addiu	sp,sp,-80
    4864:	4c00beaf 	sw	s8,76(sp)
    4868:	25f0a003 	move	s8,sp
    486c:	5000c4af 	sw	a0,80(s8)
    4870:	5400c5af 	sw	a1,84(s8)
    4874:	5800c6af 	sw	a2,88(s8)
    4878:	5000c28f 	lw	v0,80(s8)
    487c:	00004290 	lbu	v0,0(v0)
    4880:	25184000 	move	v1,v0
    4884:	5400c28f 	lw	v0,84(s8)
    4888:	12004224 	addiu	v0,v0,18
    488c:	2b104300 	sltu	v0,v0,v1
    4890:	04004010 	beqz	v0,0x48a4
    4894:	00000000 	nop
    4898:	25100000 	move	v0,zero
    489c:	fb000010 	b	0x4c8c
    48a0:	00000000 	nop
    48a4:	5000c28f 	lw	v0,80(s8)
    48a8:	1c004224 	addiu	v0,v0,28
    48ac:	00004290 	lbu	v0,0(v0)
    48b0:	1c00c2af 	sw	v0,28(s8)
    48b4:	5000c28f 	lw	v0,80(s8)
    48b8:	1d004224 	addiu	v0,v0,29
    48bc:	00004290 	lbu	v0,0(v0)
    48c0:	2000c2af 	sw	v0,32(s8)
    48c4:	5000c28f 	lw	v0,80(s8)
    48c8:	1e004224 	addiu	v0,v0,30
    48cc:	00004290 	lbu	v0,0(v0)
    48d0:	00120200 	sll	v0,v0,0x8
    48d4:	5000c38f 	lw	v1,80(s8)
    48d8:	1f006324 	addiu	v1,v1,31
    48dc:	00006390 	lbu	v1,0(v1)
    48e0:	26104300 	xor	v0,v0,v1
    48e4:	2400c2af 	sw	v0,36(s8)
    48e8:	1c00c38f 	lw	v1,28(s8)
    48ec:	01000224 	li	v0,1
    48f0:	05006210 	beq	v1,v0,0x4908
    48f4:	00000000 	nop
    48f8:	1c00c38f 	lw	v1,28(s8)
    48fc:	02000224 	li	v0,2
    4900:	08006214 	bne	v1,v0,0x4924
    4904:	00000000 	nop
    4908:	2000c38f 	lw	v1,32(s8)
    490c:	02000224 	li	v0,2
    4910:	04006214 	bne	v1,v0,0x4924
    4914:	00000000 	nop
    4918:	2400c28f 	lw	v0,36(s8)
    491c:	04004010 	beqz	v0,0x4930
    4920:	00000000 	nop
    4924:	25100000 	move	v0,zero
    4928:	d8000010 	b	0x4c8c
    492c:	00000000 	nop
    4930:	0000c0af 	sw	zero,0(s8)
    4934:	20000224 	li	v0,32
    4938:	0400c2af 	sw	v0,4(s8)
    493c:	0400c28f 	lw	v0,4(s8)
    4940:	5400c38f 	lw	v1,84(s8)
    4944:	2b104300 	sltu	v0,v0,v1
    4948:	c8004010 	beqz	v0,0x4c6c
    494c:	00000000 	nop
    4950:	0400c28f 	lw	v0,4(s8)
    4954:	14004224 	addiu	v0,v0,20
    4958:	25184000 	move	v1,v0
    495c:	5400c28f 	lw	v0,84(s8)
    4960:	2b104300 	sltu	v0,v0,v1
    4964:	04004010 	beqz	v0,0x4978
    4968:	00000000 	nop
    496c:	25100000 	move	v0,zero
    4970:	c6000010 	b	0x4c8c
    4974:	00000000 	nop
    4978:	0400c28f 	lw	v0,4(s8)
    497c:	5000c38f 	lw	v1,80(s8)
    4980:	21106200 	addu	v0,v1,v0
    4984:	00004290 	lbu	v0,0(v0)
    4988:	00120200 	sll	v0,v0,0x8
    498c:	0400c38f 	lw	v1,4(s8)
    4990:	01006324 	addiu	v1,v1,1
    4994:	5000c48f 	lw	a0,80(s8)
    4998:	21188300 	addu	v1,a0,v1
    499c:	00006390 	lbu	v1,0(v1)
    49a0:	25104300 	or	v0,v0,v1
    49a4:	2800c2af 	sw	v0,40(s8)
    49a8:	0400c28f 	lw	v0,4(s8)
    49ac:	02004224 	addiu	v0,v0,2
    49b0:	5000c38f 	lw	v1,80(s8)
    49b4:	21106200 	addu	v0,v1,v0
    49b8:	00004290 	lbu	v0,0(v0)
    49bc:	00120200 	sll	v0,v0,0x8
    49c0:	0400c38f 	lw	v1,4(s8)
    49c4:	03006324 	addiu	v1,v1,3
    49c8:	5000c48f 	lw	a0,80(s8)
    49cc:	21188300 	addu	v1,a0,v1
    49d0:	00006390 	lbu	v1,0(v1)
    49d4:	25104300 	or	v0,v0,v1
    49d8:	2c00c2af 	sw	v0,44(s8)
    49dc:	2c00c28f 	lw	v0,44(s8)
    49e0:	04004010 	beqz	v0,0x49f4
    49e4:	00000000 	nop
    49e8:	25100000 	move	v0,zero
    49ec:	a7000010 	b	0x4c8c
    49f0:	00000000 	nop
    49f4:	1c00c38f 	lw	v1,28(s8)
    49f8:	02000224 	li	v0,2
    49fc:	08006214 	bne	v1,v0,0x4a20
    4a00:	00000000 	nop
    4a04:	2800c38f 	lw	v1,40(s8)
    4a08:	02000224 	li	v0,2
    4a0c:	04006210 	beq	v1,v0,0x4a20
    4a10:	00000000 	nop
    4a14:	25100000 	move	v0,zero
    4a18:	9c000010 	b	0x4c8c
    4a1c:	00000000 	nop
    4a20:	1c00c38f 	lw	v1,28(s8)
    4a24:	01000224 	li	v0,1
    4a28:	07006214 	bne	v1,v0,0x4a48
    4a2c:	00000000 	nop
    4a30:	2800c28f 	lw	v0,40(s8)
    4a34:	04004010 	beqz	v0,0x4a48
    4a38:	00000000 	nop
    4a3c:	25100000 	move	v0,zero
    4a40:	92000010 	b	0x4c8c
    4a44:	00000000 	nop
    4a48:	0400c28f 	lw	v0,4(s8)
    4a4c:	04004224 	addiu	v0,v0,4
    4a50:	0400c2af 	sw	v0,4(s8)
    4a54:	3400c0af 	sw	zero,52(s8)
    4a58:	3800c0af 	sw	zero,56(s8)
    4a5c:	3c00c0af 	sw	zero,60(s8)
    4a60:	4000c0af 	sw	zero,64(s8)
    4a64:	0800c0af 	sw	zero,8(s8)
    4a68:	0800c28f 	lw	v0,8(s8)
    4a6c:	04004228 	slti	v0,v0,4
    4a70:	5e004010 	beqz	v0,0x4bec
    4a74:	00000000 	nop
    4a78:	0c00c0af 	sw	zero,12(s8)
    4a7c:	1000c0af 	sw	zero,16(s8)
    4a80:	1000c28f 	lw	v0,16(s8)
    4a84:	04004228 	slti	v0,v0,4
    4a88:	22004010 	beqz	v0,0x4b14
    4a8c:	00000000 	nop
    4a90:	0c00c28f 	lw	v0,12(s8)
    4a94:	00120200 	sll	v0,v0,0x8
    4a98:	0400c38f 	lw	v1,4(s8)
    4a9c:	5000c48f 	lw	a0,80(s8)
    4aa0:	21188300 	addu	v1,a0,v1
    4aa4:	00006390 	lbu	v1,0(v1)
    4aa8:	25104300 	or	v0,v0,v1
    4aac:	0c00c2af 	sw	v0,12(s8)
    4ab0:	0800c28f 	lw	v0,8(s8)
    4ab4:	80100200 	sll	v0,v0,0x2
    4ab8:	2110c203 	addu	v0,s8,v0
    4abc:	3400438c 	lw	v1,52(v0)
    4ac0:	0400c28f 	lw	v0,4(s8)
    4ac4:	5000c48f 	lw	a0,80(s8)
    4ac8:	21108200 	addu	v0,a0,v0
    4acc:	00004290 	lbu	v0,0(v0)
    4ad0:	25204000 	move	a0,v0
    4ad4:	1000c28f 	lw	v0,16(s8)
    4ad8:	c0100200 	sll	v0,v0,0x3
    4adc:	04104400 	sllv	v0,a0,v0
    4ae0:	25186200 	or	v1,v1,v0
    4ae4:	0800c28f 	lw	v0,8(s8)
    4ae8:	80100200 	sll	v0,v0,0x2
    4aec:	2110c203 	addu	v0,s8,v0
    4af0:	340043ac 	sw	v1,52(v0)
    4af4:	1000c28f 	lw	v0,16(s8)
    4af8:	01004224 	addiu	v0,v0,1
    4afc:	1000c2af 	sw	v0,16(s8)
    4b00:	0400c28f 	lw	v0,4(s8)
    4b04:	01004224 	addiu	v0,v0,1
    4b08:	0400c2af 	sw	v0,4(s8)
    4b0c:	dcff0010 	b	0x4a80
    4b10:	00000000 	nop
    4b14:	0800c38f 	lw	v1,8(s8)
    4b18:	01000224 	li	v0,1
    4b1c:	20006214 	bne	v1,v0,0x4ba0
    4b20:	00000000 	nop
    4b24:	1400c0a3 	sb	zero,20(s8)
    4b28:	1800c0af 	sw	zero,24(s8)
    4b2c:	1800c28f 	lw	v0,24(s8)
    4b30:	20004228 	slti	v0,v0,32
    4b34:	1a004010 	beqz	v0,0x4ba0
    4b38:	00000000 	nop
    4b3c:	0c00c28f 	lw	v0,12(s8)
    4b40:	01004230 	andi	v0,v0,0x1
    4b44:	3000c2af 	sw	v0,48(s8)
    4b48:	0c00c28f 	lw	v0,12(s8)
    4b4c:	42100200 	srl	v0,v0,0x1
    4b50:	0c00c2af 	sw	v0,12(s8)
    4b54:	1400c293 	lbu	v0,20(s8)
    4b58:	07004010 	beqz	v0,0x4b78
    4b5c:	00000000 	nop
    4b60:	3000c28f 	lw	v0,48(s8)
    4b64:	09004014 	bnez	v0,0x4b8c
    4b68:	00000000 	nop
    4b6c:	25100000 	move	v0,zero
    4b70:	46000010 	b	0x4c8c
    4b74:	00000000 	nop
    4b78:	3000c28f 	lw	v0,48(s8)
    4b7c:	03004010 	beqz	v0,0x4b8c
    4b80:	00000000 	nop
    4b84:	01000224 	li	v0,1
    4b88:	1400c2a3 	sb	v0,20(s8)
    4b8c:	1800c28f 	lw	v0,24(s8)
    4b90:	01004224 	addiu	v0,v0,1
    4b94:	1800c2af 	sw	v0,24(s8)
    4b98:	e4ff0010 	b	0x4b2c
    4b9c:	00000000 	nop
    4ba0:	0800c38f 	lw	v1,8(s8)
    4ba4:	03000224 	li	v0,3
    4ba8:	0b006214 	bne	v1,v0,0x4bd8
    4bac:	00000000 	nop
    4bb0:	0c00c28f 	lw	v0,12(s8)
    4bb4:	05004010 	beqz	v0,0x4bcc
    4bb8:	00000000 	nop
    4bbc:	0c00c28f 	lw	v0,12(s8)
    4bc0:	1100422c 	sltiu	v0,v0,17
    4bc4:	04004014 	bnez	v0,0x4bd8
    4bc8:	00000000 	nop
    4bcc:	25100000 	move	v0,zero
    4bd0:	2e000010 	b	0x4c8c
    4bd4:	00000000 	nop
    4bd8:	0800c28f 	lw	v0,8(s8)
    4bdc:	01004224 	addiu	v0,v0,1
    4be0:	0800c2af 	sw	v0,8(s8)
    4be4:	a0ff0010 	b	0x4a68
    4be8:	00000000 	nop
    4bec:	3400c38f 	lw	v1,52(s8)
    4bf0:	5800c48f 	lw	a0,88(s8)
    4bf4:	0000c28f 	lw	v0,0(s8)
    4bf8:	00110200 	sll	v0,v0,0x4
    4bfc:	21108200 	addu	v0,a0,v0
    4c00:	080043ac 	sw	v1,8(v0)
    4c04:	3800c38f 	lw	v1,56(s8)
    4c08:	5800c48f 	lw	a0,88(s8)
    4c0c:	0000c28f 	lw	v0,0(s8)
    4c10:	00110200 	sll	v0,v0,0x4
    4c14:	21108200 	addu	v0,a0,v0
    4c18:	0c0043ac 	sw	v1,12(v0)
    4c1c:	3c00c38f 	lw	v1,60(s8)
    4c20:	5800c48f 	lw	a0,88(s8)
    4c24:	0000c28f 	lw	v0,0(s8)
    4c28:	01004224 	addiu	v0,v0,1
    4c2c:	00110200 	sll	v0,v0,0x4
    4c30:	21108200 	addu	v0,a0,v0
    4c34:	000043ac 	sw	v1,0(v0)
    4c38:	4000c28f 	lw	v0,64(s8)
    4c3c:	021e0200 	srl	v1,v0,0x18
    4c40:	5800c48f 	lw	a0,88(s8)
    4c44:	0000c28f 	lw	v0,0(s8)
    4c48:	01004224 	addiu	v0,v0,1
    4c4c:	00110200 	sll	v0,v0,0x4
    4c50:	21108200 	addu	v0,a0,v0
    4c54:	040043ac 	sw	v1,4(v0)
    4c58:	0000c28f 	lw	v0,0(s8)
    4c5c:	01004224 	addiu	v0,v0,1
    4c60:	0000c2af 	sw	v0,0(s8)
    4c64:	35ff0010 	b	0x493c
    4c68:	00000000 	nop
    4c6c:	0000c38f 	lw	v1,0(s8)
    4c70:	5800c28f 	lw	v0,88(s8)
    4c74:	000043ac 	sw	v1,0(v0)
    4c78:	1c00c28f 	lw	v0,28(s8)
    4c7c:	ff004330 	andi	v1,v0,0xff
    4c80:	5800c28f 	lw	v0,88(s8)
    4c84:	040043a0 	sb	v1,4(v0)
    4c88:	01000224 	li	v0,1
    4c8c:	25e8c003 	move	sp,s8
    4c90:	4c00be8f 	lw	s8,76(sp)
    4c94:	5000bd27 	addiu	sp,sp,80
    4c98:	0800e003 	jr	ra
    4c9c:	00000000 	nop
    4ca0:	f8ffbd27 	addiu	sp,sp,-8
    4ca4:	0400beaf 	sw	s8,4(sp)
    4ca8:	25f0a003 	move	s8,sp
    4cac:	0800c4af 	sw	a0,8(s8)
    4cb0:	2510a000 	move	v0,a1
    4cb4:	0c00c2a3 	sb	v0,12(s8)
    4cb8:	0800c28f 	lw	v0,8(s8)
    4cbc:	0000448c 	lw	a0,0(v0)
    4cc0:	0800c28f 	lw	v0,8(s8)
    4cc4:	0400438c 	lw	v1,4(v0)
    4cc8:	0000628c 	lw	v0,0(v1)
    4ccc:	01004524 	addiu	a1,v0,1
    4cd0:	000065ac 	sw	a1,0(v1)
    4cd4:	21108200 	addu	v0,a0,v0
    4cd8:	0c00c393 	lbu	v1,12(s8)
    4cdc:	000043a0 	sb	v1,0(v0)
    4ce0:	00000000 	nop
    4ce4:	25e8c003 	move	sp,s8
    4ce8:	0400be8f 	lw	s8,4(sp)
    4cec:	0800bd27 	addiu	sp,sp,8
    4cf0:	0800e003 	jr	ra
    4cf4:	00000000 	nop
    4cf8:	c0ffbd27 	addiu	sp,sp,-64
    4cfc:	3c00bfaf 	sw	ra,60(sp)
    4d00:	3800beaf 	sw	s8,56(sp)
    4d04:	25f0a003 	move	s8,sp
    4d08:	4000c4af 	sw	a0,64(s8)
    4d0c:	4400c5af 	sw	a1,68(s8)
    4d10:	1c00c0af 	sw	zero,28(s8)
    4d14:	4400c28f 	lw	v0,68(s8)
    4d18:	2000c2af 	sw	v0,32(s8)
    4d1c:	1c00c227 	addiu	v0,s8,28
    4d20:	2400c2af 	sw	v0,36(s8)
    4d24:	4000c28f 	lw	v0,64(s8)
    4d28:	04004390 	lbu	v1,4(v0)
    4d2c:	2000c227 	addiu	v0,s8,32
    4d30:	25286000 	move	a1,v1
    4d34:	25204000 	move	a0,v0
    4d38:	2813000c 	jal	0x4ca0
    4d3c:	00000000 	nop
    4d40:	2000c227 	addiu	v0,s8,32
    4d44:	02000524 	li	a1,2
    4d48:	25204000 	move	a0,v0
    4d4c:	2813000c 	jal	0x4ca0
    4d50:	00000000 	nop
    4d54:	2000c227 	addiu	v0,s8,32
    4d58:	25280000 	move	a1,zero
    4d5c:	25204000 	move	a0,v0
    4d60:	2813000c 	jal	0x4ca0
    4d64:	00000000 	nop
    4d68:	2000c227 	addiu	v0,s8,32
    4d6c:	25280000 	move	a1,zero
    4d70:	25204000 	move	a0,v0
    4d74:	2813000c 	jal	0x4ca0
    4d78:	00000000 	nop
    4d7c:	1000c0af 	sw	zero,16(s8)
    4d80:	4000c28f 	lw	v0,64(s8)
    4d84:	0000438c 	lw	v1,0(v0)
    4d88:	1000c28f 	lw	v0,16(s8)
    4d8c:	2b104300 	sltu	v0,v0,v1
    4d90:	67004010 	beqz	v0,0x4f30
    4d94:	00000000 	nop
    4d98:	2000c227 	addiu	v0,s8,32
    4d9c:	25280000 	move	a1,zero
    4da0:	25204000 	move	a0,v0
    4da4:	2813000c 	jal	0x4ca0
    4da8:	00000000 	nop
    4dac:	4000c28f 	lw	v0,64(s8)
    4db0:	04004390 	lbu	v1,4(v0)
    4db4:	02000224 	li	v0,2
    4db8:	04006214 	bne	v1,v0,0x4dcc
    4dbc:	00000000 	nop
    4dc0:	02000224 	li	v0,2
    4dc4:	02000010 	b	0x4dd0
    4dc8:	00000000 	nop
    4dcc:	25100000 	move	v0,zero
    4dd0:	2000c327 	addiu	v1,s8,32
    4dd4:	25284000 	move	a1,v0
    4dd8:	25206000 	move	a0,v1
    4ddc:	2813000c 	jal	0x4ca0
    4de0:	00000000 	nop
    4de4:	2000c227 	addiu	v0,s8,32
    4de8:	25280000 	move	a1,zero
    4dec:	25204000 	move	a0,v0
    4df0:	2813000c 	jal	0x4ca0
    4df4:	00000000 	nop
    4df8:	2000c227 	addiu	v0,s8,32
    4dfc:	25280000 	move	a1,zero
    4e00:	25204000 	move	a0,v0
    4e04:	2813000c 	jal	0x4ca0
    4e08:	00000000 	nop
    4e0c:	4000c38f 	lw	v1,64(s8)
    4e10:	1000c28f 	lw	v0,16(s8)
    4e14:	00110200 	sll	v0,v0,0x4
    4e18:	21106200 	addu	v0,v1,v0
    4e1c:	0800428c 	lw	v0,8(v0)
    4e20:	2800c2af 	sw	v0,40(s8)
    4e24:	4000c38f 	lw	v1,64(s8)
    4e28:	1000c28f 	lw	v0,16(s8)
    4e2c:	00110200 	sll	v0,v0,0x4
    4e30:	21106200 	addu	v0,v1,v0
    4e34:	0c00428c 	lw	v0,12(v0)
    4e38:	2c00c2af 	sw	v0,44(s8)
    4e3c:	4000c38f 	lw	v1,64(s8)
    4e40:	1000c28f 	lw	v0,16(s8)
    4e44:	01004224 	addiu	v0,v0,1
    4e48:	00110200 	sll	v0,v0,0x4
    4e4c:	21106200 	addu	v0,v1,v0
    4e50:	0000428c 	lw	v0,0(v0)
    4e54:	3000c2af 	sw	v0,48(s8)
    4e58:	4000c38f 	lw	v1,64(s8)
    4e5c:	1000c28f 	lw	v0,16(s8)
    4e60:	01004224 	addiu	v0,v0,1
    4e64:	00110200 	sll	v0,v0,0x4
    4e68:	21106200 	addu	v0,v1,v0
    4e6c:	0400428c 	lw	v0,4(v0)
    4e70:	3400c2af 	sw	v0,52(s8)
    4e74:	1400c0af 	sw	zero,20(s8)
    4e78:	1400c28f 	lw	v0,20(s8)
    4e7c:	04004228 	slti	v0,v0,4
    4e80:	26004010 	beqz	v0,0x4f1c
    4e84:	00000000 	nop
    4e88:	1800c0af 	sw	zero,24(s8)
    4e8c:	1800c28f 	lw	v0,24(s8)
    4e90:	04004228 	slti	v0,v0,4
    4e94:	1c004010 	beqz	v0,0x4f08
    4e98:	00000000 	nop
    4e9c:	1400c28f 	lw	v0,20(s8)
    4ea0:	80100200 	sll	v0,v0,0x2
    4ea4:	1000c327 	addiu	v1,s8,16
    4ea8:	21106200 	addu	v0,v1,v0
    4eac:	1800428c 	lw	v0,24(v0)
    4eb0:	ff004330 	andi	v1,v0,0xff
    4eb4:	2000c227 	addiu	v0,s8,32
    4eb8:	25286000 	move	a1,v1
    4ebc:	25204000 	move	a0,v0
    4ec0:	2813000c 	jal	0x4ca0
    4ec4:	00000000 	nop
    4ec8:	1400c28f 	lw	v0,20(s8)
    4ecc:	80100200 	sll	v0,v0,0x2
    4ed0:	1000c327 	addiu	v1,s8,16
    4ed4:	21106200 	addu	v0,v1,v0
    4ed8:	1800428c 	lw	v0,24(v0)
    4edc:	021a0200 	srl	v1,v0,0x8
    4ee0:	1400c28f 	lw	v0,20(s8)
    4ee4:	80100200 	sll	v0,v0,0x2
    4ee8:	1000c427 	addiu	a0,s8,16
    4eec:	21108200 	addu	v0,a0,v0
    4ef0:	180043ac 	sw	v1,24(v0)
    4ef4:	1800c28f 	lw	v0,24(s8)
    4ef8:	01004224 	addiu	v0,v0,1
    4efc:	1800c2af 	sw	v0,24(s8)
    4f00:	e2ff0010 	b	0x4e8c
    4f04:	00000000 	nop
    4f08:	1400c28f 	lw	v0,20(s8)
    4f0c:	01004224 	addiu	v0,v0,1
    4f10:	1400c2af 	sw	v0,20(s8)
    4f14:	d8ff0010 	b	0x4e78
    4f18:	00000000 	nop
    4f1c:	1000c28f 	lw	v0,16(s8)
    4f20:	01004224 	addiu	v0,v0,1
    4f24:	1000c2af 	sw	v0,16(s8)
    4f28:	95ff0010 	b	0x4d80
    4f2c:	00000000 	nop
    4f30:	1c00c28f 	lw	v0,28(s8)
    4f34:	25e8c003 	move	sp,s8
    4f38:	3c00bf8f 	lw	ra,60(sp)
    4f3c:	3800be8f 	lw	s8,56(sp)
    4f40:	4000bd27 	addiu	sp,sp,64
    4f44:	0800e003 	jr	ra
    4f48:	00000000 	nop
	...
    5000:	01004224 	addiu	v0,v0,1
    5004:	0800e003 	jr	ra
    5008:	00000000 	nop
    500c:	0004083c 	lui	t0,0x400
	...
    501c:	ffff0825 	addiu	t0,t0,-1
    5020:	00000934 	li	t1,0x0
    5024:	01000a34 	li	t2,0x1
    5028:	02000b34 	li	t3,0x2
    502c:	fbff0015 	bnez	t0,0x501c
    5030:	00000000 	nop
    5034:	00000000 	nop
    5038:	0800e003 	jr	ra
    503c:	00000000 	nop
    5040:	0001083c 	lui	t0,0x100
    5044:	01000934 	li	t1,0x1
    5048:	02000a34 	li	t2,0x2
    504c:	03000b34 	li	t3,0x3
    5050:	26504901 	xor	t2,t2,t1
    5054:	26482a01 	xor	t1,t1,t2
    5058:	26504901 	xor	t2,t2,t1
    505c:	26586a01 	xor	t3,t3,t2
    5060:	26504b01 	xor	t2,t2,t3
    5064:	26586a01 	xor	t3,t3,t2
    5068:	26482b01 	xor	t1,t1,t3
    506c:	26586901 	xor	t3,t3,t1
    5070:	26482b01 	xor	t1,t1,t3
    5074:	ffff0825 	addiu	t0,t0,-1
    5078:	f5ff0015 	bnez	t0,0x5050
    507c:	00000000 	nop
    5080:	0800e003 	jr	ra
    5084:	00000000 	nop
    5088:	0004083c 	lui	t0,0x400
    508c:	03000015 	bnez	t0,0x509c
    5090:	00000000 	nop
    5094:	0800e003 	jr	ra
    5098:	00000000 	nop
    509c:	29140008 	j	0x50a4
    50a0:	00000000 	nop
    50a4:	ffff0825 	addiu	t0,t0,-1
    50a8:	23140008 	j	0x508c
    50ac:	ffff0825 	addiu	t0,t0,-1
    50b0:	00000000 	nop
    50b4:	0002083c 	lui	t0,0x200
    50b8:	fcffbd27 	addiu	sp,sp,-4
    50bc:	0000a8af 	sw	t0,0(sp)
    50c0:	0000a98f 	lw	t1,0(sp)
    50c4:	ffff2925 	addiu	t1,t1,-1
    50c8:	0000a9af 	sw	t1,0(sp)
    50cc:	0000a88f 	lw	t0,0(sp)
    50d0:	faff0015 	bnez	t0,0x50bc
    50d4:	00000000 	nop
    50d8:	0400bd27 	addiu	sp,sp,4
    50dc:	0800e003 	jr	ra
    50e0:	00000000 	nop
	...
    50f0:	11111111 	beq	t0,s1,0x9538
    50f4:	11112222 	addi	v0,s1,4369
    50f8:	22222222 	addi	v0,s1,8738
    50fc:	33333333 	andi	s3,t9,0x3333
    5100:	33334444 	0x44443333
    5104:	44444444 	0x44444444
	...
    5110:	40000001 	0x1000040
    5114:	80000001 	0x1000080
    5118:	90000001 	0x1000090
    511c:	a0000001 	0x10000a0
    5120:	804c0000 	sll	t1,zero,0x12
    5124:	e0000009 	j	0x4000380
    5128:	01005e00 	0x5e0001
    512c:	00090000 	sll	at,zero,0x4
    5130:	12000000 	mflo	zero
    5134:	000000bb 	swr	zero,0(t8)
    5138:	080000bb 	swr	zero,8(t8)
    513c:	0c0000bb 	swr	zero,12(t8)
    5140:	100000bb 	swr	zero,16(t8)
    5144:	140000bb 	swr	zero,20(t8)
    5148:	180000bb 	swr	zero,24(t8)
    514c:	1c0000bb 	swr	zero,28(t8)
    5150:	200000bb 	swr	zero,32(t8)
    5154:	240000bb 	swr	zero,36(t8)
    5158:	400000bb 	swr	zero,64(t8)
    515c:	440000bb 	swr	zero,68(t8)
    5160:	580200bb 	swr	zero,600(t8)
    5164:	5c0200bb 	swr	zero,604(t8)
	...
    5170:	08000000 	jr	zero
    5174:	5249503a 	xori	s0,s2,0x4952
    5178:	20526571 	0x71655220
    517c:	75697265 	daddiu	s2,t3,26997
    5180:	0a000000 	0xa
    5184:	25315825 	addiu	t8,t2,12581
    5188:	31582000 	tgeu	at,zero,0x160
    518c:	0a000000 	0xa
    5190:	4655434b 	c2	0x1435546
    5194:	0a000000 	0xa
    5198:	53746172 	0x72617453
    519c:	740a0000 	teq	zero,zero,0x29
    51a0:	5249503a 	xori	s0,s2,0x4952
    51a4:	2042726f 	ldr	s2,16928(k1)
    51a8:	61646361 	daddi	v1,t3,25697
    51ac:	7374696e 	ldr	t1,29811(s3)
    51b0:	670a0000 	0xa67
    51b4:	5061636b 	ldl	v1,24912(k1)
    51b8:	65742069 	ldl	zero,29797(t1)
    51bc:	73207472 	0x72742073
    51c0:	756e6361 	daddi	v1,t3,28277
    51c4:	7465642c 	sltiu	a0,v1,25972
    51c8:	2069676e 	ldr	a3,26912(s3)
    51cc:	6f726520 	addi	a1,v1,29295
    51d0:	69740a00 	0xa7469
    51d4:	496e7661 	daddi	s6,t3,28233
    51d8:	6c696420 	addi	a0,v1,26988
    51dc:	49502043 	c0	0x1205049
    51e0:	6865636b 	ldl	v1,25960(k1)
    51e4:	73756d20 	addi	t5,v1,30067
    51e8:	6c656e20 	addi	t6,v1,25964
    51ec:	25640a00 	0xa6425
    51f0:	52656365 	daddiu	v1,t3,25938
    51f4:	69766520 	addi	a1,v1,30313
    51f8:	52495020 	addi	s0,v0,18770
    51fc:	7061636b 	ldl	v1,24944(k1)
    5200:	65742000 	0x207465
    5204:	436f6d6d 	ldr	t5,28483(t3)
    5208:	6f6e643a 	xori	a0,s3,0x6e6f
    520c:	20726571 	0x71657220
    5210:	75657374 	jalx	0x1cd95d5
    5214:	0a000000 	0xa
    5218:	436f6d6d 	ldr	t5,28483(t3)
    521c:	6f6e643a 	xori	a0,s3,0x6e6f
    5220:	20726573 	0x73657220
    5224:	706f6e73 	0x736e6f70
    5228:	65202564 	daddiu	a1,at,8293
    522c:	0a000000 	0xa
    5230:	55706461 	daddi	a0,t3,28757
    5234:	74653a20 	addi	k0,at,25972
    5238:	25642072 	0x72206425
    523c:	65636f72 	0x726f6365
    5240:	64287329 	slti	s3,t3,10340
    5244:	2025640a 	j	0x9909480
    5248:	00000000 	nop
    524c:	4950206e 	ldr	zero,20553(s1)
    5250:	6f742066 	daddiu	zero,s1,29807
    5254:	6f756e64 	daddiu	t6,v1,30063
    5258:	20666f72 	0x726f6620
    525c:	2025780a 	j	0x9e09480
    5260:	00000000 	nop
	...
    5270:	1c000000 	dmult	zero,zero
	...
    5280:	f0ffbd27 	addiu	sp,sp,-16
    5284:	0c00beaf 	sw	s8,12(sp)
    5288:	25f0a003 	move	s8,sp
    528c:	1000c4af 	sw	a0,16(s8)
    5290:	1000c28f 	lw	v0,16(s8)
    5294:	000040ac 	sw	zero,0(v0)
    5298:	1000c28f 	lw	v0,16(s8)
    529c:	040040a0 	sb	zero,4(v0)
    52a0:	0000c0af 	sw	zero,0(s8)
    52a4:	0000c28f 	lw	v0,0(s8)
    52a8:	19004228 	slti	v0,v0,25
    52ac:	1c004010 	beqz	v0,0x5320
    52b0:	00000000 	nop
    52b4:	1000c38f 	lw	v1,16(s8)
    52b8:	0000c28f 	lw	v0,0(s8)
    52bc:	00110200 	sll	v0,v0,0x4
    52c0:	21106200 	addu	v0,v1,v0
    52c4:	080040ac 	sw	zero,8(v0)
    52c8:	1000c38f 	lw	v1,16(s8)
    52cc:	0000c28f 	lw	v0,0(s8)
    52d0:	00110200 	sll	v0,v0,0x4
    52d4:	21106200 	addu	v0,v1,v0
    52d8:	0c0040ac 	sw	zero,12(v0)
    52dc:	1000c38f 	lw	v1,16(s8)
    52e0:	0000c28f 	lw	v0,0(s8)
    52e4:	01004224 	addiu	v0,v0,1
    52e8:	00110200 	sll	v0,v0,0x4
    52ec:	21106200 	addu	v0,v1,v0
    52f0:	000040ac 	sw	zero,0(v0)
    52f4:	1000c38f 	lw	v1,16(s8)
    52f8:	0000c28f 	lw	v0,0(s8)
    52fc:	01004224 	addiu	v0,v0,1
    5300:	00110200 	sll	v0,v0,0x4
    5304:	21106200 	addu	v0,v1,v0
    5308:	040040ac 	sw	zero,4(v0)
    530c:	0000c28f 	lw	v0,0(s8)
    5310:	01004224 	addiu	v0,v0,1
    5314:	0000c2af 	sw	v0,0(s8)
    5318:	e2ff0010 	b	0x52a4
    531c:	00000000 	nop
    5320:	00000000 	nop
    5324:	25e8c003 	move	sp,s8
    5328:	0c00be8f 	lw	s8,12(sp)
    532c:	1000bd27 	addiu	sp,sp,16
    5330:	0800e003 	jr	ra
    5334:	00000000 	nop
    5338:	f8ffbd27 	addiu	sp,sp,-8
    533c:	0400beaf 	sw	s8,4(sp)
    5340:	25f0a003 	move	s8,sp
    5344:	0800c4af 	sw	a0,8(s8)
    5348:	0800c48f 	lw	a0,8(s8)
    534c:	20008430 	andi	a0,a0,0x20
    5350:	25400000 	move	t0,zero
    5354:	01000524 	li	a1,1
    5358:	42300500 	srl	a2,a1,0x1
    535c:	0800c78f 	lw	a3,8(s8)
    5360:	ffff0524 	li	a1,-1
    5364:	2628e500 	xor	a1,a3,a1
    5368:	0628a600 	srlv	a1,a2,a1
    536c:	25380000 	move	a3,zero
    5370:	0800c68f 	lw	a2,8(s8)
    5374:	0418c700 	sllv	v1,a3,a2
    5378:	2518a300 	or	v1,a1,v1
    537c:	01000624 	li	a2,1
    5380:	0800c58f 	lw	a1,8(s8)
    5384:	0410a600 	sllv	v0,a2,a1
    5388:	0b184400 	0x44180b
    538c:	0b100401 	0x104100b
    5390:	ffff4224 	addiu	v0,v0,-1
    5394:	25e8c003 	move	sp,s8
    5398:	0400be8f 	lw	s8,4(sp)
    539c:	0800bd27 	addiu	sp,sp,8
    53a0:	0800e003 	jr	ra
    53a4:	00000000 	nop
