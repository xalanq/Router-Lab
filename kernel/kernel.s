
kernel.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	00801a3c 	lui	k0,0x8000
       4:	e0185a27 	addiu	k0,k0,6368
       8:	08004003 	jr	k0
       c:	00000000 	nop
	...
    1180:	00801a3c 	lui	k0,0x8000
    1184:	e01c5a27 	addiu	k0,k0,7392
    1188:	08004003 	jr	k0
    118c:	00000000 	nop
	...
    17e0:	d0bf093c 	lui	t1,0xbfd0
    17e4:	fc032881 	lb	t0,1020(t1)
    17e8:	01000831 	andi	t0,t0,0x1
    17ec:	03000015 	bnez	t0,0x17fc
    17f0:	00000000 	nop
    17f4:	f9050008 	j	0x17e4
    17f8:	00000000 	nop
    17fc:	d0bf093c 	lui	t1,0xbfd0
    1800:	f80324a1 	sb	a0,1016(t1)
    1804:	0800e003 	jr	ra
    1808:	00000000 	nop
    180c:	d0bf093c 	lui	t1,0xbfd0
    1810:	fc032881 	lb	t0,1020(t1)
    1814:	02000831 	andi	t0,t0,0x2
    1818:	03000015 	bnez	t0,0x1828
    181c:	00000000 	nop
    1820:	04060008 	j	0x1810
    1824:	00000000 	nop
    1828:	d0bf093c 	lui	t1,0xbfd0
    182c:	f8032281 	lb	v0,1016(t1)
    1830:	0800e003 	jr	ra
    1834:	00000000 	nop
    1838:	ecffbd27 	addiu	sp,sp,-20
    183c:	0000bfaf 	sw	ra,0(sp)
    1840:	0400b0af 	sw	s0,4(sp)
    1844:	0800b1af 	sw	s1,8(sp)
    1848:	0c00b2af 	sw	s2,12(sp)
    184c:	1000b3af 	sw	s3,16(sp)
    1850:	0306000c 	jal	0x180c
    1854:	00000000 	nop
    1858:	25800200 	or	s0,zero,v0
    185c:	0306000c 	jal	0x180c
    1860:	00000000 	nop
    1864:	25880200 	or	s1,zero,v0
    1868:	0306000c 	jal	0x180c
    186c:	00000000 	nop
    1870:	25900200 	or	s2,zero,v0
    1874:	0306000c 	jal	0x180c
    1878:	00000000 	nop
    187c:	25980200 	or	s3,zero,v0
    1880:	ff001032 	andi	s0,s0,0xff
    1884:	ff007332 	andi	s3,s3,0xff
    1888:	ff005232 	andi	s2,s2,0xff
    188c:	ff003132 	andi	s1,s1,0xff
    1890:	25101300 	or	v0,zero,s3
    1894:	00120200 	sll	v0,v0,0x8
    1898:	25105200 	or	v0,v0,s2
    189c:	00120200 	sll	v0,v0,0x8
    18a0:	25105100 	or	v0,v0,s1
    18a4:	00120200 	sll	v0,v0,0x8
    18a8:	25105000 	or	v0,v0,s0
    18ac:	0000bf8f 	lw	ra,0(sp)
    18b0:	0400b08f 	lw	s0,4(sp)
    18b4:	0800b18f 	lw	s1,8(sp)
    18b8:	0c00b28f 	lw	s2,12(sp)
    18bc:	1000b38f 	lw	s3,16(sp)
    18c0:	1400bd27 	addiu	sp,sp,20
    18c4:	0800e003 	jr	ra
    18c8:	00000000 	nop
    18cc:	00000000 	nop
    18d0:	4d495053 	beql	k0,s0,0x13e08
    18d4:	00000000 	nop
    18d8:	00007f80 	lb	ra,0(v1)
    18dc:	d0b07f80 	lb	ra,-20272(v1)
    18e0:	7f801a3c 	lui	k0,0x807f
    18e4:	00005a27 	addiu	k0,k0,0
    18e8:	80801b3c 	lui	k1,0x8080
    18ec:	d0b07b27 	addiu	k1,k1,-20272
    18f0:	05005b13 	beq	k0,k1,0x1908
    18f4:	00000000 	nop
    18f8:	000040af 	sw	zero,0(k0)
    18fc:	04005a27 	addiu	k0,k0,4
    1900:	fbff0010 	b	0x18f0
    1904:	00000000 	nop
    1908:	80801d3c 	lui	sp,0x8080
    190c:	0000bd27 	addiu	sp,sp,0
    1910:	25f0a003 	move	s8,sp
    1914:	7f80083c 	lui	t0,0x807f
    1918:	00000825 	addiu	t0,t0,0
    191c:	7f80093c 	lui	t1,0x807f
    1920:	700028ad 	sw	t0,112(t1)
    1924:	7f80093c 	lui	t1,0x807f
    1928:	740028ad 	sw	t0,116(t1)
    192c:	d0bf083c 	lui	t0,0xbfd0
    1930:	10000934 	li	t1,0x10
    1934:	fc0309a1 	sb	t1,1020(t0)
    1938:	20000834 	li	t0,0x20
    193c:	ffff0825 	addiu	t0,t0,-1
    1940:	fcffbd27 	addiu	sp,sp,-4
    1944:	0000a0af 	sw	zero,0(sp)
    1948:	fcff0015 	bnez	t0,0x193c
    194c:	00000000 	nop
    1950:	7f80083c 	lui	t0,0x807f
    1954:	80000825 	addiu	t0,t0,128
    1958:	00001dad 	sw	sp,0(t0)
    195c:	2570a003 	move	t6,sp
    1960:	20000834 	li	t0,0x20
    1964:	ffff0825 	addiu	t0,t0,-1
    1968:	fcffbd27 	addiu	sp,sp,-4
    196c:	0000a0af 	sw	zero,0(sp)
    1970:	fcff0015 	bnez	t0,0x1964
    1974:	00000000 	nop
    1978:	7f80083c 	lui	t0,0x807f
    197c:	80000825 	addiu	t0,t0,128
    1980:	04001dad 	sw	sp,4(t0)
    1984:	7c00ddad 	sw	sp,124(t6)
    1988:	7f800a3c 	lui	t2,0x807f
    198c:	84004a25 	addiu	t2,t2,132
    1990:	00004a8d 	lw	t2,0(t2)
    1994:	7f80093c 	lui	t1,0x807f
    1998:	88002aad 	sw	t2,136(t1)
    199c:	69060008 	j	0x19a4
    19a0:	00000000 	nop
    19a4:	0080103c 	lui	s0,0x8000
    19a8:	d0181026 	addiu	s0,s0,6352
    19ac:	00000482 	lb	a0,0(s0)
    19b0:	01001026 	addiu	s0,s0,1
    19b4:	f805000c 	jal	0x17e0
    19b8:	00000000 	nop
    19bc:	00000482 	lb	a0,0(s0)
    19c0:	fbff8014 	bnez	a0,0x19b0
    19c4:	00000000 	nop
    19c8:	410f0008 	j	0x3d04
    19cc:	00000000 	nop
	...
    19f8:	74060008 	j	0x19d0
    19fc:	00000000 	nop
    1a00:	0306000c 	jal	0x180c
    1a04:	00000000 	nop
    1a08:	52000834 	li	t0,0x52
    1a0c:	26004810 	beq	v0,t0,0x1aa8
    1a10:	00000000 	nop
    1a14:	44000834 	li	t0,0x44
    1a18:	34004810 	beq	v0,t0,0x1aec
    1a1c:	00000000 	nop
    1a20:	41000834 	li	t0,0x41
    1a24:	46004810 	beq	v0,t0,0x1b40
    1a28:	00000000 	nop
    1a2c:	47000834 	li	t0,0x47
    1a30:	59004810 	beq	v0,t0,0x1b98
    1a34:	00000000 	nop
    1a38:	54000834 	li	t0,0x54
    1a3c:	03004810 	beq	v0,t0,0x1a4c
    1a40:	00000000 	nop
    1a44:	36070008 	j	0x1cd8
    1a48:	00000000 	nop
    1a4c:	0e06000c 	jal	0x1838
    1a50:	00000000 	nop
    1a54:	e8ffbd27 	addiu	sp,sp,-24
    1a58:	0000b0af 	sw	s0,0(sp)
    1a5c:	0400b1af 	sw	s1,4(sp)
    1a60:	ffff1024 	li	s0,-1
    1a64:	0c00b0af 	sw	s0,12(sp)
    1a68:	1000b0af 	sw	s0,16(sp)
    1a6c:	1400b0af 	sw	s0,20(sp)
    1a70:	0c001134 	li	s1,0xc
    1a74:	0c00b027 	addiu	s0,sp,12
    1a78:	00000482 	lb	a0,0(s0)
    1a7c:	ffff3126 	addiu	s1,s1,-1
    1a80:	f805000c 	jal	0x17e0
    1a84:	00000000 	nop
    1a88:	01001026 	addiu	s0,s0,1
    1a8c:	faff2016 	bnez	s1,0x1a78
    1a90:	00000000 	nop
    1a94:	0000b08f 	lw	s0,0(sp)
    1a98:	0400b18f 	lw	s1,4(sp)
    1a9c:	1800bd27 	addiu	sp,sp,24
    1aa0:	36070008 	j	0x1cd8
    1aa4:	00000000 	nop
    1aa8:	f8ffbd27 	addiu	sp,sp,-8
    1aac:	0000b0af 	sw	s0,0(sp)
    1ab0:	0400b1af 	sw	s1,4(sp)
    1ab4:	7f80103c 	lui	s0,0x807f
    1ab8:	78001134 	li	s1,0x78
    1abc:	00000482 	lb	a0,0(s0)
    1ac0:	ffff3126 	addiu	s1,s1,-1
    1ac4:	f805000c 	jal	0x17e0
    1ac8:	00000000 	nop
    1acc:	01001026 	addiu	s0,s0,1
    1ad0:	faff2016 	bnez	s1,0x1abc
    1ad4:	00000000 	nop
    1ad8:	0000b08f 	lw	s0,0(sp)
    1adc:	0400b18f 	lw	s1,4(sp)
    1ae0:	0800bd27 	addiu	sp,sp,8
    1ae4:	36070008 	j	0x1cd8
    1ae8:	00000000 	nop
    1aec:	f8ffbd27 	addiu	sp,sp,-8
    1af0:	0000b0af 	sw	s0,0(sp)
    1af4:	0400b1af 	sw	s1,4(sp)
    1af8:	0e06000c 	jal	0x1838
    1afc:	00000000 	nop
    1b00:	25804000 	move	s0,v0
    1b04:	0e06000c 	jal	0x1838
    1b08:	00000000 	nop
    1b0c:	25884000 	move	s1,v0
    1b10:	00000482 	lb	a0,0(s0)
    1b14:	ffff3126 	addiu	s1,s1,-1
    1b18:	f805000c 	jal	0x17e0
    1b1c:	00000000 	nop
    1b20:	01001026 	addiu	s0,s0,1
    1b24:	faff2016 	bnez	s1,0x1b10
    1b28:	00000000 	nop
    1b2c:	0000b08f 	lw	s0,0(sp)
    1b30:	0400b18f 	lw	s1,4(sp)
    1b34:	0800bd27 	addiu	sp,sp,8
    1b38:	36070008 	j	0x1cd8
    1b3c:	00000000 	nop
    1b40:	f8ffbd27 	addiu	sp,sp,-8
    1b44:	0000b0af 	sw	s0,0(sp)
    1b48:	0400b1af 	sw	s1,4(sp)
    1b4c:	0e06000c 	jal	0x1838
    1b50:	00000000 	nop
    1b54:	25804000 	move	s0,v0
    1b58:	0e06000c 	jal	0x1838
    1b5c:	00000000 	nop
    1b60:	25884000 	move	s1,v0
    1b64:	82881100 	srl	s1,s1,0x2
    1b68:	0e06000c 	jal	0x1838
    1b6c:	00000000 	nop
    1b70:	000002ae 	sw	v0,0(s0)
    1b74:	ffff3126 	addiu	s1,s1,-1
    1b78:	04001026 	addiu	s0,s0,4
    1b7c:	faff2016 	bnez	s1,0x1b68
    1b80:	00000000 	nop
    1b84:	0000b08f 	lw	s0,0(sp)
    1b88:	0400b18f 	lw	s1,4(sp)
    1b8c:	0800bd27 	addiu	sp,sp,8
    1b90:	36070008 	j	0x1cd8
    1b94:	00000000 	nop
    1b98:	0e06000c 	jal	0x1838
    1b9c:	00000000 	nop
    1ba0:	06000434 	li	a0,0x6
    1ba4:	f805000c 	jal	0x17e0
    1ba8:	00000000 	nop
    1bac:	25d04000 	move	k0,v0
    1bb0:	7f801f3c 	lui	ra,0x807f
    1bb4:	0000ff27 	addiu	ra,ra,0
    1bb8:	7800e2af 	sw	v0,120(ra)
    1bbc:	7c00fdaf 	sw	sp,124(ra)
    1bc0:	0000e18f 	lw	at,0(ra)
    1bc4:	0400e28f 	lw	v0,4(ra)
    1bc8:	0800e38f 	lw	v1,8(ra)
    1bcc:	0c00e48f 	lw	a0,12(ra)
    1bd0:	1000e58f 	lw	a1,16(ra)
    1bd4:	1400e68f 	lw	a2,20(ra)
    1bd8:	1800e78f 	lw	a3,24(ra)
    1bdc:	1c00e88f 	lw	t0,28(ra)
    1be0:	2000e98f 	lw	t1,32(ra)
    1be4:	2400ea8f 	lw	t2,36(ra)
    1be8:	2800eb8f 	lw	t3,40(ra)
    1bec:	2c00ec8f 	lw	t4,44(ra)
    1bf0:	3000ed8f 	lw	t5,48(ra)
    1bf4:	3400ee8f 	lw	t6,52(ra)
    1bf8:	3800ef8f 	lw	t7,56(ra)
    1bfc:	3c00f08f 	lw	s0,60(ra)
    1c00:	4000f18f 	lw	s1,64(ra)
    1c04:	4400f28f 	lw	s2,68(ra)
    1c08:	4800f38f 	lw	s3,72(ra)
    1c0c:	4c00f48f 	lw	s4,76(ra)
    1c10:	5000f58f 	lw	s5,80(ra)
    1c14:	5400f68f 	lw	s6,84(ra)
    1c18:	5800f78f 	lw	s7,88(ra)
    1c1c:	5c00f88f 	lw	t8,92(ra)
    1c20:	6000f98f 	lw	t9,96(ra)
    1c24:	6c00fc8f 	lw	gp,108(ra)
    1c28:	7000fd8f 	lw	sp,112(ra)
    1c2c:	7400fe8f 	lw	s8,116(ra)
    1c30:	00801f3c 	lui	ra,0x8000
    1c34:	441cff27 	addiu	ra,ra,7236
    1c38:	00000000 	nop
    1c3c:	08004003 	jr	k0
    1c40:	00000000 	nop
    1c44:	00000000 	nop
    1c48:	7f801f3c 	lui	ra,0x807f
    1c4c:	0000ff27 	addiu	ra,ra,0
    1c50:	0000e1af 	sw	at,0(ra)
    1c54:	0400e2af 	sw	v0,4(ra)
    1c58:	0800e3af 	sw	v1,8(ra)
    1c5c:	0c00e4af 	sw	a0,12(ra)
    1c60:	1000e5af 	sw	a1,16(ra)
    1c64:	1400e6af 	sw	a2,20(ra)
    1c68:	1800e7af 	sw	a3,24(ra)
    1c6c:	1c00e8af 	sw	t0,28(ra)
    1c70:	2000e9af 	sw	t1,32(ra)
    1c74:	2400eaaf 	sw	t2,36(ra)
    1c78:	2800ebaf 	sw	t3,40(ra)
    1c7c:	2c00ecaf 	sw	t4,44(ra)
    1c80:	3000edaf 	sw	t5,48(ra)
    1c84:	3400eeaf 	sw	t6,52(ra)
    1c88:	3800efaf 	sw	t7,56(ra)
    1c8c:	3c00f0af 	sw	s0,60(ra)
    1c90:	4000f1af 	sw	s1,64(ra)
    1c94:	4400f2af 	sw	s2,68(ra)
    1c98:	4800f3af 	sw	s3,72(ra)
    1c9c:	4c00f4af 	sw	s4,76(ra)
    1ca0:	5000f5af 	sw	s5,80(ra)
    1ca4:	5400f6af 	sw	s6,84(ra)
    1ca8:	5800f7af 	sw	s7,88(ra)
    1cac:	5c00f8af 	sw	t8,92(ra)
    1cb0:	6000f9af 	sw	t9,96(ra)
    1cb4:	6c00fcaf 	sw	gp,108(ra)
    1cb8:	7000fdaf 	sw	sp,112(ra)
    1cbc:	7400feaf 	sw	s8,116(ra)
    1cc0:	7c00fd8f 	lw	sp,124(ra)
    1cc4:	07000434 	li	a0,0x7
    1cc8:	f805000c 	jal	0x17e0
    1ccc:	00000000 	nop
    1cd0:	36070008 	j	0x1cd8
    1cd4:	00000000 	nop
    1cd8:	80060008 	j	0x1a00
    1cdc:	00000000 	nop
    1ce0:	ffff0010 	b	0x1ce0
    1ce4:	00000000 	nop
	...
    1cf0:	ffff0010 	b	0x1cf0
    1cf4:	00000000 	nop
	...
    1d00:	e8ffbd27 	addiu	sp,sp,-24
    1d04:	1400beaf 	sw	s8,20(sp)
    1d08:	25f0a003 	move	s8,sp
    1d0c:	1800c4af 	sw	a0,24(s8)
    1d10:	1c00c5af 	sw	a1,28(s8)
    1d14:	1800c28f 	lw	v0,24(s8)
    1d18:	00004290 	lbu	v0,0(v0)
    1d1c:	0f004230 	andi	v0,v0,0xf
    1d20:	80100200 	sll	v0,v0,0x2
    1d24:	0800c2af 	sw	v0,8(s8)
    1d28:	0000c0af 	sw	zero,0(s8)
    1d2c:	0400c0af 	sw	zero,4(s8)
    1d30:	0400c38f 	lw	v1,4(s8)
    1d34:	0800c28f 	lw	v0,8(s8)
    1d38:	2a106200 	slt	v0,v1,v0
    1d3c:	27004010 	beqz	v0,0x1ddc
    1d40:	00000000 	nop
    1d44:	0400c38f 	lw	v1,4(s8)
    1d48:	0a000224 	li	v0,10
    1d4c:	1d006210 	beq	v1,v0,0x1dc4
    1d50:	00000000 	nop
    1d54:	0400c28f 	lw	v0,4(s8)
    1d58:	1800c38f 	lw	v1,24(s8)
    1d5c:	21106200 	addu	v0,v1,v0
    1d60:	00004290 	lbu	v0,0(v0)
    1d64:	00120200 	sll	v0,v0,0x8
    1d68:	25184000 	move	v1,v0
    1d6c:	0000c28f 	lw	v0,0(s8)
    1d70:	21106200 	addu	v0,v1,v0
    1d74:	0400c38f 	lw	v1,4(s8)
    1d78:	01006324 	addiu	v1,v1,1
    1d7c:	1800c48f 	lw	a0,24(s8)
    1d80:	21188300 	addu	v1,a0,v1
    1d84:	00006390 	lbu	v1,0(v1)
    1d88:	21104300 	addu	v0,v0,v1
    1d8c:	0000c2af 	sw	v0,0(s8)
    1d90:	0000c38f 	lw	v1,0(s8)
    1d94:	0100023c 	lui	v0,0x1
    1d98:	2b106200 	sltu	v0,v1,v0
    1d9c:	0a004014 	bnez	v0,0x1dc8
    1da0:	00000000 	nop
    1da4:	0000c28f 	lw	v0,0(s8)
    1da8:	ffff4330 	andi	v1,v0,0xffff
    1dac:	0000c28f 	lw	v0,0(s8)
    1db0:	02140200 	srl	v0,v0,0x10
    1db4:	21106200 	addu	v0,v1,v0
    1db8:	0000c2af 	sw	v0,0(s8)
    1dbc:	f4ff0010 	b	0x1d90
    1dc0:	00000000 	nop
    1dc4:	00000000 	nop
    1dc8:	0400c28f 	lw	v0,4(s8)
    1dcc:	02004224 	addiu	v0,v0,2
    1dd0:	0400c2af 	sw	v0,4(s8)
    1dd4:	d6ff0010 	b	0x1d30
    1dd8:	00000000 	nop
    1ddc:	0000c28f 	lw	v0,0(s8)
    1de0:	27100200 	nor	v0,zero,v0
    1de4:	ffff4230 	andi	v0,v0,0xffff
    1de8:	25e8c003 	move	sp,s8
    1dec:	1400be8f 	lw	s8,20(sp)
    1df0:	1800bd27 	addiu	sp,sp,24
    1df4:	0800e003 	jr	ra
    1df8:	00000000 	nop
    1dfc:	e0ffbd27 	addiu	sp,sp,-32
    1e00:	1c00bfaf 	sw	ra,28(sp)
    1e04:	1800beaf 	sw	s8,24(sp)
    1e08:	25f0a003 	move	s8,sp
    1e0c:	2000c4af 	sw	a0,32(s8)
    1e10:	2400c5af 	sw	a1,36(s8)
    1e14:	2000c28f 	lw	v0,32(s8)
    1e18:	0a004224 	addiu	v0,v0,10
    1e1c:	00004290 	lbu	v0,0(v0)
    1e20:	00120200 	sll	v0,v0,0x8
    1e24:	2000c38f 	lw	v1,32(s8)
    1e28:	0b006324 	addiu	v1,v1,11
    1e2c:	00006390 	lbu	v1,0(v1)
    1e30:	21104300 	addu	v0,v0,v1
    1e34:	1000c2af 	sw	v0,16(s8)
    1e38:	2400c58f 	lw	a1,36(s8)
    1e3c:	2000c48f 	lw	a0,32(s8)
    1e40:	4007000c 	jal	0x1d00
    1e44:	00000000 	nop
    1e48:	1400c2af 	sw	v0,20(s8)
    1e4c:	1000c38f 	lw	v1,16(s8)
    1e50:	1400c28f 	lw	v0,20(s8)
    1e54:	26106200 	xor	v0,v1,v0
    1e58:	0100422c 	sltiu	v0,v0,1
    1e5c:	ff004230 	andi	v0,v0,0xff
    1e60:	25e8c003 	move	sp,s8
    1e64:	1c00bf8f 	lw	ra,28(sp)
    1e68:	1800be8f 	lw	s8,24(sp)
    1e6c:	2000bd27 	addiu	sp,sp,32
    1e70:	0800e003 	jr	ra
    1e74:	00000000 	nop
	...
    1e80:	d8ffbd27 	addiu	sp,sp,-40
    1e84:	2400bfaf 	sw	ra,36(sp)
    1e88:	2000beaf 	sw	s8,32(sp)
    1e8c:	25f0a003 	move	s8,sp
    1e90:	2800c4af 	sw	a0,40(s8)
    1e94:	2c00c5af 	sw	a1,44(s8)
    1e98:	2800c28f 	lw	v0,40(s8)
    1e9c:	0a004224 	addiu	v0,v0,10
    1ea0:	00004290 	lbu	v0,0(v0)
    1ea4:	00120200 	sll	v0,v0,0x8
    1ea8:	2800c38f 	lw	v1,40(s8)
    1eac:	0b006324 	addiu	v1,v1,11
    1eb0:	00006390 	lbu	v1,0(v1)
    1eb4:	21104300 	addu	v0,v0,v1
    1eb8:	1000c2af 	sw	v0,16(s8)
    1ebc:	2c00c58f 	lw	a1,44(s8)
    1ec0:	2800c48f 	lw	a0,40(s8)
    1ec4:	4007000c 	jal	0x1d00
    1ec8:	00000000 	nop
    1ecc:	1400c2af 	sw	v0,20(s8)
    1ed0:	1000c38f 	lw	v1,16(s8)
    1ed4:	1400c28f 	lw	v0,20(s8)
    1ed8:	04006210 	beq	v1,v0,0x1eec
    1edc:	00000000 	nop
    1ee0:	25100000 	move	v0,zero
    1ee4:	18000010 	b	0x1f48
    1ee8:	00000000 	nop
    1eec:	2800c28f 	lw	v0,40(s8)
    1ef0:	08004224 	addiu	v0,v0,8
    1ef4:	00004390 	lbu	v1,0(v0)
    1ef8:	ffff6324 	addiu	v1,v1,-1
    1efc:	ff006330 	andi	v1,v1,0xff
    1f00:	000043a0 	sb	v1,0(v0)
    1f04:	2c00c58f 	lw	a1,44(s8)
    1f08:	2800c48f 	lw	a0,40(s8)
    1f0c:	4007000c 	jal	0x1d00
    1f10:	00000000 	nop
    1f14:	1800c2af 	sw	v0,24(s8)
    1f18:	1800c28f 	lw	v0,24(s8)
    1f1c:	021a0200 	srl	v1,v0,0x8
    1f20:	2800c28f 	lw	v0,40(s8)
    1f24:	0a004224 	addiu	v0,v0,10
    1f28:	ff006330 	andi	v1,v1,0xff
    1f2c:	000043a0 	sb	v1,0(v0)
    1f30:	2800c28f 	lw	v0,40(s8)
    1f34:	0b004224 	addiu	v0,v0,11
    1f38:	1800c38f 	lw	v1,24(s8)
    1f3c:	ff006330 	andi	v1,v1,0xff
    1f40:	000043a0 	sb	v1,0(v0)
    1f44:	01000224 	li	v0,1
    1f48:	25e8c003 	move	sp,s8
    1f4c:	2400bf8f 	lw	ra,36(sp)
    1f50:	2000be8f 	lw	s8,32(sp)
    1f54:	2800bd27 	addiu	sp,sp,40
    1f58:	0800e003 	jr	ra
    1f5c:	00000000 	nop
    1f60:	f0ffbd27 	addiu	sp,sp,-16
    1f64:	0c00beaf 	sw	s8,12(sp)
    1f68:	25f0a003 	move	s8,sp
    1f6c:	1000c4af 	sw	a0,16(s8)
    1f70:	1400c5af 	sw	a1,20(s8)
    1f74:	1800c6af 	sw	a2,24(s8)
    1f78:	1400c28f 	lw	v0,20(s8)
    1f7c:	0000c2af 	sw	v0,0(s8)
    1f80:	1000c28f 	lw	v0,16(s8)
    1f84:	0400c2af 	sw	v0,4(s8)
    1f88:	1800c28f 	lw	v0,24(s8)
    1f8c:	ffff4324 	addiu	v1,v0,-1
    1f90:	1800c3af 	sw	v1,24(s8)
    1f94:	2b100200 	sltu	v0,zero,v0
    1f98:	ff004230 	andi	v0,v0,0xff
    1f9c:	0b004010 	beqz	v0,0x1fcc
    1fa0:	00000000 	nop
    1fa4:	0000c38f 	lw	v1,0(s8)
    1fa8:	01006224 	addiu	v0,v1,1
    1fac:	0000c2af 	sw	v0,0(s8)
    1fb0:	0400c28f 	lw	v0,4(s8)
    1fb4:	01004424 	addiu	a0,v0,1
    1fb8:	0400c4af 	sw	a0,4(s8)
    1fbc:	00006390 	lbu	v1,0(v1)
    1fc0:	000043a0 	sb	v1,0(v0)
    1fc4:	f0ff0010 	b	0x1f88
    1fc8:	00000000 	nop
    1fcc:	1000c28f 	lw	v0,16(s8)
    1fd0:	25e8c003 	move	sp,s8
    1fd4:	0c00be8f 	lw	s8,12(sp)
    1fd8:	1000bd27 	addiu	sp,sp,16
    1fdc:	0800e003 	jr	ra
    1fe0:	00000000 	nop
    1fe4:	f8ffbd27 	addiu	sp,sp,-8
    1fe8:	0400beaf 	sw	s8,4(sp)
    1fec:	25f0a003 	move	s8,sp
    1ff0:	0800c4af 	sw	a0,8(s8)
    1ff4:	0800c28f 	lw	v0,8(s8)
    1ff8:	25e8c003 	move	sp,s8
    1ffc:	0400be8f 	lw	s8,4(sp)
    2000:	0800bd27 	addiu	sp,sp,8
    2004:	0800e003 	jr	ra
    2008:	00000000 	nop
    200c:	f8ffbd27 	addiu	sp,sp,-8
    2010:	0400beaf 	sw	s8,4(sp)
    2014:	25f0a003 	move	s8,sp
    2018:	0800c4af 	sw	a0,8(s8)
    201c:	0800c28f 	lw	v0,8(s8)
    2020:	25e8c003 	move	sp,s8
    2024:	0400be8f 	lw	s8,4(sp)
    2028:	0800bd27 	addiu	sp,sp,8
    202c:	0800e003 	jr	ra
    2030:	00000000 	nop
    2034:	f8ffbd27 	addiu	sp,sp,-8
    2038:	0400beaf 	sw	s8,4(sp)
    203c:	25f0a003 	move	s8,sp
    2040:	0800c4af 	sw	a0,8(s8)
    2044:	0800c28f 	lw	v0,8(s8)
    2048:	25e8c003 	move	sp,s8
    204c:	0400be8f 	lw	s8,4(sp)
    2050:	0800bd27 	addiu	sp,sp,8
    2054:	0800e003 	jr	ra
    2058:	00000000 	nop
    205c:	f8ffbd27 	addiu	sp,sp,-8
    2060:	0400beaf 	sw	s8,4(sp)
    2064:	25f0a003 	move	s8,sp
    2068:	0800c4af 	sw	a0,8(s8)
    206c:	0800c28f 	lw	v0,8(s8)
    2070:	25e8c003 	move	sp,s8
    2074:	0400be8f 	lw	s8,4(sp)
    2078:	0800bd27 	addiu	sp,sp,8
    207c:	0800e003 	jr	ra
    2080:	00000000 	nop
    2084:	e8ffbd27 	addiu	sp,sp,-24
    2088:	1400bfaf 	sw	ra,20(sp)
    208c:	1000beaf 	sw	s8,16(sp)
    2090:	25f0a003 	move	s8,sp
    2094:	1800c4af 	sw	a0,24(s8)
    2098:	1c00c5af 	sw	a1,28(s8)
    209c:	7f80023c 	lui	v0,0x807f
    20a0:	9000428c 	lw	v0,144(v0)
    20a4:	04004010 	beqz	v0,0x20b8
    20a8:	00000000 	nop
    20ac:	25100000 	move	v0,zero
    20b0:	0b000010 	b	0x20e0
    20b4:	00000000 	nop
    20b8:	7f80023c 	lui	v0,0x807f
    20bc:	01000324 	li	v1,1
    20c0:	900043ac 	sw	v1,144(v0)
    20c4:	10000624 	li	a2,16
    20c8:	1c00c58f 	lw	a1,28(s8)
    20cc:	7f80023c 	lui	v0,0x807f
    20d0:	94004424 	addiu	a0,v0,148
    20d4:	d807000c 	jal	0x1f60
    20d8:	00000000 	nop
    20dc:	25100000 	move	v0,zero
    20e0:	25e8c003 	move	sp,s8
    20e4:	1400bf8f 	lw	ra,20(sp)
    20e8:	1000be8f 	lw	s8,16(sp)
    20ec:	1800bd27 	addiu	sp,sp,24
    20f0:	0800e003 	jr	ra
    20f4:	00000000 	nop
    20f8:	e8ffbd27 	addiu	sp,sp,-24
    20fc:	1400bfaf 	sw	ra,20(sp)
    2100:	1000beaf 	sw	s8,16(sp)
    2104:	25f0a003 	move	s8,sp
    2108:	00bb043c 	lui	a0,0xbb00
    210c:	1708000c 	jal	0x205c
    2110:	00000000 	nop
    2114:	0400438c 	lw	v1,4(v0)
    2118:	0000428c 	lw	v0,0(v0)
    211c:	25e8c003 	move	sp,s8
    2120:	1400bf8f 	lw	ra,20(sp)
    2124:	1000be8f 	lw	s8,16(sp)
    2128:	1800bd27 	addiu	sp,sp,24
    212c:	0800e003 	jr	ra
    2130:	00000000 	nop
    2134:	f8ffbd27 	addiu	sp,sp,-8
    2138:	0400beaf 	sw	s8,4(sp)
    213c:	25f0a003 	move	s8,sp
    2140:	0800c4af 	sw	a0,8(s8)
    2144:	0c00c5af 	sw	a1,12(s8)
    2148:	1000c6af 	sw	a2,16(s8)
    214c:	7f80023c 	lui	v0,0x807f
    2150:	9000428c 	lw	v0,144(v0)
    2154:	04004014 	bnez	v0,0x2168
    2158:	00000000 	nop
    215c:	1bfc0224 	li	v0,-997
    2160:	02000010 	b	0x216c
    2164:	00000000 	nop
    2168:	1dfc0224 	li	v0,-995
    216c:	25e8c003 	move	sp,s8
    2170:	0400be8f 	lw	s8,4(sp)
    2174:	0800bd27 	addiu	sp,sp,8
    2178:	0800e003 	jr	ra
    217c:	00000000 	nop
    2180:	e8ffbd27 	addiu	sp,sp,-24
    2184:	1400bfaf 	sw	ra,20(sp)
    2188:	1000beaf 	sw	s8,16(sp)
    218c:	25f0a003 	move	s8,sp
    2190:	1800c4af 	sw	a0,24(s8)
    2194:	1c00c5af 	sw	a1,28(s8)
    2198:	7f80023c 	lui	v0,0x807f
    219c:	9000428c 	lw	v0,144(v0)
    21a0:	04004014 	bnez	v0,0x21b4
    21a4:	00000000 	nop
    21a8:	1bfc0224 	li	v0,-997
    21ac:	19000010 	b	0x2214
    21b0:	00000000 	nop
    21b4:	1800c28f 	lw	v0,24(s8)
    21b8:	04004228 	slti	v0,v0,4
    21bc:	04004010 	beqz	v0,0x21d0
    21c0:	00000000 	nop
    21c4:	1800c28f 	lw	v0,24(s8)
    21c8:	04004104 	bgez	v0,0x21dc
    21cc:	00000000 	nop
    21d0:	1afc0224 	li	v0,-998
    21d4:	0f000010 	b	0x2214
    21d8:	00000000 	nop
    21dc:	1800c38f 	lw	v1,24(s8)
    21e0:	25106000 	move	v0,v1
    21e4:	40100200 	sll	v0,v0,0x1
    21e8:	21104300 	addu	v0,v0,v1
    21ec:	40100200 	sll	v0,v0,0x1
    21f0:	0080033c 	lui	v1,0x8000
    21f4:	f0506324 	addiu	v1,v1,20720
    21f8:	21104300 	addu	v0,v0,v1
    21fc:	06000624 	li	a2,6
    2200:	25284000 	move	a1,v0
    2204:	1c00c48f 	lw	a0,28(s8)
    2208:	d807000c 	jal	0x1f60
    220c:	00000000 	nop
    2210:	25100000 	move	v0,zero
    2214:	25e8c003 	move	sp,s8
    2218:	1400bf8f 	lw	ra,20(sp)
    221c:	1000be8f 	lw	s8,16(sp)
    2220:	1800bd27 	addiu	sp,sp,24
    2224:	0800e003 	jr	ra
    2228:	00000000 	nop
    222c:	c8ffbd27 	addiu	sp,sp,-56
    2230:	3400bfaf 	sw	ra,52(sp)
    2234:	3000beaf 	sw	s8,48(sp)
    2238:	25f0a003 	move	s8,sp
    223c:	3800c4af 	sw	a0,56(s8)
    2240:	3c00c5af 	sw	a1,60(s8)
    2244:	4000c6af 	sw	a2,64(s8)
    2248:	4400c7af 	sw	a3,68(s8)
    224c:	7f80023c 	lui	v0,0x807f
    2250:	9000428c 	lw	v0,144(v0)
    2254:	04004014 	bnez	v0,0x2268
    2258:	00000000 	nop
    225c:	1bfc0224 	li	v0,-997
    2260:	a6000010 	b	0x24fc
    2264:	00000000 	nop
    2268:	3800c28f 	lw	v0,56(s8)
    226c:	0f004230 	andi	v0,v0,0xf
    2270:	0c004010 	beqz	v0,0x22a4
    2274:	00000000 	nop
    2278:	5400c28f 	lw	v0,84(s8)
    227c:	0c004104 	bgez	v0,0x22b0
    2280:	00000000 	nop
    2284:	5000c38f 	lw	v1,80(s8)
    2288:	ffff0224 	li	v0,-1
    228c:	05006214 	bne	v1,v0,0x22a4
    2290:	00000000 	nop
    2294:	5400c38f 	lw	v1,84(s8)
    2298:	ffff0224 	li	v0,-1
    229c:	04006210 	beq	v1,v0,0x22b0
    22a0:	00000000 	nop
    22a4:	18fc0224 	li	v0,-1000
    22a8:	94000010 	b	0x24fc
    22ac:	00000000 	nop
    22b0:	3800c38f 	lw	v1,56(s8)
    22b4:	0f000224 	li	v0,15
    22b8:	04006210 	beq	v1,v0,0x22cc
    22bc:	00000000 	nop
    22c0:	1dfc0224 	li	v0,-995
    22c4:	8d000010 	b	0x24fc
    22c8:	00000000 	nop
    22cc:	3e08000c 	jal	0x20f8
    22d0:	00000000 	nop
    22d4:	1000c2af 	sw	v0,16(s8)
    22d8:	1400c3af 	sw	v1,20(s8)
    22dc:	25100000 	move	v0,zero
    22e0:	25180000 	move	v1,zero
    22e4:	1800c2af 	sw	v0,24(s8)
    22e8:	1c00c3af 	sw	v1,28(s8)
    22ec:	5000c38f 	lw	v1,80(s8)
    22f0:	ffff0224 	li	v0,-1
    22f4:	05006214 	bne	v1,v0,0x230c
    22f8:	00000000 	nop
    22fc:	5400c38f 	lw	v1,84(s8)
    2300:	ffff0224 	li	v0,-1
    2304:	1a006210 	beq	v1,v0,0x2370
    2308:	00000000 	nop
    230c:	3e08000c 	jal	0x20f8
    2310:	00000000 	nop
    2314:	1800c2af 	sw	v0,24(s8)
    2318:	1c00c3af 	sw	v1,28(s8)
    231c:	5000c48f 	lw	a0,80(s8)
    2320:	5400c58f 	lw	a1,84(s8)
    2324:	1000c68f 	lw	a2,16(s8)
    2328:	1400c78f 	lw	a3,20(s8)
    232c:	21108600 	addu	v0,a0,a2
    2330:	2b404400 	sltu	t0,v0,a0
    2334:	2118a700 	addu	v1,a1,a3
    2338:	21200301 	addu	a0,t0,v1
    233c:	25188000 	move	v1,a0
    2340:	1c00c48f 	lw	a0,28(s8)
    2344:	2b208300 	sltu	a0,a0,v1
    2348:	09008014 	bnez	a0,0x2370
    234c:	00000000 	nop
    2350:	1c00c48f 	lw	a0,28(s8)
    2354:	25286000 	move	a1,v1
    2358:	08008514 	bne	a0,a1,0x237c
    235c:	00000000 	nop
    2360:	1800c48f 	lw	a0,24(s8)
    2364:	2b108200 	sltu	v0,a0,v0
    2368:	04004010 	beqz	v0,0x237c
    236c:	00000000 	nop
    2370:	01000224 	li	v0,1
    2374:	02000010 	b	0x2380
    2378:	00000000 	nop
    237c:	25100000 	move	v0,zero
    2380:	5d004010 	beqz	v0,0x24f8
    2384:	00000000 	nop
    2388:	00bb023c 	lui	v0,0xbb00
    238c:	20004434 	ori	a0,v0,0x20
    2390:	f907000c 	jal	0x1fe4
    2394:	00000000 	nop
    2398:	00004290 	lbu	v0,0(v0)
    239c:	01004238 	xori	v0,v0,0x1
    23a0:	0100422c 	sltiu	v0,v0,1
    23a4:	ff004230 	andi	v0,v0,0xff
    23a8:	d0ff4010 	beqz	v0,0x22ec
    23ac:	00000000 	nop
    23b0:	00bb023c 	lui	v0,0xbb00
    23b4:	40004434 	ori	a0,v0,0x40
    23b8:	0d08000c 	jal	0x2034
    23bc:	00000000 	nop
    23c0:	0000428c 	lw	v0,0(v0)
    23c4:	2000c2af 	sw	v0,32(s8)
    23c8:	00bb023c 	lui	v0,0xbb00
    23cc:	44004434 	ori	a0,v0,0x44
    23d0:	f907000c 	jal	0x1fe4
    23d4:	00000000 	nop
    23d8:	2400c2af 	sw	v0,36(s8)
    23dc:	2400c28f 	lw	v0,36(s8)
    23e0:	3e004010 	beqz	v0,0x24dc
    23e4:	00000000 	nop
    23e8:	2000c28f 	lw	v0,32(s8)
    23ec:	1200422c 	sltiu	v0,v0,18
    23f0:	3a004014 	bnez	v0,0x24dc
    23f4:	00000000 	nop
    23f8:	2400c28f 	lw	v0,36(s8)
    23fc:	10004224 	addiu	v0,v0,16
    2400:	00004390 	lbu	v1,0(v0)
    2404:	08000224 	li	v0,8
    2408:	34006214 	bne	v1,v0,0x24dc
    240c:	00000000 	nop
    2410:	2400c28f 	lw	v0,36(s8)
    2414:	11004224 	addiu	v0,v0,17
    2418:	00004290 	lbu	v0,0(v0)
    241c:	2f004014 	bnez	v0,0x24dc
    2420:	00000000 	nop
    2424:	06000624 	li	a2,6
    2428:	2400c58f 	lw	a1,36(s8)
    242c:	4800c48f 	lw	a0,72(s8)
    2430:	d807000c 	jal	0x1f60
    2434:	00000000 	nop
    2438:	2400c28f 	lw	v0,36(s8)
    243c:	06004224 	addiu	v0,v0,6
    2440:	06000624 	li	a2,6
    2444:	25284000 	move	a1,v0
    2448:	4400c48f 	lw	a0,68(s8)
    244c:	d807000c 	jal	0x1f60
    2450:	00000000 	nop
    2454:	2400c28f 	lw	v0,36(s8)
    2458:	0f004224 	addiu	v0,v0,15
    245c:	00004290 	lbu	v0,0(v0)
    2460:	ffff4324 	addiu	v1,v0,-1
    2464:	5800c28f 	lw	v0,88(s8)
    2468:	000043ac 	sw	v1,0(v0)
    246c:	2000c28f 	lw	v0,32(s8)
    2470:	eeff4224 	addiu	v0,v0,-18
    2474:	2800c2af 	sw	v0,40(s8)
    2478:	2000c38f 	lw	v1,32(s8)
    247c:	2800c28f 	lw	v0,40(s8)
    2480:	2b104300 	sltu	v0,v0,v1
    2484:	04004010 	beqz	v0,0x2498
    2488:	00000000 	nop
    248c:	2800c28f 	lw	v0,40(s8)
    2490:	02000010 	b	0x249c
    2494:	00000000 	nop
    2498:	2000c28f 	lw	v0,32(s8)
    249c:	2c00c2af 	sw	v0,44(s8)
    24a0:	2400c28f 	lw	v0,36(s8)
    24a4:	12004224 	addiu	v0,v0,18
    24a8:	2c00c68f 	lw	a2,44(s8)
    24ac:	25284000 	move	a1,v0
    24b0:	3c00c48f 	lw	a0,60(s8)
    24b4:	d807000c 	jal	0x1f60
    24b8:	00000000 	nop
    24bc:	00bb023c 	lui	v0,0xbb00
    24c0:	20004434 	ori	a0,v0,0x20
    24c4:	f907000c 	jal	0x1fe4
    24c8:	00000000 	nop
    24cc:	000040a0 	sb	zero,0(v0)
    24d0:	2c00c28f 	lw	v0,44(s8)
    24d4:	09000010 	b	0x24fc
    24d8:	00000000 	nop
    24dc:	00bb023c 	lui	v0,0xbb00
    24e0:	20004434 	ori	a0,v0,0x20
    24e4:	f907000c 	jal	0x1fe4
    24e8:	00000000 	nop
    24ec:	000040a0 	sb	zero,0(v0)
    24f0:	7eff0010 	b	0x22ec
    24f4:	00000000 	nop
    24f8:	25100000 	move	v0,zero
    24fc:	25e8c003 	move	sp,s8
    2500:	3400bf8f 	lw	ra,52(sp)
    2504:	3000be8f 	lw	s8,48(sp)
    2508:	3800bd27 	addiu	sp,sp,56
    250c:	0800e003 	jr	ra
    2510:	00000000 	nop
    2514:	e0ffbd27 	addiu	sp,sp,-32
    2518:	1c00bfaf 	sw	ra,28(sp)
    251c:	1800beaf 	sw	s8,24(sp)
    2520:	25f0a003 	move	s8,sp
    2524:	2000c4af 	sw	a0,32(s8)
    2528:	2400c5af 	sw	a1,36(s8)
    252c:	2800c6af 	sw	a2,40(s8)
    2530:	2c00c7af 	sw	a3,44(s8)
    2534:	7f80023c 	lui	v0,0x807f
    2538:	9000428c 	lw	v0,144(v0)
    253c:	04004014 	bnez	v0,0x2550
    2540:	00000000 	nop
    2544:	1bfc0224 	li	v0,-997
    2548:	5d000010 	b	0x26c0
    254c:	00000000 	nop
    2550:	2000c28f 	lw	v0,32(s8)
    2554:	04004228 	slti	v0,v0,4
    2558:	04004010 	beqz	v0,0x256c
    255c:	00000000 	nop
    2560:	2000c28f 	lw	v0,32(s8)
    2564:	04004104 	bgez	v0,0x2578
    2568:	00000000 	nop
    256c:	18fc0224 	li	v0,-1000
    2570:	53000010 	b	0x26c0
    2574:	00000000 	nop
    2578:	00bb023c 	lui	v0,0xbb00
    257c:	5c024434 	ori	a0,v0,0x25c
    2580:	f907000c 	jal	0x1fe4
    2584:	00000000 	nop
    2588:	1000c2af 	sw	v0,16(s8)
    258c:	06000624 	li	a2,6
    2590:	2c00c58f 	lw	a1,44(s8)
    2594:	1000c48f 	lw	a0,16(s8)
    2598:	d807000c 	jal	0x1f60
    259c:	00000000 	nop
    25a0:	1000c28f 	lw	v0,16(s8)
    25a4:	06004424 	addiu	a0,v0,6
    25a8:	2000c38f 	lw	v1,32(s8)
    25ac:	25106000 	move	v0,v1
    25b0:	40100200 	sll	v0,v0,0x1
    25b4:	21104300 	addu	v0,v0,v1
    25b8:	40100200 	sll	v0,v0,0x1
    25bc:	0080033c 	lui	v1,0x8000
    25c0:	f0506324 	addiu	v1,v1,20720
    25c4:	21104300 	addu	v0,v0,v1
    25c8:	06000624 	li	a2,6
    25cc:	25284000 	move	a1,v0
    25d0:	d807000c 	jal	0x1f60
    25d4:	00000000 	nop
    25d8:	1000c28f 	lw	v0,16(s8)
    25dc:	0c004224 	addiu	v0,v0,12
    25e0:	81ff0324 	li	v1,-127
    25e4:	000043a0 	sb	v1,0(v0)
    25e8:	1000c28f 	lw	v0,16(s8)
    25ec:	0d004224 	addiu	v0,v0,13
    25f0:	000040a0 	sb	zero,0(v0)
    25f4:	1000c28f 	lw	v0,16(s8)
    25f8:	0e004224 	addiu	v0,v0,14
    25fc:	000040a0 	sb	zero,0(v0)
    2600:	2000c28f 	lw	v0,32(s8)
    2604:	ff004330 	andi	v1,v0,0xff
    2608:	1000c28f 	lw	v0,16(s8)
    260c:	0f004224 	addiu	v0,v0,15
    2610:	01006324 	addiu	v1,v1,1
    2614:	ff006330 	andi	v1,v1,0xff
    2618:	000043a0 	sb	v1,0(v0)
    261c:	1000c28f 	lw	v0,16(s8)
    2620:	10004224 	addiu	v0,v0,16
    2624:	08000324 	li	v1,8
    2628:	000043a0 	sb	v1,0(v0)
    262c:	1000c28f 	lw	v0,16(s8)
    2630:	11004224 	addiu	v0,v0,17
    2634:	000040a0 	sb	zero,0(v0)
    2638:	1000c28f 	lw	v0,16(s8)
    263c:	12004224 	addiu	v0,v0,18
    2640:	2800c68f 	lw	a2,40(s8)
    2644:	2400c58f 	lw	a1,36(s8)
    2648:	25204000 	move	a0,v0
    264c:	d807000c 	jal	0x1f60
    2650:	00000000 	nop
    2654:	00bb023c 	lui	v0,0xbb00
    2658:	58024434 	ori	a0,v0,0x258
    265c:	0d08000c 	jal	0x2034
    2660:	00000000 	nop
    2664:	25184000 	move	v1,v0
    2668:	2800c28f 	lw	v0,40(s8)
    266c:	12004224 	addiu	v0,v0,18
    2670:	000062ac 	sw	v0,0(v1)
    2674:	00bb023c 	lui	v0,0xbb00
    2678:	24004434 	ori	a0,v0,0x24
    267c:	f907000c 	jal	0x1fe4
    2680:	00000000 	nop
    2684:	25184000 	move	v1,v0
    2688:	01000224 	li	v0,1
    268c:	000062a0 	sb	v0,0(v1)
    2690:	00bb023c 	lui	v0,0xbb00
    2694:	24004434 	ori	a0,v0,0x24
    2698:	f907000c 	jal	0x1fe4
    269c:	00000000 	nop
    26a0:	00004290 	lbu	v0,0(v0)
    26a4:	2b100200 	sltu	v0,zero,v0
    26a8:	ff004230 	andi	v0,v0,0xff
    26ac:	03004010 	beqz	v0,0x26bc
    26b0:	00000000 	nop
    26b4:	f6ff0010 	b	0x2690
    26b8:	00000000 	nop
    26bc:	25100000 	move	v0,zero
    26c0:	25e8c003 	move	sp,s8
    26c4:	1c00bf8f 	lw	ra,28(sp)
    26c8:	1800be8f 	lw	s8,24(sp)
    26cc:	2000bd27 	addiu	sp,sp,32
    26d0:	0800e003 	jr	ra
    26d4:	00000000 	nop
    26d8:	d8ffbd27 	addiu	sp,sp,-40
    26dc:	2400bfaf 	sw	ra,36(sp)
    26e0:	2000beaf 	sw	s8,32(sp)
    26e4:	25f0a003 	move	s8,sp
    26e8:	2800c4af 	sw	a0,40(s8)
    26ec:	2c00c5af 	sw	a1,44(s8)
    26f0:	3000c6af 	sw	a2,48(s8)
    26f4:	3400c7af 	sw	a3,52(s8)
    26f8:	7f80023c 	lui	v0,0x807f
    26fc:	9000428c 	lw	v0,144(v0)
    2700:	04004014 	bnez	v0,0x2714
    2704:	00000000 	nop
    2708:	1bfc0224 	li	v0,-997
    270c:	6b000010 	b	0x28bc
    2710:	00000000 	nop
    2714:	2800c28f 	lw	v0,40(s8)
    2718:	04004228 	slti	v0,v0,4
    271c:	04004010 	beqz	v0,0x2730
    2720:	00000000 	nop
    2724:	2800c28f 	lw	v0,40(s8)
    2728:	04004104 	bgez	v0,0x273c
    272c:	00000000 	nop
    2730:	18fc0224 	li	v0,-1000
    2734:	61000010 	b	0x28bc
    2738:	00000000 	nop
    273c:	3000c28f 	lw	v0,48(s8)
    2740:	001e0200 	sll	v1,v0,0x18
    2744:	3000c28f 	lw	v0,48(s8)
    2748:	00220200 	sll	a0,v0,0x8
    274c:	ff00023c 	lui	v0,0xff
    2750:	24108200 	and	v0,a0,v0
    2754:	25186200 	or	v1,v1,v0
    2758:	3000c28f 	lw	v0,48(s8)
    275c:	02120200 	srl	v0,v0,0x8
    2760:	00ff4230 	andi	v0,v0,0xff00
    2764:	25186200 	or	v1,v1,v0
    2768:	3000c28f 	lw	v0,48(s8)
    276c:	02160200 	srl	v0,v0,0x18
    2770:	25106200 	or	v0,v1,v0
    2774:	1000c2af 	sw	v0,16(s8)
    2778:	3400c28f 	lw	v0,52(s8)
    277c:	001e0200 	sll	v1,v0,0x18
    2780:	3400c28f 	lw	v0,52(s8)
    2784:	00220200 	sll	a0,v0,0x8
    2788:	ff00023c 	lui	v0,0xff
    278c:	24108200 	and	v0,a0,v0
    2790:	25186200 	or	v1,v1,v0
    2794:	3400c28f 	lw	v0,52(s8)
    2798:	02120200 	srl	v0,v0,0x8
    279c:	00ff4230 	andi	v0,v0,0xff00
    27a0:	25186200 	or	v1,v1,v0
    27a4:	3400c28f 	lw	v0,52(s8)
    27a8:	02160200 	srl	v0,v0,0x18
    27ac:	25106200 	or	v0,v1,v0
    27b0:	1400c2af 	sw	v0,20(s8)
    27b4:	3800c293 	lbu	v0,56(s8)
    27b8:	05004010 	beqz	v0,0x27d0
    27bc:	00000000 	nop
    27c0:	3800c293 	lbu	v0,56(s8)
    27c4:	ffff4224 	addiu	v0,v0,-1
    27c8:	02000010 	b	0x27d4
    27cc:	00000000 	nop
    27d0:	3800c293 	lbu	v0,56(s8)
    27d4:	1800c2af 	sw	v0,24(s8)
    27d8:	00bb023c 	lui	v0,0xbb00
    27dc:	0c004434 	ori	a0,v0,0xc
    27e0:	f907000c 	jal	0x1fe4
    27e4:	00000000 	nop
    27e8:	25184000 	move	v1,v0
    27ec:	2c00c28f 	lw	v0,44(s8)
    27f0:	ff004230 	andi	v0,v0,0xff
    27f4:	000062a0 	sb	v0,0(v1)
    27f8:	00bb023c 	lui	v0,0xbb00
    27fc:	10004434 	ori	a0,v0,0x10
    2800:	0d08000c 	jal	0x2034
    2804:	00000000 	nop
    2808:	25184000 	move	v1,v0
    280c:	1000c28f 	lw	v0,16(s8)
    2810:	000062ac 	sw	v0,0(v1)
    2814:	00bb023c 	lui	v0,0xbb00
    2818:	14004434 	ori	a0,v0,0x14
    281c:	0d08000c 	jal	0x2034
    2820:	00000000 	nop
    2824:	25184000 	move	v1,v0
    2828:	1400c28f 	lw	v0,20(s8)
    282c:	000062ac 	sw	v0,0(v1)
    2830:	00bb023c 	lui	v0,0xbb00
    2834:	18004434 	ori	a0,v0,0x18
    2838:	f907000c 	jal	0x1fe4
    283c:	00000000 	nop
    2840:	25184000 	move	v1,v0
    2844:	2800c28f 	lw	v0,40(s8)
    2848:	ff004230 	andi	v0,v0,0xff
    284c:	000062a0 	sb	v0,0(v1)
    2850:	00bb023c 	lui	v0,0xbb00
    2854:	1c004434 	ori	a0,v0,0x1c
    2858:	f907000c 	jal	0x1fe4
    285c:	00000000 	nop
    2860:	25184000 	move	v1,v0
    2864:	1800c28f 	lw	v0,24(s8)
    2868:	ff004230 	andi	v0,v0,0xff
    286c:	000062a0 	sb	v0,0(v1)
    2870:	00bb023c 	lui	v0,0xbb00
    2874:	08004434 	ori	a0,v0,0x8
    2878:	f907000c 	jal	0x1fe4
    287c:	00000000 	nop
    2880:	25184000 	move	v1,v0
    2884:	01000224 	li	v0,1
    2888:	000062a0 	sb	v0,0(v1)
    288c:	00bb023c 	lui	v0,0xbb00
    2890:	08004434 	ori	a0,v0,0x8
    2894:	f907000c 	jal	0x1fe4
    2898:	00000000 	nop
    289c:	00004290 	lbu	v0,0(v0)
    28a0:	2b100200 	sltu	v0,zero,v0
    28a4:	ff004230 	andi	v0,v0,0xff
    28a8:	03004010 	beqz	v0,0x28b8
    28ac:	00000000 	nop
    28b0:	f6ff0010 	b	0x288c
    28b4:	00000000 	nop
    28b8:	25100000 	move	v0,zero
    28bc:	25e8c003 	move	sp,s8
    28c0:	2400bf8f 	lw	ra,36(sp)
    28c4:	2000be8f 	lw	s8,32(sp)
    28c8:	2800bd27 	addiu	sp,sp,40
    28cc:	0800e003 	jr	ra
    28d0:	00000000 	nop
	...
    28e0:	f0ffbd27 	addiu	sp,sp,-16
    28e4:	0c00beaf 	sw	s8,12(sp)
    28e8:	25f0a003 	move	s8,sp
    28ec:	25108000 	move	v0,a0
    28f0:	1400c5af 	sw	a1,20(s8)
    28f4:	1800c6af 	sw	a2,24(s8)
    28f8:	1c00c7af 	sw	a3,28(s8)
    28fc:	1000c2a3 	sb	v0,16(s8)
    2900:	1000c293 	lbu	v0,16(s8)
    2904:	8c004010 	beqz	v0,0x2b38
    2908:	00000000 	nop
    290c:	2400c38f 	lw	v1,36(s8)
    2910:	10000224 	li	v0,16
    2914:	04006214 	bne	v1,v0,0x2928
    2918:	00000000 	nop
    291c:	25100000 	move	v0,zero
    2920:	d9000010 	b	0x2c88
    2924:	00000000 	nop
    2928:	0000c0af 	sw	zero,0(s8)
    292c:	7f80023c 	lui	v0,0x807f
    2930:	b000428c 	lw	v0,176(v0)
    2934:	0000c38f 	lw	v1,0(s8)
    2938:	2a106200 	slt	v0,v1,v0
    293c:	65004010 	beqz	v0,0x2ad4
    2940:	00000000 	nop
    2944:	7f80043c 	lui	a0,0x807f
    2948:	0000c38f 	lw	v1,0(s8)
    294c:	25106000 	move	v0,v1
    2950:	80100200 	sll	v0,v0,0x2
    2954:	21104300 	addu	v0,v0,v1
    2958:	80100200 	sll	v0,v0,0x2
    295c:	b4008324 	addiu	v1,a0,180
    2960:	21104300 	addu	v0,v0,v1
    2964:	0000438c 	lw	v1,0(v0)
    2968:	1400c28f 	lw	v0,20(s8)
    296c:	54006214 	bne	v1,v0,0x2ac0
    2970:	00000000 	nop
    2974:	7f80023c 	lui	v0,0x807f
    2978:	0000c38f 	lw	v1,0(s8)
    297c:	b4004424 	addiu	a0,v0,180
    2980:	25106000 	move	v0,v1
    2984:	80100200 	sll	v0,v0,0x2
    2988:	21104300 	addu	v0,v0,v1
    298c:	80100200 	sll	v0,v0,0x2
    2990:	21108200 	addu	v0,a0,v0
    2994:	0400438c 	lw	v1,4(v0)
    2998:	1800c28f 	lw	v0,24(s8)
    299c:	48006214 	bne	v1,v0,0x2ac0
    29a0:	00000000 	nop
    29a4:	7f80023c 	lui	v0,0x807f
    29a8:	0000c38f 	lw	v1,0(s8)
    29ac:	b4004424 	addiu	a0,v0,180
    29b0:	25106000 	move	v0,v1
    29b4:	80100200 	sll	v0,v0,0x2
    29b8:	21104300 	addu	v0,v0,v1
    29bc:	80100200 	sll	v0,v0,0x2
    29c0:	21108200 	addu	v0,a0,v0
    29c4:	0c00438c 	lw	v1,12(v0)
    29c8:	2000c28f 	lw	v0,32(s8)
    29cc:	15006214 	bne	v1,v0,0x2a24
    29d0:	00000000 	nop
    29d4:	7f80043c 	lui	a0,0x807f
    29d8:	0000c38f 	lw	v1,0(s8)
    29dc:	25106000 	move	v0,v1
    29e0:	80100200 	sll	v0,v0,0x2
    29e4:	21104300 	addu	v0,v0,v1
    29e8:	80100200 	sll	v0,v0,0x2
    29ec:	b4008324 	addiu	v1,a0,180
    29f0:	21104300 	addu	v0,v0,v1
    29f4:	1400c78f 	lw	a3,20(s8)
    29f8:	1800c68f 	lw	a2,24(s8)
    29fc:	1c00c58f 	lw	a1,28(s8)
    2a00:	2000c48f 	lw	a0,32(s8)
    2a04:	2400c38f 	lw	v1,36(s8)
    2a08:	000047ac 	sw	a3,0(v0)
    2a0c:	040046ac 	sw	a2,4(v0)
    2a10:	080045ac 	sw	a1,8(v0)
    2a14:	0c0044ac 	sw	a0,12(v0)
    2a18:	100043ac 	sw	v1,16(v0)
    2a1c:	25000010 	b	0x2ab4
    2a20:	00000000 	nop
    2a24:	2400c48f 	lw	a0,36(s8)
    2a28:	7f80053c 	lui	a1,0x807f
    2a2c:	0000c38f 	lw	v1,0(s8)
    2a30:	25106000 	move	v0,v1
    2a34:	80100200 	sll	v0,v0,0x2
    2a38:	21104300 	addu	v0,v0,v1
    2a3c:	80100200 	sll	v0,v0,0x2
    2a40:	b400a324 	addiu	v1,a1,180
    2a44:	21104300 	addu	v0,v0,v1
    2a48:	1000428c 	lw	v0,16(v0)
    2a4c:	2b108200 	sltu	v0,a0,v0
    2a50:	15004010 	beqz	v0,0x2aa8
    2a54:	00000000 	nop
    2a58:	7f80043c 	lui	a0,0x807f
    2a5c:	0000c38f 	lw	v1,0(s8)
    2a60:	25106000 	move	v0,v1
    2a64:	80100200 	sll	v0,v0,0x2
    2a68:	21104300 	addu	v0,v0,v1
    2a6c:	80100200 	sll	v0,v0,0x2
    2a70:	b4008324 	addiu	v1,a0,180
    2a74:	21104300 	addu	v0,v0,v1
    2a78:	1400c78f 	lw	a3,20(s8)
    2a7c:	1800c68f 	lw	a2,24(s8)
    2a80:	1c00c58f 	lw	a1,28(s8)
    2a84:	2000c48f 	lw	a0,32(s8)
    2a88:	2400c38f 	lw	v1,36(s8)
    2a8c:	000047ac 	sw	a3,0(v0)
    2a90:	040046ac 	sw	a2,4(v0)
    2a94:	080045ac 	sw	a1,8(v0)
    2a98:	0c0044ac 	sw	a0,12(v0)
    2a9c:	100043ac 	sw	v1,16(v0)
    2aa0:	04000010 	b	0x2ab4
    2aa4:	00000000 	nop
    2aa8:	25100000 	move	v0,zero
    2aac:	76000010 	b	0x2c88
    2ab0:	00000000 	nop
    2ab4:	01000224 	li	v0,1
    2ab8:	73000010 	b	0x2c88
    2abc:	00000000 	nop
    2ac0:	0000c28f 	lw	v0,0(s8)
    2ac4:	01004224 	addiu	v0,v0,1
    2ac8:	0000c2af 	sw	v0,0(s8)
    2acc:	97ff0010 	b	0x292c
    2ad0:	00000000 	nop
    2ad4:	7f80023c 	lui	v0,0x807f
    2ad8:	b000438c 	lw	v1,176(v0)
    2adc:	01006424 	addiu	a0,v1,1
    2ae0:	7f80023c 	lui	v0,0x807f
    2ae4:	b00044ac 	sw	a0,176(v0)
    2ae8:	7f80043c 	lui	a0,0x807f
    2aec:	25106000 	move	v0,v1
    2af0:	80100200 	sll	v0,v0,0x2
    2af4:	21104300 	addu	v0,v0,v1
    2af8:	80100200 	sll	v0,v0,0x2
    2afc:	b4008324 	addiu	v1,a0,180
    2b00:	21104300 	addu	v0,v0,v1
    2b04:	1400c78f 	lw	a3,20(s8)
    2b08:	1800c68f 	lw	a2,24(s8)
    2b0c:	1c00c58f 	lw	a1,28(s8)
    2b10:	2000c48f 	lw	a0,32(s8)
    2b14:	2400c38f 	lw	v1,36(s8)
    2b18:	000047ac 	sw	a3,0(v0)
    2b1c:	040046ac 	sw	a2,4(v0)
    2b20:	080045ac 	sw	a1,8(v0)
    2b24:	0c0044ac 	sw	a0,12(v0)
    2b28:	100043ac 	sw	v1,16(v0)
    2b2c:	01000224 	li	v0,1
    2b30:	55000010 	b	0x2c88
    2b34:	00000000 	nop
    2b38:	0400c0af 	sw	zero,4(s8)
    2b3c:	7f80023c 	lui	v0,0x807f
    2b40:	b000428c 	lw	v0,176(v0)
    2b44:	0400c38f 	lw	v1,4(s8)
    2b48:	2a106200 	slt	v0,v1,v0
    2b4c:	4d004010 	beqz	v0,0x2c84
    2b50:	00000000 	nop
    2b54:	7f80043c 	lui	a0,0x807f
    2b58:	0400c38f 	lw	v1,4(s8)
    2b5c:	25106000 	move	v0,v1
    2b60:	80100200 	sll	v0,v0,0x2
    2b64:	21104300 	addu	v0,v0,v1
    2b68:	80100200 	sll	v0,v0,0x2
    2b6c:	b4008324 	addiu	v1,a0,180
    2b70:	21104300 	addu	v0,v0,v1
    2b74:	0000438c 	lw	v1,0(v0)
    2b78:	1400c28f 	lw	v0,20(s8)
    2b7c:	3c006214 	bne	v1,v0,0x2c70
    2b80:	00000000 	nop
    2b84:	7f80023c 	lui	v0,0x807f
    2b88:	0400c38f 	lw	v1,4(s8)
    2b8c:	b4004424 	addiu	a0,v0,180
    2b90:	25106000 	move	v0,v1
    2b94:	80100200 	sll	v0,v0,0x2
    2b98:	21104300 	addu	v0,v0,v1
    2b9c:	80100200 	sll	v0,v0,0x2
    2ba0:	21108200 	addu	v0,a0,v0
    2ba4:	0400438c 	lw	v1,4(v0)
    2ba8:	1800c28f 	lw	v0,24(s8)
    2bac:	30006214 	bne	v1,v0,0x2c70
    2bb0:	00000000 	nop
    2bb4:	7f80043c 	lui	a0,0x807f
    2bb8:	0400c38f 	lw	v1,4(s8)
    2bbc:	25106000 	move	v0,v1
    2bc0:	80100200 	sll	v0,v0,0x2
    2bc4:	21104300 	addu	v0,v0,v1
    2bc8:	80100200 	sll	v0,v0,0x2
    2bcc:	b4008324 	addiu	v1,a0,180
    2bd0:	21104300 	addu	v0,v0,v1
    2bd4:	0800438c 	lw	v1,8(v0)
    2bd8:	1c00c28f 	lw	v0,28(s8)
    2bdc:	24006214 	bne	v1,v0,0x2c70
    2be0:	00000000 	nop
    2be4:	7f80023c 	lui	v0,0x807f
    2be8:	b000428c 	lw	v0,176(v0)
    2bec:	ffff4324 	addiu	v1,v0,-1
    2bf0:	7f80023c 	lui	v0,0x807f
    2bf4:	b00043ac 	sw	v1,176(v0)
    2bf8:	7f80023c 	lui	v0,0x807f
    2bfc:	b000448c 	lw	a0,176(v0)
    2c00:	7f80053c 	lui	a1,0x807f
    2c04:	0400c38f 	lw	v1,4(s8)
    2c08:	25106000 	move	v0,v1
    2c0c:	80100200 	sll	v0,v0,0x2
    2c10:	21104300 	addu	v0,v0,v1
    2c14:	80100200 	sll	v0,v0,0x2
    2c18:	b400a324 	addiu	v1,a1,180
    2c1c:	21184300 	addu	v1,v0,v1
    2c20:	7f80053c 	lui	a1,0x807f
    2c24:	25108000 	move	v0,a0
    2c28:	80100200 	sll	v0,v0,0x2
    2c2c:	21104400 	addu	v0,v0,a0
    2c30:	80100200 	sll	v0,v0,0x2
    2c34:	b400a424 	addiu	a0,a1,180
    2c38:	21104400 	addu	v0,v0,a0
    2c3c:	0000478c 	lw	a3,0(v0)
    2c40:	0400468c 	lw	a2,4(v0)
    2c44:	0800458c 	lw	a1,8(v0)
    2c48:	0c00448c 	lw	a0,12(v0)
    2c4c:	1000428c 	lw	v0,16(v0)
    2c50:	000067ac 	sw	a3,0(v1)
    2c54:	040066ac 	sw	a2,4(v1)
    2c58:	080065ac 	sw	a1,8(v1)
    2c5c:	0c0064ac 	sw	a0,12(v1)
    2c60:	100062ac 	sw	v0,16(v1)
    2c64:	01000224 	li	v0,1
    2c68:	07000010 	b	0x2c88
    2c6c:	00000000 	nop
    2c70:	0400c28f 	lw	v0,4(s8)
    2c74:	01004224 	addiu	v0,v0,1
    2c78:	0400c2af 	sw	v0,4(s8)
    2c7c:	afff0010 	b	0x2b3c
    2c80:	00000000 	nop
    2c84:	25100000 	move	v0,zero
    2c88:	25e8c003 	move	sp,s8
    2c8c:	0c00be8f 	lw	s8,12(sp)
    2c90:	1000bd27 	addiu	sp,sp,16
    2c94:	0800e003 	jr	ra
    2c98:	00000000 	nop
    2c9c:	e8ffbd27 	addiu	sp,sp,-24
    2ca0:	1400beaf 	sw	s8,20(sp)
    2ca4:	25f0a003 	move	s8,sp
    2ca8:	1800c4af 	sw	a0,24(s8)
    2cac:	1c00c5af 	sw	a1,28(s8)
    2cb0:	2000c6af 	sw	a2,32(s8)
    2cb4:	1c00c28f 	lw	v0,28(s8)
    2cb8:	000040ac 	sw	zero,0(v0)
    2cbc:	2000c28f 	lw	v0,32(s8)
    2cc0:	000040ac 	sw	zero,0(v0)
    2cc4:	0000c0a3 	sb	zero,0(s8)
    2cc8:	0400c0af 	sw	zero,4(s8)
    2ccc:	0800c0af 	sw	zero,8(s8)
    2cd0:	7f80023c 	lui	v0,0x807f
    2cd4:	b000428c 	lw	v0,176(v0)
    2cd8:	0800c38f 	lw	v1,8(s8)
    2cdc:	2a106200 	slt	v0,v1,v0
    2ce0:	5f004010 	beqz	v0,0x2e60
    2ce4:	00000000 	nop
    2ce8:	1800c28f 	lw	v0,24(s8)
    2cec:	0c00c2af 	sw	v0,12(s8)
    2cf0:	7f80023c 	lui	v0,0x807f
    2cf4:	0800c38f 	lw	v1,8(s8)
    2cf8:	b4004424 	addiu	a0,v0,180
    2cfc:	25106000 	move	v0,v1
    2d00:	80100200 	sll	v0,v0,0x2
    2d04:	21104300 	addu	v0,v0,v1
    2d08:	80100200 	sll	v0,v0,0x2
    2d0c:	21108200 	addu	v0,a0,v0
    2d10:	0400428c 	lw	v0,4(v0)
    2d14:	2000422c 	sltiu	v0,v0,32
    2d18:	11004010 	beqz	v0,0x2d60
    2d1c:	00000000 	nop
    2d20:	7f80023c 	lui	v0,0x807f
    2d24:	0800c38f 	lw	v1,8(s8)
    2d28:	b4004424 	addiu	a0,v0,180
    2d2c:	25106000 	move	v0,v1
    2d30:	80100200 	sll	v0,v0,0x2
    2d34:	21104300 	addu	v0,v0,v1
    2d38:	80100200 	sll	v0,v0,0x2
    2d3c:	21108200 	addu	v0,a0,v0
    2d40:	0400428c 	lw	v0,4(v0)
    2d44:	01000324 	li	v1,1
    2d48:	04104300 	sllv	v0,v1,v0
    2d4c:	ffff4224 	addiu	v0,v0,-1
    2d50:	25184000 	move	v1,v0
    2d54:	0c00c28f 	lw	v0,12(s8)
    2d58:	24104300 	and	v0,v0,v1
    2d5c:	0c00c2af 	sw	v0,12(s8)
    2d60:	7f80043c 	lui	a0,0x807f
    2d64:	0800c38f 	lw	v1,8(s8)
    2d68:	25106000 	move	v0,v1
    2d6c:	80100200 	sll	v0,v0,0x2
    2d70:	21104300 	addu	v0,v0,v1
    2d74:	80100200 	sll	v0,v0,0x2
    2d78:	b4008324 	addiu	v1,a0,180
    2d7c:	21104300 	addu	v0,v0,v1
    2d80:	0000428c 	lw	v0,0(v0)
    2d84:	0c00c38f 	lw	v1,12(s8)
    2d88:	30006214 	bne	v1,v0,0x2e4c
    2d8c:	00000000 	nop
    2d90:	7f80023c 	lui	v0,0x807f
    2d94:	0800c38f 	lw	v1,8(s8)
    2d98:	b4004424 	addiu	a0,v0,180
    2d9c:	25106000 	move	v0,v1
    2da0:	80100200 	sll	v0,v0,0x2
    2da4:	21104300 	addu	v0,v0,v1
    2da8:	80100200 	sll	v0,v0,0x2
    2dac:	21108200 	addu	v0,a0,v0
    2db0:	0400438c 	lw	v1,4(v0)
    2db4:	0400c28f 	lw	v0,4(s8)
    2db8:	2b104300 	sltu	v0,v0,v1
    2dbc:	23004010 	beqz	v0,0x2e4c
    2dc0:	00000000 	nop
    2dc4:	7f80023c 	lui	v0,0x807f
    2dc8:	0800c38f 	lw	v1,8(s8)
    2dcc:	b4004424 	addiu	a0,v0,180
    2dd0:	25106000 	move	v0,v1
    2dd4:	80100200 	sll	v0,v0,0x2
    2dd8:	21104300 	addu	v0,v0,v1
    2ddc:	80100200 	sll	v0,v0,0x2
    2de0:	21108200 	addu	v0,a0,v0
    2de4:	0400428c 	lw	v0,4(v0)
    2de8:	0400c2af 	sw	v0,4(s8)
    2dec:	7f80023c 	lui	v0,0x807f
    2df0:	0800c38f 	lw	v1,8(s8)
    2df4:	b4004424 	addiu	a0,v0,180
    2df8:	25106000 	move	v0,v1
    2dfc:	80100200 	sll	v0,v0,0x2
    2e00:	21104300 	addu	v0,v0,v1
    2e04:	80100200 	sll	v0,v0,0x2
    2e08:	21108200 	addu	v0,a0,v0
    2e0c:	0c00438c 	lw	v1,12(v0)
    2e10:	1c00c28f 	lw	v0,28(s8)
    2e14:	000043ac 	sw	v1,0(v0)
    2e18:	7f80043c 	lui	a0,0x807f
    2e1c:	0800c38f 	lw	v1,8(s8)
    2e20:	25106000 	move	v0,v1
    2e24:	80100200 	sll	v0,v0,0x2
    2e28:	21104300 	addu	v0,v0,v1
    2e2c:	80100200 	sll	v0,v0,0x2
    2e30:	b4008324 	addiu	v1,a0,180
    2e34:	21104300 	addu	v0,v0,v1
    2e38:	0800438c 	lw	v1,8(v0)
    2e3c:	2000c28f 	lw	v0,32(s8)
    2e40:	000043ac 	sw	v1,0(v0)
    2e44:	01000224 	li	v0,1
    2e48:	0000c2a3 	sb	v0,0(s8)
    2e4c:	0800c28f 	lw	v0,8(s8)
    2e50:	01004224 	addiu	v0,v0,1
    2e54:	0800c2af 	sw	v0,8(s8)
    2e58:	9dff0010 	b	0x2cd0
    2e5c:	00000000 	nop
    2e60:	0000c293 	lbu	v0,0(s8)
    2e64:	25e8c003 	move	sp,s8
    2e68:	1400be8f 	lw	s8,20(sp)
    2e6c:	1800bd27 	addiu	sp,sp,24
    2e70:	0800e003 	jr	ra
    2e74:	00000000 	nop
	...
    2e80:	f8ffbd27 	addiu	sp,sp,-8
    2e84:	0400beaf 	sw	s8,4(sp)
    2e88:	25f0a003 	move	s8,sp
    2e8c:	0800c4af 	sw	a0,8(s8)
    2e90:	0c00c5af 	sw	a1,12(s8)
    2e94:	1000c6af 	sw	a2,16(s8)
    2e98:	1400c7af 	sw	a3,20(s8)
    2e9c:	00000000 	nop
    2ea0:	25e8c003 	move	sp,s8
    2ea4:	0400be8f 	lw	s8,4(sp)
    2ea8:	0800bd27 	addiu	sp,sp,8
    2eac:	0800e003 	jr	ra
    2eb0:	00000000 	nop
    2eb4:	e8ffbd27 	addiu	sp,sp,-24
    2eb8:	1400bfaf 	sw	ra,20(sp)
    2ebc:	1000beaf 	sw	s8,16(sp)
    2ec0:	25f0a003 	move	s8,sp
    2ec4:	25108000 	move	v0,a0
    2ec8:	1800c2a3 	sb	v0,24(s8)
    2ecc:	1800c293 	lbu	v0,24(s8)
    2ed0:	25204000 	move	a0,v0
    2ed4:	f805000c 	jal	0x17e0
    2ed8:	00000000 	nop
    2edc:	00000000 	nop
    2ee0:	25e8c003 	move	sp,s8
    2ee4:	1400bf8f 	lw	ra,20(sp)
    2ee8:	1000be8f 	lw	s8,16(sp)
    2eec:	1800bd27 	addiu	sp,sp,24
    2ef0:	0800e003 	jr	ra
    2ef4:	00000000 	nop
    2ef8:	e0ffbd27 	addiu	sp,sp,-32
    2efc:	1c00bfaf 	sw	ra,28(sp)
    2f00:	1800beaf 	sw	s8,24(sp)
    2f04:	25f0a003 	move	s8,sp
    2f08:	2000c4af 	sw	a0,32(s8)
    2f0c:	1000c0af 	sw	zero,16(s8)
    2f10:	1000c28f 	lw	v0,16(s8)
    2f14:	2000c38f 	lw	v1,32(s8)
    2f18:	21106200 	addu	v0,v1,v0
    2f1c:	00004280 	lb	v0,0(v0)
    2f20:	0e004010 	beqz	v0,0x2f5c
    2f24:	00000000 	nop
    2f28:	1000c28f 	lw	v0,16(s8)
    2f2c:	2000c38f 	lw	v1,32(s8)
    2f30:	21106200 	addu	v0,v1,v0
    2f34:	00004280 	lb	v0,0(v0)
    2f38:	ff004230 	andi	v0,v0,0xff
    2f3c:	25204000 	move	a0,v0
    2f40:	ad0b000c 	jal	0x2eb4
    2f44:	00000000 	nop
    2f48:	1000c28f 	lw	v0,16(s8)
    2f4c:	01004224 	addiu	v0,v0,1
    2f50:	1000c2af 	sw	v0,16(s8)
    2f54:	eeff0010 	b	0x2f10
    2f58:	00000000 	nop
    2f5c:	00000000 	nop
    2f60:	25e8c003 	move	sp,s8
    2f64:	1c00bf8f 	lw	ra,28(sp)
    2f68:	1800be8f 	lw	s8,24(sp)
    2f6c:	2000bd27 	addiu	sp,sp,32
    2f70:	0800e003 	jr	ra
    2f74:	00000000 	nop
    2f78:	e8ffbd27 	addiu	sp,sp,-24
    2f7c:	1400bfaf 	sw	ra,20(sp)
    2f80:	1000beaf 	sw	s8,16(sp)
    2f84:	25f0a003 	move	s8,sp
    2f88:	1800c4af 	sw	a0,24(s8)
    2f8c:	1800c28f 	lw	v0,24(s8)
    2f90:	02160200 	srl	v0,v0,0x18
    2f94:	ff004230 	andi	v0,v0,0xff
    2f98:	25204000 	move	a0,v0
    2f9c:	ad0b000c 	jal	0x2eb4
    2fa0:	00000000 	nop
    2fa4:	1800c28f 	lw	v0,24(s8)
    2fa8:	02140200 	srl	v0,v0,0x10
    2fac:	ff004230 	andi	v0,v0,0xff
    2fb0:	25204000 	move	a0,v0
    2fb4:	ad0b000c 	jal	0x2eb4
    2fb8:	00000000 	nop
    2fbc:	1800c28f 	lw	v0,24(s8)
    2fc0:	02120200 	srl	v0,v0,0x8
    2fc4:	ff004230 	andi	v0,v0,0xff
    2fc8:	25204000 	move	a0,v0
    2fcc:	ad0b000c 	jal	0x2eb4
    2fd0:	00000000 	nop
    2fd4:	1800c28f 	lw	v0,24(s8)
    2fd8:	ff004230 	andi	v0,v0,0xff
    2fdc:	25204000 	move	a0,v0
    2fe0:	ad0b000c 	jal	0x2eb4
    2fe4:	00000000 	nop
    2fe8:	00000000 	nop
    2fec:	25e8c003 	move	sp,s8
    2ff0:	1400bf8f 	lw	ra,20(sp)
    2ff4:	1000be8f 	lw	s8,16(sp)
    2ff8:	1800bd27 	addiu	sp,sp,24
    2ffc:	0800e003 	jr	ra
    3000:	00000000 	nop
    3004:	e8ffbd27 	addiu	sp,sp,-24
    3008:	1400bfaf 	sw	ra,20(sp)
    300c:	1000beaf 	sw	s8,16(sp)
    3010:	25f0a003 	move	s8,sp
    3014:	25108000 	move	v0,a0
    3018:	1800c2a3 	sb	v0,24(s8)
    301c:	1800c293 	lbu	v0,24(s8)
    3020:	25204000 	move	a0,v0
    3024:	ad0b000c 	jal	0x2eb4
    3028:	00000000 	nop
    302c:	1800c293 	lbu	v0,24(s8)
    3030:	25204000 	move	a0,v0
    3034:	ad0b000c 	jal	0x2eb4
    3038:	00000000 	nop
    303c:	1800c293 	lbu	v0,24(s8)
    3040:	25204000 	move	a0,v0
    3044:	ad0b000c 	jal	0x2eb4
    3048:	00000000 	nop
    304c:	00000000 	nop
    3050:	25e8c003 	move	sp,s8
    3054:	1400bf8f 	lw	ra,20(sp)
    3058:	1000be8f 	lw	s8,16(sp)
    305c:	1800bd27 	addiu	sp,sp,24
    3060:	0800e003 	jr	ra
    3064:	00000000 	nop
    3068:	f0ffbd27 	addiu	sp,sp,-16
    306c:	0c00beaf 	sw	s8,12(sp)
    3070:	25f0a003 	move	s8,sp
    3074:	1000c4af 	sw	a0,16(s8)
    3078:	1400c5af 	sw	a1,20(s8)
    307c:	0000c0af 	sw	zero,0(s8)
    3080:	0400c0af 	sw	zero,4(s8)
    3084:	0400c38f 	lw	v1,4(s8)
    3088:	1400c28f 	lw	v0,20(s8)
    308c:	2a106200 	slt	v0,v1,v0
    3090:	0f004010 	beqz	v0,0x30d0
    3094:	00000000 	nop
    3098:	0400c28f 	lw	v0,4(s8)
    309c:	40100200 	sll	v0,v0,0x1
    30a0:	1000c38f 	lw	v1,16(s8)
    30a4:	21106200 	addu	v0,v1,v0
    30a8:	00004294 	lhu	v0,0(v0)
    30ac:	25184000 	move	v1,v0
    30b0:	0000c28f 	lw	v0,0(s8)
    30b4:	21104300 	addu	v0,v0,v1
    30b8:	0000c2af 	sw	v0,0(s8)
    30bc:	0400c28f 	lw	v0,4(s8)
    30c0:	01004224 	addiu	v0,v0,1
    30c4:	0400c2af 	sw	v0,4(s8)
    30c8:	eeff0010 	b	0x3084
    30cc:	00000000 	nop
    30d0:	0000c38f 	lw	v1,0(s8)
    30d4:	0100023c 	lui	v0,0x1
    30d8:	2b106200 	sltu	v0,v1,v0
    30dc:	09004014 	bnez	v0,0x3104
    30e0:	00000000 	nop
    30e4:	0000c28f 	lw	v0,0(s8)
    30e8:	ffff4330 	andi	v1,v0,0xffff
    30ec:	0000c28f 	lw	v0,0(s8)
    30f0:	02140200 	srl	v0,v0,0x10
    30f4:	21106200 	addu	v0,v1,v0
    30f8:	0000c2af 	sw	v0,0(s8)
    30fc:	f4ff0010 	b	0x30d0
    3100:	00000000 	nop
    3104:	0000c28f 	lw	v0,0(s8)
    3108:	ffff4230 	andi	v0,v0,0xffff
    310c:	27100200 	nor	v0,zero,v0
    3110:	ffff4230 	andi	v0,v0,0xffff
    3114:	25e8c003 	move	sp,s8
    3118:	0c00be8f 	lw	s8,12(sp)
    311c:	1000bd27 	addiu	sp,sp,16
    3120:	0800e003 	jr	ra
    3124:	00000000 	nop
    3128:	f8ffbd27 	addiu	sp,sp,-8
    312c:	0400beaf 	sw	s8,4(sp)
    3130:	25f0a003 	move	s8,sp
    3134:	25108000 	move	v0,a0
    3138:	0800c2a7 	sh	v0,8(s8)
    313c:	0800c297 	lhu	v0,8(s8)
    3140:	02120200 	srl	v0,v0,0x8
    3144:	ffff4330 	andi	v1,v0,0xffff
    3148:	0800c297 	lhu	v0,8(s8)
    314c:	00120200 	sll	v0,v0,0x8
    3150:	ffff4230 	andi	v0,v0,0xffff
    3154:	21106200 	addu	v0,v1,v0
    3158:	ffff4230 	andi	v0,v0,0xffff
    315c:	25e8c003 	move	sp,s8
    3160:	0400be8f 	lw	s8,4(sp)
    3164:	0800bd27 	addiu	sp,sp,8
    3168:	0800e003 	jr	ra
    316c:	00000000 	nop
    3170:	e0ffbd27 	addiu	sp,sp,-32
    3174:	1c00bfaf 	sw	ra,28(sp)
    3178:	1800beaf 	sw	s8,24(sp)
    317c:	1400b0af 	sw	s0,20(sp)
    3180:	25f0a003 	move	s8,sp
    3184:	2000c4af 	sw	a0,32(s8)
    3188:	2400c5af 	sw	a1,36(s8)
    318c:	2800c6af 	sw	a2,40(s8)
    3190:	2c00c7af 	sw	a3,44(s8)
    3194:	2000c28f 	lw	v0,32(s8)
    3198:	45000324 	li	v1,69
    319c:	000043a0 	sb	v1,0(v0)
    31a0:	2000c28f 	lw	v0,32(s8)
    31a4:	01004224 	addiu	v0,v0,1
    31a8:	c0ff0324 	li	v1,-64
    31ac:	000043a0 	sb	v1,0(v0)
    31b0:	2400c28f 	lw	v0,36(s8)
    31b4:	0000428c 	lw	v0,0(v0)
    31b8:	14004324 	addiu	v1,v0,20
    31bc:	2400c28f 	lw	v0,36(s8)
    31c0:	000043ac 	sw	v1,0(v0)
    31c4:	2400c28f 	lw	v0,36(s8)
    31c8:	0000428c 	lw	v0,0(v0)
    31cc:	ffff4330 	andi	v1,v0,0xffff
    31d0:	2000c28f 	lw	v0,32(s8)
    31d4:	02005024 	addiu	s0,v0,2
    31d8:	25206000 	move	a0,v1
    31dc:	4a0c000c 	jal	0x3128
    31e0:	00000000 	nop
    31e4:	000002a6 	sh	v0,0(s0)
    31e8:	2400c28f 	lw	v0,36(s8)
    31ec:	0000428c 	lw	v0,0(v0)
    31f0:	ffff4330 	andi	v1,v0,0xffff
    31f4:	0080023c 	lui	v0,0x8000
    31f8:	20514294 	lhu	v0,20768(v0)
    31fc:	21106200 	addu	v0,v1,v0
    3200:	ffff4330 	andi	v1,v0,0xffff
    3204:	0080023c 	lui	v0,0x8000
    3208:	205143a4 	sh	v1,20768(v0)
    320c:	2000c28f 	lw	v0,32(s8)
    3210:	04004224 	addiu	v0,v0,4
    3214:	0080033c 	lui	v1,0x8000
    3218:	20516394 	lhu	v1,20768(v1)
    321c:	000043a4 	sh	v1,0(v0)
    3220:	2000c28f 	lw	v0,32(s8)
    3224:	06004224 	addiu	v0,v0,6
    3228:	000040a4 	sh	zero,0(v0)
    322c:	2000c28f 	lw	v0,32(s8)
    3230:	08004224 	addiu	v0,v0,8
    3234:	01000324 	li	v1,1
    3238:	000043a0 	sb	v1,0(v0)
    323c:	2000c28f 	lw	v0,32(s8)
    3240:	09004224 	addiu	v0,v0,9
    3244:	11000324 	li	v1,17
    3248:	000043a0 	sb	v1,0(v0)
    324c:	2000c28f 	lw	v0,32(s8)
    3250:	0a004224 	addiu	v0,v0,10
    3254:	000040a4 	sh	zero,0(v0)
    3258:	2000c28f 	lw	v0,32(s8)
    325c:	0c004224 	addiu	v0,v0,12
    3260:	2800c38f 	lw	v1,40(s8)
    3264:	000043ac 	sw	v1,0(v0)
    3268:	2000c28f 	lw	v0,32(s8)
    326c:	10004224 	addiu	v0,v0,16
    3270:	2c00c38f 	lw	v1,44(s8)
    3274:	000043ac 	sw	v1,0(v0)
    3278:	2000c28f 	lw	v0,32(s8)
    327c:	0a005024 	addiu	s0,v0,10
    3280:	0a000524 	li	a1,10
    3284:	2000c48f 	lw	a0,32(s8)
    3288:	1a0c000c 	jal	0x3068
    328c:	00000000 	nop
    3290:	000002a6 	sh	v0,0(s0)
    3294:	00000000 	nop
    3298:	25e8c003 	move	sp,s8
    329c:	1c00bf8f 	lw	ra,28(sp)
    32a0:	1800be8f 	lw	s8,24(sp)
    32a4:	1400b08f 	lw	s0,20(sp)
    32a8:	2000bd27 	addiu	sp,sp,32
    32ac:	0800e003 	jr	ra
    32b0:	00000000 	nop
    32b4:	e0ffbd27 	addiu	sp,sp,-32
    32b8:	1c00bfaf 	sw	ra,28(sp)
    32bc:	1800beaf 	sw	s8,24(sp)
    32c0:	1400b0af 	sw	s0,20(sp)
    32c4:	25f0a003 	move	s8,sp
    32c8:	2000c4af 	sw	a0,32(s8)
    32cc:	2400c5af 	sw	a1,36(s8)
    32d0:	2510c000 	move	v0,a2
    32d4:	2518e000 	move	v1,a3
    32d8:	2800c2a7 	sh	v0,40(s8)
    32dc:	25106000 	move	v0,v1
    32e0:	2c00c2a7 	sh	v0,44(s8)
    32e4:	2800c297 	lhu	v0,40(s8)
    32e8:	25204000 	move	a0,v0
    32ec:	4a0c000c 	jal	0x3128
    32f0:	00000000 	nop
    32f4:	25184000 	move	v1,v0
    32f8:	2000c28f 	lw	v0,32(s8)
    32fc:	000043a4 	sh	v1,0(v0)
    3300:	2000c28f 	lw	v0,32(s8)
    3304:	02005024 	addiu	s0,v0,2
    3308:	2c00c297 	lhu	v0,44(s8)
    330c:	25204000 	move	a0,v0
    3310:	4a0c000c 	jal	0x3128
    3314:	00000000 	nop
    3318:	000002a6 	sh	v0,0(s0)
    331c:	2400c28f 	lw	v0,36(s8)
    3320:	0000428c 	lw	v0,0(v0)
    3324:	08004324 	addiu	v1,v0,8
    3328:	2400c28f 	lw	v0,36(s8)
    332c:	000043ac 	sw	v1,0(v0)
    3330:	2400c28f 	lw	v0,36(s8)
    3334:	0000428c 	lw	v0,0(v0)
    3338:	ffff4330 	andi	v1,v0,0xffff
    333c:	2000c28f 	lw	v0,32(s8)
    3340:	04005024 	addiu	s0,v0,4
    3344:	25206000 	move	a0,v1
    3348:	4a0c000c 	jal	0x3128
    334c:	00000000 	nop
    3350:	000002a6 	sh	v0,0(s0)
    3354:	2000c28f 	lw	v0,32(s8)
    3358:	06004224 	addiu	v0,v0,6
    335c:	000040a4 	sh	zero,0(v0)
    3360:	00000000 	nop
    3364:	25e8c003 	move	sp,s8
    3368:	1c00bf8f 	lw	ra,28(sp)
    336c:	1800be8f 	lw	s8,24(sp)
    3370:	1400b08f 	lw	s0,20(sp)
    3374:	2000bd27 	addiu	sp,sp,32
    3378:	0800e003 	jr	ra
    337c:	00000000 	nop
    3380:	d8ffbd27 	addiu	sp,sp,-40
    3384:	2400bfaf 	sw	ra,36(sp)
    3388:	2000beaf 	sw	s8,32(sp)
    338c:	1c00b0af 	sw	s0,28(sp)
    3390:	25f0a003 	move	s8,sp
    3394:	2800c4af 	sw	a0,40(s8)
    3398:	2c00c5af 	sw	a1,44(s8)
    339c:	3000c6af 	sw	a2,48(s8)
    33a0:	3000c28f 	lw	v0,48(s8)
    33a4:	04004390 	lbu	v1,4(v0)
    33a8:	2800c28f 	lw	v0,40(s8)
    33ac:	000043a0 	sb	v1,0(v0)
    33b0:	2800c28f 	lw	v0,40(s8)
    33b4:	01004224 	addiu	v0,v0,1
    33b8:	02000324 	li	v1,2
    33bc:	000043a0 	sb	v1,0(v0)
    33c0:	2800c28f 	lw	v0,40(s8)
    33c4:	02004224 	addiu	v0,v0,2
    33c8:	000040a0 	sb	zero,0(v0)
    33cc:	2800c28f 	lw	v0,40(s8)
    33d0:	03004224 	addiu	v0,v0,3
    33d4:	000040a0 	sb	zero,0(v0)
    33d8:	2c00c28f 	lw	v0,44(s8)
    33dc:	04000324 	li	v1,4
    33e0:	000043ac 	sw	v1,0(v0)
    33e4:	3000c28f 	lw	v0,48(s8)
    33e8:	04004390 	lbu	v1,4(v0)
    33ec:	01000224 	li	v0,1
    33f0:	0f006214 	bne	v1,v0,0x3430
    33f4:	00000000 	nop
    33f8:	2c00c28f 	lw	v0,44(s8)
    33fc:	0000428c 	lw	v0,0(v0)
    3400:	13004224 	addiu	v0,v0,19
    3404:	2800c38f 	lw	v1,40(s8)
    3408:	21106200 	addu	v0,v1,v0
    340c:	10000324 	li	v1,16
    3410:	000043a0 	sb	v1,0(v0)
    3414:	2c00c28f 	lw	v0,44(s8)
    3418:	0000428c 	lw	v0,0(v0)
    341c:	14004324 	addiu	v1,v0,20
    3420:	2c00c28f 	lw	v0,44(s8)
    3424:	000043ac 	sw	v1,0(v0)
    3428:	57000010 	b	0x3588
    342c:	00000000 	nop
    3430:	3000c28f 	lw	v0,48(s8)
    3434:	04004390 	lbu	v1,4(v0)
    3438:	02000224 	li	v0,2
    343c:	52006214 	bne	v1,v0,0x3588
    3440:	00000000 	nop
    3444:	1000c0af 	sw	zero,16(s8)
    3448:	3000c28f 	lw	v0,48(s8)
    344c:	0000438c 	lw	v1,0(v0)
    3450:	1000c28f 	lw	v0,16(s8)
    3454:	2b104300 	sltu	v0,v0,v1
    3458:	4b004010 	beqz	v0,0x3588
    345c:	00000000 	nop
    3460:	2c00c28f 	lw	v0,44(s8)
    3464:	0000428c 	lw	v0,0(v0)
    3468:	2800c38f 	lw	v1,40(s8)
    346c:	21806200 	addu	s0,v1,v0
    3470:	02000424 	li	a0,2
    3474:	4a0c000c 	jal	0x3128
    3478:	00000000 	nop
    347c:	000002a6 	sh	v0,0(s0)
    3480:	2c00c28f 	lw	v0,44(s8)
    3484:	0000428c 	lw	v0,0(v0)
    3488:	02004224 	addiu	v0,v0,2
    348c:	2800c38f 	lw	v1,40(s8)
    3490:	21806200 	addu	s0,v1,v0
    3494:	25200000 	move	a0,zero
    3498:	4a0c000c 	jal	0x3128
    349c:	00000000 	nop
    34a0:	000002a6 	sh	v0,0(s0)
    34a4:	2c00c28f 	lw	v0,44(s8)
    34a8:	0000428c 	lw	v0,0(v0)
    34ac:	04004224 	addiu	v0,v0,4
    34b0:	2800c38f 	lw	v1,40(s8)
    34b4:	21186200 	addu	v1,v1,v0
    34b8:	3000c48f 	lw	a0,48(s8)
    34bc:	1000c28f 	lw	v0,16(s8)
    34c0:	00110200 	sll	v0,v0,0x4
    34c4:	21108200 	addu	v0,a0,v0
    34c8:	0800428c 	lw	v0,8(v0)
    34cc:	000062ac 	sw	v0,0(v1)
    34d0:	2c00c28f 	lw	v0,44(s8)
    34d4:	0000428c 	lw	v0,0(v0)
    34d8:	08004224 	addiu	v0,v0,8
    34dc:	2800c38f 	lw	v1,40(s8)
    34e0:	21186200 	addu	v1,v1,v0
    34e4:	3000c48f 	lw	a0,48(s8)
    34e8:	1000c28f 	lw	v0,16(s8)
    34ec:	00110200 	sll	v0,v0,0x4
    34f0:	21108200 	addu	v0,a0,v0
    34f4:	0c00428c 	lw	v0,12(v0)
    34f8:	000062ac 	sw	v0,0(v1)
    34fc:	2c00c28f 	lw	v0,44(s8)
    3500:	0000428c 	lw	v0,0(v0)
    3504:	0c004224 	addiu	v0,v0,12
    3508:	2800c38f 	lw	v1,40(s8)
    350c:	21106200 	addu	v0,v1,v0
    3510:	3000c48f 	lw	a0,48(s8)
    3514:	1000c38f 	lw	v1,16(s8)
    3518:	01006324 	addiu	v1,v1,1
    351c:	00190300 	sll	v1,v1,0x4
    3520:	21188300 	addu	v1,a0,v1
    3524:	0000638c 	lw	v1,0(v1)
    3528:	000043ac 	sw	v1,0(v0)
    352c:	3000c38f 	lw	v1,48(s8)
    3530:	1000c28f 	lw	v0,16(s8)
    3534:	01004224 	addiu	v0,v0,1
    3538:	00110200 	sll	v0,v0,0x4
    353c:	21106200 	addu	v0,v1,v0
    3540:	0400438c 	lw	v1,4(v0)
    3544:	2c00c28f 	lw	v0,44(s8)
    3548:	0000428c 	lw	v0,0(v0)
    354c:	10004224 	addiu	v0,v0,16
    3550:	2800c48f 	lw	a0,40(s8)
    3554:	21108200 	addu	v0,a0,v0
    3558:	001e0300 	sll	v1,v1,0x18
    355c:	000043ac 	sw	v1,0(v0)
    3560:	2c00c28f 	lw	v0,44(s8)
    3564:	0000428c 	lw	v0,0(v0)
    3568:	14004324 	addiu	v1,v0,20
    356c:	2c00c28f 	lw	v0,44(s8)
    3570:	000043ac 	sw	v1,0(v0)
    3574:	1000c28f 	lw	v0,16(s8)
    3578:	01004224 	addiu	v0,v0,1
    357c:	1000c2af 	sw	v0,16(s8)
    3580:	b1ff0010 	b	0x3448
    3584:	00000000 	nop
    3588:	00000000 	nop
    358c:	25e8c003 	move	sp,s8
    3590:	2400bf8f 	lw	ra,36(sp)
    3594:	2000be8f 	lw	s8,32(sp)
    3598:	1c00b08f 	lw	s0,28(sp)
    359c:	2800bd27 	addiu	sp,sp,40
    35a0:	0800e003 	jr	ra
    35a4:	00000000 	nop
    35a8:	e0ffbd27 	addiu	sp,sp,-32
    35ac:	1c00bfaf 	sw	ra,28(sp)
    35b0:	1800beaf 	sw	s8,24(sp)
    35b4:	25f0a003 	move	s8,sp
    35b8:	88000424 	li	a0,136
    35bc:	010c000c 	jal	0x3004
    35c0:	00000000 	nop
    35c4:	1000c0af 	sw	zero,16(s8)
    35c8:	7f80023c 	lui	v0,0x807f
    35cc:	b000428c 	lw	v0,176(v0)
    35d0:	1000c38f 	lw	v1,16(s8)
    35d4:	2a106200 	slt	v0,v1,v0
    35d8:	3d004010 	beqz	v0,0x36d0
    35dc:	00000000 	nop
    35e0:	7f80043c 	lui	a0,0x807f
    35e4:	1000c38f 	lw	v1,16(s8)
    35e8:	25106000 	move	v0,v1
    35ec:	80100200 	sll	v0,v0,0x2
    35f0:	21104300 	addu	v0,v0,v1
    35f4:	80100200 	sll	v0,v0,0x2
    35f8:	b4008324 	addiu	v1,a0,180
    35fc:	21104300 	addu	v0,v0,v1
    3600:	0000428c 	lw	v0,0(v0)
    3604:	25204000 	move	a0,v0
    3608:	de0b000c 	jal	0x2f78
    360c:	00000000 	nop
    3610:	7f80023c 	lui	v0,0x807f
    3614:	1000c38f 	lw	v1,16(s8)
    3618:	b4004424 	addiu	a0,v0,180
    361c:	25106000 	move	v0,v1
    3620:	80100200 	sll	v0,v0,0x2
    3624:	21104300 	addu	v0,v0,v1
    3628:	80100200 	sll	v0,v0,0x2
    362c:	21108200 	addu	v0,a0,v0
    3630:	0400428c 	lw	v0,4(v0)
    3634:	25204000 	move	a0,v0
    3638:	d614000c 	jal	0x5358
    363c:	00000000 	nop
    3640:	25204000 	move	a0,v0
    3644:	de0b000c 	jal	0x2f78
    3648:	00000000 	nop
    364c:	7f80023c 	lui	v0,0x807f
    3650:	1000c38f 	lw	v1,16(s8)
    3654:	b4004424 	addiu	a0,v0,180
    3658:	25106000 	move	v0,v1
    365c:	80100200 	sll	v0,v0,0x2
    3660:	21104300 	addu	v0,v0,v1
    3664:	80100200 	sll	v0,v0,0x2
    3668:	21108200 	addu	v0,a0,v0
    366c:	0c00428c 	lw	v0,12(v0)
    3670:	25204000 	move	a0,v0
    3674:	de0b000c 	jal	0x2f78
    3678:	00000000 	nop
    367c:	7f80043c 	lui	a0,0x807f
    3680:	1000c38f 	lw	v1,16(s8)
    3684:	25106000 	move	v0,v1
    3688:	80100200 	sll	v0,v0,0x2
    368c:	21104300 	addu	v0,v0,v1
    3690:	80100200 	sll	v0,v0,0x2
    3694:	b4008324 	addiu	v1,a0,180
    3698:	21104300 	addu	v0,v0,v1
    369c:	1000428c 	lw	v0,16(v0)
    36a0:	ff004230 	andi	v0,v0,0xff
    36a4:	25204000 	move	a0,v0
    36a8:	ad0b000c 	jal	0x2eb4
    36ac:	00000000 	nop
    36b0:	0a000424 	li	a0,10
    36b4:	ad0b000c 	jal	0x2eb4
    36b8:	00000000 	nop
    36bc:	1000c28f 	lw	v0,16(s8)
    36c0:	01004224 	addiu	v0,v0,1
    36c4:	1000c2af 	sw	v0,16(s8)
    36c8:	bfff0010 	b	0x35c8
    36cc:	00000000 	nop
    36d0:	00000000 	nop
    36d4:	25e8c003 	move	sp,s8
    36d8:	1c00bf8f 	lw	ra,28(sp)
    36dc:	1800be8f 	lw	s8,24(sp)
    36e0:	2000bd27 	addiu	sp,sp,32
    36e4:	0800e003 	jr	ra
    36e8:	00000000 	nop
    36ec:	c8ffbd27 	addiu	sp,sp,-56
    36f0:	3400bfaf 	sw	ra,52(sp)
    36f4:	3000beaf 	sw	s8,48(sp)
    36f8:	2c00b1af 	sw	s1,44(sp)
    36fc:	2800b0af 	sw	s0,40(sp)
    3700:	25f0a003 	move	s8,sp
    3704:	3800c4af 	sw	a0,56(s8)
    3708:	3c00c5af 	sw	a1,60(s8)
    370c:	4000c6af 	sw	a2,64(s8)
    3710:	3800c48f 	lw	a0,56(s8)
    3714:	a814000c 	jal	0x52a0
    3718:	00000000 	nop
    371c:	3800c28f 	lw	v0,56(s8)
    3720:	02000324 	li	v1,2
    3724:	040043a0 	sb	v1,4(v0)
    3728:	3800c28f 	lw	v0,56(s8)
    372c:	55550324 	li	v1,21845
    3730:	000043ac 	sw	v1,0(v0)
    3734:	3800c28f 	lw	v0,56(s8)
    3738:	000040ac 	sw	zero,0(v0)
    373c:	1000c0af 	sw	zero,16(s8)
    3740:	4000c28f 	lw	v0,64(s8)
    3744:	0000438c 	lw	v1,0(v0)
    3748:	7f80023c 	lui	v0,0x807f
    374c:	b000428c 	lw	v0,176(v0)
    3750:	2a106200 	slt	v0,v1,v0
    3754:	75004010 	beqz	v0,0x392c
    3758:	00000000 	nop
    375c:	1000c28f 	lw	v0,16(s8)
    3760:	01004224 	addiu	v0,v0,1
    3764:	1000c2af 	sw	v0,16(s8)
    3768:	1000c28f 	lw	v0,16(s8)
    376c:	1a004228 	slti	v0,v0,26
    3770:	04004014 	bnez	v0,0x3784
    3774:	00000000 	nop
    3778:	00000000 	nop
    377c:	6b000010 	b	0x392c
    3780:	00000000 	nop
    3784:	3800c28f 	lw	v0,56(s8)
    3788:	0000508c 	lw	s0,0(v0)
    378c:	4000c28f 	lw	v0,64(s8)
    3790:	0000438c 	lw	v1,0(v0)
    3794:	7f80043c 	lui	a0,0x807f
    3798:	25106000 	move	v0,v1
    379c:	80100200 	sll	v0,v0,0x2
    37a0:	21104300 	addu	v0,v0,v1
    37a4:	80100200 	sll	v0,v0,0x2
    37a8:	b4008324 	addiu	v1,a0,180
    37ac:	21104300 	addu	v0,v0,v1
    37b0:	0000518c 	lw	s1,0(v0)
    37b4:	4000c28f 	lw	v0,64(s8)
    37b8:	0000438c 	lw	v1,0(v0)
    37bc:	7f80023c 	lui	v0,0x807f
    37c0:	b4004424 	addiu	a0,v0,180
    37c4:	25106000 	move	v0,v1
    37c8:	80100200 	sll	v0,v0,0x2
    37cc:	21104300 	addu	v0,v0,v1
    37d0:	80100200 	sll	v0,v0,0x2
    37d4:	21108200 	addu	v0,a0,v0
    37d8:	0400428c 	lw	v0,4(v0)
    37dc:	25204000 	move	a0,v0
    37e0:	d614000c 	jal	0x5358
    37e4:	00000000 	nop
    37e8:	25304000 	move	a2,v0
    37ec:	4000c28f 	lw	v0,64(s8)
    37f0:	0000438c 	lw	v1,0(v0)
    37f4:	7f80023c 	lui	v0,0x807f
    37f8:	b4004424 	addiu	a0,v0,180
    37fc:	25106000 	move	v0,v1
    3800:	80100200 	sll	v0,v0,0x2
    3804:	21104300 	addu	v0,v0,v1
    3808:	80100200 	sll	v0,v0,0x2
    380c:	21108200 	addu	v0,a0,v0
    3810:	0c00448c 	lw	a0,12(v0)
    3814:	4000c28f 	lw	v0,64(s8)
    3818:	0000438c 	lw	v1,0(v0)
    381c:	7f80053c 	lui	a1,0x807f
    3820:	25106000 	move	v0,v1
    3824:	80100200 	sll	v0,v0,0x2
    3828:	21104300 	addu	v0,v0,v1
    382c:	80100200 	sll	v0,v0,0x2
    3830:	b400a324 	addiu	v1,a1,180
    3834:	21104300 	addu	v0,v0,v1
    3838:	0800438c 	lw	v1,8(v0)
    383c:	3c00c28f 	lw	v0,60(s8)
    3840:	0e006210 	beq	v1,v0,0x387c
    3844:	00000000 	nop
    3848:	4000c28f 	lw	v0,64(s8)
    384c:	0000438c 	lw	v1,0(v0)
    3850:	7f80053c 	lui	a1,0x807f
    3854:	25106000 	move	v0,v1
    3858:	80100200 	sll	v0,v0,0x2
    385c:	21104300 	addu	v0,v0,v1
    3860:	80100200 	sll	v0,v0,0x2
    3864:	b400a324 	addiu	v1,a1,180
    3868:	21104300 	addu	v0,v0,v1
    386c:	1000428c 	lw	v0,16(v0)
    3870:	01004324 	addiu	v1,v0,1
    3874:	02000010 	b	0x3880
    3878:	00000000 	nop
    387c:	10000324 	li	v1,16
    3880:	3800c58f 	lw	a1,56(s8)
    3884:	00111000 	sll	v0,s0,0x4
    3888:	2110a200 	addu	v0,a1,v0
    388c:	080051ac 	sw	s1,8(v0)
    3890:	3800c58f 	lw	a1,56(s8)
    3894:	00111000 	sll	v0,s0,0x4
    3898:	2110a200 	addu	v0,a1,v0
    389c:	0c0046ac 	sw	a2,12(v0)
    38a0:	3800c58f 	lw	a1,56(s8)
    38a4:	01000226 	addiu	v0,s0,1
    38a8:	00110200 	sll	v0,v0,0x4
    38ac:	2110a200 	addu	v0,a1,v0
    38b0:	000044ac 	sw	a0,0(v0)
    38b4:	3800c48f 	lw	a0,56(s8)
    38b8:	01000226 	addiu	v0,s0,1
    38bc:	00110200 	sll	v0,v0,0x4
    38c0:	21108200 	addu	v0,a0,v0
    38c4:	040043ac 	sw	v1,4(v0)
    38c8:	3800c28f 	lw	v0,56(s8)
    38cc:	0000428c 	lw	v0,0(v0)
    38d0:	3800c38f 	lw	v1,56(s8)
    38d4:	00110200 	sll	v0,v0,0x4
    38d8:	21106200 	addu	v0,v1,v0
    38dc:	0800458c 	lw	a1,8(v0)
    38e0:	0c00448c 	lw	a0,12(v0)
    38e4:	1000438c 	lw	v1,16(v0)
    38e8:	1400428c 	lw	v0,20(v0)
    38ec:	1400c5af 	sw	a1,20(s8)
    38f0:	1800c4af 	sw	a0,24(s8)
    38f4:	1c00c3af 	sw	v1,28(s8)
    38f8:	2000c2af 	sw	v0,32(s8)
    38fc:	3800c28f 	lw	v0,56(s8)
    3900:	0000428c 	lw	v0,0(v0)
    3904:	01004324 	addiu	v1,v0,1
    3908:	3800c28f 	lw	v0,56(s8)
    390c:	000043ac 	sw	v1,0(v0)
    3910:	4000c28f 	lw	v0,64(s8)
    3914:	0000428c 	lw	v0,0(v0)
    3918:	01004324 	addiu	v1,v0,1
    391c:	4000c28f 	lw	v0,64(s8)
    3920:	000043ac 	sw	v1,0(v0)
    3924:	86ff0010 	b	0x3740
    3928:	00000000 	nop
    392c:	00000000 	nop
    3930:	3800c28f 	lw	v0,56(s8)
    3934:	25e8c003 	move	sp,s8
    3938:	3400bf8f 	lw	ra,52(sp)
    393c:	3000be8f 	lw	s8,48(sp)
    3940:	2c00b18f 	lw	s1,44(sp)
    3944:	2800b08f 	lw	s0,40(sp)
    3948:	3800bd27 	addiu	sp,sp,56
    394c:	0800e003 	jr	ra
    3950:	00000000 	nop
    3954:	e8ffbd27 	addiu	sp,sp,-24
    3958:	1400bfaf 	sw	ra,20(sp)
    395c:	1000beaf 	sw	s8,16(sp)
    3960:	25f0a003 	move	s8,sp
    3964:	1800c4af 	sw	a0,24(s8)
    3968:	1800c48f 	lw	a0,24(s8)
    396c:	a814000c 	jal	0x52a0
    3970:	00000000 	nop
    3974:	1800c28f 	lw	v0,24(s8)
    3978:	01000324 	li	v1,1
    397c:	040043a0 	sb	v1,4(v0)
    3980:	1800c28f 	lw	v0,24(s8)
    3984:	01000324 	li	v1,1
    3988:	000043ac 	sw	v1,0(v0)
    398c:	1800c28f 	lw	v0,24(s8)
    3990:	080040ac 	sw	zero,8(v0)
    3994:	1800c28f 	lw	v0,24(s8)
    3998:	0c0040ac 	sw	zero,12(v0)
    399c:	1800c28f 	lw	v0,24(s8)
    39a0:	100040ac 	sw	zero,16(v0)
    39a4:	1800c28f 	lw	v0,24(s8)
    39a8:	10000324 	li	v1,16
    39ac:	140043ac 	sw	v1,20(v0)
    39b0:	00000000 	nop
    39b4:	1800c28f 	lw	v0,24(s8)
    39b8:	25e8c003 	move	sp,s8
    39bc:	1400bf8f 	lw	ra,20(sp)
    39c0:	1000be8f 	lw	s8,16(sp)
    39c4:	1800bd27 	addiu	sp,sp,24
    39c8:	0800e003 	jr	ra
    39cc:	00000000 	nop
    39d0:	f0ffbd27 	addiu	sp,sp,-16
    39d4:	0c00beaf 	sw	s8,12(sp)
    39d8:	25f0a003 	move	s8,sp
    39dc:	1000c4af 	sw	a0,16(s8)
    39e0:	0000c0af 	sw	zero,0(s8)
    39e4:	04000224 	li	v0,4
    39e8:	0400c2af 	sw	v0,4(s8)
    39ec:	0400c28f 	lw	v0,4(s8)
    39f0:	23004004 	bltz	v0,0x3a80
    39f4:	00000000 	nop
    39f8:	01000324 	li	v1,1
    39fc:	0400c28f 	lw	v0,4(s8)
    3a00:	04104300 	sllv	v0,v1,v0
    3a04:	01000324 	li	v1,1
    3a08:	04104300 	sllv	v0,v1,v0
    3a0c:	ffff4224 	addiu	v0,v0,-1
    3a10:	25184000 	move	v1,v0
    3a14:	1000c28f 	lw	v0,16(s8)
    3a18:	24106200 	and	v0,v1,v0
    3a1c:	01000424 	li	a0,1
    3a20:	0400c38f 	lw	v1,4(s8)
    3a24:	04186400 	sllv	v1,a0,v1
    3a28:	01000424 	li	a0,1
    3a2c:	04186400 	sllv	v1,a0,v1
    3a30:	ffff6324 	addiu	v1,v1,-1
    3a34:	07004314 	bne	v0,v1,0x3a54
    3a38:	00000000 	nop
    3a3c:	01000324 	li	v1,1
    3a40:	0400c28f 	lw	v0,4(s8)
    3a44:	04104300 	sllv	v0,v1,v0
    3a48:	0000c38f 	lw	v1,0(s8)
    3a4c:	21106200 	addu	v0,v1,v0
    3a50:	0000c2af 	sw	v0,0(s8)
    3a54:	01000324 	li	v1,1
    3a58:	0400c28f 	lw	v0,4(s8)
    3a5c:	04104300 	sllv	v0,v1,v0
    3a60:	1000c38f 	lw	v1,16(s8)
    3a64:	06104300 	srlv	v0,v1,v0
    3a68:	1000c2af 	sw	v0,16(s8)
    3a6c:	0400c28f 	lw	v0,4(s8)
    3a70:	ffff4224 	addiu	v0,v0,-1
    3a74:	0400c2af 	sw	v0,4(s8)
    3a78:	dcff0010 	b	0x39ec
    3a7c:	00000000 	nop
    3a80:	0000c38f 	lw	v1,0(s8)
    3a84:	1000c28f 	lw	v0,16(s8)
    3a88:	21106200 	addu	v0,v1,v0
    3a8c:	25e8c003 	move	sp,s8
    3a90:	0c00be8f 	lw	s8,12(sp)
    3a94:	1000bd27 	addiu	sp,sp,16
    3a98:	0800e003 	jr	ra
    3a9c:	00000000 	nop
    3aa0:	e8ffbd27 	addiu	sp,sp,-24
    3aa4:	1400bfaf 	sw	ra,20(sp)
    3aa8:	1000beaf 	sw	s8,16(sp)
    3aac:	25f0a003 	move	s8,sp
    3ab0:	1800c4af 	sw	a0,24(s8)
    3ab4:	1c00c5af 	sw	a1,28(s8)
    3ab8:	2000c6af 	sw	a2,32(s8)
    3abc:	1c00c28f 	lw	v0,28(s8)
    3ac0:	0000438c 	lw	v1,0(v0)
    3ac4:	1800c28f 	lw	v0,24(s8)
    3ac8:	000043ac 	sw	v1,0(v0)
    3acc:	1c00c28f 	lw	v0,28(s8)
    3ad0:	0400428c 	lw	v0,4(v0)
    3ad4:	25204000 	move	a0,v0
    3ad8:	740e000c 	jal	0x39d0
    3adc:	00000000 	nop
    3ae0:	25184000 	move	v1,v0
    3ae4:	1800c28f 	lw	v0,24(s8)
    3ae8:	040043ac 	sw	v1,4(v0)
    3aec:	2000c38f 	lw	v1,32(s8)
    3af0:	1800c28f 	lw	v0,24(s8)
    3af4:	080043ac 	sw	v1,8(v0)
    3af8:	1c00c28f 	lw	v0,28(s8)
    3afc:	0800438c 	lw	v1,8(v0)
    3b00:	1800c28f 	lw	v0,24(s8)
    3b04:	0c0043ac 	sw	v1,12(v0)
    3b08:	1c00c28f 	lw	v0,28(s8)
    3b0c:	0c00438c 	lw	v1,12(v0)
    3b10:	1800c28f 	lw	v0,24(s8)
    3b14:	100043ac 	sw	v1,16(v0)
    3b18:	00000000 	nop
    3b1c:	1800c28f 	lw	v0,24(s8)
    3b20:	25e8c003 	move	sp,s8
    3b24:	1400bf8f 	lw	ra,20(sp)
    3b28:	1000be8f 	lw	s8,16(sp)
    3b2c:	1800bd27 	addiu	sp,sp,24
    3b30:	0800e003 	jr	ra
    3b34:	00000000 	nop
    3b38:	40febd27 	addiu	sp,sp,-448
    3b3c:	bc01bfaf 	sw	ra,444(sp)
    3b40:	b801beaf 	sw	s8,440(sp)
    3b44:	b401b0af 	sw	s0,436(sp)
    3b48:	25f0a003 	move	s8,sp
    3b4c:	c001c4af 	sw	a0,448(s8)
    3b50:	a801c0af 	sw	zero,424(s8)
    3b54:	a801c38f 	lw	v1,424(s8)
    3b58:	7f80023c 	lui	v0,0x807f
    3b5c:	b000428c 	lw	v0,176(v0)
    3b60:	2a106200 	slt	v0,v1,v0
    3b64:	38004010 	beqz	v0,0x3c48
    3b68:	00000000 	nop
    3b6c:	8080023c 	lui	v0,0x8080
    3b70:	dca85024 	addiu	s0,v0,-22308
    3b74:	8080023c 	lui	v0,0x8080
    3b78:	c0b040ac 	sw	zero,-20288(v0)
    3b7c:	a801c227 	addiu	v0,s8,424
    3b80:	25304000 	move	a2,v0
    3b84:	c001c58f 	lw	a1,448(s8)
    3b88:	1000c227 	addiu	v0,s8,16
    3b8c:	25204000 	move	a0,v0
    3b90:	bb0d000c 	jal	0x36ec
    3b94:	00000000 	nop
    3b98:	1000c227 	addiu	v0,s8,16
    3b9c:	25304000 	move	a2,v0
    3ba0:	8080023c 	lui	v0,0x8080
    3ba4:	c0b04524 	addiu	a1,v0,-20288
    3ba8:	25200002 	move	a0,s0
    3bac:	e00c000c 	jal	0x3380
    3bb0:	00000000 	nop
    3bb4:	8080023c 	lui	v0,0x8080
    3bb8:	d4a84324 	addiu	v1,v0,-22316
    3bbc:	08020724 	li	a3,520
    3bc0:	08020624 	li	a2,520
    3bc4:	8080023c 	lui	v0,0x8080
    3bc8:	c0b04524 	addiu	a1,v0,-20288
    3bcc:	25206000 	move	a0,v1
    3bd0:	ad0c000c 	jal	0x32b4
    3bd4:	00000000 	nop
    3bd8:	0080023c 	lui	v0,0x8000
    3bdc:	c001c38f 	lw	v1,448(s8)
    3be0:	80180300 	sll	v1,v1,0x2
    3be4:	10514224 	addiu	v0,v0,20752
    3be8:	21106200 	addu	v0,v1,v0
    3bec:	0000438c 	lw	v1,0(v0)
    3bf0:	0080023c 	lui	v0,0x8000
    3bf4:	2451428c 	lw	v0,20772(v0)
    3bf8:	25384000 	move	a3,v0
    3bfc:	25306000 	move	a2,v1
    3c00:	8080023c 	lui	v0,0x8080
    3c04:	c0b04524 	addiu	a1,v0,-20288
    3c08:	8080023c 	lui	v0,0x8080
    3c0c:	c0a84424 	addiu	a0,v0,-22336
    3c10:	5c0c000c 	jal	0x3170
    3c14:	00000000 	nop
    3c18:	8080023c 	lui	v0,0x8080
    3c1c:	c0b0438c 	lw	v1,-20288(v0)
    3c20:	0080023c 	lui	v0,0x8000
    3c24:	28514724 	addiu	a3,v0,20776
    3c28:	25306000 	move	a2,v1
    3c2c:	8080023c 	lui	v0,0x8080
    3c30:	c0a84524 	addiu	a1,v0,-22336
    3c34:	c001c48f 	lw	a0,448(s8)
    3c38:	4509000c 	jal	0x2514
    3c3c:	00000000 	nop
    3c40:	c4ff0010 	b	0x3b54
    3c44:	00000000 	nop
    3c48:	00000000 	nop
    3c4c:	25e8c003 	move	sp,s8
    3c50:	bc01bf8f 	lw	ra,444(sp)
    3c54:	b801be8f 	lw	s8,440(sp)
    3c58:	b401b08f 	lw	s0,436(sp)
    3c5c:	c001bd27 	addiu	sp,sp,448
    3c60:	0800e003 	jr	ra
    3c64:	00000000 	nop
    3c68:	f0ffbd27 	addiu	sp,sp,-16
    3c6c:	0c00beaf 	sw	s8,12(sp)
    3c70:	25f0a003 	move	s8,sp
    3c74:	1000c4af 	sw	a0,16(s8)
    3c78:	1400c5af 	sw	a1,20(s8)
    3c7c:	1800c6af 	sw	a2,24(s8)
    3c80:	1400c28f 	lw	v0,20(s8)
    3c84:	0000c2af 	sw	v0,0(s8)
    3c88:	1000c28f 	lw	v0,16(s8)
    3c8c:	0400c2af 	sw	v0,4(s8)
    3c90:	1800c28f 	lw	v0,24(s8)
    3c94:	ffff4324 	addiu	v1,v0,-1
    3c98:	1800c3af 	sw	v1,24(s8)
    3c9c:	2b100200 	sltu	v0,zero,v0
    3ca0:	ff004230 	andi	v0,v0,0xff
    3ca4:	11004010 	beqz	v0,0x3cec
    3ca8:	00000000 	nop
    3cac:	0400c28f 	lw	v0,4(s8)
    3cb0:	01004324 	addiu	v1,v0,1
    3cb4:	0400c3af 	sw	v1,4(s8)
    3cb8:	00004390 	lbu	v1,0(v0)
    3cbc:	0000c28f 	lw	v0,0(s8)
    3cc0:	01004424 	addiu	a0,v0,1
    3cc4:	0000c4af 	sw	a0,0(s8)
    3cc8:	00004290 	lbu	v0,0(v0)
    3ccc:	26106200 	xor	v0,v1,v0
    3cd0:	2b100200 	sltu	v0,zero,v0
    3cd4:	ff004230 	andi	v0,v0,0xff
    3cd8:	edff4010 	beqz	v0,0x3c90
    3cdc:	00000000 	nop
    3ce0:	01000224 	li	v0,1
    3ce4:	02000010 	b	0x3cf0
    3ce8:	00000000 	nop
    3cec:	25100000 	move	v0,zero
    3cf0:	25e8c003 	move	sp,s8
    3cf4:	0c00be8f 	lw	s8,12(sp)
    3cf8:	1000bd27 	addiu	sp,sp,16
    3cfc:	0800e003 	jr	ra
    3d00:	00000000 	nop
    3d04:	68fabd27 	addiu	sp,sp,-1432
    3d08:	9405bfaf 	sw	ra,1428(sp)
    3d0c:	9005beaf 	sw	s8,1424(sp)
    3d10:	8c05b1af 	sw	s1,1420(sp)
    3d14:	8805b0af 	sw	s0,1416(sp)
    3d18:	25f0a003 	move	s8,sp
    3d1c:	9805c4af 	sw	a0,1432(s8)
    3d20:	9c05c5af 	sw	a1,1436(s8)
    3d24:	0080023c 	lui	v0,0x8000
    3d28:	10514524 	addiu	a1,v0,20752
    3d2c:	01000424 	li	a0,1
    3d30:	2108000c 	jal	0x2084
    3d34:	00000000 	nop
    3d38:	5400c2af 	sw	v0,84(s8)
    3d3c:	5400c28f 	lw	v0,84(s8)
    3d40:	04004104 	bgez	v0,0x3d54
    3d44:	00000000 	nop
    3d48:	5400c28f 	lw	v0,84(s8)
    3d4c:	5e020010 	b	0x46c8
    3d50:	00000000 	nop
    3d54:	2800c0af 	sw	zero,40(s8)
    3d58:	2800c28f 	lw	v0,40(s8)
    3d5c:	0400422c 	sltiu	v0,v0,4
    3d60:	3f004010 	beqz	v0,0x3e60
    3d64:	00000000 	nop
    3d68:	0402c0af 	sw	zero,516(s8)
    3d6c:	0802c0af 	sw	zero,520(s8)
    3d70:	0c02c0af 	sw	zero,524(s8)
    3d74:	1002c0af 	sw	zero,528(s8)
    3d78:	1402c0af 	sw	zero,532(s8)
    3d7c:	18000224 	li	v0,24
    3d80:	0802c2af 	sw	v0,520(s8)
    3d84:	01000224 	li	v0,1
    3d88:	1402c2af 	sw	v0,532(s8)
    3d8c:	0080023c 	lui	v0,0x8000
    3d90:	2800c38f 	lw	v1,40(s8)
    3d94:	80180300 	sll	v1,v1,0x2
    3d98:	10514224 	addiu	v0,v0,20752
    3d9c:	21106200 	addu	v0,v1,v0
    3da0:	0000508c 	lw	s0,0(v0)
    3da4:	18000424 	li	a0,24
    3da8:	d614000c 	jal	0x5358
    3dac:	00000000 	nop
    3db0:	24100202 	and	v0,s0,v0
    3db4:	0402c2af 	sw	v0,516(s8)
    3db8:	2800c28f 	lw	v0,40(s8)
    3dbc:	0c02c2af 	sw	v0,524(s8)
    3dc0:	0080023c 	lui	v0,0x8000
    3dc4:	2800c38f 	lw	v1,40(s8)
    3dc8:	80180300 	sll	v1,v1,0x2
    3dcc:	10514224 	addiu	v0,v0,20752
    3dd0:	21106200 	addu	v0,v1,v0
    3dd4:	0000508c 	lw	s0,0(v0)
    3dd8:	18000424 	li	a0,24
    3ddc:	d614000c 	jal	0x5358
    3de0:	00000000 	nop
    3de4:	24180202 	and	v1,s0,v0
    3de8:	0002023c 	lui	v0,0x200
    3dec:	25106200 	or	v0,v1,v0
    3df0:	1002c2af 	sw	v0,528(s8)
    3df4:	1002c38f 	lw	v1,528(s8)
    3df8:	1402c28f 	lw	v0,532(s8)
    3dfc:	1000a3af 	sw	v1,16(sp)
    3e00:	1400a2af 	sw	v0,20(sp)
    3e04:	0402c58f 	lw	a1,516(s8)
    3e08:	0802c68f 	lw	a2,520(s8)
    3e0c:	0c02c78f 	lw	a3,524(s8)
    3e10:	01000424 	li	a0,1
    3e14:	380a000c 	jal	0x28e0
    3e18:	00000000 	nop
    3e1c:	2800c38f 	lw	v1,40(s8)
    3e20:	1002c48f 	lw	a0,528(s8)
    3e24:	0402c58f 	lw	a1,516(s8)
    3e28:	0802c28f 	lw	v0,520(s8)
    3e2c:	ff004230 	andi	v0,v0,0xff
    3e30:	1000a2af 	sw	v0,16(sp)
    3e34:	2538a000 	move	a3,a1
    3e38:	25308000 	move	a2,a0
    3e3c:	01000524 	li	a1,1
    3e40:	25206000 	move	a0,v1
    3e44:	b609000c 	jal	0x26d8
    3e48:	00000000 	nop
    3e4c:	2800c28f 	lw	v0,40(s8)
    3e50:	01004224 	addiu	v0,v0,1
    3e54:	2800c2af 	sw	v0,40(s8)
    3e58:	bfff0010 	b	0x3d58
    3e5c:	00000000 	nop
    3e60:	0080023c 	lui	v0,0x8000
    3e64:	74514424 	addiu	a0,v0,20852
    3e68:	a00b000c 	jal	0x2e80
    3e6c:	00000000 	nop
    3e70:	2c00c0af 	sw	zero,44(s8)
    3e74:	2c00c28f 	lw	v0,44(s8)
    3e78:	04004228 	slti	v0,v0,4
    3e7c:	5f004010 	beqz	v0,0x3ffc
    3e80:	00000000 	nop
    3e84:	8080023c 	lui	v0,0x8080
    3e88:	dca85024 	addiu	s0,v0,-22308
    3e8c:	8080023c 	lui	v0,0x8080
    3e90:	c0b040ac 	sw	zero,-20288(v0)
    3e94:	6c00c227 	addiu	v0,s8,108
    3e98:	25204000 	move	a0,v0
    3e9c:	550e000c 	jal	0x3954
    3ea0:	00000000 	nop
    3ea4:	6c00c227 	addiu	v0,s8,108
    3ea8:	25304000 	move	a2,v0
    3eac:	8080023c 	lui	v0,0x8080
    3eb0:	c0b04524 	addiu	a1,v0,-20288
    3eb4:	25200002 	move	a0,s0
    3eb8:	e00c000c 	jal	0x3380
    3ebc:	00000000 	nop
    3ec0:	8080023c 	lui	v0,0x8080
    3ec4:	d4a84324 	addiu	v1,v0,-22316
    3ec8:	08020724 	li	a3,520
    3ecc:	08020624 	li	a2,520
    3ed0:	8080023c 	lui	v0,0x8080
    3ed4:	c0b04524 	addiu	a1,v0,-20288
    3ed8:	25206000 	move	a0,v1
    3edc:	ad0c000c 	jal	0x32b4
    3ee0:	00000000 	nop
    3ee4:	0080023c 	lui	v0,0x8000
    3ee8:	2c00c38f 	lw	v1,44(s8)
    3eec:	80180300 	sll	v1,v1,0x2
    3ef0:	10514224 	addiu	v0,v0,20752
    3ef4:	21106200 	addu	v0,v1,v0
    3ef8:	0000438c 	lw	v1,0(v0)
    3efc:	0080023c 	lui	v0,0x8000
    3f00:	2451428c 	lw	v0,20772(v0)
    3f04:	25384000 	move	a3,v0
    3f08:	25306000 	move	a2,v1
    3f0c:	8080023c 	lui	v0,0x8080
    3f10:	c0b04524 	addiu	a1,v0,-20288
    3f14:	8080023c 	lui	v0,0x8080
    3f18:	c0a84424 	addiu	a0,v0,-22336
    3f1c:	5c0c000c 	jal	0x3170
    3f20:	00000000 	nop
    3f24:	3000c0af 	sw	zero,48(s8)
    3f28:	3000c38f 	lw	v1,48(s8)
    3f2c:	8080023c 	lui	v0,0x8080
    3f30:	c0b0428c 	lw	v0,-20288(v0)
    3f34:	2b106200 	sltu	v0,v1,v0
    3f38:	18004010 	beqz	v0,0x3f9c
    3f3c:	00000000 	nop
    3f40:	8080023c 	lui	v0,0x8080
    3f44:	c0a84324 	addiu	v1,v0,-22336
    3f48:	3000c28f 	lw	v0,48(s8)
    3f4c:	21106200 	addu	v0,v1,v0
    3f50:	00004290 	lbu	v0,0(v0)
    3f54:	03210200 	sra	a0,v0,0x4
    3f58:	8080023c 	lui	v0,0x8080
    3f5c:	c0a84324 	addiu	v1,v0,-22336
    3f60:	3000c28f 	lw	v0,48(s8)
    3f64:	21106200 	addu	v0,v1,v0
    3f68:	00004290 	lbu	v0,0(v0)
    3f6c:	0f004230 	andi	v0,v0,0xf
    3f70:	25304000 	move	a2,v0
    3f74:	25288000 	move	a1,a0
    3f78:	0080023c 	lui	v0,0x8000
    3f7c:	84514424 	addiu	a0,v0,20868
    3f80:	a00b000c 	jal	0x2e80
    3f84:	00000000 	nop
    3f88:	3000c28f 	lw	v0,48(s8)
    3f8c:	01004224 	addiu	v0,v0,1
    3f90:	3000c2af 	sw	v0,48(s8)
    3f94:	e4ff0010 	b	0x3f28
    3f98:	00000000 	nop
    3f9c:	0080023c 	lui	v0,0x8000
    3fa0:	8c514424 	addiu	a0,v0,20876
    3fa4:	a00b000c 	jal	0x2e80
    3fa8:	00000000 	nop
    3fac:	8080023c 	lui	v0,0x8080
    3fb0:	c0b0438c 	lw	v1,-20288(v0)
    3fb4:	0080023c 	lui	v0,0x8000
    3fb8:	28514724 	addiu	a3,v0,20776
    3fbc:	25306000 	move	a2,v1
    3fc0:	8080023c 	lui	v0,0x8080
    3fc4:	c0a84524 	addiu	a1,v0,-22336
    3fc8:	2c00c48f 	lw	a0,44(s8)
    3fcc:	4509000c 	jal	0x2514
    3fd0:	00000000 	nop
    3fd4:	8080023c 	lui	v0,0x8080
    3fd8:	c0b0428c 	lw	v0,-20288(v0)
    3fdc:	ecff4324 	addiu	v1,v0,-20
    3fe0:	8080023c 	lui	v0,0x8080
    3fe4:	c0b043ac 	sw	v1,-20288(v0)
    3fe8:	2c00c28f 	lw	v0,44(s8)
    3fec:	01004224 	addiu	v0,v0,1
    3ff0:	2c00c2af 	sw	v0,44(s8)
    3ff4:	9fff0010 	b	0x3e74
    3ff8:	00000000 	nop
    3ffc:	3e08000c 	jal	0x20f8
    4000:	00000000 	nop
    4004:	3800c2af 	sw	v0,56(s8)
    4008:	3c00c3af 	sw	v1,60(s8)
    400c:	4000c0af 	sw	zero,64(s8)
    4010:	4000c28f 	lw	v0,64(s8)
    4014:	04004228 	slti	v0,v0,4
    4018:	0e004010 	beqz	v0,0x4054
    401c:	00000000 	nop
    4020:	4000c48f 	lw	a0,64(s8)
    4024:	ce0e000c 	jal	0x3b38
    4028:	00000000 	nop
    402c:	8080023c 	lui	v0,0x8080
    4030:	c0b0428c 	lw	v0,-20288(v0)
    4034:	ecff4324 	addiu	v1,v0,-20
    4038:	8080023c 	lui	v0,0x8080
    403c:	c0b043ac 	sw	v1,-20288(v0)
    4040:	4000c28f 	lw	v0,64(s8)
    4044:	01004224 	addiu	v0,v0,1
    4048:	4000c2af 	sw	v0,64(s8)
    404c:	f0ff0010 	b	0x4010
    4050:	00000000 	nop
    4054:	0080023c 	lui	v0,0x8000
    4058:	90514424 	addiu	a0,v0,20880
    405c:	a00b000c 	jal	0x2e80
    4060:	00000000 	nop
    4064:	3e08000c 	jal	0x20f8
    4068:	00000000 	nop
    406c:	5800c2af 	sw	v0,88(s8)
    4070:	5c00c3af 	sw	v1,92(s8)
    4074:	3800c48f 	lw	a0,56(s8)
    4078:	3c00c58f 	lw	a1,60(s8)
    407c:	e8030624 	li	a2,1000
    4080:	25380000 	move	a3,zero
    4084:	21108600 	addu	v0,a0,a2
    4088:	2b404400 	sltu	t0,v0,a0
    408c:	2118a700 	addu	v1,a1,a3
    4090:	21200301 	addu	a0,t0,v1
    4094:	25188000 	move	v1,a0
    4098:	5c00c48f 	lw	a0,92(s8)
    409c:	2b206400 	sltu	a0,v1,a0
    40a0:	09008014 	bnez	a0,0x40c8
    40a4:	00000000 	nop
    40a8:	5c00c48f 	lw	a0,92(s8)
    40ac:	25286000 	move	a1,v1
    40b0:	21008514 	bne	a0,a1,0x4138
    40b4:	00000000 	nop
    40b8:	5800c48f 	lw	a0,88(s8)
    40bc:	2b104400 	sltu	v0,v0,a0
    40c0:	1d004010 	beqz	v0,0x4138
    40c4:	00000000 	nop
    40c8:	6a0d000c 	jal	0x35a8
    40cc:	00000000 	nop
    40d0:	0080023c 	lui	v0,0x8000
    40d4:	98514424 	addiu	a0,v0,20888
    40d8:	a00b000c 	jal	0x2e80
    40dc:	00000000 	nop
    40e0:	4400c0af 	sw	zero,68(s8)
    40e4:	4400c28f 	lw	v0,68(s8)
    40e8:	04004228 	slti	v0,v0,4
    40ec:	0e004010 	beqz	v0,0x4128
    40f0:	00000000 	nop
    40f4:	4400c48f 	lw	a0,68(s8)
    40f8:	ce0e000c 	jal	0x3b38
    40fc:	00000000 	nop
    4100:	8080023c 	lui	v0,0x8080
    4104:	c0b0428c 	lw	v0,-20288(v0)
    4108:	ecff4324 	addiu	v1,v0,-20
    410c:	8080023c 	lui	v0,0x8080
    4110:	c0b043ac 	sw	v1,-20288(v0)
    4114:	4400c28f 	lw	v0,68(s8)
    4118:	01004224 	addiu	v0,v0,1
    411c:	4400c2af 	sw	v0,68(s8)
    4120:	f0ff0010 	b	0x40e4
    4124:	00000000 	nop
    4128:	5800c28f 	lw	v0,88(s8)
    412c:	5c00c38f 	lw	v1,92(s8)
    4130:	3800c2af 	sw	v0,56(s8)
    4134:	3c00c3af 	sw	v1,60(s8)
    4138:	0f000224 	li	v0,15
    413c:	6000c2af 	sw	v0,96(s8)
    4140:	1802c427 	addiu	a0,s8,536
    4144:	2802c227 	addiu	v0,s8,552
    4148:	2000a2af 	sw	v0,32(sp)
    414c:	e8030224 	li	v0,1000
    4150:	25180000 	move	v1,zero
    4154:	1800a2af 	sw	v0,24(sp)
    4158:	1c00a3af 	sw	v1,28(sp)
    415c:	2002c227 	addiu	v0,s8,544
    4160:	1000a2af 	sw	v0,16(sp)
    4164:	25388000 	move	a3,a0
    4168:	00080624 	li	a2,2048
    416c:	8080023c 	lui	v0,0x8080
    4170:	c0a04524 	addiu	a1,v0,-24384
    4174:	6000c48f 	lw	a0,96(s8)
    4178:	8b08000c 	jal	0x222c
    417c:	00000000 	nop
    4180:	5400c2af 	sw	v0,84(s8)
    4184:	5400c38f 	lw	v1,84(s8)
    4188:	1cfc0224 	li	v0,-996
    418c:	04006214 	bne	v1,v0,0x41a0
    4190:	00000000 	nop
    4194:	25100000 	move	v0,zero
    4198:	4b010010 	b	0x46c8
    419c:	00000000 	nop
    41a0:	5400c28f 	lw	v0,84(s8)
    41a4:	04004104 	bgez	v0,0x41b8
    41a8:	00000000 	nop
    41ac:	5400c28f 	lw	v0,84(s8)
    41b0:	45010010 	b	0x46c8
    41b4:	00000000 	nop
    41b8:	5400c28f 	lw	v0,84(s8)
    41bc:	3f014010 	beqz	v0,0x46bc
    41c0:	00000000 	nop
    41c4:	5400c28f 	lw	v0,84(s8)
    41c8:	0108422c 	sltiu	v0,v0,2049
    41cc:	07004014 	bnez	v0,0x41ec
    41d0:	00000000 	nop
    41d4:	0080023c 	lui	v0,0x8000
    41d8:	ac514424 	addiu	a0,v0,20908
    41dc:	a00b000c 	jal	0x2e80
    41e0:	00000000 	nop
    41e4:	36010010 	b	0x46c0
    41e8:	00000000 	nop
    41ec:	8080023c 	lui	v0,0x8080
    41f0:	c0a04224 	addiu	v0,v0,-24384
    41f4:	02004290 	lbu	v0,2(v0)
    41f8:	00120200 	sll	v0,v0,0x8
    41fc:	8080033c 	lui	v1,0x8080
    4200:	c0a06324 	addiu	v1,v1,-24384
    4204:	03006390 	lbu	v1,3(v1)
    4208:	26104300 	xor	v0,v0,v1
    420c:	6400c2af 	sw	v0,100(s8)
    4210:	6400c58f 	lw	a1,100(s8)
    4214:	0080023c 	lui	v0,0x8000
    4218:	cc514424 	addiu	a0,v0,20940
    421c:	a00b000c 	jal	0x2e80
    4220:	00000000 	nop
    4224:	5400c28f 	lw	v0,84(s8)
    4228:	25284000 	move	a1,v0
    422c:	8080023c 	lui	v0,0x8080
    4230:	c0a04424 	addiu	a0,v0,-24384
    4234:	7f07000c 	jal	0x1dfc
    4238:	00000000 	nop
    423c:	01004238 	xori	v0,v0,0x1
    4240:	ff004230 	andi	v0,v0,0xff
    4244:	08004010 	beqz	v0,0x4268
    4248:	00000000 	nop
    424c:	5400c58f 	lw	a1,84(s8)
    4250:	0080023c 	lui	v0,0x8000
    4254:	ec514424 	addiu	a0,v0,20972
    4258:	a00b000c 	jal	0x2e80
    425c:	00000000 	nop
    4260:	17010010 	b	0x46c0
    4264:	00000000 	nop
    4268:	8080023c 	lui	v0,0x8080
    426c:	c0a04224 	addiu	v0,v0,-24384
    4270:	0c00428c 	lw	v0,12(v0)
    4274:	6800c2af 	sw	v0,104(s8)
    4278:	8080023c 	lui	v0,0x8080
    427c:	c0a04224 	addiu	v0,v0,-24384
    4280:	1000428c 	lw	v0,16(v0)
    4284:	2c02c2af 	sw	v0,556(s8)
    4288:	4800c0a3 	sb	zero,72(s8)
    428c:	4c00c0af 	sw	zero,76(s8)
    4290:	4c00c28f 	lw	v0,76(s8)
    4294:	04004228 	slti	v0,v0,4
    4298:	19004010 	beqz	v0,0x4300
    429c:	00000000 	nop
    42a0:	4c00c28f 	lw	v0,76(s8)
    42a4:	80180200 	sll	v1,v0,0x2
    42a8:	0080023c 	lui	v0,0x8000
    42ac:	10514224 	addiu	v0,v0,20752
    42b0:	21186200 	addu	v1,v1,v0
    42b4:	2c02c227 	addiu	v0,s8,556
    42b8:	04000624 	li	a2,4
    42bc:	25286000 	move	a1,v1
    42c0:	25204000 	move	a0,v0
    42c4:	1a0f000c 	jal	0x3c68
    42c8:	00000000 	nop
    42cc:	0100422c 	sltiu	v0,v0,1
    42d0:	ff004230 	andi	v0,v0,0xff
    42d4:	05004010 	beqz	v0,0x42ec
    42d8:	00000000 	nop
    42dc:	01000224 	li	v0,1
    42e0:	4800c2a3 	sb	v0,72(s8)
    42e4:	06000010 	b	0x4300
    42e8:	00000000 	nop
    42ec:	4c00c28f 	lw	v0,76(s8)
    42f0:	01004224 	addiu	v0,v0,1
    42f4:	4c00c2af 	sw	v0,76(s8)
    42f8:	e5ff0010 	b	0x4290
    42fc:	00000000 	nop
    4300:	2c02c28f 	lw	v0,556(s8)
    4304:	e0004330 	andi	v1,v0,0xe0
    4308:	e0000224 	li	v0,224
    430c:	03006214 	bne	v1,v0,0x431c
    4310:	00000000 	nop
    4314:	01000224 	li	v0,1
    4318:	4800c2a3 	sb	v0,72(s8)
    431c:	4800c293 	lbu	v0,72(s8)
    4320:	4cff4010 	beqz	v0,0x4054
    4324:	00000000 	nop
    4328:	f003c227 	addiu	v0,s8,1008
    432c:	25204000 	move	a0,v0
    4330:	a814000c 	jal	0x52a0
    4334:	00000000 	nop
    4338:	f003c227 	addiu	v0,s8,1008
    433c:	25304000 	move	a2,v0
    4340:	6400c58f 	lw	a1,100(s8)
    4344:	8080023c 	lui	v0,0x8080
    4348:	c0a04424 	addiu	a0,v0,-24384
    434c:	bc11000c 	jal	0x46f0
    4350:	00000000 	nop
    4354:	d3004010 	beqz	v0,0x46a4
    4358:	00000000 	nop
    435c:	0080023c 	lui	v0,0x8000
    4360:	08524424 	addiu	a0,v0,21000
    4364:	a00b000c 	jal	0x2e80
    4368:	00000000 	nop
    436c:	f403c393 	lbu	v1,1012(s8)
    4370:	01000224 	li	v0,1
    4374:	0b006214 	bne	v1,v0,0x43a4
    4378:	00000000 	nop
    437c:	0080023c 	lui	v0,0x8000
    4380:	1c524424 	addiu	a0,v0,21020
    4384:	a00b000c 	jal	0x2e80
    4388:	00000000 	nop
    438c:	2802c28f 	lw	v0,552(s8)
    4390:	25204000 	move	a0,v0
    4394:	ce0e000c 	jal	0x3b38
    4398:	00000000 	nop
    439c:	2dff0010 	b	0x4054
    43a0:	00000000 	nop
    43a4:	5802c227 	addiu	v0,s8,600
    43a8:	25204000 	move	a0,v0
    43ac:	a814000c 	jal	0x52a0
    43b0:	00000000 	nop
    43b4:	02000224 	li	v0,2
    43b8:	5c02c2a3 	sb	v0,604(s8)
    43bc:	5802c0af 	sw	zero,600(s8)
    43c0:	f003c28f 	lw	v0,1008(s8)
    43c4:	25284000 	move	a1,v0
    43c8:	0080023c 	lui	v0,0x8000
    43cc:	30524424 	addiu	a0,v0,21040
    43d0:	a00b000c 	jal	0x2e80
    43d4:	00000000 	nop
    43d8:	5000c0af 	sw	zero,80(s8)
    43dc:	f003c38f 	lw	v1,1008(s8)
    43e0:	5000c28f 	lw	v0,80(s8)
    43e4:	2b104300 	sltu	v0,v0,v1
    43e8:	72004010 	beqz	v0,0x45b4
    43ec:	00000000 	nop
    43f0:	5000c28f 	lw	v0,80(s8)
    43f4:	01004224 	addiu	v0,v0,1
    43f8:	00110200 	sll	v0,v0,0x4
    43fc:	2800c327 	addiu	v1,s8,40
    4400:	21106200 	addu	v0,v1,v0
    4404:	cc03428c 	lw	v0,972(v0)
    4408:	1000422c 	sltiu	v0,v0,16
    440c:	4e004010 	beqz	v0,0x4548
    4410:	00000000 	nop
    4414:	f003c327 	addiu	v1,s8,1008
    4418:	5000c28f 	lw	v0,80(s8)
    441c:	00110200 	sll	v0,v0,0x4
    4420:	08004224 	addiu	v0,v0,8
    4424:	21186200 	addu	v1,v1,v0
    4428:	2802c48f 	lw	a0,552(s8)
    442c:	3002c227 	addiu	v0,s8,560
    4430:	25308000 	move	a2,a0
    4434:	25286000 	move	a1,v1
    4438:	25204000 	move	a0,v0
    443c:	a80e000c 	jal	0x3aa0
    4440:	00000000 	nop
    4444:	4002c28f 	lw	v0,576(s8)
    4448:	03004010 	beqz	v0,0x4458
    444c:	00000000 	nop
    4450:	6800c28f 	lw	v0,104(s8)
    4454:	3c02c2af 	sw	v0,572(s8)
    4458:	3c02c38f 	lw	v1,572(s8)
    445c:	4002c28f 	lw	v0,576(s8)
    4460:	1000a3af 	sw	v1,16(sp)
    4464:	1400a2af 	sw	v0,20(sp)
    4468:	3002c58f 	lw	a1,560(s8)
    446c:	3402c68f 	lw	a2,564(s8)
    4470:	3802c78f 	lw	a3,568(s8)
    4474:	01000424 	li	a0,1
    4478:	380a000c 	jal	0x28e0
    447c:	00000000 	nop
    4480:	47004010 	beqz	v0,0x45a0
    4484:	00000000 	nop
    4488:	2802c38f 	lw	v1,552(s8)
    448c:	3c02c48f 	lw	a0,572(s8)
    4490:	3002c58f 	lw	a1,560(s8)
    4494:	3402c28f 	lw	v0,564(s8)
    4498:	ff004230 	andi	v0,v0,0xff
    449c:	1000a2af 	sw	v0,16(sp)
    44a0:	2538a000 	move	a3,a1
    44a4:	25308000 	move	a2,a0
    44a8:	01000524 	li	a1,1
    44ac:	25206000 	move	a0,v1
    44b0:	b609000c 	jal	0x26d8
    44b4:	00000000 	nop
    44b8:	5802d08f 	lw	s0,600(s8)
    44bc:	01000226 	addiu	v0,s0,1
    44c0:	5802c2af 	sw	v0,600(s8)
    44c4:	3002d18f 	lw	s1,560(s8)
    44c8:	3402c28f 	lw	v0,564(s8)
    44cc:	25204000 	move	a0,v0
    44d0:	d614000c 	jal	0x5358
    44d4:	00000000 	nop
    44d8:	24882202 	and	s1,s1,v0
    44dc:	3402c28f 	lw	v0,564(s8)
    44e0:	25204000 	move	a0,v0
    44e4:	d614000c 	jal	0x5358
    44e8:	00000000 	nop
    44ec:	25284000 	move	a1,v0
    44f0:	3c02c38f 	lw	v1,572(s8)
    44f4:	00111000 	sll	v0,s0,0x4
    44f8:	2800c427 	addiu	a0,s8,40
    44fc:	21108200 	addu	v0,a0,v0
    4500:	380251ac 	sw	s1,568(v0)
    4504:	00111000 	sll	v0,s0,0x4
    4508:	2800c427 	addiu	a0,s8,40
    450c:	21108200 	addu	v0,a0,v0
    4510:	3c0245ac 	sw	a1,572(v0)
    4514:	01000226 	addiu	v0,s0,1
    4518:	00110200 	sll	v0,v0,0x4
    451c:	2800c427 	addiu	a0,s8,40
    4520:	21108200 	addu	v0,a0,v0
    4524:	300243ac 	sw	v1,560(v0)
    4528:	01000226 	addiu	v0,s0,1
    452c:	00110200 	sll	v0,v0,0x4
    4530:	2800c327 	addiu	v1,s8,40
    4534:	21106200 	addu	v0,v1,v0
    4538:	10000324 	li	v1,16
    453c:	340243ac 	sw	v1,564(v0)
    4540:	17000010 	b	0x45a0
    4544:	00000000 	nop
    4548:	f003c327 	addiu	v1,s8,1008
    454c:	5000c28f 	lw	v0,80(s8)
    4550:	00110200 	sll	v0,v0,0x4
    4554:	08004224 	addiu	v0,v0,8
    4558:	21186200 	addu	v1,v1,v0
    455c:	2802c48f 	lw	a0,552(s8)
    4560:	4402c227 	addiu	v0,s8,580
    4564:	25308000 	move	a2,a0
    4568:	25286000 	move	a1,v1
    456c:	25204000 	move	a0,v0
    4570:	a80e000c 	jal	0x3aa0
    4574:	00000000 	nop
    4578:	5002c38f 	lw	v1,592(s8)
    457c:	5402c28f 	lw	v0,596(s8)
    4580:	1000a3af 	sw	v1,16(sp)
    4584:	1400a2af 	sw	v0,20(sp)
    4588:	4402c58f 	lw	a1,580(s8)
    458c:	4802c68f 	lw	a2,584(s8)
    4590:	4c02c78f 	lw	a3,588(s8)
    4594:	25200000 	move	a0,zero
    4598:	380a000c 	jal	0x28e0
    459c:	00000000 	nop
    45a0:	5000c28f 	lw	v0,80(s8)
    45a4:	01004224 	addiu	v0,v0,1
    45a8:	5000c2af 	sw	v0,80(s8)
    45ac:	8bff0010 	b	0x43dc
    45b0:	00000000 	nop
    45b4:	5802c28f 	lw	v0,600(s8)
    45b8:	a6fe4010 	beqz	v0,0x4054
    45bc:	00000000 	nop
    45c0:	5802c28f 	lw	v0,600(s8)
    45c4:	2802c38f 	lw	v1,552(s8)
    45c8:	25306000 	move	a2,v1
    45cc:	25284000 	move	a1,v0
    45d0:	0080023c 	lui	v0,0x8000
    45d4:	48524424 	addiu	a0,v0,21064
    45d8:	a00b000c 	jal	0x2e80
    45dc:	00000000 	nop
    45e0:	8080023c 	lui	v0,0x8080
    45e4:	dca84324 	addiu	v1,v0,-22308
    45e8:	8080023c 	lui	v0,0x8080
    45ec:	c0b040ac 	sw	zero,-20288(v0)
    45f0:	5802c227 	addiu	v0,s8,600
    45f4:	25304000 	move	a2,v0
    45f8:	8080023c 	lui	v0,0x8080
    45fc:	c0b04524 	addiu	a1,v0,-20288
    4600:	25206000 	move	a0,v1
    4604:	e00c000c 	jal	0x3380
    4608:	00000000 	nop
    460c:	8080023c 	lui	v0,0x8080
    4610:	d4a84324 	addiu	v1,v0,-22316
    4614:	08020724 	li	a3,520
    4618:	08020624 	li	a2,520
    461c:	8080023c 	lui	v0,0x8080
    4620:	c0b04524 	addiu	a1,v0,-20288
    4624:	25206000 	move	a0,v1
    4628:	ad0c000c 	jal	0x32b4
    462c:	00000000 	nop
    4630:	2802c38f 	lw	v1,552(s8)
    4634:	0080023c 	lui	v0,0x8000
    4638:	80180300 	sll	v1,v1,0x2
    463c:	10514224 	addiu	v0,v0,20752
    4640:	21106200 	addu	v0,v1,v0
    4644:	0000438c 	lw	v1,0(v0)
    4648:	0080023c 	lui	v0,0x8000
    464c:	2451428c 	lw	v0,20772(v0)
    4650:	25384000 	move	a3,v0
    4654:	25306000 	move	a2,v1
    4658:	8080023c 	lui	v0,0x8080
    465c:	c0b04524 	addiu	a1,v0,-20288
    4660:	8080023c 	lui	v0,0x8080
    4664:	c0a84424 	addiu	a0,v0,-22336
    4668:	5c0c000c 	jal	0x3170
    466c:	00000000 	nop
    4670:	2802c38f 	lw	v1,552(s8)
    4674:	8080023c 	lui	v0,0x8080
    4678:	c0b0428c 	lw	v0,-20288(v0)
    467c:	1802c427 	addiu	a0,s8,536
    4680:	25388000 	move	a3,a0
    4684:	25304000 	move	a2,v0
    4688:	8080023c 	lui	v0,0x8080
    468c:	c0a84524 	addiu	a1,v0,-22336
    4690:	25206000 	move	a0,v1
    4694:	4509000c 	jal	0x2514
    4698:	00000000 	nop
    469c:	6dfe0010 	b	0x4054
    46a0:	00000000 	nop
    46a4:	0080023c 	lui	v0,0x8000
    46a8:	64524424 	addiu	a0,v0,21092
    46ac:	a00b000c 	jal	0x2e80
    46b0:	00000000 	nop
    46b4:	67fe0010 	b	0x4054
    46b8:	00000000 	nop
    46bc:	00000000 	nop
    46c0:	64fe0010 	b	0x4054
    46c4:	00000000 	nop
    46c8:	25e8c003 	move	sp,s8
    46cc:	9405bf8f 	lw	ra,1428(sp)
    46d0:	9005be8f 	lw	s8,1424(sp)
    46d4:	8c05b18f 	lw	s1,1420(sp)
    46d8:	8805b08f 	lw	s0,1416(sp)
    46dc:	9805bd27 	addiu	sp,sp,1432
    46e0:	0800e003 	jr	ra
    46e4:	00000000 	nop
	...
    46f0:	b0ffbd27 	addiu	sp,sp,-80
    46f4:	4c00beaf 	sw	s8,76(sp)
    46f8:	25f0a003 	move	s8,sp
    46fc:	5000c4af 	sw	a0,80(s8)
    4700:	5400c5af 	sw	a1,84(s8)
    4704:	5800c6af 	sw	a2,88(s8)
    4708:	5000c28f 	lw	v0,80(s8)
    470c:	00004290 	lbu	v0,0(v0)
    4710:	25184000 	move	v1,v0
    4714:	5400c28f 	lw	v0,84(s8)
    4718:	12004224 	addiu	v0,v0,18
    471c:	2b104300 	sltu	v0,v0,v1
    4720:	04004010 	beqz	v0,0x4734
    4724:	00000000 	nop
    4728:	25100000 	move	v0,zero
    472c:	fb000010 	b	0x4b1c
    4730:	00000000 	nop
    4734:	5000c28f 	lw	v0,80(s8)
    4738:	1c004224 	addiu	v0,v0,28
    473c:	00004290 	lbu	v0,0(v0)
    4740:	1c00c2af 	sw	v0,28(s8)
    4744:	5000c28f 	lw	v0,80(s8)
    4748:	1d004224 	addiu	v0,v0,29
    474c:	00004290 	lbu	v0,0(v0)
    4750:	2000c2af 	sw	v0,32(s8)
    4754:	5000c28f 	lw	v0,80(s8)
    4758:	1e004224 	addiu	v0,v0,30
    475c:	00004290 	lbu	v0,0(v0)
    4760:	00120200 	sll	v0,v0,0x8
    4764:	5000c38f 	lw	v1,80(s8)
    4768:	1f006324 	addiu	v1,v1,31
    476c:	00006390 	lbu	v1,0(v1)
    4770:	26104300 	xor	v0,v0,v1
    4774:	2400c2af 	sw	v0,36(s8)
    4778:	1c00c38f 	lw	v1,28(s8)
    477c:	01000224 	li	v0,1
    4780:	05006210 	beq	v1,v0,0x4798
    4784:	00000000 	nop
    4788:	1c00c38f 	lw	v1,28(s8)
    478c:	02000224 	li	v0,2
    4790:	08006214 	bne	v1,v0,0x47b4
    4794:	00000000 	nop
    4798:	2000c38f 	lw	v1,32(s8)
    479c:	02000224 	li	v0,2
    47a0:	04006214 	bne	v1,v0,0x47b4
    47a4:	00000000 	nop
    47a8:	2400c28f 	lw	v0,36(s8)
    47ac:	04004010 	beqz	v0,0x47c0
    47b0:	00000000 	nop
    47b4:	25100000 	move	v0,zero
    47b8:	d8000010 	b	0x4b1c
    47bc:	00000000 	nop
    47c0:	0000c0af 	sw	zero,0(s8)
    47c4:	20000224 	li	v0,32
    47c8:	0400c2af 	sw	v0,4(s8)
    47cc:	0400c28f 	lw	v0,4(s8)
    47d0:	5400c38f 	lw	v1,84(s8)
    47d4:	2b104300 	sltu	v0,v0,v1
    47d8:	c8004010 	beqz	v0,0x4afc
    47dc:	00000000 	nop
    47e0:	0400c28f 	lw	v0,4(s8)
    47e4:	14004224 	addiu	v0,v0,20
    47e8:	25184000 	move	v1,v0
    47ec:	5400c28f 	lw	v0,84(s8)
    47f0:	2b104300 	sltu	v0,v0,v1
    47f4:	04004010 	beqz	v0,0x4808
    47f8:	00000000 	nop
    47fc:	25100000 	move	v0,zero
    4800:	c6000010 	b	0x4b1c
    4804:	00000000 	nop
    4808:	0400c28f 	lw	v0,4(s8)
    480c:	5000c38f 	lw	v1,80(s8)
    4810:	21106200 	addu	v0,v1,v0
    4814:	00004290 	lbu	v0,0(v0)
    4818:	00120200 	sll	v0,v0,0x8
    481c:	0400c38f 	lw	v1,4(s8)
    4820:	01006324 	addiu	v1,v1,1
    4824:	5000c48f 	lw	a0,80(s8)
    4828:	21188300 	addu	v1,a0,v1
    482c:	00006390 	lbu	v1,0(v1)
    4830:	25104300 	or	v0,v0,v1
    4834:	2800c2af 	sw	v0,40(s8)
    4838:	0400c28f 	lw	v0,4(s8)
    483c:	02004224 	addiu	v0,v0,2
    4840:	5000c38f 	lw	v1,80(s8)
    4844:	21106200 	addu	v0,v1,v0
    4848:	00004290 	lbu	v0,0(v0)
    484c:	00120200 	sll	v0,v0,0x8
    4850:	0400c38f 	lw	v1,4(s8)
    4854:	03006324 	addiu	v1,v1,3
    4858:	5000c48f 	lw	a0,80(s8)
    485c:	21188300 	addu	v1,a0,v1
    4860:	00006390 	lbu	v1,0(v1)
    4864:	25104300 	or	v0,v0,v1
    4868:	2c00c2af 	sw	v0,44(s8)
    486c:	2c00c28f 	lw	v0,44(s8)
    4870:	04004010 	beqz	v0,0x4884
    4874:	00000000 	nop
    4878:	25100000 	move	v0,zero
    487c:	a7000010 	b	0x4b1c
    4880:	00000000 	nop
    4884:	1c00c38f 	lw	v1,28(s8)
    4888:	02000224 	li	v0,2
    488c:	08006214 	bne	v1,v0,0x48b0
    4890:	00000000 	nop
    4894:	2800c38f 	lw	v1,40(s8)
    4898:	02000224 	li	v0,2
    489c:	04006210 	beq	v1,v0,0x48b0
    48a0:	00000000 	nop
    48a4:	25100000 	move	v0,zero
    48a8:	9c000010 	b	0x4b1c
    48ac:	00000000 	nop
    48b0:	1c00c38f 	lw	v1,28(s8)
    48b4:	01000224 	li	v0,1
    48b8:	07006214 	bne	v1,v0,0x48d8
    48bc:	00000000 	nop
    48c0:	2800c28f 	lw	v0,40(s8)
    48c4:	04004010 	beqz	v0,0x48d8
    48c8:	00000000 	nop
    48cc:	25100000 	move	v0,zero
    48d0:	92000010 	b	0x4b1c
    48d4:	00000000 	nop
    48d8:	0400c28f 	lw	v0,4(s8)
    48dc:	04004224 	addiu	v0,v0,4
    48e0:	0400c2af 	sw	v0,4(s8)
    48e4:	3400c0af 	sw	zero,52(s8)
    48e8:	3800c0af 	sw	zero,56(s8)
    48ec:	3c00c0af 	sw	zero,60(s8)
    48f0:	4000c0af 	sw	zero,64(s8)
    48f4:	0800c0af 	sw	zero,8(s8)
    48f8:	0800c28f 	lw	v0,8(s8)
    48fc:	04004228 	slti	v0,v0,4
    4900:	5e004010 	beqz	v0,0x4a7c
    4904:	00000000 	nop
    4908:	0c00c0af 	sw	zero,12(s8)
    490c:	1000c0af 	sw	zero,16(s8)
    4910:	1000c28f 	lw	v0,16(s8)
    4914:	04004228 	slti	v0,v0,4
    4918:	22004010 	beqz	v0,0x49a4
    491c:	00000000 	nop
    4920:	0c00c28f 	lw	v0,12(s8)
    4924:	00120200 	sll	v0,v0,0x8
    4928:	0400c38f 	lw	v1,4(s8)
    492c:	5000c48f 	lw	a0,80(s8)
    4930:	21188300 	addu	v1,a0,v1
    4934:	00006390 	lbu	v1,0(v1)
    4938:	25104300 	or	v0,v0,v1
    493c:	0c00c2af 	sw	v0,12(s8)
    4940:	0800c28f 	lw	v0,8(s8)
    4944:	80100200 	sll	v0,v0,0x2
    4948:	2110c203 	addu	v0,s8,v0
    494c:	3400438c 	lw	v1,52(v0)
    4950:	0400c28f 	lw	v0,4(s8)
    4954:	5000c48f 	lw	a0,80(s8)
    4958:	21108200 	addu	v0,a0,v0
    495c:	00004290 	lbu	v0,0(v0)
    4960:	25204000 	move	a0,v0
    4964:	1000c28f 	lw	v0,16(s8)
    4968:	c0100200 	sll	v0,v0,0x3
    496c:	04104400 	sllv	v0,a0,v0
    4970:	25186200 	or	v1,v1,v0
    4974:	0800c28f 	lw	v0,8(s8)
    4978:	80100200 	sll	v0,v0,0x2
    497c:	2110c203 	addu	v0,s8,v0
    4980:	340043ac 	sw	v1,52(v0)
    4984:	1000c28f 	lw	v0,16(s8)
    4988:	01004224 	addiu	v0,v0,1
    498c:	1000c2af 	sw	v0,16(s8)
    4990:	0400c28f 	lw	v0,4(s8)
    4994:	01004224 	addiu	v0,v0,1
    4998:	0400c2af 	sw	v0,4(s8)
    499c:	dcff0010 	b	0x4910
    49a0:	00000000 	nop
    49a4:	0800c38f 	lw	v1,8(s8)
    49a8:	01000224 	li	v0,1
    49ac:	20006214 	bne	v1,v0,0x4a30
    49b0:	00000000 	nop
    49b4:	1400c0a3 	sb	zero,20(s8)
    49b8:	1800c0af 	sw	zero,24(s8)
    49bc:	1800c28f 	lw	v0,24(s8)
    49c0:	20004228 	slti	v0,v0,32
    49c4:	1a004010 	beqz	v0,0x4a30
    49c8:	00000000 	nop
    49cc:	0c00c28f 	lw	v0,12(s8)
    49d0:	01004230 	andi	v0,v0,0x1
    49d4:	3000c2af 	sw	v0,48(s8)
    49d8:	0c00c28f 	lw	v0,12(s8)
    49dc:	42100200 	srl	v0,v0,0x1
    49e0:	0c00c2af 	sw	v0,12(s8)
    49e4:	1400c293 	lbu	v0,20(s8)
    49e8:	07004010 	beqz	v0,0x4a08
    49ec:	00000000 	nop
    49f0:	3000c28f 	lw	v0,48(s8)
    49f4:	09004014 	bnez	v0,0x4a1c
    49f8:	00000000 	nop
    49fc:	25100000 	move	v0,zero
    4a00:	46000010 	b	0x4b1c
    4a04:	00000000 	nop
    4a08:	3000c28f 	lw	v0,48(s8)
    4a0c:	03004010 	beqz	v0,0x4a1c
    4a10:	00000000 	nop
    4a14:	01000224 	li	v0,1
    4a18:	1400c2a3 	sb	v0,20(s8)
    4a1c:	1800c28f 	lw	v0,24(s8)
    4a20:	01004224 	addiu	v0,v0,1
    4a24:	1800c2af 	sw	v0,24(s8)
    4a28:	e4ff0010 	b	0x49bc
    4a2c:	00000000 	nop
    4a30:	0800c38f 	lw	v1,8(s8)
    4a34:	03000224 	li	v0,3
    4a38:	0b006214 	bne	v1,v0,0x4a68
    4a3c:	00000000 	nop
    4a40:	0c00c28f 	lw	v0,12(s8)
    4a44:	05004010 	beqz	v0,0x4a5c
    4a48:	00000000 	nop
    4a4c:	0c00c28f 	lw	v0,12(s8)
    4a50:	1100422c 	sltiu	v0,v0,17
    4a54:	04004014 	bnez	v0,0x4a68
    4a58:	00000000 	nop
    4a5c:	25100000 	move	v0,zero
    4a60:	2e000010 	b	0x4b1c
    4a64:	00000000 	nop
    4a68:	0800c28f 	lw	v0,8(s8)
    4a6c:	01004224 	addiu	v0,v0,1
    4a70:	0800c2af 	sw	v0,8(s8)
    4a74:	a0ff0010 	b	0x48f8
    4a78:	00000000 	nop
    4a7c:	3400c38f 	lw	v1,52(s8)
    4a80:	5800c48f 	lw	a0,88(s8)
    4a84:	0000c28f 	lw	v0,0(s8)
    4a88:	00110200 	sll	v0,v0,0x4
    4a8c:	21108200 	addu	v0,a0,v0
    4a90:	080043ac 	sw	v1,8(v0)
    4a94:	3800c38f 	lw	v1,56(s8)
    4a98:	5800c48f 	lw	a0,88(s8)
    4a9c:	0000c28f 	lw	v0,0(s8)
    4aa0:	00110200 	sll	v0,v0,0x4
    4aa4:	21108200 	addu	v0,a0,v0
    4aa8:	0c0043ac 	sw	v1,12(v0)
    4aac:	3c00c38f 	lw	v1,60(s8)
    4ab0:	5800c48f 	lw	a0,88(s8)
    4ab4:	0000c28f 	lw	v0,0(s8)
    4ab8:	01004224 	addiu	v0,v0,1
    4abc:	00110200 	sll	v0,v0,0x4
    4ac0:	21108200 	addu	v0,a0,v0
    4ac4:	000043ac 	sw	v1,0(v0)
    4ac8:	4000c28f 	lw	v0,64(s8)
    4acc:	021e0200 	srl	v1,v0,0x18
    4ad0:	5800c48f 	lw	a0,88(s8)
    4ad4:	0000c28f 	lw	v0,0(s8)
    4ad8:	01004224 	addiu	v0,v0,1
    4adc:	00110200 	sll	v0,v0,0x4
    4ae0:	21108200 	addu	v0,a0,v0
    4ae4:	040043ac 	sw	v1,4(v0)
    4ae8:	0000c28f 	lw	v0,0(s8)
    4aec:	01004224 	addiu	v0,v0,1
    4af0:	0000c2af 	sw	v0,0(s8)
    4af4:	35ff0010 	b	0x47cc
    4af8:	00000000 	nop
    4afc:	0000c38f 	lw	v1,0(s8)
    4b00:	5800c28f 	lw	v0,88(s8)
    4b04:	000043ac 	sw	v1,0(v0)
    4b08:	1c00c28f 	lw	v0,28(s8)
    4b0c:	ff004330 	andi	v1,v0,0xff
    4b10:	5800c28f 	lw	v0,88(s8)
    4b14:	040043a0 	sb	v1,4(v0)
    4b18:	01000224 	li	v0,1
    4b1c:	25e8c003 	move	sp,s8
    4b20:	4c00be8f 	lw	s8,76(sp)
    4b24:	5000bd27 	addiu	sp,sp,80
    4b28:	0800e003 	jr	ra
    4b2c:	00000000 	nop
    4b30:	f8ffbd27 	addiu	sp,sp,-8
    4b34:	0400beaf 	sw	s8,4(sp)
    4b38:	25f0a003 	move	s8,sp
    4b3c:	0800c4af 	sw	a0,8(s8)
    4b40:	2510a000 	move	v0,a1
    4b44:	0c00c2a3 	sb	v0,12(s8)
    4b48:	0800c28f 	lw	v0,8(s8)
    4b4c:	0000448c 	lw	a0,0(v0)
    4b50:	0800c28f 	lw	v0,8(s8)
    4b54:	0400438c 	lw	v1,4(v0)
    4b58:	0000628c 	lw	v0,0(v1)
    4b5c:	01004524 	addiu	a1,v0,1
    4b60:	000065ac 	sw	a1,0(v1)
    4b64:	21108200 	addu	v0,a0,v0
    4b68:	0c00c393 	lbu	v1,12(s8)
    4b6c:	000043a0 	sb	v1,0(v0)
    4b70:	00000000 	nop
    4b74:	25e8c003 	move	sp,s8
    4b78:	0400be8f 	lw	s8,4(sp)
    4b7c:	0800bd27 	addiu	sp,sp,8
    4b80:	0800e003 	jr	ra
    4b84:	00000000 	nop
    4b88:	c0ffbd27 	addiu	sp,sp,-64
    4b8c:	3c00bfaf 	sw	ra,60(sp)
    4b90:	3800beaf 	sw	s8,56(sp)
    4b94:	25f0a003 	move	s8,sp
    4b98:	4000c4af 	sw	a0,64(s8)
    4b9c:	4400c5af 	sw	a1,68(s8)
    4ba0:	1c00c0af 	sw	zero,28(s8)
    4ba4:	4400c28f 	lw	v0,68(s8)
    4ba8:	2000c2af 	sw	v0,32(s8)
    4bac:	1c00c227 	addiu	v0,s8,28
    4bb0:	2400c2af 	sw	v0,36(s8)
    4bb4:	4000c28f 	lw	v0,64(s8)
    4bb8:	04004390 	lbu	v1,4(v0)
    4bbc:	2000c227 	addiu	v0,s8,32
    4bc0:	25286000 	move	a1,v1
    4bc4:	25204000 	move	a0,v0
    4bc8:	cc12000c 	jal	0x4b30
    4bcc:	00000000 	nop
    4bd0:	2000c227 	addiu	v0,s8,32
    4bd4:	02000524 	li	a1,2
    4bd8:	25204000 	move	a0,v0
    4bdc:	cc12000c 	jal	0x4b30
    4be0:	00000000 	nop
    4be4:	2000c227 	addiu	v0,s8,32
    4be8:	25280000 	move	a1,zero
    4bec:	25204000 	move	a0,v0
    4bf0:	cc12000c 	jal	0x4b30
    4bf4:	00000000 	nop
    4bf8:	2000c227 	addiu	v0,s8,32
    4bfc:	25280000 	move	a1,zero
    4c00:	25204000 	move	a0,v0
    4c04:	cc12000c 	jal	0x4b30
    4c08:	00000000 	nop
    4c0c:	1000c0af 	sw	zero,16(s8)
    4c10:	4000c28f 	lw	v0,64(s8)
    4c14:	0000438c 	lw	v1,0(v0)
    4c18:	1000c28f 	lw	v0,16(s8)
    4c1c:	2b104300 	sltu	v0,v0,v1
    4c20:	67004010 	beqz	v0,0x4dc0
    4c24:	00000000 	nop
    4c28:	2000c227 	addiu	v0,s8,32
    4c2c:	25280000 	move	a1,zero
    4c30:	25204000 	move	a0,v0
    4c34:	cc12000c 	jal	0x4b30
    4c38:	00000000 	nop
    4c3c:	4000c28f 	lw	v0,64(s8)
    4c40:	04004390 	lbu	v1,4(v0)
    4c44:	02000224 	li	v0,2
    4c48:	04006214 	bne	v1,v0,0x4c5c
    4c4c:	00000000 	nop
    4c50:	02000224 	li	v0,2
    4c54:	02000010 	b	0x4c60
    4c58:	00000000 	nop
    4c5c:	25100000 	move	v0,zero
    4c60:	2000c327 	addiu	v1,s8,32
    4c64:	25284000 	move	a1,v0
    4c68:	25206000 	move	a0,v1
    4c6c:	cc12000c 	jal	0x4b30
    4c70:	00000000 	nop
    4c74:	2000c227 	addiu	v0,s8,32
    4c78:	25280000 	move	a1,zero
    4c7c:	25204000 	move	a0,v0
    4c80:	cc12000c 	jal	0x4b30
    4c84:	00000000 	nop
    4c88:	2000c227 	addiu	v0,s8,32
    4c8c:	25280000 	move	a1,zero
    4c90:	25204000 	move	a0,v0
    4c94:	cc12000c 	jal	0x4b30
    4c98:	00000000 	nop
    4c9c:	4000c38f 	lw	v1,64(s8)
    4ca0:	1000c28f 	lw	v0,16(s8)
    4ca4:	00110200 	sll	v0,v0,0x4
    4ca8:	21106200 	addu	v0,v1,v0
    4cac:	0800428c 	lw	v0,8(v0)
    4cb0:	2800c2af 	sw	v0,40(s8)
    4cb4:	4000c38f 	lw	v1,64(s8)
    4cb8:	1000c28f 	lw	v0,16(s8)
    4cbc:	00110200 	sll	v0,v0,0x4
    4cc0:	21106200 	addu	v0,v1,v0
    4cc4:	0c00428c 	lw	v0,12(v0)
    4cc8:	2c00c2af 	sw	v0,44(s8)
    4ccc:	4000c38f 	lw	v1,64(s8)
    4cd0:	1000c28f 	lw	v0,16(s8)
    4cd4:	01004224 	addiu	v0,v0,1
    4cd8:	00110200 	sll	v0,v0,0x4
    4cdc:	21106200 	addu	v0,v1,v0
    4ce0:	0000428c 	lw	v0,0(v0)
    4ce4:	3000c2af 	sw	v0,48(s8)
    4ce8:	4000c38f 	lw	v1,64(s8)
    4cec:	1000c28f 	lw	v0,16(s8)
    4cf0:	01004224 	addiu	v0,v0,1
    4cf4:	00110200 	sll	v0,v0,0x4
    4cf8:	21106200 	addu	v0,v1,v0
    4cfc:	0400428c 	lw	v0,4(v0)
    4d00:	3400c2af 	sw	v0,52(s8)
    4d04:	1400c0af 	sw	zero,20(s8)
    4d08:	1400c28f 	lw	v0,20(s8)
    4d0c:	04004228 	slti	v0,v0,4
    4d10:	26004010 	beqz	v0,0x4dac
    4d14:	00000000 	nop
    4d18:	1800c0af 	sw	zero,24(s8)
    4d1c:	1800c28f 	lw	v0,24(s8)
    4d20:	04004228 	slti	v0,v0,4
    4d24:	1c004010 	beqz	v0,0x4d98
    4d28:	00000000 	nop
    4d2c:	1400c28f 	lw	v0,20(s8)
    4d30:	80100200 	sll	v0,v0,0x2
    4d34:	1000c327 	addiu	v1,s8,16
    4d38:	21106200 	addu	v0,v1,v0
    4d3c:	1800428c 	lw	v0,24(v0)
    4d40:	ff004330 	andi	v1,v0,0xff
    4d44:	2000c227 	addiu	v0,s8,32
    4d48:	25286000 	move	a1,v1
    4d4c:	25204000 	move	a0,v0
    4d50:	cc12000c 	jal	0x4b30
    4d54:	00000000 	nop
    4d58:	1400c28f 	lw	v0,20(s8)
    4d5c:	80100200 	sll	v0,v0,0x2
    4d60:	1000c327 	addiu	v1,s8,16
    4d64:	21106200 	addu	v0,v1,v0
    4d68:	1800428c 	lw	v0,24(v0)
    4d6c:	021a0200 	srl	v1,v0,0x8
    4d70:	1400c28f 	lw	v0,20(s8)
    4d74:	80100200 	sll	v0,v0,0x2
    4d78:	1000c427 	addiu	a0,s8,16
    4d7c:	21108200 	addu	v0,a0,v0
    4d80:	180043ac 	sw	v1,24(v0)
    4d84:	1800c28f 	lw	v0,24(s8)
    4d88:	01004224 	addiu	v0,v0,1
    4d8c:	1800c2af 	sw	v0,24(s8)
    4d90:	e2ff0010 	b	0x4d1c
    4d94:	00000000 	nop
    4d98:	1400c28f 	lw	v0,20(s8)
    4d9c:	01004224 	addiu	v0,v0,1
    4da0:	1400c2af 	sw	v0,20(s8)
    4da4:	d8ff0010 	b	0x4d08
    4da8:	00000000 	nop
    4dac:	1000c28f 	lw	v0,16(s8)
    4db0:	01004224 	addiu	v0,v0,1
    4db4:	1000c2af 	sw	v0,16(s8)
    4db8:	95ff0010 	b	0x4c10
    4dbc:	00000000 	nop
    4dc0:	1c00c28f 	lw	v0,28(s8)
    4dc4:	25e8c003 	move	sp,s8
    4dc8:	3c00bf8f 	lw	ra,60(sp)
    4dcc:	3800be8f 	lw	s8,56(sp)
    4dd0:	4000bd27 	addiu	sp,sp,64
    4dd4:	0800e003 	jr	ra
    4dd8:	00000000 	nop
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
    5110:	c0a80001 	0x100a8c0
    5114:	c0a80101 	0x101a8c0
    5118:	c0a80201 	0x102a8c0
    511c:	c0a80301 	0x103a8c0
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
    5170:	18000000 	mult	zero,zero
    5174:	5249503a 	xori	s0,s2,0x4952
    5178:	20526571 	0x71655220
    517c:	75697265 	daddiu	s2,t3,26997
    5180:	0a000000 	0xa
    5184:	25315825 	addiu	t8,t2,12581
    5188:	31582000 	tgeu	at,zero,0x160
    518c:	0a000000 	0xa
    5190:	53746172 	0x72617453
    5194:	740a0000 	teq	zero,zero,0x29
    5198:	5249503a 	xori	s0,s2,0x4952
    519c:	2042726f 	ldr	s2,16928(k1)
    51a0:	61646361 	daddi	v1,t3,25697
    51a4:	7374696e 	ldr	t1,29811(s3)
    51a8:	670a0000 	0xa67
    51ac:	5061636b 	ldl	v1,24912(k1)
    51b0:	65742069 	ldl	zero,29797(t1)
    51b4:	73207472 	0x72742073
    51b8:	756e6361 	daddi	v1,t3,28277
    51bc:	7465642c 	sltiu	a0,v1,25972
    51c0:	2069676e 	ldr	a3,26912(s3)
    51c4:	6f726520 	addi	a1,v1,29295
    51c8:	69740a00 	0xa7469
    51cc:	47657420 	addi	s4,v1,25927
    51d0:	61207061 	daddi	s0,t3,8289
    51d4:	636b6574 	jalx	0x195ad8d
    51d8:	20776974 	jalx	0x1a5dc81
    51dc:	68206c65 	daddiu	t4,t3,8296
    51e0:	6e677468 	ldl	s4,26478(v1)
    51e4:	206f6620 	addi	a2,v1,28448
    51e8:	25580a00 	or	t3,zero,t2
    51ec:	496e7661 	daddi	s6,t3,28233
    51f0:	6c696420 	addi	a0,v1,26988
    51f4:	49502043 	c0	0x1205049
    51f8:	6865636b 	ldl	v1,25960(k1)
    51fc:	73756d20 	addi	t5,v1,30067
    5200:	6c656e20 	addi	t6,v1,25964
    5204:	25640a00 	0xa6425
    5208:	52656365 	daddiu	v1,t3,25938
    520c:	69766520 	addi	a1,v1,30313
    5210:	52495020 	addi	s0,v0,18770
    5214:	7061636b 	ldl	v1,24944(k1)
    5218:	65742000 	0x207465
    521c:	436f6d6d 	ldr	t5,28483(t3)
    5220:	6f6e643a 	xori	a0,s3,0x6e6f
    5224:	20726571 	0x71657220
    5228:	75657374 	jalx	0x1cd95d5
    522c:	0a000000 	0xa
    5230:	436f6d6d 	ldr	t5,28483(t3)
    5234:	6f6e643a 	xori	a0,s3,0x6e6f
    5238:	20726573 	0x73657220
    523c:	706f6e73 	0x736e6f70
    5240:	65202564 	daddiu	a1,at,8293
    5244:	0a000000 	0xa
    5248:	55706461 	daddi	a0,t3,28757
    524c:	74653a20 	addi	k0,at,25972
    5250:	25642072 	0x72206425
    5254:	65636f72 	0x726f6365
    5258:	64287329 	slti	s3,t3,10340
    525c:	2025640a 	j	0x9909480
    5260:	00000000 	nop
    5264:	5761726e 	ldr	s2,24919(s3)
    5268:	696e6721 	addi	a3,t3,28265
    526c:	21212049 	0x49202121
    5270:	6e76616c 	ldr	at,30318(v1)
    5274:	69646520 	addi	a1,v1,25705
    5278:	52495020 	addi	s0,v0,18770
    527c:	5061636b 	ldl	v1,24912(k1)
    5280:	65742052 	beqzl	s1,0x22418
    5284:	65636569 	ldl	a1,25445(t3)
    5288:	7665640a 	j	0x99195d8
    528c:	00000000 	nop
    5290:	1c000000 	dmult	zero,zero
	...
    52a0:	f0ffbd27 	addiu	sp,sp,-16
    52a4:	0c00beaf 	sw	s8,12(sp)
    52a8:	25f0a003 	move	s8,sp
    52ac:	1000c4af 	sw	a0,16(s8)
    52b0:	1000c28f 	lw	v0,16(s8)
    52b4:	000040ac 	sw	zero,0(v0)
    52b8:	1000c28f 	lw	v0,16(s8)
    52bc:	040040a0 	sb	zero,4(v0)
    52c0:	0000c0af 	sw	zero,0(s8)
    52c4:	0000c28f 	lw	v0,0(s8)
    52c8:	19004228 	slti	v0,v0,25
    52cc:	1c004010 	beqz	v0,0x5340
    52d0:	00000000 	nop
    52d4:	1000c38f 	lw	v1,16(s8)
    52d8:	0000c28f 	lw	v0,0(s8)
    52dc:	00110200 	sll	v0,v0,0x4
    52e0:	21106200 	addu	v0,v1,v0
    52e4:	080040ac 	sw	zero,8(v0)
    52e8:	1000c38f 	lw	v1,16(s8)
    52ec:	0000c28f 	lw	v0,0(s8)
    52f0:	00110200 	sll	v0,v0,0x4
    52f4:	21106200 	addu	v0,v1,v0
    52f8:	0c0040ac 	sw	zero,12(v0)
    52fc:	1000c38f 	lw	v1,16(s8)
    5300:	0000c28f 	lw	v0,0(s8)
    5304:	01004224 	addiu	v0,v0,1
    5308:	00110200 	sll	v0,v0,0x4
    530c:	21106200 	addu	v0,v1,v0
    5310:	000040ac 	sw	zero,0(v0)
    5314:	1000c38f 	lw	v1,16(s8)
    5318:	0000c28f 	lw	v0,0(s8)
    531c:	01004224 	addiu	v0,v0,1
    5320:	00110200 	sll	v0,v0,0x4
    5324:	21106200 	addu	v0,v1,v0
    5328:	040040ac 	sw	zero,4(v0)
    532c:	0000c28f 	lw	v0,0(s8)
    5330:	01004224 	addiu	v0,v0,1
    5334:	0000c2af 	sw	v0,0(s8)
    5338:	e2ff0010 	b	0x52c4
    533c:	00000000 	nop
    5340:	00000000 	nop
    5344:	25e8c003 	move	sp,s8
    5348:	0c00be8f 	lw	s8,12(sp)
    534c:	1000bd27 	addiu	sp,sp,16
    5350:	0800e003 	jr	ra
    5354:	00000000 	nop
    5358:	f8ffbd27 	addiu	sp,sp,-8
    535c:	0400beaf 	sw	s8,4(sp)
    5360:	25f0a003 	move	s8,sp
    5364:	0800c4af 	sw	a0,8(s8)
    5368:	0800c48f 	lw	a0,8(s8)
    536c:	20008430 	andi	a0,a0,0x20
    5370:	25400000 	move	t0,zero
    5374:	01000524 	li	a1,1
    5378:	42300500 	srl	a2,a1,0x1
    537c:	0800c78f 	lw	a3,8(s8)
    5380:	ffff0524 	li	a1,-1
    5384:	2628e500 	xor	a1,a3,a1
    5388:	0628a600 	srlv	a1,a2,a1
    538c:	25380000 	move	a3,zero
    5390:	0800c68f 	lw	a2,8(s8)
    5394:	0418c700 	sllv	v1,a3,a2
    5398:	2518a300 	or	v1,a1,v1
    539c:	01000624 	li	a2,1
    53a0:	0800c58f 	lw	a1,8(s8)
    53a4:	0410a600 	sllv	v0,a2,a1
    53a8:	0b184400 	0x44180b
    53ac:	0b100401 	0x104100b
    53b0:	ffff4224 	addiu	v0,v0,-1
    53b4:	25e8c003 	move	sp,s8
    53b8:	0400be8f 	lw	s8,4(sp)
    53bc:	0800bd27 	addiu	sp,sp,8
    53c0:	0800e003 	jr	ra
    53c4:	00000000 	nop
