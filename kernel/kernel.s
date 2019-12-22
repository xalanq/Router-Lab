
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
    19c8:	7d0f0008 	j	0x3df4
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
    21f4:	f0606324 	addiu	v1,v1,24816
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
    222c:	c0ffbd27 	addiu	sp,sp,-64
    2230:	3c00bfaf 	sw	ra,60(sp)
    2234:	3800beaf 	sw	s8,56(sp)
    2238:	25f0a003 	move	s8,sp
    223c:	4000c4af 	sw	a0,64(s8)
    2240:	4400c5af 	sw	a1,68(s8)
    2244:	4800c6af 	sw	a2,72(s8)
    2248:	4c00c7af 	sw	a3,76(s8)
    224c:	7f80023c 	lui	v0,0x807f
    2250:	9000428c 	lw	v0,144(v0)
    2254:	04004014 	bnez	v0,0x2268
    2258:	00000000 	nop
    225c:	1bfc0224 	li	v0,-997
    2260:	b8000010 	b	0x2544
    2264:	00000000 	nop
    2268:	4000c28f 	lw	v0,64(s8)
    226c:	0f004230 	andi	v0,v0,0xf
    2270:	0c004010 	beqz	v0,0x22a4
    2274:	00000000 	nop
    2278:	5c00c28f 	lw	v0,92(s8)
    227c:	0c004104 	bgez	v0,0x22b0
    2280:	00000000 	nop
    2284:	5800c38f 	lw	v1,88(s8)
    2288:	ffff0224 	li	v0,-1
    228c:	05006214 	bne	v1,v0,0x22a4
    2290:	00000000 	nop
    2294:	5c00c38f 	lw	v1,92(s8)
    2298:	ffff0224 	li	v0,-1
    229c:	04006210 	beq	v1,v0,0x22b0
    22a0:	00000000 	nop
    22a4:	18fc0224 	li	v0,-1000
    22a8:	a6000010 	b	0x2544
    22ac:	00000000 	nop
    22b0:	4000c38f 	lw	v1,64(s8)
    22b4:	0f000224 	li	v0,15
    22b8:	04006210 	beq	v1,v0,0x22cc
    22bc:	00000000 	nop
    22c0:	1dfc0224 	li	v0,-995
    22c4:	9f000010 	b	0x2544
    22c8:	00000000 	nop
    22cc:	3e08000c 	jal	0x20f8
    22d0:	00000000 	nop
    22d4:	1800c2af 	sw	v0,24(s8)
    22d8:	1c00c3af 	sw	v1,28(s8)
    22dc:	25100000 	move	v0,zero
    22e0:	25180000 	move	v1,zero
    22e4:	2000c2af 	sw	v0,32(s8)
    22e8:	2400c3af 	sw	v1,36(s8)
    22ec:	5800c38f 	lw	v1,88(s8)
    22f0:	ffff0224 	li	v0,-1
    22f4:	05006214 	bne	v1,v0,0x230c
    22f8:	00000000 	nop
    22fc:	5c00c38f 	lw	v1,92(s8)
    2300:	ffff0224 	li	v0,-1
    2304:	1a006210 	beq	v1,v0,0x2370
    2308:	00000000 	nop
    230c:	3e08000c 	jal	0x20f8
    2310:	00000000 	nop
    2314:	2000c2af 	sw	v0,32(s8)
    2318:	2400c3af 	sw	v1,36(s8)
    231c:	5800c48f 	lw	a0,88(s8)
    2320:	5c00c58f 	lw	a1,92(s8)
    2324:	1800c68f 	lw	a2,24(s8)
    2328:	1c00c78f 	lw	a3,28(s8)
    232c:	21108600 	addu	v0,a0,a2
    2330:	2b404400 	sltu	t0,v0,a0
    2334:	2118a700 	addu	v1,a1,a3
    2338:	21200301 	addu	a0,t0,v1
    233c:	25188000 	move	v1,a0
    2340:	2400c48f 	lw	a0,36(s8)
    2344:	2b208300 	sltu	a0,a0,v1
    2348:	09008014 	bnez	a0,0x2370
    234c:	00000000 	nop
    2350:	2400c48f 	lw	a0,36(s8)
    2354:	25286000 	move	a1,v1
    2358:	08008514 	bne	a0,a1,0x237c
    235c:	00000000 	nop
    2360:	2000c48f 	lw	a0,32(s8)
    2364:	2b108200 	sltu	v0,a0,v0
    2368:	04004010 	beqz	v0,0x237c
    236c:	00000000 	nop
    2370:	01000224 	li	v0,1
    2374:	02000010 	b	0x2380
    2378:	00000000 	nop
    237c:	25100000 	move	v0,zero
    2380:	6f004010 	beqz	v0,0x2540
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
    23c4:	2800c2af 	sw	v0,40(s8)
    23c8:	00bb023c 	lui	v0,0xbb00
    23cc:	44004434 	ori	a0,v0,0x44
    23d0:	f907000c 	jal	0x1fe4
    23d4:	00000000 	nop
    23d8:	2c00c2af 	sw	v0,44(s8)
    23dc:	2c00c28f 	lw	v0,44(s8)
    23e0:	50004010 	beqz	v0,0x2524
    23e4:	00000000 	nop
    23e8:	2800c28f 	lw	v0,40(s8)
    23ec:	1200422c 	sltiu	v0,v0,18
    23f0:	4c004014 	bnez	v0,0x2524
    23f4:	00000000 	nop
    23f8:	2c00c28f 	lw	v0,44(s8)
    23fc:	10004224 	addiu	v0,v0,16
    2400:	00004390 	lbu	v1,0(v0)
    2404:	08000224 	li	v0,8
    2408:	46006214 	bne	v1,v0,0x2524
    240c:	00000000 	nop
    2410:	2c00c28f 	lw	v0,44(s8)
    2414:	11004224 	addiu	v0,v0,17
    2418:	00004290 	lbu	v0,0(v0)
    241c:	41004014 	bnez	v0,0x2524
    2420:	00000000 	nop
    2424:	06000624 	li	a2,6
    2428:	2c00c58f 	lw	a1,44(s8)
    242c:	5000c48f 	lw	a0,80(s8)
    2430:	d807000c 	jal	0x1f60
    2434:	00000000 	nop
    2438:	2c00c28f 	lw	v0,44(s8)
    243c:	06004224 	addiu	v0,v0,6
    2440:	06000624 	li	a2,6
    2444:	25284000 	move	a1,v0
    2448:	4c00c48f 	lw	a0,76(s8)
    244c:	d807000c 	jal	0x1f60
    2450:	00000000 	nop
    2454:	2c00c28f 	lw	v0,44(s8)
    2458:	0f004224 	addiu	v0,v0,15
    245c:	00004290 	lbu	v0,0(v0)
    2460:	ffff4324 	addiu	v1,v0,-1
    2464:	6000c28f 	lw	v0,96(s8)
    2468:	000043ac 	sw	v1,0(v0)
    246c:	2800c28f 	lw	v0,40(s8)
    2470:	eeff4224 	addiu	v0,v0,-18
    2474:	3000c2af 	sw	v0,48(s8)
    2478:	2800c38f 	lw	v1,40(s8)
    247c:	3000c28f 	lw	v0,48(s8)
    2480:	2b104300 	sltu	v0,v0,v1
    2484:	04004010 	beqz	v0,0x2498
    2488:	00000000 	nop
    248c:	3000c28f 	lw	v0,48(s8)
    2490:	02000010 	b	0x249c
    2494:	00000000 	nop
    2498:	2800c28f 	lw	v0,40(s8)
    249c:	3400c2af 	sw	v0,52(s8)
    24a0:	2c00c28f 	lw	v0,44(s8)
    24a4:	12004224 	addiu	v0,v0,18
    24a8:	3400c68f 	lw	a2,52(s8)
    24ac:	25284000 	move	a1,v0
    24b0:	4400c48f 	lw	a0,68(s8)
    24b4:	d807000c 	jal	0x1f60
    24b8:	00000000 	nop
    24bc:	00bb023c 	lui	v0,0xbb00
    24c0:	20004434 	ori	a0,v0,0x20
    24c4:	f907000c 	jal	0x1fe4
    24c8:	00000000 	nop
    24cc:	000040a0 	sb	zero,0(v0)
    24d0:	1000c0af 	sw	zero,16(s8)
    24d4:	1000c28f 	lw	v0,16(s8)
    24d8:	2800c38f 	lw	v1,40(s8)
    24dc:	2b104300 	sltu	v0,v0,v1
    24e0:	0d004010 	beqz	v0,0x2518
    24e4:	00000000 	nop
    24e8:	1000c28f 	lw	v0,16(s8)
    24ec:	2c00c38f 	lw	v1,44(s8)
    24f0:	21106200 	addu	v0,v1,v0
    24f4:	00004290 	lbu	v0,0(v0)
    24f8:	25204000 	move	a0,v0
    24fc:	f805000c 	jal	0x17e0
    2500:	00000000 	nop
    2504:	1000c28f 	lw	v0,16(s8)
    2508:	01004224 	addiu	v0,v0,1
    250c:	1000c2af 	sw	v0,16(s8)
    2510:	f0ff0010 	b	0x24d4
    2514:	00000000 	nop
    2518:	3400c28f 	lw	v0,52(s8)
    251c:	09000010 	b	0x2544
    2520:	00000000 	nop
    2524:	00bb023c 	lui	v0,0xbb00
    2528:	20004434 	ori	a0,v0,0x20
    252c:	f907000c 	jal	0x1fe4
    2530:	00000000 	nop
    2534:	000040a0 	sb	zero,0(v0)
    2538:	6cff0010 	b	0x22ec
    253c:	00000000 	nop
    2540:	25100000 	move	v0,zero
    2544:	25e8c003 	move	sp,s8
    2548:	3c00bf8f 	lw	ra,60(sp)
    254c:	3800be8f 	lw	s8,56(sp)
    2550:	4000bd27 	addiu	sp,sp,64
    2554:	0800e003 	jr	ra
    2558:	00000000 	nop
    255c:	d8ffbd27 	addiu	sp,sp,-40
    2560:	2400bfaf 	sw	ra,36(sp)
    2564:	2000beaf 	sw	s8,32(sp)
    2568:	25f0a003 	move	s8,sp
    256c:	2800c4af 	sw	a0,40(s8)
    2570:	2c00c5af 	sw	a1,44(s8)
    2574:	3000c6af 	sw	a2,48(s8)
    2578:	3400c7af 	sw	a3,52(s8)
    257c:	7f80023c 	lui	v0,0x807f
    2580:	9000428c 	lw	v0,144(v0)
    2584:	04004014 	bnez	v0,0x2598
    2588:	00000000 	nop
    258c:	1bfc0224 	li	v0,-997
    2590:	87000010 	b	0x27b0
    2594:	00000000 	nop
    2598:	2800c28f 	lw	v0,40(s8)
    259c:	04004228 	slti	v0,v0,4
    25a0:	04004010 	beqz	v0,0x25b4
    25a4:	00000000 	nop
    25a8:	2800c28f 	lw	v0,40(s8)
    25ac:	04004104 	bgez	v0,0x25c0
    25b0:	00000000 	nop
    25b4:	18fc0224 	li	v0,-1000
    25b8:	7d000010 	b	0x27b0
    25bc:	00000000 	nop
    25c0:	00bb023c 	lui	v0,0xbb00
    25c4:	5c024434 	ori	a0,v0,0x25c
    25c8:	f907000c 	jal	0x1fe4
    25cc:	00000000 	nop
    25d0:	1800c2af 	sw	v0,24(s8)
    25d4:	06000624 	li	a2,6
    25d8:	3400c58f 	lw	a1,52(s8)
    25dc:	1800c48f 	lw	a0,24(s8)
    25e0:	d807000c 	jal	0x1f60
    25e4:	00000000 	nop
    25e8:	1800c28f 	lw	v0,24(s8)
    25ec:	06004424 	addiu	a0,v0,6
    25f0:	2800c38f 	lw	v1,40(s8)
    25f4:	25106000 	move	v0,v1
    25f8:	40100200 	sll	v0,v0,0x1
    25fc:	21104300 	addu	v0,v0,v1
    2600:	40100200 	sll	v0,v0,0x1
    2604:	0080033c 	lui	v1,0x8000
    2608:	f0606324 	addiu	v1,v1,24816
    260c:	21104300 	addu	v0,v0,v1
    2610:	06000624 	li	a2,6
    2614:	25284000 	move	a1,v0
    2618:	d807000c 	jal	0x1f60
    261c:	00000000 	nop
    2620:	1800c28f 	lw	v0,24(s8)
    2624:	0c004224 	addiu	v0,v0,12
    2628:	81ff0324 	li	v1,-127
    262c:	000043a0 	sb	v1,0(v0)
    2630:	1800c28f 	lw	v0,24(s8)
    2634:	0d004224 	addiu	v0,v0,13
    2638:	000040a0 	sb	zero,0(v0)
    263c:	1800c28f 	lw	v0,24(s8)
    2640:	0e004224 	addiu	v0,v0,14
    2644:	000040a0 	sb	zero,0(v0)
    2648:	2800c28f 	lw	v0,40(s8)
    264c:	ff004330 	andi	v1,v0,0xff
    2650:	1800c28f 	lw	v0,24(s8)
    2654:	0f004224 	addiu	v0,v0,15
    2658:	01006324 	addiu	v1,v1,1
    265c:	ff006330 	andi	v1,v1,0xff
    2660:	000043a0 	sb	v1,0(v0)
    2664:	1800c28f 	lw	v0,24(s8)
    2668:	10004224 	addiu	v0,v0,16
    266c:	08000324 	li	v1,8
    2670:	000043a0 	sb	v1,0(v0)
    2674:	1800c28f 	lw	v0,24(s8)
    2678:	11004224 	addiu	v0,v0,17
    267c:	000040a0 	sb	zero,0(v0)
    2680:	1800c28f 	lw	v0,24(s8)
    2684:	12004224 	addiu	v0,v0,18
    2688:	3000c68f 	lw	a2,48(s8)
    268c:	2c00c58f 	lw	a1,44(s8)
    2690:	25204000 	move	a0,v0
    2694:	d807000c 	jal	0x1f60
    2698:	00000000 	nop
    269c:	1000c0af 	sw	zero,16(s8)
    26a0:	1000c28f 	lw	v0,16(s8)
    26a4:	06004228 	slti	v0,v0,6
    26a8:	14004010 	beqz	v0,0x26fc
    26ac:	00000000 	nop
    26b0:	2800c38f 	lw	v1,40(s8)
    26b4:	25106000 	move	v0,v1
    26b8:	40100200 	sll	v0,v0,0x1
    26bc:	21104300 	addu	v0,v0,v1
    26c0:	40100200 	sll	v0,v0,0x1
    26c4:	0080033c 	lui	v1,0x8000
    26c8:	f0606324 	addiu	v1,v1,24816
    26cc:	21184300 	addu	v1,v0,v1
    26d0:	1000c28f 	lw	v0,16(s8)
    26d4:	21106200 	addu	v0,v1,v0
    26d8:	00004290 	lbu	v0,0(v0)
    26dc:	25204000 	move	a0,v0
    26e0:	f805000c 	jal	0x17e0
    26e4:	00000000 	nop
    26e8:	1000c28f 	lw	v0,16(s8)
    26ec:	01004224 	addiu	v0,v0,1
    26f0:	1000c2af 	sw	v0,16(s8)
    26f4:	eaff0010 	b	0x26a0
    26f8:	00000000 	nop
    26fc:	1400c0af 	sw	zero,20(s8)
    2700:	1400c28f 	lw	v0,20(s8)
    2704:	3000c38f 	lw	v1,48(s8)
    2708:	2b104300 	sltu	v0,v0,v1
    270c:	0d004010 	beqz	v0,0x2744
    2710:	00000000 	nop
    2714:	1400c28f 	lw	v0,20(s8)
    2718:	2c00c38f 	lw	v1,44(s8)
    271c:	21106200 	addu	v0,v1,v0
    2720:	00004290 	lbu	v0,0(v0)
    2724:	25204000 	move	a0,v0
    2728:	f805000c 	jal	0x17e0
    272c:	00000000 	nop
    2730:	1400c28f 	lw	v0,20(s8)
    2734:	01004224 	addiu	v0,v0,1
    2738:	1400c2af 	sw	v0,20(s8)
    273c:	f0ff0010 	b	0x2700
    2740:	00000000 	nop
    2744:	00bb023c 	lui	v0,0xbb00
    2748:	58024434 	ori	a0,v0,0x258
    274c:	0d08000c 	jal	0x2034
    2750:	00000000 	nop
    2754:	25184000 	move	v1,v0
    2758:	3000c28f 	lw	v0,48(s8)
    275c:	12004224 	addiu	v0,v0,18
    2760:	000062ac 	sw	v0,0(v1)
    2764:	00bb023c 	lui	v0,0xbb00
    2768:	24004434 	ori	a0,v0,0x24
    276c:	f907000c 	jal	0x1fe4
    2770:	00000000 	nop
    2774:	25184000 	move	v1,v0
    2778:	01000224 	li	v0,1
    277c:	000062a0 	sb	v0,0(v1)
    2780:	00bb023c 	lui	v0,0xbb00
    2784:	24004434 	ori	a0,v0,0x24
    2788:	f907000c 	jal	0x1fe4
    278c:	00000000 	nop
    2790:	00004290 	lbu	v0,0(v0)
    2794:	2b100200 	sltu	v0,zero,v0
    2798:	ff004230 	andi	v0,v0,0xff
    279c:	03004010 	beqz	v0,0x27ac
    27a0:	00000000 	nop
    27a4:	f6ff0010 	b	0x2780
    27a8:	00000000 	nop
    27ac:	25100000 	move	v0,zero
    27b0:	25e8c003 	move	sp,s8
    27b4:	2400bf8f 	lw	ra,36(sp)
    27b8:	2000be8f 	lw	s8,32(sp)
    27bc:	2800bd27 	addiu	sp,sp,40
    27c0:	0800e003 	jr	ra
    27c4:	00000000 	nop
    27c8:	d8ffbd27 	addiu	sp,sp,-40
    27cc:	2400bfaf 	sw	ra,36(sp)
    27d0:	2000beaf 	sw	s8,32(sp)
    27d4:	25f0a003 	move	s8,sp
    27d8:	2800c4af 	sw	a0,40(s8)
    27dc:	2c00c5af 	sw	a1,44(s8)
    27e0:	3000c6af 	sw	a2,48(s8)
    27e4:	3400c7af 	sw	a3,52(s8)
    27e8:	7f80023c 	lui	v0,0x807f
    27ec:	9000428c 	lw	v0,144(v0)
    27f0:	04004014 	bnez	v0,0x2804
    27f4:	00000000 	nop
    27f8:	1bfc0224 	li	v0,-997
    27fc:	6b000010 	b	0x29ac
    2800:	00000000 	nop
    2804:	2800c28f 	lw	v0,40(s8)
    2808:	04004228 	slti	v0,v0,4
    280c:	04004010 	beqz	v0,0x2820
    2810:	00000000 	nop
    2814:	2800c28f 	lw	v0,40(s8)
    2818:	04004104 	bgez	v0,0x282c
    281c:	00000000 	nop
    2820:	18fc0224 	li	v0,-1000
    2824:	61000010 	b	0x29ac
    2828:	00000000 	nop
    282c:	3000c28f 	lw	v0,48(s8)
    2830:	001e0200 	sll	v1,v0,0x18
    2834:	3000c28f 	lw	v0,48(s8)
    2838:	00220200 	sll	a0,v0,0x8
    283c:	ff00023c 	lui	v0,0xff
    2840:	24108200 	and	v0,a0,v0
    2844:	25186200 	or	v1,v1,v0
    2848:	3000c28f 	lw	v0,48(s8)
    284c:	02120200 	srl	v0,v0,0x8
    2850:	00ff4230 	andi	v0,v0,0xff00
    2854:	25186200 	or	v1,v1,v0
    2858:	3000c28f 	lw	v0,48(s8)
    285c:	02160200 	srl	v0,v0,0x18
    2860:	25106200 	or	v0,v1,v0
    2864:	1000c2af 	sw	v0,16(s8)
    2868:	3400c28f 	lw	v0,52(s8)
    286c:	001e0200 	sll	v1,v0,0x18
    2870:	3400c28f 	lw	v0,52(s8)
    2874:	00220200 	sll	a0,v0,0x8
    2878:	ff00023c 	lui	v0,0xff
    287c:	24108200 	and	v0,a0,v0
    2880:	25186200 	or	v1,v1,v0
    2884:	3400c28f 	lw	v0,52(s8)
    2888:	02120200 	srl	v0,v0,0x8
    288c:	00ff4230 	andi	v0,v0,0xff00
    2890:	25186200 	or	v1,v1,v0
    2894:	3400c28f 	lw	v0,52(s8)
    2898:	02160200 	srl	v0,v0,0x18
    289c:	25106200 	or	v0,v1,v0
    28a0:	1400c2af 	sw	v0,20(s8)
    28a4:	3800c293 	lbu	v0,56(s8)
    28a8:	05004010 	beqz	v0,0x28c0
    28ac:	00000000 	nop
    28b0:	3800c293 	lbu	v0,56(s8)
    28b4:	ffff4224 	addiu	v0,v0,-1
    28b8:	02000010 	b	0x28c4
    28bc:	00000000 	nop
    28c0:	3800c293 	lbu	v0,56(s8)
    28c4:	1800c2af 	sw	v0,24(s8)
    28c8:	00bb023c 	lui	v0,0xbb00
    28cc:	0c004434 	ori	a0,v0,0xc
    28d0:	f907000c 	jal	0x1fe4
    28d4:	00000000 	nop
    28d8:	25184000 	move	v1,v0
    28dc:	2c00c28f 	lw	v0,44(s8)
    28e0:	ff004230 	andi	v0,v0,0xff
    28e4:	000062a0 	sb	v0,0(v1)
    28e8:	00bb023c 	lui	v0,0xbb00
    28ec:	10004434 	ori	a0,v0,0x10
    28f0:	0d08000c 	jal	0x2034
    28f4:	00000000 	nop
    28f8:	25184000 	move	v1,v0
    28fc:	1000c28f 	lw	v0,16(s8)
    2900:	000062ac 	sw	v0,0(v1)
    2904:	00bb023c 	lui	v0,0xbb00
    2908:	14004434 	ori	a0,v0,0x14
    290c:	0d08000c 	jal	0x2034
    2910:	00000000 	nop
    2914:	25184000 	move	v1,v0
    2918:	1400c28f 	lw	v0,20(s8)
    291c:	000062ac 	sw	v0,0(v1)
    2920:	00bb023c 	lui	v0,0xbb00
    2924:	18004434 	ori	a0,v0,0x18
    2928:	f907000c 	jal	0x1fe4
    292c:	00000000 	nop
    2930:	25184000 	move	v1,v0
    2934:	2800c28f 	lw	v0,40(s8)
    2938:	ff004230 	andi	v0,v0,0xff
    293c:	000062a0 	sb	v0,0(v1)
    2940:	00bb023c 	lui	v0,0xbb00
    2944:	1c004434 	ori	a0,v0,0x1c
    2948:	f907000c 	jal	0x1fe4
    294c:	00000000 	nop
    2950:	25184000 	move	v1,v0
    2954:	1800c28f 	lw	v0,24(s8)
    2958:	ff004230 	andi	v0,v0,0xff
    295c:	000062a0 	sb	v0,0(v1)
    2960:	00bb023c 	lui	v0,0xbb00
    2964:	08004434 	ori	a0,v0,0x8
    2968:	f907000c 	jal	0x1fe4
    296c:	00000000 	nop
    2970:	25184000 	move	v1,v0
    2974:	01000224 	li	v0,1
    2978:	000062a0 	sb	v0,0(v1)
    297c:	00bb023c 	lui	v0,0xbb00
    2980:	08004434 	ori	a0,v0,0x8
    2984:	f907000c 	jal	0x1fe4
    2988:	00000000 	nop
    298c:	00004290 	lbu	v0,0(v0)
    2990:	2b100200 	sltu	v0,zero,v0
    2994:	ff004230 	andi	v0,v0,0xff
    2998:	03004010 	beqz	v0,0x29a8
    299c:	00000000 	nop
    29a0:	f6ff0010 	b	0x297c
    29a4:	00000000 	nop
    29a8:	25100000 	move	v0,zero
    29ac:	25e8c003 	move	sp,s8
    29b0:	2400bf8f 	lw	ra,36(sp)
    29b4:	2000be8f 	lw	s8,32(sp)
    29b8:	2800bd27 	addiu	sp,sp,40
    29bc:	0800e003 	jr	ra
    29c0:	00000000 	nop
	...
    29d0:	f0ffbd27 	addiu	sp,sp,-16
    29d4:	0c00beaf 	sw	s8,12(sp)
    29d8:	25f0a003 	move	s8,sp
    29dc:	25108000 	move	v0,a0
    29e0:	1400c5af 	sw	a1,20(s8)
    29e4:	1800c6af 	sw	a2,24(s8)
    29e8:	1c00c7af 	sw	a3,28(s8)
    29ec:	1000c2a3 	sb	v0,16(s8)
    29f0:	1000c293 	lbu	v0,16(s8)
    29f4:	8c004010 	beqz	v0,0x2c28
    29f8:	00000000 	nop
    29fc:	2400c38f 	lw	v1,36(s8)
    2a00:	10000224 	li	v0,16
    2a04:	04006214 	bne	v1,v0,0x2a18
    2a08:	00000000 	nop
    2a0c:	25100000 	move	v0,zero
    2a10:	d9000010 	b	0x2d78
    2a14:	00000000 	nop
    2a18:	0000c0af 	sw	zero,0(s8)
    2a1c:	7f80023c 	lui	v0,0x807f
    2a20:	b000428c 	lw	v0,176(v0)
    2a24:	0000c38f 	lw	v1,0(s8)
    2a28:	2a106200 	slt	v0,v1,v0
    2a2c:	65004010 	beqz	v0,0x2bc4
    2a30:	00000000 	nop
    2a34:	7f80043c 	lui	a0,0x807f
    2a38:	0000c38f 	lw	v1,0(s8)
    2a3c:	25106000 	move	v0,v1
    2a40:	80100200 	sll	v0,v0,0x2
    2a44:	21104300 	addu	v0,v0,v1
    2a48:	80100200 	sll	v0,v0,0x2
    2a4c:	b4008324 	addiu	v1,a0,180
    2a50:	21104300 	addu	v0,v0,v1
    2a54:	0000438c 	lw	v1,0(v0)
    2a58:	1400c28f 	lw	v0,20(s8)
    2a5c:	54006214 	bne	v1,v0,0x2bb0
    2a60:	00000000 	nop
    2a64:	7f80023c 	lui	v0,0x807f
    2a68:	0000c38f 	lw	v1,0(s8)
    2a6c:	b4004424 	addiu	a0,v0,180
    2a70:	25106000 	move	v0,v1
    2a74:	80100200 	sll	v0,v0,0x2
    2a78:	21104300 	addu	v0,v0,v1
    2a7c:	80100200 	sll	v0,v0,0x2
    2a80:	21108200 	addu	v0,a0,v0
    2a84:	0400438c 	lw	v1,4(v0)
    2a88:	1800c28f 	lw	v0,24(s8)
    2a8c:	48006214 	bne	v1,v0,0x2bb0
    2a90:	00000000 	nop
    2a94:	7f80023c 	lui	v0,0x807f
    2a98:	0000c38f 	lw	v1,0(s8)
    2a9c:	b4004424 	addiu	a0,v0,180
    2aa0:	25106000 	move	v0,v1
    2aa4:	80100200 	sll	v0,v0,0x2
    2aa8:	21104300 	addu	v0,v0,v1
    2aac:	80100200 	sll	v0,v0,0x2
    2ab0:	21108200 	addu	v0,a0,v0
    2ab4:	0c00438c 	lw	v1,12(v0)
    2ab8:	2000c28f 	lw	v0,32(s8)
    2abc:	15006214 	bne	v1,v0,0x2b14
    2ac0:	00000000 	nop
    2ac4:	7f80043c 	lui	a0,0x807f
    2ac8:	0000c38f 	lw	v1,0(s8)
    2acc:	25106000 	move	v0,v1
    2ad0:	80100200 	sll	v0,v0,0x2
    2ad4:	21104300 	addu	v0,v0,v1
    2ad8:	80100200 	sll	v0,v0,0x2
    2adc:	b4008324 	addiu	v1,a0,180
    2ae0:	21104300 	addu	v0,v0,v1
    2ae4:	1400c78f 	lw	a3,20(s8)
    2ae8:	1800c68f 	lw	a2,24(s8)
    2aec:	1c00c58f 	lw	a1,28(s8)
    2af0:	2000c48f 	lw	a0,32(s8)
    2af4:	2400c38f 	lw	v1,36(s8)
    2af8:	000047ac 	sw	a3,0(v0)
    2afc:	040046ac 	sw	a2,4(v0)
    2b00:	080045ac 	sw	a1,8(v0)
    2b04:	0c0044ac 	sw	a0,12(v0)
    2b08:	100043ac 	sw	v1,16(v0)
    2b0c:	25000010 	b	0x2ba4
    2b10:	00000000 	nop
    2b14:	2400c48f 	lw	a0,36(s8)
    2b18:	7f80053c 	lui	a1,0x807f
    2b1c:	0000c38f 	lw	v1,0(s8)
    2b20:	25106000 	move	v0,v1
    2b24:	80100200 	sll	v0,v0,0x2
    2b28:	21104300 	addu	v0,v0,v1
    2b2c:	80100200 	sll	v0,v0,0x2
    2b30:	b400a324 	addiu	v1,a1,180
    2b34:	21104300 	addu	v0,v0,v1
    2b38:	1000428c 	lw	v0,16(v0)
    2b3c:	2b108200 	sltu	v0,a0,v0
    2b40:	15004010 	beqz	v0,0x2b98
    2b44:	00000000 	nop
    2b48:	7f80043c 	lui	a0,0x807f
    2b4c:	0000c38f 	lw	v1,0(s8)
    2b50:	25106000 	move	v0,v1
    2b54:	80100200 	sll	v0,v0,0x2
    2b58:	21104300 	addu	v0,v0,v1
    2b5c:	80100200 	sll	v0,v0,0x2
    2b60:	b4008324 	addiu	v1,a0,180
    2b64:	21104300 	addu	v0,v0,v1
    2b68:	1400c78f 	lw	a3,20(s8)
    2b6c:	1800c68f 	lw	a2,24(s8)
    2b70:	1c00c58f 	lw	a1,28(s8)
    2b74:	2000c48f 	lw	a0,32(s8)
    2b78:	2400c38f 	lw	v1,36(s8)
    2b7c:	000047ac 	sw	a3,0(v0)
    2b80:	040046ac 	sw	a2,4(v0)
    2b84:	080045ac 	sw	a1,8(v0)
    2b88:	0c0044ac 	sw	a0,12(v0)
    2b8c:	100043ac 	sw	v1,16(v0)
    2b90:	04000010 	b	0x2ba4
    2b94:	00000000 	nop
    2b98:	25100000 	move	v0,zero
    2b9c:	76000010 	b	0x2d78
    2ba0:	00000000 	nop
    2ba4:	01000224 	li	v0,1
    2ba8:	73000010 	b	0x2d78
    2bac:	00000000 	nop
    2bb0:	0000c28f 	lw	v0,0(s8)
    2bb4:	01004224 	addiu	v0,v0,1
    2bb8:	0000c2af 	sw	v0,0(s8)
    2bbc:	97ff0010 	b	0x2a1c
    2bc0:	00000000 	nop
    2bc4:	7f80023c 	lui	v0,0x807f
    2bc8:	b000438c 	lw	v1,176(v0)
    2bcc:	01006424 	addiu	a0,v1,1
    2bd0:	7f80023c 	lui	v0,0x807f
    2bd4:	b00044ac 	sw	a0,176(v0)
    2bd8:	7f80043c 	lui	a0,0x807f
    2bdc:	25106000 	move	v0,v1
    2be0:	80100200 	sll	v0,v0,0x2
    2be4:	21104300 	addu	v0,v0,v1
    2be8:	80100200 	sll	v0,v0,0x2
    2bec:	b4008324 	addiu	v1,a0,180
    2bf0:	21104300 	addu	v0,v0,v1
    2bf4:	1400c78f 	lw	a3,20(s8)
    2bf8:	1800c68f 	lw	a2,24(s8)
    2bfc:	1c00c58f 	lw	a1,28(s8)
    2c00:	2000c48f 	lw	a0,32(s8)
    2c04:	2400c38f 	lw	v1,36(s8)
    2c08:	000047ac 	sw	a3,0(v0)
    2c0c:	040046ac 	sw	a2,4(v0)
    2c10:	080045ac 	sw	a1,8(v0)
    2c14:	0c0044ac 	sw	a0,12(v0)
    2c18:	100043ac 	sw	v1,16(v0)
    2c1c:	01000224 	li	v0,1
    2c20:	55000010 	b	0x2d78
    2c24:	00000000 	nop
    2c28:	0400c0af 	sw	zero,4(s8)
    2c2c:	7f80023c 	lui	v0,0x807f
    2c30:	b000428c 	lw	v0,176(v0)
    2c34:	0400c38f 	lw	v1,4(s8)
    2c38:	2a106200 	slt	v0,v1,v0
    2c3c:	4d004010 	beqz	v0,0x2d74
    2c40:	00000000 	nop
    2c44:	7f80043c 	lui	a0,0x807f
    2c48:	0400c38f 	lw	v1,4(s8)
    2c4c:	25106000 	move	v0,v1
    2c50:	80100200 	sll	v0,v0,0x2
    2c54:	21104300 	addu	v0,v0,v1
    2c58:	80100200 	sll	v0,v0,0x2
    2c5c:	b4008324 	addiu	v1,a0,180
    2c60:	21104300 	addu	v0,v0,v1
    2c64:	0000438c 	lw	v1,0(v0)
    2c68:	1400c28f 	lw	v0,20(s8)
    2c6c:	3c006214 	bne	v1,v0,0x2d60
    2c70:	00000000 	nop
    2c74:	7f80023c 	lui	v0,0x807f
    2c78:	0400c38f 	lw	v1,4(s8)
    2c7c:	b4004424 	addiu	a0,v0,180
    2c80:	25106000 	move	v0,v1
    2c84:	80100200 	sll	v0,v0,0x2
    2c88:	21104300 	addu	v0,v0,v1
    2c8c:	80100200 	sll	v0,v0,0x2
    2c90:	21108200 	addu	v0,a0,v0
    2c94:	0400438c 	lw	v1,4(v0)
    2c98:	1800c28f 	lw	v0,24(s8)
    2c9c:	30006214 	bne	v1,v0,0x2d60
    2ca0:	00000000 	nop
    2ca4:	7f80043c 	lui	a0,0x807f
    2ca8:	0400c38f 	lw	v1,4(s8)
    2cac:	25106000 	move	v0,v1
    2cb0:	80100200 	sll	v0,v0,0x2
    2cb4:	21104300 	addu	v0,v0,v1
    2cb8:	80100200 	sll	v0,v0,0x2
    2cbc:	b4008324 	addiu	v1,a0,180
    2cc0:	21104300 	addu	v0,v0,v1
    2cc4:	0800438c 	lw	v1,8(v0)
    2cc8:	1c00c28f 	lw	v0,28(s8)
    2ccc:	24006214 	bne	v1,v0,0x2d60
    2cd0:	00000000 	nop
    2cd4:	7f80023c 	lui	v0,0x807f
    2cd8:	b000428c 	lw	v0,176(v0)
    2cdc:	ffff4324 	addiu	v1,v0,-1
    2ce0:	7f80023c 	lui	v0,0x807f
    2ce4:	b00043ac 	sw	v1,176(v0)
    2ce8:	7f80023c 	lui	v0,0x807f
    2cec:	b000448c 	lw	a0,176(v0)
    2cf0:	7f80053c 	lui	a1,0x807f
    2cf4:	0400c38f 	lw	v1,4(s8)
    2cf8:	25106000 	move	v0,v1
    2cfc:	80100200 	sll	v0,v0,0x2
    2d00:	21104300 	addu	v0,v0,v1
    2d04:	80100200 	sll	v0,v0,0x2
    2d08:	b400a324 	addiu	v1,a1,180
    2d0c:	21184300 	addu	v1,v0,v1
    2d10:	7f80053c 	lui	a1,0x807f
    2d14:	25108000 	move	v0,a0
    2d18:	80100200 	sll	v0,v0,0x2
    2d1c:	21104400 	addu	v0,v0,a0
    2d20:	80100200 	sll	v0,v0,0x2
    2d24:	b400a424 	addiu	a0,a1,180
    2d28:	21104400 	addu	v0,v0,a0
    2d2c:	0000478c 	lw	a3,0(v0)
    2d30:	0400468c 	lw	a2,4(v0)
    2d34:	0800458c 	lw	a1,8(v0)
    2d38:	0c00448c 	lw	a0,12(v0)
    2d3c:	1000428c 	lw	v0,16(v0)
    2d40:	000067ac 	sw	a3,0(v1)
    2d44:	040066ac 	sw	a2,4(v1)
    2d48:	080065ac 	sw	a1,8(v1)
    2d4c:	0c0064ac 	sw	a0,12(v1)
    2d50:	100062ac 	sw	v0,16(v1)
    2d54:	01000224 	li	v0,1
    2d58:	07000010 	b	0x2d78
    2d5c:	00000000 	nop
    2d60:	0400c28f 	lw	v0,4(s8)
    2d64:	01004224 	addiu	v0,v0,1
    2d68:	0400c2af 	sw	v0,4(s8)
    2d6c:	afff0010 	b	0x2c2c
    2d70:	00000000 	nop
    2d74:	25100000 	move	v0,zero
    2d78:	25e8c003 	move	sp,s8
    2d7c:	0c00be8f 	lw	s8,12(sp)
    2d80:	1000bd27 	addiu	sp,sp,16
    2d84:	0800e003 	jr	ra
    2d88:	00000000 	nop
    2d8c:	e8ffbd27 	addiu	sp,sp,-24
    2d90:	1400beaf 	sw	s8,20(sp)
    2d94:	25f0a003 	move	s8,sp
    2d98:	1800c4af 	sw	a0,24(s8)
    2d9c:	1c00c5af 	sw	a1,28(s8)
    2da0:	2000c6af 	sw	a2,32(s8)
    2da4:	1c00c28f 	lw	v0,28(s8)
    2da8:	000040ac 	sw	zero,0(v0)
    2dac:	2000c28f 	lw	v0,32(s8)
    2db0:	000040ac 	sw	zero,0(v0)
    2db4:	0000c0a3 	sb	zero,0(s8)
    2db8:	0400c0af 	sw	zero,4(s8)
    2dbc:	0800c0af 	sw	zero,8(s8)
    2dc0:	7f80023c 	lui	v0,0x807f
    2dc4:	b000428c 	lw	v0,176(v0)
    2dc8:	0800c38f 	lw	v1,8(s8)
    2dcc:	2a106200 	slt	v0,v1,v0
    2dd0:	5f004010 	beqz	v0,0x2f50
    2dd4:	00000000 	nop
    2dd8:	1800c28f 	lw	v0,24(s8)
    2ddc:	0c00c2af 	sw	v0,12(s8)
    2de0:	7f80023c 	lui	v0,0x807f
    2de4:	0800c38f 	lw	v1,8(s8)
    2de8:	b4004424 	addiu	a0,v0,180
    2dec:	25106000 	move	v0,v1
    2df0:	80100200 	sll	v0,v0,0x2
    2df4:	21104300 	addu	v0,v0,v1
    2df8:	80100200 	sll	v0,v0,0x2
    2dfc:	21108200 	addu	v0,a0,v0
    2e00:	0400428c 	lw	v0,4(v0)
    2e04:	2000422c 	sltiu	v0,v0,32
    2e08:	11004010 	beqz	v0,0x2e50
    2e0c:	00000000 	nop
    2e10:	7f80023c 	lui	v0,0x807f
    2e14:	0800c38f 	lw	v1,8(s8)
    2e18:	b4004424 	addiu	a0,v0,180
    2e1c:	25106000 	move	v0,v1
    2e20:	80100200 	sll	v0,v0,0x2
    2e24:	21104300 	addu	v0,v0,v1
    2e28:	80100200 	sll	v0,v0,0x2
    2e2c:	21108200 	addu	v0,a0,v0
    2e30:	0400428c 	lw	v0,4(v0)
    2e34:	01000324 	li	v1,1
    2e38:	04104300 	sllv	v0,v1,v0
    2e3c:	ffff4224 	addiu	v0,v0,-1
    2e40:	25184000 	move	v1,v0
    2e44:	0c00c28f 	lw	v0,12(s8)
    2e48:	24104300 	and	v0,v0,v1
    2e4c:	0c00c2af 	sw	v0,12(s8)
    2e50:	7f80043c 	lui	a0,0x807f
    2e54:	0800c38f 	lw	v1,8(s8)
    2e58:	25106000 	move	v0,v1
    2e5c:	80100200 	sll	v0,v0,0x2
    2e60:	21104300 	addu	v0,v0,v1
    2e64:	80100200 	sll	v0,v0,0x2
    2e68:	b4008324 	addiu	v1,a0,180
    2e6c:	21104300 	addu	v0,v0,v1
    2e70:	0000428c 	lw	v0,0(v0)
    2e74:	0c00c38f 	lw	v1,12(s8)
    2e78:	30006214 	bne	v1,v0,0x2f3c
    2e7c:	00000000 	nop
    2e80:	7f80023c 	lui	v0,0x807f
    2e84:	0800c38f 	lw	v1,8(s8)
    2e88:	b4004424 	addiu	a0,v0,180
    2e8c:	25106000 	move	v0,v1
    2e90:	80100200 	sll	v0,v0,0x2
    2e94:	21104300 	addu	v0,v0,v1
    2e98:	80100200 	sll	v0,v0,0x2
    2e9c:	21108200 	addu	v0,a0,v0
    2ea0:	0400438c 	lw	v1,4(v0)
    2ea4:	0400c28f 	lw	v0,4(s8)
    2ea8:	2b104300 	sltu	v0,v0,v1
    2eac:	23004010 	beqz	v0,0x2f3c
    2eb0:	00000000 	nop
    2eb4:	7f80023c 	lui	v0,0x807f
    2eb8:	0800c38f 	lw	v1,8(s8)
    2ebc:	b4004424 	addiu	a0,v0,180
    2ec0:	25106000 	move	v0,v1
    2ec4:	80100200 	sll	v0,v0,0x2
    2ec8:	21104300 	addu	v0,v0,v1
    2ecc:	80100200 	sll	v0,v0,0x2
    2ed0:	21108200 	addu	v0,a0,v0
    2ed4:	0400428c 	lw	v0,4(v0)
    2ed8:	0400c2af 	sw	v0,4(s8)
    2edc:	7f80023c 	lui	v0,0x807f
    2ee0:	0800c38f 	lw	v1,8(s8)
    2ee4:	b4004424 	addiu	a0,v0,180
    2ee8:	25106000 	move	v0,v1
    2eec:	80100200 	sll	v0,v0,0x2
    2ef0:	21104300 	addu	v0,v0,v1
    2ef4:	80100200 	sll	v0,v0,0x2
    2ef8:	21108200 	addu	v0,a0,v0
    2efc:	0c00438c 	lw	v1,12(v0)
    2f00:	1c00c28f 	lw	v0,28(s8)
    2f04:	000043ac 	sw	v1,0(v0)
    2f08:	7f80043c 	lui	a0,0x807f
    2f0c:	0800c38f 	lw	v1,8(s8)
    2f10:	25106000 	move	v0,v1
    2f14:	80100200 	sll	v0,v0,0x2
    2f18:	21104300 	addu	v0,v0,v1
    2f1c:	80100200 	sll	v0,v0,0x2
    2f20:	b4008324 	addiu	v1,a0,180
    2f24:	21104300 	addu	v0,v0,v1
    2f28:	0800438c 	lw	v1,8(v0)
    2f2c:	2000c28f 	lw	v0,32(s8)
    2f30:	000043ac 	sw	v1,0(v0)
    2f34:	01000224 	li	v0,1
    2f38:	0000c2a3 	sb	v0,0(s8)
    2f3c:	0800c28f 	lw	v0,8(s8)
    2f40:	01004224 	addiu	v0,v0,1
    2f44:	0800c2af 	sw	v0,8(s8)
    2f48:	9dff0010 	b	0x2dc0
    2f4c:	00000000 	nop
    2f50:	0000c293 	lbu	v0,0(s8)
    2f54:	25e8c003 	move	sp,s8
    2f58:	1400be8f 	lw	s8,20(sp)
    2f5c:	1800bd27 	addiu	sp,sp,24
    2f60:	0800e003 	jr	ra
    2f64:	00000000 	nop
	...
    2f70:	f8ffbd27 	addiu	sp,sp,-8
    2f74:	0400beaf 	sw	s8,4(sp)
    2f78:	25f0a003 	move	s8,sp
    2f7c:	0800c4af 	sw	a0,8(s8)
    2f80:	0c00c5af 	sw	a1,12(s8)
    2f84:	1000c6af 	sw	a2,16(s8)
    2f88:	1400c7af 	sw	a3,20(s8)
    2f8c:	00000000 	nop
    2f90:	25e8c003 	move	sp,s8
    2f94:	0400be8f 	lw	s8,4(sp)
    2f98:	0800bd27 	addiu	sp,sp,8
    2f9c:	0800e003 	jr	ra
    2fa0:	00000000 	nop
    2fa4:	e8ffbd27 	addiu	sp,sp,-24
    2fa8:	1400bfaf 	sw	ra,20(sp)
    2fac:	1000beaf 	sw	s8,16(sp)
    2fb0:	25f0a003 	move	s8,sp
    2fb4:	25108000 	move	v0,a0
    2fb8:	1800c2a3 	sb	v0,24(s8)
    2fbc:	1800c293 	lbu	v0,24(s8)
    2fc0:	25204000 	move	a0,v0
    2fc4:	f805000c 	jal	0x17e0
    2fc8:	00000000 	nop
    2fcc:	00000000 	nop
    2fd0:	25e8c003 	move	sp,s8
    2fd4:	1400bf8f 	lw	ra,20(sp)
    2fd8:	1000be8f 	lw	s8,16(sp)
    2fdc:	1800bd27 	addiu	sp,sp,24
    2fe0:	0800e003 	jr	ra
    2fe4:	00000000 	nop
    2fe8:	e0ffbd27 	addiu	sp,sp,-32
    2fec:	1c00bfaf 	sw	ra,28(sp)
    2ff0:	1800beaf 	sw	s8,24(sp)
    2ff4:	25f0a003 	move	s8,sp
    2ff8:	2000c4af 	sw	a0,32(s8)
    2ffc:	1000c0af 	sw	zero,16(s8)
    3000:	1000c28f 	lw	v0,16(s8)
    3004:	2000c38f 	lw	v1,32(s8)
    3008:	21106200 	addu	v0,v1,v0
    300c:	00004280 	lb	v0,0(v0)
    3010:	0e004010 	beqz	v0,0x304c
    3014:	00000000 	nop
    3018:	1000c28f 	lw	v0,16(s8)
    301c:	2000c38f 	lw	v1,32(s8)
    3020:	21106200 	addu	v0,v1,v0
    3024:	00004280 	lb	v0,0(v0)
    3028:	ff004230 	andi	v0,v0,0xff
    302c:	25204000 	move	a0,v0
    3030:	e90b000c 	jal	0x2fa4
    3034:	00000000 	nop
    3038:	1000c28f 	lw	v0,16(s8)
    303c:	01004224 	addiu	v0,v0,1
    3040:	1000c2af 	sw	v0,16(s8)
    3044:	eeff0010 	b	0x3000
    3048:	00000000 	nop
    304c:	00000000 	nop
    3050:	25e8c003 	move	sp,s8
    3054:	1c00bf8f 	lw	ra,28(sp)
    3058:	1800be8f 	lw	s8,24(sp)
    305c:	2000bd27 	addiu	sp,sp,32
    3060:	0800e003 	jr	ra
    3064:	00000000 	nop
    3068:	e8ffbd27 	addiu	sp,sp,-24
    306c:	1400bfaf 	sw	ra,20(sp)
    3070:	1000beaf 	sw	s8,16(sp)
    3074:	25f0a003 	move	s8,sp
    3078:	1800c4af 	sw	a0,24(s8)
    307c:	1800c28f 	lw	v0,24(s8)
    3080:	ff004230 	andi	v0,v0,0xff
    3084:	25204000 	move	a0,v0
    3088:	e90b000c 	jal	0x2fa4
    308c:	00000000 	nop
    3090:	1800c28f 	lw	v0,24(s8)
    3094:	02120200 	srl	v0,v0,0x8
    3098:	ff004230 	andi	v0,v0,0xff
    309c:	25204000 	move	a0,v0
    30a0:	e90b000c 	jal	0x2fa4
    30a4:	00000000 	nop
    30a8:	1800c28f 	lw	v0,24(s8)
    30ac:	02140200 	srl	v0,v0,0x10
    30b0:	ff004230 	andi	v0,v0,0xff
    30b4:	25204000 	move	a0,v0
    30b8:	e90b000c 	jal	0x2fa4
    30bc:	00000000 	nop
    30c0:	1800c28f 	lw	v0,24(s8)
    30c4:	02160200 	srl	v0,v0,0x18
    30c8:	ff004230 	andi	v0,v0,0xff
    30cc:	25204000 	move	a0,v0
    30d0:	e90b000c 	jal	0x2fa4
    30d4:	00000000 	nop
    30d8:	2c000424 	li	a0,44
    30dc:	e90b000c 	jal	0x2fa4
    30e0:	00000000 	nop
    30e4:	00000000 	nop
    30e8:	25e8c003 	move	sp,s8
    30ec:	1400bf8f 	lw	ra,20(sp)
    30f0:	1000be8f 	lw	s8,16(sp)
    30f4:	1800bd27 	addiu	sp,sp,24
    30f8:	0800e003 	jr	ra
    30fc:	00000000 	nop
    3100:	e8ffbd27 	addiu	sp,sp,-24
    3104:	1400bfaf 	sw	ra,20(sp)
    3108:	1000beaf 	sw	s8,16(sp)
    310c:	25f0a003 	move	s8,sp
    3110:	25108000 	move	v0,a0
    3114:	1800c2a3 	sb	v0,24(s8)
    3118:	1800c293 	lbu	v0,24(s8)
    311c:	25204000 	move	a0,v0
    3120:	e90b000c 	jal	0x2fa4
    3124:	00000000 	nop
    3128:	1800c293 	lbu	v0,24(s8)
    312c:	25204000 	move	a0,v0
    3130:	e90b000c 	jal	0x2fa4
    3134:	00000000 	nop
    3138:	1800c293 	lbu	v0,24(s8)
    313c:	25204000 	move	a0,v0
    3140:	e90b000c 	jal	0x2fa4
    3144:	00000000 	nop
    3148:	00000000 	nop
    314c:	25e8c003 	move	sp,s8
    3150:	1400bf8f 	lw	ra,20(sp)
    3154:	1000be8f 	lw	s8,16(sp)
    3158:	1800bd27 	addiu	sp,sp,24
    315c:	0800e003 	jr	ra
    3160:	00000000 	nop
    3164:	f0ffbd27 	addiu	sp,sp,-16
    3168:	0c00beaf 	sw	s8,12(sp)
    316c:	25f0a003 	move	s8,sp
    3170:	1000c4af 	sw	a0,16(s8)
    3174:	1400c5af 	sw	a1,20(s8)
    3178:	0000c0af 	sw	zero,0(s8)
    317c:	0400c0af 	sw	zero,4(s8)
    3180:	0400c38f 	lw	v1,4(s8)
    3184:	1400c28f 	lw	v0,20(s8)
    3188:	2a106200 	slt	v0,v1,v0
    318c:	0f004010 	beqz	v0,0x31cc
    3190:	00000000 	nop
    3194:	0400c28f 	lw	v0,4(s8)
    3198:	40100200 	sll	v0,v0,0x1
    319c:	1000c38f 	lw	v1,16(s8)
    31a0:	21106200 	addu	v0,v1,v0
    31a4:	00004294 	lhu	v0,0(v0)
    31a8:	25184000 	move	v1,v0
    31ac:	0000c28f 	lw	v0,0(s8)
    31b0:	21104300 	addu	v0,v0,v1
    31b4:	0000c2af 	sw	v0,0(s8)
    31b8:	0400c28f 	lw	v0,4(s8)
    31bc:	01004224 	addiu	v0,v0,1
    31c0:	0400c2af 	sw	v0,4(s8)
    31c4:	eeff0010 	b	0x3180
    31c8:	00000000 	nop
    31cc:	0000c38f 	lw	v1,0(s8)
    31d0:	0100023c 	lui	v0,0x1
    31d4:	2b106200 	sltu	v0,v1,v0
    31d8:	09004014 	bnez	v0,0x3200
    31dc:	00000000 	nop
    31e0:	0000c28f 	lw	v0,0(s8)
    31e4:	ffff4330 	andi	v1,v0,0xffff
    31e8:	0000c28f 	lw	v0,0(s8)
    31ec:	02140200 	srl	v0,v0,0x10
    31f0:	21106200 	addu	v0,v1,v0
    31f4:	0000c2af 	sw	v0,0(s8)
    31f8:	f4ff0010 	b	0x31cc
    31fc:	00000000 	nop
    3200:	0000c28f 	lw	v0,0(s8)
    3204:	ffff4230 	andi	v0,v0,0xffff
    3208:	27100200 	nor	v0,zero,v0
    320c:	ffff4230 	andi	v0,v0,0xffff
    3210:	25e8c003 	move	sp,s8
    3214:	0c00be8f 	lw	s8,12(sp)
    3218:	1000bd27 	addiu	sp,sp,16
    321c:	0800e003 	jr	ra
    3220:	00000000 	nop
    3224:	f8ffbd27 	addiu	sp,sp,-8
    3228:	0400beaf 	sw	s8,4(sp)
    322c:	25f0a003 	move	s8,sp
    3230:	25108000 	move	v0,a0
    3234:	0800c2a7 	sh	v0,8(s8)
    3238:	0800c297 	lhu	v0,8(s8)
    323c:	02120200 	srl	v0,v0,0x8
    3240:	ffff4330 	andi	v1,v0,0xffff
    3244:	0800c297 	lhu	v0,8(s8)
    3248:	00120200 	sll	v0,v0,0x8
    324c:	ffff4230 	andi	v0,v0,0xffff
    3250:	21106200 	addu	v0,v1,v0
    3254:	ffff4230 	andi	v0,v0,0xffff
    3258:	25e8c003 	move	sp,s8
    325c:	0400be8f 	lw	s8,4(sp)
    3260:	0800bd27 	addiu	sp,sp,8
    3264:	0800e003 	jr	ra
    3268:	00000000 	nop
    326c:	e0ffbd27 	addiu	sp,sp,-32
    3270:	1c00bfaf 	sw	ra,28(sp)
    3274:	1800beaf 	sw	s8,24(sp)
    3278:	1400b0af 	sw	s0,20(sp)
    327c:	25f0a003 	move	s8,sp
    3280:	2000c4af 	sw	a0,32(s8)
    3284:	2400c5af 	sw	a1,36(s8)
    3288:	2800c6af 	sw	a2,40(s8)
    328c:	2c00c7af 	sw	a3,44(s8)
    3290:	2000c28f 	lw	v0,32(s8)
    3294:	45000324 	li	v1,69
    3298:	000043a0 	sb	v1,0(v0)
    329c:	2000c28f 	lw	v0,32(s8)
    32a0:	01004224 	addiu	v0,v0,1
    32a4:	c0ff0324 	li	v1,-64
    32a8:	000043a0 	sb	v1,0(v0)
    32ac:	2400c28f 	lw	v0,36(s8)
    32b0:	0000428c 	lw	v0,0(v0)
    32b4:	14004324 	addiu	v1,v0,20
    32b8:	2400c28f 	lw	v0,36(s8)
    32bc:	000043ac 	sw	v1,0(v0)
    32c0:	2400c28f 	lw	v0,36(s8)
    32c4:	0000428c 	lw	v0,0(v0)
    32c8:	ffff4330 	andi	v1,v0,0xffff
    32cc:	2000c28f 	lw	v0,32(s8)
    32d0:	02005024 	addiu	s0,v0,2
    32d4:	25206000 	move	a0,v1
    32d8:	890c000c 	jal	0x3224
    32dc:	00000000 	nop
    32e0:	000002a6 	sh	v0,0(s0)
    32e4:	2400c28f 	lw	v0,36(s8)
    32e8:	0000428c 	lw	v0,0(v0)
    32ec:	ffff4330 	andi	v1,v0,0xffff
    32f0:	0080023c 	lui	v0,0x8000
    32f4:	20614294 	lhu	v0,24864(v0)
    32f8:	21106200 	addu	v0,v1,v0
    32fc:	ffff4330 	andi	v1,v0,0xffff
    3300:	0080023c 	lui	v0,0x8000
    3304:	206143a4 	sh	v1,24864(v0)
    3308:	2000c28f 	lw	v0,32(s8)
    330c:	04004224 	addiu	v0,v0,4
    3310:	0080033c 	lui	v1,0x8000
    3314:	20616394 	lhu	v1,24864(v1)
    3318:	000043a4 	sh	v1,0(v0)
    331c:	2000c28f 	lw	v0,32(s8)
    3320:	06004224 	addiu	v0,v0,6
    3324:	000040a4 	sh	zero,0(v0)
    3328:	2000c28f 	lw	v0,32(s8)
    332c:	08004224 	addiu	v0,v0,8
    3330:	01000324 	li	v1,1
    3334:	000043a0 	sb	v1,0(v0)
    3338:	2000c28f 	lw	v0,32(s8)
    333c:	09004224 	addiu	v0,v0,9
    3340:	11000324 	li	v1,17
    3344:	000043a0 	sb	v1,0(v0)
    3348:	2000c28f 	lw	v0,32(s8)
    334c:	0a004224 	addiu	v0,v0,10
    3350:	000040a4 	sh	zero,0(v0)
    3354:	2000c28f 	lw	v0,32(s8)
    3358:	0c004224 	addiu	v0,v0,12
    335c:	2800c38f 	lw	v1,40(s8)
    3360:	000043ac 	sw	v1,0(v0)
    3364:	2000c28f 	lw	v0,32(s8)
    3368:	10004224 	addiu	v0,v0,16
    336c:	2c00c38f 	lw	v1,44(s8)
    3370:	000043ac 	sw	v1,0(v0)
    3374:	2000c28f 	lw	v0,32(s8)
    3378:	0a005024 	addiu	s0,v0,10
    337c:	0a000524 	li	a1,10
    3380:	2000c48f 	lw	a0,32(s8)
    3384:	590c000c 	jal	0x3164
    3388:	00000000 	nop
    338c:	000002a6 	sh	v0,0(s0)
    3390:	00000000 	nop
    3394:	25e8c003 	move	sp,s8
    3398:	1c00bf8f 	lw	ra,28(sp)
    339c:	1800be8f 	lw	s8,24(sp)
    33a0:	1400b08f 	lw	s0,20(sp)
    33a4:	2000bd27 	addiu	sp,sp,32
    33a8:	0800e003 	jr	ra
    33ac:	00000000 	nop
    33b0:	e0ffbd27 	addiu	sp,sp,-32
    33b4:	1c00bfaf 	sw	ra,28(sp)
    33b8:	1800beaf 	sw	s8,24(sp)
    33bc:	1400b0af 	sw	s0,20(sp)
    33c0:	25f0a003 	move	s8,sp
    33c4:	2000c4af 	sw	a0,32(s8)
    33c8:	2400c5af 	sw	a1,36(s8)
    33cc:	2510c000 	move	v0,a2
    33d0:	2518e000 	move	v1,a3
    33d4:	2800c2a7 	sh	v0,40(s8)
    33d8:	25106000 	move	v0,v1
    33dc:	2c00c2a7 	sh	v0,44(s8)
    33e0:	2800c297 	lhu	v0,40(s8)
    33e4:	25204000 	move	a0,v0
    33e8:	890c000c 	jal	0x3224
    33ec:	00000000 	nop
    33f0:	25184000 	move	v1,v0
    33f4:	2000c28f 	lw	v0,32(s8)
    33f8:	000043a4 	sh	v1,0(v0)
    33fc:	2000c28f 	lw	v0,32(s8)
    3400:	02005024 	addiu	s0,v0,2
    3404:	2c00c297 	lhu	v0,44(s8)
    3408:	25204000 	move	a0,v0
    340c:	890c000c 	jal	0x3224
    3410:	00000000 	nop
    3414:	000002a6 	sh	v0,0(s0)
    3418:	2400c28f 	lw	v0,36(s8)
    341c:	0000428c 	lw	v0,0(v0)
    3420:	08004324 	addiu	v1,v0,8
    3424:	2400c28f 	lw	v0,36(s8)
    3428:	000043ac 	sw	v1,0(v0)
    342c:	2400c28f 	lw	v0,36(s8)
    3430:	0000428c 	lw	v0,0(v0)
    3434:	ffff4330 	andi	v1,v0,0xffff
    3438:	2000c28f 	lw	v0,32(s8)
    343c:	04005024 	addiu	s0,v0,4
    3440:	25206000 	move	a0,v1
    3444:	890c000c 	jal	0x3224
    3448:	00000000 	nop
    344c:	000002a6 	sh	v0,0(s0)
    3450:	2000c28f 	lw	v0,32(s8)
    3454:	06004224 	addiu	v0,v0,6
    3458:	000040a4 	sh	zero,0(v0)
    345c:	00000000 	nop
    3460:	25e8c003 	move	sp,s8
    3464:	1c00bf8f 	lw	ra,28(sp)
    3468:	1800be8f 	lw	s8,24(sp)
    346c:	1400b08f 	lw	s0,20(sp)
    3470:	2000bd27 	addiu	sp,sp,32
    3474:	0800e003 	jr	ra
    3478:	00000000 	nop
    347c:	d8ffbd27 	addiu	sp,sp,-40
    3480:	2400bfaf 	sw	ra,36(sp)
    3484:	2000beaf 	sw	s8,32(sp)
    3488:	1c00b0af 	sw	s0,28(sp)
    348c:	25f0a003 	move	s8,sp
    3490:	2800c4af 	sw	a0,40(s8)
    3494:	2c00c5af 	sw	a1,44(s8)
    3498:	3000c6af 	sw	a2,48(s8)
    349c:	3000c28f 	lw	v0,48(s8)
    34a0:	04004390 	lbu	v1,4(v0)
    34a4:	2800c28f 	lw	v0,40(s8)
    34a8:	000043a0 	sb	v1,0(v0)
    34ac:	2800c28f 	lw	v0,40(s8)
    34b0:	01004224 	addiu	v0,v0,1
    34b4:	02000324 	li	v1,2
    34b8:	000043a0 	sb	v1,0(v0)
    34bc:	2800c28f 	lw	v0,40(s8)
    34c0:	02004224 	addiu	v0,v0,2
    34c4:	000040a0 	sb	zero,0(v0)
    34c8:	2800c28f 	lw	v0,40(s8)
    34cc:	03004224 	addiu	v0,v0,3
    34d0:	000040a0 	sb	zero,0(v0)
    34d4:	2c00c28f 	lw	v0,44(s8)
    34d8:	04000324 	li	v1,4
    34dc:	000043ac 	sw	v1,0(v0)
    34e0:	3000c28f 	lw	v0,48(s8)
    34e4:	04004390 	lbu	v1,4(v0)
    34e8:	01000224 	li	v0,1
    34ec:	0f006214 	bne	v1,v0,0x352c
    34f0:	00000000 	nop
    34f4:	2c00c28f 	lw	v0,44(s8)
    34f8:	0000428c 	lw	v0,0(v0)
    34fc:	13004224 	addiu	v0,v0,19
    3500:	2800c38f 	lw	v1,40(s8)
    3504:	21106200 	addu	v0,v1,v0
    3508:	10000324 	li	v1,16
    350c:	000043a0 	sb	v1,0(v0)
    3510:	2c00c28f 	lw	v0,44(s8)
    3514:	0000428c 	lw	v0,0(v0)
    3518:	14004324 	addiu	v1,v0,20
    351c:	2c00c28f 	lw	v0,44(s8)
    3520:	000043ac 	sw	v1,0(v0)
    3524:	57000010 	b	0x3684
    3528:	00000000 	nop
    352c:	3000c28f 	lw	v0,48(s8)
    3530:	04004390 	lbu	v1,4(v0)
    3534:	02000224 	li	v0,2
    3538:	52006214 	bne	v1,v0,0x3684
    353c:	00000000 	nop
    3540:	1000c0af 	sw	zero,16(s8)
    3544:	3000c28f 	lw	v0,48(s8)
    3548:	0000438c 	lw	v1,0(v0)
    354c:	1000c28f 	lw	v0,16(s8)
    3550:	2b104300 	sltu	v0,v0,v1
    3554:	4b004010 	beqz	v0,0x3684
    3558:	00000000 	nop
    355c:	2c00c28f 	lw	v0,44(s8)
    3560:	0000428c 	lw	v0,0(v0)
    3564:	2800c38f 	lw	v1,40(s8)
    3568:	21806200 	addu	s0,v1,v0
    356c:	02000424 	li	a0,2
    3570:	890c000c 	jal	0x3224
    3574:	00000000 	nop
    3578:	000002a6 	sh	v0,0(s0)
    357c:	2c00c28f 	lw	v0,44(s8)
    3580:	0000428c 	lw	v0,0(v0)
    3584:	02004224 	addiu	v0,v0,2
    3588:	2800c38f 	lw	v1,40(s8)
    358c:	21806200 	addu	s0,v1,v0
    3590:	25200000 	move	a0,zero
    3594:	890c000c 	jal	0x3224
    3598:	00000000 	nop
    359c:	000002a6 	sh	v0,0(s0)
    35a0:	2c00c28f 	lw	v0,44(s8)
    35a4:	0000428c 	lw	v0,0(v0)
    35a8:	04004224 	addiu	v0,v0,4
    35ac:	2800c38f 	lw	v1,40(s8)
    35b0:	21186200 	addu	v1,v1,v0
    35b4:	3000c48f 	lw	a0,48(s8)
    35b8:	1000c28f 	lw	v0,16(s8)
    35bc:	00110200 	sll	v0,v0,0x4
    35c0:	21108200 	addu	v0,a0,v0
    35c4:	0800428c 	lw	v0,8(v0)
    35c8:	000062ac 	sw	v0,0(v1)
    35cc:	2c00c28f 	lw	v0,44(s8)
    35d0:	0000428c 	lw	v0,0(v0)
    35d4:	08004224 	addiu	v0,v0,8
    35d8:	2800c38f 	lw	v1,40(s8)
    35dc:	21186200 	addu	v1,v1,v0
    35e0:	3000c48f 	lw	a0,48(s8)
    35e4:	1000c28f 	lw	v0,16(s8)
    35e8:	00110200 	sll	v0,v0,0x4
    35ec:	21108200 	addu	v0,a0,v0
    35f0:	0c00428c 	lw	v0,12(v0)
    35f4:	000062ac 	sw	v0,0(v1)
    35f8:	2c00c28f 	lw	v0,44(s8)
    35fc:	0000428c 	lw	v0,0(v0)
    3600:	0c004224 	addiu	v0,v0,12
    3604:	2800c38f 	lw	v1,40(s8)
    3608:	21106200 	addu	v0,v1,v0
    360c:	3000c48f 	lw	a0,48(s8)
    3610:	1000c38f 	lw	v1,16(s8)
    3614:	01006324 	addiu	v1,v1,1
    3618:	00190300 	sll	v1,v1,0x4
    361c:	21188300 	addu	v1,a0,v1
    3620:	0000638c 	lw	v1,0(v1)
    3624:	000043ac 	sw	v1,0(v0)
    3628:	3000c38f 	lw	v1,48(s8)
    362c:	1000c28f 	lw	v0,16(s8)
    3630:	01004224 	addiu	v0,v0,1
    3634:	00110200 	sll	v0,v0,0x4
    3638:	21106200 	addu	v0,v1,v0
    363c:	0400438c 	lw	v1,4(v0)
    3640:	2c00c28f 	lw	v0,44(s8)
    3644:	0000428c 	lw	v0,0(v0)
    3648:	10004224 	addiu	v0,v0,16
    364c:	2800c48f 	lw	a0,40(s8)
    3650:	21108200 	addu	v0,a0,v0
    3654:	001e0300 	sll	v1,v1,0x18
    3658:	000043ac 	sw	v1,0(v0)
    365c:	2c00c28f 	lw	v0,44(s8)
    3660:	0000428c 	lw	v0,0(v0)
    3664:	14004324 	addiu	v1,v0,20
    3668:	2c00c28f 	lw	v0,44(s8)
    366c:	000043ac 	sw	v1,0(v0)
    3670:	1000c28f 	lw	v0,16(s8)
    3674:	01004224 	addiu	v0,v0,1
    3678:	1000c2af 	sw	v0,16(s8)
    367c:	b1ff0010 	b	0x3544
    3680:	00000000 	nop
    3684:	00000000 	nop
    3688:	25e8c003 	move	sp,s8
    368c:	2400bf8f 	lw	ra,36(sp)
    3690:	2000be8f 	lw	s8,32(sp)
    3694:	1c00b08f 	lw	s0,28(sp)
    3698:	2800bd27 	addiu	sp,sp,40
    369c:	0800e003 	jr	ra
    36a0:	00000000 	nop
    36a4:	e0ffbd27 	addiu	sp,sp,-32
    36a8:	1c00bfaf 	sw	ra,28(sp)
    36ac:	1800beaf 	sw	s8,24(sp)
    36b0:	25f0a003 	move	s8,sp
    36b4:	1000c0af 	sw	zero,16(s8)
    36b8:	7f80023c 	lui	v0,0x807f
    36bc:	b000428c 	lw	v0,176(v0)
    36c0:	1000c38f 	lw	v1,16(s8)
    36c4:	2a106200 	slt	v0,v1,v0
    36c8:	3d004010 	beqz	v0,0x37c0
    36cc:	00000000 	nop
    36d0:	7f80043c 	lui	a0,0x807f
    36d4:	1000c38f 	lw	v1,16(s8)
    36d8:	25106000 	move	v0,v1
    36dc:	80100200 	sll	v0,v0,0x2
    36e0:	21104300 	addu	v0,v0,v1
    36e4:	80100200 	sll	v0,v0,0x2
    36e8:	b4008324 	addiu	v1,a0,180
    36ec:	21104300 	addu	v0,v0,v1
    36f0:	0000428c 	lw	v0,0(v0)
    36f4:	25204000 	move	a0,v0
    36f8:	1a0c000c 	jal	0x3068
    36fc:	00000000 	nop
    3700:	7f80023c 	lui	v0,0x807f
    3704:	1000c38f 	lw	v1,16(s8)
    3708:	b4004424 	addiu	a0,v0,180
    370c:	25106000 	move	v0,v1
    3710:	80100200 	sll	v0,v0,0x2
    3714:	21104300 	addu	v0,v0,v1
    3718:	80100200 	sll	v0,v0,0x2
    371c:	21108200 	addu	v0,a0,v0
    3720:	0400428c 	lw	v0,4(v0)
    3724:	25204000 	move	a0,v0
    3728:	da18000c 	jal	0x6368
    372c:	00000000 	nop
    3730:	25204000 	move	a0,v0
    3734:	1a0c000c 	jal	0x3068
    3738:	00000000 	nop
    373c:	7f80023c 	lui	v0,0x807f
    3740:	1000c38f 	lw	v1,16(s8)
    3744:	b4004424 	addiu	a0,v0,180
    3748:	25106000 	move	v0,v1
    374c:	80100200 	sll	v0,v0,0x2
    3750:	21104300 	addu	v0,v0,v1
    3754:	80100200 	sll	v0,v0,0x2
    3758:	21108200 	addu	v0,a0,v0
    375c:	0c00428c 	lw	v0,12(v0)
    3760:	25204000 	move	a0,v0
    3764:	1a0c000c 	jal	0x3068
    3768:	00000000 	nop
    376c:	7f80043c 	lui	a0,0x807f
    3770:	1000c38f 	lw	v1,16(s8)
    3774:	25106000 	move	v0,v1
    3778:	80100200 	sll	v0,v0,0x2
    377c:	21104300 	addu	v0,v0,v1
    3780:	80100200 	sll	v0,v0,0x2
    3784:	b4008324 	addiu	v1,a0,180
    3788:	21104300 	addu	v0,v0,v1
    378c:	1000428c 	lw	v0,16(v0)
    3790:	ff004230 	andi	v0,v0,0xff
    3794:	25204000 	move	a0,v0
    3798:	e90b000c 	jal	0x2fa4
    379c:	00000000 	nop
    37a0:	0a000424 	li	a0,10
    37a4:	e90b000c 	jal	0x2fa4
    37a8:	00000000 	nop
    37ac:	1000c28f 	lw	v0,16(s8)
    37b0:	01004224 	addiu	v0,v0,1
    37b4:	1000c2af 	sw	v0,16(s8)
    37b8:	bfff0010 	b	0x36b8
    37bc:	00000000 	nop
    37c0:	00000000 	nop
    37c4:	25e8c003 	move	sp,s8
    37c8:	1c00bf8f 	lw	ra,28(sp)
    37cc:	1800be8f 	lw	s8,24(sp)
    37d0:	2000bd27 	addiu	sp,sp,32
    37d4:	0800e003 	jr	ra
    37d8:	00000000 	nop
    37dc:	c8ffbd27 	addiu	sp,sp,-56
    37e0:	3400bfaf 	sw	ra,52(sp)
    37e4:	3000beaf 	sw	s8,48(sp)
    37e8:	2c00b1af 	sw	s1,44(sp)
    37ec:	2800b0af 	sw	s0,40(sp)
    37f0:	25f0a003 	move	s8,sp
    37f4:	3800c4af 	sw	a0,56(s8)
    37f8:	3c00c5af 	sw	a1,60(s8)
    37fc:	4000c6af 	sw	a2,64(s8)
    3800:	3800c48f 	lw	a0,56(s8)
    3804:	ac18000c 	jal	0x62b0
    3808:	00000000 	nop
    380c:	3800c28f 	lw	v0,56(s8)
    3810:	02000324 	li	v1,2
    3814:	040043a0 	sb	v1,4(v0)
    3818:	3800c28f 	lw	v0,56(s8)
    381c:	55550324 	li	v1,21845
    3820:	000043ac 	sw	v1,0(v0)
    3824:	3800c28f 	lw	v0,56(s8)
    3828:	000040ac 	sw	zero,0(v0)
    382c:	1000c0af 	sw	zero,16(s8)
    3830:	4000c28f 	lw	v0,64(s8)
    3834:	0000438c 	lw	v1,0(v0)
    3838:	7f80023c 	lui	v0,0x807f
    383c:	b000428c 	lw	v0,176(v0)
    3840:	2a106200 	slt	v0,v1,v0
    3844:	75004010 	beqz	v0,0x3a1c
    3848:	00000000 	nop
    384c:	1000c28f 	lw	v0,16(s8)
    3850:	01004224 	addiu	v0,v0,1
    3854:	1000c2af 	sw	v0,16(s8)
    3858:	1000c28f 	lw	v0,16(s8)
    385c:	1a004228 	slti	v0,v0,26
    3860:	04004014 	bnez	v0,0x3874
    3864:	00000000 	nop
    3868:	00000000 	nop
    386c:	6b000010 	b	0x3a1c
    3870:	00000000 	nop
    3874:	3800c28f 	lw	v0,56(s8)
    3878:	0000508c 	lw	s0,0(v0)
    387c:	4000c28f 	lw	v0,64(s8)
    3880:	0000438c 	lw	v1,0(v0)
    3884:	7f80043c 	lui	a0,0x807f
    3888:	25106000 	move	v0,v1
    388c:	80100200 	sll	v0,v0,0x2
    3890:	21104300 	addu	v0,v0,v1
    3894:	80100200 	sll	v0,v0,0x2
    3898:	b4008324 	addiu	v1,a0,180
    389c:	21104300 	addu	v0,v0,v1
    38a0:	0000518c 	lw	s1,0(v0)
    38a4:	4000c28f 	lw	v0,64(s8)
    38a8:	0000438c 	lw	v1,0(v0)
    38ac:	7f80023c 	lui	v0,0x807f
    38b0:	b4004424 	addiu	a0,v0,180
    38b4:	25106000 	move	v0,v1
    38b8:	80100200 	sll	v0,v0,0x2
    38bc:	21104300 	addu	v0,v0,v1
    38c0:	80100200 	sll	v0,v0,0x2
    38c4:	21108200 	addu	v0,a0,v0
    38c8:	0400428c 	lw	v0,4(v0)
    38cc:	25204000 	move	a0,v0
    38d0:	da18000c 	jal	0x6368
    38d4:	00000000 	nop
    38d8:	25304000 	move	a2,v0
    38dc:	4000c28f 	lw	v0,64(s8)
    38e0:	0000438c 	lw	v1,0(v0)
    38e4:	7f80023c 	lui	v0,0x807f
    38e8:	b4004424 	addiu	a0,v0,180
    38ec:	25106000 	move	v0,v1
    38f0:	80100200 	sll	v0,v0,0x2
    38f4:	21104300 	addu	v0,v0,v1
    38f8:	80100200 	sll	v0,v0,0x2
    38fc:	21108200 	addu	v0,a0,v0
    3900:	0c00448c 	lw	a0,12(v0)
    3904:	4000c28f 	lw	v0,64(s8)
    3908:	0000438c 	lw	v1,0(v0)
    390c:	7f80053c 	lui	a1,0x807f
    3910:	25106000 	move	v0,v1
    3914:	80100200 	sll	v0,v0,0x2
    3918:	21104300 	addu	v0,v0,v1
    391c:	80100200 	sll	v0,v0,0x2
    3920:	b400a324 	addiu	v1,a1,180
    3924:	21104300 	addu	v0,v0,v1
    3928:	0800438c 	lw	v1,8(v0)
    392c:	3c00c28f 	lw	v0,60(s8)
    3930:	0e006210 	beq	v1,v0,0x396c
    3934:	00000000 	nop
    3938:	4000c28f 	lw	v0,64(s8)
    393c:	0000438c 	lw	v1,0(v0)
    3940:	7f80053c 	lui	a1,0x807f
    3944:	25106000 	move	v0,v1
    3948:	80100200 	sll	v0,v0,0x2
    394c:	21104300 	addu	v0,v0,v1
    3950:	80100200 	sll	v0,v0,0x2
    3954:	b400a324 	addiu	v1,a1,180
    3958:	21104300 	addu	v0,v0,v1
    395c:	1000428c 	lw	v0,16(v0)
    3960:	01004324 	addiu	v1,v0,1
    3964:	02000010 	b	0x3970
    3968:	00000000 	nop
    396c:	10000324 	li	v1,16
    3970:	3800c58f 	lw	a1,56(s8)
    3974:	00111000 	sll	v0,s0,0x4
    3978:	2110a200 	addu	v0,a1,v0
    397c:	080051ac 	sw	s1,8(v0)
    3980:	3800c58f 	lw	a1,56(s8)
    3984:	00111000 	sll	v0,s0,0x4
    3988:	2110a200 	addu	v0,a1,v0
    398c:	0c0046ac 	sw	a2,12(v0)
    3990:	3800c58f 	lw	a1,56(s8)
    3994:	01000226 	addiu	v0,s0,1
    3998:	00110200 	sll	v0,v0,0x4
    399c:	2110a200 	addu	v0,a1,v0
    39a0:	000044ac 	sw	a0,0(v0)
    39a4:	3800c48f 	lw	a0,56(s8)
    39a8:	01000226 	addiu	v0,s0,1
    39ac:	00110200 	sll	v0,v0,0x4
    39b0:	21108200 	addu	v0,a0,v0
    39b4:	040043ac 	sw	v1,4(v0)
    39b8:	3800c28f 	lw	v0,56(s8)
    39bc:	0000428c 	lw	v0,0(v0)
    39c0:	3800c38f 	lw	v1,56(s8)
    39c4:	00110200 	sll	v0,v0,0x4
    39c8:	21106200 	addu	v0,v1,v0
    39cc:	0800458c 	lw	a1,8(v0)
    39d0:	0c00448c 	lw	a0,12(v0)
    39d4:	1000438c 	lw	v1,16(v0)
    39d8:	1400428c 	lw	v0,20(v0)
    39dc:	1400c5af 	sw	a1,20(s8)
    39e0:	1800c4af 	sw	a0,24(s8)
    39e4:	1c00c3af 	sw	v1,28(s8)
    39e8:	2000c2af 	sw	v0,32(s8)
    39ec:	3800c28f 	lw	v0,56(s8)
    39f0:	0000428c 	lw	v0,0(v0)
    39f4:	01004324 	addiu	v1,v0,1
    39f8:	3800c28f 	lw	v0,56(s8)
    39fc:	000043ac 	sw	v1,0(v0)
    3a00:	4000c28f 	lw	v0,64(s8)
    3a04:	0000428c 	lw	v0,0(v0)
    3a08:	01004324 	addiu	v1,v0,1
    3a0c:	4000c28f 	lw	v0,64(s8)
    3a10:	000043ac 	sw	v1,0(v0)
    3a14:	86ff0010 	b	0x3830
    3a18:	00000000 	nop
    3a1c:	00000000 	nop
    3a20:	3800c28f 	lw	v0,56(s8)
    3a24:	25e8c003 	move	sp,s8
    3a28:	3400bf8f 	lw	ra,52(sp)
    3a2c:	3000be8f 	lw	s8,48(sp)
    3a30:	2c00b18f 	lw	s1,44(sp)
    3a34:	2800b08f 	lw	s0,40(sp)
    3a38:	3800bd27 	addiu	sp,sp,56
    3a3c:	0800e003 	jr	ra
    3a40:	00000000 	nop
    3a44:	e8ffbd27 	addiu	sp,sp,-24
    3a48:	1400bfaf 	sw	ra,20(sp)
    3a4c:	1000beaf 	sw	s8,16(sp)
    3a50:	25f0a003 	move	s8,sp
    3a54:	1800c4af 	sw	a0,24(s8)
    3a58:	1800c48f 	lw	a0,24(s8)
    3a5c:	ac18000c 	jal	0x62b0
    3a60:	00000000 	nop
    3a64:	1800c28f 	lw	v0,24(s8)
    3a68:	01000324 	li	v1,1
    3a6c:	040043a0 	sb	v1,4(v0)
    3a70:	1800c28f 	lw	v0,24(s8)
    3a74:	01000324 	li	v1,1
    3a78:	000043ac 	sw	v1,0(v0)
    3a7c:	1800c28f 	lw	v0,24(s8)
    3a80:	080040ac 	sw	zero,8(v0)
    3a84:	1800c28f 	lw	v0,24(s8)
    3a88:	0c0040ac 	sw	zero,12(v0)
    3a8c:	1800c28f 	lw	v0,24(s8)
    3a90:	100040ac 	sw	zero,16(v0)
    3a94:	1800c28f 	lw	v0,24(s8)
    3a98:	10000324 	li	v1,16
    3a9c:	140043ac 	sw	v1,20(v0)
    3aa0:	00000000 	nop
    3aa4:	1800c28f 	lw	v0,24(s8)
    3aa8:	25e8c003 	move	sp,s8
    3aac:	1400bf8f 	lw	ra,20(sp)
    3ab0:	1000be8f 	lw	s8,16(sp)
    3ab4:	1800bd27 	addiu	sp,sp,24
    3ab8:	0800e003 	jr	ra
    3abc:	00000000 	nop
    3ac0:	f0ffbd27 	addiu	sp,sp,-16
    3ac4:	0c00beaf 	sw	s8,12(sp)
    3ac8:	25f0a003 	move	s8,sp
    3acc:	1000c4af 	sw	a0,16(s8)
    3ad0:	0000c0af 	sw	zero,0(s8)
    3ad4:	04000224 	li	v0,4
    3ad8:	0400c2af 	sw	v0,4(s8)
    3adc:	0400c28f 	lw	v0,4(s8)
    3ae0:	23004004 	bltz	v0,0x3b70
    3ae4:	00000000 	nop
    3ae8:	01000324 	li	v1,1
    3aec:	0400c28f 	lw	v0,4(s8)
    3af0:	04104300 	sllv	v0,v1,v0
    3af4:	01000324 	li	v1,1
    3af8:	04104300 	sllv	v0,v1,v0
    3afc:	ffff4224 	addiu	v0,v0,-1
    3b00:	25184000 	move	v1,v0
    3b04:	1000c28f 	lw	v0,16(s8)
    3b08:	24106200 	and	v0,v1,v0
    3b0c:	01000424 	li	a0,1
    3b10:	0400c38f 	lw	v1,4(s8)
    3b14:	04186400 	sllv	v1,a0,v1
    3b18:	01000424 	li	a0,1
    3b1c:	04186400 	sllv	v1,a0,v1
    3b20:	ffff6324 	addiu	v1,v1,-1
    3b24:	07004314 	bne	v0,v1,0x3b44
    3b28:	00000000 	nop
    3b2c:	01000324 	li	v1,1
    3b30:	0400c28f 	lw	v0,4(s8)
    3b34:	04104300 	sllv	v0,v1,v0
    3b38:	0000c38f 	lw	v1,0(s8)
    3b3c:	21106200 	addu	v0,v1,v0
    3b40:	0000c2af 	sw	v0,0(s8)
    3b44:	01000324 	li	v1,1
    3b48:	0400c28f 	lw	v0,4(s8)
    3b4c:	04104300 	sllv	v0,v1,v0
    3b50:	1000c38f 	lw	v1,16(s8)
    3b54:	06104300 	srlv	v0,v1,v0
    3b58:	1000c2af 	sw	v0,16(s8)
    3b5c:	0400c28f 	lw	v0,4(s8)
    3b60:	ffff4224 	addiu	v0,v0,-1
    3b64:	0400c2af 	sw	v0,4(s8)
    3b68:	dcff0010 	b	0x3adc
    3b6c:	00000000 	nop
    3b70:	0000c38f 	lw	v1,0(s8)
    3b74:	1000c28f 	lw	v0,16(s8)
    3b78:	21106200 	addu	v0,v1,v0
    3b7c:	25e8c003 	move	sp,s8
    3b80:	0c00be8f 	lw	s8,12(sp)
    3b84:	1000bd27 	addiu	sp,sp,16
    3b88:	0800e003 	jr	ra
    3b8c:	00000000 	nop
    3b90:	e8ffbd27 	addiu	sp,sp,-24
    3b94:	1400bfaf 	sw	ra,20(sp)
    3b98:	1000beaf 	sw	s8,16(sp)
    3b9c:	25f0a003 	move	s8,sp
    3ba0:	1800c4af 	sw	a0,24(s8)
    3ba4:	1c00c5af 	sw	a1,28(s8)
    3ba8:	2000c6af 	sw	a2,32(s8)
    3bac:	1c00c28f 	lw	v0,28(s8)
    3bb0:	0000438c 	lw	v1,0(v0)
    3bb4:	1800c28f 	lw	v0,24(s8)
    3bb8:	000043ac 	sw	v1,0(v0)
    3bbc:	1c00c28f 	lw	v0,28(s8)
    3bc0:	0400428c 	lw	v0,4(v0)
    3bc4:	25204000 	move	a0,v0
    3bc8:	b00e000c 	jal	0x3ac0
    3bcc:	00000000 	nop
    3bd0:	25184000 	move	v1,v0
    3bd4:	1800c28f 	lw	v0,24(s8)
    3bd8:	040043ac 	sw	v1,4(v0)
    3bdc:	2000c38f 	lw	v1,32(s8)
    3be0:	1800c28f 	lw	v0,24(s8)
    3be4:	080043ac 	sw	v1,8(v0)
    3be8:	1c00c28f 	lw	v0,28(s8)
    3bec:	0800438c 	lw	v1,8(v0)
    3bf0:	1800c28f 	lw	v0,24(s8)
    3bf4:	0c0043ac 	sw	v1,12(v0)
    3bf8:	1c00c28f 	lw	v0,28(s8)
    3bfc:	0c00438c 	lw	v1,12(v0)
    3c00:	1800c28f 	lw	v0,24(s8)
    3c04:	100043ac 	sw	v1,16(v0)
    3c08:	00000000 	nop
    3c0c:	1800c28f 	lw	v0,24(s8)
    3c10:	25e8c003 	move	sp,s8
    3c14:	1400bf8f 	lw	ra,20(sp)
    3c18:	1000be8f 	lw	s8,16(sp)
    3c1c:	1800bd27 	addiu	sp,sp,24
    3c20:	0800e003 	jr	ra
    3c24:	00000000 	nop
    3c28:	40febd27 	addiu	sp,sp,-448
    3c2c:	bc01bfaf 	sw	ra,444(sp)
    3c30:	b801beaf 	sw	s8,440(sp)
    3c34:	b401b0af 	sw	s0,436(sp)
    3c38:	25f0a003 	move	s8,sp
    3c3c:	c001c4af 	sw	a0,448(s8)
    3c40:	a801c0af 	sw	zero,424(s8)
    3c44:	a801c38f 	lw	v1,424(s8)
    3c48:	7f80023c 	lui	v0,0x807f
    3c4c:	b000428c 	lw	v0,176(v0)
    3c50:	2a106200 	slt	v0,v1,v0
    3c54:	38004010 	beqz	v0,0x3d38
    3c58:	00000000 	nop
    3c5c:	8080023c 	lui	v0,0x8080
    3c60:	dca85024 	addiu	s0,v0,-22308
    3c64:	8080023c 	lui	v0,0x8080
    3c68:	c0b040ac 	sw	zero,-20288(v0)
    3c6c:	a801c227 	addiu	v0,s8,424
    3c70:	25304000 	move	a2,v0
    3c74:	c001c58f 	lw	a1,448(s8)
    3c78:	1000c227 	addiu	v0,s8,16
    3c7c:	25204000 	move	a0,v0
    3c80:	f70d000c 	jal	0x37dc
    3c84:	00000000 	nop
    3c88:	1000c227 	addiu	v0,s8,16
    3c8c:	25304000 	move	a2,v0
    3c90:	8080023c 	lui	v0,0x8080
    3c94:	c0b04524 	addiu	a1,v0,-20288
    3c98:	25200002 	move	a0,s0
    3c9c:	1f0d000c 	jal	0x347c
    3ca0:	00000000 	nop
    3ca4:	8080023c 	lui	v0,0x8080
    3ca8:	d4a84324 	addiu	v1,v0,-22316
    3cac:	08020724 	li	a3,520
    3cb0:	08020624 	li	a2,520
    3cb4:	8080023c 	lui	v0,0x8080
    3cb8:	c0b04524 	addiu	a1,v0,-20288
    3cbc:	25206000 	move	a0,v1
    3cc0:	ec0c000c 	jal	0x33b0
    3cc4:	00000000 	nop
    3cc8:	0080023c 	lui	v0,0x8000
    3ccc:	c001c38f 	lw	v1,448(s8)
    3cd0:	80180300 	sll	v1,v1,0x2
    3cd4:	10614224 	addiu	v0,v0,24848
    3cd8:	21106200 	addu	v0,v1,v0
    3cdc:	0000438c 	lw	v1,0(v0)
    3ce0:	0080023c 	lui	v0,0x8000
    3ce4:	2461428c 	lw	v0,24868(v0)
    3ce8:	25384000 	move	a3,v0
    3cec:	25306000 	move	a2,v1
    3cf0:	8080023c 	lui	v0,0x8080
    3cf4:	c0b04524 	addiu	a1,v0,-20288
    3cf8:	8080023c 	lui	v0,0x8080
    3cfc:	c0a84424 	addiu	a0,v0,-22336
    3d00:	9b0c000c 	jal	0x326c
    3d04:	00000000 	nop
    3d08:	8080023c 	lui	v0,0x8080
    3d0c:	c0b0438c 	lw	v1,-20288(v0)
    3d10:	0080023c 	lui	v0,0x8000
    3d14:	28614724 	addiu	a3,v0,24872
    3d18:	25306000 	move	a2,v1
    3d1c:	8080023c 	lui	v0,0x8080
    3d20:	c0a84524 	addiu	a1,v0,-22336
    3d24:	c001c48f 	lw	a0,448(s8)
    3d28:	5709000c 	jal	0x255c
    3d2c:	00000000 	nop
    3d30:	c4ff0010 	b	0x3c44
    3d34:	00000000 	nop
    3d38:	00000000 	nop
    3d3c:	25e8c003 	move	sp,s8
    3d40:	bc01bf8f 	lw	ra,444(sp)
    3d44:	b801be8f 	lw	s8,440(sp)
    3d48:	b401b08f 	lw	s0,436(sp)
    3d4c:	c001bd27 	addiu	sp,sp,448
    3d50:	0800e003 	jr	ra
    3d54:	00000000 	nop
    3d58:	f0ffbd27 	addiu	sp,sp,-16
    3d5c:	0c00beaf 	sw	s8,12(sp)
    3d60:	25f0a003 	move	s8,sp
    3d64:	1000c4af 	sw	a0,16(s8)
    3d68:	1400c5af 	sw	a1,20(s8)
    3d6c:	1800c6af 	sw	a2,24(s8)
    3d70:	1400c28f 	lw	v0,20(s8)
    3d74:	0000c2af 	sw	v0,0(s8)
    3d78:	1000c28f 	lw	v0,16(s8)
    3d7c:	0400c2af 	sw	v0,4(s8)
    3d80:	1800c28f 	lw	v0,24(s8)
    3d84:	ffff4324 	addiu	v1,v0,-1
    3d88:	1800c3af 	sw	v1,24(s8)
    3d8c:	2b100200 	sltu	v0,zero,v0
    3d90:	ff004230 	andi	v0,v0,0xff
    3d94:	11004010 	beqz	v0,0x3ddc
    3d98:	00000000 	nop
    3d9c:	0400c28f 	lw	v0,4(s8)
    3da0:	01004324 	addiu	v1,v0,1
    3da4:	0400c3af 	sw	v1,4(s8)
    3da8:	00004390 	lbu	v1,0(v0)
    3dac:	0000c28f 	lw	v0,0(s8)
    3db0:	01004424 	addiu	a0,v0,1
    3db4:	0000c4af 	sw	a0,0(s8)
    3db8:	00004290 	lbu	v0,0(v0)
    3dbc:	26106200 	xor	v0,v1,v0
    3dc0:	2b100200 	sltu	v0,zero,v0
    3dc4:	ff004230 	andi	v0,v0,0xff
    3dc8:	edff4010 	beqz	v0,0x3d80
    3dcc:	00000000 	nop
    3dd0:	01000224 	li	v0,1
    3dd4:	02000010 	b	0x3de0
    3dd8:	00000000 	nop
    3ddc:	25100000 	move	v0,zero
    3de0:	25e8c003 	move	sp,s8
    3de4:	0c00be8f 	lw	s8,12(sp)
    3de8:	1000bd27 	addiu	sp,sp,16
    3dec:	0800e003 	jr	ra
    3df0:	00000000 	nop
    3df4:	68fabd27 	addiu	sp,sp,-1432
    3df8:	9405bfaf 	sw	ra,1428(sp)
    3dfc:	9005beaf 	sw	s8,1424(sp)
    3e00:	8c05b1af 	sw	s1,1420(sp)
    3e04:	8805b0af 	sw	s0,1416(sp)
    3e08:	25f0a003 	move	s8,sp
    3e0c:	9805c4af 	sw	a0,1432(s8)
    3e10:	9c05c5af 	sw	a1,1436(s8)
    3e14:	0080023c 	lui	v0,0x8000
    3e18:	10614524 	addiu	a1,v0,24848
    3e1c:	01000424 	li	a0,1
    3e20:	2108000c 	jal	0x2084
    3e24:	00000000 	nop
    3e28:	5400c2af 	sw	v0,84(s8)
    3e2c:	5400c28f 	lw	v0,84(s8)
    3e30:	04004104 	bgez	v0,0x3e44
    3e34:	00000000 	nop
    3e38:	5400c28f 	lw	v0,84(s8)
    3e3c:	b3020010 	b	0x490c
    3e40:	00000000 	nop
    3e44:	2800c0af 	sw	zero,40(s8)
    3e48:	2800c28f 	lw	v0,40(s8)
    3e4c:	0400422c 	sltiu	v0,v0,4
    3e50:	57004010 	beqz	v0,0x3fb0
    3e54:	00000000 	nop
    3e58:	0402c0af 	sw	zero,516(s8)
    3e5c:	0802c0af 	sw	zero,520(s8)
    3e60:	0c02c0af 	sw	zero,524(s8)
    3e64:	1002c0af 	sw	zero,528(s8)
    3e68:	1402c0af 	sw	zero,532(s8)
    3e6c:	18000224 	li	v0,24
    3e70:	0802c2af 	sw	v0,520(s8)
    3e74:	01000224 	li	v0,1
    3e78:	1402c2af 	sw	v0,532(s8)
    3e7c:	0080023c 	lui	v0,0x8000
    3e80:	2800c38f 	lw	v1,40(s8)
    3e84:	80180300 	sll	v1,v1,0x2
    3e88:	10614224 	addiu	v0,v0,24848
    3e8c:	21106200 	addu	v0,v1,v0
    3e90:	0000508c 	lw	s0,0(v0)
    3e94:	18000424 	li	a0,24
    3e98:	da18000c 	jal	0x6368
    3e9c:	00000000 	nop
    3ea0:	24100202 	and	v0,s0,v0
    3ea4:	0402c2af 	sw	v0,516(s8)
    3ea8:	2800c28f 	lw	v0,40(s8)
    3eac:	0c02c2af 	sw	v0,524(s8)
    3eb0:	0080023c 	lui	v0,0x8000
    3eb4:	2800c38f 	lw	v1,40(s8)
    3eb8:	80180300 	sll	v1,v1,0x2
    3ebc:	10614224 	addiu	v0,v0,24848
    3ec0:	21106200 	addu	v0,v1,v0
    3ec4:	0000508c 	lw	s0,0(v0)
    3ec8:	18000424 	li	a0,24
    3ecc:	da18000c 	jal	0x6368
    3ed0:	00000000 	nop
    3ed4:	24180202 	and	v1,s0,v0
    3ed8:	0002023c 	lui	v0,0x200
    3edc:	25106200 	or	v0,v1,v0
    3ee0:	1002c2af 	sw	v0,528(s8)
    3ee4:	0402c28f 	lw	v0,516(s8)
    3ee8:	25284000 	move	a1,v0
    3eec:	0080023c 	lui	v0,0x8000
    3ef0:	74614424 	addiu	a0,v0,24948
    3ef4:	dc0b000c 	jal	0x2f70
    3ef8:	00000000 	nop
    3efc:	0802c28f 	lw	v0,520(s8)
    3f00:	25284000 	move	a1,v0
    3f04:	0080023c 	lui	v0,0x8000
    3f08:	74614424 	addiu	a0,v0,24948
    3f0c:	dc0b000c 	jal	0x2f70
    3f10:	00000000 	nop
    3f14:	0c02c28f 	lw	v0,524(s8)
    3f18:	25284000 	move	a1,v0
    3f1c:	0080023c 	lui	v0,0x8000
    3f20:	7c614424 	addiu	a0,v0,24956
    3f24:	dc0b000c 	jal	0x2f70
    3f28:	00000000 	nop
    3f2c:	1002c28f 	lw	v0,528(s8)
    3f30:	25284000 	move	a1,v0
    3f34:	0080023c 	lui	v0,0x8000
    3f38:	74614424 	addiu	a0,v0,24948
    3f3c:	dc0b000c 	jal	0x2f70
    3f40:	00000000 	nop
    3f44:	1002c38f 	lw	v1,528(s8)
    3f48:	1402c28f 	lw	v0,532(s8)
    3f4c:	1000a3af 	sw	v1,16(sp)
    3f50:	1400a2af 	sw	v0,20(sp)
    3f54:	0402c58f 	lw	a1,516(s8)
    3f58:	0802c68f 	lw	a2,520(s8)
    3f5c:	0c02c78f 	lw	a3,524(s8)
    3f60:	01000424 	li	a0,1
    3f64:	740a000c 	jal	0x29d0
    3f68:	00000000 	nop
    3f6c:	2800c38f 	lw	v1,40(s8)
    3f70:	1002c48f 	lw	a0,528(s8)
    3f74:	0402c58f 	lw	a1,516(s8)
    3f78:	0802c28f 	lw	v0,520(s8)
    3f7c:	ff004230 	andi	v0,v0,0xff
    3f80:	1000a2af 	sw	v0,16(sp)
    3f84:	2538a000 	move	a3,a1
    3f88:	25308000 	move	a2,a0
    3f8c:	01000524 	li	a1,1
    3f90:	25206000 	move	a0,v1
    3f94:	f209000c 	jal	0x27c8
    3f98:	00000000 	nop
    3f9c:	2800c28f 	lw	v0,40(s8)
    3fa0:	01004224 	addiu	v0,v0,1
    3fa4:	2800c2af 	sw	v0,40(s8)
    3fa8:	a7ff0010 	b	0x3e48
    3fac:	00000000 	nop
    3fb0:	0080023c 	lui	v0,0x8000
    3fb4:	80614424 	addiu	a0,v0,24960
    3fb8:	dc0b000c 	jal	0x2f70
    3fbc:	00000000 	nop
    3fc0:	2c00c0af 	sw	zero,44(s8)
    3fc4:	2c00c28f 	lw	v0,44(s8)
    3fc8:	04004228 	slti	v0,v0,4
    3fcc:	5f004010 	beqz	v0,0x414c
    3fd0:	00000000 	nop
    3fd4:	8080023c 	lui	v0,0x8080
    3fd8:	dca85024 	addiu	s0,v0,-22308
    3fdc:	8080023c 	lui	v0,0x8080
    3fe0:	c0b040ac 	sw	zero,-20288(v0)
    3fe4:	6c00c227 	addiu	v0,s8,108
    3fe8:	25204000 	move	a0,v0
    3fec:	910e000c 	jal	0x3a44
    3ff0:	00000000 	nop
    3ff4:	6c00c227 	addiu	v0,s8,108
    3ff8:	25304000 	move	a2,v0
    3ffc:	8080023c 	lui	v0,0x8080
    4000:	c0b04524 	addiu	a1,v0,-20288
    4004:	25200002 	move	a0,s0
    4008:	1f0d000c 	jal	0x347c
    400c:	00000000 	nop
    4010:	8080023c 	lui	v0,0x8080
    4014:	d4a84324 	addiu	v1,v0,-22316
    4018:	08020724 	li	a3,520
    401c:	08020624 	li	a2,520
    4020:	8080023c 	lui	v0,0x8080
    4024:	c0b04524 	addiu	a1,v0,-20288
    4028:	25206000 	move	a0,v1
    402c:	ec0c000c 	jal	0x33b0
    4030:	00000000 	nop
    4034:	0080023c 	lui	v0,0x8000
    4038:	2c00c38f 	lw	v1,44(s8)
    403c:	80180300 	sll	v1,v1,0x2
    4040:	10614224 	addiu	v0,v0,24848
    4044:	21106200 	addu	v0,v1,v0
    4048:	0000438c 	lw	v1,0(v0)
    404c:	0080023c 	lui	v0,0x8000
    4050:	2461428c 	lw	v0,24868(v0)
    4054:	25384000 	move	a3,v0
    4058:	25306000 	move	a2,v1
    405c:	8080023c 	lui	v0,0x8080
    4060:	c0b04524 	addiu	a1,v0,-20288
    4064:	8080023c 	lui	v0,0x8080
    4068:	c0a84424 	addiu	a0,v0,-22336
    406c:	9b0c000c 	jal	0x326c
    4070:	00000000 	nop
    4074:	3000c0af 	sw	zero,48(s8)
    4078:	3000c38f 	lw	v1,48(s8)
    407c:	8080023c 	lui	v0,0x8080
    4080:	c0b0428c 	lw	v0,-20288(v0)
    4084:	2b106200 	sltu	v0,v1,v0
    4088:	18004010 	beqz	v0,0x40ec
    408c:	00000000 	nop
    4090:	8080023c 	lui	v0,0x8080
    4094:	c0a84324 	addiu	v1,v0,-22336
    4098:	3000c28f 	lw	v0,48(s8)
    409c:	21106200 	addu	v0,v1,v0
    40a0:	00004290 	lbu	v0,0(v0)
    40a4:	03210200 	sra	a0,v0,0x4
    40a8:	8080023c 	lui	v0,0x8080
    40ac:	c0a84324 	addiu	v1,v0,-22336
    40b0:	3000c28f 	lw	v0,48(s8)
    40b4:	21106200 	addu	v0,v1,v0
    40b8:	00004290 	lbu	v0,0(v0)
    40bc:	0f004230 	andi	v0,v0,0xf
    40c0:	25304000 	move	a2,v0
    40c4:	25288000 	move	a1,a0
    40c8:	0080023c 	lui	v0,0x8000
    40cc:	90614424 	addiu	a0,v0,24976
    40d0:	dc0b000c 	jal	0x2f70
    40d4:	00000000 	nop
    40d8:	3000c28f 	lw	v0,48(s8)
    40dc:	01004224 	addiu	v0,v0,1
    40e0:	3000c2af 	sw	v0,48(s8)
    40e4:	e4ff0010 	b	0x4078
    40e8:	00000000 	nop
    40ec:	0080023c 	lui	v0,0x8000
    40f0:	98614424 	addiu	a0,v0,24984
    40f4:	dc0b000c 	jal	0x2f70
    40f8:	00000000 	nop
    40fc:	8080023c 	lui	v0,0x8080
    4100:	c0b0438c 	lw	v1,-20288(v0)
    4104:	0080023c 	lui	v0,0x8000
    4108:	28614724 	addiu	a3,v0,24872
    410c:	25306000 	move	a2,v1
    4110:	8080023c 	lui	v0,0x8080
    4114:	c0a84524 	addiu	a1,v0,-22336
    4118:	2c00c48f 	lw	a0,44(s8)
    411c:	5709000c 	jal	0x255c
    4120:	00000000 	nop
    4124:	8080023c 	lui	v0,0x8080
    4128:	c0b0428c 	lw	v0,-20288(v0)
    412c:	ecff4324 	addiu	v1,v0,-20
    4130:	8080023c 	lui	v0,0x8080
    4134:	c0b043ac 	sw	v1,-20288(v0)
    4138:	2c00c28f 	lw	v0,44(s8)
    413c:	01004224 	addiu	v0,v0,1
    4140:	2c00c2af 	sw	v0,44(s8)
    4144:	9fff0010 	b	0x3fc4
    4148:	00000000 	nop
    414c:	3e08000c 	jal	0x20f8
    4150:	00000000 	nop
    4154:	3800c2af 	sw	v0,56(s8)
    4158:	3c00c3af 	sw	v1,60(s8)
    415c:	4000c0af 	sw	zero,64(s8)
    4160:	4000c28f 	lw	v0,64(s8)
    4164:	04004228 	slti	v0,v0,4
    4168:	0e004010 	beqz	v0,0x41a4
    416c:	00000000 	nop
    4170:	4000c48f 	lw	a0,64(s8)
    4174:	0a0f000c 	jal	0x3c28
    4178:	00000000 	nop
    417c:	8080023c 	lui	v0,0x8080
    4180:	c0b0428c 	lw	v0,-20288(v0)
    4184:	ecff4324 	addiu	v1,v0,-20
    4188:	8080023c 	lui	v0,0x8080
    418c:	c0b043ac 	sw	v1,-20288(v0)
    4190:	4000c28f 	lw	v0,64(s8)
    4194:	01004224 	addiu	v0,v0,1
    4198:	4000c2af 	sw	v0,64(s8)
    419c:	f0ff0010 	b	0x4160
    41a0:	00000000 	nop
    41a4:	0080023c 	lui	v0,0x8000
    41a8:	9c614424 	addiu	a0,v0,24988
    41ac:	dc0b000c 	jal	0x2f70
    41b0:	00000000 	nop
    41b4:	3e08000c 	jal	0x20f8
    41b8:	00000000 	nop
    41bc:	5800c2af 	sw	v0,88(s8)
    41c0:	5c00c3af 	sw	v1,92(s8)
    41c4:	3800c48f 	lw	a0,56(s8)
    41c8:	3c00c58f 	lw	a1,60(s8)
    41cc:	fa000624 	li	a2,250
    41d0:	25380000 	move	a3,zero
    41d4:	21108600 	addu	v0,a0,a2
    41d8:	2b404400 	sltu	t0,v0,a0
    41dc:	2118a700 	addu	v1,a1,a3
    41e0:	21200301 	addu	a0,t0,v1
    41e4:	25188000 	move	v1,a0
    41e8:	5c00c48f 	lw	a0,92(s8)
    41ec:	2b206400 	sltu	a0,v1,a0
    41f0:	09008014 	bnez	a0,0x4218
    41f4:	00000000 	nop
    41f8:	5c00c48f 	lw	a0,92(s8)
    41fc:	25286000 	move	a1,v1
    4200:	2e008514 	bne	a0,a1,0x42bc
    4204:	00000000 	nop
    4208:	5800c48f 	lw	a0,88(s8)
    420c:	2b104400 	sltu	v0,v0,a0
    4210:	2a004010 	beqz	v0,0x42bc
    4214:	00000000 	nop
    4218:	0080023c 	lui	v0,0x8000
    421c:	a4614424 	addiu	a0,v0,24996
    4220:	dc0b000c 	jal	0x2f70
    4224:	00000000 	nop
    4228:	4400c0af 	sw	zero,68(s8)
    422c:	4400c28f 	lw	v0,68(s8)
    4230:	04004228 	slti	v0,v0,4
    4234:	1d004010 	beqz	v0,0x42ac
    4238:	00000000 	nop
    423c:	4400c48f 	lw	a0,68(s8)
    4240:	0a0f000c 	jal	0x3c28
    4244:	00000000 	nop
    4248:	77000424 	li	a0,119
    424c:	400c000c 	jal	0x3100
    4250:	00000000 	nop
    4254:	8080023c 	lui	v0,0x8080
    4258:	c0b0428c 	lw	v0,-20288(v0)
    425c:	ff004230 	andi	v0,v0,0xff
    4260:	25204000 	move	a0,v0
    4264:	e90b000c 	jal	0x2fa4
    4268:	00000000 	nop
    426c:	7f80023c 	lui	v0,0x807f
    4270:	b000428c 	lw	v0,176(v0)
    4274:	ff004230 	andi	v0,v0,0xff
    4278:	25204000 	move	a0,v0
    427c:	e90b000c 	jal	0x2fa4
    4280:	00000000 	nop
    4284:	8080023c 	lui	v0,0x8080
    4288:	c0b0428c 	lw	v0,-20288(v0)
    428c:	ecff4324 	addiu	v1,v0,-20
    4290:	8080023c 	lui	v0,0x8080
    4294:	c0b043ac 	sw	v1,-20288(v0)
    4298:	4400c28f 	lw	v0,68(s8)
    429c:	01004224 	addiu	v0,v0,1
    42a0:	4400c2af 	sw	v0,68(s8)
    42a4:	e1ff0010 	b	0x422c
    42a8:	00000000 	nop
    42ac:	5800c28f 	lw	v0,88(s8)
    42b0:	5c00c38f 	lw	v1,92(s8)
    42b4:	3800c2af 	sw	v0,56(s8)
    42b8:	3c00c3af 	sw	v1,60(s8)
    42bc:	0f000224 	li	v0,15
    42c0:	6000c2af 	sw	v0,96(s8)
    42c4:	22000424 	li	a0,34
    42c8:	400c000c 	jal	0x3100
    42cc:	00000000 	nop
    42d0:	1802c427 	addiu	a0,s8,536
    42d4:	2802c227 	addiu	v0,s8,552
    42d8:	2000a2af 	sw	v0,32(sp)
    42dc:	e8030224 	li	v0,1000
    42e0:	25180000 	move	v1,zero
    42e4:	1800a2af 	sw	v0,24(sp)
    42e8:	1c00a3af 	sw	v1,28(sp)
    42ec:	2002c227 	addiu	v0,s8,544
    42f0:	1000a2af 	sw	v0,16(sp)
    42f4:	25388000 	move	a3,a0
    42f8:	00080624 	li	a2,2048
    42fc:	8080023c 	lui	v0,0x8080
    4300:	c0a04524 	addiu	a1,v0,-24384
    4304:	6000c48f 	lw	a0,96(s8)
    4308:	8b08000c 	jal	0x222c
    430c:	00000000 	nop
    4310:	5400c2af 	sw	v0,84(s8)
    4314:	5400c38f 	lw	v1,84(s8)
    4318:	1cfc0224 	li	v0,-996
    431c:	04006214 	bne	v1,v0,0x4330
    4320:	00000000 	nop
    4324:	25100000 	move	v0,zero
    4328:	78010010 	b	0x490c
    432c:	00000000 	nop
    4330:	5400c28f 	lw	v0,84(s8)
    4334:	04004104 	bgez	v0,0x4348
    4338:	00000000 	nop
    433c:	5400c28f 	lw	v0,84(s8)
    4340:	72010010 	b	0x490c
    4344:	00000000 	nop
    4348:	5400c28f 	lw	v0,84(s8)
    434c:	6c014010 	beqz	v0,0x4900
    4350:	00000000 	nop
    4354:	5400c28f 	lw	v0,84(s8)
    4358:	0108422c 	sltiu	v0,v0,2049
    435c:	07004014 	bnez	v0,0x437c
    4360:	00000000 	nop
    4364:	0080023c 	lui	v0,0x8000
    4368:	b8614424 	addiu	a0,v0,25016
    436c:	dc0b000c 	jal	0x2f70
    4370:	00000000 	nop
    4374:	63010010 	b	0x4904
    4378:	00000000 	nop
    437c:	8080023c 	lui	v0,0x8080
    4380:	c0a04224 	addiu	v0,v0,-24384
    4384:	02004290 	lbu	v0,2(v0)
    4388:	00120200 	sll	v0,v0,0x8
    438c:	8080033c 	lui	v1,0x8080
    4390:	c0a06324 	addiu	v1,v1,-24384
    4394:	03006390 	lbu	v1,3(v1)
    4398:	26104300 	xor	v0,v0,v1
    439c:	6400c2af 	sw	v0,100(s8)
    43a0:	6400c58f 	lw	a1,100(s8)
    43a4:	0080023c 	lui	v0,0x8000
    43a8:	d8614424 	addiu	a0,v0,25048
    43ac:	dc0b000c 	jal	0x2f70
    43b0:	00000000 	nop
    43b4:	5400c28f 	lw	v0,84(s8)
    43b8:	25284000 	move	a1,v0
    43bc:	8080023c 	lui	v0,0x8080
    43c0:	c0a04424 	addiu	a0,v0,-24384
    43c4:	7f07000c 	jal	0x1dfc
    43c8:	00000000 	nop
    43cc:	01004238 	xori	v0,v0,0x1
    43d0:	ff004230 	andi	v0,v0,0xff
    43d4:	08004010 	beqz	v0,0x43f8
    43d8:	00000000 	nop
    43dc:	5400c58f 	lw	a1,84(s8)
    43e0:	0080023c 	lui	v0,0x8000
    43e4:	f8614424 	addiu	a0,v0,25080
    43e8:	dc0b000c 	jal	0x2f70
    43ec:	00000000 	nop
    43f0:	44010010 	b	0x4904
    43f4:	00000000 	nop
    43f8:	33000424 	li	a0,51
    43fc:	400c000c 	jal	0x3100
    4400:	00000000 	nop
    4404:	8080023c 	lui	v0,0x8080
    4408:	c0a04224 	addiu	v0,v0,-24384
    440c:	0c00428c 	lw	v0,12(v0)
    4410:	6800c2af 	sw	v0,104(s8)
    4414:	8080023c 	lui	v0,0x8080
    4418:	c0a04224 	addiu	v0,v0,-24384
    441c:	1000428c 	lw	v0,16(v0)
    4420:	2c02c2af 	sw	v0,556(s8)
    4424:	4800c0a3 	sb	zero,72(s8)
    4428:	4c00c0af 	sw	zero,76(s8)
    442c:	4c00c28f 	lw	v0,76(s8)
    4430:	04004228 	slti	v0,v0,4
    4434:	19004010 	beqz	v0,0x449c
    4438:	00000000 	nop
    443c:	4c00c28f 	lw	v0,76(s8)
    4440:	80180200 	sll	v1,v0,0x2
    4444:	0080023c 	lui	v0,0x8000
    4448:	10614224 	addiu	v0,v0,24848
    444c:	21186200 	addu	v1,v1,v0
    4450:	2c02c227 	addiu	v0,s8,556
    4454:	04000624 	li	a2,4
    4458:	25286000 	move	a1,v1
    445c:	25204000 	move	a0,v0
    4460:	560f000c 	jal	0x3d58
    4464:	00000000 	nop
    4468:	0100422c 	sltiu	v0,v0,1
    446c:	ff004230 	andi	v0,v0,0xff
    4470:	05004010 	beqz	v0,0x4488
    4474:	00000000 	nop
    4478:	01000224 	li	v0,1
    447c:	4800c2a3 	sb	v0,72(s8)
    4480:	06000010 	b	0x449c
    4484:	00000000 	nop
    4488:	4c00c28f 	lw	v0,76(s8)
    448c:	01004224 	addiu	v0,v0,1
    4490:	4c00c2af 	sw	v0,76(s8)
    4494:	e5ff0010 	b	0x442c
    4498:	00000000 	nop
    449c:	2c02c28f 	lw	v0,556(s8)
    44a0:	e0004330 	andi	v1,v0,0xe0
    44a4:	e0000224 	li	v0,224
    44a8:	03006214 	bne	v1,v0,0x44b8
    44ac:	00000000 	nop
    44b0:	01000224 	li	v0,1
    44b4:	4800c2a3 	sb	v0,72(s8)
    44b8:	4800c293 	lbu	v0,72(s8)
    44bc:	39ff4010 	beqz	v0,0x41a4
    44c0:	00000000 	nop
    44c4:	44000424 	li	a0,68
    44c8:	400c000c 	jal	0x3100
    44cc:	00000000 	nop
    44d0:	f003c227 	addiu	v0,s8,1008
    44d4:	25204000 	move	a0,v0
    44d8:	ac18000c 	jal	0x62b0
    44dc:	00000000 	nop
    44e0:	f003c227 	addiu	v0,s8,1008
    44e4:	25304000 	move	a2,v0
    44e8:	6400c58f 	lw	a1,100(s8)
    44ec:	8080023c 	lui	v0,0x8080
    44f0:	c0a04424 	addiu	a0,v0,-24384
    44f4:	4c12000c 	jal	0x4930
    44f8:	00000000 	nop
    44fc:	fa004010 	beqz	v0,0x48e8
    4500:	00000000 	nop
    4504:	0080023c 	lui	v0,0x8000
    4508:	14624424 	addiu	a0,v0,25108
    450c:	dc0b000c 	jal	0x2f70
    4510:	00000000 	nop
    4514:	f403c393 	lbu	v1,1012(s8)
    4518:	01000224 	li	v0,1
    451c:	0e006214 	bne	v1,v0,0x4558
    4520:	00000000 	nop
    4524:	55000424 	li	a0,85
    4528:	400c000c 	jal	0x3100
    452c:	00000000 	nop
    4530:	0080023c 	lui	v0,0x8000
    4534:	28624424 	addiu	a0,v0,25128
    4538:	dc0b000c 	jal	0x2f70
    453c:	00000000 	nop
    4540:	2802c28f 	lw	v0,552(s8)
    4544:	25204000 	move	a0,v0
    4548:	0a0f000c 	jal	0x3c28
    454c:	00000000 	nop
    4550:	14ff0010 	b	0x41a4
    4554:	00000000 	nop
    4558:	66000424 	li	a0,102
    455c:	400c000c 	jal	0x3100
    4560:	00000000 	nop
    4564:	5802c227 	addiu	v0,s8,600
    4568:	25204000 	move	a0,v0
    456c:	ac18000c 	jal	0x62b0
    4570:	00000000 	nop
    4574:	02000224 	li	v0,2
    4578:	5c02c2a3 	sb	v0,604(s8)
    457c:	5802c0af 	sw	zero,600(s8)
    4580:	f003c28f 	lw	v0,1008(s8)
    4584:	25284000 	move	a1,v0
    4588:	0080023c 	lui	v0,0x8000
    458c:	3c624424 	addiu	a0,v0,25148
    4590:	dc0b000c 	jal	0x2f70
    4594:	00000000 	nop
    4598:	5000c0af 	sw	zero,80(s8)
    459c:	f003c38f 	lw	v1,1008(s8)
    45a0:	5000c28f 	lw	v0,80(s8)
    45a4:	2b104300 	sltu	v0,v0,v1
    45a8:	90004010 	beqz	v0,0x47ec
    45ac:	00000000 	nop
    45b0:	5000c28f 	lw	v0,80(s8)
    45b4:	01004224 	addiu	v0,v0,1
    45b8:	00110200 	sll	v0,v0,0x4
    45bc:	2800c327 	addiu	v1,s8,40
    45c0:	21106200 	addu	v0,v1,v0
    45c4:	cc03428c 	lw	v0,972(v0)
    45c8:	1000422c 	sltiu	v0,v0,16
    45cc:	56004010 	beqz	v0,0x4728
    45d0:	00000000 	nop
    45d4:	f003c327 	addiu	v1,s8,1008
    45d8:	5000c28f 	lw	v0,80(s8)
    45dc:	00110200 	sll	v0,v0,0x4
    45e0:	08004224 	addiu	v0,v0,8
    45e4:	21186200 	addu	v1,v1,v0
    45e8:	2802c48f 	lw	a0,552(s8)
    45ec:	3002c227 	addiu	v0,s8,560
    45f0:	25308000 	move	a2,a0
    45f4:	25286000 	move	a1,v1
    45f8:	25204000 	move	a0,v0
    45fc:	e40e000c 	jal	0x3b90
    4600:	00000000 	nop
    4604:	4002c28f 	lw	v0,576(s8)
    4608:	03004010 	beqz	v0,0x4618
    460c:	00000000 	nop
    4610:	6800c28f 	lw	v0,104(s8)
    4614:	3c02c2af 	sw	v0,572(s8)
    4618:	60000424 	li	a0,96
    461c:	400c000c 	jal	0x3100
    4620:	00000000 	nop
    4624:	3c02c38f 	lw	v1,572(s8)
    4628:	4002c28f 	lw	v0,576(s8)
    462c:	1000a3af 	sw	v1,16(sp)
    4630:	1400a2af 	sw	v0,20(sp)
    4634:	3002c58f 	lw	a1,560(s8)
    4638:	3402c68f 	lw	a2,564(s8)
    463c:	3802c78f 	lw	a3,568(s8)
    4640:	01000424 	li	a0,1
    4644:	740a000c 	jal	0x29d0
    4648:	00000000 	nop
    464c:	62004010 	beqz	v0,0x47d8
    4650:	00000000 	nop
    4654:	61000424 	li	a0,97
    4658:	400c000c 	jal	0x3100
    465c:	00000000 	nop
    4660:	3c02c38f 	lw	v1,572(s8)
    4664:	3002c48f 	lw	a0,560(s8)
    4668:	3402c28f 	lw	v0,564(s8)
    466c:	ff004230 	andi	v0,v0,0xff
    4670:	1000a2af 	sw	v0,16(sp)
    4674:	25388000 	move	a3,a0
    4678:	25306000 	move	a2,v1
    467c:	01000524 	li	a1,1
    4680:	5000c48f 	lw	a0,80(s8)
    4684:	f209000c 	jal	0x27c8
    4688:	00000000 	nop
    468c:	62000424 	li	a0,98
    4690:	400c000c 	jal	0x3100
    4694:	00000000 	nop
    4698:	5802d08f 	lw	s0,600(s8)
    469c:	01000226 	addiu	v0,s0,1
    46a0:	5802c2af 	sw	v0,600(s8)
    46a4:	3002d18f 	lw	s1,560(s8)
    46a8:	3402c28f 	lw	v0,564(s8)
    46ac:	25204000 	move	a0,v0
    46b0:	da18000c 	jal	0x6368
    46b4:	00000000 	nop
    46b8:	24882202 	and	s1,s1,v0
    46bc:	3402c28f 	lw	v0,564(s8)
    46c0:	25204000 	move	a0,v0
    46c4:	da18000c 	jal	0x6368
    46c8:	00000000 	nop
    46cc:	25284000 	move	a1,v0
    46d0:	3c02c38f 	lw	v1,572(s8)
    46d4:	00111000 	sll	v0,s0,0x4
    46d8:	2800c427 	addiu	a0,s8,40
    46dc:	21108200 	addu	v0,a0,v0
    46e0:	380251ac 	sw	s1,568(v0)
    46e4:	00111000 	sll	v0,s0,0x4
    46e8:	2800c427 	addiu	a0,s8,40
    46ec:	21108200 	addu	v0,a0,v0
    46f0:	3c0245ac 	sw	a1,572(v0)
    46f4:	01000226 	addiu	v0,s0,1
    46f8:	00110200 	sll	v0,v0,0x4
    46fc:	2800c427 	addiu	a0,s8,40
    4700:	21108200 	addu	v0,a0,v0
    4704:	300243ac 	sw	v1,560(v0)
    4708:	01000226 	addiu	v0,s0,1
    470c:	00110200 	sll	v0,v0,0x4
    4710:	2800c327 	addiu	v1,s8,40
    4714:	21106200 	addu	v0,v1,v0
    4718:	10000324 	li	v1,16
    471c:	340243ac 	sw	v1,564(v0)
    4720:	2d000010 	b	0x47d8
    4724:	00000000 	nop
    4728:	63000424 	li	a0,99
    472c:	400c000c 	jal	0x3100
    4730:	00000000 	nop
    4734:	f003c327 	addiu	v1,s8,1008
    4738:	5000c28f 	lw	v0,80(s8)
    473c:	00110200 	sll	v0,v0,0x4
    4740:	08004224 	addiu	v0,v0,8
    4744:	21186200 	addu	v1,v1,v0
    4748:	2802c48f 	lw	a0,552(s8)
    474c:	4402c227 	addiu	v0,s8,580
    4750:	25308000 	move	a2,a0
    4754:	25286000 	move	a1,v1
    4758:	25204000 	move	a0,v0
    475c:	e40e000c 	jal	0x3b90
    4760:	00000000 	nop
    4764:	5002c38f 	lw	v1,592(s8)
    4768:	5402c28f 	lw	v0,596(s8)
    476c:	1000a3af 	sw	v1,16(sp)
    4770:	1400a2af 	sw	v0,20(sp)
    4774:	4402c58f 	lw	a1,580(s8)
    4778:	4802c68f 	lw	a2,584(s8)
    477c:	4c02c78f 	lw	a3,588(s8)
    4780:	25200000 	move	a0,zero
    4784:	740a000c 	jal	0x29d0
    4788:	00000000 	nop
    478c:	12004010 	beqz	v0,0x47d8
    4790:	00000000 	nop
    4794:	64000424 	li	a0,100
    4798:	400c000c 	jal	0x3100
    479c:	00000000 	nop
    47a0:	5002c38f 	lw	v1,592(s8)
    47a4:	4402c48f 	lw	a0,580(s8)
    47a8:	4802c28f 	lw	v0,584(s8)
    47ac:	ff004230 	andi	v0,v0,0xff
    47b0:	1000a2af 	sw	v0,16(sp)
    47b4:	25388000 	move	a3,a0
    47b8:	25306000 	move	a2,v1
    47bc:	25280000 	move	a1,zero
    47c0:	5000c48f 	lw	a0,80(s8)
    47c4:	f209000c 	jal	0x27c8
    47c8:	00000000 	nop
    47cc:	65000424 	li	a0,101
    47d0:	400c000c 	jal	0x3100
    47d4:	00000000 	nop
    47d8:	5000c28f 	lw	v0,80(s8)
    47dc:	01004224 	addiu	v0,v0,1
    47e0:	5000c2af 	sw	v0,80(s8)
    47e4:	6dff0010 	b	0x459c
    47e8:	00000000 	nop
    47ec:	5802c28f 	lw	v0,600(s8)
    47f0:	6cfe4010 	beqz	v0,0x41a4
    47f4:	00000000 	nop
    47f8:	67000424 	li	a0,103
    47fc:	400c000c 	jal	0x3100
    4800:	00000000 	nop
    4804:	5802c28f 	lw	v0,600(s8)
    4808:	2802c38f 	lw	v1,552(s8)
    480c:	25306000 	move	a2,v1
    4810:	25284000 	move	a1,v0
    4814:	0080023c 	lui	v0,0x8000
    4818:	54624424 	addiu	a0,v0,25172
    481c:	dc0b000c 	jal	0x2f70
    4820:	00000000 	nop
    4824:	8080023c 	lui	v0,0x8080
    4828:	dca84324 	addiu	v1,v0,-22308
    482c:	8080023c 	lui	v0,0x8080
    4830:	c0b040ac 	sw	zero,-20288(v0)
    4834:	5802c227 	addiu	v0,s8,600
    4838:	25304000 	move	a2,v0
    483c:	8080023c 	lui	v0,0x8080
    4840:	c0b04524 	addiu	a1,v0,-20288
    4844:	25206000 	move	a0,v1
    4848:	1f0d000c 	jal	0x347c
    484c:	00000000 	nop
    4850:	8080023c 	lui	v0,0x8080
    4854:	d4a84324 	addiu	v1,v0,-22316
    4858:	08020724 	li	a3,520
    485c:	08020624 	li	a2,520
    4860:	8080023c 	lui	v0,0x8080
    4864:	c0b04524 	addiu	a1,v0,-20288
    4868:	25206000 	move	a0,v1
    486c:	ec0c000c 	jal	0x33b0
    4870:	00000000 	nop
    4874:	2802c38f 	lw	v1,552(s8)
    4878:	0080023c 	lui	v0,0x8000
    487c:	80180300 	sll	v1,v1,0x2
    4880:	10614224 	addiu	v0,v0,24848
    4884:	21106200 	addu	v0,v1,v0
    4888:	0000438c 	lw	v1,0(v0)
    488c:	0080023c 	lui	v0,0x8000
    4890:	2461428c 	lw	v0,24868(v0)
    4894:	25384000 	move	a3,v0
    4898:	25306000 	move	a2,v1
    489c:	8080023c 	lui	v0,0x8080
    48a0:	c0b04524 	addiu	a1,v0,-20288
    48a4:	8080023c 	lui	v0,0x8080
    48a8:	c0a84424 	addiu	a0,v0,-22336
    48ac:	9b0c000c 	jal	0x326c
    48b0:	00000000 	nop
    48b4:	2802c38f 	lw	v1,552(s8)
    48b8:	8080023c 	lui	v0,0x8080
    48bc:	c0b0428c 	lw	v0,-20288(v0)
    48c0:	1802c427 	addiu	a0,s8,536
    48c4:	25388000 	move	a3,a0
    48c8:	25304000 	move	a2,v0
    48cc:	8080023c 	lui	v0,0x8080
    48d0:	c0a84524 	addiu	a1,v0,-22336
    48d4:	25206000 	move	a0,v1
    48d8:	5709000c 	jal	0x255c
    48dc:	00000000 	nop
    48e0:	30fe0010 	b	0x41a4
    48e4:	00000000 	nop
    48e8:	0080023c 	lui	v0,0x8000
    48ec:	70624424 	addiu	a0,v0,25200
    48f0:	dc0b000c 	jal	0x2f70
    48f4:	00000000 	nop
    48f8:	2afe0010 	b	0x41a4
    48fc:	00000000 	nop
    4900:	00000000 	nop
    4904:	27fe0010 	b	0x41a4
    4908:	00000000 	nop
    490c:	25e8c003 	move	sp,s8
    4910:	9405bf8f 	lw	ra,1428(sp)
    4914:	9005be8f 	lw	s8,1424(sp)
    4918:	8c05b18f 	lw	s1,1420(sp)
    491c:	8805b08f 	lw	s0,1416(sp)
    4920:	9805bd27 	addiu	sp,sp,1432
    4924:	0800e003 	jr	ra
    4928:	00000000 	nop
    492c:	00000000 	nop
    4930:	b0ffbd27 	addiu	sp,sp,-80
    4934:	4c00beaf 	sw	s8,76(sp)
    4938:	25f0a003 	move	s8,sp
    493c:	5000c4af 	sw	a0,80(s8)
    4940:	5400c5af 	sw	a1,84(s8)
    4944:	5800c6af 	sw	a2,88(s8)
    4948:	5000c28f 	lw	v0,80(s8)
    494c:	00004290 	lbu	v0,0(v0)
    4950:	25184000 	move	v1,v0
    4954:	5400c28f 	lw	v0,84(s8)
    4958:	12004224 	addiu	v0,v0,18
    495c:	2b104300 	sltu	v0,v0,v1
    4960:	04004010 	beqz	v0,0x4974
    4964:	00000000 	nop
    4968:	25100000 	move	v0,zero
    496c:	fb000010 	b	0x4d5c
    4970:	00000000 	nop
    4974:	5000c28f 	lw	v0,80(s8)
    4978:	1c004224 	addiu	v0,v0,28
    497c:	00004290 	lbu	v0,0(v0)
    4980:	1c00c2af 	sw	v0,28(s8)
    4984:	5000c28f 	lw	v0,80(s8)
    4988:	1d004224 	addiu	v0,v0,29
    498c:	00004290 	lbu	v0,0(v0)
    4990:	2000c2af 	sw	v0,32(s8)
    4994:	5000c28f 	lw	v0,80(s8)
    4998:	1e004224 	addiu	v0,v0,30
    499c:	00004290 	lbu	v0,0(v0)
    49a0:	00120200 	sll	v0,v0,0x8
    49a4:	5000c38f 	lw	v1,80(s8)
    49a8:	1f006324 	addiu	v1,v1,31
    49ac:	00006390 	lbu	v1,0(v1)
    49b0:	26104300 	xor	v0,v0,v1
    49b4:	2400c2af 	sw	v0,36(s8)
    49b8:	1c00c38f 	lw	v1,28(s8)
    49bc:	01000224 	li	v0,1
    49c0:	05006210 	beq	v1,v0,0x49d8
    49c4:	00000000 	nop
    49c8:	1c00c38f 	lw	v1,28(s8)
    49cc:	02000224 	li	v0,2
    49d0:	08006214 	bne	v1,v0,0x49f4
    49d4:	00000000 	nop
    49d8:	2000c38f 	lw	v1,32(s8)
    49dc:	02000224 	li	v0,2
    49e0:	04006214 	bne	v1,v0,0x49f4
    49e4:	00000000 	nop
    49e8:	2400c28f 	lw	v0,36(s8)
    49ec:	04004010 	beqz	v0,0x4a00
    49f0:	00000000 	nop
    49f4:	25100000 	move	v0,zero
    49f8:	d8000010 	b	0x4d5c
    49fc:	00000000 	nop
    4a00:	0000c0af 	sw	zero,0(s8)
    4a04:	20000224 	li	v0,32
    4a08:	0400c2af 	sw	v0,4(s8)
    4a0c:	0400c28f 	lw	v0,4(s8)
    4a10:	5400c38f 	lw	v1,84(s8)
    4a14:	2b104300 	sltu	v0,v0,v1
    4a18:	c8004010 	beqz	v0,0x4d3c
    4a1c:	00000000 	nop
    4a20:	0400c28f 	lw	v0,4(s8)
    4a24:	14004224 	addiu	v0,v0,20
    4a28:	25184000 	move	v1,v0
    4a2c:	5400c28f 	lw	v0,84(s8)
    4a30:	2b104300 	sltu	v0,v0,v1
    4a34:	04004010 	beqz	v0,0x4a48
    4a38:	00000000 	nop
    4a3c:	25100000 	move	v0,zero
    4a40:	c6000010 	b	0x4d5c
    4a44:	00000000 	nop
    4a48:	0400c28f 	lw	v0,4(s8)
    4a4c:	5000c38f 	lw	v1,80(s8)
    4a50:	21106200 	addu	v0,v1,v0
    4a54:	00004290 	lbu	v0,0(v0)
    4a58:	00120200 	sll	v0,v0,0x8
    4a5c:	0400c38f 	lw	v1,4(s8)
    4a60:	01006324 	addiu	v1,v1,1
    4a64:	5000c48f 	lw	a0,80(s8)
    4a68:	21188300 	addu	v1,a0,v1
    4a6c:	00006390 	lbu	v1,0(v1)
    4a70:	25104300 	or	v0,v0,v1
    4a74:	2800c2af 	sw	v0,40(s8)
    4a78:	0400c28f 	lw	v0,4(s8)
    4a7c:	02004224 	addiu	v0,v0,2
    4a80:	5000c38f 	lw	v1,80(s8)
    4a84:	21106200 	addu	v0,v1,v0
    4a88:	00004290 	lbu	v0,0(v0)
    4a8c:	00120200 	sll	v0,v0,0x8
    4a90:	0400c38f 	lw	v1,4(s8)
    4a94:	03006324 	addiu	v1,v1,3
    4a98:	5000c48f 	lw	a0,80(s8)
    4a9c:	21188300 	addu	v1,a0,v1
    4aa0:	00006390 	lbu	v1,0(v1)
    4aa4:	25104300 	or	v0,v0,v1
    4aa8:	2c00c2af 	sw	v0,44(s8)
    4aac:	2c00c28f 	lw	v0,44(s8)
    4ab0:	04004010 	beqz	v0,0x4ac4
    4ab4:	00000000 	nop
    4ab8:	25100000 	move	v0,zero
    4abc:	a7000010 	b	0x4d5c
    4ac0:	00000000 	nop
    4ac4:	1c00c38f 	lw	v1,28(s8)
    4ac8:	02000224 	li	v0,2
    4acc:	08006214 	bne	v1,v0,0x4af0
    4ad0:	00000000 	nop
    4ad4:	2800c38f 	lw	v1,40(s8)
    4ad8:	02000224 	li	v0,2
    4adc:	04006210 	beq	v1,v0,0x4af0
    4ae0:	00000000 	nop
    4ae4:	25100000 	move	v0,zero
    4ae8:	9c000010 	b	0x4d5c
    4aec:	00000000 	nop
    4af0:	1c00c38f 	lw	v1,28(s8)
    4af4:	01000224 	li	v0,1
    4af8:	07006214 	bne	v1,v0,0x4b18
    4afc:	00000000 	nop
    4b00:	2800c28f 	lw	v0,40(s8)
    4b04:	04004010 	beqz	v0,0x4b18
    4b08:	00000000 	nop
    4b0c:	25100000 	move	v0,zero
    4b10:	92000010 	b	0x4d5c
    4b14:	00000000 	nop
    4b18:	0400c28f 	lw	v0,4(s8)
    4b1c:	04004224 	addiu	v0,v0,4
    4b20:	0400c2af 	sw	v0,4(s8)
    4b24:	3400c0af 	sw	zero,52(s8)
    4b28:	3800c0af 	sw	zero,56(s8)
    4b2c:	3c00c0af 	sw	zero,60(s8)
    4b30:	4000c0af 	sw	zero,64(s8)
    4b34:	0800c0af 	sw	zero,8(s8)
    4b38:	0800c28f 	lw	v0,8(s8)
    4b3c:	04004228 	slti	v0,v0,4
    4b40:	5e004010 	beqz	v0,0x4cbc
    4b44:	00000000 	nop
    4b48:	0c00c0af 	sw	zero,12(s8)
    4b4c:	1000c0af 	sw	zero,16(s8)
    4b50:	1000c28f 	lw	v0,16(s8)
    4b54:	04004228 	slti	v0,v0,4
    4b58:	22004010 	beqz	v0,0x4be4
    4b5c:	00000000 	nop
    4b60:	0c00c28f 	lw	v0,12(s8)
    4b64:	00120200 	sll	v0,v0,0x8
    4b68:	0400c38f 	lw	v1,4(s8)
    4b6c:	5000c48f 	lw	a0,80(s8)
    4b70:	21188300 	addu	v1,a0,v1
    4b74:	00006390 	lbu	v1,0(v1)
    4b78:	25104300 	or	v0,v0,v1
    4b7c:	0c00c2af 	sw	v0,12(s8)
    4b80:	0800c28f 	lw	v0,8(s8)
    4b84:	80100200 	sll	v0,v0,0x2
    4b88:	2110c203 	addu	v0,s8,v0
    4b8c:	3400438c 	lw	v1,52(v0)
    4b90:	0400c28f 	lw	v0,4(s8)
    4b94:	5000c48f 	lw	a0,80(s8)
    4b98:	21108200 	addu	v0,a0,v0
    4b9c:	00004290 	lbu	v0,0(v0)
    4ba0:	25204000 	move	a0,v0
    4ba4:	1000c28f 	lw	v0,16(s8)
    4ba8:	c0100200 	sll	v0,v0,0x3
    4bac:	04104400 	sllv	v0,a0,v0
    4bb0:	25186200 	or	v1,v1,v0
    4bb4:	0800c28f 	lw	v0,8(s8)
    4bb8:	80100200 	sll	v0,v0,0x2
    4bbc:	2110c203 	addu	v0,s8,v0
    4bc0:	340043ac 	sw	v1,52(v0)
    4bc4:	1000c28f 	lw	v0,16(s8)
    4bc8:	01004224 	addiu	v0,v0,1
    4bcc:	1000c2af 	sw	v0,16(s8)
    4bd0:	0400c28f 	lw	v0,4(s8)
    4bd4:	01004224 	addiu	v0,v0,1
    4bd8:	0400c2af 	sw	v0,4(s8)
    4bdc:	dcff0010 	b	0x4b50
    4be0:	00000000 	nop
    4be4:	0800c38f 	lw	v1,8(s8)
    4be8:	01000224 	li	v0,1
    4bec:	20006214 	bne	v1,v0,0x4c70
    4bf0:	00000000 	nop
    4bf4:	1400c0a3 	sb	zero,20(s8)
    4bf8:	1800c0af 	sw	zero,24(s8)
    4bfc:	1800c28f 	lw	v0,24(s8)
    4c00:	20004228 	slti	v0,v0,32
    4c04:	1a004010 	beqz	v0,0x4c70
    4c08:	00000000 	nop
    4c0c:	0c00c28f 	lw	v0,12(s8)
    4c10:	01004230 	andi	v0,v0,0x1
    4c14:	3000c2af 	sw	v0,48(s8)
    4c18:	0c00c28f 	lw	v0,12(s8)
    4c1c:	42100200 	srl	v0,v0,0x1
    4c20:	0c00c2af 	sw	v0,12(s8)
    4c24:	1400c293 	lbu	v0,20(s8)
    4c28:	07004010 	beqz	v0,0x4c48
    4c2c:	00000000 	nop
    4c30:	3000c28f 	lw	v0,48(s8)
    4c34:	09004014 	bnez	v0,0x4c5c
    4c38:	00000000 	nop
    4c3c:	25100000 	move	v0,zero
    4c40:	46000010 	b	0x4d5c
    4c44:	00000000 	nop
    4c48:	3000c28f 	lw	v0,48(s8)
    4c4c:	03004010 	beqz	v0,0x4c5c
    4c50:	00000000 	nop
    4c54:	01000224 	li	v0,1
    4c58:	1400c2a3 	sb	v0,20(s8)
    4c5c:	1800c28f 	lw	v0,24(s8)
    4c60:	01004224 	addiu	v0,v0,1
    4c64:	1800c2af 	sw	v0,24(s8)
    4c68:	e4ff0010 	b	0x4bfc
    4c6c:	00000000 	nop
    4c70:	0800c38f 	lw	v1,8(s8)
    4c74:	03000224 	li	v0,3
    4c78:	0b006214 	bne	v1,v0,0x4ca8
    4c7c:	00000000 	nop
    4c80:	0c00c28f 	lw	v0,12(s8)
    4c84:	05004010 	beqz	v0,0x4c9c
    4c88:	00000000 	nop
    4c8c:	0c00c28f 	lw	v0,12(s8)
    4c90:	1100422c 	sltiu	v0,v0,17
    4c94:	04004014 	bnez	v0,0x4ca8
    4c98:	00000000 	nop
    4c9c:	25100000 	move	v0,zero
    4ca0:	2e000010 	b	0x4d5c
    4ca4:	00000000 	nop
    4ca8:	0800c28f 	lw	v0,8(s8)
    4cac:	01004224 	addiu	v0,v0,1
    4cb0:	0800c2af 	sw	v0,8(s8)
    4cb4:	a0ff0010 	b	0x4b38
    4cb8:	00000000 	nop
    4cbc:	3400c38f 	lw	v1,52(s8)
    4cc0:	5800c48f 	lw	a0,88(s8)
    4cc4:	0000c28f 	lw	v0,0(s8)
    4cc8:	00110200 	sll	v0,v0,0x4
    4ccc:	21108200 	addu	v0,a0,v0
    4cd0:	080043ac 	sw	v1,8(v0)
    4cd4:	3800c38f 	lw	v1,56(s8)
    4cd8:	5800c48f 	lw	a0,88(s8)
    4cdc:	0000c28f 	lw	v0,0(s8)
    4ce0:	00110200 	sll	v0,v0,0x4
    4ce4:	21108200 	addu	v0,a0,v0
    4ce8:	0c0043ac 	sw	v1,12(v0)
    4cec:	3c00c38f 	lw	v1,60(s8)
    4cf0:	5800c48f 	lw	a0,88(s8)
    4cf4:	0000c28f 	lw	v0,0(s8)
    4cf8:	01004224 	addiu	v0,v0,1
    4cfc:	00110200 	sll	v0,v0,0x4
    4d00:	21108200 	addu	v0,a0,v0
    4d04:	000043ac 	sw	v1,0(v0)
    4d08:	4000c28f 	lw	v0,64(s8)
    4d0c:	021e0200 	srl	v1,v0,0x18
    4d10:	5800c48f 	lw	a0,88(s8)
    4d14:	0000c28f 	lw	v0,0(s8)
    4d18:	01004224 	addiu	v0,v0,1
    4d1c:	00110200 	sll	v0,v0,0x4
    4d20:	21108200 	addu	v0,a0,v0
    4d24:	040043ac 	sw	v1,4(v0)
    4d28:	0000c28f 	lw	v0,0(s8)
    4d2c:	01004224 	addiu	v0,v0,1
    4d30:	0000c2af 	sw	v0,0(s8)
    4d34:	35ff0010 	b	0x4a0c
    4d38:	00000000 	nop
    4d3c:	0000c38f 	lw	v1,0(s8)
    4d40:	5800c28f 	lw	v0,88(s8)
    4d44:	000043ac 	sw	v1,0(v0)
    4d48:	1c00c28f 	lw	v0,28(s8)
    4d4c:	ff004330 	andi	v1,v0,0xff
    4d50:	5800c28f 	lw	v0,88(s8)
    4d54:	040043a0 	sb	v1,4(v0)
    4d58:	01000224 	li	v0,1
    4d5c:	25e8c003 	move	sp,s8
    4d60:	4c00be8f 	lw	s8,76(sp)
    4d64:	5000bd27 	addiu	sp,sp,80
    4d68:	0800e003 	jr	ra
    4d6c:	00000000 	nop
    4d70:	f8ffbd27 	addiu	sp,sp,-8
    4d74:	0400beaf 	sw	s8,4(sp)
    4d78:	25f0a003 	move	s8,sp
    4d7c:	0800c4af 	sw	a0,8(s8)
    4d80:	2510a000 	move	v0,a1
    4d84:	0c00c2a3 	sb	v0,12(s8)
    4d88:	0800c28f 	lw	v0,8(s8)
    4d8c:	0000448c 	lw	a0,0(v0)
    4d90:	0800c28f 	lw	v0,8(s8)
    4d94:	0400438c 	lw	v1,4(v0)
    4d98:	0000628c 	lw	v0,0(v1)
    4d9c:	01004524 	addiu	a1,v0,1
    4da0:	000065ac 	sw	a1,0(v1)
    4da4:	21108200 	addu	v0,a0,v0
    4da8:	0c00c393 	lbu	v1,12(s8)
    4dac:	000043a0 	sb	v1,0(v0)
    4db0:	00000000 	nop
    4db4:	25e8c003 	move	sp,s8
    4db8:	0400be8f 	lw	s8,4(sp)
    4dbc:	0800bd27 	addiu	sp,sp,8
    4dc0:	0800e003 	jr	ra
    4dc4:	00000000 	nop
    4dc8:	c0ffbd27 	addiu	sp,sp,-64
    4dcc:	3c00bfaf 	sw	ra,60(sp)
    4dd0:	3800beaf 	sw	s8,56(sp)
    4dd4:	25f0a003 	move	s8,sp
    4dd8:	4000c4af 	sw	a0,64(s8)
    4ddc:	4400c5af 	sw	a1,68(s8)
    4de0:	1c00c0af 	sw	zero,28(s8)
    4de4:	4400c28f 	lw	v0,68(s8)
    4de8:	2000c2af 	sw	v0,32(s8)
    4dec:	1c00c227 	addiu	v0,s8,28
    4df0:	2400c2af 	sw	v0,36(s8)
    4df4:	4000c28f 	lw	v0,64(s8)
    4df8:	04004390 	lbu	v1,4(v0)
    4dfc:	2000c227 	addiu	v0,s8,32
    4e00:	25286000 	move	a1,v1
    4e04:	25204000 	move	a0,v0
    4e08:	5c13000c 	jal	0x4d70
    4e0c:	00000000 	nop
    4e10:	2000c227 	addiu	v0,s8,32
    4e14:	02000524 	li	a1,2
    4e18:	25204000 	move	a0,v0
    4e1c:	5c13000c 	jal	0x4d70
    4e20:	00000000 	nop
    4e24:	2000c227 	addiu	v0,s8,32
    4e28:	25280000 	move	a1,zero
    4e2c:	25204000 	move	a0,v0
    4e30:	5c13000c 	jal	0x4d70
    4e34:	00000000 	nop
    4e38:	2000c227 	addiu	v0,s8,32
    4e3c:	25280000 	move	a1,zero
    4e40:	25204000 	move	a0,v0
    4e44:	5c13000c 	jal	0x4d70
    4e48:	00000000 	nop
    4e4c:	1000c0af 	sw	zero,16(s8)
    4e50:	4000c28f 	lw	v0,64(s8)
    4e54:	0000438c 	lw	v1,0(v0)
    4e58:	1000c28f 	lw	v0,16(s8)
    4e5c:	2b104300 	sltu	v0,v0,v1
    4e60:	67004010 	beqz	v0,0x5000
    4e64:	00000000 	nop
    4e68:	2000c227 	addiu	v0,s8,32
    4e6c:	25280000 	move	a1,zero
    4e70:	25204000 	move	a0,v0
    4e74:	5c13000c 	jal	0x4d70
    4e78:	00000000 	nop
    4e7c:	4000c28f 	lw	v0,64(s8)
    4e80:	04004390 	lbu	v1,4(v0)
    4e84:	02000224 	li	v0,2
    4e88:	04006214 	bne	v1,v0,0x4e9c
    4e8c:	00000000 	nop
    4e90:	02000224 	li	v0,2
    4e94:	02000010 	b	0x4ea0
    4e98:	00000000 	nop
    4e9c:	25100000 	move	v0,zero
    4ea0:	2000c327 	addiu	v1,s8,32
    4ea4:	25284000 	move	a1,v0
    4ea8:	25206000 	move	a0,v1
    4eac:	5c13000c 	jal	0x4d70
    4eb0:	00000000 	nop
    4eb4:	2000c227 	addiu	v0,s8,32
    4eb8:	25280000 	move	a1,zero
    4ebc:	25204000 	move	a0,v0
    4ec0:	5c13000c 	jal	0x4d70
    4ec4:	00000000 	nop
    4ec8:	2000c227 	addiu	v0,s8,32
    4ecc:	25280000 	move	a1,zero
    4ed0:	25204000 	move	a0,v0
    4ed4:	5c13000c 	jal	0x4d70
    4ed8:	00000000 	nop
    4edc:	4000c38f 	lw	v1,64(s8)
    4ee0:	1000c28f 	lw	v0,16(s8)
    4ee4:	00110200 	sll	v0,v0,0x4
    4ee8:	21106200 	addu	v0,v1,v0
    4eec:	0800428c 	lw	v0,8(v0)
    4ef0:	2800c2af 	sw	v0,40(s8)
    4ef4:	4000c38f 	lw	v1,64(s8)
    4ef8:	1000c28f 	lw	v0,16(s8)
    4efc:	00110200 	sll	v0,v0,0x4
    4f00:	21106200 	addu	v0,v1,v0
    4f04:	0c00428c 	lw	v0,12(v0)
    4f08:	2c00c2af 	sw	v0,44(s8)
    4f0c:	4000c38f 	lw	v1,64(s8)
    4f10:	1000c28f 	lw	v0,16(s8)
    4f14:	01004224 	addiu	v0,v0,1
    4f18:	00110200 	sll	v0,v0,0x4
    4f1c:	21106200 	addu	v0,v1,v0
    4f20:	0000428c 	lw	v0,0(v0)
    4f24:	3000c2af 	sw	v0,48(s8)
    4f28:	4000c38f 	lw	v1,64(s8)
    4f2c:	1000c28f 	lw	v0,16(s8)
    4f30:	01004224 	addiu	v0,v0,1
    4f34:	00110200 	sll	v0,v0,0x4
    4f38:	21106200 	addu	v0,v1,v0
    4f3c:	0400428c 	lw	v0,4(v0)
    4f40:	3400c2af 	sw	v0,52(s8)
    4f44:	1400c0af 	sw	zero,20(s8)
    4f48:	1400c28f 	lw	v0,20(s8)
    4f4c:	04004228 	slti	v0,v0,4
    4f50:	26004010 	beqz	v0,0x4fec
    4f54:	00000000 	nop
    4f58:	1800c0af 	sw	zero,24(s8)
    4f5c:	1800c28f 	lw	v0,24(s8)
    4f60:	04004228 	slti	v0,v0,4
    4f64:	1c004010 	beqz	v0,0x4fd8
    4f68:	00000000 	nop
    4f6c:	1400c28f 	lw	v0,20(s8)
    4f70:	80100200 	sll	v0,v0,0x2
    4f74:	1000c327 	addiu	v1,s8,16
    4f78:	21106200 	addu	v0,v1,v0
    4f7c:	1800428c 	lw	v0,24(v0)
    4f80:	ff004330 	andi	v1,v0,0xff
    4f84:	2000c227 	addiu	v0,s8,32
    4f88:	25286000 	move	a1,v1
    4f8c:	25204000 	move	a0,v0
    4f90:	5c13000c 	jal	0x4d70
    4f94:	00000000 	nop
    4f98:	1400c28f 	lw	v0,20(s8)
    4f9c:	80100200 	sll	v0,v0,0x2
    4fa0:	1000c327 	addiu	v1,s8,16
    4fa4:	21106200 	addu	v0,v1,v0
    4fa8:	1800428c 	lw	v0,24(v0)
    4fac:	021a0200 	srl	v1,v0,0x8
    4fb0:	1400c28f 	lw	v0,20(s8)
    4fb4:	80100200 	sll	v0,v0,0x2
    4fb8:	1000c427 	addiu	a0,s8,16
    4fbc:	21108200 	addu	v0,a0,v0
    4fc0:	180043ac 	sw	v1,24(v0)
    4fc4:	1800c28f 	lw	v0,24(s8)
    4fc8:	01004224 	addiu	v0,v0,1
    4fcc:	1800c2af 	sw	v0,24(s8)
    4fd0:	e2ff0010 	b	0x4f5c
    4fd4:	00000000 	nop
    4fd8:	1400c28f 	lw	v0,20(s8)
    4fdc:	01004224 	addiu	v0,v0,1
    4fe0:	1400c2af 	sw	v0,20(s8)
    4fe4:	d8ff0010 	b	0x4f48
    4fe8:	00000000 	nop
    4fec:	1000c28f 	lw	v0,16(s8)
    4ff0:	01004224 	addiu	v0,v0,1
    4ff4:	1000c2af 	sw	v0,16(s8)
    4ff8:	95ff0010 	b	0x4e50
    4ffc:	00000000 	nop
    5000:	1c00c28f 	lw	v0,28(s8)
    5004:	25e8c003 	move	sp,s8
    5008:	3c00bf8f 	lw	ra,60(sp)
    500c:	3800be8f 	lw	s8,56(sp)
    5010:	4000bd27 	addiu	sp,sp,64
    5014:	0800e003 	jr	ra
    5018:	00000000 	nop
	...
    6000:	01004224 	addiu	v0,v0,1
    6004:	0800e003 	jr	ra
    6008:	00000000 	nop
    600c:	0004083c 	lui	t0,0x400
	...
    601c:	ffff0825 	addiu	t0,t0,-1
    6020:	00000934 	li	t1,0x0
    6024:	01000a34 	li	t2,0x1
    6028:	02000b34 	li	t3,0x2
    602c:	fbff0015 	bnez	t0,0x601c
    6030:	00000000 	nop
    6034:	00000000 	nop
    6038:	0800e003 	jr	ra
    603c:	00000000 	nop
    6040:	0001083c 	lui	t0,0x100
    6044:	01000934 	li	t1,0x1
    6048:	02000a34 	li	t2,0x2
    604c:	03000b34 	li	t3,0x3
    6050:	26504901 	xor	t2,t2,t1
    6054:	26482a01 	xor	t1,t1,t2
    6058:	26504901 	xor	t2,t2,t1
    605c:	26586a01 	xor	t3,t3,t2
    6060:	26504b01 	xor	t2,t2,t3
    6064:	26586a01 	xor	t3,t3,t2
    6068:	26482b01 	xor	t1,t1,t3
    606c:	26586901 	xor	t3,t3,t1
    6070:	26482b01 	xor	t1,t1,t3
    6074:	ffff0825 	addiu	t0,t0,-1
    6078:	f5ff0015 	bnez	t0,0x6050
    607c:	00000000 	nop
    6080:	0800e003 	jr	ra
    6084:	00000000 	nop
    6088:	0004083c 	lui	t0,0x400
    608c:	03000015 	bnez	t0,0x609c
    6090:	00000000 	nop
    6094:	0800e003 	jr	ra
    6098:	00000000 	nop
    609c:	29180008 	j	0x60a4
    60a0:	00000000 	nop
    60a4:	ffff0825 	addiu	t0,t0,-1
    60a8:	23180008 	j	0x608c
    60ac:	ffff0825 	addiu	t0,t0,-1
    60b0:	00000000 	nop
    60b4:	0002083c 	lui	t0,0x200
    60b8:	fcffbd27 	addiu	sp,sp,-4
    60bc:	0000a8af 	sw	t0,0(sp)
    60c0:	0000a98f 	lw	t1,0(sp)
    60c4:	ffff2925 	addiu	t1,t1,-1
    60c8:	0000a9af 	sw	t1,0(sp)
    60cc:	0000a88f 	lw	t0,0(sp)
    60d0:	faff0015 	bnez	t0,0x60bc
    60d4:	00000000 	nop
    60d8:	0400bd27 	addiu	sp,sp,4
    60dc:	0800e003 	jr	ra
    60e0:	00000000 	nop
	...
    60f0:	11111111 	beq	t0,s1,0xa538
    60f4:	11112222 	addi	v0,s1,4369
    60f8:	22222222 	addi	v0,s1,8738
    60fc:	33333333 	andi	s3,t9,0x3333
    6100:	33334444 	0x44443333
    6104:	44444444 	0x44444444
	...
    6110:	c0a80001 	0x100a8c0
    6114:	c0a80101 	0x101a8c0
    6118:	c0a80201 	0x102a8c0
    611c:	c0a80301 	0x103a8c0
    6120:	804c0000 	sll	t1,zero,0x12
    6124:	e0000009 	j	0x4000380
    6128:	01005e00 	0x5e0001
    612c:	00090000 	sll	at,zero,0x4
    6130:	12000000 	mflo	zero
    6134:	000000bb 	swr	zero,0(t8)
    6138:	080000bb 	swr	zero,8(t8)
    613c:	0c0000bb 	swr	zero,12(t8)
    6140:	100000bb 	swr	zero,16(t8)
    6144:	140000bb 	swr	zero,20(t8)
    6148:	180000bb 	swr	zero,24(t8)
    614c:	1c0000bb 	swr	zero,28(t8)
    6150:	200000bb 	swr	zero,32(t8)
    6154:	240000bb 	swr	zero,36(t8)
    6158:	400000bb 	swr	zero,64(t8)
    615c:	440000bb 	swr	zero,68(t8)
    6160:	580200bb 	swr	zero,600(t8)
    6164:	5c0200bb 	swr	zero,604(t8)
	...
    6170:	18000000 	mult	zero,zero
    6174:	2538580a 	j	0x960e094
    6178:	00000000 	nop
    617c:	25640a00 	0xa6425
    6180:	5249503a 	xori	s0,s2,0x4952
    6184:	20526571 	0x71655220
    6188:	75697265 	daddiu	s2,t3,26997
    618c:	0a000000 	0xa
    6190:	25315825 	addiu	t8,t2,12581
    6194:	31582000 	tgeu	at,zero,0x160
    6198:	0a000000 	0xa
    619c:	53746172 	0x72617453
    61a0:	740a0000 	teq	zero,zero,0x29
    61a4:	5249503a 	xori	s0,s2,0x4952
    61a8:	2042726f 	ldr	s2,16928(k1)
    61ac:	61646361 	daddi	v1,t3,25697
    61b0:	7374696e 	ldr	t1,29811(s3)
    61b4:	670a0000 	0xa67
    61b8:	5061636b 	ldl	v1,24912(k1)
    61bc:	65742069 	ldl	zero,29797(t1)
    61c0:	73207472 	0x72742073
    61c4:	756e6361 	daddi	v1,t3,28277
    61c8:	7465642c 	sltiu	a0,v1,25972
    61cc:	2069676e 	ldr	a3,26912(s3)
    61d0:	6f726520 	addi	a1,v1,29295
    61d4:	69740a00 	0xa7469
    61d8:	47657420 	addi	s4,v1,25927
    61dc:	61207061 	daddi	s0,t3,8289
    61e0:	636b6574 	jalx	0x195ad8d
    61e4:	20776974 	jalx	0x1a5dc81
    61e8:	68206c65 	daddiu	t4,t3,8296
    61ec:	6e677468 	ldl	s4,26478(v1)
    61f0:	206f6620 	addi	a2,v1,28448
    61f4:	25580a00 	or	t3,zero,t2
    61f8:	496e7661 	daddi	s6,t3,28233
    61fc:	6c696420 	addi	a0,v1,26988
    6200:	49502043 	c0	0x1205049
    6204:	6865636b 	ldl	v1,25960(k1)
    6208:	73756d20 	addi	t5,v1,30067
    620c:	6c656e20 	addi	t6,v1,25964
    6210:	25640a00 	0xa6425
    6214:	52656365 	daddiu	v1,t3,25938
    6218:	69766520 	addi	a1,v1,30313
    621c:	52495020 	addi	s0,v0,18770
    6220:	7061636b 	ldl	v1,24944(k1)
    6224:	65742000 	0x207465
    6228:	436f6d6d 	ldr	t5,28483(t3)
    622c:	6f6e643a 	xori	a0,s3,0x6e6f
    6230:	20726571 	0x71657220
    6234:	75657374 	jalx	0x1cd95d5
    6238:	0a000000 	0xa
    623c:	436f6d6d 	ldr	t5,28483(t3)
    6240:	6f6e643a 	xori	a0,s3,0x6e6f
    6244:	20726573 	0x73657220
    6248:	706f6e73 	0x736e6f70
    624c:	65202564 	daddiu	a1,at,8293
    6250:	0a000000 	0xa
    6254:	55706461 	daddi	a0,t3,28757
    6258:	74653a20 	addi	k0,at,25972
    625c:	25642072 	0x72206425
    6260:	65636f72 	0x726f6365
    6264:	64287329 	slti	s3,t3,10340
    6268:	2025640a 	j	0x9909480
    626c:	00000000 	nop
    6270:	5761726e 	ldr	s2,24919(s3)
    6274:	696e6721 	addi	a3,t3,28265
    6278:	21212049 	0x49202121
    627c:	6e76616c 	ldr	at,30318(v1)
    6280:	69646520 	addi	a1,v1,25705
    6284:	52495020 	addi	s0,v0,18770
    6288:	5061636b 	ldl	v1,24912(k1)
    628c:	65742052 	beqzl	s1,0x23424
    6290:	65636569 	ldl	a1,25445(t3)
    6294:	7665640a 	j	0x99195d8
    6298:	00000000 	nop
    629c:	00000000 	nop
    62a0:	1c000000 	dmult	zero,zero
	...
    62b0:	f0ffbd27 	addiu	sp,sp,-16
    62b4:	0c00beaf 	sw	s8,12(sp)
    62b8:	25f0a003 	move	s8,sp
    62bc:	1000c4af 	sw	a0,16(s8)
    62c0:	1000c28f 	lw	v0,16(s8)
    62c4:	000040ac 	sw	zero,0(v0)
    62c8:	1000c28f 	lw	v0,16(s8)
    62cc:	040040a0 	sb	zero,4(v0)
    62d0:	0000c0af 	sw	zero,0(s8)
    62d4:	0000c28f 	lw	v0,0(s8)
    62d8:	19004228 	slti	v0,v0,25
    62dc:	1c004010 	beqz	v0,0x6350
    62e0:	00000000 	nop
    62e4:	1000c38f 	lw	v1,16(s8)
    62e8:	0000c28f 	lw	v0,0(s8)
    62ec:	00110200 	sll	v0,v0,0x4
    62f0:	21106200 	addu	v0,v1,v0
    62f4:	080040ac 	sw	zero,8(v0)
    62f8:	1000c38f 	lw	v1,16(s8)
    62fc:	0000c28f 	lw	v0,0(s8)
    6300:	00110200 	sll	v0,v0,0x4
    6304:	21106200 	addu	v0,v1,v0
    6308:	0c0040ac 	sw	zero,12(v0)
    630c:	1000c38f 	lw	v1,16(s8)
    6310:	0000c28f 	lw	v0,0(s8)
    6314:	01004224 	addiu	v0,v0,1
    6318:	00110200 	sll	v0,v0,0x4
    631c:	21106200 	addu	v0,v1,v0
    6320:	000040ac 	sw	zero,0(v0)
    6324:	1000c38f 	lw	v1,16(s8)
    6328:	0000c28f 	lw	v0,0(s8)
    632c:	01004224 	addiu	v0,v0,1
    6330:	00110200 	sll	v0,v0,0x4
    6334:	21106200 	addu	v0,v1,v0
    6338:	040040ac 	sw	zero,4(v0)
    633c:	0000c28f 	lw	v0,0(s8)
    6340:	01004224 	addiu	v0,v0,1
    6344:	0000c2af 	sw	v0,0(s8)
    6348:	e2ff0010 	b	0x62d4
    634c:	00000000 	nop
    6350:	00000000 	nop
    6354:	25e8c003 	move	sp,s8
    6358:	0c00be8f 	lw	s8,12(sp)
    635c:	1000bd27 	addiu	sp,sp,16
    6360:	0800e003 	jr	ra
    6364:	00000000 	nop
    6368:	f8ffbd27 	addiu	sp,sp,-8
    636c:	0400beaf 	sw	s8,4(sp)
    6370:	25f0a003 	move	s8,sp
    6374:	0800c4af 	sw	a0,8(s8)
    6378:	0800c48f 	lw	a0,8(s8)
    637c:	20008430 	andi	a0,a0,0x20
    6380:	25400000 	move	t0,zero
    6384:	01000524 	li	a1,1
    6388:	42300500 	srl	a2,a1,0x1
    638c:	0800c78f 	lw	a3,8(s8)
    6390:	ffff0524 	li	a1,-1
    6394:	2628e500 	xor	a1,a3,a1
    6398:	0628a600 	srlv	a1,a2,a1
    639c:	25380000 	move	a3,zero
    63a0:	0800c68f 	lw	a2,8(s8)
    63a4:	0418c700 	sllv	v1,a3,a2
    63a8:	2518a300 	or	v1,a1,v1
    63ac:	01000624 	li	a2,1
    63b0:	0800c58f 	lw	a1,8(s8)
    63b4:	0410a600 	sllv	v0,a2,a1
    63b8:	0b184400 	0x44180b
    63bc:	0b100401 	0x104100b
    63c0:	ffff4224 	addiu	v0,v0,-1
    63c4:	25e8c003 	move	sp,s8
    63c8:	0400be8f 	lw	s8,4(sp)
    63cc:	0800bd27 	addiu	sp,sp,8
    63d0:	0800e003 	jr	ra
    63d4:	00000000 	nop
