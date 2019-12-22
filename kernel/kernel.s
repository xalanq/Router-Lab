
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
    19c8:	440f0008 	j	0x3d10
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
    36d0:	88000424 	li	a0,136
    36d4:	010c000c 	jal	0x3004
    36d8:	00000000 	nop
    36dc:	00000000 	nop
    36e0:	25e8c003 	move	sp,s8
    36e4:	1c00bf8f 	lw	ra,28(sp)
    36e8:	1800be8f 	lw	s8,24(sp)
    36ec:	2000bd27 	addiu	sp,sp,32
    36f0:	0800e003 	jr	ra
    36f4:	00000000 	nop
    36f8:	c8ffbd27 	addiu	sp,sp,-56
    36fc:	3400bfaf 	sw	ra,52(sp)
    3700:	3000beaf 	sw	s8,48(sp)
    3704:	2c00b1af 	sw	s1,44(sp)
    3708:	2800b0af 	sw	s0,40(sp)
    370c:	25f0a003 	move	s8,sp
    3710:	3800c4af 	sw	a0,56(s8)
    3714:	3c00c5af 	sw	a1,60(s8)
    3718:	4000c6af 	sw	a2,64(s8)
    371c:	3800c48f 	lw	a0,56(s8)
    3720:	a814000c 	jal	0x52a0
    3724:	00000000 	nop
    3728:	3800c28f 	lw	v0,56(s8)
    372c:	02000324 	li	v1,2
    3730:	040043a0 	sb	v1,4(v0)
    3734:	3800c28f 	lw	v0,56(s8)
    3738:	55550324 	li	v1,21845
    373c:	000043ac 	sw	v1,0(v0)
    3740:	3800c28f 	lw	v0,56(s8)
    3744:	000040ac 	sw	zero,0(v0)
    3748:	1000c0af 	sw	zero,16(s8)
    374c:	4000c28f 	lw	v0,64(s8)
    3750:	0000438c 	lw	v1,0(v0)
    3754:	7f80023c 	lui	v0,0x807f
    3758:	b000428c 	lw	v0,176(v0)
    375c:	2a106200 	slt	v0,v1,v0
    3760:	75004010 	beqz	v0,0x3938
    3764:	00000000 	nop
    3768:	1000c28f 	lw	v0,16(s8)
    376c:	01004224 	addiu	v0,v0,1
    3770:	1000c2af 	sw	v0,16(s8)
    3774:	1000c28f 	lw	v0,16(s8)
    3778:	1a004228 	slti	v0,v0,26
    377c:	04004014 	bnez	v0,0x3790
    3780:	00000000 	nop
    3784:	00000000 	nop
    3788:	6b000010 	b	0x3938
    378c:	00000000 	nop
    3790:	3800c28f 	lw	v0,56(s8)
    3794:	0000508c 	lw	s0,0(v0)
    3798:	4000c28f 	lw	v0,64(s8)
    379c:	0000438c 	lw	v1,0(v0)
    37a0:	7f80043c 	lui	a0,0x807f
    37a4:	25106000 	move	v0,v1
    37a8:	80100200 	sll	v0,v0,0x2
    37ac:	21104300 	addu	v0,v0,v1
    37b0:	80100200 	sll	v0,v0,0x2
    37b4:	b4008324 	addiu	v1,a0,180
    37b8:	21104300 	addu	v0,v0,v1
    37bc:	0000518c 	lw	s1,0(v0)
    37c0:	4000c28f 	lw	v0,64(s8)
    37c4:	0000438c 	lw	v1,0(v0)
    37c8:	7f80023c 	lui	v0,0x807f
    37cc:	b4004424 	addiu	a0,v0,180
    37d0:	25106000 	move	v0,v1
    37d4:	80100200 	sll	v0,v0,0x2
    37d8:	21104300 	addu	v0,v0,v1
    37dc:	80100200 	sll	v0,v0,0x2
    37e0:	21108200 	addu	v0,a0,v0
    37e4:	0400428c 	lw	v0,4(v0)
    37e8:	25204000 	move	a0,v0
    37ec:	d614000c 	jal	0x5358
    37f0:	00000000 	nop
    37f4:	25304000 	move	a2,v0
    37f8:	4000c28f 	lw	v0,64(s8)
    37fc:	0000438c 	lw	v1,0(v0)
    3800:	7f80023c 	lui	v0,0x807f
    3804:	b4004424 	addiu	a0,v0,180
    3808:	25106000 	move	v0,v1
    380c:	80100200 	sll	v0,v0,0x2
    3810:	21104300 	addu	v0,v0,v1
    3814:	80100200 	sll	v0,v0,0x2
    3818:	21108200 	addu	v0,a0,v0
    381c:	0c00448c 	lw	a0,12(v0)
    3820:	4000c28f 	lw	v0,64(s8)
    3824:	0000438c 	lw	v1,0(v0)
    3828:	7f80053c 	lui	a1,0x807f
    382c:	25106000 	move	v0,v1
    3830:	80100200 	sll	v0,v0,0x2
    3834:	21104300 	addu	v0,v0,v1
    3838:	80100200 	sll	v0,v0,0x2
    383c:	b400a324 	addiu	v1,a1,180
    3840:	21104300 	addu	v0,v0,v1
    3844:	0800438c 	lw	v1,8(v0)
    3848:	3c00c28f 	lw	v0,60(s8)
    384c:	0e006210 	beq	v1,v0,0x3888
    3850:	00000000 	nop
    3854:	4000c28f 	lw	v0,64(s8)
    3858:	0000438c 	lw	v1,0(v0)
    385c:	7f80053c 	lui	a1,0x807f
    3860:	25106000 	move	v0,v1
    3864:	80100200 	sll	v0,v0,0x2
    3868:	21104300 	addu	v0,v0,v1
    386c:	80100200 	sll	v0,v0,0x2
    3870:	b400a324 	addiu	v1,a1,180
    3874:	21104300 	addu	v0,v0,v1
    3878:	1000428c 	lw	v0,16(v0)
    387c:	01004324 	addiu	v1,v0,1
    3880:	02000010 	b	0x388c
    3884:	00000000 	nop
    3888:	10000324 	li	v1,16
    388c:	3800c58f 	lw	a1,56(s8)
    3890:	00111000 	sll	v0,s0,0x4
    3894:	2110a200 	addu	v0,a1,v0
    3898:	080051ac 	sw	s1,8(v0)
    389c:	3800c58f 	lw	a1,56(s8)
    38a0:	00111000 	sll	v0,s0,0x4
    38a4:	2110a200 	addu	v0,a1,v0
    38a8:	0c0046ac 	sw	a2,12(v0)
    38ac:	3800c58f 	lw	a1,56(s8)
    38b0:	01000226 	addiu	v0,s0,1
    38b4:	00110200 	sll	v0,v0,0x4
    38b8:	2110a200 	addu	v0,a1,v0
    38bc:	000044ac 	sw	a0,0(v0)
    38c0:	3800c48f 	lw	a0,56(s8)
    38c4:	01000226 	addiu	v0,s0,1
    38c8:	00110200 	sll	v0,v0,0x4
    38cc:	21108200 	addu	v0,a0,v0
    38d0:	040043ac 	sw	v1,4(v0)
    38d4:	3800c28f 	lw	v0,56(s8)
    38d8:	0000428c 	lw	v0,0(v0)
    38dc:	3800c38f 	lw	v1,56(s8)
    38e0:	00110200 	sll	v0,v0,0x4
    38e4:	21106200 	addu	v0,v1,v0
    38e8:	0800458c 	lw	a1,8(v0)
    38ec:	0c00448c 	lw	a0,12(v0)
    38f0:	1000438c 	lw	v1,16(v0)
    38f4:	1400428c 	lw	v0,20(v0)
    38f8:	1400c5af 	sw	a1,20(s8)
    38fc:	1800c4af 	sw	a0,24(s8)
    3900:	1c00c3af 	sw	v1,28(s8)
    3904:	2000c2af 	sw	v0,32(s8)
    3908:	3800c28f 	lw	v0,56(s8)
    390c:	0000428c 	lw	v0,0(v0)
    3910:	01004324 	addiu	v1,v0,1
    3914:	3800c28f 	lw	v0,56(s8)
    3918:	000043ac 	sw	v1,0(v0)
    391c:	4000c28f 	lw	v0,64(s8)
    3920:	0000428c 	lw	v0,0(v0)
    3924:	01004324 	addiu	v1,v0,1
    3928:	4000c28f 	lw	v0,64(s8)
    392c:	000043ac 	sw	v1,0(v0)
    3930:	86ff0010 	b	0x374c
    3934:	00000000 	nop
    3938:	00000000 	nop
    393c:	3800c28f 	lw	v0,56(s8)
    3940:	25e8c003 	move	sp,s8
    3944:	3400bf8f 	lw	ra,52(sp)
    3948:	3000be8f 	lw	s8,48(sp)
    394c:	2c00b18f 	lw	s1,44(sp)
    3950:	2800b08f 	lw	s0,40(sp)
    3954:	3800bd27 	addiu	sp,sp,56
    3958:	0800e003 	jr	ra
    395c:	00000000 	nop
    3960:	e8ffbd27 	addiu	sp,sp,-24
    3964:	1400bfaf 	sw	ra,20(sp)
    3968:	1000beaf 	sw	s8,16(sp)
    396c:	25f0a003 	move	s8,sp
    3970:	1800c4af 	sw	a0,24(s8)
    3974:	1800c48f 	lw	a0,24(s8)
    3978:	a814000c 	jal	0x52a0
    397c:	00000000 	nop
    3980:	1800c28f 	lw	v0,24(s8)
    3984:	01000324 	li	v1,1
    3988:	040043a0 	sb	v1,4(v0)
    398c:	1800c28f 	lw	v0,24(s8)
    3990:	01000324 	li	v1,1
    3994:	000043ac 	sw	v1,0(v0)
    3998:	1800c28f 	lw	v0,24(s8)
    399c:	080040ac 	sw	zero,8(v0)
    39a0:	1800c28f 	lw	v0,24(s8)
    39a4:	0c0040ac 	sw	zero,12(v0)
    39a8:	1800c28f 	lw	v0,24(s8)
    39ac:	100040ac 	sw	zero,16(v0)
    39b0:	1800c28f 	lw	v0,24(s8)
    39b4:	10000324 	li	v1,16
    39b8:	140043ac 	sw	v1,20(v0)
    39bc:	00000000 	nop
    39c0:	1800c28f 	lw	v0,24(s8)
    39c4:	25e8c003 	move	sp,s8
    39c8:	1400bf8f 	lw	ra,20(sp)
    39cc:	1000be8f 	lw	s8,16(sp)
    39d0:	1800bd27 	addiu	sp,sp,24
    39d4:	0800e003 	jr	ra
    39d8:	00000000 	nop
    39dc:	f0ffbd27 	addiu	sp,sp,-16
    39e0:	0c00beaf 	sw	s8,12(sp)
    39e4:	25f0a003 	move	s8,sp
    39e8:	1000c4af 	sw	a0,16(s8)
    39ec:	0000c0af 	sw	zero,0(s8)
    39f0:	04000224 	li	v0,4
    39f4:	0400c2af 	sw	v0,4(s8)
    39f8:	0400c28f 	lw	v0,4(s8)
    39fc:	23004004 	bltz	v0,0x3a8c
    3a00:	00000000 	nop
    3a04:	01000324 	li	v1,1
    3a08:	0400c28f 	lw	v0,4(s8)
    3a0c:	04104300 	sllv	v0,v1,v0
    3a10:	01000324 	li	v1,1
    3a14:	04104300 	sllv	v0,v1,v0
    3a18:	ffff4224 	addiu	v0,v0,-1
    3a1c:	25184000 	move	v1,v0
    3a20:	1000c28f 	lw	v0,16(s8)
    3a24:	24106200 	and	v0,v1,v0
    3a28:	01000424 	li	a0,1
    3a2c:	0400c38f 	lw	v1,4(s8)
    3a30:	04186400 	sllv	v1,a0,v1
    3a34:	01000424 	li	a0,1
    3a38:	04186400 	sllv	v1,a0,v1
    3a3c:	ffff6324 	addiu	v1,v1,-1
    3a40:	07004314 	bne	v0,v1,0x3a60
    3a44:	00000000 	nop
    3a48:	01000324 	li	v1,1
    3a4c:	0400c28f 	lw	v0,4(s8)
    3a50:	04104300 	sllv	v0,v1,v0
    3a54:	0000c38f 	lw	v1,0(s8)
    3a58:	21106200 	addu	v0,v1,v0
    3a5c:	0000c2af 	sw	v0,0(s8)
    3a60:	01000324 	li	v1,1
    3a64:	0400c28f 	lw	v0,4(s8)
    3a68:	04104300 	sllv	v0,v1,v0
    3a6c:	1000c38f 	lw	v1,16(s8)
    3a70:	06104300 	srlv	v0,v1,v0
    3a74:	1000c2af 	sw	v0,16(s8)
    3a78:	0400c28f 	lw	v0,4(s8)
    3a7c:	ffff4224 	addiu	v0,v0,-1
    3a80:	0400c2af 	sw	v0,4(s8)
    3a84:	dcff0010 	b	0x39f8
    3a88:	00000000 	nop
    3a8c:	0000c38f 	lw	v1,0(s8)
    3a90:	1000c28f 	lw	v0,16(s8)
    3a94:	21106200 	addu	v0,v1,v0
    3a98:	25e8c003 	move	sp,s8
    3a9c:	0c00be8f 	lw	s8,12(sp)
    3aa0:	1000bd27 	addiu	sp,sp,16
    3aa4:	0800e003 	jr	ra
    3aa8:	00000000 	nop
    3aac:	e8ffbd27 	addiu	sp,sp,-24
    3ab0:	1400bfaf 	sw	ra,20(sp)
    3ab4:	1000beaf 	sw	s8,16(sp)
    3ab8:	25f0a003 	move	s8,sp
    3abc:	1800c4af 	sw	a0,24(s8)
    3ac0:	1c00c5af 	sw	a1,28(s8)
    3ac4:	2000c6af 	sw	a2,32(s8)
    3ac8:	1c00c28f 	lw	v0,28(s8)
    3acc:	0000438c 	lw	v1,0(v0)
    3ad0:	1800c28f 	lw	v0,24(s8)
    3ad4:	000043ac 	sw	v1,0(v0)
    3ad8:	1c00c28f 	lw	v0,28(s8)
    3adc:	0400428c 	lw	v0,4(v0)
    3ae0:	25204000 	move	a0,v0
    3ae4:	770e000c 	jal	0x39dc
    3ae8:	00000000 	nop
    3aec:	25184000 	move	v1,v0
    3af0:	1800c28f 	lw	v0,24(s8)
    3af4:	040043ac 	sw	v1,4(v0)
    3af8:	2000c38f 	lw	v1,32(s8)
    3afc:	1800c28f 	lw	v0,24(s8)
    3b00:	080043ac 	sw	v1,8(v0)
    3b04:	1c00c28f 	lw	v0,28(s8)
    3b08:	0800438c 	lw	v1,8(v0)
    3b0c:	1800c28f 	lw	v0,24(s8)
    3b10:	0c0043ac 	sw	v1,12(v0)
    3b14:	1c00c28f 	lw	v0,28(s8)
    3b18:	0c00438c 	lw	v1,12(v0)
    3b1c:	1800c28f 	lw	v0,24(s8)
    3b20:	100043ac 	sw	v1,16(v0)
    3b24:	00000000 	nop
    3b28:	1800c28f 	lw	v0,24(s8)
    3b2c:	25e8c003 	move	sp,s8
    3b30:	1400bf8f 	lw	ra,20(sp)
    3b34:	1000be8f 	lw	s8,16(sp)
    3b38:	1800bd27 	addiu	sp,sp,24
    3b3c:	0800e003 	jr	ra
    3b40:	00000000 	nop
    3b44:	40febd27 	addiu	sp,sp,-448
    3b48:	bc01bfaf 	sw	ra,444(sp)
    3b4c:	b801beaf 	sw	s8,440(sp)
    3b50:	b401b0af 	sw	s0,436(sp)
    3b54:	25f0a003 	move	s8,sp
    3b58:	c001c4af 	sw	a0,448(s8)
    3b5c:	a801c0af 	sw	zero,424(s8)
    3b60:	a801c38f 	lw	v1,424(s8)
    3b64:	7f80023c 	lui	v0,0x807f
    3b68:	b000428c 	lw	v0,176(v0)
    3b6c:	2a106200 	slt	v0,v1,v0
    3b70:	38004010 	beqz	v0,0x3c54
    3b74:	00000000 	nop
    3b78:	8080023c 	lui	v0,0x8080
    3b7c:	dca85024 	addiu	s0,v0,-22308
    3b80:	8080023c 	lui	v0,0x8080
    3b84:	c0b040ac 	sw	zero,-20288(v0)
    3b88:	a801c227 	addiu	v0,s8,424
    3b8c:	25304000 	move	a2,v0
    3b90:	c001c58f 	lw	a1,448(s8)
    3b94:	1000c227 	addiu	v0,s8,16
    3b98:	25204000 	move	a0,v0
    3b9c:	be0d000c 	jal	0x36f8
    3ba0:	00000000 	nop
    3ba4:	1000c227 	addiu	v0,s8,16
    3ba8:	25304000 	move	a2,v0
    3bac:	8080023c 	lui	v0,0x8080
    3bb0:	c0b04524 	addiu	a1,v0,-20288
    3bb4:	25200002 	move	a0,s0
    3bb8:	e00c000c 	jal	0x3380
    3bbc:	00000000 	nop
    3bc0:	8080023c 	lui	v0,0x8080
    3bc4:	d4a84324 	addiu	v1,v0,-22316
    3bc8:	08020724 	li	a3,520
    3bcc:	08020624 	li	a2,520
    3bd0:	8080023c 	lui	v0,0x8080
    3bd4:	c0b04524 	addiu	a1,v0,-20288
    3bd8:	25206000 	move	a0,v1
    3bdc:	ad0c000c 	jal	0x32b4
    3be0:	00000000 	nop
    3be4:	0080023c 	lui	v0,0x8000
    3be8:	c001c38f 	lw	v1,448(s8)
    3bec:	80180300 	sll	v1,v1,0x2
    3bf0:	10514224 	addiu	v0,v0,20752
    3bf4:	21106200 	addu	v0,v1,v0
    3bf8:	0000438c 	lw	v1,0(v0)
    3bfc:	0080023c 	lui	v0,0x8000
    3c00:	2451428c 	lw	v0,20772(v0)
    3c04:	25384000 	move	a3,v0
    3c08:	25306000 	move	a2,v1
    3c0c:	8080023c 	lui	v0,0x8080
    3c10:	c0b04524 	addiu	a1,v0,-20288
    3c14:	8080023c 	lui	v0,0x8080
    3c18:	c0a84424 	addiu	a0,v0,-22336
    3c1c:	5c0c000c 	jal	0x3170
    3c20:	00000000 	nop
    3c24:	8080023c 	lui	v0,0x8080
    3c28:	c0b0438c 	lw	v1,-20288(v0)
    3c2c:	0080023c 	lui	v0,0x8000
    3c30:	28514724 	addiu	a3,v0,20776
    3c34:	25306000 	move	a2,v1
    3c38:	8080023c 	lui	v0,0x8080
    3c3c:	c0a84524 	addiu	a1,v0,-22336
    3c40:	c001c48f 	lw	a0,448(s8)
    3c44:	4509000c 	jal	0x2514
    3c48:	00000000 	nop
    3c4c:	c4ff0010 	b	0x3b60
    3c50:	00000000 	nop
    3c54:	00000000 	nop
    3c58:	25e8c003 	move	sp,s8
    3c5c:	bc01bf8f 	lw	ra,444(sp)
    3c60:	b801be8f 	lw	s8,440(sp)
    3c64:	b401b08f 	lw	s0,436(sp)
    3c68:	c001bd27 	addiu	sp,sp,448
    3c6c:	0800e003 	jr	ra
    3c70:	00000000 	nop
    3c74:	f0ffbd27 	addiu	sp,sp,-16
    3c78:	0c00beaf 	sw	s8,12(sp)
    3c7c:	25f0a003 	move	s8,sp
    3c80:	1000c4af 	sw	a0,16(s8)
    3c84:	1400c5af 	sw	a1,20(s8)
    3c88:	1800c6af 	sw	a2,24(s8)
    3c8c:	1400c28f 	lw	v0,20(s8)
    3c90:	0000c2af 	sw	v0,0(s8)
    3c94:	1000c28f 	lw	v0,16(s8)
    3c98:	0400c2af 	sw	v0,4(s8)
    3c9c:	1800c28f 	lw	v0,24(s8)
    3ca0:	ffff4324 	addiu	v1,v0,-1
    3ca4:	1800c3af 	sw	v1,24(s8)
    3ca8:	2b100200 	sltu	v0,zero,v0
    3cac:	ff004230 	andi	v0,v0,0xff
    3cb0:	11004010 	beqz	v0,0x3cf8
    3cb4:	00000000 	nop
    3cb8:	0400c28f 	lw	v0,4(s8)
    3cbc:	01004324 	addiu	v1,v0,1
    3cc0:	0400c3af 	sw	v1,4(s8)
    3cc4:	00004390 	lbu	v1,0(v0)
    3cc8:	0000c28f 	lw	v0,0(s8)
    3ccc:	01004424 	addiu	a0,v0,1
    3cd0:	0000c4af 	sw	a0,0(s8)
    3cd4:	00004290 	lbu	v0,0(v0)
    3cd8:	26106200 	xor	v0,v1,v0
    3cdc:	2b100200 	sltu	v0,zero,v0
    3ce0:	ff004230 	andi	v0,v0,0xff
    3ce4:	edff4010 	beqz	v0,0x3c9c
    3ce8:	00000000 	nop
    3cec:	01000224 	li	v0,1
    3cf0:	02000010 	b	0x3cfc
    3cf4:	00000000 	nop
    3cf8:	25100000 	move	v0,zero
    3cfc:	25e8c003 	move	sp,s8
    3d00:	0c00be8f 	lw	s8,12(sp)
    3d04:	1000bd27 	addiu	sp,sp,16
    3d08:	0800e003 	jr	ra
    3d0c:	00000000 	nop
    3d10:	60fabd27 	addiu	sp,sp,-1440
    3d14:	9c05bfaf 	sw	ra,1436(sp)
    3d18:	9805beaf 	sw	s8,1432(sp)
    3d1c:	9405b1af 	sw	s1,1428(sp)
    3d20:	9005b0af 	sw	s0,1424(sp)
    3d24:	25f0a003 	move	s8,sp
    3d28:	a005c4af 	sw	a0,1440(s8)
    3d2c:	a405c5af 	sw	a1,1444(s8)
    3d30:	0080023c 	lui	v0,0x8000
    3d34:	10514524 	addiu	a1,v0,20752
    3d38:	01000424 	li	a0,1
    3d3c:	2108000c 	jal	0x2084
    3d40:	00000000 	nop
    3d44:	5400c2af 	sw	v0,84(s8)
    3d48:	5400c28f 	lw	v0,84(s8)
    3d4c:	04004104 	bgez	v0,0x3d60
    3d50:	00000000 	nop
    3d54:	5400c28f 	lw	v0,84(s8)
    3d58:	79020010 	b	0x4740
    3d5c:	00000000 	nop
    3d60:	2800c0af 	sw	zero,40(s8)
    3d64:	2800c28f 	lw	v0,40(s8)
    3d68:	0400422c 	sltiu	v0,v0,4
    3d6c:	3f004010 	beqz	v0,0x3e6c
    3d70:	00000000 	nop
    3d74:	0802c0af 	sw	zero,520(s8)
    3d78:	0c02c0af 	sw	zero,524(s8)
    3d7c:	1002c0af 	sw	zero,528(s8)
    3d80:	1402c0af 	sw	zero,532(s8)
    3d84:	1802c0af 	sw	zero,536(s8)
    3d88:	18000224 	li	v0,24
    3d8c:	0c02c2af 	sw	v0,524(s8)
    3d90:	01000224 	li	v0,1
    3d94:	1802c2af 	sw	v0,536(s8)
    3d98:	0080023c 	lui	v0,0x8000
    3d9c:	2800c38f 	lw	v1,40(s8)
    3da0:	80180300 	sll	v1,v1,0x2
    3da4:	10514224 	addiu	v0,v0,20752
    3da8:	21106200 	addu	v0,v1,v0
    3dac:	0000508c 	lw	s0,0(v0)
    3db0:	18000424 	li	a0,24
    3db4:	d614000c 	jal	0x5358
    3db8:	00000000 	nop
    3dbc:	24100202 	and	v0,s0,v0
    3dc0:	0802c2af 	sw	v0,520(s8)
    3dc4:	2800c28f 	lw	v0,40(s8)
    3dc8:	1002c2af 	sw	v0,528(s8)
    3dcc:	0080023c 	lui	v0,0x8000
    3dd0:	2800c38f 	lw	v1,40(s8)
    3dd4:	80180300 	sll	v1,v1,0x2
    3dd8:	10514224 	addiu	v0,v0,20752
    3ddc:	21106200 	addu	v0,v1,v0
    3de0:	0000508c 	lw	s0,0(v0)
    3de4:	18000424 	li	a0,24
    3de8:	d614000c 	jal	0x5358
    3dec:	00000000 	nop
    3df0:	24180202 	and	v1,s0,v0
    3df4:	0002023c 	lui	v0,0x200
    3df8:	25106200 	or	v0,v1,v0
    3dfc:	1402c2af 	sw	v0,532(s8)
    3e00:	1402c38f 	lw	v1,532(s8)
    3e04:	1802c28f 	lw	v0,536(s8)
    3e08:	1000a3af 	sw	v1,16(sp)
    3e0c:	1400a2af 	sw	v0,20(sp)
    3e10:	0802c58f 	lw	a1,520(s8)
    3e14:	0c02c68f 	lw	a2,524(s8)
    3e18:	1002c78f 	lw	a3,528(s8)
    3e1c:	01000424 	li	a0,1
    3e20:	380a000c 	jal	0x28e0
    3e24:	00000000 	nop
    3e28:	2800c38f 	lw	v1,40(s8)
    3e2c:	1402c48f 	lw	a0,532(s8)
    3e30:	0802c58f 	lw	a1,520(s8)
    3e34:	0c02c28f 	lw	v0,524(s8)
    3e38:	ff004230 	andi	v0,v0,0xff
    3e3c:	1000a2af 	sw	v0,16(sp)
    3e40:	2538a000 	move	a3,a1
    3e44:	25308000 	move	a2,a0
    3e48:	01000524 	li	a1,1
    3e4c:	25206000 	move	a0,v1
    3e50:	b609000c 	jal	0x26d8
    3e54:	00000000 	nop
    3e58:	2800c28f 	lw	v0,40(s8)
    3e5c:	01004224 	addiu	v0,v0,1
    3e60:	2800c2af 	sw	v0,40(s8)
    3e64:	bfff0010 	b	0x3d64
    3e68:	00000000 	nop
    3e6c:	0080023c 	lui	v0,0x8000
    3e70:	74514424 	addiu	a0,v0,20852
    3e74:	a00b000c 	jal	0x2e80
    3e78:	00000000 	nop
    3e7c:	2c00c0af 	sw	zero,44(s8)
    3e80:	2c00c28f 	lw	v0,44(s8)
    3e84:	04004228 	slti	v0,v0,4
    3e88:	5f004010 	beqz	v0,0x4008
    3e8c:	00000000 	nop
    3e90:	8080023c 	lui	v0,0x8080
    3e94:	dca85024 	addiu	s0,v0,-22308
    3e98:	8080023c 	lui	v0,0x8080
    3e9c:	c0b040ac 	sw	zero,-20288(v0)
    3ea0:	7000c227 	addiu	v0,s8,112
    3ea4:	25204000 	move	a0,v0
    3ea8:	580e000c 	jal	0x3960
    3eac:	00000000 	nop
    3eb0:	7000c227 	addiu	v0,s8,112
    3eb4:	25304000 	move	a2,v0
    3eb8:	8080023c 	lui	v0,0x8080
    3ebc:	c0b04524 	addiu	a1,v0,-20288
    3ec0:	25200002 	move	a0,s0
    3ec4:	e00c000c 	jal	0x3380
    3ec8:	00000000 	nop
    3ecc:	8080023c 	lui	v0,0x8080
    3ed0:	d4a84324 	addiu	v1,v0,-22316
    3ed4:	08020724 	li	a3,520
    3ed8:	08020624 	li	a2,520
    3edc:	8080023c 	lui	v0,0x8080
    3ee0:	c0b04524 	addiu	a1,v0,-20288
    3ee4:	25206000 	move	a0,v1
    3ee8:	ad0c000c 	jal	0x32b4
    3eec:	00000000 	nop
    3ef0:	0080023c 	lui	v0,0x8000
    3ef4:	2c00c38f 	lw	v1,44(s8)
    3ef8:	80180300 	sll	v1,v1,0x2
    3efc:	10514224 	addiu	v0,v0,20752
    3f00:	21106200 	addu	v0,v1,v0
    3f04:	0000438c 	lw	v1,0(v0)
    3f08:	0080023c 	lui	v0,0x8000
    3f0c:	2451428c 	lw	v0,20772(v0)
    3f10:	25384000 	move	a3,v0
    3f14:	25306000 	move	a2,v1
    3f18:	8080023c 	lui	v0,0x8080
    3f1c:	c0b04524 	addiu	a1,v0,-20288
    3f20:	8080023c 	lui	v0,0x8080
    3f24:	c0a84424 	addiu	a0,v0,-22336
    3f28:	5c0c000c 	jal	0x3170
    3f2c:	00000000 	nop
    3f30:	3000c0af 	sw	zero,48(s8)
    3f34:	3000c38f 	lw	v1,48(s8)
    3f38:	8080023c 	lui	v0,0x8080
    3f3c:	c0b0428c 	lw	v0,-20288(v0)
    3f40:	2b106200 	sltu	v0,v1,v0
    3f44:	18004010 	beqz	v0,0x3fa8
    3f48:	00000000 	nop
    3f4c:	8080023c 	lui	v0,0x8080
    3f50:	c0a84324 	addiu	v1,v0,-22336
    3f54:	3000c28f 	lw	v0,48(s8)
    3f58:	21106200 	addu	v0,v1,v0
    3f5c:	00004290 	lbu	v0,0(v0)
    3f60:	03210200 	sra	a0,v0,0x4
    3f64:	8080023c 	lui	v0,0x8080
    3f68:	c0a84324 	addiu	v1,v0,-22336
    3f6c:	3000c28f 	lw	v0,48(s8)
    3f70:	21106200 	addu	v0,v1,v0
    3f74:	00004290 	lbu	v0,0(v0)
    3f78:	0f004230 	andi	v0,v0,0xf
    3f7c:	25304000 	move	a2,v0
    3f80:	25288000 	move	a1,a0
    3f84:	0080023c 	lui	v0,0x8000
    3f88:	84514424 	addiu	a0,v0,20868
    3f8c:	a00b000c 	jal	0x2e80
    3f90:	00000000 	nop
    3f94:	3000c28f 	lw	v0,48(s8)
    3f98:	01004224 	addiu	v0,v0,1
    3f9c:	3000c2af 	sw	v0,48(s8)
    3fa0:	e4ff0010 	b	0x3f34
    3fa4:	00000000 	nop
    3fa8:	0080023c 	lui	v0,0x8000
    3fac:	8c514424 	addiu	a0,v0,20876
    3fb0:	a00b000c 	jal	0x2e80
    3fb4:	00000000 	nop
    3fb8:	8080023c 	lui	v0,0x8080
    3fbc:	c0b0438c 	lw	v1,-20288(v0)
    3fc0:	0080023c 	lui	v0,0x8000
    3fc4:	28514724 	addiu	a3,v0,20776
    3fc8:	25306000 	move	a2,v1
    3fcc:	8080023c 	lui	v0,0x8080
    3fd0:	c0a84524 	addiu	a1,v0,-22336
    3fd4:	2c00c48f 	lw	a0,44(s8)
    3fd8:	4509000c 	jal	0x2514
    3fdc:	00000000 	nop
    3fe0:	8080023c 	lui	v0,0x8080
    3fe4:	c0b0428c 	lw	v0,-20288(v0)
    3fe8:	ecff4324 	addiu	v1,v0,-20
    3fec:	8080023c 	lui	v0,0x8080
    3ff0:	c0b043ac 	sw	v1,-20288(v0)
    3ff4:	2c00c28f 	lw	v0,44(s8)
    3ff8:	01004224 	addiu	v0,v0,1
    3ffc:	2c00c2af 	sw	v0,44(s8)
    4000:	9fff0010 	b	0x3e80
    4004:	00000000 	nop
    4008:	3e08000c 	jal	0x20f8
    400c:	00000000 	nop
    4010:	3800c2af 	sw	v0,56(s8)
    4014:	3c00c3af 	sw	v1,60(s8)
    4018:	4000c0af 	sw	zero,64(s8)
    401c:	4000c28f 	lw	v0,64(s8)
    4020:	04004228 	slti	v0,v0,4
    4024:	0e004010 	beqz	v0,0x4060
    4028:	00000000 	nop
    402c:	4000c48f 	lw	a0,64(s8)
    4030:	d10e000c 	jal	0x3b44
    4034:	00000000 	nop
    4038:	8080023c 	lui	v0,0x8080
    403c:	c0b0428c 	lw	v0,-20288(v0)
    4040:	ecff4324 	addiu	v1,v0,-20
    4044:	8080023c 	lui	v0,0x8080
    4048:	c0b043ac 	sw	v1,-20288(v0)
    404c:	4000c28f 	lw	v0,64(s8)
    4050:	01004224 	addiu	v0,v0,1
    4054:	4000c2af 	sw	v0,64(s8)
    4058:	f0ff0010 	b	0x401c
    405c:	00000000 	nop
    4060:	0080023c 	lui	v0,0x8000
    4064:	90514424 	addiu	a0,v0,20880
    4068:	a00b000c 	jal	0x2e80
    406c:	00000000 	nop
    4070:	3e08000c 	jal	0x20f8
    4074:	00000000 	nop
    4078:	5800c2af 	sw	v0,88(s8)
    407c:	5c00c3af 	sw	v1,92(s8)
    4080:	3800c48f 	lw	a0,56(s8)
    4084:	3c00c58f 	lw	a1,60(s8)
    4088:	e8030624 	li	a2,1000
    408c:	25380000 	move	a3,zero
    4090:	21108600 	addu	v0,a0,a2
    4094:	2b404400 	sltu	t0,v0,a0
    4098:	2118a700 	addu	v1,a1,a3
    409c:	21200301 	addu	a0,t0,v1
    40a0:	25188000 	move	v1,a0
    40a4:	5c00c48f 	lw	a0,92(s8)
    40a8:	2b206400 	sltu	a0,v1,a0
    40ac:	09008014 	bnez	a0,0x40d4
    40b0:	00000000 	nop
    40b4:	5c00c48f 	lw	a0,92(s8)
    40b8:	25286000 	move	a1,v1
    40bc:	1f008514 	bne	a0,a1,0x413c
    40c0:	00000000 	nop
    40c4:	5800c48f 	lw	a0,88(s8)
    40c8:	2b104400 	sltu	v0,v0,a0
    40cc:	1b004010 	beqz	v0,0x413c
    40d0:	00000000 	nop
    40d4:	0080023c 	lui	v0,0x8000
    40d8:	98514424 	addiu	a0,v0,20888
    40dc:	a00b000c 	jal	0x2e80
    40e0:	00000000 	nop
    40e4:	4400c0af 	sw	zero,68(s8)
    40e8:	4400c28f 	lw	v0,68(s8)
    40ec:	04004228 	slti	v0,v0,4
    40f0:	0e004010 	beqz	v0,0x412c
    40f4:	00000000 	nop
    40f8:	4400c48f 	lw	a0,68(s8)
    40fc:	d10e000c 	jal	0x3b44
    4100:	00000000 	nop
    4104:	8080023c 	lui	v0,0x8080
    4108:	c0b0428c 	lw	v0,-20288(v0)
    410c:	ecff4324 	addiu	v1,v0,-20
    4110:	8080023c 	lui	v0,0x8080
    4114:	c0b043ac 	sw	v1,-20288(v0)
    4118:	4400c28f 	lw	v0,68(s8)
    411c:	01004224 	addiu	v0,v0,1
    4120:	4400c2af 	sw	v0,68(s8)
    4124:	f0ff0010 	b	0x40e8
    4128:	00000000 	nop
    412c:	5800c28f 	lw	v0,88(s8)
    4130:	5c00c38f 	lw	v1,92(s8)
    4134:	3800c2af 	sw	v0,56(s8)
    4138:	3c00c3af 	sw	v1,60(s8)
    413c:	0f000224 	li	v0,15
    4140:	6000c2af 	sw	v0,96(s8)
    4144:	1c02c427 	addiu	a0,s8,540
    4148:	2c02c227 	addiu	v0,s8,556
    414c:	2000a2af 	sw	v0,32(sp)
    4150:	e8030224 	li	v0,1000
    4154:	25180000 	move	v1,zero
    4158:	1800a2af 	sw	v0,24(sp)
    415c:	1c00a3af 	sw	v1,28(sp)
    4160:	2402c227 	addiu	v0,s8,548
    4164:	1000a2af 	sw	v0,16(sp)
    4168:	25388000 	move	a3,a0
    416c:	00080624 	li	a2,2048
    4170:	8080023c 	lui	v0,0x8080
    4174:	c0a04524 	addiu	a1,v0,-24384
    4178:	6000c48f 	lw	a0,96(s8)
    417c:	8b08000c 	jal	0x222c
    4180:	00000000 	nop
    4184:	5400c2af 	sw	v0,84(s8)
    4188:	5400c38f 	lw	v1,84(s8)
    418c:	1cfc0224 	li	v0,-996
    4190:	04006214 	bne	v1,v0,0x41a4
    4194:	00000000 	nop
    4198:	25100000 	move	v0,zero
    419c:	68010010 	b	0x4740
    41a0:	00000000 	nop
    41a4:	5400c28f 	lw	v0,84(s8)
    41a8:	04004104 	bgez	v0,0x41bc
    41ac:	00000000 	nop
    41b0:	5400c28f 	lw	v0,84(s8)
    41b4:	62010010 	b	0x4740
    41b8:	00000000 	nop
    41bc:	5400c28f 	lw	v0,84(s8)
    41c0:	5c014010 	beqz	v0,0x4734
    41c4:	00000000 	nop
    41c8:	5400c28f 	lw	v0,84(s8)
    41cc:	0108422c 	sltiu	v0,v0,2049
    41d0:	07004014 	bnez	v0,0x41f0
    41d4:	00000000 	nop
    41d8:	0080023c 	lui	v0,0x8000
    41dc:	ac514424 	addiu	a0,v0,20908
    41e0:	a00b000c 	jal	0x2e80
    41e4:	00000000 	nop
    41e8:	53010010 	b	0x4738
    41ec:	00000000 	nop
    41f0:	8080023c 	lui	v0,0x8080
    41f4:	c0a04224 	addiu	v0,v0,-24384
    41f8:	02004290 	lbu	v0,2(v0)
    41fc:	00120200 	sll	v0,v0,0x8
    4200:	8080033c 	lui	v1,0x8080
    4204:	c0a06324 	addiu	v1,v1,-24384
    4208:	03006390 	lbu	v1,3(v1)
    420c:	26104300 	xor	v0,v0,v1
    4210:	6400c2af 	sw	v0,100(s8)
    4214:	6400c58f 	lw	a1,100(s8)
    4218:	0080023c 	lui	v0,0x8000
    421c:	cc514424 	addiu	a0,v0,20940
    4220:	a00b000c 	jal	0x2e80
    4224:	00000000 	nop
    4228:	5400c28f 	lw	v0,84(s8)
    422c:	25284000 	move	a1,v0
    4230:	8080023c 	lui	v0,0x8080
    4234:	c0a04424 	addiu	a0,v0,-24384
    4238:	7f07000c 	jal	0x1dfc
    423c:	00000000 	nop
    4240:	01004238 	xori	v0,v0,0x1
    4244:	ff004230 	andi	v0,v0,0xff
    4248:	08004010 	beqz	v0,0x426c
    424c:	00000000 	nop
    4250:	5400c58f 	lw	a1,84(s8)
    4254:	0080023c 	lui	v0,0x8000
    4258:	ec514424 	addiu	a0,v0,20972
    425c:	a00b000c 	jal	0x2e80
    4260:	00000000 	nop
    4264:	34010010 	b	0x4738
    4268:	00000000 	nop
    426c:	8080023c 	lui	v0,0x8080
    4270:	c0a04224 	addiu	v0,v0,-24384
    4274:	0c00428c 	lw	v0,12(v0)
    4278:	6800c2af 	sw	v0,104(s8)
    427c:	8080023c 	lui	v0,0x8080
    4280:	c0a04224 	addiu	v0,v0,-24384
    4284:	1000428c 	lw	v0,16(v0)
    4288:	3002c2af 	sw	v0,560(s8)
    428c:	4800c0a3 	sb	zero,72(s8)
    4290:	4c00c0af 	sw	zero,76(s8)
    4294:	4c00c28f 	lw	v0,76(s8)
    4298:	04004228 	slti	v0,v0,4
    429c:	19004010 	beqz	v0,0x4304
    42a0:	00000000 	nop
    42a4:	4c00c28f 	lw	v0,76(s8)
    42a8:	80180200 	sll	v1,v0,0x2
    42ac:	0080023c 	lui	v0,0x8000
    42b0:	10514224 	addiu	v0,v0,20752
    42b4:	21186200 	addu	v1,v1,v0
    42b8:	3002c227 	addiu	v0,s8,560
    42bc:	04000624 	li	a2,4
    42c0:	25286000 	move	a1,v1
    42c4:	25204000 	move	a0,v0
    42c8:	1d0f000c 	jal	0x3c74
    42cc:	00000000 	nop
    42d0:	0100422c 	sltiu	v0,v0,1
    42d4:	ff004230 	andi	v0,v0,0xff
    42d8:	05004010 	beqz	v0,0x42f0
    42dc:	00000000 	nop
    42e0:	01000224 	li	v0,1
    42e4:	4800c2a3 	sb	v0,72(s8)
    42e8:	06000010 	b	0x4304
    42ec:	00000000 	nop
    42f0:	4c00c28f 	lw	v0,76(s8)
    42f4:	01004224 	addiu	v0,v0,1
    42f8:	4c00c2af 	sw	v0,76(s8)
    42fc:	e5ff0010 	b	0x4294
    4300:	00000000 	nop
    4304:	3002c28f 	lw	v0,560(s8)
    4308:	e0004330 	andi	v1,v0,0xe0
    430c:	e0000224 	li	v0,224
    4310:	03006214 	bne	v1,v0,0x4320
    4314:	00000000 	nop
    4318:	01000224 	li	v0,1
    431c:	4800c2a3 	sb	v0,72(s8)
    4320:	4800c293 	lbu	v0,72(s8)
    4324:	4eff4010 	beqz	v0,0x4060
    4328:	00000000 	nop
    432c:	f403c227 	addiu	v0,s8,1012
    4330:	25204000 	move	a0,v0
    4334:	a814000c 	jal	0x52a0
    4338:	00000000 	nop
    433c:	f403c227 	addiu	v0,s8,1012
    4340:	25304000 	move	a2,v0
    4344:	6400c58f 	lw	a1,100(s8)
    4348:	8080023c 	lui	v0,0x8080
    434c:	c0a04424 	addiu	a0,v0,-24384
    4350:	d811000c 	jal	0x4760
    4354:	00000000 	nop
    4358:	f0004010 	beqz	v0,0x471c
    435c:	00000000 	nop
    4360:	0080023c 	lui	v0,0x8000
    4364:	08524424 	addiu	a0,v0,21000
    4368:	a00b000c 	jal	0x2e80
    436c:	00000000 	nop
    4370:	f803c393 	lbu	v1,1016(s8)
    4374:	01000224 	li	v0,1
    4378:	0b006214 	bne	v1,v0,0x43a8
    437c:	00000000 	nop
    4380:	0080023c 	lui	v0,0x8000
    4384:	1c524424 	addiu	a0,v0,21020
    4388:	a00b000c 	jal	0x2e80
    438c:	00000000 	nop
    4390:	2c02c28f 	lw	v0,556(s8)
    4394:	25204000 	move	a0,v0
    4398:	d10e000c 	jal	0x3b44
    439c:	00000000 	nop
    43a0:	2fff0010 	b	0x4060
    43a4:	00000000 	nop
    43a8:	5c02c227 	addiu	v0,s8,604
    43ac:	25204000 	move	a0,v0
    43b0:	a814000c 	jal	0x52a0
    43b4:	00000000 	nop
    43b8:	02000224 	li	v0,2
    43bc:	6002c2a3 	sb	v0,608(s8)
    43c0:	5c02c0af 	sw	zero,604(s8)
    43c4:	f403c28f 	lw	v0,1012(s8)
    43c8:	25284000 	move	a1,v0
    43cc:	0080023c 	lui	v0,0x8000
    43d0:	30524424 	addiu	a0,v0,21040
    43d4:	a00b000c 	jal	0x2e80
    43d8:	00000000 	nop
    43dc:	5000c0af 	sw	zero,80(s8)
    43e0:	f403c38f 	lw	v1,1012(s8)
    43e4:	5000c28f 	lw	v0,80(s8)
    43e8:	2b104300 	sltu	v0,v0,v1
    43ec:	8f004010 	beqz	v0,0x462c
    43f0:	00000000 	nop
    43f4:	5000c28f 	lw	v0,80(s8)
    43f8:	01004224 	addiu	v0,v0,1
    43fc:	00110200 	sll	v0,v0,0x4
    4400:	2800c327 	addiu	v1,s8,40
    4404:	21106200 	addu	v0,v1,v0
    4408:	d003428c 	lw	v0,976(v0)
    440c:	1000422c 	sltiu	v0,v0,16
    4410:	6b004010 	beqz	v0,0x45c0
    4414:	00000000 	nop
    4418:	f403c327 	addiu	v1,s8,1012
    441c:	5000c28f 	lw	v0,80(s8)
    4420:	00110200 	sll	v0,v0,0x4
    4424:	08004224 	addiu	v0,v0,8
    4428:	21186200 	addu	v1,v1,v0
    442c:	2c02c48f 	lw	a0,556(s8)
    4430:	3402c227 	addiu	v0,s8,564
    4434:	25308000 	move	a2,a0
    4438:	25286000 	move	a1,v1
    443c:	25204000 	move	a0,v0
    4440:	ab0e000c 	jal	0x3aac
    4444:	00000000 	nop
    4448:	4402c28f 	lw	v0,580(s8)
    444c:	03004010 	beqz	v0,0x445c
    4450:	00000000 	nop
    4454:	6800c28f 	lw	v0,104(s8)
    4458:	4002c2af 	sw	v0,576(s8)
    445c:	4002c28f 	lw	v0,576(s8)
    4460:	02140200 	srl	v0,v0,0x10
    4464:	03004230 	andi	v0,v0,0x3
    4468:	6c00c2af 	sw	v0,108(s8)
    446c:	4002c38f 	lw	v1,576(s8)
    4470:	4402c28f 	lw	v0,580(s8)
    4474:	1000a3af 	sw	v1,16(sp)
    4478:	1400a2af 	sw	v0,20(sp)
    447c:	3402c58f 	lw	a1,564(s8)
    4480:	3802c68f 	lw	a2,568(s8)
    4484:	3c02c78f 	lw	a3,572(s8)
    4488:	01000424 	li	a0,1
    448c:	380a000c 	jal	0x28e0
    4490:	00000000 	nop
    4494:	60004010 	beqz	v0,0x4618
    4498:	00000000 	nop
    449c:	99000424 	li	a0,153
    44a0:	010c000c 	jal	0x3004
    44a4:	00000000 	nop
    44a8:	3402c28f 	lw	v0,564(s8)
    44ac:	25204000 	move	a0,v0
    44b0:	de0b000c 	jal	0x2f78
    44b4:	00000000 	nop
    44b8:	3802c28f 	lw	v0,568(s8)
    44bc:	25204000 	move	a0,v0
    44c0:	d614000c 	jal	0x5358
    44c4:	00000000 	nop
    44c8:	25204000 	move	a0,v0
    44cc:	de0b000c 	jal	0x2f78
    44d0:	00000000 	nop
    44d4:	4002c28f 	lw	v0,576(s8)
    44d8:	25204000 	move	a0,v0
    44dc:	de0b000c 	jal	0x2f78
    44e0:	00000000 	nop
    44e4:	6c00c28f 	lw	v0,108(s8)
    44e8:	ff004230 	andi	v0,v0,0xff
    44ec:	25204000 	move	a0,v0
    44f0:	ad0b000c 	jal	0x2eb4
    44f4:	00000000 	nop
    44f8:	99000424 	li	a0,153
    44fc:	010c000c 	jal	0x3004
    4500:	00000000 	nop
    4504:	4002c38f 	lw	v1,576(s8)
    4508:	3402c48f 	lw	a0,564(s8)
    450c:	3802c28f 	lw	v0,568(s8)
    4510:	ff004230 	andi	v0,v0,0xff
    4514:	1000a2af 	sw	v0,16(sp)
    4518:	25388000 	move	a3,a0
    451c:	25306000 	move	a2,v1
    4520:	01000524 	li	a1,1
    4524:	6c00c48f 	lw	a0,108(s8)
    4528:	b609000c 	jal	0x26d8
    452c:	00000000 	nop
    4530:	5c02d08f 	lw	s0,604(s8)
    4534:	01000226 	addiu	v0,s0,1
    4538:	5c02c2af 	sw	v0,604(s8)
    453c:	3402d18f 	lw	s1,564(s8)
    4540:	3802c28f 	lw	v0,568(s8)
    4544:	25204000 	move	a0,v0
    4548:	d614000c 	jal	0x5358
    454c:	00000000 	nop
    4550:	24882202 	and	s1,s1,v0
    4554:	3802c28f 	lw	v0,568(s8)
    4558:	25204000 	move	a0,v0
    455c:	d614000c 	jal	0x5358
    4560:	00000000 	nop
    4564:	25284000 	move	a1,v0
    4568:	4002c38f 	lw	v1,576(s8)
    456c:	00111000 	sll	v0,s0,0x4
    4570:	2800c427 	addiu	a0,s8,40
    4574:	21108200 	addu	v0,a0,v0
    4578:	3c0251ac 	sw	s1,572(v0)
    457c:	00111000 	sll	v0,s0,0x4
    4580:	2800c427 	addiu	a0,s8,40
    4584:	21108200 	addu	v0,a0,v0
    4588:	400245ac 	sw	a1,576(v0)
    458c:	01000226 	addiu	v0,s0,1
    4590:	00110200 	sll	v0,v0,0x4
    4594:	2800c427 	addiu	a0,s8,40
    4598:	21108200 	addu	v0,a0,v0
    459c:	340243ac 	sw	v1,564(v0)
    45a0:	01000226 	addiu	v0,s0,1
    45a4:	00110200 	sll	v0,v0,0x4
    45a8:	2800c327 	addiu	v1,s8,40
    45ac:	21106200 	addu	v0,v1,v0
    45b0:	10000324 	li	v1,16
    45b4:	380243ac 	sw	v1,568(v0)
    45b8:	17000010 	b	0x4618
    45bc:	00000000 	nop
    45c0:	f403c327 	addiu	v1,s8,1012
    45c4:	5000c28f 	lw	v0,80(s8)
    45c8:	00110200 	sll	v0,v0,0x4
    45cc:	08004224 	addiu	v0,v0,8
    45d0:	21186200 	addu	v1,v1,v0
    45d4:	2c02c48f 	lw	a0,556(s8)
    45d8:	4802c227 	addiu	v0,s8,584
    45dc:	25308000 	move	a2,a0
    45e0:	25286000 	move	a1,v1
    45e4:	25204000 	move	a0,v0
    45e8:	ab0e000c 	jal	0x3aac
    45ec:	00000000 	nop
    45f0:	5402c38f 	lw	v1,596(s8)
    45f4:	5802c28f 	lw	v0,600(s8)
    45f8:	1000a3af 	sw	v1,16(sp)
    45fc:	1400a2af 	sw	v0,20(sp)
    4600:	4802c58f 	lw	a1,584(s8)
    4604:	4c02c68f 	lw	a2,588(s8)
    4608:	5002c78f 	lw	a3,592(s8)
    460c:	25200000 	move	a0,zero
    4610:	380a000c 	jal	0x28e0
    4614:	00000000 	nop
    4618:	5000c28f 	lw	v0,80(s8)
    461c:	01004224 	addiu	v0,v0,1
    4620:	5000c2af 	sw	v0,80(s8)
    4624:	6eff0010 	b	0x43e0
    4628:	00000000 	nop
    462c:	5c02c28f 	lw	v0,604(s8)
    4630:	8bfe4010 	beqz	v0,0x4060
    4634:	00000000 	nop
    4638:	5c02c28f 	lw	v0,604(s8)
    463c:	2c02c38f 	lw	v1,556(s8)
    4640:	25306000 	move	a2,v1
    4644:	25284000 	move	a1,v0
    4648:	0080023c 	lui	v0,0x8000
    464c:	48524424 	addiu	a0,v0,21064
    4650:	a00b000c 	jal	0x2e80
    4654:	00000000 	nop
    4658:	8080023c 	lui	v0,0x8080
    465c:	dca84324 	addiu	v1,v0,-22308
    4660:	8080023c 	lui	v0,0x8080
    4664:	c0b040ac 	sw	zero,-20288(v0)
    4668:	5c02c227 	addiu	v0,s8,604
    466c:	25304000 	move	a2,v0
    4670:	8080023c 	lui	v0,0x8080
    4674:	c0b04524 	addiu	a1,v0,-20288
    4678:	25206000 	move	a0,v1
    467c:	e00c000c 	jal	0x3380
    4680:	00000000 	nop
    4684:	8080023c 	lui	v0,0x8080
    4688:	d4a84324 	addiu	v1,v0,-22316
    468c:	08020724 	li	a3,520
    4690:	08020624 	li	a2,520
    4694:	8080023c 	lui	v0,0x8080
    4698:	c0b04524 	addiu	a1,v0,-20288
    469c:	25206000 	move	a0,v1
    46a0:	ad0c000c 	jal	0x32b4
    46a4:	00000000 	nop
    46a8:	2c02c38f 	lw	v1,556(s8)
    46ac:	0080023c 	lui	v0,0x8000
    46b0:	80180300 	sll	v1,v1,0x2
    46b4:	10514224 	addiu	v0,v0,20752
    46b8:	21106200 	addu	v0,v1,v0
    46bc:	0000438c 	lw	v1,0(v0)
    46c0:	0080023c 	lui	v0,0x8000
    46c4:	2451428c 	lw	v0,20772(v0)
    46c8:	25384000 	move	a3,v0
    46cc:	25306000 	move	a2,v1
    46d0:	8080023c 	lui	v0,0x8080
    46d4:	c0b04524 	addiu	a1,v0,-20288
    46d8:	8080023c 	lui	v0,0x8080
    46dc:	c0a84424 	addiu	a0,v0,-22336
    46e0:	5c0c000c 	jal	0x3170
    46e4:	00000000 	nop
    46e8:	2c02c38f 	lw	v1,556(s8)
    46ec:	8080023c 	lui	v0,0x8080
    46f0:	c0b0428c 	lw	v0,-20288(v0)
    46f4:	1c02c427 	addiu	a0,s8,540
    46f8:	25388000 	move	a3,a0
    46fc:	25304000 	move	a2,v0
    4700:	8080023c 	lui	v0,0x8080
    4704:	c0a84524 	addiu	a1,v0,-22336
    4708:	25206000 	move	a0,v1
    470c:	4509000c 	jal	0x2514
    4710:	00000000 	nop
    4714:	52fe0010 	b	0x4060
    4718:	00000000 	nop
    471c:	0080023c 	lui	v0,0x8000
    4720:	64524424 	addiu	a0,v0,21092
    4724:	a00b000c 	jal	0x2e80
    4728:	00000000 	nop
    472c:	4cfe0010 	b	0x4060
    4730:	00000000 	nop
    4734:	00000000 	nop
    4738:	49fe0010 	b	0x4060
    473c:	00000000 	nop
    4740:	25e8c003 	move	sp,s8
    4744:	9c05bf8f 	lw	ra,1436(sp)
    4748:	9805be8f 	lw	s8,1432(sp)
    474c:	9405b18f 	lw	s1,1428(sp)
    4750:	9005b08f 	lw	s0,1424(sp)
    4754:	a005bd27 	addiu	sp,sp,1440
    4758:	0800e003 	jr	ra
    475c:	00000000 	nop
    4760:	b0ffbd27 	addiu	sp,sp,-80
    4764:	4c00beaf 	sw	s8,76(sp)
    4768:	25f0a003 	move	s8,sp
    476c:	5000c4af 	sw	a0,80(s8)
    4770:	5400c5af 	sw	a1,84(s8)
    4774:	5800c6af 	sw	a2,88(s8)
    4778:	5000c28f 	lw	v0,80(s8)
    477c:	00004290 	lbu	v0,0(v0)
    4780:	25184000 	move	v1,v0
    4784:	5400c28f 	lw	v0,84(s8)
    4788:	12004224 	addiu	v0,v0,18
    478c:	2b104300 	sltu	v0,v0,v1
    4790:	04004010 	beqz	v0,0x47a4
    4794:	00000000 	nop
    4798:	25100000 	move	v0,zero
    479c:	fb000010 	b	0x4b8c
    47a0:	00000000 	nop
    47a4:	5000c28f 	lw	v0,80(s8)
    47a8:	1c004224 	addiu	v0,v0,28
    47ac:	00004290 	lbu	v0,0(v0)
    47b0:	1c00c2af 	sw	v0,28(s8)
    47b4:	5000c28f 	lw	v0,80(s8)
    47b8:	1d004224 	addiu	v0,v0,29
    47bc:	00004290 	lbu	v0,0(v0)
    47c0:	2000c2af 	sw	v0,32(s8)
    47c4:	5000c28f 	lw	v0,80(s8)
    47c8:	1e004224 	addiu	v0,v0,30
    47cc:	00004290 	lbu	v0,0(v0)
    47d0:	00120200 	sll	v0,v0,0x8
    47d4:	5000c38f 	lw	v1,80(s8)
    47d8:	1f006324 	addiu	v1,v1,31
    47dc:	00006390 	lbu	v1,0(v1)
    47e0:	26104300 	xor	v0,v0,v1
    47e4:	2400c2af 	sw	v0,36(s8)
    47e8:	1c00c38f 	lw	v1,28(s8)
    47ec:	01000224 	li	v0,1
    47f0:	05006210 	beq	v1,v0,0x4808
    47f4:	00000000 	nop
    47f8:	1c00c38f 	lw	v1,28(s8)
    47fc:	02000224 	li	v0,2
    4800:	08006214 	bne	v1,v0,0x4824
    4804:	00000000 	nop
    4808:	2000c38f 	lw	v1,32(s8)
    480c:	02000224 	li	v0,2
    4810:	04006214 	bne	v1,v0,0x4824
    4814:	00000000 	nop
    4818:	2400c28f 	lw	v0,36(s8)
    481c:	04004010 	beqz	v0,0x4830
    4820:	00000000 	nop
    4824:	25100000 	move	v0,zero
    4828:	d8000010 	b	0x4b8c
    482c:	00000000 	nop
    4830:	0000c0af 	sw	zero,0(s8)
    4834:	20000224 	li	v0,32
    4838:	0400c2af 	sw	v0,4(s8)
    483c:	0400c28f 	lw	v0,4(s8)
    4840:	5400c38f 	lw	v1,84(s8)
    4844:	2b104300 	sltu	v0,v0,v1
    4848:	c8004010 	beqz	v0,0x4b6c
    484c:	00000000 	nop
    4850:	0400c28f 	lw	v0,4(s8)
    4854:	14004224 	addiu	v0,v0,20
    4858:	25184000 	move	v1,v0
    485c:	5400c28f 	lw	v0,84(s8)
    4860:	2b104300 	sltu	v0,v0,v1
    4864:	04004010 	beqz	v0,0x4878
    4868:	00000000 	nop
    486c:	25100000 	move	v0,zero
    4870:	c6000010 	b	0x4b8c
    4874:	00000000 	nop
    4878:	0400c28f 	lw	v0,4(s8)
    487c:	5000c38f 	lw	v1,80(s8)
    4880:	21106200 	addu	v0,v1,v0
    4884:	00004290 	lbu	v0,0(v0)
    4888:	00120200 	sll	v0,v0,0x8
    488c:	0400c38f 	lw	v1,4(s8)
    4890:	01006324 	addiu	v1,v1,1
    4894:	5000c48f 	lw	a0,80(s8)
    4898:	21188300 	addu	v1,a0,v1
    489c:	00006390 	lbu	v1,0(v1)
    48a0:	25104300 	or	v0,v0,v1
    48a4:	2800c2af 	sw	v0,40(s8)
    48a8:	0400c28f 	lw	v0,4(s8)
    48ac:	02004224 	addiu	v0,v0,2
    48b0:	5000c38f 	lw	v1,80(s8)
    48b4:	21106200 	addu	v0,v1,v0
    48b8:	00004290 	lbu	v0,0(v0)
    48bc:	00120200 	sll	v0,v0,0x8
    48c0:	0400c38f 	lw	v1,4(s8)
    48c4:	03006324 	addiu	v1,v1,3
    48c8:	5000c48f 	lw	a0,80(s8)
    48cc:	21188300 	addu	v1,a0,v1
    48d0:	00006390 	lbu	v1,0(v1)
    48d4:	25104300 	or	v0,v0,v1
    48d8:	2c00c2af 	sw	v0,44(s8)
    48dc:	2c00c28f 	lw	v0,44(s8)
    48e0:	04004010 	beqz	v0,0x48f4
    48e4:	00000000 	nop
    48e8:	25100000 	move	v0,zero
    48ec:	a7000010 	b	0x4b8c
    48f0:	00000000 	nop
    48f4:	1c00c38f 	lw	v1,28(s8)
    48f8:	02000224 	li	v0,2
    48fc:	08006214 	bne	v1,v0,0x4920
    4900:	00000000 	nop
    4904:	2800c38f 	lw	v1,40(s8)
    4908:	02000224 	li	v0,2
    490c:	04006210 	beq	v1,v0,0x4920
    4910:	00000000 	nop
    4914:	25100000 	move	v0,zero
    4918:	9c000010 	b	0x4b8c
    491c:	00000000 	nop
    4920:	1c00c38f 	lw	v1,28(s8)
    4924:	01000224 	li	v0,1
    4928:	07006214 	bne	v1,v0,0x4948
    492c:	00000000 	nop
    4930:	2800c28f 	lw	v0,40(s8)
    4934:	04004010 	beqz	v0,0x4948
    4938:	00000000 	nop
    493c:	25100000 	move	v0,zero
    4940:	92000010 	b	0x4b8c
    4944:	00000000 	nop
    4948:	0400c28f 	lw	v0,4(s8)
    494c:	04004224 	addiu	v0,v0,4
    4950:	0400c2af 	sw	v0,4(s8)
    4954:	3400c0af 	sw	zero,52(s8)
    4958:	3800c0af 	sw	zero,56(s8)
    495c:	3c00c0af 	sw	zero,60(s8)
    4960:	4000c0af 	sw	zero,64(s8)
    4964:	0800c0af 	sw	zero,8(s8)
    4968:	0800c28f 	lw	v0,8(s8)
    496c:	04004228 	slti	v0,v0,4
    4970:	5e004010 	beqz	v0,0x4aec
    4974:	00000000 	nop
    4978:	0c00c0af 	sw	zero,12(s8)
    497c:	1000c0af 	sw	zero,16(s8)
    4980:	1000c28f 	lw	v0,16(s8)
    4984:	04004228 	slti	v0,v0,4
    4988:	22004010 	beqz	v0,0x4a14
    498c:	00000000 	nop
    4990:	0c00c28f 	lw	v0,12(s8)
    4994:	00120200 	sll	v0,v0,0x8
    4998:	0400c38f 	lw	v1,4(s8)
    499c:	5000c48f 	lw	a0,80(s8)
    49a0:	21188300 	addu	v1,a0,v1
    49a4:	00006390 	lbu	v1,0(v1)
    49a8:	25104300 	or	v0,v0,v1
    49ac:	0c00c2af 	sw	v0,12(s8)
    49b0:	0800c28f 	lw	v0,8(s8)
    49b4:	80100200 	sll	v0,v0,0x2
    49b8:	2110c203 	addu	v0,s8,v0
    49bc:	3400438c 	lw	v1,52(v0)
    49c0:	0400c28f 	lw	v0,4(s8)
    49c4:	5000c48f 	lw	a0,80(s8)
    49c8:	21108200 	addu	v0,a0,v0
    49cc:	00004290 	lbu	v0,0(v0)
    49d0:	25204000 	move	a0,v0
    49d4:	1000c28f 	lw	v0,16(s8)
    49d8:	c0100200 	sll	v0,v0,0x3
    49dc:	04104400 	sllv	v0,a0,v0
    49e0:	25186200 	or	v1,v1,v0
    49e4:	0800c28f 	lw	v0,8(s8)
    49e8:	80100200 	sll	v0,v0,0x2
    49ec:	2110c203 	addu	v0,s8,v0
    49f0:	340043ac 	sw	v1,52(v0)
    49f4:	1000c28f 	lw	v0,16(s8)
    49f8:	01004224 	addiu	v0,v0,1
    49fc:	1000c2af 	sw	v0,16(s8)
    4a00:	0400c28f 	lw	v0,4(s8)
    4a04:	01004224 	addiu	v0,v0,1
    4a08:	0400c2af 	sw	v0,4(s8)
    4a0c:	dcff0010 	b	0x4980
    4a10:	00000000 	nop
    4a14:	0800c38f 	lw	v1,8(s8)
    4a18:	01000224 	li	v0,1
    4a1c:	20006214 	bne	v1,v0,0x4aa0
    4a20:	00000000 	nop
    4a24:	1400c0a3 	sb	zero,20(s8)
    4a28:	1800c0af 	sw	zero,24(s8)
    4a2c:	1800c28f 	lw	v0,24(s8)
    4a30:	20004228 	slti	v0,v0,32
    4a34:	1a004010 	beqz	v0,0x4aa0
    4a38:	00000000 	nop
    4a3c:	0c00c28f 	lw	v0,12(s8)
    4a40:	01004230 	andi	v0,v0,0x1
    4a44:	3000c2af 	sw	v0,48(s8)
    4a48:	0c00c28f 	lw	v0,12(s8)
    4a4c:	42100200 	srl	v0,v0,0x1
    4a50:	0c00c2af 	sw	v0,12(s8)
    4a54:	1400c293 	lbu	v0,20(s8)
    4a58:	07004010 	beqz	v0,0x4a78
    4a5c:	00000000 	nop
    4a60:	3000c28f 	lw	v0,48(s8)
    4a64:	09004014 	bnez	v0,0x4a8c
    4a68:	00000000 	nop
    4a6c:	25100000 	move	v0,zero
    4a70:	46000010 	b	0x4b8c
    4a74:	00000000 	nop
    4a78:	3000c28f 	lw	v0,48(s8)
    4a7c:	03004010 	beqz	v0,0x4a8c
    4a80:	00000000 	nop
    4a84:	01000224 	li	v0,1
    4a88:	1400c2a3 	sb	v0,20(s8)
    4a8c:	1800c28f 	lw	v0,24(s8)
    4a90:	01004224 	addiu	v0,v0,1
    4a94:	1800c2af 	sw	v0,24(s8)
    4a98:	e4ff0010 	b	0x4a2c
    4a9c:	00000000 	nop
    4aa0:	0800c38f 	lw	v1,8(s8)
    4aa4:	03000224 	li	v0,3
    4aa8:	0b006214 	bne	v1,v0,0x4ad8
    4aac:	00000000 	nop
    4ab0:	0c00c28f 	lw	v0,12(s8)
    4ab4:	05004010 	beqz	v0,0x4acc
    4ab8:	00000000 	nop
    4abc:	0c00c28f 	lw	v0,12(s8)
    4ac0:	1100422c 	sltiu	v0,v0,17
    4ac4:	04004014 	bnez	v0,0x4ad8
    4ac8:	00000000 	nop
    4acc:	25100000 	move	v0,zero
    4ad0:	2e000010 	b	0x4b8c
    4ad4:	00000000 	nop
    4ad8:	0800c28f 	lw	v0,8(s8)
    4adc:	01004224 	addiu	v0,v0,1
    4ae0:	0800c2af 	sw	v0,8(s8)
    4ae4:	a0ff0010 	b	0x4968
    4ae8:	00000000 	nop
    4aec:	3400c38f 	lw	v1,52(s8)
    4af0:	5800c48f 	lw	a0,88(s8)
    4af4:	0000c28f 	lw	v0,0(s8)
    4af8:	00110200 	sll	v0,v0,0x4
    4afc:	21108200 	addu	v0,a0,v0
    4b00:	080043ac 	sw	v1,8(v0)
    4b04:	3800c38f 	lw	v1,56(s8)
    4b08:	5800c48f 	lw	a0,88(s8)
    4b0c:	0000c28f 	lw	v0,0(s8)
    4b10:	00110200 	sll	v0,v0,0x4
    4b14:	21108200 	addu	v0,a0,v0
    4b18:	0c0043ac 	sw	v1,12(v0)
    4b1c:	3c00c38f 	lw	v1,60(s8)
    4b20:	5800c48f 	lw	a0,88(s8)
    4b24:	0000c28f 	lw	v0,0(s8)
    4b28:	01004224 	addiu	v0,v0,1
    4b2c:	00110200 	sll	v0,v0,0x4
    4b30:	21108200 	addu	v0,a0,v0
    4b34:	000043ac 	sw	v1,0(v0)
    4b38:	4000c28f 	lw	v0,64(s8)
    4b3c:	021e0200 	srl	v1,v0,0x18
    4b40:	5800c48f 	lw	a0,88(s8)
    4b44:	0000c28f 	lw	v0,0(s8)
    4b48:	01004224 	addiu	v0,v0,1
    4b4c:	00110200 	sll	v0,v0,0x4
    4b50:	21108200 	addu	v0,a0,v0
    4b54:	040043ac 	sw	v1,4(v0)
    4b58:	0000c28f 	lw	v0,0(s8)
    4b5c:	01004224 	addiu	v0,v0,1
    4b60:	0000c2af 	sw	v0,0(s8)
    4b64:	35ff0010 	b	0x483c
    4b68:	00000000 	nop
    4b6c:	0000c38f 	lw	v1,0(s8)
    4b70:	5800c28f 	lw	v0,88(s8)
    4b74:	000043ac 	sw	v1,0(v0)
    4b78:	1c00c28f 	lw	v0,28(s8)
    4b7c:	ff004330 	andi	v1,v0,0xff
    4b80:	5800c28f 	lw	v0,88(s8)
    4b84:	040043a0 	sb	v1,4(v0)
    4b88:	01000224 	li	v0,1
    4b8c:	25e8c003 	move	sp,s8
    4b90:	4c00be8f 	lw	s8,76(sp)
    4b94:	5000bd27 	addiu	sp,sp,80
    4b98:	0800e003 	jr	ra
    4b9c:	00000000 	nop
    4ba0:	f8ffbd27 	addiu	sp,sp,-8
    4ba4:	0400beaf 	sw	s8,4(sp)
    4ba8:	25f0a003 	move	s8,sp
    4bac:	0800c4af 	sw	a0,8(s8)
    4bb0:	2510a000 	move	v0,a1
    4bb4:	0c00c2a3 	sb	v0,12(s8)
    4bb8:	0800c28f 	lw	v0,8(s8)
    4bbc:	0000448c 	lw	a0,0(v0)
    4bc0:	0800c28f 	lw	v0,8(s8)
    4bc4:	0400438c 	lw	v1,4(v0)
    4bc8:	0000628c 	lw	v0,0(v1)
    4bcc:	01004524 	addiu	a1,v0,1
    4bd0:	000065ac 	sw	a1,0(v1)
    4bd4:	21108200 	addu	v0,a0,v0
    4bd8:	0c00c393 	lbu	v1,12(s8)
    4bdc:	000043a0 	sb	v1,0(v0)
    4be0:	00000000 	nop
    4be4:	25e8c003 	move	sp,s8
    4be8:	0400be8f 	lw	s8,4(sp)
    4bec:	0800bd27 	addiu	sp,sp,8
    4bf0:	0800e003 	jr	ra
    4bf4:	00000000 	nop
    4bf8:	c0ffbd27 	addiu	sp,sp,-64
    4bfc:	3c00bfaf 	sw	ra,60(sp)
    4c00:	3800beaf 	sw	s8,56(sp)
    4c04:	25f0a003 	move	s8,sp
    4c08:	4000c4af 	sw	a0,64(s8)
    4c0c:	4400c5af 	sw	a1,68(s8)
    4c10:	1c00c0af 	sw	zero,28(s8)
    4c14:	4400c28f 	lw	v0,68(s8)
    4c18:	2000c2af 	sw	v0,32(s8)
    4c1c:	1c00c227 	addiu	v0,s8,28
    4c20:	2400c2af 	sw	v0,36(s8)
    4c24:	4000c28f 	lw	v0,64(s8)
    4c28:	04004390 	lbu	v1,4(v0)
    4c2c:	2000c227 	addiu	v0,s8,32
    4c30:	25286000 	move	a1,v1
    4c34:	25204000 	move	a0,v0
    4c38:	e812000c 	jal	0x4ba0
    4c3c:	00000000 	nop
    4c40:	2000c227 	addiu	v0,s8,32
    4c44:	02000524 	li	a1,2
    4c48:	25204000 	move	a0,v0
    4c4c:	e812000c 	jal	0x4ba0
    4c50:	00000000 	nop
    4c54:	2000c227 	addiu	v0,s8,32
    4c58:	25280000 	move	a1,zero
    4c5c:	25204000 	move	a0,v0
    4c60:	e812000c 	jal	0x4ba0
    4c64:	00000000 	nop
    4c68:	2000c227 	addiu	v0,s8,32
    4c6c:	25280000 	move	a1,zero
    4c70:	25204000 	move	a0,v0
    4c74:	e812000c 	jal	0x4ba0
    4c78:	00000000 	nop
    4c7c:	1000c0af 	sw	zero,16(s8)
    4c80:	4000c28f 	lw	v0,64(s8)
    4c84:	0000438c 	lw	v1,0(v0)
    4c88:	1000c28f 	lw	v0,16(s8)
    4c8c:	2b104300 	sltu	v0,v0,v1
    4c90:	67004010 	beqz	v0,0x4e30
    4c94:	00000000 	nop
    4c98:	2000c227 	addiu	v0,s8,32
    4c9c:	25280000 	move	a1,zero
    4ca0:	25204000 	move	a0,v0
    4ca4:	e812000c 	jal	0x4ba0
    4ca8:	00000000 	nop
    4cac:	4000c28f 	lw	v0,64(s8)
    4cb0:	04004390 	lbu	v1,4(v0)
    4cb4:	02000224 	li	v0,2
    4cb8:	04006214 	bne	v1,v0,0x4ccc
    4cbc:	00000000 	nop
    4cc0:	02000224 	li	v0,2
    4cc4:	02000010 	b	0x4cd0
    4cc8:	00000000 	nop
    4ccc:	25100000 	move	v0,zero
    4cd0:	2000c327 	addiu	v1,s8,32
    4cd4:	25284000 	move	a1,v0
    4cd8:	25206000 	move	a0,v1
    4cdc:	e812000c 	jal	0x4ba0
    4ce0:	00000000 	nop
    4ce4:	2000c227 	addiu	v0,s8,32
    4ce8:	25280000 	move	a1,zero
    4cec:	25204000 	move	a0,v0
    4cf0:	e812000c 	jal	0x4ba0
    4cf4:	00000000 	nop
    4cf8:	2000c227 	addiu	v0,s8,32
    4cfc:	25280000 	move	a1,zero
    4d00:	25204000 	move	a0,v0
    4d04:	e812000c 	jal	0x4ba0
    4d08:	00000000 	nop
    4d0c:	4000c38f 	lw	v1,64(s8)
    4d10:	1000c28f 	lw	v0,16(s8)
    4d14:	00110200 	sll	v0,v0,0x4
    4d18:	21106200 	addu	v0,v1,v0
    4d1c:	0800428c 	lw	v0,8(v0)
    4d20:	2800c2af 	sw	v0,40(s8)
    4d24:	4000c38f 	lw	v1,64(s8)
    4d28:	1000c28f 	lw	v0,16(s8)
    4d2c:	00110200 	sll	v0,v0,0x4
    4d30:	21106200 	addu	v0,v1,v0
    4d34:	0c00428c 	lw	v0,12(v0)
    4d38:	2c00c2af 	sw	v0,44(s8)
    4d3c:	4000c38f 	lw	v1,64(s8)
    4d40:	1000c28f 	lw	v0,16(s8)
    4d44:	01004224 	addiu	v0,v0,1
    4d48:	00110200 	sll	v0,v0,0x4
    4d4c:	21106200 	addu	v0,v1,v0
    4d50:	0000428c 	lw	v0,0(v0)
    4d54:	3000c2af 	sw	v0,48(s8)
    4d58:	4000c38f 	lw	v1,64(s8)
    4d5c:	1000c28f 	lw	v0,16(s8)
    4d60:	01004224 	addiu	v0,v0,1
    4d64:	00110200 	sll	v0,v0,0x4
    4d68:	21106200 	addu	v0,v1,v0
    4d6c:	0400428c 	lw	v0,4(v0)
    4d70:	3400c2af 	sw	v0,52(s8)
    4d74:	1400c0af 	sw	zero,20(s8)
    4d78:	1400c28f 	lw	v0,20(s8)
    4d7c:	04004228 	slti	v0,v0,4
    4d80:	26004010 	beqz	v0,0x4e1c
    4d84:	00000000 	nop
    4d88:	1800c0af 	sw	zero,24(s8)
    4d8c:	1800c28f 	lw	v0,24(s8)
    4d90:	04004228 	slti	v0,v0,4
    4d94:	1c004010 	beqz	v0,0x4e08
    4d98:	00000000 	nop
    4d9c:	1400c28f 	lw	v0,20(s8)
    4da0:	80100200 	sll	v0,v0,0x2
    4da4:	1000c327 	addiu	v1,s8,16
    4da8:	21106200 	addu	v0,v1,v0
    4dac:	1800428c 	lw	v0,24(v0)
    4db0:	ff004330 	andi	v1,v0,0xff
    4db4:	2000c227 	addiu	v0,s8,32
    4db8:	25286000 	move	a1,v1
    4dbc:	25204000 	move	a0,v0
    4dc0:	e812000c 	jal	0x4ba0
    4dc4:	00000000 	nop
    4dc8:	1400c28f 	lw	v0,20(s8)
    4dcc:	80100200 	sll	v0,v0,0x2
    4dd0:	1000c327 	addiu	v1,s8,16
    4dd4:	21106200 	addu	v0,v1,v0
    4dd8:	1800428c 	lw	v0,24(v0)
    4ddc:	021a0200 	srl	v1,v0,0x8
    4de0:	1400c28f 	lw	v0,20(s8)
    4de4:	80100200 	sll	v0,v0,0x2
    4de8:	1000c427 	addiu	a0,s8,16
    4dec:	21108200 	addu	v0,a0,v0
    4df0:	180043ac 	sw	v1,24(v0)
    4df4:	1800c28f 	lw	v0,24(s8)
    4df8:	01004224 	addiu	v0,v0,1
    4dfc:	1800c2af 	sw	v0,24(s8)
    4e00:	e2ff0010 	b	0x4d8c
    4e04:	00000000 	nop
    4e08:	1400c28f 	lw	v0,20(s8)
    4e0c:	01004224 	addiu	v0,v0,1
    4e10:	1400c2af 	sw	v0,20(s8)
    4e14:	d8ff0010 	b	0x4d78
    4e18:	00000000 	nop
    4e1c:	1000c28f 	lw	v0,16(s8)
    4e20:	01004224 	addiu	v0,v0,1
    4e24:	1000c2af 	sw	v0,16(s8)
    4e28:	95ff0010 	b	0x4c80
    4e2c:	00000000 	nop
    4e30:	1c00c28f 	lw	v0,28(s8)
    4e34:	25e8c003 	move	sp,s8
    4e38:	3c00bf8f 	lw	ra,60(sp)
    4e3c:	3800be8f 	lw	s8,56(sp)
    4e40:	4000bd27 	addiu	sp,sp,64
    4e44:	0800e003 	jr	ra
    4e48:	00000000 	nop
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
