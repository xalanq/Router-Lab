
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
    2608:	f0506324 	addiu	v1,v1,20720
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
    26c8:	f0506324 	addiu	v1,v1,20720
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
    27fc:	6e000010 	b	0x29b8
    2800:	00000000 	nop
    2804:	2800c28f 	lw	v0,40(s8)
    2808:	04004228 	slti	v0,v0,4
    280c:	04004010 	beqz	v0,0x2820
    2810:	00000000 	nop
    2814:	2800c28f 	lw	v0,40(s8)
    2818:	04004104 	bgez	v0,0x282c
    281c:	00000000 	nop
    2820:	18fc0224 	li	v0,-1000
    2824:	64000010 	b	0x29b8
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
    297c:	69000424 	li	a0,105
    2980:	f805000c 	jal	0x17e0
    2984:	00000000 	nop
    2988:	00bb023c 	lui	v0,0xbb00
    298c:	08004434 	ori	a0,v0,0x8
    2990:	f907000c 	jal	0x1fe4
    2994:	00000000 	nop
    2998:	00004290 	lbu	v0,0(v0)
    299c:	2b100200 	sltu	v0,zero,v0
    29a0:	ff004230 	andi	v0,v0,0xff
    29a4:	03004010 	beqz	v0,0x29b4
    29a8:	00000000 	nop
    29ac:	f6ff0010 	b	0x2988
    29b0:	00000000 	nop
    29b4:	25100000 	move	v0,zero
    29b8:	25e8c003 	move	sp,s8
    29bc:	2400bf8f 	lw	ra,36(sp)
    29c0:	2000be8f 	lw	s8,32(sp)
    29c4:	2800bd27 	addiu	sp,sp,40
    29c8:	0800e003 	jr	ra
    29cc:	00000000 	nop
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
    32f4:	20514294 	lhu	v0,20768(v0)
    32f8:	21106200 	addu	v0,v1,v0
    32fc:	ffff4330 	andi	v1,v0,0xffff
    3300:	0080023c 	lui	v0,0x8000
    3304:	205143a4 	sh	v1,20768(v0)
    3308:	2000c28f 	lw	v0,32(s8)
    330c:	04004224 	addiu	v0,v0,4
    3310:	0080033c 	lui	v1,0x8000
    3314:	20516394 	lhu	v1,20768(v1)
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
    3728:	9214000c 	jal	0x5248
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
    3804:	6414000c 	jal	0x5190
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
    38d0:	9214000c 	jal	0x5248
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
    3a5c:	6414000c 	jal	0x5190
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
    3cd4:	10514224 	addiu	v0,v0,20752
    3cd8:	21106200 	addu	v0,v1,v0
    3cdc:	0000438c 	lw	v1,0(v0)
    3ce0:	0080023c 	lui	v0,0x8000
    3ce4:	2451428c 	lw	v0,20772(v0)
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
    3d14:	28514724 	addiu	a3,v0,20776
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
    3df4:	58fcbd27 	addiu	sp,sp,-936
    3df8:	a403bfaf 	sw	ra,932(sp)
    3dfc:	a003beaf 	sw	s8,928(sp)
    3e00:	25f0a003 	move	s8,sp
    3e04:	a803c4af 	sw	a0,936(s8)
    3e08:	ac03c5af 	sw	a1,940(s8)
    3e0c:	0080023c 	lui	v0,0x8000
    3e10:	10514524 	addiu	a1,v0,20752
    3e14:	01000424 	li	a0,1
    3e18:	2108000c 	jal	0x2084
    3e1c:	00000000 	nop
    3e20:	1800c2af 	sw	v0,24(s8)
    3e24:	1800c28f 	lw	v0,24(s8)
    3e28:	04004104 	bgez	v0,0x3e3c
    3e2c:	00000000 	nop
    3e30:	1800c28f 	lw	v0,24(s8)
    3e34:	34000010 	b	0x3f08
    3e38:	00000000 	nop
    3e3c:	18000224 	li	v0,24
    3e40:	1000a2af 	sw	v0,16(sp)
    3e44:	c0a80734 	li	a3,0xa8c0
    3e48:	0002023c 	lui	v0,0x200
    3e4c:	c0a84634 	ori	a2,v0,0xa8c0
    3e50:	01000524 	li	a1,1
    3e54:	25200000 	move	a0,zero
    3e58:	f209000c 	jal	0x27c8
    3e5c:	00000000 	nop
    3e60:	18000224 	li	v0,24
    3e64:	1000a2af 	sw	v0,16(sp)
    3e68:	0100023c 	lui	v0,0x1
    3e6c:	c0a84734 	ori	a3,v0,0xa8c0
    3e70:	0102023c 	lui	v0,0x201
    3e74:	c0a84634 	ori	a2,v0,0xa8c0
    3e78:	01000524 	li	a1,1
    3e7c:	01000424 	li	a0,1
    3e80:	f209000c 	jal	0x27c8
    3e84:	00000000 	nop
    3e88:	18000224 	li	v0,24
    3e8c:	1000a2af 	sw	v0,16(sp)
    3e90:	0200023c 	lui	v0,0x2
    3e94:	c0a84734 	ori	a3,v0,0xa8c0
    3e98:	0202023c 	lui	v0,0x202
    3e9c:	c0a84634 	ori	a2,v0,0xa8c0
    3ea0:	01000524 	li	a1,1
    3ea4:	02000424 	li	a0,2
    3ea8:	f209000c 	jal	0x27c8
    3eac:	00000000 	nop
    3eb0:	18000224 	li	v0,24
    3eb4:	1000a2af 	sw	v0,16(sp)
    3eb8:	0300023c 	lui	v0,0x3
    3ebc:	c0a84734 	ori	a3,v0,0xa8c0
    3ec0:	0302023c 	lui	v0,0x203
    3ec4:	c0a84634 	ori	a2,v0,0xa8c0
    3ec8:	01000524 	li	a1,1
    3ecc:	03000424 	li	a0,3
    3ed0:	f209000c 	jal	0x27c8
    3ed4:	00000000 	nop
    3ed8:	18000224 	li	v0,24
    3edc:	1000a2af 	sw	v0,16(sp)
    3ee0:	0500023c 	lui	v0,0x5
    3ee4:	c0a84734 	ori	a3,v0,0xa8c0
    3ee8:	0002023c 	lui	v0,0x200
    3eec:	c0a84634 	ori	a2,v0,0xa8c0
    3ef0:	01000524 	li	a1,1
    3ef4:	25200000 	move	a0,zero
    3ef8:	f209000c 	jal	0x27c8
    3efc:	00000000 	nop
    3f00:	ffff0010 	b	0x3f00
    3f04:	00000000 	nop
    3f08:	25e8c003 	move	sp,s8
    3f0c:	a403bf8f 	lw	ra,932(sp)
    3f10:	a003be8f 	lw	s8,928(sp)
    3f14:	a803bd27 	addiu	sp,sp,936
    3f18:	0800e003 	jr	ra
    3f1c:	00000000 	nop
    3f20:	b0ffbd27 	addiu	sp,sp,-80
    3f24:	4c00beaf 	sw	s8,76(sp)
    3f28:	25f0a003 	move	s8,sp
    3f2c:	5000c4af 	sw	a0,80(s8)
    3f30:	5400c5af 	sw	a1,84(s8)
    3f34:	5800c6af 	sw	a2,88(s8)
    3f38:	5000c28f 	lw	v0,80(s8)
    3f3c:	00004290 	lbu	v0,0(v0)
    3f40:	25184000 	move	v1,v0
    3f44:	5400c28f 	lw	v0,84(s8)
    3f48:	12004224 	addiu	v0,v0,18
    3f4c:	2b104300 	sltu	v0,v0,v1
    3f50:	04004010 	beqz	v0,0x3f64
    3f54:	00000000 	nop
    3f58:	25100000 	move	v0,zero
    3f5c:	fb000010 	b	0x434c
    3f60:	00000000 	nop
    3f64:	5000c28f 	lw	v0,80(s8)
    3f68:	1c004224 	addiu	v0,v0,28
    3f6c:	00004290 	lbu	v0,0(v0)
    3f70:	1c00c2af 	sw	v0,28(s8)
    3f74:	5000c28f 	lw	v0,80(s8)
    3f78:	1d004224 	addiu	v0,v0,29
    3f7c:	00004290 	lbu	v0,0(v0)
    3f80:	2000c2af 	sw	v0,32(s8)
    3f84:	5000c28f 	lw	v0,80(s8)
    3f88:	1e004224 	addiu	v0,v0,30
    3f8c:	00004290 	lbu	v0,0(v0)
    3f90:	00120200 	sll	v0,v0,0x8
    3f94:	5000c38f 	lw	v1,80(s8)
    3f98:	1f006324 	addiu	v1,v1,31
    3f9c:	00006390 	lbu	v1,0(v1)
    3fa0:	26104300 	xor	v0,v0,v1
    3fa4:	2400c2af 	sw	v0,36(s8)
    3fa8:	1c00c38f 	lw	v1,28(s8)
    3fac:	01000224 	li	v0,1
    3fb0:	05006210 	beq	v1,v0,0x3fc8
    3fb4:	00000000 	nop
    3fb8:	1c00c38f 	lw	v1,28(s8)
    3fbc:	02000224 	li	v0,2
    3fc0:	08006214 	bne	v1,v0,0x3fe4
    3fc4:	00000000 	nop
    3fc8:	2000c38f 	lw	v1,32(s8)
    3fcc:	02000224 	li	v0,2
    3fd0:	04006214 	bne	v1,v0,0x3fe4
    3fd4:	00000000 	nop
    3fd8:	2400c28f 	lw	v0,36(s8)
    3fdc:	04004010 	beqz	v0,0x3ff0
    3fe0:	00000000 	nop
    3fe4:	25100000 	move	v0,zero
    3fe8:	d8000010 	b	0x434c
    3fec:	00000000 	nop
    3ff0:	0000c0af 	sw	zero,0(s8)
    3ff4:	20000224 	li	v0,32
    3ff8:	0400c2af 	sw	v0,4(s8)
    3ffc:	0400c28f 	lw	v0,4(s8)
    4000:	5400c38f 	lw	v1,84(s8)
    4004:	2b104300 	sltu	v0,v0,v1
    4008:	c8004010 	beqz	v0,0x432c
    400c:	00000000 	nop
    4010:	0400c28f 	lw	v0,4(s8)
    4014:	14004224 	addiu	v0,v0,20
    4018:	25184000 	move	v1,v0
    401c:	5400c28f 	lw	v0,84(s8)
    4020:	2b104300 	sltu	v0,v0,v1
    4024:	04004010 	beqz	v0,0x4038
    4028:	00000000 	nop
    402c:	25100000 	move	v0,zero
    4030:	c6000010 	b	0x434c
    4034:	00000000 	nop
    4038:	0400c28f 	lw	v0,4(s8)
    403c:	5000c38f 	lw	v1,80(s8)
    4040:	21106200 	addu	v0,v1,v0
    4044:	00004290 	lbu	v0,0(v0)
    4048:	00120200 	sll	v0,v0,0x8
    404c:	0400c38f 	lw	v1,4(s8)
    4050:	01006324 	addiu	v1,v1,1
    4054:	5000c48f 	lw	a0,80(s8)
    4058:	21188300 	addu	v1,a0,v1
    405c:	00006390 	lbu	v1,0(v1)
    4060:	25104300 	or	v0,v0,v1
    4064:	2800c2af 	sw	v0,40(s8)
    4068:	0400c28f 	lw	v0,4(s8)
    406c:	02004224 	addiu	v0,v0,2
    4070:	5000c38f 	lw	v1,80(s8)
    4074:	21106200 	addu	v0,v1,v0
    4078:	00004290 	lbu	v0,0(v0)
    407c:	00120200 	sll	v0,v0,0x8
    4080:	0400c38f 	lw	v1,4(s8)
    4084:	03006324 	addiu	v1,v1,3
    4088:	5000c48f 	lw	a0,80(s8)
    408c:	21188300 	addu	v1,a0,v1
    4090:	00006390 	lbu	v1,0(v1)
    4094:	25104300 	or	v0,v0,v1
    4098:	2c00c2af 	sw	v0,44(s8)
    409c:	2c00c28f 	lw	v0,44(s8)
    40a0:	04004010 	beqz	v0,0x40b4
    40a4:	00000000 	nop
    40a8:	25100000 	move	v0,zero
    40ac:	a7000010 	b	0x434c
    40b0:	00000000 	nop
    40b4:	1c00c38f 	lw	v1,28(s8)
    40b8:	02000224 	li	v0,2
    40bc:	08006214 	bne	v1,v0,0x40e0
    40c0:	00000000 	nop
    40c4:	2800c38f 	lw	v1,40(s8)
    40c8:	02000224 	li	v0,2
    40cc:	04006210 	beq	v1,v0,0x40e0
    40d0:	00000000 	nop
    40d4:	25100000 	move	v0,zero
    40d8:	9c000010 	b	0x434c
    40dc:	00000000 	nop
    40e0:	1c00c38f 	lw	v1,28(s8)
    40e4:	01000224 	li	v0,1
    40e8:	07006214 	bne	v1,v0,0x4108
    40ec:	00000000 	nop
    40f0:	2800c28f 	lw	v0,40(s8)
    40f4:	04004010 	beqz	v0,0x4108
    40f8:	00000000 	nop
    40fc:	25100000 	move	v0,zero
    4100:	92000010 	b	0x434c
    4104:	00000000 	nop
    4108:	0400c28f 	lw	v0,4(s8)
    410c:	04004224 	addiu	v0,v0,4
    4110:	0400c2af 	sw	v0,4(s8)
    4114:	3400c0af 	sw	zero,52(s8)
    4118:	3800c0af 	sw	zero,56(s8)
    411c:	3c00c0af 	sw	zero,60(s8)
    4120:	4000c0af 	sw	zero,64(s8)
    4124:	0800c0af 	sw	zero,8(s8)
    4128:	0800c28f 	lw	v0,8(s8)
    412c:	04004228 	slti	v0,v0,4
    4130:	5e004010 	beqz	v0,0x42ac
    4134:	00000000 	nop
    4138:	0c00c0af 	sw	zero,12(s8)
    413c:	1000c0af 	sw	zero,16(s8)
    4140:	1000c28f 	lw	v0,16(s8)
    4144:	04004228 	slti	v0,v0,4
    4148:	22004010 	beqz	v0,0x41d4
    414c:	00000000 	nop
    4150:	0c00c28f 	lw	v0,12(s8)
    4154:	00120200 	sll	v0,v0,0x8
    4158:	0400c38f 	lw	v1,4(s8)
    415c:	5000c48f 	lw	a0,80(s8)
    4160:	21188300 	addu	v1,a0,v1
    4164:	00006390 	lbu	v1,0(v1)
    4168:	25104300 	or	v0,v0,v1
    416c:	0c00c2af 	sw	v0,12(s8)
    4170:	0800c28f 	lw	v0,8(s8)
    4174:	80100200 	sll	v0,v0,0x2
    4178:	2110c203 	addu	v0,s8,v0
    417c:	3400438c 	lw	v1,52(v0)
    4180:	0400c28f 	lw	v0,4(s8)
    4184:	5000c48f 	lw	a0,80(s8)
    4188:	21108200 	addu	v0,a0,v0
    418c:	00004290 	lbu	v0,0(v0)
    4190:	25204000 	move	a0,v0
    4194:	1000c28f 	lw	v0,16(s8)
    4198:	c0100200 	sll	v0,v0,0x3
    419c:	04104400 	sllv	v0,a0,v0
    41a0:	25186200 	or	v1,v1,v0
    41a4:	0800c28f 	lw	v0,8(s8)
    41a8:	80100200 	sll	v0,v0,0x2
    41ac:	2110c203 	addu	v0,s8,v0
    41b0:	340043ac 	sw	v1,52(v0)
    41b4:	1000c28f 	lw	v0,16(s8)
    41b8:	01004224 	addiu	v0,v0,1
    41bc:	1000c2af 	sw	v0,16(s8)
    41c0:	0400c28f 	lw	v0,4(s8)
    41c4:	01004224 	addiu	v0,v0,1
    41c8:	0400c2af 	sw	v0,4(s8)
    41cc:	dcff0010 	b	0x4140
    41d0:	00000000 	nop
    41d4:	0800c38f 	lw	v1,8(s8)
    41d8:	01000224 	li	v0,1
    41dc:	20006214 	bne	v1,v0,0x4260
    41e0:	00000000 	nop
    41e4:	1400c0a3 	sb	zero,20(s8)
    41e8:	1800c0af 	sw	zero,24(s8)
    41ec:	1800c28f 	lw	v0,24(s8)
    41f0:	20004228 	slti	v0,v0,32
    41f4:	1a004010 	beqz	v0,0x4260
    41f8:	00000000 	nop
    41fc:	0c00c28f 	lw	v0,12(s8)
    4200:	01004230 	andi	v0,v0,0x1
    4204:	3000c2af 	sw	v0,48(s8)
    4208:	0c00c28f 	lw	v0,12(s8)
    420c:	42100200 	srl	v0,v0,0x1
    4210:	0c00c2af 	sw	v0,12(s8)
    4214:	1400c293 	lbu	v0,20(s8)
    4218:	07004010 	beqz	v0,0x4238
    421c:	00000000 	nop
    4220:	3000c28f 	lw	v0,48(s8)
    4224:	09004014 	bnez	v0,0x424c
    4228:	00000000 	nop
    422c:	25100000 	move	v0,zero
    4230:	46000010 	b	0x434c
    4234:	00000000 	nop
    4238:	3000c28f 	lw	v0,48(s8)
    423c:	03004010 	beqz	v0,0x424c
    4240:	00000000 	nop
    4244:	01000224 	li	v0,1
    4248:	1400c2a3 	sb	v0,20(s8)
    424c:	1800c28f 	lw	v0,24(s8)
    4250:	01004224 	addiu	v0,v0,1
    4254:	1800c2af 	sw	v0,24(s8)
    4258:	e4ff0010 	b	0x41ec
    425c:	00000000 	nop
    4260:	0800c38f 	lw	v1,8(s8)
    4264:	03000224 	li	v0,3
    4268:	0b006214 	bne	v1,v0,0x4298
    426c:	00000000 	nop
    4270:	0c00c28f 	lw	v0,12(s8)
    4274:	05004010 	beqz	v0,0x428c
    4278:	00000000 	nop
    427c:	0c00c28f 	lw	v0,12(s8)
    4280:	1100422c 	sltiu	v0,v0,17
    4284:	04004014 	bnez	v0,0x4298
    4288:	00000000 	nop
    428c:	25100000 	move	v0,zero
    4290:	2e000010 	b	0x434c
    4294:	00000000 	nop
    4298:	0800c28f 	lw	v0,8(s8)
    429c:	01004224 	addiu	v0,v0,1
    42a0:	0800c2af 	sw	v0,8(s8)
    42a4:	a0ff0010 	b	0x4128
    42a8:	00000000 	nop
    42ac:	3400c38f 	lw	v1,52(s8)
    42b0:	5800c48f 	lw	a0,88(s8)
    42b4:	0000c28f 	lw	v0,0(s8)
    42b8:	00110200 	sll	v0,v0,0x4
    42bc:	21108200 	addu	v0,a0,v0
    42c0:	080043ac 	sw	v1,8(v0)
    42c4:	3800c38f 	lw	v1,56(s8)
    42c8:	5800c48f 	lw	a0,88(s8)
    42cc:	0000c28f 	lw	v0,0(s8)
    42d0:	00110200 	sll	v0,v0,0x4
    42d4:	21108200 	addu	v0,a0,v0
    42d8:	0c0043ac 	sw	v1,12(v0)
    42dc:	3c00c38f 	lw	v1,60(s8)
    42e0:	5800c48f 	lw	a0,88(s8)
    42e4:	0000c28f 	lw	v0,0(s8)
    42e8:	01004224 	addiu	v0,v0,1
    42ec:	00110200 	sll	v0,v0,0x4
    42f0:	21108200 	addu	v0,a0,v0
    42f4:	000043ac 	sw	v1,0(v0)
    42f8:	4000c28f 	lw	v0,64(s8)
    42fc:	021e0200 	srl	v1,v0,0x18
    4300:	5800c48f 	lw	a0,88(s8)
    4304:	0000c28f 	lw	v0,0(s8)
    4308:	01004224 	addiu	v0,v0,1
    430c:	00110200 	sll	v0,v0,0x4
    4310:	21108200 	addu	v0,a0,v0
    4314:	040043ac 	sw	v1,4(v0)
    4318:	0000c28f 	lw	v0,0(s8)
    431c:	01004224 	addiu	v0,v0,1
    4320:	0000c2af 	sw	v0,0(s8)
    4324:	35ff0010 	b	0x3ffc
    4328:	00000000 	nop
    432c:	0000c38f 	lw	v1,0(s8)
    4330:	5800c28f 	lw	v0,88(s8)
    4334:	000043ac 	sw	v1,0(v0)
    4338:	1c00c28f 	lw	v0,28(s8)
    433c:	ff004330 	andi	v1,v0,0xff
    4340:	5800c28f 	lw	v0,88(s8)
    4344:	040043a0 	sb	v1,4(v0)
    4348:	01000224 	li	v0,1
    434c:	25e8c003 	move	sp,s8
    4350:	4c00be8f 	lw	s8,76(sp)
    4354:	5000bd27 	addiu	sp,sp,80
    4358:	0800e003 	jr	ra
    435c:	00000000 	nop
    4360:	f8ffbd27 	addiu	sp,sp,-8
    4364:	0400beaf 	sw	s8,4(sp)
    4368:	25f0a003 	move	s8,sp
    436c:	0800c4af 	sw	a0,8(s8)
    4370:	2510a000 	move	v0,a1
    4374:	0c00c2a3 	sb	v0,12(s8)
    4378:	0800c28f 	lw	v0,8(s8)
    437c:	0000448c 	lw	a0,0(v0)
    4380:	0800c28f 	lw	v0,8(s8)
    4384:	0400438c 	lw	v1,4(v0)
    4388:	0000628c 	lw	v0,0(v1)
    438c:	01004524 	addiu	a1,v0,1
    4390:	000065ac 	sw	a1,0(v1)
    4394:	21108200 	addu	v0,a0,v0
    4398:	0c00c393 	lbu	v1,12(s8)
    439c:	000043a0 	sb	v1,0(v0)
    43a0:	00000000 	nop
    43a4:	25e8c003 	move	sp,s8
    43a8:	0400be8f 	lw	s8,4(sp)
    43ac:	0800bd27 	addiu	sp,sp,8
    43b0:	0800e003 	jr	ra
    43b4:	00000000 	nop
    43b8:	c0ffbd27 	addiu	sp,sp,-64
    43bc:	3c00bfaf 	sw	ra,60(sp)
    43c0:	3800beaf 	sw	s8,56(sp)
    43c4:	25f0a003 	move	s8,sp
    43c8:	4000c4af 	sw	a0,64(s8)
    43cc:	4400c5af 	sw	a1,68(s8)
    43d0:	1c00c0af 	sw	zero,28(s8)
    43d4:	4400c28f 	lw	v0,68(s8)
    43d8:	2000c2af 	sw	v0,32(s8)
    43dc:	1c00c227 	addiu	v0,s8,28
    43e0:	2400c2af 	sw	v0,36(s8)
    43e4:	4000c28f 	lw	v0,64(s8)
    43e8:	04004390 	lbu	v1,4(v0)
    43ec:	2000c227 	addiu	v0,s8,32
    43f0:	25286000 	move	a1,v1
    43f4:	25204000 	move	a0,v0
    43f8:	d810000c 	jal	0x4360
    43fc:	00000000 	nop
    4400:	2000c227 	addiu	v0,s8,32
    4404:	02000524 	li	a1,2
    4408:	25204000 	move	a0,v0
    440c:	d810000c 	jal	0x4360
    4410:	00000000 	nop
    4414:	2000c227 	addiu	v0,s8,32
    4418:	25280000 	move	a1,zero
    441c:	25204000 	move	a0,v0
    4420:	d810000c 	jal	0x4360
    4424:	00000000 	nop
    4428:	2000c227 	addiu	v0,s8,32
    442c:	25280000 	move	a1,zero
    4430:	25204000 	move	a0,v0
    4434:	d810000c 	jal	0x4360
    4438:	00000000 	nop
    443c:	1000c0af 	sw	zero,16(s8)
    4440:	4000c28f 	lw	v0,64(s8)
    4444:	0000438c 	lw	v1,0(v0)
    4448:	1000c28f 	lw	v0,16(s8)
    444c:	2b104300 	sltu	v0,v0,v1
    4450:	67004010 	beqz	v0,0x45f0
    4454:	00000000 	nop
    4458:	2000c227 	addiu	v0,s8,32
    445c:	25280000 	move	a1,zero
    4460:	25204000 	move	a0,v0
    4464:	d810000c 	jal	0x4360
    4468:	00000000 	nop
    446c:	4000c28f 	lw	v0,64(s8)
    4470:	04004390 	lbu	v1,4(v0)
    4474:	02000224 	li	v0,2
    4478:	04006214 	bne	v1,v0,0x448c
    447c:	00000000 	nop
    4480:	02000224 	li	v0,2
    4484:	02000010 	b	0x4490
    4488:	00000000 	nop
    448c:	25100000 	move	v0,zero
    4490:	2000c327 	addiu	v1,s8,32
    4494:	25284000 	move	a1,v0
    4498:	25206000 	move	a0,v1
    449c:	d810000c 	jal	0x4360
    44a0:	00000000 	nop
    44a4:	2000c227 	addiu	v0,s8,32
    44a8:	25280000 	move	a1,zero
    44ac:	25204000 	move	a0,v0
    44b0:	d810000c 	jal	0x4360
    44b4:	00000000 	nop
    44b8:	2000c227 	addiu	v0,s8,32
    44bc:	25280000 	move	a1,zero
    44c0:	25204000 	move	a0,v0
    44c4:	d810000c 	jal	0x4360
    44c8:	00000000 	nop
    44cc:	4000c38f 	lw	v1,64(s8)
    44d0:	1000c28f 	lw	v0,16(s8)
    44d4:	00110200 	sll	v0,v0,0x4
    44d8:	21106200 	addu	v0,v1,v0
    44dc:	0800428c 	lw	v0,8(v0)
    44e0:	2800c2af 	sw	v0,40(s8)
    44e4:	4000c38f 	lw	v1,64(s8)
    44e8:	1000c28f 	lw	v0,16(s8)
    44ec:	00110200 	sll	v0,v0,0x4
    44f0:	21106200 	addu	v0,v1,v0
    44f4:	0c00428c 	lw	v0,12(v0)
    44f8:	2c00c2af 	sw	v0,44(s8)
    44fc:	4000c38f 	lw	v1,64(s8)
    4500:	1000c28f 	lw	v0,16(s8)
    4504:	01004224 	addiu	v0,v0,1
    4508:	00110200 	sll	v0,v0,0x4
    450c:	21106200 	addu	v0,v1,v0
    4510:	0000428c 	lw	v0,0(v0)
    4514:	3000c2af 	sw	v0,48(s8)
    4518:	4000c38f 	lw	v1,64(s8)
    451c:	1000c28f 	lw	v0,16(s8)
    4520:	01004224 	addiu	v0,v0,1
    4524:	00110200 	sll	v0,v0,0x4
    4528:	21106200 	addu	v0,v1,v0
    452c:	0400428c 	lw	v0,4(v0)
    4530:	3400c2af 	sw	v0,52(s8)
    4534:	1400c0af 	sw	zero,20(s8)
    4538:	1400c28f 	lw	v0,20(s8)
    453c:	04004228 	slti	v0,v0,4
    4540:	26004010 	beqz	v0,0x45dc
    4544:	00000000 	nop
    4548:	1800c0af 	sw	zero,24(s8)
    454c:	1800c28f 	lw	v0,24(s8)
    4550:	04004228 	slti	v0,v0,4
    4554:	1c004010 	beqz	v0,0x45c8
    4558:	00000000 	nop
    455c:	1400c28f 	lw	v0,20(s8)
    4560:	80100200 	sll	v0,v0,0x2
    4564:	1000c327 	addiu	v1,s8,16
    4568:	21106200 	addu	v0,v1,v0
    456c:	1800428c 	lw	v0,24(v0)
    4570:	ff004330 	andi	v1,v0,0xff
    4574:	2000c227 	addiu	v0,s8,32
    4578:	25286000 	move	a1,v1
    457c:	25204000 	move	a0,v0
    4580:	d810000c 	jal	0x4360
    4584:	00000000 	nop
    4588:	1400c28f 	lw	v0,20(s8)
    458c:	80100200 	sll	v0,v0,0x2
    4590:	1000c327 	addiu	v1,s8,16
    4594:	21106200 	addu	v0,v1,v0
    4598:	1800428c 	lw	v0,24(v0)
    459c:	021a0200 	srl	v1,v0,0x8
    45a0:	1400c28f 	lw	v0,20(s8)
    45a4:	80100200 	sll	v0,v0,0x2
    45a8:	1000c427 	addiu	a0,s8,16
    45ac:	21108200 	addu	v0,a0,v0
    45b0:	180043ac 	sw	v1,24(v0)
    45b4:	1800c28f 	lw	v0,24(s8)
    45b8:	01004224 	addiu	v0,v0,1
    45bc:	1800c2af 	sw	v0,24(s8)
    45c0:	e2ff0010 	b	0x454c
    45c4:	00000000 	nop
    45c8:	1400c28f 	lw	v0,20(s8)
    45cc:	01004224 	addiu	v0,v0,1
    45d0:	1400c2af 	sw	v0,20(s8)
    45d4:	d8ff0010 	b	0x4538
    45d8:	00000000 	nop
    45dc:	1000c28f 	lw	v0,16(s8)
    45e0:	01004224 	addiu	v0,v0,1
    45e4:	1000c2af 	sw	v0,16(s8)
    45e8:	95ff0010 	b	0x4440
    45ec:	00000000 	nop
    45f0:	1c00c28f 	lw	v0,28(s8)
    45f4:	25e8c003 	move	sp,s8
    45f8:	3c00bf8f 	lw	ra,60(sp)
    45fc:	3800be8f 	lw	s8,56(sp)
    4600:	4000bd27 	addiu	sp,sp,64
    4604:	0800e003 	jr	ra
    4608:	00000000 	nop
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
	...
    5180:	1c000000 	dmult	zero,zero
	...
    5190:	f0ffbd27 	addiu	sp,sp,-16
    5194:	0c00beaf 	sw	s8,12(sp)
    5198:	25f0a003 	move	s8,sp
    519c:	1000c4af 	sw	a0,16(s8)
    51a0:	1000c28f 	lw	v0,16(s8)
    51a4:	000040ac 	sw	zero,0(v0)
    51a8:	1000c28f 	lw	v0,16(s8)
    51ac:	040040a0 	sb	zero,4(v0)
    51b0:	0000c0af 	sw	zero,0(s8)
    51b4:	0000c28f 	lw	v0,0(s8)
    51b8:	19004228 	slti	v0,v0,25
    51bc:	1c004010 	beqz	v0,0x5230
    51c0:	00000000 	nop
    51c4:	1000c38f 	lw	v1,16(s8)
    51c8:	0000c28f 	lw	v0,0(s8)
    51cc:	00110200 	sll	v0,v0,0x4
    51d0:	21106200 	addu	v0,v1,v0
    51d4:	080040ac 	sw	zero,8(v0)
    51d8:	1000c38f 	lw	v1,16(s8)
    51dc:	0000c28f 	lw	v0,0(s8)
    51e0:	00110200 	sll	v0,v0,0x4
    51e4:	21106200 	addu	v0,v1,v0
    51e8:	0c0040ac 	sw	zero,12(v0)
    51ec:	1000c38f 	lw	v1,16(s8)
    51f0:	0000c28f 	lw	v0,0(s8)
    51f4:	01004224 	addiu	v0,v0,1
    51f8:	00110200 	sll	v0,v0,0x4
    51fc:	21106200 	addu	v0,v1,v0
    5200:	000040ac 	sw	zero,0(v0)
    5204:	1000c38f 	lw	v1,16(s8)
    5208:	0000c28f 	lw	v0,0(s8)
    520c:	01004224 	addiu	v0,v0,1
    5210:	00110200 	sll	v0,v0,0x4
    5214:	21106200 	addu	v0,v1,v0
    5218:	040040ac 	sw	zero,4(v0)
    521c:	0000c28f 	lw	v0,0(s8)
    5220:	01004224 	addiu	v0,v0,1
    5224:	0000c2af 	sw	v0,0(s8)
    5228:	e2ff0010 	b	0x51b4
    522c:	00000000 	nop
    5230:	00000000 	nop
    5234:	25e8c003 	move	sp,s8
    5238:	0c00be8f 	lw	s8,12(sp)
    523c:	1000bd27 	addiu	sp,sp,16
    5240:	0800e003 	jr	ra
    5244:	00000000 	nop
    5248:	f8ffbd27 	addiu	sp,sp,-8
    524c:	0400beaf 	sw	s8,4(sp)
    5250:	25f0a003 	move	s8,sp
    5254:	0800c4af 	sw	a0,8(s8)
    5258:	0800c48f 	lw	a0,8(s8)
    525c:	20008430 	andi	a0,a0,0x20
    5260:	25400000 	move	t0,zero
    5264:	01000524 	li	a1,1
    5268:	42300500 	srl	a2,a1,0x1
    526c:	0800c78f 	lw	a3,8(s8)
    5270:	ffff0524 	li	a1,-1
    5274:	2628e500 	xor	a1,a3,a1
    5278:	0628a600 	srlv	a1,a2,a1
    527c:	25380000 	move	a3,zero
    5280:	0800c68f 	lw	a2,8(s8)
    5284:	0418c700 	sllv	v1,a3,a2
    5288:	2518a300 	or	v1,a1,v1
    528c:	01000624 	li	a2,1
    5290:	0800c58f 	lw	a1,8(s8)
    5294:	0410a600 	sllv	v0,a2,a1
    5298:	0b184400 	0x44180b
    529c:	0b100401 	0x104100b
    52a0:	ffff4224 	addiu	v0,v0,-1
    52a4:	25e8c003 	move	sp,s8
    52a8:	0400be8f 	lw	s8,4(sp)
    52ac:	0800bd27 	addiu	sp,sp,8
    52b0:	0800e003 	jr	ra
    52b4:	00000000 	nop
