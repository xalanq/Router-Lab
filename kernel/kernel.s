
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
    19b4:	f70e0008 	j	0x3bdc
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
    254c:	d8ffbd27 	addiu	sp,sp,-40
    2550:	2400bfaf 	sw	ra,36(sp)
    2554:	2000beaf 	sw	s8,32(sp)
    2558:	25f0a003 	move	s8,sp
    255c:	2800c4af 	sw	a0,40(s8)
    2560:	2c00c5af 	sw	a1,44(s8)
    2564:	3000c6af 	sw	a2,48(s8)
    2568:	3400c7af 	sw	a3,52(s8)
    256c:	7f80023c 	lui	v0,0x807f
    2570:	9000428c 	lw	v0,144(v0)
    2574:	04004014 	bnez	v0,0x2588
    2578:	00000000 	nop
    257c:	1bfc0224 	li	v0,-997
    2580:	88000010 	b	0x27a4
    2584:	00000000 	nop
    2588:	2800c28f 	lw	v0,40(s8)
    258c:	04004228 	slti	v0,v0,4
    2590:	04004010 	beqz	v0,0x25a4
    2594:	00000000 	nop
    2598:	2800c28f 	lw	v0,40(s8)
    259c:	04004104 	bgez	v0,0x25b0
    25a0:	00000000 	nop
    25a4:	18fc0224 	li	v0,-1000
    25a8:	7e000010 	b	0x27a4
    25ac:	00000000 	nop
    25b0:	00bb023c 	lui	v0,0xbb00
    25b4:	5c024434 	ori	a0,v0,0x25c
    25b8:	f507000c 	jal	0x1fd4
    25bc:	00000000 	nop
    25c0:	1800c2af 	sw	v0,24(s8)
    25c4:	06000624 	li	a2,6
    25c8:	3400c58f 	lw	a1,52(s8)
    25cc:	1800c48f 	lw	a0,24(s8)
    25d0:	d407000c 	jal	0x1f50
    25d4:	00000000 	nop
    25d8:	1800c28f 	lw	v0,24(s8)
    25dc:	06004424 	addiu	a0,v0,6
    25e0:	2800c38f 	lw	v1,40(s8)
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
    2610:	1800c28f 	lw	v0,24(s8)
    2614:	0c004224 	addiu	v0,v0,12
    2618:	81ff0324 	li	v1,-127
    261c:	000043a0 	sb	v1,0(v0)
    2620:	1800c28f 	lw	v0,24(s8)
    2624:	0d004224 	addiu	v0,v0,13
    2628:	000040a0 	sb	zero,0(v0)
    262c:	1800c28f 	lw	v0,24(s8)
    2630:	0e004224 	addiu	v0,v0,14
    2634:	000040a0 	sb	zero,0(v0)
    2638:	2800c28f 	lw	v0,40(s8)
    263c:	ff004330 	andi	v1,v0,0xff
    2640:	1800c28f 	lw	v0,24(s8)
    2644:	0f004224 	addiu	v0,v0,15
    2648:	01006324 	addiu	v1,v1,1
    264c:	ff006330 	andi	v1,v1,0xff
    2650:	000043a0 	sb	v1,0(v0)
    2654:	1800c28f 	lw	v0,24(s8)
    2658:	10004224 	addiu	v0,v0,16
    265c:	08000324 	li	v1,8
    2660:	000043a0 	sb	v1,0(v0)
    2664:	1800c28f 	lw	v0,24(s8)
    2668:	11004224 	addiu	v0,v0,17
    266c:	000040a0 	sb	zero,0(v0)
    2670:	1800c28f 	lw	v0,24(s8)
    2674:	12004224 	addiu	v0,v0,18
    2678:	3000c68f 	lw	a2,48(s8)
    267c:	2c00c58f 	lw	a1,44(s8)
    2680:	25204000 	move	a0,v0
    2684:	d407000c 	jal	0x1f50
    2688:	00000000 	nop
    268c:	00bb023c 	lui	v0,0xbb00
    2690:	58024434 	ori	a0,v0,0x258
    2694:	0908000c 	jal	0x2024
    2698:	00000000 	nop
    269c:	25184000 	move	v1,v0
    26a0:	3000c28f 	lw	v0,48(s8)
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
    26f4:	1000c0af 	sw	zero,16(s8)
    26f8:	1000c28f 	lw	v0,16(s8)
    26fc:	06004228 	slti	v0,v0,6
    2700:	14004010 	beqz	v0,0x2754
    2704:	00000000 	nop
    2708:	2800c38f 	lw	v1,40(s8)
    270c:	25106000 	move	v0,v1
    2710:	40100200 	sll	v0,v0,0x1
    2714:	21104300 	addu	v0,v0,v1
    2718:	40100200 	sll	v0,v0,0x1
    271c:	0080033c 	lui	v1,0x8000
    2720:	f0506324 	addiu	v1,v1,20720
    2724:	21184300 	addu	v1,v0,v1
    2728:	1000c28f 	lw	v0,16(s8)
    272c:	21106200 	addu	v0,v1,v0
    2730:	00004290 	lbu	v0,0(v0)
    2734:	25204000 	move	a0,v0
    2738:	ec05000c 	jal	0x17b0
    273c:	00000000 	nop
    2740:	1000c28f 	lw	v0,16(s8)
    2744:	01004224 	addiu	v0,v0,1
    2748:	1000c2af 	sw	v0,16(s8)
    274c:	eaff0010 	b	0x26f8
    2750:	00000000 	nop
    2754:	1400c0af 	sw	zero,20(s8)
    2758:	3000c28f 	lw	v0,48(s8)
    275c:	12004324 	addiu	v1,v0,18
    2760:	1400c28f 	lw	v0,20(s8)
    2764:	2b104300 	sltu	v0,v0,v1
    2768:	0d004010 	beqz	v0,0x27a0
    276c:	00000000 	nop
    2770:	1400c28f 	lw	v0,20(s8)
    2774:	1800c38f 	lw	v1,24(s8)
    2778:	21106200 	addu	v0,v1,v0
    277c:	00004290 	lbu	v0,0(v0)
    2780:	25204000 	move	a0,v0
    2784:	ec05000c 	jal	0x17b0
    2788:	00000000 	nop
    278c:	1400c28f 	lw	v0,20(s8)
    2790:	01004224 	addiu	v0,v0,1
    2794:	1400c2af 	sw	v0,20(s8)
    2798:	efff0010 	b	0x2758
    279c:	00000000 	nop
    27a0:	25100000 	move	v0,zero
    27a4:	25e8c003 	move	sp,s8
    27a8:	2400bf8f 	lw	ra,36(sp)
    27ac:	2000be8f 	lw	s8,32(sp)
    27b0:	2800bd27 	addiu	sp,sp,40
    27b4:	0800e003 	jr	ra
    27b8:	00000000 	nop
    27bc:	e8ffbd27 	addiu	sp,sp,-24
    27c0:	1400bfaf 	sw	ra,20(sp)
    27c4:	1000beaf 	sw	s8,16(sp)
    27c8:	25f0a003 	move	s8,sp
    27cc:	1800c4af 	sw	a0,24(s8)
    27d0:	1c00c5af 	sw	a1,28(s8)
    27d4:	2000c6af 	sw	a2,32(s8)
    27d8:	2400c7af 	sw	a3,36(s8)
    27dc:	7f80023c 	lui	v0,0x807f
    27e0:	9000428c 	lw	v0,144(v0)
    27e4:	04004014 	bnez	v0,0x27f8
    27e8:	00000000 	nop
    27ec:	1bfc0224 	li	v0,-997
    27f0:	43000010 	b	0x2900
    27f4:	00000000 	nop
    27f8:	1800c28f 	lw	v0,24(s8)
    27fc:	04004228 	slti	v0,v0,4
    2800:	04004010 	beqz	v0,0x2814
    2804:	00000000 	nop
    2808:	1800c28f 	lw	v0,24(s8)
    280c:	04004104 	bgez	v0,0x2820
    2810:	00000000 	nop
    2814:	18fc0224 	li	v0,-1000
    2818:	39000010 	b	0x2900
    281c:	00000000 	nop
    2820:	00bb023c 	lui	v0,0xbb00
    2824:	0c004434 	ori	a0,v0,0xc
    2828:	f507000c 	jal	0x1fd4
    282c:	00000000 	nop
    2830:	25184000 	move	v1,v0
    2834:	1c00c28f 	lw	v0,28(s8)
    2838:	ff004230 	andi	v0,v0,0xff
    283c:	000062a0 	sb	v0,0(v1)
    2840:	00bb023c 	lui	v0,0xbb00
    2844:	10004434 	ori	a0,v0,0x10
    2848:	0908000c 	jal	0x2024
    284c:	00000000 	nop
    2850:	25184000 	move	v1,v0
    2854:	2000c28f 	lw	v0,32(s8)
    2858:	000062ac 	sw	v0,0(v1)
    285c:	00bb023c 	lui	v0,0xbb00
    2860:	14004434 	ori	a0,v0,0x14
    2864:	0908000c 	jal	0x2024
    2868:	00000000 	nop
    286c:	25184000 	move	v1,v0
    2870:	2400c28f 	lw	v0,36(s8)
    2874:	000062ac 	sw	v0,0(v1)
    2878:	00bb023c 	lui	v0,0xbb00
    287c:	18004434 	ori	a0,v0,0x18
    2880:	f507000c 	jal	0x1fd4
    2884:	00000000 	nop
    2888:	25184000 	move	v1,v0
    288c:	1800c28f 	lw	v0,24(s8)
    2890:	ff004230 	andi	v0,v0,0xff
    2894:	000062a0 	sb	v0,0(v1)
    2898:	00bb023c 	lui	v0,0xbb00
    289c:	1c004434 	ori	a0,v0,0x1c
    28a0:	f507000c 	jal	0x1fd4
    28a4:	00000000 	nop
    28a8:	25184000 	move	v1,v0
    28ac:	2800c293 	lbu	v0,40(s8)
    28b0:	000062a0 	sb	v0,0(v1)
    28b4:	00bb023c 	lui	v0,0xbb00
    28b8:	08004434 	ori	a0,v0,0x8
    28bc:	f507000c 	jal	0x1fd4
    28c0:	00000000 	nop
    28c4:	25184000 	move	v1,v0
    28c8:	01000224 	li	v0,1
    28cc:	000062a0 	sb	v0,0(v1)
    28d0:	00bb023c 	lui	v0,0xbb00
    28d4:	08004434 	ori	a0,v0,0x8
    28d8:	f507000c 	jal	0x1fd4
    28dc:	00000000 	nop
    28e0:	00004290 	lbu	v0,0(v0)
    28e4:	2b100200 	sltu	v0,zero,v0
    28e8:	ff004230 	andi	v0,v0,0xff
    28ec:	03004010 	beqz	v0,0x28fc
    28f0:	00000000 	nop
    28f4:	f6ff0010 	b	0x28d0
    28f8:	00000000 	nop
    28fc:	25100000 	move	v0,zero
    2900:	25e8c003 	move	sp,s8
    2904:	1400bf8f 	lw	ra,20(sp)
    2908:	1000be8f 	lw	s8,16(sp)
    290c:	1800bd27 	addiu	sp,sp,24
    2910:	0800e003 	jr	ra
    2914:	00000000 	nop
	...
    2920:	f0ffbd27 	addiu	sp,sp,-16
    2924:	0c00beaf 	sw	s8,12(sp)
    2928:	25f0a003 	move	s8,sp
    292c:	25108000 	move	v0,a0
    2930:	1400c5af 	sw	a1,20(s8)
    2934:	1800c6af 	sw	a2,24(s8)
    2938:	1c00c7af 	sw	a3,28(s8)
    293c:	1000c2a3 	sb	v0,16(s8)
    2940:	1000c293 	lbu	v0,16(s8)
    2944:	8c004010 	beqz	v0,0x2b78
    2948:	00000000 	nop
    294c:	2400c38f 	lw	v1,36(s8)
    2950:	10000224 	li	v0,16
    2954:	04006214 	bne	v1,v0,0x2968
    2958:	00000000 	nop
    295c:	25100000 	move	v0,zero
    2960:	d9000010 	b	0x2cc8
    2964:	00000000 	nop
    2968:	0000c0af 	sw	zero,0(s8)
    296c:	7f80023c 	lui	v0,0x807f
    2970:	b000428c 	lw	v0,176(v0)
    2974:	0000c38f 	lw	v1,0(s8)
    2978:	2a106200 	slt	v0,v1,v0
    297c:	65004010 	beqz	v0,0x2b14
    2980:	00000000 	nop
    2984:	7f80043c 	lui	a0,0x807f
    2988:	0000c38f 	lw	v1,0(s8)
    298c:	25106000 	move	v0,v1
    2990:	80100200 	sll	v0,v0,0x2
    2994:	21104300 	addu	v0,v0,v1
    2998:	80100200 	sll	v0,v0,0x2
    299c:	b4008324 	addiu	v1,a0,180
    29a0:	21104300 	addu	v0,v0,v1
    29a4:	0000438c 	lw	v1,0(v0)
    29a8:	1400c28f 	lw	v0,20(s8)
    29ac:	54006214 	bne	v1,v0,0x2b00
    29b0:	00000000 	nop
    29b4:	7f80023c 	lui	v0,0x807f
    29b8:	0000c38f 	lw	v1,0(s8)
    29bc:	b4004424 	addiu	a0,v0,180
    29c0:	25106000 	move	v0,v1
    29c4:	80100200 	sll	v0,v0,0x2
    29c8:	21104300 	addu	v0,v0,v1
    29cc:	80100200 	sll	v0,v0,0x2
    29d0:	21108200 	addu	v0,a0,v0
    29d4:	0400438c 	lw	v1,4(v0)
    29d8:	1800c28f 	lw	v0,24(s8)
    29dc:	48006214 	bne	v1,v0,0x2b00
    29e0:	00000000 	nop
    29e4:	7f80023c 	lui	v0,0x807f
    29e8:	0000c38f 	lw	v1,0(s8)
    29ec:	b4004424 	addiu	a0,v0,180
    29f0:	25106000 	move	v0,v1
    29f4:	80100200 	sll	v0,v0,0x2
    29f8:	21104300 	addu	v0,v0,v1
    29fc:	80100200 	sll	v0,v0,0x2
    2a00:	21108200 	addu	v0,a0,v0
    2a04:	0c00438c 	lw	v1,12(v0)
    2a08:	2000c28f 	lw	v0,32(s8)
    2a0c:	15006214 	bne	v1,v0,0x2a64
    2a10:	00000000 	nop
    2a14:	7f80043c 	lui	a0,0x807f
    2a18:	0000c38f 	lw	v1,0(s8)
    2a1c:	25106000 	move	v0,v1
    2a20:	80100200 	sll	v0,v0,0x2
    2a24:	21104300 	addu	v0,v0,v1
    2a28:	80100200 	sll	v0,v0,0x2
    2a2c:	b4008324 	addiu	v1,a0,180
    2a30:	21104300 	addu	v0,v0,v1
    2a34:	1400c78f 	lw	a3,20(s8)
    2a38:	1800c68f 	lw	a2,24(s8)
    2a3c:	1c00c58f 	lw	a1,28(s8)
    2a40:	2000c48f 	lw	a0,32(s8)
    2a44:	2400c38f 	lw	v1,36(s8)
    2a48:	000047ac 	sw	a3,0(v0)
    2a4c:	040046ac 	sw	a2,4(v0)
    2a50:	080045ac 	sw	a1,8(v0)
    2a54:	0c0044ac 	sw	a0,12(v0)
    2a58:	100043ac 	sw	v1,16(v0)
    2a5c:	25000010 	b	0x2af4
    2a60:	00000000 	nop
    2a64:	2400c48f 	lw	a0,36(s8)
    2a68:	7f80053c 	lui	a1,0x807f
    2a6c:	0000c38f 	lw	v1,0(s8)
    2a70:	25106000 	move	v0,v1
    2a74:	80100200 	sll	v0,v0,0x2
    2a78:	21104300 	addu	v0,v0,v1
    2a7c:	80100200 	sll	v0,v0,0x2
    2a80:	b400a324 	addiu	v1,a1,180
    2a84:	21104300 	addu	v0,v0,v1
    2a88:	1000428c 	lw	v0,16(v0)
    2a8c:	2b108200 	sltu	v0,a0,v0
    2a90:	15004010 	beqz	v0,0x2ae8
    2a94:	00000000 	nop
    2a98:	7f80043c 	lui	a0,0x807f
    2a9c:	0000c38f 	lw	v1,0(s8)
    2aa0:	25106000 	move	v0,v1
    2aa4:	80100200 	sll	v0,v0,0x2
    2aa8:	21104300 	addu	v0,v0,v1
    2aac:	80100200 	sll	v0,v0,0x2
    2ab0:	b4008324 	addiu	v1,a0,180
    2ab4:	21104300 	addu	v0,v0,v1
    2ab8:	1400c78f 	lw	a3,20(s8)
    2abc:	1800c68f 	lw	a2,24(s8)
    2ac0:	1c00c58f 	lw	a1,28(s8)
    2ac4:	2000c48f 	lw	a0,32(s8)
    2ac8:	2400c38f 	lw	v1,36(s8)
    2acc:	000047ac 	sw	a3,0(v0)
    2ad0:	040046ac 	sw	a2,4(v0)
    2ad4:	080045ac 	sw	a1,8(v0)
    2ad8:	0c0044ac 	sw	a0,12(v0)
    2adc:	100043ac 	sw	v1,16(v0)
    2ae0:	04000010 	b	0x2af4
    2ae4:	00000000 	nop
    2ae8:	25100000 	move	v0,zero
    2aec:	76000010 	b	0x2cc8
    2af0:	00000000 	nop
    2af4:	01000224 	li	v0,1
    2af8:	73000010 	b	0x2cc8
    2afc:	00000000 	nop
    2b00:	0000c28f 	lw	v0,0(s8)
    2b04:	01004224 	addiu	v0,v0,1
    2b08:	0000c2af 	sw	v0,0(s8)
    2b0c:	97ff0010 	b	0x296c
    2b10:	00000000 	nop
    2b14:	7f80023c 	lui	v0,0x807f
    2b18:	b000438c 	lw	v1,176(v0)
    2b1c:	01006424 	addiu	a0,v1,1
    2b20:	7f80023c 	lui	v0,0x807f
    2b24:	b00044ac 	sw	a0,176(v0)
    2b28:	7f80043c 	lui	a0,0x807f
    2b2c:	25106000 	move	v0,v1
    2b30:	80100200 	sll	v0,v0,0x2
    2b34:	21104300 	addu	v0,v0,v1
    2b38:	80100200 	sll	v0,v0,0x2
    2b3c:	b4008324 	addiu	v1,a0,180
    2b40:	21104300 	addu	v0,v0,v1
    2b44:	1400c78f 	lw	a3,20(s8)
    2b48:	1800c68f 	lw	a2,24(s8)
    2b4c:	1c00c58f 	lw	a1,28(s8)
    2b50:	2000c48f 	lw	a0,32(s8)
    2b54:	2400c38f 	lw	v1,36(s8)
    2b58:	000047ac 	sw	a3,0(v0)
    2b5c:	040046ac 	sw	a2,4(v0)
    2b60:	080045ac 	sw	a1,8(v0)
    2b64:	0c0044ac 	sw	a0,12(v0)
    2b68:	100043ac 	sw	v1,16(v0)
    2b6c:	01000224 	li	v0,1
    2b70:	55000010 	b	0x2cc8
    2b74:	00000000 	nop
    2b78:	0400c0af 	sw	zero,4(s8)
    2b7c:	7f80023c 	lui	v0,0x807f
    2b80:	b000428c 	lw	v0,176(v0)
    2b84:	0400c38f 	lw	v1,4(s8)
    2b88:	2a106200 	slt	v0,v1,v0
    2b8c:	4d004010 	beqz	v0,0x2cc4
    2b90:	00000000 	nop
    2b94:	7f80043c 	lui	a0,0x807f
    2b98:	0400c38f 	lw	v1,4(s8)
    2b9c:	25106000 	move	v0,v1
    2ba0:	80100200 	sll	v0,v0,0x2
    2ba4:	21104300 	addu	v0,v0,v1
    2ba8:	80100200 	sll	v0,v0,0x2
    2bac:	b4008324 	addiu	v1,a0,180
    2bb0:	21104300 	addu	v0,v0,v1
    2bb4:	0000438c 	lw	v1,0(v0)
    2bb8:	1400c28f 	lw	v0,20(s8)
    2bbc:	3c006214 	bne	v1,v0,0x2cb0
    2bc0:	00000000 	nop
    2bc4:	7f80023c 	lui	v0,0x807f
    2bc8:	0400c38f 	lw	v1,4(s8)
    2bcc:	b4004424 	addiu	a0,v0,180
    2bd0:	25106000 	move	v0,v1
    2bd4:	80100200 	sll	v0,v0,0x2
    2bd8:	21104300 	addu	v0,v0,v1
    2bdc:	80100200 	sll	v0,v0,0x2
    2be0:	21108200 	addu	v0,a0,v0
    2be4:	0400438c 	lw	v1,4(v0)
    2be8:	1800c28f 	lw	v0,24(s8)
    2bec:	30006214 	bne	v1,v0,0x2cb0
    2bf0:	00000000 	nop
    2bf4:	7f80043c 	lui	a0,0x807f
    2bf8:	0400c38f 	lw	v1,4(s8)
    2bfc:	25106000 	move	v0,v1
    2c00:	80100200 	sll	v0,v0,0x2
    2c04:	21104300 	addu	v0,v0,v1
    2c08:	80100200 	sll	v0,v0,0x2
    2c0c:	b4008324 	addiu	v1,a0,180
    2c10:	21104300 	addu	v0,v0,v1
    2c14:	0800438c 	lw	v1,8(v0)
    2c18:	1c00c28f 	lw	v0,28(s8)
    2c1c:	24006214 	bne	v1,v0,0x2cb0
    2c20:	00000000 	nop
    2c24:	7f80023c 	lui	v0,0x807f
    2c28:	b000428c 	lw	v0,176(v0)
    2c2c:	ffff4324 	addiu	v1,v0,-1
    2c30:	7f80023c 	lui	v0,0x807f
    2c34:	b00043ac 	sw	v1,176(v0)
    2c38:	7f80023c 	lui	v0,0x807f
    2c3c:	b000448c 	lw	a0,176(v0)
    2c40:	7f80053c 	lui	a1,0x807f
    2c44:	0400c38f 	lw	v1,4(s8)
    2c48:	25106000 	move	v0,v1
    2c4c:	80100200 	sll	v0,v0,0x2
    2c50:	21104300 	addu	v0,v0,v1
    2c54:	80100200 	sll	v0,v0,0x2
    2c58:	b400a324 	addiu	v1,a1,180
    2c5c:	21184300 	addu	v1,v0,v1
    2c60:	7f80053c 	lui	a1,0x807f
    2c64:	25108000 	move	v0,a0
    2c68:	80100200 	sll	v0,v0,0x2
    2c6c:	21104400 	addu	v0,v0,a0
    2c70:	80100200 	sll	v0,v0,0x2
    2c74:	b400a424 	addiu	a0,a1,180
    2c78:	21104400 	addu	v0,v0,a0
    2c7c:	0000478c 	lw	a3,0(v0)
    2c80:	0400468c 	lw	a2,4(v0)
    2c84:	0800458c 	lw	a1,8(v0)
    2c88:	0c00448c 	lw	a0,12(v0)
    2c8c:	1000428c 	lw	v0,16(v0)
    2c90:	000067ac 	sw	a3,0(v1)
    2c94:	040066ac 	sw	a2,4(v1)
    2c98:	080065ac 	sw	a1,8(v1)
    2c9c:	0c0064ac 	sw	a0,12(v1)
    2ca0:	100062ac 	sw	v0,16(v1)
    2ca4:	01000224 	li	v0,1
    2ca8:	07000010 	b	0x2cc8
    2cac:	00000000 	nop
    2cb0:	0400c28f 	lw	v0,4(s8)
    2cb4:	01004224 	addiu	v0,v0,1
    2cb8:	0400c2af 	sw	v0,4(s8)
    2cbc:	afff0010 	b	0x2b7c
    2cc0:	00000000 	nop
    2cc4:	25100000 	move	v0,zero
    2cc8:	25e8c003 	move	sp,s8
    2ccc:	0c00be8f 	lw	s8,12(sp)
    2cd0:	1000bd27 	addiu	sp,sp,16
    2cd4:	0800e003 	jr	ra
    2cd8:	00000000 	nop
    2cdc:	e8ffbd27 	addiu	sp,sp,-24
    2ce0:	1400beaf 	sw	s8,20(sp)
    2ce4:	25f0a003 	move	s8,sp
    2ce8:	1800c4af 	sw	a0,24(s8)
    2cec:	1c00c5af 	sw	a1,28(s8)
    2cf0:	2000c6af 	sw	a2,32(s8)
    2cf4:	1c00c28f 	lw	v0,28(s8)
    2cf8:	000040ac 	sw	zero,0(v0)
    2cfc:	2000c28f 	lw	v0,32(s8)
    2d00:	000040ac 	sw	zero,0(v0)
    2d04:	0000c0a3 	sb	zero,0(s8)
    2d08:	0400c0af 	sw	zero,4(s8)
    2d0c:	0800c0af 	sw	zero,8(s8)
    2d10:	7f80023c 	lui	v0,0x807f
    2d14:	b000428c 	lw	v0,176(v0)
    2d18:	0800c38f 	lw	v1,8(s8)
    2d1c:	2a106200 	slt	v0,v1,v0
    2d20:	5f004010 	beqz	v0,0x2ea0
    2d24:	00000000 	nop
    2d28:	1800c28f 	lw	v0,24(s8)
    2d2c:	0c00c2af 	sw	v0,12(s8)
    2d30:	7f80023c 	lui	v0,0x807f
    2d34:	0800c38f 	lw	v1,8(s8)
    2d38:	b4004424 	addiu	a0,v0,180
    2d3c:	25106000 	move	v0,v1
    2d40:	80100200 	sll	v0,v0,0x2
    2d44:	21104300 	addu	v0,v0,v1
    2d48:	80100200 	sll	v0,v0,0x2
    2d4c:	21108200 	addu	v0,a0,v0
    2d50:	0400428c 	lw	v0,4(v0)
    2d54:	2000422c 	sltiu	v0,v0,32
    2d58:	11004010 	beqz	v0,0x2da0
    2d5c:	00000000 	nop
    2d60:	7f80023c 	lui	v0,0x807f
    2d64:	0800c38f 	lw	v1,8(s8)
    2d68:	b4004424 	addiu	a0,v0,180
    2d6c:	25106000 	move	v0,v1
    2d70:	80100200 	sll	v0,v0,0x2
    2d74:	21104300 	addu	v0,v0,v1
    2d78:	80100200 	sll	v0,v0,0x2
    2d7c:	21108200 	addu	v0,a0,v0
    2d80:	0400428c 	lw	v0,4(v0)
    2d84:	01000324 	li	v1,1
    2d88:	04104300 	sllv	v0,v1,v0
    2d8c:	ffff4224 	addiu	v0,v0,-1
    2d90:	25184000 	move	v1,v0
    2d94:	0c00c28f 	lw	v0,12(s8)
    2d98:	24104300 	and	v0,v0,v1
    2d9c:	0c00c2af 	sw	v0,12(s8)
    2da0:	7f80043c 	lui	a0,0x807f
    2da4:	0800c38f 	lw	v1,8(s8)
    2da8:	25106000 	move	v0,v1
    2dac:	80100200 	sll	v0,v0,0x2
    2db0:	21104300 	addu	v0,v0,v1
    2db4:	80100200 	sll	v0,v0,0x2
    2db8:	b4008324 	addiu	v1,a0,180
    2dbc:	21104300 	addu	v0,v0,v1
    2dc0:	0000428c 	lw	v0,0(v0)
    2dc4:	0c00c38f 	lw	v1,12(s8)
    2dc8:	30006214 	bne	v1,v0,0x2e8c
    2dcc:	00000000 	nop
    2dd0:	7f80023c 	lui	v0,0x807f
    2dd4:	0800c38f 	lw	v1,8(s8)
    2dd8:	b4004424 	addiu	a0,v0,180
    2ddc:	25106000 	move	v0,v1
    2de0:	80100200 	sll	v0,v0,0x2
    2de4:	21104300 	addu	v0,v0,v1
    2de8:	80100200 	sll	v0,v0,0x2
    2dec:	21108200 	addu	v0,a0,v0
    2df0:	0400438c 	lw	v1,4(v0)
    2df4:	0400c28f 	lw	v0,4(s8)
    2df8:	2b104300 	sltu	v0,v0,v1
    2dfc:	23004010 	beqz	v0,0x2e8c
    2e00:	00000000 	nop
    2e04:	7f80023c 	lui	v0,0x807f
    2e08:	0800c38f 	lw	v1,8(s8)
    2e0c:	b4004424 	addiu	a0,v0,180
    2e10:	25106000 	move	v0,v1
    2e14:	80100200 	sll	v0,v0,0x2
    2e18:	21104300 	addu	v0,v0,v1
    2e1c:	80100200 	sll	v0,v0,0x2
    2e20:	21108200 	addu	v0,a0,v0
    2e24:	0400428c 	lw	v0,4(v0)
    2e28:	0400c2af 	sw	v0,4(s8)
    2e2c:	7f80023c 	lui	v0,0x807f
    2e30:	0800c38f 	lw	v1,8(s8)
    2e34:	b4004424 	addiu	a0,v0,180
    2e38:	25106000 	move	v0,v1
    2e3c:	80100200 	sll	v0,v0,0x2
    2e40:	21104300 	addu	v0,v0,v1
    2e44:	80100200 	sll	v0,v0,0x2
    2e48:	21108200 	addu	v0,a0,v0
    2e4c:	0c00438c 	lw	v1,12(v0)
    2e50:	1c00c28f 	lw	v0,28(s8)
    2e54:	000043ac 	sw	v1,0(v0)
    2e58:	7f80043c 	lui	a0,0x807f
    2e5c:	0800c38f 	lw	v1,8(s8)
    2e60:	25106000 	move	v0,v1
    2e64:	80100200 	sll	v0,v0,0x2
    2e68:	21104300 	addu	v0,v0,v1
    2e6c:	80100200 	sll	v0,v0,0x2
    2e70:	b4008324 	addiu	v1,a0,180
    2e74:	21104300 	addu	v0,v0,v1
    2e78:	0800438c 	lw	v1,8(v0)
    2e7c:	2000c28f 	lw	v0,32(s8)
    2e80:	000043ac 	sw	v1,0(v0)
    2e84:	01000224 	li	v0,1
    2e88:	0000c2a3 	sb	v0,0(s8)
    2e8c:	0800c28f 	lw	v0,8(s8)
    2e90:	01004224 	addiu	v0,v0,1
    2e94:	0800c2af 	sw	v0,8(s8)
    2e98:	9dff0010 	b	0x2d10
    2e9c:	00000000 	nop
    2ea0:	0000c293 	lbu	v0,0(s8)
    2ea4:	25e8c003 	move	sp,s8
    2ea8:	1400be8f 	lw	s8,20(sp)
    2eac:	1800bd27 	addiu	sp,sp,24
    2eb0:	0800e003 	jr	ra
    2eb4:	00000000 	nop
	...
    2ec0:	f8ffbd27 	addiu	sp,sp,-8
    2ec4:	0400beaf 	sw	s8,4(sp)
    2ec8:	25f0a003 	move	s8,sp
    2ecc:	0800c4af 	sw	a0,8(s8)
    2ed0:	0c00c5af 	sw	a1,12(s8)
    2ed4:	1000c6af 	sw	a2,16(s8)
    2ed8:	1400c7af 	sw	a3,20(s8)
    2edc:	00000000 	nop
    2ee0:	25e8c003 	move	sp,s8
    2ee4:	0400be8f 	lw	s8,4(sp)
    2ee8:	0800bd27 	addiu	sp,sp,8
    2eec:	0800e003 	jr	ra
    2ef0:	00000000 	nop
    2ef4:	e8ffbd27 	addiu	sp,sp,-24
    2ef8:	1400bfaf 	sw	ra,20(sp)
    2efc:	1000beaf 	sw	s8,16(sp)
    2f00:	25f0a003 	move	s8,sp
    2f04:	25108000 	move	v0,a0
    2f08:	1800c2a3 	sb	v0,24(s8)
    2f0c:	1800c293 	lbu	v0,24(s8)
    2f10:	25204000 	move	a0,v0
    2f14:	ec05000c 	jal	0x17b0
    2f18:	00000000 	nop
    2f1c:	00000000 	nop
    2f20:	25e8c003 	move	sp,s8
    2f24:	1400bf8f 	lw	ra,20(sp)
    2f28:	1000be8f 	lw	s8,16(sp)
    2f2c:	1800bd27 	addiu	sp,sp,24
    2f30:	0800e003 	jr	ra
    2f34:	00000000 	nop
    2f38:	e0ffbd27 	addiu	sp,sp,-32
    2f3c:	1c00bfaf 	sw	ra,28(sp)
    2f40:	1800beaf 	sw	s8,24(sp)
    2f44:	25f0a003 	move	s8,sp
    2f48:	2000c4af 	sw	a0,32(s8)
    2f4c:	1000c0af 	sw	zero,16(s8)
    2f50:	1000c28f 	lw	v0,16(s8)
    2f54:	2000c38f 	lw	v1,32(s8)
    2f58:	21106200 	addu	v0,v1,v0
    2f5c:	00004280 	lb	v0,0(v0)
    2f60:	0e004010 	beqz	v0,0x2f9c
    2f64:	00000000 	nop
    2f68:	1000c28f 	lw	v0,16(s8)
    2f6c:	2000c38f 	lw	v1,32(s8)
    2f70:	21106200 	addu	v0,v1,v0
    2f74:	00004280 	lb	v0,0(v0)
    2f78:	ff004230 	andi	v0,v0,0xff
    2f7c:	25204000 	move	a0,v0
    2f80:	bd0b000c 	jal	0x2ef4
    2f84:	00000000 	nop
    2f88:	1000c28f 	lw	v0,16(s8)
    2f8c:	01004224 	addiu	v0,v0,1
    2f90:	1000c2af 	sw	v0,16(s8)
    2f94:	eeff0010 	b	0x2f50
    2f98:	00000000 	nop
    2f9c:	00000000 	nop
    2fa0:	25e8c003 	move	sp,s8
    2fa4:	1c00bf8f 	lw	ra,28(sp)
    2fa8:	1800be8f 	lw	s8,24(sp)
    2fac:	2000bd27 	addiu	sp,sp,32
    2fb0:	0800e003 	jr	ra
    2fb4:	00000000 	nop
    2fb8:	e8ffbd27 	addiu	sp,sp,-24
    2fbc:	1400bfaf 	sw	ra,20(sp)
    2fc0:	1000beaf 	sw	s8,16(sp)
    2fc4:	25f0a003 	move	s8,sp
    2fc8:	1800c4af 	sw	a0,24(s8)
    2fcc:	1800c28f 	lw	v0,24(s8)
    2fd0:	ff004230 	andi	v0,v0,0xff
    2fd4:	25204000 	move	a0,v0
    2fd8:	bd0b000c 	jal	0x2ef4
    2fdc:	00000000 	nop
    2fe0:	1800c28f 	lw	v0,24(s8)
    2fe4:	02120200 	srl	v0,v0,0x8
    2fe8:	ff004230 	andi	v0,v0,0xff
    2fec:	25204000 	move	a0,v0
    2ff0:	bd0b000c 	jal	0x2ef4
    2ff4:	00000000 	nop
    2ff8:	1800c28f 	lw	v0,24(s8)
    2ffc:	02140200 	srl	v0,v0,0x10
    3000:	ff004230 	andi	v0,v0,0xff
    3004:	25204000 	move	a0,v0
    3008:	bd0b000c 	jal	0x2ef4
    300c:	00000000 	nop
    3010:	1800c28f 	lw	v0,24(s8)
    3014:	02160200 	srl	v0,v0,0x18
    3018:	ff004230 	andi	v0,v0,0xff
    301c:	25204000 	move	a0,v0
    3020:	bd0b000c 	jal	0x2ef4
    3024:	00000000 	nop
    3028:	2c000424 	li	a0,44
    302c:	bd0b000c 	jal	0x2ef4
    3030:	00000000 	nop
    3034:	00000000 	nop
    3038:	25e8c003 	move	sp,s8
    303c:	1400bf8f 	lw	ra,20(sp)
    3040:	1000be8f 	lw	s8,16(sp)
    3044:	1800bd27 	addiu	sp,sp,24
    3048:	0800e003 	jr	ra
    304c:	00000000 	nop
    3050:	e8ffbd27 	addiu	sp,sp,-24
    3054:	1400bfaf 	sw	ra,20(sp)
    3058:	1000beaf 	sw	s8,16(sp)
    305c:	25f0a003 	move	s8,sp
    3060:	25108000 	move	v0,a0
    3064:	1800c2a3 	sb	v0,24(s8)
    3068:	1800c293 	lbu	v0,24(s8)
    306c:	25204000 	move	a0,v0
    3070:	bd0b000c 	jal	0x2ef4
    3074:	00000000 	nop
    3078:	1800c293 	lbu	v0,24(s8)
    307c:	25204000 	move	a0,v0
    3080:	bd0b000c 	jal	0x2ef4
    3084:	00000000 	nop
    3088:	1800c293 	lbu	v0,24(s8)
    308c:	25204000 	move	a0,v0
    3090:	bd0b000c 	jal	0x2ef4
    3094:	00000000 	nop
    3098:	00000000 	nop
    309c:	25e8c003 	move	sp,s8
    30a0:	1400bf8f 	lw	ra,20(sp)
    30a4:	1000be8f 	lw	s8,16(sp)
    30a8:	1800bd27 	addiu	sp,sp,24
    30ac:	0800e003 	jr	ra
    30b0:	00000000 	nop
    30b4:	f0ffbd27 	addiu	sp,sp,-16
    30b8:	0c00beaf 	sw	s8,12(sp)
    30bc:	25f0a003 	move	s8,sp
    30c0:	1000c4af 	sw	a0,16(s8)
    30c4:	1400c5af 	sw	a1,20(s8)
    30c8:	0000c0af 	sw	zero,0(s8)
    30cc:	0400c0af 	sw	zero,4(s8)
    30d0:	0400c38f 	lw	v1,4(s8)
    30d4:	1400c28f 	lw	v0,20(s8)
    30d8:	2a106200 	slt	v0,v1,v0
    30dc:	0f004010 	beqz	v0,0x311c
    30e0:	00000000 	nop
    30e4:	0400c28f 	lw	v0,4(s8)
    30e8:	40100200 	sll	v0,v0,0x1
    30ec:	1000c38f 	lw	v1,16(s8)
    30f0:	21106200 	addu	v0,v1,v0
    30f4:	00004294 	lhu	v0,0(v0)
    30f8:	25184000 	move	v1,v0
    30fc:	0000c28f 	lw	v0,0(s8)
    3100:	21104300 	addu	v0,v0,v1
    3104:	0000c2af 	sw	v0,0(s8)
    3108:	0400c28f 	lw	v0,4(s8)
    310c:	01004224 	addiu	v0,v0,1
    3110:	0400c2af 	sw	v0,4(s8)
    3114:	eeff0010 	b	0x30d0
    3118:	00000000 	nop
    311c:	0000c38f 	lw	v1,0(s8)
    3120:	0100023c 	lui	v0,0x1
    3124:	2b106200 	sltu	v0,v1,v0
    3128:	09004014 	bnez	v0,0x3150
    312c:	00000000 	nop
    3130:	0000c28f 	lw	v0,0(s8)
    3134:	ffff4330 	andi	v1,v0,0xffff
    3138:	0000c28f 	lw	v0,0(s8)
    313c:	02140200 	srl	v0,v0,0x10
    3140:	21106200 	addu	v0,v1,v0
    3144:	0000c2af 	sw	v0,0(s8)
    3148:	f4ff0010 	b	0x311c
    314c:	00000000 	nop
    3150:	0000c28f 	lw	v0,0(s8)
    3154:	ffff4230 	andi	v0,v0,0xffff
    3158:	27100200 	nor	v0,zero,v0
    315c:	ffff4230 	andi	v0,v0,0xffff
    3160:	25e8c003 	move	sp,s8
    3164:	0c00be8f 	lw	s8,12(sp)
    3168:	1000bd27 	addiu	sp,sp,16
    316c:	0800e003 	jr	ra
    3170:	00000000 	nop
    3174:	f8ffbd27 	addiu	sp,sp,-8
    3178:	0400beaf 	sw	s8,4(sp)
    317c:	25f0a003 	move	s8,sp
    3180:	25108000 	move	v0,a0
    3184:	0800c2a7 	sh	v0,8(s8)
    3188:	0800c297 	lhu	v0,8(s8)
    318c:	02120200 	srl	v0,v0,0x8
    3190:	ffff4330 	andi	v1,v0,0xffff
    3194:	0800c297 	lhu	v0,8(s8)
    3198:	00120200 	sll	v0,v0,0x8
    319c:	ffff4230 	andi	v0,v0,0xffff
    31a0:	21106200 	addu	v0,v1,v0
    31a4:	ffff4230 	andi	v0,v0,0xffff
    31a8:	25e8c003 	move	sp,s8
    31ac:	0400be8f 	lw	s8,4(sp)
    31b0:	0800bd27 	addiu	sp,sp,8
    31b4:	0800e003 	jr	ra
    31b8:	00000000 	nop
    31bc:	e0ffbd27 	addiu	sp,sp,-32
    31c0:	1c00bfaf 	sw	ra,28(sp)
    31c4:	1800beaf 	sw	s8,24(sp)
    31c8:	1400b0af 	sw	s0,20(sp)
    31cc:	25f0a003 	move	s8,sp
    31d0:	2000c4af 	sw	a0,32(s8)
    31d4:	2400c5af 	sw	a1,36(s8)
    31d8:	2800c6af 	sw	a2,40(s8)
    31dc:	2c00c7af 	sw	a3,44(s8)
    31e0:	2000c28f 	lw	v0,32(s8)
    31e4:	45000324 	li	v1,69
    31e8:	000043a0 	sb	v1,0(v0)
    31ec:	2000c28f 	lw	v0,32(s8)
    31f0:	01004224 	addiu	v0,v0,1
    31f4:	c0ff0324 	li	v1,-64
    31f8:	000043a0 	sb	v1,0(v0)
    31fc:	2400c28f 	lw	v0,36(s8)
    3200:	0000428c 	lw	v0,0(v0)
    3204:	14004324 	addiu	v1,v0,20
    3208:	2400c28f 	lw	v0,36(s8)
    320c:	000043ac 	sw	v1,0(v0)
    3210:	2400c28f 	lw	v0,36(s8)
    3214:	0000428c 	lw	v0,0(v0)
    3218:	ffff4330 	andi	v1,v0,0xffff
    321c:	2000c28f 	lw	v0,32(s8)
    3220:	02005024 	addiu	s0,v0,2
    3224:	25206000 	move	a0,v1
    3228:	5d0c000c 	jal	0x3174
    322c:	00000000 	nop
    3230:	000002a6 	sh	v0,0(s0)
    3234:	2000c28f 	lw	v0,32(s8)
    3238:	04004224 	addiu	v0,v0,4
    323c:	66660324 	li	v1,26214
    3240:	000043a4 	sh	v1,0(v0)
    3244:	2400c28f 	lw	v0,36(s8)
    3248:	0000428c 	lw	v0,0(v0)
    324c:	ffff4330 	andi	v1,v0,0xffff
    3250:	0080023c 	lui	v0,0x8000
    3254:	20514294 	lhu	v0,20768(v0)
    3258:	21106200 	addu	v0,v1,v0
    325c:	ffff4330 	andi	v1,v0,0xffff
    3260:	0080023c 	lui	v0,0x8000
    3264:	205143a4 	sh	v1,20768(v0)
    3268:	2000c28f 	lw	v0,32(s8)
    326c:	04004224 	addiu	v0,v0,4
    3270:	0080033c 	lui	v1,0x8000
    3274:	20516394 	lhu	v1,20768(v1)
    3278:	000043a4 	sh	v1,0(v0)
    327c:	2000c28f 	lw	v0,32(s8)
    3280:	06004224 	addiu	v0,v0,6
    3284:	000040a4 	sh	zero,0(v0)
    3288:	2000c28f 	lw	v0,32(s8)
    328c:	08004224 	addiu	v0,v0,8
    3290:	01000324 	li	v1,1
    3294:	000043a0 	sb	v1,0(v0)
    3298:	2000c28f 	lw	v0,32(s8)
    329c:	09004224 	addiu	v0,v0,9
    32a0:	11000324 	li	v1,17
    32a4:	000043a0 	sb	v1,0(v0)
    32a8:	2000c28f 	lw	v0,32(s8)
    32ac:	0a004224 	addiu	v0,v0,10
    32b0:	000040a4 	sh	zero,0(v0)
    32b4:	2000c28f 	lw	v0,32(s8)
    32b8:	0c004224 	addiu	v0,v0,12
    32bc:	2800c38f 	lw	v1,40(s8)
    32c0:	000043ac 	sw	v1,0(v0)
    32c4:	2000c28f 	lw	v0,32(s8)
    32c8:	10004224 	addiu	v0,v0,16
    32cc:	2c00c38f 	lw	v1,44(s8)
    32d0:	000043ac 	sw	v1,0(v0)
    32d4:	2000c28f 	lw	v0,32(s8)
    32d8:	0a005024 	addiu	s0,v0,10
    32dc:	0a000524 	li	a1,10
    32e0:	2000c48f 	lw	a0,32(s8)
    32e4:	2d0c000c 	jal	0x30b4
    32e8:	00000000 	nop
    32ec:	000002a6 	sh	v0,0(s0)
    32f0:	00000000 	nop
    32f4:	25e8c003 	move	sp,s8
    32f8:	1c00bf8f 	lw	ra,28(sp)
    32fc:	1800be8f 	lw	s8,24(sp)
    3300:	1400b08f 	lw	s0,20(sp)
    3304:	2000bd27 	addiu	sp,sp,32
    3308:	0800e003 	jr	ra
    330c:	00000000 	nop
    3310:	e0ffbd27 	addiu	sp,sp,-32
    3314:	1c00bfaf 	sw	ra,28(sp)
    3318:	1800beaf 	sw	s8,24(sp)
    331c:	1400b0af 	sw	s0,20(sp)
    3320:	25f0a003 	move	s8,sp
    3324:	2000c4af 	sw	a0,32(s8)
    3328:	2400c5af 	sw	a1,36(s8)
    332c:	2510c000 	move	v0,a2
    3330:	2518e000 	move	v1,a3
    3334:	2800c2a7 	sh	v0,40(s8)
    3338:	25106000 	move	v0,v1
    333c:	2c00c2a7 	sh	v0,44(s8)
    3340:	2800c297 	lhu	v0,40(s8)
    3344:	25204000 	move	a0,v0
    3348:	5d0c000c 	jal	0x3174
    334c:	00000000 	nop
    3350:	25184000 	move	v1,v0
    3354:	2000c28f 	lw	v0,32(s8)
    3358:	000043a4 	sh	v1,0(v0)
    335c:	2000c28f 	lw	v0,32(s8)
    3360:	02005024 	addiu	s0,v0,2
    3364:	2c00c297 	lhu	v0,44(s8)
    3368:	25204000 	move	a0,v0
    336c:	5d0c000c 	jal	0x3174
    3370:	00000000 	nop
    3374:	000002a6 	sh	v0,0(s0)
    3378:	2400c28f 	lw	v0,36(s8)
    337c:	0000428c 	lw	v0,0(v0)
    3380:	08004324 	addiu	v1,v0,8
    3384:	2400c28f 	lw	v0,36(s8)
    3388:	000043ac 	sw	v1,0(v0)
    338c:	2400c28f 	lw	v0,36(s8)
    3390:	0000428c 	lw	v0,0(v0)
    3394:	ffff4330 	andi	v1,v0,0xffff
    3398:	2000c28f 	lw	v0,32(s8)
    339c:	04005024 	addiu	s0,v0,4
    33a0:	25206000 	move	a0,v1
    33a4:	5d0c000c 	jal	0x3174
    33a8:	00000000 	nop
    33ac:	000002a6 	sh	v0,0(s0)
    33b0:	2000c28f 	lw	v0,32(s8)
    33b4:	06004224 	addiu	v0,v0,6
    33b8:	000040a4 	sh	zero,0(v0)
    33bc:	00000000 	nop
    33c0:	25e8c003 	move	sp,s8
    33c4:	1c00bf8f 	lw	ra,28(sp)
    33c8:	1800be8f 	lw	s8,24(sp)
    33cc:	1400b08f 	lw	s0,20(sp)
    33d0:	2000bd27 	addiu	sp,sp,32
    33d4:	0800e003 	jr	ra
    33d8:	00000000 	nop
    33dc:	d8ffbd27 	addiu	sp,sp,-40
    33e0:	2400bfaf 	sw	ra,36(sp)
    33e4:	2000beaf 	sw	s8,32(sp)
    33e8:	1c00b0af 	sw	s0,28(sp)
    33ec:	25f0a003 	move	s8,sp
    33f0:	2800c4af 	sw	a0,40(s8)
    33f4:	2c00c5af 	sw	a1,44(s8)
    33f8:	3000c6af 	sw	a2,48(s8)
    33fc:	3000c28f 	lw	v0,48(s8)
    3400:	04004390 	lbu	v1,4(v0)
    3404:	2800c28f 	lw	v0,40(s8)
    3408:	000043a0 	sb	v1,0(v0)
    340c:	2800c28f 	lw	v0,40(s8)
    3410:	01004224 	addiu	v0,v0,1
    3414:	02000324 	li	v1,2
    3418:	000043a0 	sb	v1,0(v0)
    341c:	2800c28f 	lw	v0,40(s8)
    3420:	03004224 	addiu	v0,v0,3
    3424:	000040a0 	sb	zero,0(v0)
    3428:	2800c38f 	lw	v1,40(s8)
    342c:	02006324 	addiu	v1,v1,2
    3430:	00004290 	lbu	v0,0(v0)
    3434:	000062a0 	sb	v0,0(v1)
    3438:	2c00c28f 	lw	v0,44(s8)
    343c:	04000324 	li	v1,4
    3440:	000043ac 	sw	v1,0(v0)
    3444:	3000c28f 	lw	v0,48(s8)
    3448:	04004390 	lbu	v1,4(v0)
    344c:	01000224 	li	v0,1
    3450:	0f006214 	bne	v1,v0,0x3490
    3454:	00000000 	nop
    3458:	2c00c28f 	lw	v0,44(s8)
    345c:	0000428c 	lw	v0,0(v0)
    3460:	13004224 	addiu	v0,v0,19
    3464:	2800c38f 	lw	v1,40(s8)
    3468:	21106200 	addu	v0,v1,v0
    346c:	10000324 	li	v1,16
    3470:	000043a0 	sb	v1,0(v0)
    3474:	2c00c28f 	lw	v0,44(s8)
    3478:	0000428c 	lw	v0,0(v0)
    347c:	14004324 	addiu	v1,v0,20
    3480:	2c00c28f 	lw	v0,44(s8)
    3484:	000043ac 	sw	v1,0(v0)
    3488:	57000010 	b	0x35e8
    348c:	00000000 	nop
    3490:	3000c28f 	lw	v0,48(s8)
    3494:	04004390 	lbu	v1,4(v0)
    3498:	02000224 	li	v0,2
    349c:	52006214 	bne	v1,v0,0x35e8
    34a0:	00000000 	nop
    34a4:	1000c0af 	sw	zero,16(s8)
    34a8:	3000c28f 	lw	v0,48(s8)
    34ac:	0000438c 	lw	v1,0(v0)
    34b0:	1000c28f 	lw	v0,16(s8)
    34b4:	2b104300 	sltu	v0,v0,v1
    34b8:	4b004010 	beqz	v0,0x35e8
    34bc:	00000000 	nop
    34c0:	2c00c28f 	lw	v0,44(s8)
    34c4:	0000428c 	lw	v0,0(v0)
    34c8:	2800c38f 	lw	v1,40(s8)
    34cc:	21806200 	addu	s0,v1,v0
    34d0:	02000424 	li	a0,2
    34d4:	5d0c000c 	jal	0x3174
    34d8:	00000000 	nop
    34dc:	000002a6 	sh	v0,0(s0)
    34e0:	2c00c28f 	lw	v0,44(s8)
    34e4:	0000428c 	lw	v0,0(v0)
    34e8:	02004224 	addiu	v0,v0,2
    34ec:	2800c38f 	lw	v1,40(s8)
    34f0:	21806200 	addu	s0,v1,v0
    34f4:	25200000 	move	a0,zero
    34f8:	5d0c000c 	jal	0x3174
    34fc:	00000000 	nop
    3500:	000002a6 	sh	v0,0(s0)
    3504:	2c00c28f 	lw	v0,44(s8)
    3508:	0000428c 	lw	v0,0(v0)
    350c:	04004224 	addiu	v0,v0,4
    3510:	2800c38f 	lw	v1,40(s8)
    3514:	21186200 	addu	v1,v1,v0
    3518:	3000c48f 	lw	a0,48(s8)
    351c:	1000c28f 	lw	v0,16(s8)
    3520:	00110200 	sll	v0,v0,0x4
    3524:	21108200 	addu	v0,a0,v0
    3528:	0800428c 	lw	v0,8(v0)
    352c:	000062ac 	sw	v0,0(v1)
    3530:	2c00c28f 	lw	v0,44(s8)
    3534:	0000428c 	lw	v0,0(v0)
    3538:	08004224 	addiu	v0,v0,8
    353c:	2800c38f 	lw	v1,40(s8)
    3540:	21186200 	addu	v1,v1,v0
    3544:	3000c48f 	lw	a0,48(s8)
    3548:	1000c28f 	lw	v0,16(s8)
    354c:	00110200 	sll	v0,v0,0x4
    3550:	21108200 	addu	v0,a0,v0
    3554:	0c00428c 	lw	v0,12(v0)
    3558:	000062ac 	sw	v0,0(v1)
    355c:	2c00c28f 	lw	v0,44(s8)
    3560:	0000428c 	lw	v0,0(v0)
    3564:	0c004224 	addiu	v0,v0,12
    3568:	2800c38f 	lw	v1,40(s8)
    356c:	21106200 	addu	v0,v1,v0
    3570:	3000c48f 	lw	a0,48(s8)
    3574:	1000c38f 	lw	v1,16(s8)
    3578:	01006324 	addiu	v1,v1,1
    357c:	00190300 	sll	v1,v1,0x4
    3580:	21188300 	addu	v1,a0,v1
    3584:	0000638c 	lw	v1,0(v1)
    3588:	000043ac 	sw	v1,0(v0)
    358c:	3000c38f 	lw	v1,48(s8)
    3590:	1000c28f 	lw	v0,16(s8)
    3594:	01004224 	addiu	v0,v0,1
    3598:	00110200 	sll	v0,v0,0x4
    359c:	21106200 	addu	v0,v1,v0
    35a0:	0400438c 	lw	v1,4(v0)
    35a4:	2c00c28f 	lw	v0,44(s8)
    35a8:	0000428c 	lw	v0,0(v0)
    35ac:	10004224 	addiu	v0,v0,16
    35b0:	2800c48f 	lw	a0,40(s8)
    35b4:	21108200 	addu	v0,a0,v0
    35b8:	001e0300 	sll	v1,v1,0x18
    35bc:	000043ac 	sw	v1,0(v0)
    35c0:	2c00c28f 	lw	v0,44(s8)
    35c4:	0000428c 	lw	v0,0(v0)
    35c8:	14004324 	addiu	v1,v0,20
    35cc:	2c00c28f 	lw	v0,44(s8)
    35d0:	000043ac 	sw	v1,0(v0)
    35d4:	1000c28f 	lw	v0,16(s8)
    35d8:	01004224 	addiu	v0,v0,1
    35dc:	1000c2af 	sw	v0,16(s8)
    35e0:	b1ff0010 	b	0x34a8
    35e4:	00000000 	nop
    35e8:	00000000 	nop
    35ec:	25e8c003 	move	sp,s8
    35f0:	2400bf8f 	lw	ra,36(sp)
    35f4:	2000be8f 	lw	s8,32(sp)
    35f8:	1c00b08f 	lw	s0,28(sp)
    35fc:	2800bd27 	addiu	sp,sp,40
    3600:	0800e003 	jr	ra
    3604:	00000000 	nop
    3608:	e0ffbd27 	addiu	sp,sp,-32
    360c:	1c00bfaf 	sw	ra,28(sp)
    3610:	1800beaf 	sw	s8,24(sp)
    3614:	25f0a003 	move	s8,sp
    3618:	1000c0af 	sw	zero,16(s8)
    361c:	7f80023c 	lui	v0,0x807f
    3620:	b000428c 	lw	v0,176(v0)
    3624:	1000c38f 	lw	v1,16(s8)
    3628:	2a106200 	slt	v0,v1,v0
    362c:	3d004010 	beqz	v0,0x3724
    3630:	00000000 	nop
    3634:	7f80043c 	lui	a0,0x807f
    3638:	1000c38f 	lw	v1,16(s8)
    363c:	25106000 	move	v0,v1
    3640:	80100200 	sll	v0,v0,0x2
    3644:	21104300 	addu	v0,v0,v1
    3648:	80100200 	sll	v0,v0,0x2
    364c:	b4008324 	addiu	v1,a0,180
    3650:	21104300 	addu	v0,v0,v1
    3654:	0000428c 	lw	v0,0(v0)
    3658:	25204000 	move	a0,v0
    365c:	ee0b000c 	jal	0x2fb8
    3660:	00000000 	nop
    3664:	7f80023c 	lui	v0,0x807f
    3668:	1000c38f 	lw	v1,16(s8)
    366c:	b4004424 	addiu	a0,v0,180
    3670:	25106000 	move	v0,v1
    3674:	80100200 	sll	v0,v0,0x2
    3678:	21104300 	addu	v0,v0,v1
    367c:	80100200 	sll	v0,v0,0x2
    3680:	21108200 	addu	v0,a0,v0
    3684:	0400428c 	lw	v0,4(v0)
    3688:	25204000 	move	a0,v0
    368c:	ce14000c 	jal	0x5338
    3690:	00000000 	nop
    3694:	25204000 	move	a0,v0
    3698:	ee0b000c 	jal	0x2fb8
    369c:	00000000 	nop
    36a0:	7f80023c 	lui	v0,0x807f
    36a4:	1000c38f 	lw	v1,16(s8)
    36a8:	b4004424 	addiu	a0,v0,180
    36ac:	25106000 	move	v0,v1
    36b0:	80100200 	sll	v0,v0,0x2
    36b4:	21104300 	addu	v0,v0,v1
    36b8:	80100200 	sll	v0,v0,0x2
    36bc:	21108200 	addu	v0,a0,v0
    36c0:	0c00428c 	lw	v0,12(v0)
    36c4:	25204000 	move	a0,v0
    36c8:	ee0b000c 	jal	0x2fb8
    36cc:	00000000 	nop
    36d0:	7f80043c 	lui	a0,0x807f
    36d4:	1000c38f 	lw	v1,16(s8)
    36d8:	25106000 	move	v0,v1
    36dc:	80100200 	sll	v0,v0,0x2
    36e0:	21104300 	addu	v0,v0,v1
    36e4:	80100200 	sll	v0,v0,0x2
    36e8:	b4008324 	addiu	v1,a0,180
    36ec:	21104300 	addu	v0,v0,v1
    36f0:	1000428c 	lw	v0,16(v0)
    36f4:	ff004230 	andi	v0,v0,0xff
    36f8:	25204000 	move	a0,v0
    36fc:	bd0b000c 	jal	0x2ef4
    3700:	00000000 	nop
    3704:	0a000424 	li	a0,10
    3708:	bd0b000c 	jal	0x2ef4
    370c:	00000000 	nop
    3710:	1000c28f 	lw	v0,16(s8)
    3714:	01004224 	addiu	v0,v0,1
    3718:	1000c2af 	sw	v0,16(s8)
    371c:	bfff0010 	b	0x361c
    3720:	00000000 	nop
    3724:	00000000 	nop
    3728:	25e8c003 	move	sp,s8
    372c:	1c00bf8f 	lw	ra,28(sp)
    3730:	1800be8f 	lw	s8,24(sp)
    3734:	2000bd27 	addiu	sp,sp,32
    3738:	0800e003 	jr	ra
    373c:	00000000 	nop
    3740:	c8ffbd27 	addiu	sp,sp,-56
    3744:	3400bfaf 	sw	ra,52(sp)
    3748:	3000beaf 	sw	s8,48(sp)
    374c:	2c00b1af 	sw	s1,44(sp)
    3750:	2800b0af 	sw	s0,40(sp)
    3754:	25f0a003 	move	s8,sp
    3758:	3800c4af 	sw	a0,56(s8)
    375c:	3c00c5af 	sw	a1,60(s8)
    3760:	3800c48f 	lw	a0,56(s8)
    3764:	a014000c 	jal	0x5280
    3768:	00000000 	nop
    376c:	3800c28f 	lw	v0,56(s8)
    3770:	02000324 	li	v1,2
    3774:	040043a0 	sb	v1,4(v0)
    3778:	3800c28f 	lw	v0,56(s8)
    377c:	55550324 	li	v1,21845
    3780:	000043ac 	sw	v1,0(v0)
    3784:	3800c28f 	lw	v0,56(s8)
    3788:	000040ac 	sw	zero,0(v0)
    378c:	1000c0af 	sw	zero,16(s8)
    3790:	7f80023c 	lui	v0,0x807f
    3794:	b000428c 	lw	v0,176(v0)
    3798:	1000c38f 	lw	v1,16(s8)
    379c:	2a106200 	slt	v0,v1,v0
    37a0:	64004010 	beqz	v0,0x3934
    37a4:	00000000 	nop
    37a8:	3800c28f 	lw	v0,56(s8)
    37ac:	0000508c 	lw	s0,0(v0)
    37b0:	7f80043c 	lui	a0,0x807f
    37b4:	1000c38f 	lw	v1,16(s8)
    37b8:	25106000 	move	v0,v1
    37bc:	80100200 	sll	v0,v0,0x2
    37c0:	21104300 	addu	v0,v0,v1
    37c4:	80100200 	sll	v0,v0,0x2
    37c8:	b4008324 	addiu	v1,a0,180
    37cc:	21104300 	addu	v0,v0,v1
    37d0:	0000518c 	lw	s1,0(v0)
    37d4:	7f80023c 	lui	v0,0x807f
    37d8:	1000c38f 	lw	v1,16(s8)
    37dc:	b4004424 	addiu	a0,v0,180
    37e0:	25106000 	move	v0,v1
    37e4:	80100200 	sll	v0,v0,0x2
    37e8:	21104300 	addu	v0,v0,v1
    37ec:	80100200 	sll	v0,v0,0x2
    37f0:	21108200 	addu	v0,a0,v0
    37f4:	0400428c 	lw	v0,4(v0)
    37f8:	25204000 	move	a0,v0
    37fc:	ce14000c 	jal	0x5338
    3800:	00000000 	nop
    3804:	25304000 	move	a2,v0
    3808:	7f80023c 	lui	v0,0x807f
    380c:	1000c38f 	lw	v1,16(s8)
    3810:	b4004424 	addiu	a0,v0,180
    3814:	25106000 	move	v0,v1
    3818:	80100200 	sll	v0,v0,0x2
    381c:	21104300 	addu	v0,v0,v1
    3820:	80100200 	sll	v0,v0,0x2
    3824:	21108200 	addu	v0,a0,v0
    3828:	0c00448c 	lw	a0,12(v0)
    382c:	7f80053c 	lui	a1,0x807f
    3830:	1000c38f 	lw	v1,16(s8)
    3834:	25106000 	move	v0,v1
    3838:	80100200 	sll	v0,v0,0x2
    383c:	21104300 	addu	v0,v0,v1
    3840:	80100200 	sll	v0,v0,0x2
    3844:	b400a324 	addiu	v1,a1,180
    3848:	21104300 	addu	v0,v0,v1
    384c:	0800438c 	lw	v1,8(v0)
    3850:	3c00c28f 	lw	v0,60(s8)
    3854:	0d006210 	beq	v1,v0,0x388c
    3858:	00000000 	nop
    385c:	7f80053c 	lui	a1,0x807f
    3860:	1000c38f 	lw	v1,16(s8)
    3864:	25106000 	move	v0,v1
    3868:	80100200 	sll	v0,v0,0x2
    386c:	21104300 	addu	v0,v0,v1
    3870:	80100200 	sll	v0,v0,0x2
    3874:	b400a324 	addiu	v1,a1,180
    3878:	21104300 	addu	v0,v0,v1
    387c:	1000428c 	lw	v0,16(v0)
    3880:	01004324 	addiu	v1,v0,1
    3884:	02000010 	b	0x3890
    3888:	00000000 	nop
    388c:	10000324 	li	v1,16
    3890:	3800c58f 	lw	a1,56(s8)
    3894:	00111000 	sll	v0,s0,0x4
    3898:	2110a200 	addu	v0,a1,v0
    389c:	080051ac 	sw	s1,8(v0)
    38a0:	3800c58f 	lw	a1,56(s8)
    38a4:	00111000 	sll	v0,s0,0x4
    38a8:	2110a200 	addu	v0,a1,v0
    38ac:	0c0046ac 	sw	a2,12(v0)
    38b0:	3800c58f 	lw	a1,56(s8)
    38b4:	01000226 	addiu	v0,s0,1
    38b8:	00110200 	sll	v0,v0,0x4
    38bc:	2110a200 	addu	v0,a1,v0
    38c0:	000044ac 	sw	a0,0(v0)
    38c4:	3800c48f 	lw	a0,56(s8)
    38c8:	01000226 	addiu	v0,s0,1
    38cc:	00110200 	sll	v0,v0,0x4
    38d0:	21108200 	addu	v0,a0,v0
    38d4:	040043ac 	sw	v1,4(v0)
    38d8:	3800c28f 	lw	v0,56(s8)
    38dc:	0000428c 	lw	v0,0(v0)
    38e0:	3800c38f 	lw	v1,56(s8)
    38e4:	00110200 	sll	v0,v0,0x4
    38e8:	21106200 	addu	v0,v1,v0
    38ec:	0800458c 	lw	a1,8(v0)
    38f0:	0c00448c 	lw	a0,12(v0)
    38f4:	1000438c 	lw	v1,16(v0)
    38f8:	1400428c 	lw	v0,20(v0)
    38fc:	1400c5af 	sw	a1,20(s8)
    3900:	1800c4af 	sw	a0,24(s8)
    3904:	1c00c3af 	sw	v1,28(s8)
    3908:	2000c2af 	sw	v0,32(s8)
    390c:	3800c28f 	lw	v0,56(s8)
    3910:	0000428c 	lw	v0,0(v0)
    3914:	01004324 	addiu	v1,v0,1
    3918:	3800c28f 	lw	v0,56(s8)
    391c:	000043ac 	sw	v1,0(v0)
    3920:	1000c28f 	lw	v0,16(s8)
    3924:	01004224 	addiu	v0,v0,1
    3928:	1000c2af 	sw	v0,16(s8)
    392c:	98ff0010 	b	0x3790
    3930:	00000000 	nop
    3934:	00000000 	nop
    3938:	3800c28f 	lw	v0,56(s8)
    393c:	25e8c003 	move	sp,s8
    3940:	3400bf8f 	lw	ra,52(sp)
    3944:	3000be8f 	lw	s8,48(sp)
    3948:	2c00b18f 	lw	s1,44(sp)
    394c:	2800b08f 	lw	s0,40(sp)
    3950:	3800bd27 	addiu	sp,sp,56
    3954:	0800e003 	jr	ra
    3958:	00000000 	nop
    395c:	e8ffbd27 	addiu	sp,sp,-24
    3960:	1400bfaf 	sw	ra,20(sp)
    3964:	1000beaf 	sw	s8,16(sp)
    3968:	25f0a003 	move	s8,sp
    396c:	1800c4af 	sw	a0,24(s8)
    3970:	1800c48f 	lw	a0,24(s8)
    3974:	a014000c 	jal	0x5280
    3978:	00000000 	nop
    397c:	1800c28f 	lw	v0,24(s8)
    3980:	01000324 	li	v1,1
    3984:	040043a0 	sb	v1,4(v0)
    3988:	1800c28f 	lw	v0,24(s8)
    398c:	01000324 	li	v1,1
    3990:	000043ac 	sw	v1,0(v0)
    3994:	1800c28f 	lw	v0,24(s8)
    3998:	080040ac 	sw	zero,8(v0)
    399c:	1800c28f 	lw	v0,24(s8)
    39a0:	0c0040ac 	sw	zero,12(v0)
    39a4:	1800c28f 	lw	v0,24(s8)
    39a8:	100040ac 	sw	zero,16(v0)
    39ac:	1800c28f 	lw	v0,24(s8)
    39b0:	10000324 	li	v1,16
    39b4:	140043ac 	sw	v1,20(v0)
    39b8:	00000000 	nop
    39bc:	1800c28f 	lw	v0,24(s8)
    39c0:	25e8c003 	move	sp,s8
    39c4:	1400bf8f 	lw	ra,20(sp)
    39c8:	1000be8f 	lw	s8,16(sp)
    39cc:	1800bd27 	addiu	sp,sp,24
    39d0:	0800e003 	jr	ra
    39d4:	00000000 	nop
    39d8:	f0ffbd27 	addiu	sp,sp,-16
    39dc:	0c00beaf 	sw	s8,12(sp)
    39e0:	25f0a003 	move	s8,sp
    39e4:	1000c4af 	sw	a0,16(s8)
    39e8:	0000c0af 	sw	zero,0(s8)
    39ec:	04000224 	li	v0,4
    39f0:	0400c2af 	sw	v0,4(s8)
    39f4:	0400c28f 	lw	v0,4(s8)
    39f8:	23004004 	bltz	v0,0x3a88
    39fc:	00000000 	nop
    3a00:	01000324 	li	v1,1
    3a04:	0400c28f 	lw	v0,4(s8)
    3a08:	04104300 	sllv	v0,v1,v0
    3a0c:	01000324 	li	v1,1
    3a10:	04104300 	sllv	v0,v1,v0
    3a14:	ffff4224 	addiu	v0,v0,-1
    3a18:	25184000 	move	v1,v0
    3a1c:	1000c28f 	lw	v0,16(s8)
    3a20:	24106200 	and	v0,v1,v0
    3a24:	01000424 	li	a0,1
    3a28:	0400c38f 	lw	v1,4(s8)
    3a2c:	04186400 	sllv	v1,a0,v1
    3a30:	01000424 	li	a0,1
    3a34:	04186400 	sllv	v1,a0,v1
    3a38:	ffff6324 	addiu	v1,v1,-1
    3a3c:	07004314 	bne	v0,v1,0x3a5c
    3a40:	00000000 	nop
    3a44:	01000324 	li	v1,1
    3a48:	0400c28f 	lw	v0,4(s8)
    3a4c:	04104300 	sllv	v0,v1,v0
    3a50:	0000c38f 	lw	v1,0(s8)
    3a54:	21106200 	addu	v0,v1,v0
    3a58:	0000c2af 	sw	v0,0(s8)
    3a5c:	01000324 	li	v1,1
    3a60:	0400c28f 	lw	v0,4(s8)
    3a64:	04104300 	sllv	v0,v1,v0
    3a68:	1000c38f 	lw	v1,16(s8)
    3a6c:	06104300 	srlv	v0,v1,v0
    3a70:	1000c2af 	sw	v0,16(s8)
    3a74:	0400c28f 	lw	v0,4(s8)
    3a78:	ffff4224 	addiu	v0,v0,-1
    3a7c:	0400c2af 	sw	v0,4(s8)
    3a80:	dcff0010 	b	0x39f4
    3a84:	00000000 	nop
    3a88:	0000c38f 	lw	v1,0(s8)
    3a8c:	1000c28f 	lw	v0,16(s8)
    3a90:	21106200 	addu	v0,v1,v0
    3a94:	25e8c003 	move	sp,s8
    3a98:	0c00be8f 	lw	s8,12(sp)
    3a9c:	1000bd27 	addiu	sp,sp,16
    3aa0:	0800e003 	jr	ra
    3aa4:	00000000 	nop
    3aa8:	e8ffbd27 	addiu	sp,sp,-24
    3aac:	1400bfaf 	sw	ra,20(sp)
    3ab0:	1000beaf 	sw	s8,16(sp)
    3ab4:	25f0a003 	move	s8,sp
    3ab8:	1800c4af 	sw	a0,24(s8)
    3abc:	1c00c5af 	sw	a1,28(s8)
    3ac0:	2000c6af 	sw	a2,32(s8)
    3ac4:	1c00c28f 	lw	v0,28(s8)
    3ac8:	0000438c 	lw	v1,0(v0)
    3acc:	1800c28f 	lw	v0,24(s8)
    3ad0:	000043ac 	sw	v1,0(v0)
    3ad4:	1c00c28f 	lw	v0,28(s8)
    3ad8:	0400428c 	lw	v0,4(v0)
    3adc:	25204000 	move	a0,v0
    3ae0:	760e000c 	jal	0x39d8
    3ae4:	00000000 	nop
    3ae8:	25184000 	move	v1,v0
    3aec:	1800c28f 	lw	v0,24(s8)
    3af0:	040043ac 	sw	v1,4(v0)
    3af4:	2000c38f 	lw	v1,32(s8)
    3af8:	1800c28f 	lw	v0,24(s8)
    3afc:	080043ac 	sw	v1,8(v0)
    3b00:	1c00c28f 	lw	v0,28(s8)
    3b04:	0800438c 	lw	v1,8(v0)
    3b08:	1800c28f 	lw	v0,24(s8)
    3b0c:	0c0043ac 	sw	v1,12(v0)
    3b10:	1c00c28f 	lw	v0,28(s8)
    3b14:	0c00438c 	lw	v1,12(v0)
    3b18:	1800c28f 	lw	v0,24(s8)
    3b1c:	100043ac 	sw	v1,16(v0)
    3b20:	00000000 	nop
    3b24:	1800c28f 	lw	v0,24(s8)
    3b28:	25e8c003 	move	sp,s8
    3b2c:	1400bf8f 	lw	ra,20(sp)
    3b30:	1000be8f 	lw	s8,16(sp)
    3b34:	1800bd27 	addiu	sp,sp,24
    3b38:	0800e003 	jr	ra
    3b3c:	00000000 	nop
    3b40:	f0ffbd27 	addiu	sp,sp,-16
    3b44:	0c00beaf 	sw	s8,12(sp)
    3b48:	25f0a003 	move	s8,sp
    3b4c:	1000c4af 	sw	a0,16(s8)
    3b50:	1400c5af 	sw	a1,20(s8)
    3b54:	1800c6af 	sw	a2,24(s8)
    3b58:	1400c28f 	lw	v0,20(s8)
    3b5c:	0000c2af 	sw	v0,0(s8)
    3b60:	1000c28f 	lw	v0,16(s8)
    3b64:	0400c2af 	sw	v0,4(s8)
    3b68:	1800c28f 	lw	v0,24(s8)
    3b6c:	ffff4324 	addiu	v1,v0,-1
    3b70:	1800c3af 	sw	v1,24(s8)
    3b74:	2b100200 	sltu	v0,zero,v0
    3b78:	ff004230 	andi	v0,v0,0xff
    3b7c:	11004010 	beqz	v0,0x3bc4
    3b80:	00000000 	nop
    3b84:	0400c28f 	lw	v0,4(s8)
    3b88:	01004324 	addiu	v1,v0,1
    3b8c:	0400c3af 	sw	v1,4(s8)
    3b90:	00004390 	lbu	v1,0(v0)
    3b94:	0000c28f 	lw	v0,0(s8)
    3b98:	01004424 	addiu	a0,v0,1
    3b9c:	0000c4af 	sw	a0,0(s8)
    3ba0:	00004290 	lbu	v0,0(v0)
    3ba4:	26106200 	xor	v0,v1,v0
    3ba8:	2b100200 	sltu	v0,zero,v0
    3bac:	ff004230 	andi	v0,v0,0xff
    3bb0:	edff4010 	beqz	v0,0x3b68
    3bb4:	00000000 	nop
    3bb8:	01000224 	li	v0,1
    3bbc:	02000010 	b	0x3bc8
    3bc0:	00000000 	nop
    3bc4:	25100000 	move	v0,zero
    3bc8:	25e8c003 	move	sp,s8
    3bcc:	0c00be8f 	lw	s8,12(sp)
    3bd0:	1000bd27 	addiu	sp,sp,16
    3bd4:	0800e003 	jr	ra
    3bd8:	00000000 	nop
    3bdc:	88f5bd27 	addiu	sp,sp,-2680
    3be0:	740abfaf 	sw	ra,2676(sp)
    3be4:	700abeaf 	sw	s8,2672(sp)
    3be8:	6c0ab1af 	sw	s1,2668(sp)
    3bec:	680ab0af 	sw	s0,2664(sp)
    3bf0:	25f0a003 	move	s8,sp
    3bf4:	780ac4af 	sw	a0,2680(s8)
    3bf8:	7c0ac5af 	sw	a1,2684(s8)
    3bfc:	0080023c 	lui	v0,0x8000
    3c00:	10514524 	addiu	a1,v0,20752
    3c04:	01000424 	li	a0,1
    3c08:	1d08000c 	jal	0x2074
    3c0c:	00000000 	nop
    3c10:	5800c2af 	sw	v0,88(s8)
    3c14:	5800c28f 	lw	v0,88(s8)
    3c18:	04004104 	bgez	v0,0x3c2c
    3c1c:	00000000 	nop
    3c20:	5800c28f 	lw	v0,88(s8)
    3c24:	0d030010 	b	0x485c
    3c28:	00000000 	nop
    3c2c:	2800c0af 	sw	zero,40(s8)
    3c30:	2800c28f 	lw	v0,40(s8)
    3c34:	0400422c 	sltiu	v0,v0,4
    3c38:	24004010 	beqz	v0,0x3ccc
    3c3c:	00000000 	nop
    3c40:	d006c0af 	sw	zero,1744(s8)
    3c44:	d406c0af 	sw	zero,1748(s8)
    3c48:	d806c0af 	sw	zero,1752(s8)
    3c4c:	dc06c0af 	sw	zero,1756(s8)
    3c50:	e006c0af 	sw	zero,1760(s8)
    3c54:	08000224 	li	v0,8
    3c58:	d406c2af 	sw	v0,1748(s8)
    3c5c:	0080023c 	lui	v0,0x8000
    3c60:	2800c38f 	lw	v1,40(s8)
    3c64:	80180300 	sll	v1,v1,0x2
    3c68:	10514224 	addiu	v0,v0,20752
    3c6c:	21106200 	addu	v0,v1,v0
    3c70:	0000508c 	lw	s0,0(v0)
    3c74:	08000424 	li	a0,8
    3c78:	ce14000c 	jal	0x5338
    3c7c:	00000000 	nop
    3c80:	24100202 	and	v0,s0,v0
    3c84:	d006c2af 	sw	v0,1744(s8)
    3c88:	2800c28f 	lw	v0,40(s8)
    3c8c:	d806c2af 	sw	v0,1752(s8)
    3c90:	dc06c38f 	lw	v1,1756(s8)
    3c94:	e006c28f 	lw	v0,1760(s8)
    3c98:	1000a3af 	sw	v1,16(sp)
    3c9c:	1400a2af 	sw	v0,20(sp)
    3ca0:	d006c58f 	lw	a1,1744(s8)
    3ca4:	d406c68f 	lw	a2,1748(s8)
    3ca8:	d806c78f 	lw	a3,1752(s8)
    3cac:	01000424 	li	a0,1
    3cb0:	480a000c 	jal	0x2920
    3cb4:	00000000 	nop
    3cb8:	2800c28f 	lw	v0,40(s8)
    3cbc:	01004224 	addiu	v0,v0,1
    3cc0:	2800c2af 	sw	v0,40(s8)
    3cc4:	daff0010 	b	0x3c30
    3cc8:	00000000 	nop
    3ccc:	0080023c 	lui	v0,0x8000
    3cd0:	74514424 	addiu	a0,v0,20852
    3cd4:	b00b000c 	jal	0x2ec0
    3cd8:	00000000 	nop
    3cdc:	2c00c0af 	sw	zero,44(s8)
    3ce0:	2c00c28f 	lw	v0,44(s8)
    3ce4:	04004228 	slti	v0,v0,4
    3ce8:	5f004010 	beqz	v0,0x3e68
    3cec:	00000000 	nop
    3cf0:	8080023c 	lui	v0,0x8080
    3cf4:	dca85024 	addiu	s0,v0,-22308
    3cf8:	8080023c 	lui	v0,0x8080
    3cfc:	c0b040ac 	sw	zero,-20288(v0)
    3d00:	3805c227 	addiu	v0,s8,1336
    3d04:	25204000 	move	a0,v0
    3d08:	570e000c 	jal	0x395c
    3d0c:	00000000 	nop
    3d10:	3805c227 	addiu	v0,s8,1336
    3d14:	25304000 	move	a2,v0
    3d18:	8080023c 	lui	v0,0x8080
    3d1c:	c0b04524 	addiu	a1,v0,-20288
    3d20:	25200002 	move	a0,s0
    3d24:	f70c000c 	jal	0x33dc
    3d28:	00000000 	nop
    3d2c:	8080023c 	lui	v0,0x8080
    3d30:	d4a84324 	addiu	v1,v0,-22316
    3d34:	08020724 	li	a3,520
    3d38:	08020624 	li	a2,520
    3d3c:	8080023c 	lui	v0,0x8080
    3d40:	c0b04524 	addiu	a1,v0,-20288
    3d44:	25206000 	move	a0,v1
    3d48:	c40c000c 	jal	0x3310
    3d4c:	00000000 	nop
    3d50:	0080023c 	lui	v0,0x8000
    3d54:	2c00c38f 	lw	v1,44(s8)
    3d58:	80180300 	sll	v1,v1,0x2
    3d5c:	10514224 	addiu	v0,v0,20752
    3d60:	21106200 	addu	v0,v1,v0
    3d64:	0000438c 	lw	v1,0(v0)
    3d68:	0080023c 	lui	v0,0x8000
    3d6c:	2451428c 	lw	v0,20772(v0)
    3d70:	25384000 	move	a3,v0
    3d74:	25306000 	move	a2,v1
    3d78:	8080023c 	lui	v0,0x8080
    3d7c:	c0b04524 	addiu	a1,v0,-20288
    3d80:	8080023c 	lui	v0,0x8080
    3d84:	c0a84424 	addiu	a0,v0,-22336
    3d88:	6f0c000c 	jal	0x31bc
    3d8c:	00000000 	nop
    3d90:	3000c0af 	sw	zero,48(s8)
    3d94:	3000c38f 	lw	v1,48(s8)
    3d98:	8080023c 	lui	v0,0x8080
    3d9c:	c0b0428c 	lw	v0,-20288(v0)
    3da0:	2b106200 	sltu	v0,v1,v0
    3da4:	18004010 	beqz	v0,0x3e08
    3da8:	00000000 	nop
    3dac:	8080023c 	lui	v0,0x8080
    3db0:	c0a84324 	addiu	v1,v0,-22336
    3db4:	3000c28f 	lw	v0,48(s8)
    3db8:	21106200 	addu	v0,v1,v0
    3dbc:	00004290 	lbu	v0,0(v0)
    3dc0:	03210200 	sra	a0,v0,0x4
    3dc4:	8080023c 	lui	v0,0x8080
    3dc8:	c0a84324 	addiu	v1,v0,-22336
    3dcc:	3000c28f 	lw	v0,48(s8)
    3dd0:	21106200 	addu	v0,v1,v0
    3dd4:	00004290 	lbu	v0,0(v0)
    3dd8:	0f004230 	andi	v0,v0,0xf
    3ddc:	25304000 	move	a2,v0
    3de0:	25288000 	move	a1,a0
    3de4:	0080023c 	lui	v0,0x8000
    3de8:	84514424 	addiu	a0,v0,20868
    3dec:	b00b000c 	jal	0x2ec0
    3df0:	00000000 	nop
    3df4:	3000c28f 	lw	v0,48(s8)
    3df8:	01004224 	addiu	v0,v0,1
    3dfc:	3000c2af 	sw	v0,48(s8)
    3e00:	e4ff0010 	b	0x3d94
    3e04:	00000000 	nop
    3e08:	0080023c 	lui	v0,0x8000
    3e0c:	8c514424 	addiu	a0,v0,20876
    3e10:	b00b000c 	jal	0x2ec0
    3e14:	00000000 	nop
    3e18:	8080023c 	lui	v0,0x8080
    3e1c:	c0b0438c 	lw	v1,-20288(v0)
    3e20:	0080023c 	lui	v0,0x8000
    3e24:	28514724 	addiu	a3,v0,20776
    3e28:	25306000 	move	a2,v1
    3e2c:	8080023c 	lui	v0,0x8080
    3e30:	c0a84524 	addiu	a1,v0,-22336
    3e34:	2c00c48f 	lw	a0,44(s8)
    3e38:	5309000c 	jal	0x254c
    3e3c:	00000000 	nop
    3e40:	8080023c 	lui	v0,0x8080
    3e44:	c0b0428c 	lw	v0,-20288(v0)
    3e48:	ecff4324 	addiu	v1,v0,-20
    3e4c:	8080023c 	lui	v0,0x8080
    3e50:	c0b043ac 	sw	v1,-20288(v0)
    3e54:	2c00c28f 	lw	v0,44(s8)
    3e58:	01004224 	addiu	v0,v0,1
    3e5c:	2c00c2af 	sw	v0,44(s8)
    3e60:	9fff0010 	b	0x3ce0
    3e64:	00000000 	nop
    3e68:	3a08000c 	jal	0x20e8
    3e6c:	00000000 	nop
    3e70:	3800c2af 	sw	v0,56(s8)
    3e74:	3c00c3af 	sw	v1,60(s8)
    3e78:	0080023c 	lui	v0,0x8000
    3e7c:	90514424 	addiu	a0,v0,20880
    3e80:	b00b000c 	jal	0x2ec0
    3e84:	00000000 	nop
    3e88:	4000c0af 	sw	zero,64(s8)
    3e8c:	4000c28f 	lw	v0,64(s8)
    3e90:	04004228 	slti	v0,v0,4
    3e94:	60004010 	beqz	v0,0x4018
    3e98:	00000000 	nop
    3e9c:	8080023c 	lui	v0,0x8080
    3ea0:	dca85024 	addiu	s0,v0,-22308
    3ea4:	8080023c 	lui	v0,0x8080
    3ea8:	c0b040ac 	sw	zero,-20288(v0)
    3eac:	a003c227 	addiu	v0,s8,928
    3eb0:	4000c58f 	lw	a1,64(s8)
    3eb4:	25204000 	move	a0,v0
    3eb8:	d00d000c 	jal	0x3740
    3ebc:	00000000 	nop
    3ec0:	a003c227 	addiu	v0,s8,928
    3ec4:	25304000 	move	a2,v0
    3ec8:	8080023c 	lui	v0,0x8080
    3ecc:	c0b04524 	addiu	a1,v0,-20288
    3ed0:	25200002 	move	a0,s0
    3ed4:	f70c000c 	jal	0x33dc
    3ed8:	00000000 	nop
    3edc:	8080023c 	lui	v0,0x8080
    3ee0:	d4a84324 	addiu	v1,v0,-22316
    3ee4:	08020724 	li	a3,520
    3ee8:	08020624 	li	a2,520
    3eec:	8080023c 	lui	v0,0x8080
    3ef0:	c0b04524 	addiu	a1,v0,-20288
    3ef4:	25206000 	move	a0,v1
    3ef8:	c40c000c 	jal	0x3310
    3efc:	00000000 	nop
    3f00:	0080023c 	lui	v0,0x8000
    3f04:	4000c38f 	lw	v1,64(s8)
    3f08:	80180300 	sll	v1,v1,0x2
    3f0c:	10514224 	addiu	v0,v0,20752
    3f10:	21106200 	addu	v0,v1,v0
    3f14:	0000438c 	lw	v1,0(v0)
    3f18:	0080023c 	lui	v0,0x8000
    3f1c:	2451428c 	lw	v0,20772(v0)
    3f20:	25384000 	move	a3,v0
    3f24:	25306000 	move	a2,v1
    3f28:	8080023c 	lui	v0,0x8080
    3f2c:	c0b04524 	addiu	a1,v0,-20288
    3f30:	8080023c 	lui	v0,0x8080
    3f34:	c0a84424 	addiu	a0,v0,-22336
    3f38:	6f0c000c 	jal	0x31bc
    3f3c:	00000000 	nop
    3f40:	4400c0af 	sw	zero,68(s8)
    3f44:	4400c38f 	lw	v1,68(s8)
    3f48:	8080023c 	lui	v0,0x8080
    3f4c:	c0b0428c 	lw	v0,-20288(v0)
    3f50:	2b106200 	sltu	v0,v1,v0
    3f54:	18004010 	beqz	v0,0x3fb8
    3f58:	00000000 	nop
    3f5c:	8080023c 	lui	v0,0x8080
    3f60:	c0a84324 	addiu	v1,v0,-22336
    3f64:	4400c28f 	lw	v0,68(s8)
    3f68:	21106200 	addu	v0,v1,v0
    3f6c:	00004290 	lbu	v0,0(v0)
    3f70:	03210200 	sra	a0,v0,0x4
    3f74:	8080023c 	lui	v0,0x8080
    3f78:	c0a84324 	addiu	v1,v0,-22336
    3f7c:	4400c28f 	lw	v0,68(s8)
    3f80:	21106200 	addu	v0,v1,v0
    3f84:	00004290 	lbu	v0,0(v0)
    3f88:	0f004230 	andi	v0,v0,0xf
    3f8c:	25304000 	move	a2,v0
    3f90:	25288000 	move	a1,a0
    3f94:	0080023c 	lui	v0,0x8000
    3f98:	84514424 	addiu	a0,v0,20868
    3f9c:	b00b000c 	jal	0x2ec0
    3fa0:	00000000 	nop
    3fa4:	4400c28f 	lw	v0,68(s8)
    3fa8:	01004224 	addiu	v0,v0,1
    3fac:	4400c2af 	sw	v0,68(s8)
    3fb0:	e4ff0010 	b	0x3f44
    3fb4:	00000000 	nop
    3fb8:	0080023c 	lui	v0,0x8000
    3fbc:	8c514424 	addiu	a0,v0,20876
    3fc0:	b00b000c 	jal	0x2ec0
    3fc4:	00000000 	nop
    3fc8:	8080023c 	lui	v0,0x8080
    3fcc:	c0b0438c 	lw	v1,-20288(v0)
    3fd0:	0080023c 	lui	v0,0x8000
    3fd4:	28514724 	addiu	a3,v0,20776
    3fd8:	25306000 	move	a2,v1
    3fdc:	8080023c 	lui	v0,0x8080
    3fe0:	c0a84524 	addiu	a1,v0,-22336
    3fe4:	4000c48f 	lw	a0,64(s8)
    3fe8:	5309000c 	jal	0x254c
    3fec:	00000000 	nop
    3ff0:	8080023c 	lui	v0,0x8080
    3ff4:	c0b0428c 	lw	v0,-20288(v0)
    3ff8:	ecff4324 	addiu	v1,v0,-20
    3ffc:	8080023c 	lui	v0,0x8080
    4000:	c0b043ac 	sw	v1,-20288(v0)
    4004:	4000c28f 	lw	v0,64(s8)
    4008:	01004224 	addiu	v0,v0,1
    400c:	4000c2af 	sw	v0,64(s8)
    4010:	9eff0010 	b	0x3e8c
    4014:	00000000 	nop
    4018:	11000424 	li	a0,17
    401c:	140c000c 	jal	0x3050
    4020:	00000000 	nop
    4024:	0080023c 	lui	v0,0x8000
    4028:	98514424 	addiu	a0,v0,20888
    402c:	b00b000c 	jal	0x2ec0
    4030:	00000000 	nop
    4034:	3a08000c 	jal	0x20e8
    4038:	00000000 	nop
    403c:	6000c2af 	sw	v0,96(s8)
    4040:	6400c3af 	sw	v1,100(s8)
    4044:	3800c48f 	lw	a0,56(s8)
    4048:	3c00c58f 	lw	a1,60(s8)
    404c:	fa000624 	li	a2,250
    4050:	25380000 	move	a3,zero
    4054:	21108600 	addu	v0,a0,a2
    4058:	2b404400 	sltu	t0,v0,a0
    405c:	2118a700 	addu	v1,a1,a3
    4060:	21200301 	addu	a0,t0,v1
    4064:	25188000 	move	v1,a0
    4068:	6400c48f 	lw	a0,100(s8)
    406c:	2b206400 	sltu	a0,v1,a0
    4070:	09008014 	bnez	a0,0x4098
    4074:	00000000 	nop
    4078:	6400c48f 	lw	a0,100(s8)
    407c:	25286000 	move	a1,v1
    4080:	5e008514 	bne	a0,a1,0x41fc
    4084:	00000000 	nop
    4088:	6000c48f 	lw	a0,96(s8)
    408c:	2b104400 	sltu	v0,v0,a0
    4090:	5a004010 	beqz	v0,0x41fc
    4094:	00000000 	nop
    4098:	0080023c 	lui	v0,0x8000
    409c:	a0514424 	addiu	a0,v0,20896
    40a0:	b00b000c 	jal	0x2ec0
    40a4:	00000000 	nop
    40a8:	4800c0af 	sw	zero,72(s8)
    40ac:	4800c28f 	lw	v0,72(s8)
    40b0:	04004228 	slti	v0,v0,4
    40b4:	4d004010 	beqz	v0,0x41ec
    40b8:	00000000 	nop
    40bc:	8080023c 	lui	v0,0x8080
    40c0:	dca85024 	addiu	s0,v0,-22308
    40c4:	8080023c 	lui	v0,0x8080
    40c8:	c0b040ac 	sw	zero,-20288(v0)
    40cc:	0802c227 	addiu	v0,s8,520
    40d0:	4800c58f 	lw	a1,72(s8)
    40d4:	25204000 	move	a0,v0
    40d8:	d00d000c 	jal	0x3740
    40dc:	00000000 	nop
    40e0:	0802c227 	addiu	v0,s8,520
    40e4:	25304000 	move	a2,v0
    40e8:	8080023c 	lui	v0,0x8080
    40ec:	c0b04524 	addiu	a1,v0,-20288
    40f0:	25200002 	move	a0,s0
    40f4:	f70c000c 	jal	0x33dc
    40f8:	00000000 	nop
    40fc:	8080023c 	lui	v0,0x8080
    4100:	d4a84324 	addiu	v1,v0,-22316
    4104:	08020724 	li	a3,520
    4108:	08020624 	li	a2,520
    410c:	8080023c 	lui	v0,0x8080
    4110:	c0b04524 	addiu	a1,v0,-20288
    4114:	25206000 	move	a0,v1
    4118:	c40c000c 	jal	0x3310
    411c:	00000000 	nop
    4120:	0080023c 	lui	v0,0x8000
    4124:	4800c38f 	lw	v1,72(s8)
    4128:	80180300 	sll	v1,v1,0x2
    412c:	10514224 	addiu	v0,v0,20752
    4130:	21106200 	addu	v0,v1,v0
    4134:	0000438c 	lw	v1,0(v0)
    4138:	0080023c 	lui	v0,0x8000
    413c:	2451428c 	lw	v0,20772(v0)
    4140:	25384000 	move	a3,v0
    4144:	25306000 	move	a2,v1
    4148:	8080023c 	lui	v0,0x8080
    414c:	c0b04524 	addiu	a1,v0,-20288
    4150:	8080023c 	lui	v0,0x8080
    4154:	c0a84424 	addiu	a0,v0,-22336
    4158:	6f0c000c 	jal	0x31bc
    415c:	00000000 	nop
    4160:	8080023c 	lui	v0,0x8080
    4164:	c0b0438c 	lw	v1,-20288(v0)
    4168:	0080023c 	lui	v0,0x8000
    416c:	28514724 	addiu	a3,v0,20776
    4170:	25306000 	move	a2,v1
    4174:	8080023c 	lui	v0,0x8080
    4178:	c0a84524 	addiu	a1,v0,-22336
    417c:	4800c48f 	lw	a0,72(s8)
    4180:	5309000c 	jal	0x254c
    4184:	00000000 	nop
    4188:	77000424 	li	a0,119
    418c:	140c000c 	jal	0x3050
    4190:	00000000 	nop
    4194:	8080023c 	lui	v0,0x8080
    4198:	c0b0428c 	lw	v0,-20288(v0)
    419c:	ff004230 	andi	v0,v0,0xff
    41a0:	25204000 	move	a0,v0
    41a4:	bd0b000c 	jal	0x2ef4
    41a8:	00000000 	nop
    41ac:	7f80023c 	lui	v0,0x807f
    41b0:	b000428c 	lw	v0,176(v0)
    41b4:	ff004230 	andi	v0,v0,0xff
    41b8:	25204000 	move	a0,v0
    41bc:	bd0b000c 	jal	0x2ef4
    41c0:	00000000 	nop
    41c4:	8080023c 	lui	v0,0x8080
    41c8:	c0b0428c 	lw	v0,-20288(v0)
    41cc:	ecff4324 	addiu	v1,v0,-20
    41d0:	8080023c 	lui	v0,0x8080
    41d4:	c0b043ac 	sw	v1,-20288(v0)
    41d8:	4800c28f 	lw	v0,72(s8)
    41dc:	01004224 	addiu	v0,v0,1
    41e0:	4800c2af 	sw	v0,72(s8)
    41e4:	b1ff0010 	b	0x40ac
    41e8:	00000000 	nop
    41ec:	6000c28f 	lw	v0,96(s8)
    41f0:	6400c38f 	lw	v1,100(s8)
    41f4:	3800c2af 	sw	v0,56(s8)
    41f8:	3c00c3af 	sw	v1,60(s8)
    41fc:	0f000224 	li	v0,15
    4200:	6800c2af 	sw	v0,104(s8)
    4204:	22000424 	li	a0,34
    4208:	140c000c 	jal	0x3050
    420c:	00000000 	nop
    4210:	e406c427 	addiu	a0,s8,1764
    4214:	f406c227 	addiu	v0,s8,1780
    4218:	2000a2af 	sw	v0,32(sp)
    421c:	e8030224 	li	v0,1000
    4220:	25180000 	move	v1,zero
    4224:	1800a2af 	sw	v0,24(sp)
    4228:	1c00a3af 	sw	v1,28(sp)
    422c:	ec06c227 	addiu	v0,s8,1772
    4230:	1000a2af 	sw	v0,16(sp)
    4234:	25388000 	move	a3,a0
    4238:	00080624 	li	a2,2048
    423c:	8080023c 	lui	v0,0x8080
    4240:	c0a04524 	addiu	a1,v0,-24384
    4244:	6800c48f 	lw	a0,104(s8)
    4248:	8708000c 	jal	0x221c
    424c:	00000000 	nop
    4250:	5800c2af 	sw	v0,88(s8)
    4254:	5800c38f 	lw	v1,88(s8)
    4258:	1cfc0224 	li	v0,-996
    425c:	04006214 	bne	v1,v0,0x4270
    4260:	00000000 	nop
    4264:	25100000 	move	v0,zero
    4268:	7c010010 	b	0x485c
    426c:	00000000 	nop
    4270:	5800c28f 	lw	v0,88(s8)
    4274:	04004104 	bgez	v0,0x4288
    4278:	00000000 	nop
    427c:	5800c28f 	lw	v0,88(s8)
    4280:	76010010 	b	0x485c
    4284:	00000000 	nop
    4288:	5800c28f 	lw	v0,88(s8)
    428c:	70014010 	beqz	v0,0x4850
    4290:	00000000 	nop
    4294:	5800c28f 	lw	v0,88(s8)
    4298:	0108422c 	sltiu	v0,v0,2049
    429c:	07004014 	bnez	v0,0x42bc
    42a0:	00000000 	nop
    42a4:	0080023c 	lui	v0,0x8000
    42a8:	b4514424 	addiu	a0,v0,20916
    42ac:	b00b000c 	jal	0x2ec0
    42b0:	00000000 	nop
    42b4:	67010010 	b	0x4854
    42b8:	00000000 	nop
    42bc:	5800c28f 	lw	v0,88(s8)
    42c0:	25284000 	move	a1,v0
    42c4:	8080023c 	lui	v0,0x8080
    42c8:	c0a04424 	addiu	a0,v0,-24384
    42cc:	7b07000c 	jal	0x1dec
    42d0:	00000000 	nop
    42d4:	01004238 	xori	v0,v0,0x1
    42d8:	ff004230 	andi	v0,v0,0xff
    42dc:	08004010 	beqz	v0,0x4300
    42e0:	00000000 	nop
    42e4:	5800c58f 	lw	a1,88(s8)
    42e8:	0080023c 	lui	v0,0x8000
    42ec:	d4514424 	addiu	a0,v0,20948
    42f0:	b00b000c 	jal	0x2ec0
    42f4:	00000000 	nop
    42f8:	56010010 	b	0x4854
    42fc:	00000000 	nop
    4300:	33000424 	li	a0,51
    4304:	140c000c 	jal	0x3050
    4308:	00000000 	nop
    430c:	8080023c 	lui	v0,0x8080
    4310:	c0a04224 	addiu	v0,v0,-24384
    4314:	0c00428c 	lw	v0,12(v0)
    4318:	6c00c2af 	sw	v0,108(s8)
    431c:	8080023c 	lui	v0,0x8080
    4320:	c0a04224 	addiu	v0,v0,-24384
    4324:	1000428c 	lw	v0,16(v0)
    4328:	f806c2af 	sw	v0,1784(s8)
    432c:	4c00c0a3 	sb	zero,76(s8)
    4330:	5000c0af 	sw	zero,80(s8)
    4334:	5000c28f 	lw	v0,80(s8)
    4338:	04004228 	slti	v0,v0,4
    433c:	19004010 	beqz	v0,0x43a4
    4340:	00000000 	nop
    4344:	5000c28f 	lw	v0,80(s8)
    4348:	80180200 	sll	v1,v0,0x2
    434c:	0080023c 	lui	v0,0x8000
    4350:	10514224 	addiu	v0,v0,20752
    4354:	21186200 	addu	v1,v1,v0
    4358:	f806c227 	addiu	v0,s8,1784
    435c:	04000624 	li	a2,4
    4360:	25286000 	move	a1,v1
    4364:	25204000 	move	a0,v0
    4368:	d00e000c 	jal	0x3b40
    436c:	00000000 	nop
    4370:	0100422c 	sltiu	v0,v0,1
    4374:	ff004230 	andi	v0,v0,0xff
    4378:	05004010 	beqz	v0,0x4390
    437c:	00000000 	nop
    4380:	01000224 	li	v0,1
    4384:	4c00c2a3 	sb	v0,76(s8)
    4388:	06000010 	b	0x43a4
    438c:	00000000 	nop
    4390:	5000c28f 	lw	v0,80(s8)
    4394:	01004224 	addiu	v0,v0,1
    4398:	5000c2af 	sw	v0,80(s8)
    439c:	e5ff0010 	b	0x4334
    43a0:	00000000 	nop
    43a4:	f806c28f 	lw	v0,1784(s8)
    43a8:	e0004330 	andi	v1,v0,0xe0
    43ac:	e0000224 	li	v0,224
    43b0:	03006214 	bne	v1,v0,0x43c0
    43b4:	00000000 	nop
    43b8:	01000224 	li	v0,1
    43bc:	4c00c2a3 	sb	v0,76(s8)
    43c0:	4c00c293 	lbu	v0,76(s8)
    43c4:	0a014010 	beqz	v0,0x47f0
    43c8:	00000000 	nop
    43cc:	44000424 	li	a0,68
    43d0:	140c000c 	jal	0x3050
    43d4:	00000000 	nop
    43d8:	cc08c227 	addiu	v0,s8,2252
    43dc:	25204000 	move	a0,v0
    43e0:	a014000c 	jal	0x5280
    43e4:	00000000 	nop
    43e8:	5800c28f 	lw	v0,88(s8)
    43ec:	cc08c327 	addiu	v1,s8,2252
    43f0:	25306000 	move	a2,v1
    43f4:	25284000 	move	a1,v0
    43f8:	8080023c 	lui	v0,0x8080
    43fc:	c0a04424 	addiu	a0,v0,-24384
    4400:	2012000c 	jal	0x4880
    4404:	00000000 	nop
    4408:	03ff4010 	beqz	v0,0x4018
    440c:	00000000 	nop
    4410:	0080023c 	lui	v0,0x8000
    4414:	f0514424 	addiu	a0,v0,20976
    4418:	b00b000c 	jal	0x2ec0
    441c:	00000000 	nop
    4420:	d008c393 	lbu	v1,2256(s8)
    4424:	01000224 	li	v0,1
    4428:	3f006214 	bne	v1,v0,0x4528
    442c:	00000000 	nop
    4430:	55000424 	li	a0,85
    4434:	140c000c 	jal	0x3050
    4438:	00000000 	nop
    443c:	0080023c 	lui	v0,0x8000
    4440:	04524424 	addiu	a0,v0,20996
    4444:	b00b000c 	jal	0x2ec0
    4448:	00000000 	nop
    444c:	8080023c 	lui	v0,0x8080
    4450:	dca85024 	addiu	s0,v0,-22308
    4454:	8080023c 	lui	v0,0x8080
    4458:	c0b040ac 	sw	zero,-20288(v0)
    445c:	f406c38f 	lw	v1,1780(s8)
    4460:	7000c227 	addiu	v0,s8,112
    4464:	25286000 	move	a1,v1
    4468:	25204000 	move	a0,v0
    446c:	d00d000c 	jal	0x3740
    4470:	00000000 	nop
    4474:	7000c227 	addiu	v0,s8,112
    4478:	25304000 	move	a2,v0
    447c:	8080023c 	lui	v0,0x8080
    4480:	c0b04524 	addiu	a1,v0,-20288
    4484:	25200002 	move	a0,s0
    4488:	f70c000c 	jal	0x33dc
    448c:	00000000 	nop
    4490:	8080023c 	lui	v0,0x8080
    4494:	d4a84324 	addiu	v1,v0,-22316
    4498:	08020724 	li	a3,520
    449c:	08020624 	li	a2,520
    44a0:	8080023c 	lui	v0,0x8080
    44a4:	c0b04524 	addiu	a1,v0,-20288
    44a8:	25206000 	move	a0,v1
    44ac:	c40c000c 	jal	0x3310
    44b0:	00000000 	nop
    44b4:	f406c38f 	lw	v1,1780(s8)
    44b8:	0080023c 	lui	v0,0x8000
    44bc:	80180300 	sll	v1,v1,0x2
    44c0:	10514224 	addiu	v0,v0,20752
    44c4:	21106200 	addu	v0,v1,v0
    44c8:	0000438c 	lw	v1,0(v0)
    44cc:	0080023c 	lui	v0,0x8000
    44d0:	2451428c 	lw	v0,20772(v0)
    44d4:	25384000 	move	a3,v0
    44d8:	25306000 	move	a2,v1
    44dc:	8080023c 	lui	v0,0x8080
    44e0:	c0b04524 	addiu	a1,v0,-20288
    44e4:	8080023c 	lui	v0,0x8080
    44e8:	c0a84424 	addiu	a0,v0,-22336
    44ec:	6f0c000c 	jal	0x31bc
    44f0:	00000000 	nop
    44f4:	f406c38f 	lw	v1,1780(s8)
    44f8:	8080023c 	lui	v0,0x8080
    44fc:	c0b0428c 	lw	v0,-20288(v0)
    4500:	e406c427 	addiu	a0,s8,1764
    4504:	25388000 	move	a3,a0
    4508:	25304000 	move	a2,v0
    450c:	8080023c 	lui	v0,0x8080
    4510:	c0a84524 	addiu	a1,v0,-22336
    4514:	25206000 	move	a0,v1
    4518:	5309000c 	jal	0x254c
    451c:	00000000 	nop
    4520:	bdfe0010 	b	0x4018
    4524:	00000000 	nop
    4528:	66000424 	li	a0,102
    452c:	140c000c 	jal	0x3050
    4530:	00000000 	nop
    4534:	3407c227 	addiu	v0,s8,1844
    4538:	25204000 	move	a0,v0
    453c:	a014000c 	jal	0x5280
    4540:	00000000 	nop
    4544:	02000224 	li	v0,2
    4548:	3807c2a3 	sb	v0,1848(s8)
    454c:	3407c0af 	sw	zero,1844(s8)
    4550:	cc08c28f 	lw	v0,2252(s8)
    4554:	25284000 	move	a1,v0
    4558:	0080023c 	lui	v0,0x8000
    455c:	18524424 	addiu	a0,v0,21016
    4560:	b00b000c 	jal	0x2ec0
    4564:	00000000 	nop
    4568:	5400c0af 	sw	zero,84(s8)
    456c:	cc08c38f 	lw	v1,2252(s8)
    4570:	5400c28f 	lw	v0,84(s8)
    4574:	2b104300 	sltu	v0,v0,v1
    4578:	61004010 	beqz	v0,0x4700
    457c:	00000000 	nop
    4580:	5400c28f 	lw	v0,84(s8)
    4584:	01004224 	addiu	v0,v0,1
    4588:	00110200 	sll	v0,v0,0x4
    458c:	2800c327 	addiu	v1,s8,40
    4590:	21106200 	addu	v0,v1,v0
    4594:	a808428c 	lw	v0,2216(v0)
    4598:	1000422c 	sltiu	v0,v0,16
    459c:	3d004010 	beqz	v0,0x4694
    45a0:	00000000 	nop
    45a4:	cc08c327 	addiu	v1,s8,2252
    45a8:	5400c28f 	lw	v0,84(s8)
    45ac:	00110200 	sll	v0,v0,0x4
    45b0:	08004224 	addiu	v0,v0,8
    45b4:	21186200 	addu	v1,v1,v0
    45b8:	f406c48f 	lw	a0,1780(s8)
    45bc:	fc06c227 	addiu	v0,s8,1788
    45c0:	25308000 	move	a2,a0
    45c4:	25286000 	move	a1,v1
    45c8:	25204000 	move	a0,v0
    45cc:	aa0e000c 	jal	0x3aa8
    45d0:	00000000 	nop
    45d4:	0807c38f 	lw	v1,1800(s8)
    45d8:	0c07c28f 	lw	v0,1804(s8)
    45dc:	1000a3af 	sw	v1,16(sp)
    45e0:	1400a2af 	sw	v0,20(sp)
    45e4:	fc06c58f 	lw	a1,1788(s8)
    45e8:	0007c68f 	lw	a2,1792(s8)
    45ec:	0407c78f 	lw	a3,1796(s8)
    45f0:	01000424 	li	a0,1
    45f4:	480a000c 	jal	0x2920
    45f8:	00000000 	nop
    45fc:	3b004010 	beqz	v0,0x46ec
    4600:	00000000 	nop
    4604:	3407d08f 	lw	s0,1844(s8)
    4608:	01000226 	addiu	v0,s0,1
    460c:	3407c2af 	sw	v0,1844(s8)
    4610:	fc06d18f 	lw	s1,1788(s8)
    4614:	0007c28f 	lw	v0,1792(s8)
    4618:	25204000 	move	a0,v0
    461c:	ce14000c 	jal	0x5338
    4620:	00000000 	nop
    4624:	24882202 	and	s1,s1,v0
    4628:	0007c28f 	lw	v0,1792(s8)
    462c:	25204000 	move	a0,v0
    4630:	ce14000c 	jal	0x5338
    4634:	00000000 	nop
    4638:	25284000 	move	a1,v0
    463c:	0807c38f 	lw	v1,1800(s8)
    4640:	00111000 	sll	v0,s0,0x4
    4644:	2800c427 	addiu	a0,s8,40
    4648:	21108200 	addu	v0,a0,v0
    464c:	140751ac 	sw	s1,1812(v0)
    4650:	00111000 	sll	v0,s0,0x4
    4654:	2800c427 	addiu	a0,s8,40
    4658:	21108200 	addu	v0,a0,v0
    465c:	180745ac 	sw	a1,1816(v0)
    4660:	01000226 	addiu	v0,s0,1
    4664:	00110200 	sll	v0,v0,0x4
    4668:	2800c427 	addiu	a0,s8,40
    466c:	21108200 	addu	v0,a0,v0
    4670:	0c0743ac 	sw	v1,1804(v0)
    4674:	01000226 	addiu	v0,s0,1
    4678:	00110200 	sll	v0,v0,0x4
    467c:	2800c327 	addiu	v1,s8,40
    4680:	21106200 	addu	v0,v1,v0
    4684:	10000324 	li	v1,16
    4688:	100743ac 	sw	v1,1808(v0)
    468c:	17000010 	b	0x46ec
    4690:	00000000 	nop
    4694:	cc08c327 	addiu	v1,s8,2252
    4698:	5400c28f 	lw	v0,84(s8)
    469c:	00110200 	sll	v0,v0,0x4
    46a0:	08004224 	addiu	v0,v0,8
    46a4:	21186200 	addu	v1,v1,v0
    46a8:	f406c48f 	lw	a0,1780(s8)
    46ac:	1007c227 	addiu	v0,s8,1808
    46b0:	25308000 	move	a2,a0
    46b4:	25286000 	move	a1,v1
    46b8:	25204000 	move	a0,v0
    46bc:	aa0e000c 	jal	0x3aa8
    46c0:	00000000 	nop
    46c4:	1c07c38f 	lw	v1,1820(s8)
    46c8:	2007c28f 	lw	v0,1824(s8)
    46cc:	1000a3af 	sw	v1,16(sp)
    46d0:	1400a2af 	sw	v0,20(sp)
    46d4:	1007c58f 	lw	a1,1808(s8)
    46d8:	1407c68f 	lw	a2,1812(s8)
    46dc:	1807c78f 	lw	a3,1816(s8)
    46e0:	25200000 	move	a0,zero
    46e4:	480a000c 	jal	0x2920
    46e8:	00000000 	nop
    46ec:	5400c28f 	lw	v0,84(s8)
    46f0:	01004224 	addiu	v0,v0,1
    46f4:	5400c2af 	sw	v0,84(s8)
    46f8:	9cff0010 	b	0x456c
    46fc:	00000000 	nop
    4700:	3407c28f 	lw	v0,1844(s8)
    4704:	44fe4010 	beqz	v0,0x4018
    4708:	00000000 	nop
    470c:	3407c28f 	lw	v0,1844(s8)
    4710:	f406c38f 	lw	v1,1780(s8)
    4714:	25306000 	move	a2,v1
    4718:	25284000 	move	a1,v0
    471c:	0080023c 	lui	v0,0x8000
    4720:	30524424 	addiu	a0,v0,21040
    4724:	b00b000c 	jal	0x2ec0
    4728:	00000000 	nop
    472c:	8080023c 	lui	v0,0x8080
    4730:	dca84324 	addiu	v1,v0,-22308
    4734:	8080023c 	lui	v0,0x8080
    4738:	c0b040ac 	sw	zero,-20288(v0)
    473c:	3407c227 	addiu	v0,s8,1844
    4740:	25304000 	move	a2,v0
    4744:	8080023c 	lui	v0,0x8080
    4748:	c0b04524 	addiu	a1,v0,-20288
    474c:	25206000 	move	a0,v1
    4750:	f70c000c 	jal	0x33dc
    4754:	00000000 	nop
    4758:	8080023c 	lui	v0,0x8080
    475c:	d4a84324 	addiu	v1,v0,-22316
    4760:	08020724 	li	a3,520
    4764:	08020624 	li	a2,520
    4768:	8080023c 	lui	v0,0x8080
    476c:	c0b04524 	addiu	a1,v0,-20288
    4770:	25206000 	move	a0,v1
    4774:	c40c000c 	jal	0x3310
    4778:	00000000 	nop
    477c:	f406c38f 	lw	v1,1780(s8)
    4780:	0080023c 	lui	v0,0x8000
    4784:	80180300 	sll	v1,v1,0x2
    4788:	10514224 	addiu	v0,v0,20752
    478c:	21106200 	addu	v0,v1,v0
    4790:	0000438c 	lw	v1,0(v0)
    4794:	0080023c 	lui	v0,0x8000
    4798:	2451428c 	lw	v0,20772(v0)
    479c:	25384000 	move	a3,v0
    47a0:	25306000 	move	a2,v1
    47a4:	8080023c 	lui	v0,0x8080
    47a8:	c0b04524 	addiu	a1,v0,-20288
    47ac:	8080023c 	lui	v0,0x8080
    47b0:	c0a84424 	addiu	a0,v0,-22336
    47b4:	6f0c000c 	jal	0x31bc
    47b8:	00000000 	nop
    47bc:	f406c38f 	lw	v1,1780(s8)
    47c0:	8080023c 	lui	v0,0x8080
    47c4:	c0b0428c 	lw	v0,-20288(v0)
    47c8:	e406c427 	addiu	a0,s8,1764
    47cc:	25388000 	move	a3,a0
    47d0:	25304000 	move	a2,v0
    47d4:	8080023c 	lui	v0,0x8080
    47d8:	c0a84524 	addiu	a1,v0,-22336
    47dc:	25206000 	move	a0,v1
    47e0:	5309000c 	jal	0x254c
    47e4:	00000000 	nop
    47e8:	0bfe0010 	b	0x4018
    47ec:	00000000 	nop
    47f0:	f806c28f 	lw	v0,1784(s8)
    47f4:	2807c427 	addiu	a0,s8,1832
    47f8:	2407c327 	addiu	v1,s8,1828
    47fc:	25308000 	move	a2,a0
    4800:	25286000 	move	a1,v1
    4804:	25204000 	move	a0,v0
    4808:	370b000c 	jal	0x2cdc
    480c:	00000000 	nop
    4810:	08004010 	beqz	v0,0x4834
    4814:	00000000 	nop
    4818:	2407c28f 	lw	v0,1828(s8)
    481c:	fefd4014 	bnez	v0,0x4018
    4820:	00000000 	nop
    4824:	f806c28f 	lw	v0,1784(s8)
    4828:	2407c2af 	sw	v0,1828(s8)
    482c:	fafd0010 	b	0x4018
    4830:	00000000 	nop
    4834:	6c00c58f 	lw	a1,108(s8)
    4838:	0080023c 	lui	v0,0x8000
    483c:	4c524424 	addiu	a0,v0,21068
    4840:	b00b000c 	jal	0x2ec0
    4844:	00000000 	nop
    4848:	f3fd0010 	b	0x4018
    484c:	00000000 	nop
    4850:	00000000 	nop
    4854:	f0fd0010 	b	0x4018
    4858:	00000000 	nop
    485c:	25e8c003 	move	sp,s8
    4860:	740abf8f 	lw	ra,2676(sp)
    4864:	700abe8f 	lw	s8,2672(sp)
    4868:	6c0ab18f 	lw	s1,2668(sp)
    486c:	680ab08f 	lw	s0,2664(sp)
    4870:	780abd27 	addiu	sp,sp,2680
    4874:	0800e003 	jr	ra
    4878:	00000000 	nop
    487c:	00000000 	nop
    4880:	b0ffbd27 	addiu	sp,sp,-80
    4884:	4c00beaf 	sw	s8,76(sp)
    4888:	25f0a003 	move	s8,sp
    488c:	5000c4af 	sw	a0,80(s8)
    4890:	5400c5af 	sw	a1,84(s8)
    4894:	5800c6af 	sw	a2,88(s8)
    4898:	5000c28f 	lw	v0,80(s8)
    489c:	00004290 	lbu	v0,0(v0)
    48a0:	25184000 	move	v1,v0
    48a4:	5400c28f 	lw	v0,84(s8)
    48a8:	12004224 	addiu	v0,v0,18
    48ac:	2b104300 	sltu	v0,v0,v1
    48b0:	04004010 	beqz	v0,0x48c4
    48b4:	00000000 	nop
    48b8:	25100000 	move	v0,zero
    48bc:	fb000010 	b	0x4cac
    48c0:	00000000 	nop
    48c4:	5000c28f 	lw	v0,80(s8)
    48c8:	1c004224 	addiu	v0,v0,28
    48cc:	00004290 	lbu	v0,0(v0)
    48d0:	1c00c2af 	sw	v0,28(s8)
    48d4:	5000c28f 	lw	v0,80(s8)
    48d8:	1d004224 	addiu	v0,v0,29
    48dc:	00004290 	lbu	v0,0(v0)
    48e0:	2000c2af 	sw	v0,32(s8)
    48e4:	5000c28f 	lw	v0,80(s8)
    48e8:	1e004224 	addiu	v0,v0,30
    48ec:	00004290 	lbu	v0,0(v0)
    48f0:	00120200 	sll	v0,v0,0x8
    48f4:	5000c38f 	lw	v1,80(s8)
    48f8:	1f006324 	addiu	v1,v1,31
    48fc:	00006390 	lbu	v1,0(v1)
    4900:	26104300 	xor	v0,v0,v1
    4904:	2400c2af 	sw	v0,36(s8)
    4908:	1c00c38f 	lw	v1,28(s8)
    490c:	01000224 	li	v0,1
    4910:	05006210 	beq	v1,v0,0x4928
    4914:	00000000 	nop
    4918:	1c00c38f 	lw	v1,28(s8)
    491c:	02000224 	li	v0,2
    4920:	08006214 	bne	v1,v0,0x4944
    4924:	00000000 	nop
    4928:	2000c38f 	lw	v1,32(s8)
    492c:	02000224 	li	v0,2
    4930:	04006214 	bne	v1,v0,0x4944
    4934:	00000000 	nop
    4938:	2400c28f 	lw	v0,36(s8)
    493c:	04004010 	beqz	v0,0x4950
    4940:	00000000 	nop
    4944:	25100000 	move	v0,zero
    4948:	d8000010 	b	0x4cac
    494c:	00000000 	nop
    4950:	0000c0af 	sw	zero,0(s8)
    4954:	20000224 	li	v0,32
    4958:	0400c2af 	sw	v0,4(s8)
    495c:	0400c28f 	lw	v0,4(s8)
    4960:	5400c38f 	lw	v1,84(s8)
    4964:	2b104300 	sltu	v0,v0,v1
    4968:	c8004010 	beqz	v0,0x4c8c
    496c:	00000000 	nop
    4970:	0400c28f 	lw	v0,4(s8)
    4974:	14004224 	addiu	v0,v0,20
    4978:	25184000 	move	v1,v0
    497c:	5400c28f 	lw	v0,84(s8)
    4980:	2b104300 	sltu	v0,v0,v1
    4984:	04004010 	beqz	v0,0x4998
    4988:	00000000 	nop
    498c:	25100000 	move	v0,zero
    4990:	c6000010 	b	0x4cac
    4994:	00000000 	nop
    4998:	0400c28f 	lw	v0,4(s8)
    499c:	5000c38f 	lw	v1,80(s8)
    49a0:	21106200 	addu	v0,v1,v0
    49a4:	00004290 	lbu	v0,0(v0)
    49a8:	00120200 	sll	v0,v0,0x8
    49ac:	0400c38f 	lw	v1,4(s8)
    49b0:	01006324 	addiu	v1,v1,1
    49b4:	5000c48f 	lw	a0,80(s8)
    49b8:	21188300 	addu	v1,a0,v1
    49bc:	00006390 	lbu	v1,0(v1)
    49c0:	25104300 	or	v0,v0,v1
    49c4:	2800c2af 	sw	v0,40(s8)
    49c8:	0400c28f 	lw	v0,4(s8)
    49cc:	02004224 	addiu	v0,v0,2
    49d0:	5000c38f 	lw	v1,80(s8)
    49d4:	21106200 	addu	v0,v1,v0
    49d8:	00004290 	lbu	v0,0(v0)
    49dc:	00120200 	sll	v0,v0,0x8
    49e0:	0400c38f 	lw	v1,4(s8)
    49e4:	03006324 	addiu	v1,v1,3
    49e8:	5000c48f 	lw	a0,80(s8)
    49ec:	21188300 	addu	v1,a0,v1
    49f0:	00006390 	lbu	v1,0(v1)
    49f4:	25104300 	or	v0,v0,v1
    49f8:	2c00c2af 	sw	v0,44(s8)
    49fc:	2c00c28f 	lw	v0,44(s8)
    4a00:	04004010 	beqz	v0,0x4a14
    4a04:	00000000 	nop
    4a08:	25100000 	move	v0,zero
    4a0c:	a7000010 	b	0x4cac
    4a10:	00000000 	nop
    4a14:	1c00c38f 	lw	v1,28(s8)
    4a18:	02000224 	li	v0,2
    4a1c:	08006214 	bne	v1,v0,0x4a40
    4a20:	00000000 	nop
    4a24:	2800c38f 	lw	v1,40(s8)
    4a28:	02000224 	li	v0,2
    4a2c:	04006210 	beq	v1,v0,0x4a40
    4a30:	00000000 	nop
    4a34:	25100000 	move	v0,zero
    4a38:	9c000010 	b	0x4cac
    4a3c:	00000000 	nop
    4a40:	1c00c38f 	lw	v1,28(s8)
    4a44:	01000224 	li	v0,1
    4a48:	07006214 	bne	v1,v0,0x4a68
    4a4c:	00000000 	nop
    4a50:	2800c28f 	lw	v0,40(s8)
    4a54:	04004010 	beqz	v0,0x4a68
    4a58:	00000000 	nop
    4a5c:	25100000 	move	v0,zero
    4a60:	92000010 	b	0x4cac
    4a64:	00000000 	nop
    4a68:	0400c28f 	lw	v0,4(s8)
    4a6c:	04004224 	addiu	v0,v0,4
    4a70:	0400c2af 	sw	v0,4(s8)
    4a74:	3400c0af 	sw	zero,52(s8)
    4a78:	3800c0af 	sw	zero,56(s8)
    4a7c:	3c00c0af 	sw	zero,60(s8)
    4a80:	4000c0af 	sw	zero,64(s8)
    4a84:	0800c0af 	sw	zero,8(s8)
    4a88:	0800c28f 	lw	v0,8(s8)
    4a8c:	04004228 	slti	v0,v0,4
    4a90:	5e004010 	beqz	v0,0x4c0c
    4a94:	00000000 	nop
    4a98:	0c00c0af 	sw	zero,12(s8)
    4a9c:	1000c0af 	sw	zero,16(s8)
    4aa0:	1000c28f 	lw	v0,16(s8)
    4aa4:	04004228 	slti	v0,v0,4
    4aa8:	22004010 	beqz	v0,0x4b34
    4aac:	00000000 	nop
    4ab0:	0c00c28f 	lw	v0,12(s8)
    4ab4:	00120200 	sll	v0,v0,0x8
    4ab8:	0400c38f 	lw	v1,4(s8)
    4abc:	5000c48f 	lw	a0,80(s8)
    4ac0:	21188300 	addu	v1,a0,v1
    4ac4:	00006390 	lbu	v1,0(v1)
    4ac8:	25104300 	or	v0,v0,v1
    4acc:	0c00c2af 	sw	v0,12(s8)
    4ad0:	0800c28f 	lw	v0,8(s8)
    4ad4:	80100200 	sll	v0,v0,0x2
    4ad8:	2110c203 	addu	v0,s8,v0
    4adc:	3400438c 	lw	v1,52(v0)
    4ae0:	0400c28f 	lw	v0,4(s8)
    4ae4:	5000c48f 	lw	a0,80(s8)
    4ae8:	21108200 	addu	v0,a0,v0
    4aec:	00004290 	lbu	v0,0(v0)
    4af0:	25204000 	move	a0,v0
    4af4:	1000c28f 	lw	v0,16(s8)
    4af8:	c0100200 	sll	v0,v0,0x3
    4afc:	04104400 	sllv	v0,a0,v0
    4b00:	25186200 	or	v1,v1,v0
    4b04:	0800c28f 	lw	v0,8(s8)
    4b08:	80100200 	sll	v0,v0,0x2
    4b0c:	2110c203 	addu	v0,s8,v0
    4b10:	340043ac 	sw	v1,52(v0)
    4b14:	1000c28f 	lw	v0,16(s8)
    4b18:	01004224 	addiu	v0,v0,1
    4b1c:	1000c2af 	sw	v0,16(s8)
    4b20:	0400c28f 	lw	v0,4(s8)
    4b24:	01004224 	addiu	v0,v0,1
    4b28:	0400c2af 	sw	v0,4(s8)
    4b2c:	dcff0010 	b	0x4aa0
    4b30:	00000000 	nop
    4b34:	0800c38f 	lw	v1,8(s8)
    4b38:	01000224 	li	v0,1
    4b3c:	20006214 	bne	v1,v0,0x4bc0
    4b40:	00000000 	nop
    4b44:	1400c0a3 	sb	zero,20(s8)
    4b48:	1800c0af 	sw	zero,24(s8)
    4b4c:	1800c28f 	lw	v0,24(s8)
    4b50:	20004228 	slti	v0,v0,32
    4b54:	1a004010 	beqz	v0,0x4bc0
    4b58:	00000000 	nop
    4b5c:	0c00c28f 	lw	v0,12(s8)
    4b60:	01004230 	andi	v0,v0,0x1
    4b64:	3000c2af 	sw	v0,48(s8)
    4b68:	0c00c28f 	lw	v0,12(s8)
    4b6c:	42100200 	srl	v0,v0,0x1
    4b70:	0c00c2af 	sw	v0,12(s8)
    4b74:	1400c293 	lbu	v0,20(s8)
    4b78:	07004010 	beqz	v0,0x4b98
    4b7c:	00000000 	nop
    4b80:	3000c28f 	lw	v0,48(s8)
    4b84:	09004014 	bnez	v0,0x4bac
    4b88:	00000000 	nop
    4b8c:	25100000 	move	v0,zero
    4b90:	46000010 	b	0x4cac
    4b94:	00000000 	nop
    4b98:	3000c28f 	lw	v0,48(s8)
    4b9c:	03004010 	beqz	v0,0x4bac
    4ba0:	00000000 	nop
    4ba4:	01000224 	li	v0,1
    4ba8:	1400c2a3 	sb	v0,20(s8)
    4bac:	1800c28f 	lw	v0,24(s8)
    4bb0:	01004224 	addiu	v0,v0,1
    4bb4:	1800c2af 	sw	v0,24(s8)
    4bb8:	e4ff0010 	b	0x4b4c
    4bbc:	00000000 	nop
    4bc0:	0800c38f 	lw	v1,8(s8)
    4bc4:	03000224 	li	v0,3
    4bc8:	0b006214 	bne	v1,v0,0x4bf8
    4bcc:	00000000 	nop
    4bd0:	0c00c28f 	lw	v0,12(s8)
    4bd4:	05004010 	beqz	v0,0x4bec
    4bd8:	00000000 	nop
    4bdc:	0c00c28f 	lw	v0,12(s8)
    4be0:	1100422c 	sltiu	v0,v0,17
    4be4:	04004014 	bnez	v0,0x4bf8
    4be8:	00000000 	nop
    4bec:	25100000 	move	v0,zero
    4bf0:	2e000010 	b	0x4cac
    4bf4:	00000000 	nop
    4bf8:	0800c28f 	lw	v0,8(s8)
    4bfc:	01004224 	addiu	v0,v0,1
    4c00:	0800c2af 	sw	v0,8(s8)
    4c04:	a0ff0010 	b	0x4a88
    4c08:	00000000 	nop
    4c0c:	3400c38f 	lw	v1,52(s8)
    4c10:	5800c48f 	lw	a0,88(s8)
    4c14:	0000c28f 	lw	v0,0(s8)
    4c18:	00110200 	sll	v0,v0,0x4
    4c1c:	21108200 	addu	v0,a0,v0
    4c20:	080043ac 	sw	v1,8(v0)
    4c24:	3800c38f 	lw	v1,56(s8)
    4c28:	5800c48f 	lw	a0,88(s8)
    4c2c:	0000c28f 	lw	v0,0(s8)
    4c30:	00110200 	sll	v0,v0,0x4
    4c34:	21108200 	addu	v0,a0,v0
    4c38:	0c0043ac 	sw	v1,12(v0)
    4c3c:	3c00c38f 	lw	v1,60(s8)
    4c40:	5800c48f 	lw	a0,88(s8)
    4c44:	0000c28f 	lw	v0,0(s8)
    4c48:	01004224 	addiu	v0,v0,1
    4c4c:	00110200 	sll	v0,v0,0x4
    4c50:	21108200 	addu	v0,a0,v0
    4c54:	000043ac 	sw	v1,0(v0)
    4c58:	4000c28f 	lw	v0,64(s8)
    4c5c:	021e0200 	srl	v1,v0,0x18
    4c60:	5800c48f 	lw	a0,88(s8)
    4c64:	0000c28f 	lw	v0,0(s8)
    4c68:	01004224 	addiu	v0,v0,1
    4c6c:	00110200 	sll	v0,v0,0x4
    4c70:	21108200 	addu	v0,a0,v0
    4c74:	040043ac 	sw	v1,4(v0)
    4c78:	0000c28f 	lw	v0,0(s8)
    4c7c:	01004224 	addiu	v0,v0,1
    4c80:	0000c2af 	sw	v0,0(s8)
    4c84:	35ff0010 	b	0x495c
    4c88:	00000000 	nop
    4c8c:	0000c38f 	lw	v1,0(s8)
    4c90:	5800c28f 	lw	v0,88(s8)
    4c94:	000043ac 	sw	v1,0(v0)
    4c98:	1c00c28f 	lw	v0,28(s8)
    4c9c:	ff004330 	andi	v1,v0,0xff
    4ca0:	5800c28f 	lw	v0,88(s8)
    4ca4:	040043a0 	sb	v1,4(v0)
    4ca8:	01000224 	li	v0,1
    4cac:	25e8c003 	move	sp,s8
    4cb0:	4c00be8f 	lw	s8,76(sp)
    4cb4:	5000bd27 	addiu	sp,sp,80
    4cb8:	0800e003 	jr	ra
    4cbc:	00000000 	nop
    4cc0:	f8ffbd27 	addiu	sp,sp,-8
    4cc4:	0400beaf 	sw	s8,4(sp)
    4cc8:	25f0a003 	move	s8,sp
    4ccc:	0800c4af 	sw	a0,8(s8)
    4cd0:	2510a000 	move	v0,a1
    4cd4:	0c00c2a3 	sb	v0,12(s8)
    4cd8:	0800c28f 	lw	v0,8(s8)
    4cdc:	0000448c 	lw	a0,0(v0)
    4ce0:	0800c28f 	lw	v0,8(s8)
    4ce4:	0400438c 	lw	v1,4(v0)
    4ce8:	0000628c 	lw	v0,0(v1)
    4cec:	01004524 	addiu	a1,v0,1
    4cf0:	000065ac 	sw	a1,0(v1)
    4cf4:	21108200 	addu	v0,a0,v0
    4cf8:	0c00c393 	lbu	v1,12(s8)
    4cfc:	000043a0 	sb	v1,0(v0)
    4d00:	00000000 	nop
    4d04:	25e8c003 	move	sp,s8
    4d08:	0400be8f 	lw	s8,4(sp)
    4d0c:	0800bd27 	addiu	sp,sp,8
    4d10:	0800e003 	jr	ra
    4d14:	00000000 	nop
    4d18:	c0ffbd27 	addiu	sp,sp,-64
    4d1c:	3c00bfaf 	sw	ra,60(sp)
    4d20:	3800beaf 	sw	s8,56(sp)
    4d24:	25f0a003 	move	s8,sp
    4d28:	4000c4af 	sw	a0,64(s8)
    4d2c:	4400c5af 	sw	a1,68(s8)
    4d30:	1c00c0af 	sw	zero,28(s8)
    4d34:	4400c28f 	lw	v0,68(s8)
    4d38:	2000c2af 	sw	v0,32(s8)
    4d3c:	1c00c227 	addiu	v0,s8,28
    4d40:	2400c2af 	sw	v0,36(s8)
    4d44:	4000c28f 	lw	v0,64(s8)
    4d48:	04004390 	lbu	v1,4(v0)
    4d4c:	2000c227 	addiu	v0,s8,32
    4d50:	25286000 	move	a1,v1
    4d54:	25204000 	move	a0,v0
    4d58:	3013000c 	jal	0x4cc0
    4d5c:	00000000 	nop
    4d60:	2000c227 	addiu	v0,s8,32
    4d64:	02000524 	li	a1,2
    4d68:	25204000 	move	a0,v0
    4d6c:	3013000c 	jal	0x4cc0
    4d70:	00000000 	nop
    4d74:	2000c227 	addiu	v0,s8,32
    4d78:	25280000 	move	a1,zero
    4d7c:	25204000 	move	a0,v0
    4d80:	3013000c 	jal	0x4cc0
    4d84:	00000000 	nop
    4d88:	2000c227 	addiu	v0,s8,32
    4d8c:	25280000 	move	a1,zero
    4d90:	25204000 	move	a0,v0
    4d94:	3013000c 	jal	0x4cc0
    4d98:	00000000 	nop
    4d9c:	1000c0af 	sw	zero,16(s8)
    4da0:	4000c28f 	lw	v0,64(s8)
    4da4:	0000438c 	lw	v1,0(v0)
    4da8:	1000c28f 	lw	v0,16(s8)
    4dac:	2b104300 	sltu	v0,v0,v1
    4db0:	67004010 	beqz	v0,0x4f50
    4db4:	00000000 	nop
    4db8:	2000c227 	addiu	v0,s8,32
    4dbc:	25280000 	move	a1,zero
    4dc0:	25204000 	move	a0,v0
    4dc4:	3013000c 	jal	0x4cc0
    4dc8:	00000000 	nop
    4dcc:	4000c28f 	lw	v0,64(s8)
    4dd0:	04004390 	lbu	v1,4(v0)
    4dd4:	02000224 	li	v0,2
    4dd8:	04006214 	bne	v1,v0,0x4dec
    4ddc:	00000000 	nop
    4de0:	02000224 	li	v0,2
    4de4:	02000010 	b	0x4df0
    4de8:	00000000 	nop
    4dec:	25100000 	move	v0,zero
    4df0:	2000c327 	addiu	v1,s8,32
    4df4:	25284000 	move	a1,v0
    4df8:	25206000 	move	a0,v1
    4dfc:	3013000c 	jal	0x4cc0
    4e00:	00000000 	nop
    4e04:	2000c227 	addiu	v0,s8,32
    4e08:	25280000 	move	a1,zero
    4e0c:	25204000 	move	a0,v0
    4e10:	3013000c 	jal	0x4cc0
    4e14:	00000000 	nop
    4e18:	2000c227 	addiu	v0,s8,32
    4e1c:	25280000 	move	a1,zero
    4e20:	25204000 	move	a0,v0
    4e24:	3013000c 	jal	0x4cc0
    4e28:	00000000 	nop
    4e2c:	4000c38f 	lw	v1,64(s8)
    4e30:	1000c28f 	lw	v0,16(s8)
    4e34:	00110200 	sll	v0,v0,0x4
    4e38:	21106200 	addu	v0,v1,v0
    4e3c:	0800428c 	lw	v0,8(v0)
    4e40:	2800c2af 	sw	v0,40(s8)
    4e44:	4000c38f 	lw	v1,64(s8)
    4e48:	1000c28f 	lw	v0,16(s8)
    4e4c:	00110200 	sll	v0,v0,0x4
    4e50:	21106200 	addu	v0,v1,v0
    4e54:	0c00428c 	lw	v0,12(v0)
    4e58:	2c00c2af 	sw	v0,44(s8)
    4e5c:	4000c38f 	lw	v1,64(s8)
    4e60:	1000c28f 	lw	v0,16(s8)
    4e64:	01004224 	addiu	v0,v0,1
    4e68:	00110200 	sll	v0,v0,0x4
    4e6c:	21106200 	addu	v0,v1,v0
    4e70:	0000428c 	lw	v0,0(v0)
    4e74:	3000c2af 	sw	v0,48(s8)
    4e78:	4000c38f 	lw	v1,64(s8)
    4e7c:	1000c28f 	lw	v0,16(s8)
    4e80:	01004224 	addiu	v0,v0,1
    4e84:	00110200 	sll	v0,v0,0x4
    4e88:	21106200 	addu	v0,v1,v0
    4e8c:	0400428c 	lw	v0,4(v0)
    4e90:	3400c2af 	sw	v0,52(s8)
    4e94:	1400c0af 	sw	zero,20(s8)
    4e98:	1400c28f 	lw	v0,20(s8)
    4e9c:	04004228 	slti	v0,v0,4
    4ea0:	26004010 	beqz	v0,0x4f3c
    4ea4:	00000000 	nop
    4ea8:	1800c0af 	sw	zero,24(s8)
    4eac:	1800c28f 	lw	v0,24(s8)
    4eb0:	04004228 	slti	v0,v0,4
    4eb4:	1c004010 	beqz	v0,0x4f28
    4eb8:	00000000 	nop
    4ebc:	1400c28f 	lw	v0,20(s8)
    4ec0:	80100200 	sll	v0,v0,0x2
    4ec4:	1000c327 	addiu	v1,s8,16
    4ec8:	21106200 	addu	v0,v1,v0
    4ecc:	1800428c 	lw	v0,24(v0)
    4ed0:	ff004330 	andi	v1,v0,0xff
    4ed4:	2000c227 	addiu	v0,s8,32
    4ed8:	25286000 	move	a1,v1
    4edc:	25204000 	move	a0,v0
    4ee0:	3013000c 	jal	0x4cc0
    4ee4:	00000000 	nop
    4ee8:	1400c28f 	lw	v0,20(s8)
    4eec:	80100200 	sll	v0,v0,0x2
    4ef0:	1000c327 	addiu	v1,s8,16
    4ef4:	21106200 	addu	v0,v1,v0
    4ef8:	1800428c 	lw	v0,24(v0)
    4efc:	021a0200 	srl	v1,v0,0x8
    4f00:	1400c28f 	lw	v0,20(s8)
    4f04:	80100200 	sll	v0,v0,0x2
    4f08:	1000c427 	addiu	a0,s8,16
    4f0c:	21108200 	addu	v0,a0,v0
    4f10:	180043ac 	sw	v1,24(v0)
    4f14:	1800c28f 	lw	v0,24(s8)
    4f18:	01004224 	addiu	v0,v0,1
    4f1c:	1800c2af 	sw	v0,24(s8)
    4f20:	e2ff0010 	b	0x4eac
    4f24:	00000000 	nop
    4f28:	1400c28f 	lw	v0,20(s8)
    4f2c:	01004224 	addiu	v0,v0,1
    4f30:	1400c2af 	sw	v0,20(s8)
    4f34:	d8ff0010 	b	0x4e98
    4f38:	00000000 	nop
    4f3c:	1000c28f 	lw	v0,16(s8)
    4f40:	01004224 	addiu	v0,v0,1
    4f44:	1000c2af 	sw	v0,16(s8)
    4f48:	95ff0010 	b	0x4da0
    4f4c:	00000000 	nop
    4f50:	1c00c28f 	lw	v0,28(s8)
    4f54:	25e8c003 	move	sp,s8
    4f58:	3c00bf8f 	lw	ra,60(sp)
    4f5c:	3800be8f 	lw	s8,56(sp)
    4f60:	4000bd27 	addiu	sp,sp,64
    4f64:	0800e003 	jr	ra
    4f68:	00000000 	nop
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
