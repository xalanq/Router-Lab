
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
    19c8:	8d0f0008 	j	0x3e34
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
    27fc:	7c000010 	b	0x29f0
    2800:	00000000 	nop
    2804:	2800c28f 	lw	v0,40(s8)
    2808:	04004228 	slti	v0,v0,4
    280c:	04004010 	beqz	v0,0x2820
    2810:	00000000 	nop
    2814:	2800c28f 	lw	v0,40(s8)
    2818:	04004104 	bgez	v0,0x282c
    281c:	00000000 	nop
    2820:	18fc0224 	li	v0,-1000
    2824:	72000010 	b	0x29f0
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
    28c8:	68000424 	li	a0,104
    28cc:	f805000c 	jal	0x17e0
    28d0:	00000000 	nop
    28d4:	00bb023c 	lui	v0,0xbb00
    28d8:	08004434 	ori	a0,v0,0x8
    28dc:	f907000c 	jal	0x1fe4
    28e0:	00000000 	nop
    28e4:	00004290 	lbu	v0,0(v0)
    28e8:	2b100200 	sltu	v0,zero,v0
    28ec:	ff004230 	andi	v0,v0,0xff
    28f0:	03004010 	beqz	v0,0x2900
    28f4:	00000000 	nop
    28f8:	f6ff0010 	b	0x28d4
    28fc:	00000000 	nop
    2900:	00bb023c 	lui	v0,0xbb00
    2904:	0c004434 	ori	a0,v0,0xc
    2908:	f907000c 	jal	0x1fe4
    290c:	00000000 	nop
    2910:	25184000 	move	v1,v0
    2914:	2c00c28f 	lw	v0,44(s8)
    2918:	ff004230 	andi	v0,v0,0xff
    291c:	000062a0 	sb	v0,0(v1)
    2920:	00bb023c 	lui	v0,0xbb00
    2924:	10004434 	ori	a0,v0,0x10
    2928:	0d08000c 	jal	0x2034
    292c:	00000000 	nop
    2930:	25184000 	move	v1,v0
    2934:	1000c28f 	lw	v0,16(s8)
    2938:	000062ac 	sw	v0,0(v1)
    293c:	00bb023c 	lui	v0,0xbb00
    2940:	14004434 	ori	a0,v0,0x14
    2944:	0d08000c 	jal	0x2034
    2948:	00000000 	nop
    294c:	25184000 	move	v1,v0
    2950:	1400c28f 	lw	v0,20(s8)
    2954:	000062ac 	sw	v0,0(v1)
    2958:	00bb023c 	lui	v0,0xbb00
    295c:	18004434 	ori	a0,v0,0x18
    2960:	f907000c 	jal	0x1fe4
    2964:	00000000 	nop
    2968:	25184000 	move	v1,v0
    296c:	2800c28f 	lw	v0,40(s8)
    2970:	ff004230 	andi	v0,v0,0xff
    2974:	000062a0 	sb	v0,0(v1)
    2978:	00bb023c 	lui	v0,0xbb00
    297c:	1c004434 	ori	a0,v0,0x1c
    2980:	f907000c 	jal	0x1fe4
    2984:	00000000 	nop
    2988:	25184000 	move	v1,v0
    298c:	1800c28f 	lw	v0,24(s8)
    2990:	ff004230 	andi	v0,v0,0xff
    2994:	000062a0 	sb	v0,0(v1)
    2998:	00bb023c 	lui	v0,0xbb00
    299c:	08004434 	ori	a0,v0,0x8
    29a0:	f907000c 	jal	0x1fe4
    29a4:	00000000 	nop
    29a8:	25184000 	move	v1,v0
    29ac:	01000224 	li	v0,1
    29b0:	000062a0 	sb	v0,0(v1)
    29b4:	69000424 	li	a0,105
    29b8:	f805000c 	jal	0x17e0
    29bc:	00000000 	nop
    29c0:	00bb023c 	lui	v0,0xbb00
    29c4:	08004434 	ori	a0,v0,0x8
    29c8:	f907000c 	jal	0x1fe4
    29cc:	00000000 	nop
    29d0:	00004290 	lbu	v0,0(v0)
    29d4:	2b100200 	sltu	v0,zero,v0
    29d8:	ff004230 	andi	v0,v0,0xff
    29dc:	03004010 	beqz	v0,0x29ec
    29e0:	00000000 	nop
    29e4:	f6ff0010 	b	0x29c0
    29e8:	00000000 	nop
    29ec:	25100000 	move	v0,zero
    29f0:	25e8c003 	move	sp,s8
    29f4:	2400bf8f 	lw	ra,36(sp)
    29f8:	2000be8f 	lw	s8,32(sp)
    29fc:	2800bd27 	addiu	sp,sp,40
    2a00:	0800e003 	jr	ra
    2a04:	00000000 	nop
	...
    2a10:	f0ffbd27 	addiu	sp,sp,-16
    2a14:	0c00beaf 	sw	s8,12(sp)
    2a18:	25f0a003 	move	s8,sp
    2a1c:	25108000 	move	v0,a0
    2a20:	1400c5af 	sw	a1,20(s8)
    2a24:	1800c6af 	sw	a2,24(s8)
    2a28:	1c00c7af 	sw	a3,28(s8)
    2a2c:	1000c2a3 	sb	v0,16(s8)
    2a30:	1000c293 	lbu	v0,16(s8)
    2a34:	8c004010 	beqz	v0,0x2c68
    2a38:	00000000 	nop
    2a3c:	2400c38f 	lw	v1,36(s8)
    2a40:	10000224 	li	v0,16
    2a44:	04006214 	bne	v1,v0,0x2a58
    2a48:	00000000 	nop
    2a4c:	25100000 	move	v0,zero
    2a50:	d9000010 	b	0x2db8
    2a54:	00000000 	nop
    2a58:	0000c0af 	sw	zero,0(s8)
    2a5c:	7f80023c 	lui	v0,0x807f
    2a60:	b000428c 	lw	v0,176(v0)
    2a64:	0000c38f 	lw	v1,0(s8)
    2a68:	2a106200 	slt	v0,v1,v0
    2a6c:	65004010 	beqz	v0,0x2c04
    2a70:	00000000 	nop
    2a74:	7f80043c 	lui	a0,0x807f
    2a78:	0000c38f 	lw	v1,0(s8)
    2a7c:	25106000 	move	v0,v1
    2a80:	80100200 	sll	v0,v0,0x2
    2a84:	21104300 	addu	v0,v0,v1
    2a88:	80100200 	sll	v0,v0,0x2
    2a8c:	b4008324 	addiu	v1,a0,180
    2a90:	21104300 	addu	v0,v0,v1
    2a94:	0000438c 	lw	v1,0(v0)
    2a98:	1400c28f 	lw	v0,20(s8)
    2a9c:	54006214 	bne	v1,v0,0x2bf0
    2aa0:	00000000 	nop
    2aa4:	7f80023c 	lui	v0,0x807f
    2aa8:	0000c38f 	lw	v1,0(s8)
    2aac:	b4004424 	addiu	a0,v0,180
    2ab0:	25106000 	move	v0,v1
    2ab4:	80100200 	sll	v0,v0,0x2
    2ab8:	21104300 	addu	v0,v0,v1
    2abc:	80100200 	sll	v0,v0,0x2
    2ac0:	21108200 	addu	v0,a0,v0
    2ac4:	0400438c 	lw	v1,4(v0)
    2ac8:	1800c28f 	lw	v0,24(s8)
    2acc:	48006214 	bne	v1,v0,0x2bf0
    2ad0:	00000000 	nop
    2ad4:	7f80023c 	lui	v0,0x807f
    2ad8:	0000c38f 	lw	v1,0(s8)
    2adc:	b4004424 	addiu	a0,v0,180
    2ae0:	25106000 	move	v0,v1
    2ae4:	80100200 	sll	v0,v0,0x2
    2ae8:	21104300 	addu	v0,v0,v1
    2aec:	80100200 	sll	v0,v0,0x2
    2af0:	21108200 	addu	v0,a0,v0
    2af4:	0c00438c 	lw	v1,12(v0)
    2af8:	2000c28f 	lw	v0,32(s8)
    2afc:	15006214 	bne	v1,v0,0x2b54
    2b00:	00000000 	nop
    2b04:	7f80043c 	lui	a0,0x807f
    2b08:	0000c38f 	lw	v1,0(s8)
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
    2b4c:	25000010 	b	0x2be4
    2b50:	00000000 	nop
    2b54:	2400c48f 	lw	a0,36(s8)
    2b58:	7f80053c 	lui	a1,0x807f
    2b5c:	0000c38f 	lw	v1,0(s8)
    2b60:	25106000 	move	v0,v1
    2b64:	80100200 	sll	v0,v0,0x2
    2b68:	21104300 	addu	v0,v0,v1
    2b6c:	80100200 	sll	v0,v0,0x2
    2b70:	b400a324 	addiu	v1,a1,180
    2b74:	21104300 	addu	v0,v0,v1
    2b78:	1000428c 	lw	v0,16(v0)
    2b7c:	2b108200 	sltu	v0,a0,v0
    2b80:	15004010 	beqz	v0,0x2bd8
    2b84:	00000000 	nop
    2b88:	7f80043c 	lui	a0,0x807f
    2b8c:	0000c38f 	lw	v1,0(s8)
    2b90:	25106000 	move	v0,v1
    2b94:	80100200 	sll	v0,v0,0x2
    2b98:	21104300 	addu	v0,v0,v1
    2b9c:	80100200 	sll	v0,v0,0x2
    2ba0:	b4008324 	addiu	v1,a0,180
    2ba4:	21104300 	addu	v0,v0,v1
    2ba8:	1400c78f 	lw	a3,20(s8)
    2bac:	1800c68f 	lw	a2,24(s8)
    2bb0:	1c00c58f 	lw	a1,28(s8)
    2bb4:	2000c48f 	lw	a0,32(s8)
    2bb8:	2400c38f 	lw	v1,36(s8)
    2bbc:	000047ac 	sw	a3,0(v0)
    2bc0:	040046ac 	sw	a2,4(v0)
    2bc4:	080045ac 	sw	a1,8(v0)
    2bc8:	0c0044ac 	sw	a0,12(v0)
    2bcc:	100043ac 	sw	v1,16(v0)
    2bd0:	04000010 	b	0x2be4
    2bd4:	00000000 	nop
    2bd8:	25100000 	move	v0,zero
    2bdc:	76000010 	b	0x2db8
    2be0:	00000000 	nop
    2be4:	01000224 	li	v0,1
    2be8:	73000010 	b	0x2db8
    2bec:	00000000 	nop
    2bf0:	0000c28f 	lw	v0,0(s8)
    2bf4:	01004224 	addiu	v0,v0,1
    2bf8:	0000c2af 	sw	v0,0(s8)
    2bfc:	97ff0010 	b	0x2a5c
    2c00:	00000000 	nop
    2c04:	7f80023c 	lui	v0,0x807f
    2c08:	b000438c 	lw	v1,176(v0)
    2c0c:	01006424 	addiu	a0,v1,1
    2c10:	7f80023c 	lui	v0,0x807f
    2c14:	b00044ac 	sw	a0,176(v0)
    2c18:	7f80043c 	lui	a0,0x807f
    2c1c:	25106000 	move	v0,v1
    2c20:	80100200 	sll	v0,v0,0x2
    2c24:	21104300 	addu	v0,v0,v1
    2c28:	80100200 	sll	v0,v0,0x2
    2c2c:	b4008324 	addiu	v1,a0,180
    2c30:	21104300 	addu	v0,v0,v1
    2c34:	1400c78f 	lw	a3,20(s8)
    2c38:	1800c68f 	lw	a2,24(s8)
    2c3c:	1c00c58f 	lw	a1,28(s8)
    2c40:	2000c48f 	lw	a0,32(s8)
    2c44:	2400c38f 	lw	v1,36(s8)
    2c48:	000047ac 	sw	a3,0(v0)
    2c4c:	040046ac 	sw	a2,4(v0)
    2c50:	080045ac 	sw	a1,8(v0)
    2c54:	0c0044ac 	sw	a0,12(v0)
    2c58:	100043ac 	sw	v1,16(v0)
    2c5c:	01000224 	li	v0,1
    2c60:	55000010 	b	0x2db8
    2c64:	00000000 	nop
    2c68:	0400c0af 	sw	zero,4(s8)
    2c6c:	7f80023c 	lui	v0,0x807f
    2c70:	b000428c 	lw	v0,176(v0)
    2c74:	0400c38f 	lw	v1,4(s8)
    2c78:	2a106200 	slt	v0,v1,v0
    2c7c:	4d004010 	beqz	v0,0x2db4
    2c80:	00000000 	nop
    2c84:	7f80043c 	lui	a0,0x807f
    2c88:	0400c38f 	lw	v1,4(s8)
    2c8c:	25106000 	move	v0,v1
    2c90:	80100200 	sll	v0,v0,0x2
    2c94:	21104300 	addu	v0,v0,v1
    2c98:	80100200 	sll	v0,v0,0x2
    2c9c:	b4008324 	addiu	v1,a0,180
    2ca0:	21104300 	addu	v0,v0,v1
    2ca4:	0000438c 	lw	v1,0(v0)
    2ca8:	1400c28f 	lw	v0,20(s8)
    2cac:	3c006214 	bne	v1,v0,0x2da0
    2cb0:	00000000 	nop
    2cb4:	7f80023c 	lui	v0,0x807f
    2cb8:	0400c38f 	lw	v1,4(s8)
    2cbc:	b4004424 	addiu	a0,v0,180
    2cc0:	25106000 	move	v0,v1
    2cc4:	80100200 	sll	v0,v0,0x2
    2cc8:	21104300 	addu	v0,v0,v1
    2ccc:	80100200 	sll	v0,v0,0x2
    2cd0:	21108200 	addu	v0,a0,v0
    2cd4:	0400438c 	lw	v1,4(v0)
    2cd8:	1800c28f 	lw	v0,24(s8)
    2cdc:	30006214 	bne	v1,v0,0x2da0
    2ce0:	00000000 	nop
    2ce4:	7f80043c 	lui	a0,0x807f
    2ce8:	0400c38f 	lw	v1,4(s8)
    2cec:	25106000 	move	v0,v1
    2cf0:	80100200 	sll	v0,v0,0x2
    2cf4:	21104300 	addu	v0,v0,v1
    2cf8:	80100200 	sll	v0,v0,0x2
    2cfc:	b4008324 	addiu	v1,a0,180
    2d00:	21104300 	addu	v0,v0,v1
    2d04:	0800438c 	lw	v1,8(v0)
    2d08:	1c00c28f 	lw	v0,28(s8)
    2d0c:	24006214 	bne	v1,v0,0x2da0
    2d10:	00000000 	nop
    2d14:	7f80023c 	lui	v0,0x807f
    2d18:	b000428c 	lw	v0,176(v0)
    2d1c:	ffff4324 	addiu	v1,v0,-1
    2d20:	7f80023c 	lui	v0,0x807f
    2d24:	b00043ac 	sw	v1,176(v0)
    2d28:	7f80023c 	lui	v0,0x807f
    2d2c:	b000448c 	lw	a0,176(v0)
    2d30:	7f80053c 	lui	a1,0x807f
    2d34:	0400c38f 	lw	v1,4(s8)
    2d38:	25106000 	move	v0,v1
    2d3c:	80100200 	sll	v0,v0,0x2
    2d40:	21104300 	addu	v0,v0,v1
    2d44:	80100200 	sll	v0,v0,0x2
    2d48:	b400a324 	addiu	v1,a1,180
    2d4c:	21184300 	addu	v1,v0,v1
    2d50:	7f80053c 	lui	a1,0x807f
    2d54:	25108000 	move	v0,a0
    2d58:	80100200 	sll	v0,v0,0x2
    2d5c:	21104400 	addu	v0,v0,a0
    2d60:	80100200 	sll	v0,v0,0x2
    2d64:	b400a424 	addiu	a0,a1,180
    2d68:	21104400 	addu	v0,v0,a0
    2d6c:	0000478c 	lw	a3,0(v0)
    2d70:	0400468c 	lw	a2,4(v0)
    2d74:	0800458c 	lw	a1,8(v0)
    2d78:	0c00448c 	lw	a0,12(v0)
    2d7c:	1000428c 	lw	v0,16(v0)
    2d80:	000067ac 	sw	a3,0(v1)
    2d84:	040066ac 	sw	a2,4(v1)
    2d88:	080065ac 	sw	a1,8(v1)
    2d8c:	0c0064ac 	sw	a0,12(v1)
    2d90:	100062ac 	sw	v0,16(v1)
    2d94:	01000224 	li	v0,1
    2d98:	07000010 	b	0x2db8
    2d9c:	00000000 	nop
    2da0:	0400c28f 	lw	v0,4(s8)
    2da4:	01004224 	addiu	v0,v0,1
    2da8:	0400c2af 	sw	v0,4(s8)
    2dac:	afff0010 	b	0x2c6c
    2db0:	00000000 	nop
    2db4:	25100000 	move	v0,zero
    2db8:	25e8c003 	move	sp,s8
    2dbc:	0c00be8f 	lw	s8,12(sp)
    2dc0:	1000bd27 	addiu	sp,sp,16
    2dc4:	0800e003 	jr	ra
    2dc8:	00000000 	nop
    2dcc:	e8ffbd27 	addiu	sp,sp,-24
    2dd0:	1400beaf 	sw	s8,20(sp)
    2dd4:	25f0a003 	move	s8,sp
    2dd8:	1800c4af 	sw	a0,24(s8)
    2ddc:	1c00c5af 	sw	a1,28(s8)
    2de0:	2000c6af 	sw	a2,32(s8)
    2de4:	1c00c28f 	lw	v0,28(s8)
    2de8:	000040ac 	sw	zero,0(v0)
    2dec:	2000c28f 	lw	v0,32(s8)
    2df0:	000040ac 	sw	zero,0(v0)
    2df4:	0000c0a3 	sb	zero,0(s8)
    2df8:	0400c0af 	sw	zero,4(s8)
    2dfc:	0800c0af 	sw	zero,8(s8)
    2e00:	7f80023c 	lui	v0,0x807f
    2e04:	b000428c 	lw	v0,176(v0)
    2e08:	0800c38f 	lw	v1,8(s8)
    2e0c:	2a106200 	slt	v0,v1,v0
    2e10:	5f004010 	beqz	v0,0x2f90
    2e14:	00000000 	nop
    2e18:	1800c28f 	lw	v0,24(s8)
    2e1c:	0c00c2af 	sw	v0,12(s8)
    2e20:	7f80023c 	lui	v0,0x807f
    2e24:	0800c38f 	lw	v1,8(s8)
    2e28:	b4004424 	addiu	a0,v0,180
    2e2c:	25106000 	move	v0,v1
    2e30:	80100200 	sll	v0,v0,0x2
    2e34:	21104300 	addu	v0,v0,v1
    2e38:	80100200 	sll	v0,v0,0x2
    2e3c:	21108200 	addu	v0,a0,v0
    2e40:	0400428c 	lw	v0,4(v0)
    2e44:	2000422c 	sltiu	v0,v0,32
    2e48:	11004010 	beqz	v0,0x2e90
    2e4c:	00000000 	nop
    2e50:	7f80023c 	lui	v0,0x807f
    2e54:	0800c38f 	lw	v1,8(s8)
    2e58:	b4004424 	addiu	a0,v0,180
    2e5c:	25106000 	move	v0,v1
    2e60:	80100200 	sll	v0,v0,0x2
    2e64:	21104300 	addu	v0,v0,v1
    2e68:	80100200 	sll	v0,v0,0x2
    2e6c:	21108200 	addu	v0,a0,v0
    2e70:	0400428c 	lw	v0,4(v0)
    2e74:	01000324 	li	v1,1
    2e78:	04104300 	sllv	v0,v1,v0
    2e7c:	ffff4224 	addiu	v0,v0,-1
    2e80:	25184000 	move	v1,v0
    2e84:	0c00c28f 	lw	v0,12(s8)
    2e88:	24104300 	and	v0,v0,v1
    2e8c:	0c00c2af 	sw	v0,12(s8)
    2e90:	7f80043c 	lui	a0,0x807f
    2e94:	0800c38f 	lw	v1,8(s8)
    2e98:	25106000 	move	v0,v1
    2e9c:	80100200 	sll	v0,v0,0x2
    2ea0:	21104300 	addu	v0,v0,v1
    2ea4:	80100200 	sll	v0,v0,0x2
    2ea8:	b4008324 	addiu	v1,a0,180
    2eac:	21104300 	addu	v0,v0,v1
    2eb0:	0000428c 	lw	v0,0(v0)
    2eb4:	0c00c38f 	lw	v1,12(s8)
    2eb8:	30006214 	bne	v1,v0,0x2f7c
    2ebc:	00000000 	nop
    2ec0:	7f80023c 	lui	v0,0x807f
    2ec4:	0800c38f 	lw	v1,8(s8)
    2ec8:	b4004424 	addiu	a0,v0,180
    2ecc:	25106000 	move	v0,v1
    2ed0:	80100200 	sll	v0,v0,0x2
    2ed4:	21104300 	addu	v0,v0,v1
    2ed8:	80100200 	sll	v0,v0,0x2
    2edc:	21108200 	addu	v0,a0,v0
    2ee0:	0400438c 	lw	v1,4(v0)
    2ee4:	0400c28f 	lw	v0,4(s8)
    2ee8:	2b104300 	sltu	v0,v0,v1
    2eec:	23004010 	beqz	v0,0x2f7c
    2ef0:	00000000 	nop
    2ef4:	7f80023c 	lui	v0,0x807f
    2ef8:	0800c38f 	lw	v1,8(s8)
    2efc:	b4004424 	addiu	a0,v0,180
    2f00:	25106000 	move	v0,v1
    2f04:	80100200 	sll	v0,v0,0x2
    2f08:	21104300 	addu	v0,v0,v1
    2f0c:	80100200 	sll	v0,v0,0x2
    2f10:	21108200 	addu	v0,a0,v0
    2f14:	0400428c 	lw	v0,4(v0)
    2f18:	0400c2af 	sw	v0,4(s8)
    2f1c:	7f80023c 	lui	v0,0x807f
    2f20:	0800c38f 	lw	v1,8(s8)
    2f24:	b4004424 	addiu	a0,v0,180
    2f28:	25106000 	move	v0,v1
    2f2c:	80100200 	sll	v0,v0,0x2
    2f30:	21104300 	addu	v0,v0,v1
    2f34:	80100200 	sll	v0,v0,0x2
    2f38:	21108200 	addu	v0,a0,v0
    2f3c:	0c00438c 	lw	v1,12(v0)
    2f40:	1c00c28f 	lw	v0,28(s8)
    2f44:	000043ac 	sw	v1,0(v0)
    2f48:	7f80043c 	lui	a0,0x807f
    2f4c:	0800c38f 	lw	v1,8(s8)
    2f50:	25106000 	move	v0,v1
    2f54:	80100200 	sll	v0,v0,0x2
    2f58:	21104300 	addu	v0,v0,v1
    2f5c:	80100200 	sll	v0,v0,0x2
    2f60:	b4008324 	addiu	v1,a0,180
    2f64:	21104300 	addu	v0,v0,v1
    2f68:	0800438c 	lw	v1,8(v0)
    2f6c:	2000c28f 	lw	v0,32(s8)
    2f70:	000043ac 	sw	v1,0(v0)
    2f74:	01000224 	li	v0,1
    2f78:	0000c2a3 	sb	v0,0(s8)
    2f7c:	0800c28f 	lw	v0,8(s8)
    2f80:	01004224 	addiu	v0,v0,1
    2f84:	0800c2af 	sw	v0,8(s8)
    2f88:	9dff0010 	b	0x2e00
    2f8c:	00000000 	nop
    2f90:	0000c293 	lbu	v0,0(s8)
    2f94:	25e8c003 	move	sp,s8
    2f98:	1400be8f 	lw	s8,20(sp)
    2f9c:	1800bd27 	addiu	sp,sp,24
    2fa0:	0800e003 	jr	ra
    2fa4:	00000000 	nop
	...
    2fb0:	f8ffbd27 	addiu	sp,sp,-8
    2fb4:	0400beaf 	sw	s8,4(sp)
    2fb8:	25f0a003 	move	s8,sp
    2fbc:	0800c4af 	sw	a0,8(s8)
    2fc0:	0c00c5af 	sw	a1,12(s8)
    2fc4:	1000c6af 	sw	a2,16(s8)
    2fc8:	1400c7af 	sw	a3,20(s8)
    2fcc:	00000000 	nop
    2fd0:	25e8c003 	move	sp,s8
    2fd4:	0400be8f 	lw	s8,4(sp)
    2fd8:	0800bd27 	addiu	sp,sp,8
    2fdc:	0800e003 	jr	ra
    2fe0:	00000000 	nop
    2fe4:	e8ffbd27 	addiu	sp,sp,-24
    2fe8:	1400bfaf 	sw	ra,20(sp)
    2fec:	1000beaf 	sw	s8,16(sp)
    2ff0:	25f0a003 	move	s8,sp
    2ff4:	25108000 	move	v0,a0
    2ff8:	1800c2a3 	sb	v0,24(s8)
    2ffc:	1800c293 	lbu	v0,24(s8)
    3000:	25204000 	move	a0,v0
    3004:	f805000c 	jal	0x17e0
    3008:	00000000 	nop
    300c:	00000000 	nop
    3010:	25e8c003 	move	sp,s8
    3014:	1400bf8f 	lw	ra,20(sp)
    3018:	1000be8f 	lw	s8,16(sp)
    301c:	1800bd27 	addiu	sp,sp,24
    3020:	0800e003 	jr	ra
    3024:	00000000 	nop
    3028:	e0ffbd27 	addiu	sp,sp,-32
    302c:	1c00bfaf 	sw	ra,28(sp)
    3030:	1800beaf 	sw	s8,24(sp)
    3034:	25f0a003 	move	s8,sp
    3038:	2000c4af 	sw	a0,32(s8)
    303c:	1000c0af 	sw	zero,16(s8)
    3040:	1000c28f 	lw	v0,16(s8)
    3044:	2000c38f 	lw	v1,32(s8)
    3048:	21106200 	addu	v0,v1,v0
    304c:	00004280 	lb	v0,0(v0)
    3050:	0e004010 	beqz	v0,0x308c
    3054:	00000000 	nop
    3058:	1000c28f 	lw	v0,16(s8)
    305c:	2000c38f 	lw	v1,32(s8)
    3060:	21106200 	addu	v0,v1,v0
    3064:	00004280 	lb	v0,0(v0)
    3068:	ff004230 	andi	v0,v0,0xff
    306c:	25204000 	move	a0,v0
    3070:	f90b000c 	jal	0x2fe4
    3074:	00000000 	nop
    3078:	1000c28f 	lw	v0,16(s8)
    307c:	01004224 	addiu	v0,v0,1
    3080:	1000c2af 	sw	v0,16(s8)
    3084:	eeff0010 	b	0x3040
    3088:	00000000 	nop
    308c:	00000000 	nop
    3090:	25e8c003 	move	sp,s8
    3094:	1c00bf8f 	lw	ra,28(sp)
    3098:	1800be8f 	lw	s8,24(sp)
    309c:	2000bd27 	addiu	sp,sp,32
    30a0:	0800e003 	jr	ra
    30a4:	00000000 	nop
    30a8:	e8ffbd27 	addiu	sp,sp,-24
    30ac:	1400bfaf 	sw	ra,20(sp)
    30b0:	1000beaf 	sw	s8,16(sp)
    30b4:	25f0a003 	move	s8,sp
    30b8:	1800c4af 	sw	a0,24(s8)
    30bc:	1800c28f 	lw	v0,24(s8)
    30c0:	ff004230 	andi	v0,v0,0xff
    30c4:	25204000 	move	a0,v0
    30c8:	f90b000c 	jal	0x2fe4
    30cc:	00000000 	nop
    30d0:	1800c28f 	lw	v0,24(s8)
    30d4:	02120200 	srl	v0,v0,0x8
    30d8:	ff004230 	andi	v0,v0,0xff
    30dc:	25204000 	move	a0,v0
    30e0:	f90b000c 	jal	0x2fe4
    30e4:	00000000 	nop
    30e8:	1800c28f 	lw	v0,24(s8)
    30ec:	02140200 	srl	v0,v0,0x10
    30f0:	ff004230 	andi	v0,v0,0xff
    30f4:	25204000 	move	a0,v0
    30f8:	f90b000c 	jal	0x2fe4
    30fc:	00000000 	nop
    3100:	1800c28f 	lw	v0,24(s8)
    3104:	02160200 	srl	v0,v0,0x18
    3108:	ff004230 	andi	v0,v0,0xff
    310c:	25204000 	move	a0,v0
    3110:	f90b000c 	jal	0x2fe4
    3114:	00000000 	nop
    3118:	2c000424 	li	a0,44
    311c:	f90b000c 	jal	0x2fe4
    3120:	00000000 	nop
    3124:	00000000 	nop
    3128:	25e8c003 	move	sp,s8
    312c:	1400bf8f 	lw	ra,20(sp)
    3130:	1000be8f 	lw	s8,16(sp)
    3134:	1800bd27 	addiu	sp,sp,24
    3138:	0800e003 	jr	ra
    313c:	00000000 	nop
    3140:	e8ffbd27 	addiu	sp,sp,-24
    3144:	1400bfaf 	sw	ra,20(sp)
    3148:	1000beaf 	sw	s8,16(sp)
    314c:	25f0a003 	move	s8,sp
    3150:	25108000 	move	v0,a0
    3154:	1800c2a3 	sb	v0,24(s8)
    3158:	1800c293 	lbu	v0,24(s8)
    315c:	25204000 	move	a0,v0
    3160:	f90b000c 	jal	0x2fe4
    3164:	00000000 	nop
    3168:	1800c293 	lbu	v0,24(s8)
    316c:	25204000 	move	a0,v0
    3170:	f90b000c 	jal	0x2fe4
    3174:	00000000 	nop
    3178:	1800c293 	lbu	v0,24(s8)
    317c:	25204000 	move	a0,v0
    3180:	f90b000c 	jal	0x2fe4
    3184:	00000000 	nop
    3188:	00000000 	nop
    318c:	25e8c003 	move	sp,s8
    3190:	1400bf8f 	lw	ra,20(sp)
    3194:	1000be8f 	lw	s8,16(sp)
    3198:	1800bd27 	addiu	sp,sp,24
    319c:	0800e003 	jr	ra
    31a0:	00000000 	nop
    31a4:	f0ffbd27 	addiu	sp,sp,-16
    31a8:	0c00beaf 	sw	s8,12(sp)
    31ac:	25f0a003 	move	s8,sp
    31b0:	1000c4af 	sw	a0,16(s8)
    31b4:	1400c5af 	sw	a1,20(s8)
    31b8:	0000c0af 	sw	zero,0(s8)
    31bc:	0400c0af 	sw	zero,4(s8)
    31c0:	0400c38f 	lw	v1,4(s8)
    31c4:	1400c28f 	lw	v0,20(s8)
    31c8:	2a106200 	slt	v0,v1,v0
    31cc:	0f004010 	beqz	v0,0x320c
    31d0:	00000000 	nop
    31d4:	0400c28f 	lw	v0,4(s8)
    31d8:	40100200 	sll	v0,v0,0x1
    31dc:	1000c38f 	lw	v1,16(s8)
    31e0:	21106200 	addu	v0,v1,v0
    31e4:	00004294 	lhu	v0,0(v0)
    31e8:	25184000 	move	v1,v0
    31ec:	0000c28f 	lw	v0,0(s8)
    31f0:	21104300 	addu	v0,v0,v1
    31f4:	0000c2af 	sw	v0,0(s8)
    31f8:	0400c28f 	lw	v0,4(s8)
    31fc:	01004224 	addiu	v0,v0,1
    3200:	0400c2af 	sw	v0,4(s8)
    3204:	eeff0010 	b	0x31c0
    3208:	00000000 	nop
    320c:	0000c38f 	lw	v1,0(s8)
    3210:	0100023c 	lui	v0,0x1
    3214:	2b106200 	sltu	v0,v1,v0
    3218:	09004014 	bnez	v0,0x3240
    321c:	00000000 	nop
    3220:	0000c28f 	lw	v0,0(s8)
    3224:	ffff4330 	andi	v1,v0,0xffff
    3228:	0000c28f 	lw	v0,0(s8)
    322c:	02140200 	srl	v0,v0,0x10
    3230:	21106200 	addu	v0,v1,v0
    3234:	0000c2af 	sw	v0,0(s8)
    3238:	f4ff0010 	b	0x320c
    323c:	00000000 	nop
    3240:	0000c28f 	lw	v0,0(s8)
    3244:	ffff4230 	andi	v0,v0,0xffff
    3248:	27100200 	nor	v0,zero,v0
    324c:	ffff4230 	andi	v0,v0,0xffff
    3250:	25e8c003 	move	sp,s8
    3254:	0c00be8f 	lw	s8,12(sp)
    3258:	1000bd27 	addiu	sp,sp,16
    325c:	0800e003 	jr	ra
    3260:	00000000 	nop
    3264:	f8ffbd27 	addiu	sp,sp,-8
    3268:	0400beaf 	sw	s8,4(sp)
    326c:	25f0a003 	move	s8,sp
    3270:	25108000 	move	v0,a0
    3274:	0800c2a7 	sh	v0,8(s8)
    3278:	0800c297 	lhu	v0,8(s8)
    327c:	02120200 	srl	v0,v0,0x8
    3280:	ffff4330 	andi	v1,v0,0xffff
    3284:	0800c297 	lhu	v0,8(s8)
    3288:	00120200 	sll	v0,v0,0x8
    328c:	ffff4230 	andi	v0,v0,0xffff
    3290:	21106200 	addu	v0,v1,v0
    3294:	ffff4230 	andi	v0,v0,0xffff
    3298:	25e8c003 	move	sp,s8
    329c:	0400be8f 	lw	s8,4(sp)
    32a0:	0800bd27 	addiu	sp,sp,8
    32a4:	0800e003 	jr	ra
    32a8:	00000000 	nop
    32ac:	e0ffbd27 	addiu	sp,sp,-32
    32b0:	1c00bfaf 	sw	ra,28(sp)
    32b4:	1800beaf 	sw	s8,24(sp)
    32b8:	1400b0af 	sw	s0,20(sp)
    32bc:	25f0a003 	move	s8,sp
    32c0:	2000c4af 	sw	a0,32(s8)
    32c4:	2400c5af 	sw	a1,36(s8)
    32c8:	2800c6af 	sw	a2,40(s8)
    32cc:	2c00c7af 	sw	a3,44(s8)
    32d0:	2000c28f 	lw	v0,32(s8)
    32d4:	45000324 	li	v1,69
    32d8:	000043a0 	sb	v1,0(v0)
    32dc:	2000c28f 	lw	v0,32(s8)
    32e0:	01004224 	addiu	v0,v0,1
    32e4:	c0ff0324 	li	v1,-64
    32e8:	000043a0 	sb	v1,0(v0)
    32ec:	2400c28f 	lw	v0,36(s8)
    32f0:	0000428c 	lw	v0,0(v0)
    32f4:	14004324 	addiu	v1,v0,20
    32f8:	2400c28f 	lw	v0,36(s8)
    32fc:	000043ac 	sw	v1,0(v0)
    3300:	2400c28f 	lw	v0,36(s8)
    3304:	0000428c 	lw	v0,0(v0)
    3308:	ffff4330 	andi	v1,v0,0xffff
    330c:	2000c28f 	lw	v0,32(s8)
    3310:	02005024 	addiu	s0,v0,2
    3314:	25206000 	move	a0,v1
    3318:	990c000c 	jal	0x3264
    331c:	00000000 	nop
    3320:	000002a6 	sh	v0,0(s0)
    3324:	2400c28f 	lw	v0,36(s8)
    3328:	0000428c 	lw	v0,0(v0)
    332c:	ffff4330 	andi	v1,v0,0xffff
    3330:	0080023c 	lui	v0,0x8000
    3334:	20514294 	lhu	v0,20768(v0)
    3338:	21106200 	addu	v0,v1,v0
    333c:	ffff4330 	andi	v1,v0,0xffff
    3340:	0080023c 	lui	v0,0x8000
    3344:	205143a4 	sh	v1,20768(v0)
    3348:	2000c28f 	lw	v0,32(s8)
    334c:	04004224 	addiu	v0,v0,4
    3350:	0080033c 	lui	v1,0x8000
    3354:	20516394 	lhu	v1,20768(v1)
    3358:	000043a4 	sh	v1,0(v0)
    335c:	2000c28f 	lw	v0,32(s8)
    3360:	06004224 	addiu	v0,v0,6
    3364:	000040a4 	sh	zero,0(v0)
    3368:	2000c28f 	lw	v0,32(s8)
    336c:	08004224 	addiu	v0,v0,8
    3370:	01000324 	li	v1,1
    3374:	000043a0 	sb	v1,0(v0)
    3378:	2000c28f 	lw	v0,32(s8)
    337c:	09004224 	addiu	v0,v0,9
    3380:	11000324 	li	v1,17
    3384:	000043a0 	sb	v1,0(v0)
    3388:	2000c28f 	lw	v0,32(s8)
    338c:	0a004224 	addiu	v0,v0,10
    3390:	000040a4 	sh	zero,0(v0)
    3394:	2000c28f 	lw	v0,32(s8)
    3398:	0c004224 	addiu	v0,v0,12
    339c:	2800c38f 	lw	v1,40(s8)
    33a0:	000043ac 	sw	v1,0(v0)
    33a4:	2000c28f 	lw	v0,32(s8)
    33a8:	10004224 	addiu	v0,v0,16
    33ac:	2c00c38f 	lw	v1,44(s8)
    33b0:	000043ac 	sw	v1,0(v0)
    33b4:	2000c28f 	lw	v0,32(s8)
    33b8:	0a005024 	addiu	s0,v0,10
    33bc:	0a000524 	li	a1,10
    33c0:	2000c48f 	lw	a0,32(s8)
    33c4:	690c000c 	jal	0x31a4
    33c8:	00000000 	nop
    33cc:	000002a6 	sh	v0,0(s0)
    33d0:	00000000 	nop
    33d4:	25e8c003 	move	sp,s8
    33d8:	1c00bf8f 	lw	ra,28(sp)
    33dc:	1800be8f 	lw	s8,24(sp)
    33e0:	1400b08f 	lw	s0,20(sp)
    33e4:	2000bd27 	addiu	sp,sp,32
    33e8:	0800e003 	jr	ra
    33ec:	00000000 	nop
    33f0:	e0ffbd27 	addiu	sp,sp,-32
    33f4:	1c00bfaf 	sw	ra,28(sp)
    33f8:	1800beaf 	sw	s8,24(sp)
    33fc:	1400b0af 	sw	s0,20(sp)
    3400:	25f0a003 	move	s8,sp
    3404:	2000c4af 	sw	a0,32(s8)
    3408:	2400c5af 	sw	a1,36(s8)
    340c:	2510c000 	move	v0,a2
    3410:	2518e000 	move	v1,a3
    3414:	2800c2a7 	sh	v0,40(s8)
    3418:	25106000 	move	v0,v1
    341c:	2c00c2a7 	sh	v0,44(s8)
    3420:	2800c297 	lhu	v0,40(s8)
    3424:	25204000 	move	a0,v0
    3428:	990c000c 	jal	0x3264
    342c:	00000000 	nop
    3430:	25184000 	move	v1,v0
    3434:	2000c28f 	lw	v0,32(s8)
    3438:	000043a4 	sh	v1,0(v0)
    343c:	2000c28f 	lw	v0,32(s8)
    3440:	02005024 	addiu	s0,v0,2
    3444:	2c00c297 	lhu	v0,44(s8)
    3448:	25204000 	move	a0,v0
    344c:	990c000c 	jal	0x3264
    3450:	00000000 	nop
    3454:	000002a6 	sh	v0,0(s0)
    3458:	2400c28f 	lw	v0,36(s8)
    345c:	0000428c 	lw	v0,0(v0)
    3460:	08004324 	addiu	v1,v0,8
    3464:	2400c28f 	lw	v0,36(s8)
    3468:	000043ac 	sw	v1,0(v0)
    346c:	2400c28f 	lw	v0,36(s8)
    3470:	0000428c 	lw	v0,0(v0)
    3474:	ffff4330 	andi	v1,v0,0xffff
    3478:	2000c28f 	lw	v0,32(s8)
    347c:	04005024 	addiu	s0,v0,4
    3480:	25206000 	move	a0,v1
    3484:	990c000c 	jal	0x3264
    3488:	00000000 	nop
    348c:	000002a6 	sh	v0,0(s0)
    3490:	2000c28f 	lw	v0,32(s8)
    3494:	06004224 	addiu	v0,v0,6
    3498:	000040a4 	sh	zero,0(v0)
    349c:	00000000 	nop
    34a0:	25e8c003 	move	sp,s8
    34a4:	1c00bf8f 	lw	ra,28(sp)
    34a8:	1800be8f 	lw	s8,24(sp)
    34ac:	1400b08f 	lw	s0,20(sp)
    34b0:	2000bd27 	addiu	sp,sp,32
    34b4:	0800e003 	jr	ra
    34b8:	00000000 	nop
    34bc:	d8ffbd27 	addiu	sp,sp,-40
    34c0:	2400bfaf 	sw	ra,36(sp)
    34c4:	2000beaf 	sw	s8,32(sp)
    34c8:	1c00b0af 	sw	s0,28(sp)
    34cc:	25f0a003 	move	s8,sp
    34d0:	2800c4af 	sw	a0,40(s8)
    34d4:	2c00c5af 	sw	a1,44(s8)
    34d8:	3000c6af 	sw	a2,48(s8)
    34dc:	3000c28f 	lw	v0,48(s8)
    34e0:	04004390 	lbu	v1,4(v0)
    34e4:	2800c28f 	lw	v0,40(s8)
    34e8:	000043a0 	sb	v1,0(v0)
    34ec:	2800c28f 	lw	v0,40(s8)
    34f0:	01004224 	addiu	v0,v0,1
    34f4:	02000324 	li	v1,2
    34f8:	000043a0 	sb	v1,0(v0)
    34fc:	2800c28f 	lw	v0,40(s8)
    3500:	02004224 	addiu	v0,v0,2
    3504:	000040a0 	sb	zero,0(v0)
    3508:	2800c28f 	lw	v0,40(s8)
    350c:	03004224 	addiu	v0,v0,3
    3510:	000040a0 	sb	zero,0(v0)
    3514:	2c00c28f 	lw	v0,44(s8)
    3518:	04000324 	li	v1,4
    351c:	000043ac 	sw	v1,0(v0)
    3520:	3000c28f 	lw	v0,48(s8)
    3524:	04004390 	lbu	v1,4(v0)
    3528:	01000224 	li	v0,1
    352c:	0f006214 	bne	v1,v0,0x356c
    3530:	00000000 	nop
    3534:	2c00c28f 	lw	v0,44(s8)
    3538:	0000428c 	lw	v0,0(v0)
    353c:	13004224 	addiu	v0,v0,19
    3540:	2800c38f 	lw	v1,40(s8)
    3544:	21106200 	addu	v0,v1,v0
    3548:	10000324 	li	v1,16
    354c:	000043a0 	sb	v1,0(v0)
    3550:	2c00c28f 	lw	v0,44(s8)
    3554:	0000428c 	lw	v0,0(v0)
    3558:	14004324 	addiu	v1,v0,20
    355c:	2c00c28f 	lw	v0,44(s8)
    3560:	000043ac 	sw	v1,0(v0)
    3564:	57000010 	b	0x36c4
    3568:	00000000 	nop
    356c:	3000c28f 	lw	v0,48(s8)
    3570:	04004390 	lbu	v1,4(v0)
    3574:	02000224 	li	v0,2
    3578:	52006214 	bne	v1,v0,0x36c4
    357c:	00000000 	nop
    3580:	1000c0af 	sw	zero,16(s8)
    3584:	3000c28f 	lw	v0,48(s8)
    3588:	0000438c 	lw	v1,0(v0)
    358c:	1000c28f 	lw	v0,16(s8)
    3590:	2b104300 	sltu	v0,v0,v1
    3594:	4b004010 	beqz	v0,0x36c4
    3598:	00000000 	nop
    359c:	2c00c28f 	lw	v0,44(s8)
    35a0:	0000428c 	lw	v0,0(v0)
    35a4:	2800c38f 	lw	v1,40(s8)
    35a8:	21806200 	addu	s0,v1,v0
    35ac:	02000424 	li	a0,2
    35b0:	990c000c 	jal	0x3264
    35b4:	00000000 	nop
    35b8:	000002a6 	sh	v0,0(s0)
    35bc:	2c00c28f 	lw	v0,44(s8)
    35c0:	0000428c 	lw	v0,0(v0)
    35c4:	02004224 	addiu	v0,v0,2
    35c8:	2800c38f 	lw	v1,40(s8)
    35cc:	21806200 	addu	s0,v1,v0
    35d0:	25200000 	move	a0,zero
    35d4:	990c000c 	jal	0x3264
    35d8:	00000000 	nop
    35dc:	000002a6 	sh	v0,0(s0)
    35e0:	2c00c28f 	lw	v0,44(s8)
    35e4:	0000428c 	lw	v0,0(v0)
    35e8:	04004224 	addiu	v0,v0,4
    35ec:	2800c38f 	lw	v1,40(s8)
    35f0:	21186200 	addu	v1,v1,v0
    35f4:	3000c48f 	lw	a0,48(s8)
    35f8:	1000c28f 	lw	v0,16(s8)
    35fc:	00110200 	sll	v0,v0,0x4
    3600:	21108200 	addu	v0,a0,v0
    3604:	0800428c 	lw	v0,8(v0)
    3608:	000062ac 	sw	v0,0(v1)
    360c:	2c00c28f 	lw	v0,44(s8)
    3610:	0000428c 	lw	v0,0(v0)
    3614:	08004224 	addiu	v0,v0,8
    3618:	2800c38f 	lw	v1,40(s8)
    361c:	21186200 	addu	v1,v1,v0
    3620:	3000c48f 	lw	a0,48(s8)
    3624:	1000c28f 	lw	v0,16(s8)
    3628:	00110200 	sll	v0,v0,0x4
    362c:	21108200 	addu	v0,a0,v0
    3630:	0c00428c 	lw	v0,12(v0)
    3634:	000062ac 	sw	v0,0(v1)
    3638:	2c00c28f 	lw	v0,44(s8)
    363c:	0000428c 	lw	v0,0(v0)
    3640:	0c004224 	addiu	v0,v0,12
    3644:	2800c38f 	lw	v1,40(s8)
    3648:	21106200 	addu	v0,v1,v0
    364c:	3000c48f 	lw	a0,48(s8)
    3650:	1000c38f 	lw	v1,16(s8)
    3654:	01006324 	addiu	v1,v1,1
    3658:	00190300 	sll	v1,v1,0x4
    365c:	21188300 	addu	v1,a0,v1
    3660:	0000638c 	lw	v1,0(v1)
    3664:	000043ac 	sw	v1,0(v0)
    3668:	3000c38f 	lw	v1,48(s8)
    366c:	1000c28f 	lw	v0,16(s8)
    3670:	01004224 	addiu	v0,v0,1
    3674:	00110200 	sll	v0,v0,0x4
    3678:	21106200 	addu	v0,v1,v0
    367c:	0400438c 	lw	v1,4(v0)
    3680:	2c00c28f 	lw	v0,44(s8)
    3684:	0000428c 	lw	v0,0(v0)
    3688:	10004224 	addiu	v0,v0,16
    368c:	2800c48f 	lw	a0,40(s8)
    3690:	21108200 	addu	v0,a0,v0
    3694:	001e0300 	sll	v1,v1,0x18
    3698:	000043ac 	sw	v1,0(v0)
    369c:	2c00c28f 	lw	v0,44(s8)
    36a0:	0000428c 	lw	v0,0(v0)
    36a4:	14004324 	addiu	v1,v0,20
    36a8:	2c00c28f 	lw	v0,44(s8)
    36ac:	000043ac 	sw	v1,0(v0)
    36b0:	1000c28f 	lw	v0,16(s8)
    36b4:	01004224 	addiu	v0,v0,1
    36b8:	1000c2af 	sw	v0,16(s8)
    36bc:	b1ff0010 	b	0x3584
    36c0:	00000000 	nop
    36c4:	00000000 	nop
    36c8:	25e8c003 	move	sp,s8
    36cc:	2400bf8f 	lw	ra,36(sp)
    36d0:	2000be8f 	lw	s8,32(sp)
    36d4:	1c00b08f 	lw	s0,28(sp)
    36d8:	2800bd27 	addiu	sp,sp,40
    36dc:	0800e003 	jr	ra
    36e0:	00000000 	nop
    36e4:	e0ffbd27 	addiu	sp,sp,-32
    36e8:	1c00bfaf 	sw	ra,28(sp)
    36ec:	1800beaf 	sw	s8,24(sp)
    36f0:	25f0a003 	move	s8,sp
    36f4:	1000c0af 	sw	zero,16(s8)
    36f8:	7f80023c 	lui	v0,0x807f
    36fc:	b000428c 	lw	v0,176(v0)
    3700:	1000c38f 	lw	v1,16(s8)
    3704:	2a106200 	slt	v0,v1,v0
    3708:	3d004010 	beqz	v0,0x3800
    370c:	00000000 	nop
    3710:	7f80043c 	lui	a0,0x807f
    3714:	1000c38f 	lw	v1,16(s8)
    3718:	25106000 	move	v0,v1
    371c:	80100200 	sll	v0,v0,0x2
    3720:	21104300 	addu	v0,v0,v1
    3724:	80100200 	sll	v0,v0,0x2
    3728:	b4008324 	addiu	v1,a0,180
    372c:	21104300 	addu	v0,v0,v1
    3730:	0000428c 	lw	v0,0(v0)
    3734:	25204000 	move	a0,v0
    3738:	2a0c000c 	jal	0x30a8
    373c:	00000000 	nop
    3740:	7f80023c 	lui	v0,0x807f
    3744:	1000c38f 	lw	v1,16(s8)
    3748:	b4004424 	addiu	a0,v0,180
    374c:	25106000 	move	v0,v1
    3750:	80100200 	sll	v0,v0,0x2
    3754:	21104300 	addu	v0,v0,v1
    3758:	80100200 	sll	v0,v0,0x2
    375c:	21108200 	addu	v0,a0,v0
    3760:	0400428c 	lw	v0,4(v0)
    3764:	25204000 	move	a0,v0
    3768:	d614000c 	jal	0x5358
    376c:	00000000 	nop
    3770:	25204000 	move	a0,v0
    3774:	2a0c000c 	jal	0x30a8
    3778:	00000000 	nop
    377c:	7f80023c 	lui	v0,0x807f
    3780:	1000c38f 	lw	v1,16(s8)
    3784:	b4004424 	addiu	a0,v0,180
    3788:	25106000 	move	v0,v1
    378c:	80100200 	sll	v0,v0,0x2
    3790:	21104300 	addu	v0,v0,v1
    3794:	80100200 	sll	v0,v0,0x2
    3798:	21108200 	addu	v0,a0,v0
    379c:	0c00428c 	lw	v0,12(v0)
    37a0:	25204000 	move	a0,v0
    37a4:	2a0c000c 	jal	0x30a8
    37a8:	00000000 	nop
    37ac:	7f80043c 	lui	a0,0x807f
    37b0:	1000c38f 	lw	v1,16(s8)
    37b4:	25106000 	move	v0,v1
    37b8:	80100200 	sll	v0,v0,0x2
    37bc:	21104300 	addu	v0,v0,v1
    37c0:	80100200 	sll	v0,v0,0x2
    37c4:	b4008324 	addiu	v1,a0,180
    37c8:	21104300 	addu	v0,v0,v1
    37cc:	1000428c 	lw	v0,16(v0)
    37d0:	ff004230 	andi	v0,v0,0xff
    37d4:	25204000 	move	a0,v0
    37d8:	f90b000c 	jal	0x2fe4
    37dc:	00000000 	nop
    37e0:	0a000424 	li	a0,10
    37e4:	f90b000c 	jal	0x2fe4
    37e8:	00000000 	nop
    37ec:	1000c28f 	lw	v0,16(s8)
    37f0:	01004224 	addiu	v0,v0,1
    37f4:	1000c2af 	sw	v0,16(s8)
    37f8:	bfff0010 	b	0x36f8
    37fc:	00000000 	nop
    3800:	00000000 	nop
    3804:	25e8c003 	move	sp,s8
    3808:	1c00bf8f 	lw	ra,28(sp)
    380c:	1800be8f 	lw	s8,24(sp)
    3810:	2000bd27 	addiu	sp,sp,32
    3814:	0800e003 	jr	ra
    3818:	00000000 	nop
    381c:	c8ffbd27 	addiu	sp,sp,-56
    3820:	3400bfaf 	sw	ra,52(sp)
    3824:	3000beaf 	sw	s8,48(sp)
    3828:	2c00b1af 	sw	s1,44(sp)
    382c:	2800b0af 	sw	s0,40(sp)
    3830:	25f0a003 	move	s8,sp
    3834:	3800c4af 	sw	a0,56(s8)
    3838:	3c00c5af 	sw	a1,60(s8)
    383c:	4000c6af 	sw	a2,64(s8)
    3840:	3800c48f 	lw	a0,56(s8)
    3844:	a814000c 	jal	0x52a0
    3848:	00000000 	nop
    384c:	3800c28f 	lw	v0,56(s8)
    3850:	02000324 	li	v1,2
    3854:	040043a0 	sb	v1,4(v0)
    3858:	3800c28f 	lw	v0,56(s8)
    385c:	55550324 	li	v1,21845
    3860:	000043ac 	sw	v1,0(v0)
    3864:	3800c28f 	lw	v0,56(s8)
    3868:	000040ac 	sw	zero,0(v0)
    386c:	1000c0af 	sw	zero,16(s8)
    3870:	4000c28f 	lw	v0,64(s8)
    3874:	0000438c 	lw	v1,0(v0)
    3878:	7f80023c 	lui	v0,0x807f
    387c:	b000428c 	lw	v0,176(v0)
    3880:	2a106200 	slt	v0,v1,v0
    3884:	75004010 	beqz	v0,0x3a5c
    3888:	00000000 	nop
    388c:	1000c28f 	lw	v0,16(s8)
    3890:	01004224 	addiu	v0,v0,1
    3894:	1000c2af 	sw	v0,16(s8)
    3898:	1000c28f 	lw	v0,16(s8)
    389c:	1a004228 	slti	v0,v0,26
    38a0:	04004014 	bnez	v0,0x38b4
    38a4:	00000000 	nop
    38a8:	00000000 	nop
    38ac:	6b000010 	b	0x3a5c
    38b0:	00000000 	nop
    38b4:	3800c28f 	lw	v0,56(s8)
    38b8:	0000508c 	lw	s0,0(v0)
    38bc:	4000c28f 	lw	v0,64(s8)
    38c0:	0000438c 	lw	v1,0(v0)
    38c4:	7f80043c 	lui	a0,0x807f
    38c8:	25106000 	move	v0,v1
    38cc:	80100200 	sll	v0,v0,0x2
    38d0:	21104300 	addu	v0,v0,v1
    38d4:	80100200 	sll	v0,v0,0x2
    38d8:	b4008324 	addiu	v1,a0,180
    38dc:	21104300 	addu	v0,v0,v1
    38e0:	0000518c 	lw	s1,0(v0)
    38e4:	4000c28f 	lw	v0,64(s8)
    38e8:	0000438c 	lw	v1,0(v0)
    38ec:	7f80023c 	lui	v0,0x807f
    38f0:	b4004424 	addiu	a0,v0,180
    38f4:	25106000 	move	v0,v1
    38f8:	80100200 	sll	v0,v0,0x2
    38fc:	21104300 	addu	v0,v0,v1
    3900:	80100200 	sll	v0,v0,0x2
    3904:	21108200 	addu	v0,a0,v0
    3908:	0400428c 	lw	v0,4(v0)
    390c:	25204000 	move	a0,v0
    3910:	d614000c 	jal	0x5358
    3914:	00000000 	nop
    3918:	25304000 	move	a2,v0
    391c:	4000c28f 	lw	v0,64(s8)
    3920:	0000438c 	lw	v1,0(v0)
    3924:	7f80023c 	lui	v0,0x807f
    3928:	b4004424 	addiu	a0,v0,180
    392c:	25106000 	move	v0,v1
    3930:	80100200 	sll	v0,v0,0x2
    3934:	21104300 	addu	v0,v0,v1
    3938:	80100200 	sll	v0,v0,0x2
    393c:	21108200 	addu	v0,a0,v0
    3940:	0c00448c 	lw	a0,12(v0)
    3944:	4000c28f 	lw	v0,64(s8)
    3948:	0000438c 	lw	v1,0(v0)
    394c:	7f80053c 	lui	a1,0x807f
    3950:	25106000 	move	v0,v1
    3954:	80100200 	sll	v0,v0,0x2
    3958:	21104300 	addu	v0,v0,v1
    395c:	80100200 	sll	v0,v0,0x2
    3960:	b400a324 	addiu	v1,a1,180
    3964:	21104300 	addu	v0,v0,v1
    3968:	0800438c 	lw	v1,8(v0)
    396c:	3c00c28f 	lw	v0,60(s8)
    3970:	0e006210 	beq	v1,v0,0x39ac
    3974:	00000000 	nop
    3978:	4000c28f 	lw	v0,64(s8)
    397c:	0000438c 	lw	v1,0(v0)
    3980:	7f80053c 	lui	a1,0x807f
    3984:	25106000 	move	v0,v1
    3988:	80100200 	sll	v0,v0,0x2
    398c:	21104300 	addu	v0,v0,v1
    3990:	80100200 	sll	v0,v0,0x2
    3994:	b400a324 	addiu	v1,a1,180
    3998:	21104300 	addu	v0,v0,v1
    399c:	1000428c 	lw	v0,16(v0)
    39a0:	01004324 	addiu	v1,v0,1
    39a4:	02000010 	b	0x39b0
    39a8:	00000000 	nop
    39ac:	10000324 	li	v1,16
    39b0:	3800c58f 	lw	a1,56(s8)
    39b4:	00111000 	sll	v0,s0,0x4
    39b8:	2110a200 	addu	v0,a1,v0
    39bc:	080051ac 	sw	s1,8(v0)
    39c0:	3800c58f 	lw	a1,56(s8)
    39c4:	00111000 	sll	v0,s0,0x4
    39c8:	2110a200 	addu	v0,a1,v0
    39cc:	0c0046ac 	sw	a2,12(v0)
    39d0:	3800c58f 	lw	a1,56(s8)
    39d4:	01000226 	addiu	v0,s0,1
    39d8:	00110200 	sll	v0,v0,0x4
    39dc:	2110a200 	addu	v0,a1,v0
    39e0:	000044ac 	sw	a0,0(v0)
    39e4:	3800c48f 	lw	a0,56(s8)
    39e8:	01000226 	addiu	v0,s0,1
    39ec:	00110200 	sll	v0,v0,0x4
    39f0:	21108200 	addu	v0,a0,v0
    39f4:	040043ac 	sw	v1,4(v0)
    39f8:	3800c28f 	lw	v0,56(s8)
    39fc:	0000428c 	lw	v0,0(v0)
    3a00:	3800c38f 	lw	v1,56(s8)
    3a04:	00110200 	sll	v0,v0,0x4
    3a08:	21106200 	addu	v0,v1,v0
    3a0c:	0800458c 	lw	a1,8(v0)
    3a10:	0c00448c 	lw	a0,12(v0)
    3a14:	1000438c 	lw	v1,16(v0)
    3a18:	1400428c 	lw	v0,20(v0)
    3a1c:	1400c5af 	sw	a1,20(s8)
    3a20:	1800c4af 	sw	a0,24(s8)
    3a24:	1c00c3af 	sw	v1,28(s8)
    3a28:	2000c2af 	sw	v0,32(s8)
    3a2c:	3800c28f 	lw	v0,56(s8)
    3a30:	0000428c 	lw	v0,0(v0)
    3a34:	01004324 	addiu	v1,v0,1
    3a38:	3800c28f 	lw	v0,56(s8)
    3a3c:	000043ac 	sw	v1,0(v0)
    3a40:	4000c28f 	lw	v0,64(s8)
    3a44:	0000428c 	lw	v0,0(v0)
    3a48:	01004324 	addiu	v1,v0,1
    3a4c:	4000c28f 	lw	v0,64(s8)
    3a50:	000043ac 	sw	v1,0(v0)
    3a54:	86ff0010 	b	0x3870
    3a58:	00000000 	nop
    3a5c:	00000000 	nop
    3a60:	3800c28f 	lw	v0,56(s8)
    3a64:	25e8c003 	move	sp,s8
    3a68:	3400bf8f 	lw	ra,52(sp)
    3a6c:	3000be8f 	lw	s8,48(sp)
    3a70:	2c00b18f 	lw	s1,44(sp)
    3a74:	2800b08f 	lw	s0,40(sp)
    3a78:	3800bd27 	addiu	sp,sp,56
    3a7c:	0800e003 	jr	ra
    3a80:	00000000 	nop
    3a84:	e8ffbd27 	addiu	sp,sp,-24
    3a88:	1400bfaf 	sw	ra,20(sp)
    3a8c:	1000beaf 	sw	s8,16(sp)
    3a90:	25f0a003 	move	s8,sp
    3a94:	1800c4af 	sw	a0,24(s8)
    3a98:	1800c48f 	lw	a0,24(s8)
    3a9c:	a814000c 	jal	0x52a0
    3aa0:	00000000 	nop
    3aa4:	1800c28f 	lw	v0,24(s8)
    3aa8:	01000324 	li	v1,1
    3aac:	040043a0 	sb	v1,4(v0)
    3ab0:	1800c28f 	lw	v0,24(s8)
    3ab4:	01000324 	li	v1,1
    3ab8:	000043ac 	sw	v1,0(v0)
    3abc:	1800c28f 	lw	v0,24(s8)
    3ac0:	080040ac 	sw	zero,8(v0)
    3ac4:	1800c28f 	lw	v0,24(s8)
    3ac8:	0c0040ac 	sw	zero,12(v0)
    3acc:	1800c28f 	lw	v0,24(s8)
    3ad0:	100040ac 	sw	zero,16(v0)
    3ad4:	1800c28f 	lw	v0,24(s8)
    3ad8:	10000324 	li	v1,16
    3adc:	140043ac 	sw	v1,20(v0)
    3ae0:	00000000 	nop
    3ae4:	1800c28f 	lw	v0,24(s8)
    3ae8:	25e8c003 	move	sp,s8
    3aec:	1400bf8f 	lw	ra,20(sp)
    3af0:	1000be8f 	lw	s8,16(sp)
    3af4:	1800bd27 	addiu	sp,sp,24
    3af8:	0800e003 	jr	ra
    3afc:	00000000 	nop
    3b00:	f0ffbd27 	addiu	sp,sp,-16
    3b04:	0c00beaf 	sw	s8,12(sp)
    3b08:	25f0a003 	move	s8,sp
    3b0c:	1000c4af 	sw	a0,16(s8)
    3b10:	0000c0af 	sw	zero,0(s8)
    3b14:	04000224 	li	v0,4
    3b18:	0400c2af 	sw	v0,4(s8)
    3b1c:	0400c28f 	lw	v0,4(s8)
    3b20:	23004004 	bltz	v0,0x3bb0
    3b24:	00000000 	nop
    3b28:	01000324 	li	v1,1
    3b2c:	0400c28f 	lw	v0,4(s8)
    3b30:	04104300 	sllv	v0,v1,v0
    3b34:	01000324 	li	v1,1
    3b38:	04104300 	sllv	v0,v1,v0
    3b3c:	ffff4224 	addiu	v0,v0,-1
    3b40:	25184000 	move	v1,v0
    3b44:	1000c28f 	lw	v0,16(s8)
    3b48:	24106200 	and	v0,v1,v0
    3b4c:	01000424 	li	a0,1
    3b50:	0400c38f 	lw	v1,4(s8)
    3b54:	04186400 	sllv	v1,a0,v1
    3b58:	01000424 	li	a0,1
    3b5c:	04186400 	sllv	v1,a0,v1
    3b60:	ffff6324 	addiu	v1,v1,-1
    3b64:	07004314 	bne	v0,v1,0x3b84
    3b68:	00000000 	nop
    3b6c:	01000324 	li	v1,1
    3b70:	0400c28f 	lw	v0,4(s8)
    3b74:	04104300 	sllv	v0,v1,v0
    3b78:	0000c38f 	lw	v1,0(s8)
    3b7c:	21106200 	addu	v0,v1,v0
    3b80:	0000c2af 	sw	v0,0(s8)
    3b84:	01000324 	li	v1,1
    3b88:	0400c28f 	lw	v0,4(s8)
    3b8c:	04104300 	sllv	v0,v1,v0
    3b90:	1000c38f 	lw	v1,16(s8)
    3b94:	06104300 	srlv	v0,v1,v0
    3b98:	1000c2af 	sw	v0,16(s8)
    3b9c:	0400c28f 	lw	v0,4(s8)
    3ba0:	ffff4224 	addiu	v0,v0,-1
    3ba4:	0400c2af 	sw	v0,4(s8)
    3ba8:	dcff0010 	b	0x3b1c
    3bac:	00000000 	nop
    3bb0:	0000c38f 	lw	v1,0(s8)
    3bb4:	1000c28f 	lw	v0,16(s8)
    3bb8:	21106200 	addu	v0,v1,v0
    3bbc:	25e8c003 	move	sp,s8
    3bc0:	0c00be8f 	lw	s8,12(sp)
    3bc4:	1000bd27 	addiu	sp,sp,16
    3bc8:	0800e003 	jr	ra
    3bcc:	00000000 	nop
    3bd0:	e8ffbd27 	addiu	sp,sp,-24
    3bd4:	1400bfaf 	sw	ra,20(sp)
    3bd8:	1000beaf 	sw	s8,16(sp)
    3bdc:	25f0a003 	move	s8,sp
    3be0:	1800c4af 	sw	a0,24(s8)
    3be4:	1c00c5af 	sw	a1,28(s8)
    3be8:	2000c6af 	sw	a2,32(s8)
    3bec:	1c00c28f 	lw	v0,28(s8)
    3bf0:	0000438c 	lw	v1,0(v0)
    3bf4:	1800c28f 	lw	v0,24(s8)
    3bf8:	000043ac 	sw	v1,0(v0)
    3bfc:	1c00c28f 	lw	v0,28(s8)
    3c00:	0400428c 	lw	v0,4(v0)
    3c04:	25204000 	move	a0,v0
    3c08:	c00e000c 	jal	0x3b00
    3c0c:	00000000 	nop
    3c10:	25184000 	move	v1,v0
    3c14:	1800c28f 	lw	v0,24(s8)
    3c18:	040043ac 	sw	v1,4(v0)
    3c1c:	2000c38f 	lw	v1,32(s8)
    3c20:	1800c28f 	lw	v0,24(s8)
    3c24:	080043ac 	sw	v1,8(v0)
    3c28:	1c00c28f 	lw	v0,28(s8)
    3c2c:	0800438c 	lw	v1,8(v0)
    3c30:	1800c28f 	lw	v0,24(s8)
    3c34:	0c0043ac 	sw	v1,12(v0)
    3c38:	1c00c28f 	lw	v0,28(s8)
    3c3c:	0c00438c 	lw	v1,12(v0)
    3c40:	1800c28f 	lw	v0,24(s8)
    3c44:	100043ac 	sw	v1,16(v0)
    3c48:	00000000 	nop
    3c4c:	1800c28f 	lw	v0,24(s8)
    3c50:	25e8c003 	move	sp,s8
    3c54:	1400bf8f 	lw	ra,20(sp)
    3c58:	1000be8f 	lw	s8,16(sp)
    3c5c:	1800bd27 	addiu	sp,sp,24
    3c60:	0800e003 	jr	ra
    3c64:	00000000 	nop
    3c68:	40febd27 	addiu	sp,sp,-448
    3c6c:	bc01bfaf 	sw	ra,444(sp)
    3c70:	b801beaf 	sw	s8,440(sp)
    3c74:	b401b0af 	sw	s0,436(sp)
    3c78:	25f0a003 	move	s8,sp
    3c7c:	c001c4af 	sw	a0,448(s8)
    3c80:	a801c0af 	sw	zero,424(s8)
    3c84:	a801c38f 	lw	v1,424(s8)
    3c88:	7f80023c 	lui	v0,0x807f
    3c8c:	b000428c 	lw	v0,176(v0)
    3c90:	2a106200 	slt	v0,v1,v0
    3c94:	38004010 	beqz	v0,0x3d78
    3c98:	00000000 	nop
    3c9c:	8080023c 	lui	v0,0x8080
    3ca0:	dca85024 	addiu	s0,v0,-22308
    3ca4:	8080023c 	lui	v0,0x8080
    3ca8:	c0b040ac 	sw	zero,-20288(v0)
    3cac:	a801c227 	addiu	v0,s8,424
    3cb0:	25304000 	move	a2,v0
    3cb4:	c001c58f 	lw	a1,448(s8)
    3cb8:	1000c227 	addiu	v0,s8,16
    3cbc:	25204000 	move	a0,v0
    3cc0:	070e000c 	jal	0x381c
    3cc4:	00000000 	nop
    3cc8:	1000c227 	addiu	v0,s8,16
    3ccc:	25304000 	move	a2,v0
    3cd0:	8080023c 	lui	v0,0x8080
    3cd4:	c0b04524 	addiu	a1,v0,-20288
    3cd8:	25200002 	move	a0,s0
    3cdc:	2f0d000c 	jal	0x34bc
    3ce0:	00000000 	nop
    3ce4:	8080023c 	lui	v0,0x8080
    3ce8:	d4a84324 	addiu	v1,v0,-22316
    3cec:	08020724 	li	a3,520
    3cf0:	08020624 	li	a2,520
    3cf4:	8080023c 	lui	v0,0x8080
    3cf8:	c0b04524 	addiu	a1,v0,-20288
    3cfc:	25206000 	move	a0,v1
    3d00:	fc0c000c 	jal	0x33f0
    3d04:	00000000 	nop
    3d08:	0080023c 	lui	v0,0x8000
    3d0c:	c001c38f 	lw	v1,448(s8)
    3d10:	80180300 	sll	v1,v1,0x2
    3d14:	10514224 	addiu	v0,v0,20752
    3d18:	21106200 	addu	v0,v1,v0
    3d1c:	0000438c 	lw	v1,0(v0)
    3d20:	0080023c 	lui	v0,0x8000
    3d24:	2451428c 	lw	v0,20772(v0)
    3d28:	25384000 	move	a3,v0
    3d2c:	25306000 	move	a2,v1
    3d30:	8080023c 	lui	v0,0x8080
    3d34:	c0b04524 	addiu	a1,v0,-20288
    3d38:	8080023c 	lui	v0,0x8080
    3d3c:	c0a84424 	addiu	a0,v0,-22336
    3d40:	ab0c000c 	jal	0x32ac
    3d44:	00000000 	nop
    3d48:	8080023c 	lui	v0,0x8080
    3d4c:	c0b0438c 	lw	v1,-20288(v0)
    3d50:	0080023c 	lui	v0,0x8000
    3d54:	28514724 	addiu	a3,v0,20776
    3d58:	25306000 	move	a2,v1
    3d5c:	8080023c 	lui	v0,0x8080
    3d60:	c0a84524 	addiu	a1,v0,-22336
    3d64:	c001c48f 	lw	a0,448(s8)
    3d68:	5709000c 	jal	0x255c
    3d6c:	00000000 	nop
    3d70:	c4ff0010 	b	0x3c84
    3d74:	00000000 	nop
    3d78:	00000000 	nop
    3d7c:	25e8c003 	move	sp,s8
    3d80:	bc01bf8f 	lw	ra,444(sp)
    3d84:	b801be8f 	lw	s8,440(sp)
    3d88:	b401b08f 	lw	s0,436(sp)
    3d8c:	c001bd27 	addiu	sp,sp,448
    3d90:	0800e003 	jr	ra
    3d94:	00000000 	nop
    3d98:	f0ffbd27 	addiu	sp,sp,-16
    3d9c:	0c00beaf 	sw	s8,12(sp)
    3da0:	25f0a003 	move	s8,sp
    3da4:	1000c4af 	sw	a0,16(s8)
    3da8:	1400c5af 	sw	a1,20(s8)
    3dac:	1800c6af 	sw	a2,24(s8)
    3db0:	1400c28f 	lw	v0,20(s8)
    3db4:	0000c2af 	sw	v0,0(s8)
    3db8:	1000c28f 	lw	v0,16(s8)
    3dbc:	0400c2af 	sw	v0,4(s8)
    3dc0:	1800c28f 	lw	v0,24(s8)
    3dc4:	ffff4324 	addiu	v1,v0,-1
    3dc8:	1800c3af 	sw	v1,24(s8)
    3dcc:	2b100200 	sltu	v0,zero,v0
    3dd0:	ff004230 	andi	v0,v0,0xff
    3dd4:	11004010 	beqz	v0,0x3e1c
    3dd8:	00000000 	nop
    3ddc:	0400c28f 	lw	v0,4(s8)
    3de0:	01004324 	addiu	v1,v0,1
    3de4:	0400c3af 	sw	v1,4(s8)
    3de8:	00004390 	lbu	v1,0(v0)
    3dec:	0000c28f 	lw	v0,0(s8)
    3df0:	01004424 	addiu	a0,v0,1
    3df4:	0000c4af 	sw	a0,0(s8)
    3df8:	00004290 	lbu	v0,0(v0)
    3dfc:	26106200 	xor	v0,v1,v0
    3e00:	2b100200 	sltu	v0,zero,v0
    3e04:	ff004230 	andi	v0,v0,0xff
    3e08:	edff4010 	beqz	v0,0x3dc0
    3e0c:	00000000 	nop
    3e10:	01000224 	li	v0,1
    3e14:	02000010 	b	0x3e20
    3e18:	00000000 	nop
    3e1c:	25100000 	move	v0,zero
    3e20:	25e8c003 	move	sp,s8
    3e24:	0c00be8f 	lw	s8,12(sp)
    3e28:	1000bd27 	addiu	sp,sp,16
    3e2c:	0800e003 	jr	ra
    3e30:	00000000 	nop
    3e34:	68fabd27 	addiu	sp,sp,-1432
    3e38:	9405bfaf 	sw	ra,1428(sp)
    3e3c:	9005beaf 	sw	s8,1424(sp)
    3e40:	8c05b1af 	sw	s1,1420(sp)
    3e44:	8805b0af 	sw	s0,1416(sp)
    3e48:	25f0a003 	move	s8,sp
    3e4c:	9805c4af 	sw	a0,1432(s8)
    3e50:	9c05c5af 	sw	a1,1436(s8)
    3e54:	0080023c 	lui	v0,0x8000
    3e58:	10514524 	addiu	a1,v0,20752
    3e5c:	01000424 	li	a0,1
    3e60:	2108000c 	jal	0x2084
    3e64:	00000000 	nop
    3e68:	5400c2af 	sw	v0,84(s8)
    3e6c:	5400c28f 	lw	v0,84(s8)
    3e70:	04004104 	bgez	v0,0x3e84
    3e74:	00000000 	nop
    3e78:	5400c28f 	lw	v0,84(s8)
    3e7c:	9b020010 	b	0x48ec
    3e80:	00000000 	nop
    3e84:	2800c0af 	sw	zero,40(s8)
    3e88:	2800c28f 	lw	v0,40(s8)
    3e8c:	0400422c 	sltiu	v0,v0,4
    3e90:	3f004010 	beqz	v0,0x3f90
    3e94:	00000000 	nop
    3e98:	0402c0af 	sw	zero,516(s8)
    3e9c:	0802c0af 	sw	zero,520(s8)
    3ea0:	0c02c0af 	sw	zero,524(s8)
    3ea4:	1002c0af 	sw	zero,528(s8)
    3ea8:	1402c0af 	sw	zero,532(s8)
    3eac:	18000224 	li	v0,24
    3eb0:	0802c2af 	sw	v0,520(s8)
    3eb4:	01000224 	li	v0,1
    3eb8:	1402c2af 	sw	v0,532(s8)
    3ebc:	0080023c 	lui	v0,0x8000
    3ec0:	2800c38f 	lw	v1,40(s8)
    3ec4:	80180300 	sll	v1,v1,0x2
    3ec8:	10514224 	addiu	v0,v0,20752
    3ecc:	21106200 	addu	v0,v1,v0
    3ed0:	0000508c 	lw	s0,0(v0)
    3ed4:	18000424 	li	a0,24
    3ed8:	d614000c 	jal	0x5358
    3edc:	00000000 	nop
    3ee0:	24100202 	and	v0,s0,v0
    3ee4:	0402c2af 	sw	v0,516(s8)
    3ee8:	2800c28f 	lw	v0,40(s8)
    3eec:	0c02c2af 	sw	v0,524(s8)
    3ef0:	0080023c 	lui	v0,0x8000
    3ef4:	2800c38f 	lw	v1,40(s8)
    3ef8:	80180300 	sll	v1,v1,0x2
    3efc:	10514224 	addiu	v0,v0,20752
    3f00:	21106200 	addu	v0,v1,v0
    3f04:	0000508c 	lw	s0,0(v0)
    3f08:	18000424 	li	a0,24
    3f0c:	d614000c 	jal	0x5358
    3f10:	00000000 	nop
    3f14:	24180202 	and	v1,s0,v0
    3f18:	0002023c 	lui	v0,0x200
    3f1c:	25106200 	or	v0,v1,v0
    3f20:	1002c2af 	sw	v0,528(s8)
    3f24:	1002c38f 	lw	v1,528(s8)
    3f28:	1402c28f 	lw	v0,532(s8)
    3f2c:	1000a3af 	sw	v1,16(sp)
    3f30:	1400a2af 	sw	v0,20(sp)
    3f34:	0402c58f 	lw	a1,516(s8)
    3f38:	0802c68f 	lw	a2,520(s8)
    3f3c:	0c02c78f 	lw	a3,524(s8)
    3f40:	01000424 	li	a0,1
    3f44:	840a000c 	jal	0x2a10
    3f48:	00000000 	nop
    3f4c:	2800c38f 	lw	v1,40(s8)
    3f50:	1002c48f 	lw	a0,528(s8)
    3f54:	0402c58f 	lw	a1,516(s8)
    3f58:	0802c28f 	lw	v0,520(s8)
    3f5c:	ff004230 	andi	v0,v0,0xff
    3f60:	1000a2af 	sw	v0,16(sp)
    3f64:	2538a000 	move	a3,a1
    3f68:	25308000 	move	a2,a0
    3f6c:	01000524 	li	a1,1
    3f70:	25206000 	move	a0,v1
    3f74:	f209000c 	jal	0x27c8
    3f78:	00000000 	nop
    3f7c:	2800c28f 	lw	v0,40(s8)
    3f80:	01004224 	addiu	v0,v0,1
    3f84:	2800c2af 	sw	v0,40(s8)
    3f88:	bfff0010 	b	0x3e88
    3f8c:	00000000 	nop
    3f90:	0080023c 	lui	v0,0x8000
    3f94:	74514424 	addiu	a0,v0,20852
    3f98:	ec0b000c 	jal	0x2fb0
    3f9c:	00000000 	nop
    3fa0:	2c00c0af 	sw	zero,44(s8)
    3fa4:	2c00c28f 	lw	v0,44(s8)
    3fa8:	04004228 	slti	v0,v0,4
    3fac:	5f004010 	beqz	v0,0x412c
    3fb0:	00000000 	nop
    3fb4:	8080023c 	lui	v0,0x8080
    3fb8:	dca85024 	addiu	s0,v0,-22308
    3fbc:	8080023c 	lui	v0,0x8080
    3fc0:	c0b040ac 	sw	zero,-20288(v0)
    3fc4:	6c00c227 	addiu	v0,s8,108
    3fc8:	25204000 	move	a0,v0
    3fcc:	a10e000c 	jal	0x3a84
    3fd0:	00000000 	nop
    3fd4:	6c00c227 	addiu	v0,s8,108
    3fd8:	25304000 	move	a2,v0
    3fdc:	8080023c 	lui	v0,0x8080
    3fe0:	c0b04524 	addiu	a1,v0,-20288
    3fe4:	25200002 	move	a0,s0
    3fe8:	2f0d000c 	jal	0x34bc
    3fec:	00000000 	nop
    3ff0:	8080023c 	lui	v0,0x8080
    3ff4:	d4a84324 	addiu	v1,v0,-22316
    3ff8:	08020724 	li	a3,520
    3ffc:	08020624 	li	a2,520
    4000:	8080023c 	lui	v0,0x8080
    4004:	c0b04524 	addiu	a1,v0,-20288
    4008:	25206000 	move	a0,v1
    400c:	fc0c000c 	jal	0x33f0
    4010:	00000000 	nop
    4014:	0080023c 	lui	v0,0x8000
    4018:	2c00c38f 	lw	v1,44(s8)
    401c:	80180300 	sll	v1,v1,0x2
    4020:	10514224 	addiu	v0,v0,20752
    4024:	21106200 	addu	v0,v1,v0
    4028:	0000438c 	lw	v1,0(v0)
    402c:	0080023c 	lui	v0,0x8000
    4030:	2451428c 	lw	v0,20772(v0)
    4034:	25384000 	move	a3,v0
    4038:	25306000 	move	a2,v1
    403c:	8080023c 	lui	v0,0x8080
    4040:	c0b04524 	addiu	a1,v0,-20288
    4044:	8080023c 	lui	v0,0x8080
    4048:	c0a84424 	addiu	a0,v0,-22336
    404c:	ab0c000c 	jal	0x32ac
    4050:	00000000 	nop
    4054:	3000c0af 	sw	zero,48(s8)
    4058:	3000c38f 	lw	v1,48(s8)
    405c:	8080023c 	lui	v0,0x8080
    4060:	c0b0428c 	lw	v0,-20288(v0)
    4064:	2b106200 	sltu	v0,v1,v0
    4068:	18004010 	beqz	v0,0x40cc
    406c:	00000000 	nop
    4070:	8080023c 	lui	v0,0x8080
    4074:	c0a84324 	addiu	v1,v0,-22336
    4078:	3000c28f 	lw	v0,48(s8)
    407c:	21106200 	addu	v0,v1,v0
    4080:	00004290 	lbu	v0,0(v0)
    4084:	03210200 	sra	a0,v0,0x4
    4088:	8080023c 	lui	v0,0x8080
    408c:	c0a84324 	addiu	v1,v0,-22336
    4090:	3000c28f 	lw	v0,48(s8)
    4094:	21106200 	addu	v0,v1,v0
    4098:	00004290 	lbu	v0,0(v0)
    409c:	0f004230 	andi	v0,v0,0xf
    40a0:	25304000 	move	a2,v0
    40a4:	25288000 	move	a1,a0
    40a8:	0080023c 	lui	v0,0x8000
    40ac:	84514424 	addiu	a0,v0,20868
    40b0:	ec0b000c 	jal	0x2fb0
    40b4:	00000000 	nop
    40b8:	3000c28f 	lw	v0,48(s8)
    40bc:	01004224 	addiu	v0,v0,1
    40c0:	3000c2af 	sw	v0,48(s8)
    40c4:	e4ff0010 	b	0x4058
    40c8:	00000000 	nop
    40cc:	0080023c 	lui	v0,0x8000
    40d0:	8c514424 	addiu	a0,v0,20876
    40d4:	ec0b000c 	jal	0x2fb0
    40d8:	00000000 	nop
    40dc:	8080023c 	lui	v0,0x8080
    40e0:	c0b0438c 	lw	v1,-20288(v0)
    40e4:	0080023c 	lui	v0,0x8000
    40e8:	28514724 	addiu	a3,v0,20776
    40ec:	25306000 	move	a2,v1
    40f0:	8080023c 	lui	v0,0x8080
    40f4:	c0a84524 	addiu	a1,v0,-22336
    40f8:	2c00c48f 	lw	a0,44(s8)
    40fc:	5709000c 	jal	0x255c
    4100:	00000000 	nop
    4104:	8080023c 	lui	v0,0x8080
    4108:	c0b0428c 	lw	v0,-20288(v0)
    410c:	ecff4324 	addiu	v1,v0,-20
    4110:	8080023c 	lui	v0,0x8080
    4114:	c0b043ac 	sw	v1,-20288(v0)
    4118:	2c00c28f 	lw	v0,44(s8)
    411c:	01004224 	addiu	v0,v0,1
    4120:	2c00c2af 	sw	v0,44(s8)
    4124:	9fff0010 	b	0x3fa4
    4128:	00000000 	nop
    412c:	3e08000c 	jal	0x20f8
    4130:	00000000 	nop
    4134:	3800c2af 	sw	v0,56(s8)
    4138:	3c00c3af 	sw	v1,60(s8)
    413c:	4000c0af 	sw	zero,64(s8)
    4140:	4000c28f 	lw	v0,64(s8)
    4144:	04004228 	slti	v0,v0,4
    4148:	0e004010 	beqz	v0,0x4184
    414c:	00000000 	nop
    4150:	4000c48f 	lw	a0,64(s8)
    4154:	1a0f000c 	jal	0x3c68
    4158:	00000000 	nop
    415c:	8080023c 	lui	v0,0x8080
    4160:	c0b0428c 	lw	v0,-20288(v0)
    4164:	ecff4324 	addiu	v1,v0,-20
    4168:	8080023c 	lui	v0,0x8080
    416c:	c0b043ac 	sw	v1,-20288(v0)
    4170:	4000c28f 	lw	v0,64(s8)
    4174:	01004224 	addiu	v0,v0,1
    4178:	4000c2af 	sw	v0,64(s8)
    417c:	f0ff0010 	b	0x4140
    4180:	00000000 	nop
    4184:	0080023c 	lui	v0,0x8000
    4188:	90514424 	addiu	a0,v0,20880
    418c:	ec0b000c 	jal	0x2fb0
    4190:	00000000 	nop
    4194:	3e08000c 	jal	0x20f8
    4198:	00000000 	nop
    419c:	5800c2af 	sw	v0,88(s8)
    41a0:	5c00c3af 	sw	v1,92(s8)
    41a4:	3800c48f 	lw	a0,56(s8)
    41a8:	3c00c58f 	lw	a1,60(s8)
    41ac:	fa000624 	li	a2,250
    41b0:	25380000 	move	a3,zero
    41b4:	21108600 	addu	v0,a0,a2
    41b8:	2b404400 	sltu	t0,v0,a0
    41bc:	2118a700 	addu	v1,a1,a3
    41c0:	21200301 	addu	a0,t0,v1
    41c4:	25188000 	move	v1,a0
    41c8:	5c00c48f 	lw	a0,92(s8)
    41cc:	2b206400 	sltu	a0,v1,a0
    41d0:	09008014 	bnez	a0,0x41f8
    41d4:	00000000 	nop
    41d8:	5c00c48f 	lw	a0,92(s8)
    41dc:	25286000 	move	a1,v1
    41e0:	2e008514 	bne	a0,a1,0x429c
    41e4:	00000000 	nop
    41e8:	5800c48f 	lw	a0,88(s8)
    41ec:	2b104400 	sltu	v0,v0,a0
    41f0:	2a004010 	beqz	v0,0x429c
    41f4:	00000000 	nop
    41f8:	0080023c 	lui	v0,0x8000
    41fc:	98514424 	addiu	a0,v0,20888
    4200:	ec0b000c 	jal	0x2fb0
    4204:	00000000 	nop
    4208:	4400c0af 	sw	zero,68(s8)
    420c:	4400c28f 	lw	v0,68(s8)
    4210:	04004228 	slti	v0,v0,4
    4214:	1d004010 	beqz	v0,0x428c
    4218:	00000000 	nop
    421c:	4400c48f 	lw	a0,68(s8)
    4220:	1a0f000c 	jal	0x3c68
    4224:	00000000 	nop
    4228:	77000424 	li	a0,119
    422c:	500c000c 	jal	0x3140
    4230:	00000000 	nop
    4234:	8080023c 	lui	v0,0x8080
    4238:	c0b0428c 	lw	v0,-20288(v0)
    423c:	ff004230 	andi	v0,v0,0xff
    4240:	25204000 	move	a0,v0
    4244:	f90b000c 	jal	0x2fe4
    4248:	00000000 	nop
    424c:	7f80023c 	lui	v0,0x807f
    4250:	b000428c 	lw	v0,176(v0)
    4254:	ff004230 	andi	v0,v0,0xff
    4258:	25204000 	move	a0,v0
    425c:	f90b000c 	jal	0x2fe4
    4260:	00000000 	nop
    4264:	8080023c 	lui	v0,0x8080
    4268:	c0b0428c 	lw	v0,-20288(v0)
    426c:	ecff4324 	addiu	v1,v0,-20
    4270:	8080023c 	lui	v0,0x8080
    4274:	c0b043ac 	sw	v1,-20288(v0)
    4278:	4400c28f 	lw	v0,68(s8)
    427c:	01004224 	addiu	v0,v0,1
    4280:	4400c2af 	sw	v0,68(s8)
    4284:	e1ff0010 	b	0x420c
    4288:	00000000 	nop
    428c:	5800c28f 	lw	v0,88(s8)
    4290:	5c00c38f 	lw	v1,92(s8)
    4294:	3800c2af 	sw	v0,56(s8)
    4298:	3c00c3af 	sw	v1,60(s8)
    429c:	0f000224 	li	v0,15
    42a0:	6000c2af 	sw	v0,96(s8)
    42a4:	22000424 	li	a0,34
    42a8:	500c000c 	jal	0x3140
    42ac:	00000000 	nop
    42b0:	1802c427 	addiu	a0,s8,536
    42b4:	2802c227 	addiu	v0,s8,552
    42b8:	2000a2af 	sw	v0,32(sp)
    42bc:	e8030224 	li	v0,1000
    42c0:	25180000 	move	v1,zero
    42c4:	1800a2af 	sw	v0,24(sp)
    42c8:	1c00a3af 	sw	v1,28(sp)
    42cc:	2002c227 	addiu	v0,s8,544
    42d0:	1000a2af 	sw	v0,16(sp)
    42d4:	25388000 	move	a3,a0
    42d8:	00080624 	li	a2,2048
    42dc:	8080023c 	lui	v0,0x8080
    42e0:	c0a04524 	addiu	a1,v0,-24384
    42e4:	6000c48f 	lw	a0,96(s8)
    42e8:	8b08000c 	jal	0x222c
    42ec:	00000000 	nop
    42f0:	5400c2af 	sw	v0,84(s8)
    42f4:	5400c38f 	lw	v1,84(s8)
    42f8:	1cfc0224 	li	v0,-996
    42fc:	04006214 	bne	v1,v0,0x4310
    4300:	00000000 	nop
    4304:	25100000 	move	v0,zero
    4308:	78010010 	b	0x48ec
    430c:	00000000 	nop
    4310:	5400c28f 	lw	v0,84(s8)
    4314:	04004104 	bgez	v0,0x4328
    4318:	00000000 	nop
    431c:	5400c28f 	lw	v0,84(s8)
    4320:	72010010 	b	0x48ec
    4324:	00000000 	nop
    4328:	5400c28f 	lw	v0,84(s8)
    432c:	6c014010 	beqz	v0,0x48e0
    4330:	00000000 	nop
    4334:	5400c28f 	lw	v0,84(s8)
    4338:	0108422c 	sltiu	v0,v0,2049
    433c:	07004014 	bnez	v0,0x435c
    4340:	00000000 	nop
    4344:	0080023c 	lui	v0,0x8000
    4348:	ac514424 	addiu	a0,v0,20908
    434c:	ec0b000c 	jal	0x2fb0
    4350:	00000000 	nop
    4354:	63010010 	b	0x48e4
    4358:	00000000 	nop
    435c:	8080023c 	lui	v0,0x8080
    4360:	c0a04224 	addiu	v0,v0,-24384
    4364:	02004290 	lbu	v0,2(v0)
    4368:	00120200 	sll	v0,v0,0x8
    436c:	8080033c 	lui	v1,0x8080
    4370:	c0a06324 	addiu	v1,v1,-24384
    4374:	03006390 	lbu	v1,3(v1)
    4378:	26104300 	xor	v0,v0,v1
    437c:	6400c2af 	sw	v0,100(s8)
    4380:	6400c58f 	lw	a1,100(s8)
    4384:	0080023c 	lui	v0,0x8000
    4388:	cc514424 	addiu	a0,v0,20940
    438c:	ec0b000c 	jal	0x2fb0
    4390:	00000000 	nop
    4394:	5400c28f 	lw	v0,84(s8)
    4398:	25284000 	move	a1,v0
    439c:	8080023c 	lui	v0,0x8080
    43a0:	c0a04424 	addiu	a0,v0,-24384
    43a4:	7f07000c 	jal	0x1dfc
    43a8:	00000000 	nop
    43ac:	01004238 	xori	v0,v0,0x1
    43b0:	ff004230 	andi	v0,v0,0xff
    43b4:	08004010 	beqz	v0,0x43d8
    43b8:	00000000 	nop
    43bc:	5400c58f 	lw	a1,84(s8)
    43c0:	0080023c 	lui	v0,0x8000
    43c4:	ec514424 	addiu	a0,v0,20972
    43c8:	ec0b000c 	jal	0x2fb0
    43cc:	00000000 	nop
    43d0:	44010010 	b	0x48e4
    43d4:	00000000 	nop
    43d8:	33000424 	li	a0,51
    43dc:	500c000c 	jal	0x3140
    43e0:	00000000 	nop
    43e4:	8080023c 	lui	v0,0x8080
    43e8:	c0a04224 	addiu	v0,v0,-24384
    43ec:	0c00428c 	lw	v0,12(v0)
    43f0:	6800c2af 	sw	v0,104(s8)
    43f4:	8080023c 	lui	v0,0x8080
    43f8:	c0a04224 	addiu	v0,v0,-24384
    43fc:	1000428c 	lw	v0,16(v0)
    4400:	2c02c2af 	sw	v0,556(s8)
    4404:	4800c0a3 	sb	zero,72(s8)
    4408:	4c00c0af 	sw	zero,76(s8)
    440c:	4c00c28f 	lw	v0,76(s8)
    4410:	04004228 	slti	v0,v0,4
    4414:	19004010 	beqz	v0,0x447c
    4418:	00000000 	nop
    441c:	4c00c28f 	lw	v0,76(s8)
    4420:	80180200 	sll	v1,v0,0x2
    4424:	0080023c 	lui	v0,0x8000
    4428:	10514224 	addiu	v0,v0,20752
    442c:	21186200 	addu	v1,v1,v0
    4430:	2c02c227 	addiu	v0,s8,556
    4434:	04000624 	li	a2,4
    4438:	25286000 	move	a1,v1
    443c:	25204000 	move	a0,v0
    4440:	660f000c 	jal	0x3d98
    4444:	00000000 	nop
    4448:	0100422c 	sltiu	v0,v0,1
    444c:	ff004230 	andi	v0,v0,0xff
    4450:	05004010 	beqz	v0,0x4468
    4454:	00000000 	nop
    4458:	01000224 	li	v0,1
    445c:	4800c2a3 	sb	v0,72(s8)
    4460:	06000010 	b	0x447c
    4464:	00000000 	nop
    4468:	4c00c28f 	lw	v0,76(s8)
    446c:	01004224 	addiu	v0,v0,1
    4470:	4c00c2af 	sw	v0,76(s8)
    4474:	e5ff0010 	b	0x440c
    4478:	00000000 	nop
    447c:	2c02c28f 	lw	v0,556(s8)
    4480:	e0004330 	andi	v1,v0,0xe0
    4484:	e0000224 	li	v0,224
    4488:	03006214 	bne	v1,v0,0x4498
    448c:	00000000 	nop
    4490:	01000224 	li	v0,1
    4494:	4800c2a3 	sb	v0,72(s8)
    4498:	4800c293 	lbu	v0,72(s8)
    449c:	39ff4010 	beqz	v0,0x4184
    44a0:	00000000 	nop
    44a4:	44000424 	li	a0,68
    44a8:	500c000c 	jal	0x3140
    44ac:	00000000 	nop
    44b0:	f003c227 	addiu	v0,s8,1008
    44b4:	25204000 	move	a0,v0
    44b8:	a814000c 	jal	0x52a0
    44bc:	00000000 	nop
    44c0:	f003c227 	addiu	v0,s8,1008
    44c4:	25304000 	move	a2,v0
    44c8:	6400c58f 	lw	a1,100(s8)
    44cc:	8080023c 	lui	v0,0x8080
    44d0:	c0a04424 	addiu	a0,v0,-24384
    44d4:	4412000c 	jal	0x4910
    44d8:	00000000 	nop
    44dc:	fa004010 	beqz	v0,0x48c8
    44e0:	00000000 	nop
    44e4:	0080023c 	lui	v0,0x8000
    44e8:	08524424 	addiu	a0,v0,21000
    44ec:	ec0b000c 	jal	0x2fb0
    44f0:	00000000 	nop
    44f4:	f403c393 	lbu	v1,1012(s8)
    44f8:	01000224 	li	v0,1
    44fc:	0e006214 	bne	v1,v0,0x4538
    4500:	00000000 	nop
    4504:	55000424 	li	a0,85
    4508:	500c000c 	jal	0x3140
    450c:	00000000 	nop
    4510:	0080023c 	lui	v0,0x8000
    4514:	1c524424 	addiu	a0,v0,21020
    4518:	ec0b000c 	jal	0x2fb0
    451c:	00000000 	nop
    4520:	2802c28f 	lw	v0,552(s8)
    4524:	25204000 	move	a0,v0
    4528:	1a0f000c 	jal	0x3c68
    452c:	00000000 	nop
    4530:	14ff0010 	b	0x4184
    4534:	00000000 	nop
    4538:	66000424 	li	a0,102
    453c:	500c000c 	jal	0x3140
    4540:	00000000 	nop
    4544:	5802c227 	addiu	v0,s8,600
    4548:	25204000 	move	a0,v0
    454c:	a814000c 	jal	0x52a0
    4550:	00000000 	nop
    4554:	02000224 	li	v0,2
    4558:	5c02c2a3 	sb	v0,604(s8)
    455c:	5802c0af 	sw	zero,600(s8)
    4560:	f003c28f 	lw	v0,1008(s8)
    4564:	25284000 	move	a1,v0
    4568:	0080023c 	lui	v0,0x8000
    456c:	30524424 	addiu	a0,v0,21040
    4570:	ec0b000c 	jal	0x2fb0
    4574:	00000000 	nop
    4578:	5000c0af 	sw	zero,80(s8)
    457c:	f003c38f 	lw	v1,1008(s8)
    4580:	5000c28f 	lw	v0,80(s8)
    4584:	2b104300 	sltu	v0,v0,v1
    4588:	90004010 	beqz	v0,0x47cc
    458c:	00000000 	nop
    4590:	5000c28f 	lw	v0,80(s8)
    4594:	01004224 	addiu	v0,v0,1
    4598:	00110200 	sll	v0,v0,0x4
    459c:	2800c327 	addiu	v1,s8,40
    45a0:	21106200 	addu	v0,v1,v0
    45a4:	cc03428c 	lw	v0,972(v0)
    45a8:	1000422c 	sltiu	v0,v0,16
    45ac:	56004010 	beqz	v0,0x4708
    45b0:	00000000 	nop
    45b4:	f003c327 	addiu	v1,s8,1008
    45b8:	5000c28f 	lw	v0,80(s8)
    45bc:	00110200 	sll	v0,v0,0x4
    45c0:	08004224 	addiu	v0,v0,8
    45c4:	21186200 	addu	v1,v1,v0
    45c8:	2802c48f 	lw	a0,552(s8)
    45cc:	3002c227 	addiu	v0,s8,560
    45d0:	25308000 	move	a2,a0
    45d4:	25286000 	move	a1,v1
    45d8:	25204000 	move	a0,v0
    45dc:	f40e000c 	jal	0x3bd0
    45e0:	00000000 	nop
    45e4:	4002c28f 	lw	v0,576(s8)
    45e8:	03004010 	beqz	v0,0x45f8
    45ec:	00000000 	nop
    45f0:	6800c28f 	lw	v0,104(s8)
    45f4:	3c02c2af 	sw	v0,572(s8)
    45f8:	60000424 	li	a0,96
    45fc:	500c000c 	jal	0x3140
    4600:	00000000 	nop
    4604:	3c02c38f 	lw	v1,572(s8)
    4608:	4002c28f 	lw	v0,576(s8)
    460c:	1000a3af 	sw	v1,16(sp)
    4610:	1400a2af 	sw	v0,20(sp)
    4614:	3002c58f 	lw	a1,560(s8)
    4618:	3402c68f 	lw	a2,564(s8)
    461c:	3802c78f 	lw	a3,568(s8)
    4620:	01000424 	li	a0,1
    4624:	840a000c 	jal	0x2a10
    4628:	00000000 	nop
    462c:	62004010 	beqz	v0,0x47b8
    4630:	00000000 	nop
    4634:	61000424 	li	a0,97
    4638:	500c000c 	jal	0x3140
    463c:	00000000 	nop
    4640:	3c02c38f 	lw	v1,572(s8)
    4644:	3002c48f 	lw	a0,560(s8)
    4648:	3402c28f 	lw	v0,564(s8)
    464c:	ff004230 	andi	v0,v0,0xff
    4650:	1000a2af 	sw	v0,16(sp)
    4654:	25388000 	move	a3,a0
    4658:	25306000 	move	a2,v1
    465c:	01000524 	li	a1,1
    4660:	5000c48f 	lw	a0,80(s8)
    4664:	f209000c 	jal	0x27c8
    4668:	00000000 	nop
    466c:	62000424 	li	a0,98
    4670:	500c000c 	jal	0x3140
    4674:	00000000 	nop
    4678:	5802d08f 	lw	s0,600(s8)
    467c:	01000226 	addiu	v0,s0,1
    4680:	5802c2af 	sw	v0,600(s8)
    4684:	3002d18f 	lw	s1,560(s8)
    4688:	3402c28f 	lw	v0,564(s8)
    468c:	25204000 	move	a0,v0
    4690:	d614000c 	jal	0x5358
    4694:	00000000 	nop
    4698:	24882202 	and	s1,s1,v0
    469c:	3402c28f 	lw	v0,564(s8)
    46a0:	25204000 	move	a0,v0
    46a4:	d614000c 	jal	0x5358
    46a8:	00000000 	nop
    46ac:	25284000 	move	a1,v0
    46b0:	3c02c38f 	lw	v1,572(s8)
    46b4:	00111000 	sll	v0,s0,0x4
    46b8:	2800c427 	addiu	a0,s8,40
    46bc:	21108200 	addu	v0,a0,v0
    46c0:	380251ac 	sw	s1,568(v0)
    46c4:	00111000 	sll	v0,s0,0x4
    46c8:	2800c427 	addiu	a0,s8,40
    46cc:	21108200 	addu	v0,a0,v0
    46d0:	3c0245ac 	sw	a1,572(v0)
    46d4:	01000226 	addiu	v0,s0,1
    46d8:	00110200 	sll	v0,v0,0x4
    46dc:	2800c427 	addiu	a0,s8,40
    46e0:	21108200 	addu	v0,a0,v0
    46e4:	300243ac 	sw	v1,560(v0)
    46e8:	01000226 	addiu	v0,s0,1
    46ec:	00110200 	sll	v0,v0,0x4
    46f0:	2800c327 	addiu	v1,s8,40
    46f4:	21106200 	addu	v0,v1,v0
    46f8:	10000324 	li	v1,16
    46fc:	340243ac 	sw	v1,564(v0)
    4700:	2d000010 	b	0x47b8
    4704:	00000000 	nop
    4708:	63000424 	li	a0,99
    470c:	500c000c 	jal	0x3140
    4710:	00000000 	nop
    4714:	f003c327 	addiu	v1,s8,1008
    4718:	5000c28f 	lw	v0,80(s8)
    471c:	00110200 	sll	v0,v0,0x4
    4720:	08004224 	addiu	v0,v0,8
    4724:	21186200 	addu	v1,v1,v0
    4728:	2802c48f 	lw	a0,552(s8)
    472c:	4402c227 	addiu	v0,s8,580
    4730:	25308000 	move	a2,a0
    4734:	25286000 	move	a1,v1
    4738:	25204000 	move	a0,v0
    473c:	f40e000c 	jal	0x3bd0
    4740:	00000000 	nop
    4744:	5002c38f 	lw	v1,592(s8)
    4748:	5402c28f 	lw	v0,596(s8)
    474c:	1000a3af 	sw	v1,16(sp)
    4750:	1400a2af 	sw	v0,20(sp)
    4754:	4402c58f 	lw	a1,580(s8)
    4758:	4802c68f 	lw	a2,584(s8)
    475c:	4c02c78f 	lw	a3,588(s8)
    4760:	25200000 	move	a0,zero
    4764:	840a000c 	jal	0x2a10
    4768:	00000000 	nop
    476c:	12004010 	beqz	v0,0x47b8
    4770:	00000000 	nop
    4774:	64000424 	li	a0,100
    4778:	500c000c 	jal	0x3140
    477c:	00000000 	nop
    4780:	5002c38f 	lw	v1,592(s8)
    4784:	4402c48f 	lw	a0,580(s8)
    4788:	4802c28f 	lw	v0,584(s8)
    478c:	ff004230 	andi	v0,v0,0xff
    4790:	1000a2af 	sw	v0,16(sp)
    4794:	25388000 	move	a3,a0
    4798:	25306000 	move	a2,v1
    479c:	25280000 	move	a1,zero
    47a0:	5000c48f 	lw	a0,80(s8)
    47a4:	f209000c 	jal	0x27c8
    47a8:	00000000 	nop
    47ac:	65000424 	li	a0,101
    47b0:	500c000c 	jal	0x3140
    47b4:	00000000 	nop
    47b8:	5000c28f 	lw	v0,80(s8)
    47bc:	01004224 	addiu	v0,v0,1
    47c0:	5000c2af 	sw	v0,80(s8)
    47c4:	6dff0010 	b	0x457c
    47c8:	00000000 	nop
    47cc:	5802c28f 	lw	v0,600(s8)
    47d0:	6cfe4010 	beqz	v0,0x4184
    47d4:	00000000 	nop
    47d8:	67000424 	li	a0,103
    47dc:	500c000c 	jal	0x3140
    47e0:	00000000 	nop
    47e4:	5802c28f 	lw	v0,600(s8)
    47e8:	2802c38f 	lw	v1,552(s8)
    47ec:	25306000 	move	a2,v1
    47f0:	25284000 	move	a1,v0
    47f4:	0080023c 	lui	v0,0x8000
    47f8:	48524424 	addiu	a0,v0,21064
    47fc:	ec0b000c 	jal	0x2fb0
    4800:	00000000 	nop
    4804:	8080023c 	lui	v0,0x8080
    4808:	dca84324 	addiu	v1,v0,-22308
    480c:	8080023c 	lui	v0,0x8080
    4810:	c0b040ac 	sw	zero,-20288(v0)
    4814:	5802c227 	addiu	v0,s8,600
    4818:	25304000 	move	a2,v0
    481c:	8080023c 	lui	v0,0x8080
    4820:	c0b04524 	addiu	a1,v0,-20288
    4824:	25206000 	move	a0,v1
    4828:	2f0d000c 	jal	0x34bc
    482c:	00000000 	nop
    4830:	8080023c 	lui	v0,0x8080
    4834:	d4a84324 	addiu	v1,v0,-22316
    4838:	08020724 	li	a3,520
    483c:	08020624 	li	a2,520
    4840:	8080023c 	lui	v0,0x8080
    4844:	c0b04524 	addiu	a1,v0,-20288
    4848:	25206000 	move	a0,v1
    484c:	fc0c000c 	jal	0x33f0
    4850:	00000000 	nop
    4854:	2802c38f 	lw	v1,552(s8)
    4858:	0080023c 	lui	v0,0x8000
    485c:	80180300 	sll	v1,v1,0x2
    4860:	10514224 	addiu	v0,v0,20752
    4864:	21106200 	addu	v0,v1,v0
    4868:	0000438c 	lw	v1,0(v0)
    486c:	0080023c 	lui	v0,0x8000
    4870:	2451428c 	lw	v0,20772(v0)
    4874:	25384000 	move	a3,v0
    4878:	25306000 	move	a2,v1
    487c:	8080023c 	lui	v0,0x8080
    4880:	c0b04524 	addiu	a1,v0,-20288
    4884:	8080023c 	lui	v0,0x8080
    4888:	c0a84424 	addiu	a0,v0,-22336
    488c:	ab0c000c 	jal	0x32ac
    4890:	00000000 	nop
    4894:	2802c38f 	lw	v1,552(s8)
    4898:	8080023c 	lui	v0,0x8080
    489c:	c0b0428c 	lw	v0,-20288(v0)
    48a0:	1802c427 	addiu	a0,s8,536
    48a4:	25388000 	move	a3,a0
    48a8:	25304000 	move	a2,v0
    48ac:	8080023c 	lui	v0,0x8080
    48b0:	c0a84524 	addiu	a1,v0,-22336
    48b4:	25206000 	move	a0,v1
    48b8:	5709000c 	jal	0x255c
    48bc:	00000000 	nop
    48c0:	30fe0010 	b	0x4184
    48c4:	00000000 	nop
    48c8:	0080023c 	lui	v0,0x8000
    48cc:	64524424 	addiu	a0,v0,21092
    48d0:	ec0b000c 	jal	0x2fb0
    48d4:	00000000 	nop
    48d8:	2afe0010 	b	0x4184
    48dc:	00000000 	nop
    48e0:	00000000 	nop
    48e4:	27fe0010 	b	0x4184
    48e8:	00000000 	nop
    48ec:	25e8c003 	move	sp,s8
    48f0:	9405bf8f 	lw	ra,1428(sp)
    48f4:	9005be8f 	lw	s8,1424(sp)
    48f8:	8c05b18f 	lw	s1,1420(sp)
    48fc:	8805b08f 	lw	s0,1416(sp)
    4900:	9805bd27 	addiu	sp,sp,1432
    4904:	0800e003 	jr	ra
    4908:	00000000 	nop
    490c:	00000000 	nop
    4910:	b0ffbd27 	addiu	sp,sp,-80
    4914:	4c00beaf 	sw	s8,76(sp)
    4918:	25f0a003 	move	s8,sp
    491c:	5000c4af 	sw	a0,80(s8)
    4920:	5400c5af 	sw	a1,84(s8)
    4924:	5800c6af 	sw	a2,88(s8)
    4928:	5000c28f 	lw	v0,80(s8)
    492c:	00004290 	lbu	v0,0(v0)
    4930:	25184000 	move	v1,v0
    4934:	5400c28f 	lw	v0,84(s8)
    4938:	12004224 	addiu	v0,v0,18
    493c:	2b104300 	sltu	v0,v0,v1
    4940:	04004010 	beqz	v0,0x4954
    4944:	00000000 	nop
    4948:	25100000 	move	v0,zero
    494c:	fb000010 	b	0x4d3c
    4950:	00000000 	nop
    4954:	5000c28f 	lw	v0,80(s8)
    4958:	1c004224 	addiu	v0,v0,28
    495c:	00004290 	lbu	v0,0(v0)
    4960:	1c00c2af 	sw	v0,28(s8)
    4964:	5000c28f 	lw	v0,80(s8)
    4968:	1d004224 	addiu	v0,v0,29
    496c:	00004290 	lbu	v0,0(v0)
    4970:	2000c2af 	sw	v0,32(s8)
    4974:	5000c28f 	lw	v0,80(s8)
    4978:	1e004224 	addiu	v0,v0,30
    497c:	00004290 	lbu	v0,0(v0)
    4980:	00120200 	sll	v0,v0,0x8
    4984:	5000c38f 	lw	v1,80(s8)
    4988:	1f006324 	addiu	v1,v1,31
    498c:	00006390 	lbu	v1,0(v1)
    4990:	26104300 	xor	v0,v0,v1
    4994:	2400c2af 	sw	v0,36(s8)
    4998:	1c00c38f 	lw	v1,28(s8)
    499c:	01000224 	li	v0,1
    49a0:	05006210 	beq	v1,v0,0x49b8
    49a4:	00000000 	nop
    49a8:	1c00c38f 	lw	v1,28(s8)
    49ac:	02000224 	li	v0,2
    49b0:	08006214 	bne	v1,v0,0x49d4
    49b4:	00000000 	nop
    49b8:	2000c38f 	lw	v1,32(s8)
    49bc:	02000224 	li	v0,2
    49c0:	04006214 	bne	v1,v0,0x49d4
    49c4:	00000000 	nop
    49c8:	2400c28f 	lw	v0,36(s8)
    49cc:	04004010 	beqz	v0,0x49e0
    49d0:	00000000 	nop
    49d4:	25100000 	move	v0,zero
    49d8:	d8000010 	b	0x4d3c
    49dc:	00000000 	nop
    49e0:	0000c0af 	sw	zero,0(s8)
    49e4:	20000224 	li	v0,32
    49e8:	0400c2af 	sw	v0,4(s8)
    49ec:	0400c28f 	lw	v0,4(s8)
    49f0:	5400c38f 	lw	v1,84(s8)
    49f4:	2b104300 	sltu	v0,v0,v1
    49f8:	c8004010 	beqz	v0,0x4d1c
    49fc:	00000000 	nop
    4a00:	0400c28f 	lw	v0,4(s8)
    4a04:	14004224 	addiu	v0,v0,20
    4a08:	25184000 	move	v1,v0
    4a0c:	5400c28f 	lw	v0,84(s8)
    4a10:	2b104300 	sltu	v0,v0,v1
    4a14:	04004010 	beqz	v0,0x4a28
    4a18:	00000000 	nop
    4a1c:	25100000 	move	v0,zero
    4a20:	c6000010 	b	0x4d3c
    4a24:	00000000 	nop
    4a28:	0400c28f 	lw	v0,4(s8)
    4a2c:	5000c38f 	lw	v1,80(s8)
    4a30:	21106200 	addu	v0,v1,v0
    4a34:	00004290 	lbu	v0,0(v0)
    4a38:	00120200 	sll	v0,v0,0x8
    4a3c:	0400c38f 	lw	v1,4(s8)
    4a40:	01006324 	addiu	v1,v1,1
    4a44:	5000c48f 	lw	a0,80(s8)
    4a48:	21188300 	addu	v1,a0,v1
    4a4c:	00006390 	lbu	v1,0(v1)
    4a50:	25104300 	or	v0,v0,v1
    4a54:	2800c2af 	sw	v0,40(s8)
    4a58:	0400c28f 	lw	v0,4(s8)
    4a5c:	02004224 	addiu	v0,v0,2
    4a60:	5000c38f 	lw	v1,80(s8)
    4a64:	21106200 	addu	v0,v1,v0
    4a68:	00004290 	lbu	v0,0(v0)
    4a6c:	00120200 	sll	v0,v0,0x8
    4a70:	0400c38f 	lw	v1,4(s8)
    4a74:	03006324 	addiu	v1,v1,3
    4a78:	5000c48f 	lw	a0,80(s8)
    4a7c:	21188300 	addu	v1,a0,v1
    4a80:	00006390 	lbu	v1,0(v1)
    4a84:	25104300 	or	v0,v0,v1
    4a88:	2c00c2af 	sw	v0,44(s8)
    4a8c:	2c00c28f 	lw	v0,44(s8)
    4a90:	04004010 	beqz	v0,0x4aa4
    4a94:	00000000 	nop
    4a98:	25100000 	move	v0,zero
    4a9c:	a7000010 	b	0x4d3c
    4aa0:	00000000 	nop
    4aa4:	1c00c38f 	lw	v1,28(s8)
    4aa8:	02000224 	li	v0,2
    4aac:	08006214 	bne	v1,v0,0x4ad0
    4ab0:	00000000 	nop
    4ab4:	2800c38f 	lw	v1,40(s8)
    4ab8:	02000224 	li	v0,2
    4abc:	04006210 	beq	v1,v0,0x4ad0
    4ac0:	00000000 	nop
    4ac4:	25100000 	move	v0,zero
    4ac8:	9c000010 	b	0x4d3c
    4acc:	00000000 	nop
    4ad0:	1c00c38f 	lw	v1,28(s8)
    4ad4:	01000224 	li	v0,1
    4ad8:	07006214 	bne	v1,v0,0x4af8
    4adc:	00000000 	nop
    4ae0:	2800c28f 	lw	v0,40(s8)
    4ae4:	04004010 	beqz	v0,0x4af8
    4ae8:	00000000 	nop
    4aec:	25100000 	move	v0,zero
    4af0:	92000010 	b	0x4d3c
    4af4:	00000000 	nop
    4af8:	0400c28f 	lw	v0,4(s8)
    4afc:	04004224 	addiu	v0,v0,4
    4b00:	0400c2af 	sw	v0,4(s8)
    4b04:	3400c0af 	sw	zero,52(s8)
    4b08:	3800c0af 	sw	zero,56(s8)
    4b0c:	3c00c0af 	sw	zero,60(s8)
    4b10:	4000c0af 	sw	zero,64(s8)
    4b14:	0800c0af 	sw	zero,8(s8)
    4b18:	0800c28f 	lw	v0,8(s8)
    4b1c:	04004228 	slti	v0,v0,4
    4b20:	5e004010 	beqz	v0,0x4c9c
    4b24:	00000000 	nop
    4b28:	0c00c0af 	sw	zero,12(s8)
    4b2c:	1000c0af 	sw	zero,16(s8)
    4b30:	1000c28f 	lw	v0,16(s8)
    4b34:	04004228 	slti	v0,v0,4
    4b38:	22004010 	beqz	v0,0x4bc4
    4b3c:	00000000 	nop
    4b40:	0c00c28f 	lw	v0,12(s8)
    4b44:	00120200 	sll	v0,v0,0x8
    4b48:	0400c38f 	lw	v1,4(s8)
    4b4c:	5000c48f 	lw	a0,80(s8)
    4b50:	21188300 	addu	v1,a0,v1
    4b54:	00006390 	lbu	v1,0(v1)
    4b58:	25104300 	or	v0,v0,v1
    4b5c:	0c00c2af 	sw	v0,12(s8)
    4b60:	0800c28f 	lw	v0,8(s8)
    4b64:	80100200 	sll	v0,v0,0x2
    4b68:	2110c203 	addu	v0,s8,v0
    4b6c:	3400438c 	lw	v1,52(v0)
    4b70:	0400c28f 	lw	v0,4(s8)
    4b74:	5000c48f 	lw	a0,80(s8)
    4b78:	21108200 	addu	v0,a0,v0
    4b7c:	00004290 	lbu	v0,0(v0)
    4b80:	25204000 	move	a0,v0
    4b84:	1000c28f 	lw	v0,16(s8)
    4b88:	c0100200 	sll	v0,v0,0x3
    4b8c:	04104400 	sllv	v0,a0,v0
    4b90:	25186200 	or	v1,v1,v0
    4b94:	0800c28f 	lw	v0,8(s8)
    4b98:	80100200 	sll	v0,v0,0x2
    4b9c:	2110c203 	addu	v0,s8,v0
    4ba0:	340043ac 	sw	v1,52(v0)
    4ba4:	1000c28f 	lw	v0,16(s8)
    4ba8:	01004224 	addiu	v0,v0,1
    4bac:	1000c2af 	sw	v0,16(s8)
    4bb0:	0400c28f 	lw	v0,4(s8)
    4bb4:	01004224 	addiu	v0,v0,1
    4bb8:	0400c2af 	sw	v0,4(s8)
    4bbc:	dcff0010 	b	0x4b30
    4bc0:	00000000 	nop
    4bc4:	0800c38f 	lw	v1,8(s8)
    4bc8:	01000224 	li	v0,1
    4bcc:	20006214 	bne	v1,v0,0x4c50
    4bd0:	00000000 	nop
    4bd4:	1400c0a3 	sb	zero,20(s8)
    4bd8:	1800c0af 	sw	zero,24(s8)
    4bdc:	1800c28f 	lw	v0,24(s8)
    4be0:	20004228 	slti	v0,v0,32
    4be4:	1a004010 	beqz	v0,0x4c50
    4be8:	00000000 	nop
    4bec:	0c00c28f 	lw	v0,12(s8)
    4bf0:	01004230 	andi	v0,v0,0x1
    4bf4:	3000c2af 	sw	v0,48(s8)
    4bf8:	0c00c28f 	lw	v0,12(s8)
    4bfc:	42100200 	srl	v0,v0,0x1
    4c00:	0c00c2af 	sw	v0,12(s8)
    4c04:	1400c293 	lbu	v0,20(s8)
    4c08:	07004010 	beqz	v0,0x4c28
    4c0c:	00000000 	nop
    4c10:	3000c28f 	lw	v0,48(s8)
    4c14:	09004014 	bnez	v0,0x4c3c
    4c18:	00000000 	nop
    4c1c:	25100000 	move	v0,zero
    4c20:	46000010 	b	0x4d3c
    4c24:	00000000 	nop
    4c28:	3000c28f 	lw	v0,48(s8)
    4c2c:	03004010 	beqz	v0,0x4c3c
    4c30:	00000000 	nop
    4c34:	01000224 	li	v0,1
    4c38:	1400c2a3 	sb	v0,20(s8)
    4c3c:	1800c28f 	lw	v0,24(s8)
    4c40:	01004224 	addiu	v0,v0,1
    4c44:	1800c2af 	sw	v0,24(s8)
    4c48:	e4ff0010 	b	0x4bdc
    4c4c:	00000000 	nop
    4c50:	0800c38f 	lw	v1,8(s8)
    4c54:	03000224 	li	v0,3
    4c58:	0b006214 	bne	v1,v0,0x4c88
    4c5c:	00000000 	nop
    4c60:	0c00c28f 	lw	v0,12(s8)
    4c64:	05004010 	beqz	v0,0x4c7c
    4c68:	00000000 	nop
    4c6c:	0c00c28f 	lw	v0,12(s8)
    4c70:	1100422c 	sltiu	v0,v0,17
    4c74:	04004014 	bnez	v0,0x4c88
    4c78:	00000000 	nop
    4c7c:	25100000 	move	v0,zero
    4c80:	2e000010 	b	0x4d3c
    4c84:	00000000 	nop
    4c88:	0800c28f 	lw	v0,8(s8)
    4c8c:	01004224 	addiu	v0,v0,1
    4c90:	0800c2af 	sw	v0,8(s8)
    4c94:	a0ff0010 	b	0x4b18
    4c98:	00000000 	nop
    4c9c:	3400c38f 	lw	v1,52(s8)
    4ca0:	5800c48f 	lw	a0,88(s8)
    4ca4:	0000c28f 	lw	v0,0(s8)
    4ca8:	00110200 	sll	v0,v0,0x4
    4cac:	21108200 	addu	v0,a0,v0
    4cb0:	080043ac 	sw	v1,8(v0)
    4cb4:	3800c38f 	lw	v1,56(s8)
    4cb8:	5800c48f 	lw	a0,88(s8)
    4cbc:	0000c28f 	lw	v0,0(s8)
    4cc0:	00110200 	sll	v0,v0,0x4
    4cc4:	21108200 	addu	v0,a0,v0
    4cc8:	0c0043ac 	sw	v1,12(v0)
    4ccc:	3c00c38f 	lw	v1,60(s8)
    4cd0:	5800c48f 	lw	a0,88(s8)
    4cd4:	0000c28f 	lw	v0,0(s8)
    4cd8:	01004224 	addiu	v0,v0,1
    4cdc:	00110200 	sll	v0,v0,0x4
    4ce0:	21108200 	addu	v0,a0,v0
    4ce4:	000043ac 	sw	v1,0(v0)
    4ce8:	4000c28f 	lw	v0,64(s8)
    4cec:	021e0200 	srl	v1,v0,0x18
    4cf0:	5800c48f 	lw	a0,88(s8)
    4cf4:	0000c28f 	lw	v0,0(s8)
    4cf8:	01004224 	addiu	v0,v0,1
    4cfc:	00110200 	sll	v0,v0,0x4
    4d00:	21108200 	addu	v0,a0,v0
    4d04:	040043ac 	sw	v1,4(v0)
    4d08:	0000c28f 	lw	v0,0(s8)
    4d0c:	01004224 	addiu	v0,v0,1
    4d10:	0000c2af 	sw	v0,0(s8)
    4d14:	35ff0010 	b	0x49ec
    4d18:	00000000 	nop
    4d1c:	0000c38f 	lw	v1,0(s8)
    4d20:	5800c28f 	lw	v0,88(s8)
    4d24:	000043ac 	sw	v1,0(v0)
    4d28:	1c00c28f 	lw	v0,28(s8)
    4d2c:	ff004330 	andi	v1,v0,0xff
    4d30:	5800c28f 	lw	v0,88(s8)
    4d34:	040043a0 	sb	v1,4(v0)
    4d38:	01000224 	li	v0,1
    4d3c:	25e8c003 	move	sp,s8
    4d40:	4c00be8f 	lw	s8,76(sp)
    4d44:	5000bd27 	addiu	sp,sp,80
    4d48:	0800e003 	jr	ra
    4d4c:	00000000 	nop
    4d50:	f8ffbd27 	addiu	sp,sp,-8
    4d54:	0400beaf 	sw	s8,4(sp)
    4d58:	25f0a003 	move	s8,sp
    4d5c:	0800c4af 	sw	a0,8(s8)
    4d60:	2510a000 	move	v0,a1
    4d64:	0c00c2a3 	sb	v0,12(s8)
    4d68:	0800c28f 	lw	v0,8(s8)
    4d6c:	0000448c 	lw	a0,0(v0)
    4d70:	0800c28f 	lw	v0,8(s8)
    4d74:	0400438c 	lw	v1,4(v0)
    4d78:	0000628c 	lw	v0,0(v1)
    4d7c:	01004524 	addiu	a1,v0,1
    4d80:	000065ac 	sw	a1,0(v1)
    4d84:	21108200 	addu	v0,a0,v0
    4d88:	0c00c393 	lbu	v1,12(s8)
    4d8c:	000043a0 	sb	v1,0(v0)
    4d90:	00000000 	nop
    4d94:	25e8c003 	move	sp,s8
    4d98:	0400be8f 	lw	s8,4(sp)
    4d9c:	0800bd27 	addiu	sp,sp,8
    4da0:	0800e003 	jr	ra
    4da4:	00000000 	nop
    4da8:	c0ffbd27 	addiu	sp,sp,-64
    4dac:	3c00bfaf 	sw	ra,60(sp)
    4db0:	3800beaf 	sw	s8,56(sp)
    4db4:	25f0a003 	move	s8,sp
    4db8:	4000c4af 	sw	a0,64(s8)
    4dbc:	4400c5af 	sw	a1,68(s8)
    4dc0:	1c00c0af 	sw	zero,28(s8)
    4dc4:	4400c28f 	lw	v0,68(s8)
    4dc8:	2000c2af 	sw	v0,32(s8)
    4dcc:	1c00c227 	addiu	v0,s8,28
    4dd0:	2400c2af 	sw	v0,36(s8)
    4dd4:	4000c28f 	lw	v0,64(s8)
    4dd8:	04004390 	lbu	v1,4(v0)
    4ddc:	2000c227 	addiu	v0,s8,32
    4de0:	25286000 	move	a1,v1
    4de4:	25204000 	move	a0,v0
    4de8:	5413000c 	jal	0x4d50
    4dec:	00000000 	nop
    4df0:	2000c227 	addiu	v0,s8,32
    4df4:	02000524 	li	a1,2
    4df8:	25204000 	move	a0,v0
    4dfc:	5413000c 	jal	0x4d50
    4e00:	00000000 	nop
    4e04:	2000c227 	addiu	v0,s8,32
    4e08:	25280000 	move	a1,zero
    4e0c:	25204000 	move	a0,v0
    4e10:	5413000c 	jal	0x4d50
    4e14:	00000000 	nop
    4e18:	2000c227 	addiu	v0,s8,32
    4e1c:	25280000 	move	a1,zero
    4e20:	25204000 	move	a0,v0
    4e24:	5413000c 	jal	0x4d50
    4e28:	00000000 	nop
    4e2c:	1000c0af 	sw	zero,16(s8)
    4e30:	4000c28f 	lw	v0,64(s8)
    4e34:	0000438c 	lw	v1,0(v0)
    4e38:	1000c28f 	lw	v0,16(s8)
    4e3c:	2b104300 	sltu	v0,v0,v1
    4e40:	67004010 	beqz	v0,0x4fe0
    4e44:	00000000 	nop
    4e48:	2000c227 	addiu	v0,s8,32
    4e4c:	25280000 	move	a1,zero
    4e50:	25204000 	move	a0,v0
    4e54:	5413000c 	jal	0x4d50
    4e58:	00000000 	nop
    4e5c:	4000c28f 	lw	v0,64(s8)
    4e60:	04004390 	lbu	v1,4(v0)
    4e64:	02000224 	li	v0,2
    4e68:	04006214 	bne	v1,v0,0x4e7c
    4e6c:	00000000 	nop
    4e70:	02000224 	li	v0,2
    4e74:	02000010 	b	0x4e80
    4e78:	00000000 	nop
    4e7c:	25100000 	move	v0,zero
    4e80:	2000c327 	addiu	v1,s8,32
    4e84:	25284000 	move	a1,v0
    4e88:	25206000 	move	a0,v1
    4e8c:	5413000c 	jal	0x4d50
    4e90:	00000000 	nop
    4e94:	2000c227 	addiu	v0,s8,32
    4e98:	25280000 	move	a1,zero
    4e9c:	25204000 	move	a0,v0
    4ea0:	5413000c 	jal	0x4d50
    4ea4:	00000000 	nop
    4ea8:	2000c227 	addiu	v0,s8,32
    4eac:	25280000 	move	a1,zero
    4eb0:	25204000 	move	a0,v0
    4eb4:	5413000c 	jal	0x4d50
    4eb8:	00000000 	nop
    4ebc:	4000c38f 	lw	v1,64(s8)
    4ec0:	1000c28f 	lw	v0,16(s8)
    4ec4:	00110200 	sll	v0,v0,0x4
    4ec8:	21106200 	addu	v0,v1,v0
    4ecc:	0800428c 	lw	v0,8(v0)
    4ed0:	2800c2af 	sw	v0,40(s8)
    4ed4:	4000c38f 	lw	v1,64(s8)
    4ed8:	1000c28f 	lw	v0,16(s8)
    4edc:	00110200 	sll	v0,v0,0x4
    4ee0:	21106200 	addu	v0,v1,v0
    4ee4:	0c00428c 	lw	v0,12(v0)
    4ee8:	2c00c2af 	sw	v0,44(s8)
    4eec:	4000c38f 	lw	v1,64(s8)
    4ef0:	1000c28f 	lw	v0,16(s8)
    4ef4:	01004224 	addiu	v0,v0,1
    4ef8:	00110200 	sll	v0,v0,0x4
    4efc:	21106200 	addu	v0,v1,v0
    4f00:	0000428c 	lw	v0,0(v0)
    4f04:	3000c2af 	sw	v0,48(s8)
    4f08:	4000c38f 	lw	v1,64(s8)
    4f0c:	1000c28f 	lw	v0,16(s8)
    4f10:	01004224 	addiu	v0,v0,1
    4f14:	00110200 	sll	v0,v0,0x4
    4f18:	21106200 	addu	v0,v1,v0
    4f1c:	0400428c 	lw	v0,4(v0)
    4f20:	3400c2af 	sw	v0,52(s8)
    4f24:	1400c0af 	sw	zero,20(s8)
    4f28:	1400c28f 	lw	v0,20(s8)
    4f2c:	04004228 	slti	v0,v0,4
    4f30:	26004010 	beqz	v0,0x4fcc
    4f34:	00000000 	nop
    4f38:	1800c0af 	sw	zero,24(s8)
    4f3c:	1800c28f 	lw	v0,24(s8)
    4f40:	04004228 	slti	v0,v0,4
    4f44:	1c004010 	beqz	v0,0x4fb8
    4f48:	00000000 	nop
    4f4c:	1400c28f 	lw	v0,20(s8)
    4f50:	80100200 	sll	v0,v0,0x2
    4f54:	1000c327 	addiu	v1,s8,16
    4f58:	21106200 	addu	v0,v1,v0
    4f5c:	1800428c 	lw	v0,24(v0)
    4f60:	ff004330 	andi	v1,v0,0xff
    4f64:	2000c227 	addiu	v0,s8,32
    4f68:	25286000 	move	a1,v1
    4f6c:	25204000 	move	a0,v0
    4f70:	5413000c 	jal	0x4d50
    4f74:	00000000 	nop
    4f78:	1400c28f 	lw	v0,20(s8)
    4f7c:	80100200 	sll	v0,v0,0x2
    4f80:	1000c327 	addiu	v1,s8,16
    4f84:	21106200 	addu	v0,v1,v0
    4f88:	1800428c 	lw	v0,24(v0)
    4f8c:	021a0200 	srl	v1,v0,0x8
    4f90:	1400c28f 	lw	v0,20(s8)
    4f94:	80100200 	sll	v0,v0,0x2
    4f98:	1000c427 	addiu	a0,s8,16
    4f9c:	21108200 	addu	v0,a0,v0
    4fa0:	180043ac 	sw	v1,24(v0)
    4fa4:	1800c28f 	lw	v0,24(s8)
    4fa8:	01004224 	addiu	v0,v0,1
    4fac:	1800c2af 	sw	v0,24(s8)
    4fb0:	e2ff0010 	b	0x4f3c
    4fb4:	00000000 	nop
    4fb8:	1400c28f 	lw	v0,20(s8)
    4fbc:	01004224 	addiu	v0,v0,1
    4fc0:	1400c2af 	sw	v0,20(s8)
    4fc4:	d8ff0010 	b	0x4f28
    4fc8:	00000000 	nop
    4fcc:	1000c28f 	lw	v0,16(s8)
    4fd0:	01004224 	addiu	v0,v0,1
    4fd4:	1000c2af 	sw	v0,16(s8)
    4fd8:	95ff0010 	b	0x4e30
    4fdc:	00000000 	nop
    4fe0:	1c00c28f 	lw	v0,28(s8)
    4fe4:	25e8c003 	move	sp,s8
    4fe8:	3c00bf8f 	lw	ra,60(sp)
    4fec:	3800be8f 	lw	s8,56(sp)
    4ff0:	4000bd27 	addiu	sp,sp,64
    4ff4:	0800e003 	jr	ra
    4ff8:	00000000 	nop
    4ffc:	00000000 	nop
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
