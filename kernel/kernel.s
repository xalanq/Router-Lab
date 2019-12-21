
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
    19c8:	780f0008 	j	0x3de0
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
    27c8:	e0ffbd27 	addiu	sp,sp,-32
    27cc:	1c00bfaf 	sw	ra,28(sp)
    27d0:	1800beaf 	sw	s8,24(sp)
    27d4:	25f0a003 	move	s8,sp
    27d8:	2000c4af 	sw	a0,32(s8)
    27dc:	2400c5af 	sw	a1,36(s8)
    27e0:	2800c6af 	sw	a2,40(s8)
    27e4:	2c00c7af 	sw	a3,44(s8)
    27e8:	7f80023c 	lui	v0,0x807f
    27ec:	9000428c 	lw	v0,144(v0)
    27f0:	04004014 	bnez	v0,0x2804
    27f4:	00000000 	nop
    27f8:	1bfc0224 	li	v0,-997
    27fc:	61000010 	b	0x2984
    2800:	00000000 	nop
    2804:	2000c28f 	lw	v0,32(s8)
    2808:	04004228 	slti	v0,v0,4
    280c:	04004010 	beqz	v0,0x2820
    2810:	00000000 	nop
    2814:	2000c28f 	lw	v0,32(s8)
    2818:	04004104 	bgez	v0,0x282c
    281c:	00000000 	nop
    2820:	18fc0224 	li	v0,-1000
    2824:	57000010 	b	0x2984
    2828:	00000000 	nop
    282c:	2800c28f 	lw	v0,40(s8)
    2830:	001e0200 	sll	v1,v0,0x18
    2834:	2800c28f 	lw	v0,40(s8)
    2838:	00220200 	sll	a0,v0,0x8
    283c:	ff00023c 	lui	v0,0xff
    2840:	24108200 	and	v0,a0,v0
    2844:	25186200 	or	v1,v1,v0
    2848:	2800c28f 	lw	v0,40(s8)
    284c:	02120200 	srl	v0,v0,0x8
    2850:	00ff4230 	andi	v0,v0,0xff00
    2854:	25186200 	or	v1,v1,v0
    2858:	2800c28f 	lw	v0,40(s8)
    285c:	02160200 	srl	v0,v0,0x18
    2860:	25106200 	or	v0,v1,v0
    2864:	1000c2af 	sw	v0,16(s8)
    2868:	2c00c28f 	lw	v0,44(s8)
    286c:	001e0200 	sll	v1,v0,0x18
    2870:	2c00c28f 	lw	v0,44(s8)
    2874:	00220200 	sll	a0,v0,0x8
    2878:	ff00023c 	lui	v0,0xff
    287c:	24108200 	and	v0,a0,v0
    2880:	25186200 	or	v1,v1,v0
    2884:	2c00c28f 	lw	v0,44(s8)
    2888:	02120200 	srl	v0,v0,0x8
    288c:	00ff4230 	andi	v0,v0,0xff00
    2890:	25186200 	or	v1,v1,v0
    2894:	2c00c28f 	lw	v0,44(s8)
    2898:	02160200 	srl	v0,v0,0x18
    289c:	25106200 	or	v0,v1,v0
    28a0:	1400c2af 	sw	v0,20(s8)
    28a4:	00bb023c 	lui	v0,0xbb00
    28a8:	0c004434 	ori	a0,v0,0xc
    28ac:	f907000c 	jal	0x1fe4
    28b0:	00000000 	nop
    28b4:	25184000 	move	v1,v0
    28b8:	2400c28f 	lw	v0,36(s8)
    28bc:	ff004230 	andi	v0,v0,0xff
    28c0:	000062a0 	sb	v0,0(v1)
    28c4:	00bb023c 	lui	v0,0xbb00
    28c8:	10004434 	ori	a0,v0,0x10
    28cc:	0d08000c 	jal	0x2034
    28d0:	00000000 	nop
    28d4:	25184000 	move	v1,v0
    28d8:	1000c28f 	lw	v0,16(s8)
    28dc:	000062ac 	sw	v0,0(v1)
    28e0:	00bb023c 	lui	v0,0xbb00
    28e4:	14004434 	ori	a0,v0,0x14
    28e8:	0d08000c 	jal	0x2034
    28ec:	00000000 	nop
    28f0:	25184000 	move	v1,v0
    28f4:	1400c28f 	lw	v0,20(s8)
    28f8:	000062ac 	sw	v0,0(v1)
    28fc:	00bb023c 	lui	v0,0xbb00
    2900:	18004434 	ori	a0,v0,0x18
    2904:	f907000c 	jal	0x1fe4
    2908:	00000000 	nop
    290c:	25184000 	move	v1,v0
    2910:	2000c28f 	lw	v0,32(s8)
    2914:	ff004230 	andi	v0,v0,0xff
    2918:	000062a0 	sb	v0,0(v1)
    291c:	00bb023c 	lui	v0,0xbb00
    2920:	1c004434 	ori	a0,v0,0x1c
    2924:	f907000c 	jal	0x1fe4
    2928:	00000000 	nop
    292c:	25184000 	move	v1,v0
    2930:	3000c293 	lbu	v0,48(s8)
    2934:	000062a0 	sb	v0,0(v1)
    2938:	00bb023c 	lui	v0,0xbb00
    293c:	08004434 	ori	a0,v0,0x8
    2940:	f907000c 	jal	0x1fe4
    2944:	00000000 	nop
    2948:	25184000 	move	v1,v0
    294c:	01000224 	li	v0,1
    2950:	000062a0 	sb	v0,0(v1)
    2954:	00bb023c 	lui	v0,0xbb00
    2958:	08004434 	ori	a0,v0,0x8
    295c:	f907000c 	jal	0x1fe4
    2960:	00000000 	nop
    2964:	00004290 	lbu	v0,0(v0)
    2968:	2b100200 	sltu	v0,zero,v0
    296c:	ff004230 	andi	v0,v0,0xff
    2970:	03004010 	beqz	v0,0x2980
    2974:	00000000 	nop
    2978:	f6ff0010 	b	0x2954
    297c:	00000000 	nop
    2980:	25100000 	move	v0,zero
    2984:	25e8c003 	move	sp,s8
    2988:	1c00bf8f 	lw	ra,28(sp)
    298c:	1800be8f 	lw	s8,24(sp)
    2990:	2000bd27 	addiu	sp,sp,32
    2994:	0800e003 	jr	ra
    2998:	00000000 	nop
    299c:	00000000 	nop
    29a0:	f0ffbd27 	addiu	sp,sp,-16
    29a4:	0c00beaf 	sw	s8,12(sp)
    29a8:	25f0a003 	move	s8,sp
    29ac:	25108000 	move	v0,a0
    29b0:	1400c5af 	sw	a1,20(s8)
    29b4:	1800c6af 	sw	a2,24(s8)
    29b8:	1c00c7af 	sw	a3,28(s8)
    29bc:	1000c2a3 	sb	v0,16(s8)
    29c0:	1000c293 	lbu	v0,16(s8)
    29c4:	8c004010 	beqz	v0,0x2bf8
    29c8:	00000000 	nop
    29cc:	2400c38f 	lw	v1,36(s8)
    29d0:	10000224 	li	v0,16
    29d4:	04006214 	bne	v1,v0,0x29e8
    29d8:	00000000 	nop
    29dc:	25100000 	move	v0,zero
    29e0:	d9000010 	b	0x2d48
    29e4:	00000000 	nop
    29e8:	0000c0af 	sw	zero,0(s8)
    29ec:	7f80023c 	lui	v0,0x807f
    29f0:	b000428c 	lw	v0,176(v0)
    29f4:	0000c38f 	lw	v1,0(s8)
    29f8:	2a106200 	slt	v0,v1,v0
    29fc:	65004010 	beqz	v0,0x2b94
    2a00:	00000000 	nop
    2a04:	7f80043c 	lui	a0,0x807f
    2a08:	0000c38f 	lw	v1,0(s8)
    2a0c:	25106000 	move	v0,v1
    2a10:	80100200 	sll	v0,v0,0x2
    2a14:	21104300 	addu	v0,v0,v1
    2a18:	80100200 	sll	v0,v0,0x2
    2a1c:	b4008324 	addiu	v1,a0,180
    2a20:	21104300 	addu	v0,v0,v1
    2a24:	0000438c 	lw	v1,0(v0)
    2a28:	1400c28f 	lw	v0,20(s8)
    2a2c:	54006214 	bne	v1,v0,0x2b80
    2a30:	00000000 	nop
    2a34:	7f80023c 	lui	v0,0x807f
    2a38:	0000c38f 	lw	v1,0(s8)
    2a3c:	b4004424 	addiu	a0,v0,180
    2a40:	25106000 	move	v0,v1
    2a44:	80100200 	sll	v0,v0,0x2
    2a48:	21104300 	addu	v0,v0,v1
    2a4c:	80100200 	sll	v0,v0,0x2
    2a50:	21108200 	addu	v0,a0,v0
    2a54:	0400438c 	lw	v1,4(v0)
    2a58:	1800c28f 	lw	v0,24(s8)
    2a5c:	48006214 	bne	v1,v0,0x2b80
    2a60:	00000000 	nop
    2a64:	7f80023c 	lui	v0,0x807f
    2a68:	0000c38f 	lw	v1,0(s8)
    2a6c:	b4004424 	addiu	a0,v0,180
    2a70:	25106000 	move	v0,v1
    2a74:	80100200 	sll	v0,v0,0x2
    2a78:	21104300 	addu	v0,v0,v1
    2a7c:	80100200 	sll	v0,v0,0x2
    2a80:	21108200 	addu	v0,a0,v0
    2a84:	0c00438c 	lw	v1,12(v0)
    2a88:	2000c28f 	lw	v0,32(s8)
    2a8c:	15006214 	bne	v1,v0,0x2ae4
    2a90:	00000000 	nop
    2a94:	7f80043c 	lui	a0,0x807f
    2a98:	0000c38f 	lw	v1,0(s8)
    2a9c:	25106000 	move	v0,v1
    2aa0:	80100200 	sll	v0,v0,0x2
    2aa4:	21104300 	addu	v0,v0,v1
    2aa8:	80100200 	sll	v0,v0,0x2
    2aac:	b4008324 	addiu	v1,a0,180
    2ab0:	21104300 	addu	v0,v0,v1
    2ab4:	1400c78f 	lw	a3,20(s8)
    2ab8:	1800c68f 	lw	a2,24(s8)
    2abc:	1c00c58f 	lw	a1,28(s8)
    2ac0:	2000c48f 	lw	a0,32(s8)
    2ac4:	2400c38f 	lw	v1,36(s8)
    2ac8:	000047ac 	sw	a3,0(v0)
    2acc:	040046ac 	sw	a2,4(v0)
    2ad0:	080045ac 	sw	a1,8(v0)
    2ad4:	0c0044ac 	sw	a0,12(v0)
    2ad8:	100043ac 	sw	v1,16(v0)
    2adc:	25000010 	b	0x2b74
    2ae0:	00000000 	nop
    2ae4:	2400c48f 	lw	a0,36(s8)
    2ae8:	7f80053c 	lui	a1,0x807f
    2aec:	0000c38f 	lw	v1,0(s8)
    2af0:	25106000 	move	v0,v1
    2af4:	80100200 	sll	v0,v0,0x2
    2af8:	21104300 	addu	v0,v0,v1
    2afc:	80100200 	sll	v0,v0,0x2
    2b00:	b400a324 	addiu	v1,a1,180
    2b04:	21104300 	addu	v0,v0,v1
    2b08:	1000428c 	lw	v0,16(v0)
    2b0c:	2b108200 	sltu	v0,a0,v0
    2b10:	15004010 	beqz	v0,0x2b68
    2b14:	00000000 	nop
    2b18:	7f80043c 	lui	a0,0x807f
    2b1c:	0000c38f 	lw	v1,0(s8)
    2b20:	25106000 	move	v0,v1
    2b24:	80100200 	sll	v0,v0,0x2
    2b28:	21104300 	addu	v0,v0,v1
    2b2c:	80100200 	sll	v0,v0,0x2
    2b30:	b4008324 	addiu	v1,a0,180
    2b34:	21104300 	addu	v0,v0,v1
    2b38:	1400c78f 	lw	a3,20(s8)
    2b3c:	1800c68f 	lw	a2,24(s8)
    2b40:	1c00c58f 	lw	a1,28(s8)
    2b44:	2000c48f 	lw	a0,32(s8)
    2b48:	2400c38f 	lw	v1,36(s8)
    2b4c:	000047ac 	sw	a3,0(v0)
    2b50:	040046ac 	sw	a2,4(v0)
    2b54:	080045ac 	sw	a1,8(v0)
    2b58:	0c0044ac 	sw	a0,12(v0)
    2b5c:	100043ac 	sw	v1,16(v0)
    2b60:	04000010 	b	0x2b74
    2b64:	00000000 	nop
    2b68:	25100000 	move	v0,zero
    2b6c:	76000010 	b	0x2d48
    2b70:	00000000 	nop
    2b74:	01000224 	li	v0,1
    2b78:	73000010 	b	0x2d48
    2b7c:	00000000 	nop
    2b80:	0000c28f 	lw	v0,0(s8)
    2b84:	01004224 	addiu	v0,v0,1
    2b88:	0000c2af 	sw	v0,0(s8)
    2b8c:	97ff0010 	b	0x29ec
    2b90:	00000000 	nop
    2b94:	7f80023c 	lui	v0,0x807f
    2b98:	b000438c 	lw	v1,176(v0)
    2b9c:	01006424 	addiu	a0,v1,1
    2ba0:	7f80023c 	lui	v0,0x807f
    2ba4:	b00044ac 	sw	a0,176(v0)
    2ba8:	7f80043c 	lui	a0,0x807f
    2bac:	25106000 	move	v0,v1
    2bb0:	80100200 	sll	v0,v0,0x2
    2bb4:	21104300 	addu	v0,v0,v1
    2bb8:	80100200 	sll	v0,v0,0x2
    2bbc:	b4008324 	addiu	v1,a0,180
    2bc0:	21104300 	addu	v0,v0,v1
    2bc4:	1400c78f 	lw	a3,20(s8)
    2bc8:	1800c68f 	lw	a2,24(s8)
    2bcc:	1c00c58f 	lw	a1,28(s8)
    2bd0:	2000c48f 	lw	a0,32(s8)
    2bd4:	2400c38f 	lw	v1,36(s8)
    2bd8:	000047ac 	sw	a3,0(v0)
    2bdc:	040046ac 	sw	a2,4(v0)
    2be0:	080045ac 	sw	a1,8(v0)
    2be4:	0c0044ac 	sw	a0,12(v0)
    2be8:	100043ac 	sw	v1,16(v0)
    2bec:	01000224 	li	v0,1
    2bf0:	55000010 	b	0x2d48
    2bf4:	00000000 	nop
    2bf8:	0400c0af 	sw	zero,4(s8)
    2bfc:	7f80023c 	lui	v0,0x807f
    2c00:	b000428c 	lw	v0,176(v0)
    2c04:	0400c38f 	lw	v1,4(s8)
    2c08:	2a106200 	slt	v0,v1,v0
    2c0c:	4d004010 	beqz	v0,0x2d44
    2c10:	00000000 	nop
    2c14:	7f80043c 	lui	a0,0x807f
    2c18:	0400c38f 	lw	v1,4(s8)
    2c1c:	25106000 	move	v0,v1
    2c20:	80100200 	sll	v0,v0,0x2
    2c24:	21104300 	addu	v0,v0,v1
    2c28:	80100200 	sll	v0,v0,0x2
    2c2c:	b4008324 	addiu	v1,a0,180
    2c30:	21104300 	addu	v0,v0,v1
    2c34:	0000438c 	lw	v1,0(v0)
    2c38:	1400c28f 	lw	v0,20(s8)
    2c3c:	3c006214 	bne	v1,v0,0x2d30
    2c40:	00000000 	nop
    2c44:	7f80023c 	lui	v0,0x807f
    2c48:	0400c38f 	lw	v1,4(s8)
    2c4c:	b4004424 	addiu	a0,v0,180
    2c50:	25106000 	move	v0,v1
    2c54:	80100200 	sll	v0,v0,0x2
    2c58:	21104300 	addu	v0,v0,v1
    2c5c:	80100200 	sll	v0,v0,0x2
    2c60:	21108200 	addu	v0,a0,v0
    2c64:	0400438c 	lw	v1,4(v0)
    2c68:	1800c28f 	lw	v0,24(s8)
    2c6c:	30006214 	bne	v1,v0,0x2d30
    2c70:	00000000 	nop
    2c74:	7f80043c 	lui	a0,0x807f
    2c78:	0400c38f 	lw	v1,4(s8)
    2c7c:	25106000 	move	v0,v1
    2c80:	80100200 	sll	v0,v0,0x2
    2c84:	21104300 	addu	v0,v0,v1
    2c88:	80100200 	sll	v0,v0,0x2
    2c8c:	b4008324 	addiu	v1,a0,180
    2c90:	21104300 	addu	v0,v0,v1
    2c94:	0800438c 	lw	v1,8(v0)
    2c98:	1c00c28f 	lw	v0,28(s8)
    2c9c:	24006214 	bne	v1,v0,0x2d30
    2ca0:	00000000 	nop
    2ca4:	7f80023c 	lui	v0,0x807f
    2ca8:	b000428c 	lw	v0,176(v0)
    2cac:	ffff4324 	addiu	v1,v0,-1
    2cb0:	7f80023c 	lui	v0,0x807f
    2cb4:	b00043ac 	sw	v1,176(v0)
    2cb8:	7f80023c 	lui	v0,0x807f
    2cbc:	b000448c 	lw	a0,176(v0)
    2cc0:	7f80053c 	lui	a1,0x807f
    2cc4:	0400c38f 	lw	v1,4(s8)
    2cc8:	25106000 	move	v0,v1
    2ccc:	80100200 	sll	v0,v0,0x2
    2cd0:	21104300 	addu	v0,v0,v1
    2cd4:	80100200 	sll	v0,v0,0x2
    2cd8:	b400a324 	addiu	v1,a1,180
    2cdc:	21184300 	addu	v1,v0,v1
    2ce0:	7f80053c 	lui	a1,0x807f
    2ce4:	25108000 	move	v0,a0
    2ce8:	80100200 	sll	v0,v0,0x2
    2cec:	21104400 	addu	v0,v0,a0
    2cf0:	80100200 	sll	v0,v0,0x2
    2cf4:	b400a424 	addiu	a0,a1,180
    2cf8:	21104400 	addu	v0,v0,a0
    2cfc:	0000478c 	lw	a3,0(v0)
    2d00:	0400468c 	lw	a2,4(v0)
    2d04:	0800458c 	lw	a1,8(v0)
    2d08:	0c00448c 	lw	a0,12(v0)
    2d0c:	1000428c 	lw	v0,16(v0)
    2d10:	000067ac 	sw	a3,0(v1)
    2d14:	040066ac 	sw	a2,4(v1)
    2d18:	080065ac 	sw	a1,8(v1)
    2d1c:	0c0064ac 	sw	a0,12(v1)
    2d20:	100062ac 	sw	v0,16(v1)
    2d24:	01000224 	li	v0,1
    2d28:	07000010 	b	0x2d48
    2d2c:	00000000 	nop
    2d30:	0400c28f 	lw	v0,4(s8)
    2d34:	01004224 	addiu	v0,v0,1
    2d38:	0400c2af 	sw	v0,4(s8)
    2d3c:	afff0010 	b	0x2bfc
    2d40:	00000000 	nop
    2d44:	25100000 	move	v0,zero
    2d48:	25e8c003 	move	sp,s8
    2d4c:	0c00be8f 	lw	s8,12(sp)
    2d50:	1000bd27 	addiu	sp,sp,16
    2d54:	0800e003 	jr	ra
    2d58:	00000000 	nop
    2d5c:	e8ffbd27 	addiu	sp,sp,-24
    2d60:	1400beaf 	sw	s8,20(sp)
    2d64:	25f0a003 	move	s8,sp
    2d68:	1800c4af 	sw	a0,24(s8)
    2d6c:	1c00c5af 	sw	a1,28(s8)
    2d70:	2000c6af 	sw	a2,32(s8)
    2d74:	1c00c28f 	lw	v0,28(s8)
    2d78:	000040ac 	sw	zero,0(v0)
    2d7c:	2000c28f 	lw	v0,32(s8)
    2d80:	000040ac 	sw	zero,0(v0)
    2d84:	0000c0a3 	sb	zero,0(s8)
    2d88:	0400c0af 	sw	zero,4(s8)
    2d8c:	0800c0af 	sw	zero,8(s8)
    2d90:	7f80023c 	lui	v0,0x807f
    2d94:	b000428c 	lw	v0,176(v0)
    2d98:	0800c38f 	lw	v1,8(s8)
    2d9c:	2a106200 	slt	v0,v1,v0
    2da0:	5f004010 	beqz	v0,0x2f20
    2da4:	00000000 	nop
    2da8:	1800c28f 	lw	v0,24(s8)
    2dac:	0c00c2af 	sw	v0,12(s8)
    2db0:	7f80023c 	lui	v0,0x807f
    2db4:	0800c38f 	lw	v1,8(s8)
    2db8:	b4004424 	addiu	a0,v0,180
    2dbc:	25106000 	move	v0,v1
    2dc0:	80100200 	sll	v0,v0,0x2
    2dc4:	21104300 	addu	v0,v0,v1
    2dc8:	80100200 	sll	v0,v0,0x2
    2dcc:	21108200 	addu	v0,a0,v0
    2dd0:	0400428c 	lw	v0,4(v0)
    2dd4:	2000422c 	sltiu	v0,v0,32
    2dd8:	11004010 	beqz	v0,0x2e20
    2ddc:	00000000 	nop
    2de0:	7f80023c 	lui	v0,0x807f
    2de4:	0800c38f 	lw	v1,8(s8)
    2de8:	b4004424 	addiu	a0,v0,180
    2dec:	25106000 	move	v0,v1
    2df0:	80100200 	sll	v0,v0,0x2
    2df4:	21104300 	addu	v0,v0,v1
    2df8:	80100200 	sll	v0,v0,0x2
    2dfc:	21108200 	addu	v0,a0,v0
    2e00:	0400428c 	lw	v0,4(v0)
    2e04:	01000324 	li	v1,1
    2e08:	04104300 	sllv	v0,v1,v0
    2e0c:	ffff4224 	addiu	v0,v0,-1
    2e10:	25184000 	move	v1,v0
    2e14:	0c00c28f 	lw	v0,12(s8)
    2e18:	24104300 	and	v0,v0,v1
    2e1c:	0c00c2af 	sw	v0,12(s8)
    2e20:	7f80043c 	lui	a0,0x807f
    2e24:	0800c38f 	lw	v1,8(s8)
    2e28:	25106000 	move	v0,v1
    2e2c:	80100200 	sll	v0,v0,0x2
    2e30:	21104300 	addu	v0,v0,v1
    2e34:	80100200 	sll	v0,v0,0x2
    2e38:	b4008324 	addiu	v1,a0,180
    2e3c:	21104300 	addu	v0,v0,v1
    2e40:	0000428c 	lw	v0,0(v0)
    2e44:	0c00c38f 	lw	v1,12(s8)
    2e48:	30006214 	bne	v1,v0,0x2f0c
    2e4c:	00000000 	nop
    2e50:	7f80023c 	lui	v0,0x807f
    2e54:	0800c38f 	lw	v1,8(s8)
    2e58:	b4004424 	addiu	a0,v0,180
    2e5c:	25106000 	move	v0,v1
    2e60:	80100200 	sll	v0,v0,0x2
    2e64:	21104300 	addu	v0,v0,v1
    2e68:	80100200 	sll	v0,v0,0x2
    2e6c:	21108200 	addu	v0,a0,v0
    2e70:	0400438c 	lw	v1,4(v0)
    2e74:	0400c28f 	lw	v0,4(s8)
    2e78:	2b104300 	sltu	v0,v0,v1
    2e7c:	23004010 	beqz	v0,0x2f0c
    2e80:	00000000 	nop
    2e84:	7f80023c 	lui	v0,0x807f
    2e88:	0800c38f 	lw	v1,8(s8)
    2e8c:	b4004424 	addiu	a0,v0,180
    2e90:	25106000 	move	v0,v1
    2e94:	80100200 	sll	v0,v0,0x2
    2e98:	21104300 	addu	v0,v0,v1
    2e9c:	80100200 	sll	v0,v0,0x2
    2ea0:	21108200 	addu	v0,a0,v0
    2ea4:	0400428c 	lw	v0,4(v0)
    2ea8:	0400c2af 	sw	v0,4(s8)
    2eac:	7f80023c 	lui	v0,0x807f
    2eb0:	0800c38f 	lw	v1,8(s8)
    2eb4:	b4004424 	addiu	a0,v0,180
    2eb8:	25106000 	move	v0,v1
    2ebc:	80100200 	sll	v0,v0,0x2
    2ec0:	21104300 	addu	v0,v0,v1
    2ec4:	80100200 	sll	v0,v0,0x2
    2ec8:	21108200 	addu	v0,a0,v0
    2ecc:	0c00438c 	lw	v1,12(v0)
    2ed0:	1c00c28f 	lw	v0,28(s8)
    2ed4:	000043ac 	sw	v1,0(v0)
    2ed8:	7f80043c 	lui	a0,0x807f
    2edc:	0800c38f 	lw	v1,8(s8)
    2ee0:	25106000 	move	v0,v1
    2ee4:	80100200 	sll	v0,v0,0x2
    2ee8:	21104300 	addu	v0,v0,v1
    2eec:	80100200 	sll	v0,v0,0x2
    2ef0:	b4008324 	addiu	v1,a0,180
    2ef4:	21104300 	addu	v0,v0,v1
    2ef8:	0800438c 	lw	v1,8(v0)
    2efc:	2000c28f 	lw	v0,32(s8)
    2f00:	000043ac 	sw	v1,0(v0)
    2f04:	01000224 	li	v0,1
    2f08:	0000c2a3 	sb	v0,0(s8)
    2f0c:	0800c28f 	lw	v0,8(s8)
    2f10:	01004224 	addiu	v0,v0,1
    2f14:	0800c2af 	sw	v0,8(s8)
    2f18:	9dff0010 	b	0x2d90
    2f1c:	00000000 	nop
    2f20:	0000c293 	lbu	v0,0(s8)
    2f24:	25e8c003 	move	sp,s8
    2f28:	1400be8f 	lw	s8,20(sp)
    2f2c:	1800bd27 	addiu	sp,sp,24
    2f30:	0800e003 	jr	ra
    2f34:	00000000 	nop
	...
    2f40:	f8ffbd27 	addiu	sp,sp,-8
    2f44:	0400beaf 	sw	s8,4(sp)
    2f48:	25f0a003 	move	s8,sp
    2f4c:	0800c4af 	sw	a0,8(s8)
    2f50:	0c00c5af 	sw	a1,12(s8)
    2f54:	1000c6af 	sw	a2,16(s8)
    2f58:	1400c7af 	sw	a3,20(s8)
    2f5c:	00000000 	nop
    2f60:	25e8c003 	move	sp,s8
    2f64:	0400be8f 	lw	s8,4(sp)
    2f68:	0800bd27 	addiu	sp,sp,8
    2f6c:	0800e003 	jr	ra
    2f70:	00000000 	nop
    2f74:	e8ffbd27 	addiu	sp,sp,-24
    2f78:	1400bfaf 	sw	ra,20(sp)
    2f7c:	1000beaf 	sw	s8,16(sp)
    2f80:	25f0a003 	move	s8,sp
    2f84:	25108000 	move	v0,a0
    2f88:	1800c2a3 	sb	v0,24(s8)
    2f8c:	1800c293 	lbu	v0,24(s8)
    2f90:	25204000 	move	a0,v0
    2f94:	f805000c 	jal	0x17e0
    2f98:	00000000 	nop
    2f9c:	00000000 	nop
    2fa0:	25e8c003 	move	sp,s8
    2fa4:	1400bf8f 	lw	ra,20(sp)
    2fa8:	1000be8f 	lw	s8,16(sp)
    2fac:	1800bd27 	addiu	sp,sp,24
    2fb0:	0800e003 	jr	ra
    2fb4:	00000000 	nop
    2fb8:	e0ffbd27 	addiu	sp,sp,-32
    2fbc:	1c00bfaf 	sw	ra,28(sp)
    2fc0:	1800beaf 	sw	s8,24(sp)
    2fc4:	25f0a003 	move	s8,sp
    2fc8:	2000c4af 	sw	a0,32(s8)
    2fcc:	1000c0af 	sw	zero,16(s8)
    2fd0:	1000c28f 	lw	v0,16(s8)
    2fd4:	2000c38f 	lw	v1,32(s8)
    2fd8:	21106200 	addu	v0,v1,v0
    2fdc:	00004280 	lb	v0,0(v0)
    2fe0:	0e004010 	beqz	v0,0x301c
    2fe4:	00000000 	nop
    2fe8:	1000c28f 	lw	v0,16(s8)
    2fec:	2000c38f 	lw	v1,32(s8)
    2ff0:	21106200 	addu	v0,v1,v0
    2ff4:	00004280 	lb	v0,0(v0)
    2ff8:	ff004230 	andi	v0,v0,0xff
    2ffc:	25204000 	move	a0,v0
    3000:	dd0b000c 	jal	0x2f74
    3004:	00000000 	nop
    3008:	1000c28f 	lw	v0,16(s8)
    300c:	01004224 	addiu	v0,v0,1
    3010:	1000c2af 	sw	v0,16(s8)
    3014:	eeff0010 	b	0x2fd0
    3018:	00000000 	nop
    301c:	00000000 	nop
    3020:	25e8c003 	move	sp,s8
    3024:	1c00bf8f 	lw	ra,28(sp)
    3028:	1800be8f 	lw	s8,24(sp)
    302c:	2000bd27 	addiu	sp,sp,32
    3030:	0800e003 	jr	ra
    3034:	00000000 	nop
    3038:	e8ffbd27 	addiu	sp,sp,-24
    303c:	1400bfaf 	sw	ra,20(sp)
    3040:	1000beaf 	sw	s8,16(sp)
    3044:	25f0a003 	move	s8,sp
    3048:	1800c4af 	sw	a0,24(s8)
    304c:	1800c28f 	lw	v0,24(s8)
    3050:	ff004230 	andi	v0,v0,0xff
    3054:	25204000 	move	a0,v0
    3058:	dd0b000c 	jal	0x2f74
    305c:	00000000 	nop
    3060:	1800c28f 	lw	v0,24(s8)
    3064:	02120200 	srl	v0,v0,0x8
    3068:	ff004230 	andi	v0,v0,0xff
    306c:	25204000 	move	a0,v0
    3070:	dd0b000c 	jal	0x2f74
    3074:	00000000 	nop
    3078:	1800c28f 	lw	v0,24(s8)
    307c:	02140200 	srl	v0,v0,0x10
    3080:	ff004230 	andi	v0,v0,0xff
    3084:	25204000 	move	a0,v0
    3088:	dd0b000c 	jal	0x2f74
    308c:	00000000 	nop
    3090:	1800c28f 	lw	v0,24(s8)
    3094:	02160200 	srl	v0,v0,0x18
    3098:	ff004230 	andi	v0,v0,0xff
    309c:	25204000 	move	a0,v0
    30a0:	dd0b000c 	jal	0x2f74
    30a4:	00000000 	nop
    30a8:	2c000424 	li	a0,44
    30ac:	dd0b000c 	jal	0x2f74
    30b0:	00000000 	nop
    30b4:	00000000 	nop
    30b8:	25e8c003 	move	sp,s8
    30bc:	1400bf8f 	lw	ra,20(sp)
    30c0:	1000be8f 	lw	s8,16(sp)
    30c4:	1800bd27 	addiu	sp,sp,24
    30c8:	0800e003 	jr	ra
    30cc:	00000000 	nop
    30d0:	e8ffbd27 	addiu	sp,sp,-24
    30d4:	1400bfaf 	sw	ra,20(sp)
    30d8:	1000beaf 	sw	s8,16(sp)
    30dc:	25f0a003 	move	s8,sp
    30e0:	25108000 	move	v0,a0
    30e4:	1800c2a3 	sb	v0,24(s8)
    30e8:	1800c293 	lbu	v0,24(s8)
    30ec:	25204000 	move	a0,v0
    30f0:	dd0b000c 	jal	0x2f74
    30f4:	00000000 	nop
    30f8:	1800c293 	lbu	v0,24(s8)
    30fc:	25204000 	move	a0,v0
    3100:	dd0b000c 	jal	0x2f74
    3104:	00000000 	nop
    3108:	1800c293 	lbu	v0,24(s8)
    310c:	25204000 	move	a0,v0
    3110:	dd0b000c 	jal	0x2f74
    3114:	00000000 	nop
    3118:	00000000 	nop
    311c:	25e8c003 	move	sp,s8
    3120:	1400bf8f 	lw	ra,20(sp)
    3124:	1000be8f 	lw	s8,16(sp)
    3128:	1800bd27 	addiu	sp,sp,24
    312c:	0800e003 	jr	ra
    3130:	00000000 	nop
    3134:	f0ffbd27 	addiu	sp,sp,-16
    3138:	0c00beaf 	sw	s8,12(sp)
    313c:	25f0a003 	move	s8,sp
    3140:	1000c4af 	sw	a0,16(s8)
    3144:	1400c5af 	sw	a1,20(s8)
    3148:	0000c0af 	sw	zero,0(s8)
    314c:	0400c0af 	sw	zero,4(s8)
    3150:	0400c38f 	lw	v1,4(s8)
    3154:	1400c28f 	lw	v0,20(s8)
    3158:	2a106200 	slt	v0,v1,v0
    315c:	0f004010 	beqz	v0,0x319c
    3160:	00000000 	nop
    3164:	0400c28f 	lw	v0,4(s8)
    3168:	40100200 	sll	v0,v0,0x1
    316c:	1000c38f 	lw	v1,16(s8)
    3170:	21106200 	addu	v0,v1,v0
    3174:	00004294 	lhu	v0,0(v0)
    3178:	25184000 	move	v1,v0
    317c:	0000c28f 	lw	v0,0(s8)
    3180:	21104300 	addu	v0,v0,v1
    3184:	0000c2af 	sw	v0,0(s8)
    3188:	0400c28f 	lw	v0,4(s8)
    318c:	01004224 	addiu	v0,v0,1
    3190:	0400c2af 	sw	v0,4(s8)
    3194:	eeff0010 	b	0x3150
    3198:	00000000 	nop
    319c:	0000c38f 	lw	v1,0(s8)
    31a0:	0100023c 	lui	v0,0x1
    31a4:	2b106200 	sltu	v0,v1,v0
    31a8:	09004014 	bnez	v0,0x31d0
    31ac:	00000000 	nop
    31b0:	0000c28f 	lw	v0,0(s8)
    31b4:	ffff4330 	andi	v1,v0,0xffff
    31b8:	0000c28f 	lw	v0,0(s8)
    31bc:	02140200 	srl	v0,v0,0x10
    31c0:	21106200 	addu	v0,v1,v0
    31c4:	0000c2af 	sw	v0,0(s8)
    31c8:	f4ff0010 	b	0x319c
    31cc:	00000000 	nop
    31d0:	0000c28f 	lw	v0,0(s8)
    31d4:	ffff4230 	andi	v0,v0,0xffff
    31d8:	27100200 	nor	v0,zero,v0
    31dc:	ffff4230 	andi	v0,v0,0xffff
    31e0:	25e8c003 	move	sp,s8
    31e4:	0c00be8f 	lw	s8,12(sp)
    31e8:	1000bd27 	addiu	sp,sp,16
    31ec:	0800e003 	jr	ra
    31f0:	00000000 	nop
    31f4:	f8ffbd27 	addiu	sp,sp,-8
    31f8:	0400beaf 	sw	s8,4(sp)
    31fc:	25f0a003 	move	s8,sp
    3200:	25108000 	move	v0,a0
    3204:	0800c2a7 	sh	v0,8(s8)
    3208:	0800c297 	lhu	v0,8(s8)
    320c:	02120200 	srl	v0,v0,0x8
    3210:	ffff4330 	andi	v1,v0,0xffff
    3214:	0800c297 	lhu	v0,8(s8)
    3218:	00120200 	sll	v0,v0,0x8
    321c:	ffff4230 	andi	v0,v0,0xffff
    3220:	21106200 	addu	v0,v1,v0
    3224:	ffff4230 	andi	v0,v0,0xffff
    3228:	25e8c003 	move	sp,s8
    322c:	0400be8f 	lw	s8,4(sp)
    3230:	0800bd27 	addiu	sp,sp,8
    3234:	0800e003 	jr	ra
    3238:	00000000 	nop
    323c:	e0ffbd27 	addiu	sp,sp,-32
    3240:	1c00bfaf 	sw	ra,28(sp)
    3244:	1800beaf 	sw	s8,24(sp)
    3248:	1400b0af 	sw	s0,20(sp)
    324c:	25f0a003 	move	s8,sp
    3250:	2000c4af 	sw	a0,32(s8)
    3254:	2400c5af 	sw	a1,36(s8)
    3258:	2800c6af 	sw	a2,40(s8)
    325c:	2c00c7af 	sw	a3,44(s8)
    3260:	2000c28f 	lw	v0,32(s8)
    3264:	45000324 	li	v1,69
    3268:	000043a0 	sb	v1,0(v0)
    326c:	2000c28f 	lw	v0,32(s8)
    3270:	01004224 	addiu	v0,v0,1
    3274:	c0ff0324 	li	v1,-64
    3278:	000043a0 	sb	v1,0(v0)
    327c:	2400c28f 	lw	v0,36(s8)
    3280:	0000428c 	lw	v0,0(v0)
    3284:	14004324 	addiu	v1,v0,20
    3288:	2400c28f 	lw	v0,36(s8)
    328c:	000043ac 	sw	v1,0(v0)
    3290:	2400c28f 	lw	v0,36(s8)
    3294:	0000428c 	lw	v0,0(v0)
    3298:	ffff4330 	andi	v1,v0,0xffff
    329c:	2000c28f 	lw	v0,32(s8)
    32a0:	02005024 	addiu	s0,v0,2
    32a4:	25206000 	move	a0,v1
    32a8:	7d0c000c 	jal	0x31f4
    32ac:	00000000 	nop
    32b0:	000002a6 	sh	v0,0(s0)
    32b4:	2000c28f 	lw	v0,32(s8)
    32b8:	04004224 	addiu	v0,v0,4
    32bc:	66660324 	li	v1,26214
    32c0:	000043a4 	sh	v1,0(v0)
    32c4:	2400c28f 	lw	v0,36(s8)
    32c8:	0000428c 	lw	v0,0(v0)
    32cc:	ffff4330 	andi	v1,v0,0xffff
    32d0:	0080023c 	lui	v0,0x8000
    32d4:	20514294 	lhu	v0,20768(v0)
    32d8:	21106200 	addu	v0,v1,v0
    32dc:	ffff4330 	andi	v1,v0,0xffff
    32e0:	0080023c 	lui	v0,0x8000
    32e4:	205143a4 	sh	v1,20768(v0)
    32e8:	2000c28f 	lw	v0,32(s8)
    32ec:	04004224 	addiu	v0,v0,4
    32f0:	0080033c 	lui	v1,0x8000
    32f4:	20516394 	lhu	v1,20768(v1)
    32f8:	000043a4 	sh	v1,0(v0)
    32fc:	2000c28f 	lw	v0,32(s8)
    3300:	06004224 	addiu	v0,v0,6
    3304:	000040a4 	sh	zero,0(v0)
    3308:	2000c28f 	lw	v0,32(s8)
    330c:	08004224 	addiu	v0,v0,8
    3310:	01000324 	li	v1,1
    3314:	000043a0 	sb	v1,0(v0)
    3318:	2000c28f 	lw	v0,32(s8)
    331c:	09004224 	addiu	v0,v0,9
    3320:	11000324 	li	v1,17
    3324:	000043a0 	sb	v1,0(v0)
    3328:	2000c28f 	lw	v0,32(s8)
    332c:	0a004224 	addiu	v0,v0,10
    3330:	000040a4 	sh	zero,0(v0)
    3334:	2000c28f 	lw	v0,32(s8)
    3338:	0c004224 	addiu	v0,v0,12
    333c:	2800c38f 	lw	v1,40(s8)
    3340:	000043ac 	sw	v1,0(v0)
    3344:	2000c28f 	lw	v0,32(s8)
    3348:	10004224 	addiu	v0,v0,16
    334c:	2c00c38f 	lw	v1,44(s8)
    3350:	000043ac 	sw	v1,0(v0)
    3354:	2000c28f 	lw	v0,32(s8)
    3358:	0a005024 	addiu	s0,v0,10
    335c:	0a000524 	li	a1,10
    3360:	2000c48f 	lw	a0,32(s8)
    3364:	4d0c000c 	jal	0x3134
    3368:	00000000 	nop
    336c:	000002a6 	sh	v0,0(s0)
    3370:	00000000 	nop
    3374:	25e8c003 	move	sp,s8
    3378:	1c00bf8f 	lw	ra,28(sp)
    337c:	1800be8f 	lw	s8,24(sp)
    3380:	1400b08f 	lw	s0,20(sp)
    3384:	2000bd27 	addiu	sp,sp,32
    3388:	0800e003 	jr	ra
    338c:	00000000 	nop
    3390:	e0ffbd27 	addiu	sp,sp,-32
    3394:	1c00bfaf 	sw	ra,28(sp)
    3398:	1800beaf 	sw	s8,24(sp)
    339c:	1400b0af 	sw	s0,20(sp)
    33a0:	25f0a003 	move	s8,sp
    33a4:	2000c4af 	sw	a0,32(s8)
    33a8:	2400c5af 	sw	a1,36(s8)
    33ac:	2510c000 	move	v0,a2
    33b0:	2518e000 	move	v1,a3
    33b4:	2800c2a7 	sh	v0,40(s8)
    33b8:	25106000 	move	v0,v1
    33bc:	2c00c2a7 	sh	v0,44(s8)
    33c0:	2800c297 	lhu	v0,40(s8)
    33c4:	25204000 	move	a0,v0
    33c8:	7d0c000c 	jal	0x31f4
    33cc:	00000000 	nop
    33d0:	25184000 	move	v1,v0
    33d4:	2000c28f 	lw	v0,32(s8)
    33d8:	000043a4 	sh	v1,0(v0)
    33dc:	2000c28f 	lw	v0,32(s8)
    33e0:	02005024 	addiu	s0,v0,2
    33e4:	2c00c297 	lhu	v0,44(s8)
    33e8:	25204000 	move	a0,v0
    33ec:	7d0c000c 	jal	0x31f4
    33f0:	00000000 	nop
    33f4:	000002a6 	sh	v0,0(s0)
    33f8:	2400c28f 	lw	v0,36(s8)
    33fc:	0000428c 	lw	v0,0(v0)
    3400:	08004324 	addiu	v1,v0,8
    3404:	2400c28f 	lw	v0,36(s8)
    3408:	000043ac 	sw	v1,0(v0)
    340c:	2400c28f 	lw	v0,36(s8)
    3410:	0000428c 	lw	v0,0(v0)
    3414:	ffff4330 	andi	v1,v0,0xffff
    3418:	2000c28f 	lw	v0,32(s8)
    341c:	04005024 	addiu	s0,v0,4
    3420:	25206000 	move	a0,v1
    3424:	7d0c000c 	jal	0x31f4
    3428:	00000000 	nop
    342c:	000002a6 	sh	v0,0(s0)
    3430:	2000c28f 	lw	v0,32(s8)
    3434:	06004224 	addiu	v0,v0,6
    3438:	000040a4 	sh	zero,0(v0)
    343c:	00000000 	nop
    3440:	25e8c003 	move	sp,s8
    3444:	1c00bf8f 	lw	ra,28(sp)
    3448:	1800be8f 	lw	s8,24(sp)
    344c:	1400b08f 	lw	s0,20(sp)
    3450:	2000bd27 	addiu	sp,sp,32
    3454:	0800e003 	jr	ra
    3458:	00000000 	nop
    345c:	d8ffbd27 	addiu	sp,sp,-40
    3460:	2400bfaf 	sw	ra,36(sp)
    3464:	2000beaf 	sw	s8,32(sp)
    3468:	1c00b0af 	sw	s0,28(sp)
    346c:	25f0a003 	move	s8,sp
    3470:	2800c4af 	sw	a0,40(s8)
    3474:	2c00c5af 	sw	a1,44(s8)
    3478:	3000c6af 	sw	a2,48(s8)
    347c:	3000c28f 	lw	v0,48(s8)
    3480:	04004390 	lbu	v1,4(v0)
    3484:	2800c28f 	lw	v0,40(s8)
    3488:	000043a0 	sb	v1,0(v0)
    348c:	2800c28f 	lw	v0,40(s8)
    3490:	01004224 	addiu	v0,v0,1
    3494:	02000324 	li	v1,2
    3498:	000043a0 	sb	v1,0(v0)
    349c:	2800c28f 	lw	v0,40(s8)
    34a0:	03004224 	addiu	v0,v0,3
    34a4:	000040a0 	sb	zero,0(v0)
    34a8:	2800c38f 	lw	v1,40(s8)
    34ac:	02006324 	addiu	v1,v1,2
    34b0:	00004290 	lbu	v0,0(v0)
    34b4:	000062a0 	sb	v0,0(v1)
    34b8:	2c00c28f 	lw	v0,44(s8)
    34bc:	04000324 	li	v1,4
    34c0:	000043ac 	sw	v1,0(v0)
    34c4:	3000c28f 	lw	v0,48(s8)
    34c8:	04004390 	lbu	v1,4(v0)
    34cc:	01000224 	li	v0,1
    34d0:	0f006214 	bne	v1,v0,0x3510
    34d4:	00000000 	nop
    34d8:	2c00c28f 	lw	v0,44(s8)
    34dc:	0000428c 	lw	v0,0(v0)
    34e0:	13004224 	addiu	v0,v0,19
    34e4:	2800c38f 	lw	v1,40(s8)
    34e8:	21106200 	addu	v0,v1,v0
    34ec:	10000324 	li	v1,16
    34f0:	000043a0 	sb	v1,0(v0)
    34f4:	2c00c28f 	lw	v0,44(s8)
    34f8:	0000428c 	lw	v0,0(v0)
    34fc:	14004324 	addiu	v1,v0,20
    3500:	2c00c28f 	lw	v0,44(s8)
    3504:	000043ac 	sw	v1,0(v0)
    3508:	57000010 	b	0x3668
    350c:	00000000 	nop
    3510:	3000c28f 	lw	v0,48(s8)
    3514:	04004390 	lbu	v1,4(v0)
    3518:	02000224 	li	v0,2
    351c:	52006214 	bne	v1,v0,0x3668
    3520:	00000000 	nop
    3524:	1000c0af 	sw	zero,16(s8)
    3528:	3000c28f 	lw	v0,48(s8)
    352c:	0000438c 	lw	v1,0(v0)
    3530:	1000c28f 	lw	v0,16(s8)
    3534:	2b104300 	sltu	v0,v0,v1
    3538:	4b004010 	beqz	v0,0x3668
    353c:	00000000 	nop
    3540:	2c00c28f 	lw	v0,44(s8)
    3544:	0000428c 	lw	v0,0(v0)
    3548:	2800c38f 	lw	v1,40(s8)
    354c:	21806200 	addu	s0,v1,v0
    3550:	02000424 	li	a0,2
    3554:	7d0c000c 	jal	0x31f4
    3558:	00000000 	nop
    355c:	000002a6 	sh	v0,0(s0)
    3560:	2c00c28f 	lw	v0,44(s8)
    3564:	0000428c 	lw	v0,0(v0)
    3568:	02004224 	addiu	v0,v0,2
    356c:	2800c38f 	lw	v1,40(s8)
    3570:	21806200 	addu	s0,v1,v0
    3574:	25200000 	move	a0,zero
    3578:	7d0c000c 	jal	0x31f4
    357c:	00000000 	nop
    3580:	000002a6 	sh	v0,0(s0)
    3584:	2c00c28f 	lw	v0,44(s8)
    3588:	0000428c 	lw	v0,0(v0)
    358c:	04004224 	addiu	v0,v0,4
    3590:	2800c38f 	lw	v1,40(s8)
    3594:	21186200 	addu	v1,v1,v0
    3598:	3000c48f 	lw	a0,48(s8)
    359c:	1000c28f 	lw	v0,16(s8)
    35a0:	00110200 	sll	v0,v0,0x4
    35a4:	21108200 	addu	v0,a0,v0
    35a8:	0800428c 	lw	v0,8(v0)
    35ac:	000062ac 	sw	v0,0(v1)
    35b0:	2c00c28f 	lw	v0,44(s8)
    35b4:	0000428c 	lw	v0,0(v0)
    35b8:	08004224 	addiu	v0,v0,8
    35bc:	2800c38f 	lw	v1,40(s8)
    35c0:	21186200 	addu	v1,v1,v0
    35c4:	3000c48f 	lw	a0,48(s8)
    35c8:	1000c28f 	lw	v0,16(s8)
    35cc:	00110200 	sll	v0,v0,0x4
    35d0:	21108200 	addu	v0,a0,v0
    35d4:	0c00428c 	lw	v0,12(v0)
    35d8:	000062ac 	sw	v0,0(v1)
    35dc:	2c00c28f 	lw	v0,44(s8)
    35e0:	0000428c 	lw	v0,0(v0)
    35e4:	0c004224 	addiu	v0,v0,12
    35e8:	2800c38f 	lw	v1,40(s8)
    35ec:	21106200 	addu	v0,v1,v0
    35f0:	3000c48f 	lw	a0,48(s8)
    35f4:	1000c38f 	lw	v1,16(s8)
    35f8:	01006324 	addiu	v1,v1,1
    35fc:	00190300 	sll	v1,v1,0x4
    3600:	21188300 	addu	v1,a0,v1
    3604:	0000638c 	lw	v1,0(v1)
    3608:	000043ac 	sw	v1,0(v0)
    360c:	3000c38f 	lw	v1,48(s8)
    3610:	1000c28f 	lw	v0,16(s8)
    3614:	01004224 	addiu	v0,v0,1
    3618:	00110200 	sll	v0,v0,0x4
    361c:	21106200 	addu	v0,v1,v0
    3620:	0400438c 	lw	v1,4(v0)
    3624:	2c00c28f 	lw	v0,44(s8)
    3628:	0000428c 	lw	v0,0(v0)
    362c:	10004224 	addiu	v0,v0,16
    3630:	2800c48f 	lw	a0,40(s8)
    3634:	21108200 	addu	v0,a0,v0
    3638:	001e0300 	sll	v1,v1,0x18
    363c:	000043ac 	sw	v1,0(v0)
    3640:	2c00c28f 	lw	v0,44(s8)
    3644:	0000428c 	lw	v0,0(v0)
    3648:	14004324 	addiu	v1,v0,20
    364c:	2c00c28f 	lw	v0,44(s8)
    3650:	000043ac 	sw	v1,0(v0)
    3654:	1000c28f 	lw	v0,16(s8)
    3658:	01004224 	addiu	v0,v0,1
    365c:	1000c2af 	sw	v0,16(s8)
    3660:	b1ff0010 	b	0x3528
    3664:	00000000 	nop
    3668:	00000000 	nop
    366c:	25e8c003 	move	sp,s8
    3670:	2400bf8f 	lw	ra,36(sp)
    3674:	2000be8f 	lw	s8,32(sp)
    3678:	1c00b08f 	lw	s0,28(sp)
    367c:	2800bd27 	addiu	sp,sp,40
    3680:	0800e003 	jr	ra
    3684:	00000000 	nop
    3688:	e0ffbd27 	addiu	sp,sp,-32
    368c:	1c00bfaf 	sw	ra,28(sp)
    3690:	1800beaf 	sw	s8,24(sp)
    3694:	25f0a003 	move	s8,sp
    3698:	1000c0af 	sw	zero,16(s8)
    369c:	7f80023c 	lui	v0,0x807f
    36a0:	b000428c 	lw	v0,176(v0)
    36a4:	1000c38f 	lw	v1,16(s8)
    36a8:	2a106200 	slt	v0,v1,v0
    36ac:	3d004010 	beqz	v0,0x37a4
    36b0:	00000000 	nop
    36b4:	7f80043c 	lui	a0,0x807f
    36b8:	1000c38f 	lw	v1,16(s8)
    36bc:	25106000 	move	v0,v1
    36c0:	80100200 	sll	v0,v0,0x2
    36c4:	21104300 	addu	v0,v0,v1
    36c8:	80100200 	sll	v0,v0,0x2
    36cc:	b4008324 	addiu	v1,a0,180
    36d0:	21104300 	addu	v0,v0,v1
    36d4:	0000428c 	lw	v0,0(v0)
    36d8:	25204000 	move	a0,v0
    36dc:	0e0c000c 	jal	0x3038
    36e0:	00000000 	nop
    36e4:	7f80023c 	lui	v0,0x807f
    36e8:	1000c38f 	lw	v1,16(s8)
    36ec:	b4004424 	addiu	a0,v0,180
    36f0:	25106000 	move	v0,v1
    36f4:	80100200 	sll	v0,v0,0x2
    36f8:	21104300 	addu	v0,v0,v1
    36fc:	80100200 	sll	v0,v0,0x2
    3700:	21108200 	addu	v0,a0,v0
    3704:	0400428c 	lw	v0,4(v0)
    3708:	25204000 	move	a0,v0
    370c:	d614000c 	jal	0x5358
    3710:	00000000 	nop
    3714:	25204000 	move	a0,v0
    3718:	0e0c000c 	jal	0x3038
    371c:	00000000 	nop
    3720:	7f80023c 	lui	v0,0x807f
    3724:	1000c38f 	lw	v1,16(s8)
    3728:	b4004424 	addiu	a0,v0,180
    372c:	25106000 	move	v0,v1
    3730:	80100200 	sll	v0,v0,0x2
    3734:	21104300 	addu	v0,v0,v1
    3738:	80100200 	sll	v0,v0,0x2
    373c:	21108200 	addu	v0,a0,v0
    3740:	0c00428c 	lw	v0,12(v0)
    3744:	25204000 	move	a0,v0
    3748:	0e0c000c 	jal	0x3038
    374c:	00000000 	nop
    3750:	7f80043c 	lui	a0,0x807f
    3754:	1000c38f 	lw	v1,16(s8)
    3758:	25106000 	move	v0,v1
    375c:	80100200 	sll	v0,v0,0x2
    3760:	21104300 	addu	v0,v0,v1
    3764:	80100200 	sll	v0,v0,0x2
    3768:	b4008324 	addiu	v1,a0,180
    376c:	21104300 	addu	v0,v0,v1
    3770:	1000428c 	lw	v0,16(v0)
    3774:	ff004230 	andi	v0,v0,0xff
    3778:	25204000 	move	a0,v0
    377c:	dd0b000c 	jal	0x2f74
    3780:	00000000 	nop
    3784:	0a000424 	li	a0,10
    3788:	dd0b000c 	jal	0x2f74
    378c:	00000000 	nop
    3790:	1000c28f 	lw	v0,16(s8)
    3794:	01004224 	addiu	v0,v0,1
    3798:	1000c2af 	sw	v0,16(s8)
    379c:	bfff0010 	b	0x369c
    37a0:	00000000 	nop
    37a4:	00000000 	nop
    37a8:	25e8c003 	move	sp,s8
    37ac:	1c00bf8f 	lw	ra,28(sp)
    37b0:	1800be8f 	lw	s8,24(sp)
    37b4:	2000bd27 	addiu	sp,sp,32
    37b8:	0800e003 	jr	ra
    37bc:	00000000 	nop
    37c0:	c8ffbd27 	addiu	sp,sp,-56
    37c4:	3400bfaf 	sw	ra,52(sp)
    37c8:	3000beaf 	sw	s8,48(sp)
    37cc:	2c00b1af 	sw	s1,44(sp)
    37d0:	2800b0af 	sw	s0,40(sp)
    37d4:	25f0a003 	move	s8,sp
    37d8:	3800c4af 	sw	a0,56(s8)
    37dc:	3c00c5af 	sw	a1,60(s8)
    37e0:	4000c6af 	sw	a2,64(s8)
    37e4:	3800c48f 	lw	a0,56(s8)
    37e8:	a814000c 	jal	0x52a0
    37ec:	00000000 	nop
    37f0:	3800c28f 	lw	v0,56(s8)
    37f4:	02000324 	li	v1,2
    37f8:	040043a0 	sb	v1,4(v0)
    37fc:	3800c28f 	lw	v0,56(s8)
    3800:	55550324 	li	v1,21845
    3804:	000043ac 	sw	v1,0(v0)
    3808:	3800c28f 	lw	v0,56(s8)
    380c:	000040ac 	sw	zero,0(v0)
    3810:	1000c0af 	sw	zero,16(s8)
    3814:	4000c28f 	lw	v0,64(s8)
    3818:	0000438c 	lw	v1,0(v0)
    381c:	7f80023c 	lui	v0,0x807f
    3820:	b000428c 	lw	v0,176(v0)
    3824:	2a106200 	slt	v0,v1,v0
    3828:	77004010 	beqz	v0,0x3a08
    382c:	00000000 	nop
    3830:	1000c28f 	lw	v0,16(s8)
    3834:	01004224 	addiu	v0,v0,1
    3838:	1000c2af 	sw	v0,16(s8)
    383c:	1000c28f 	lw	v0,16(s8)
    3840:	1a004228 	slti	v0,v0,26
    3844:	01004238 	xori	v0,v0,0x1
    3848:	ff004230 	andi	v0,v0,0xff
    384c:	04004010 	beqz	v0,0x3860
    3850:	00000000 	nop
    3854:	00000000 	nop
    3858:	6b000010 	b	0x3a08
    385c:	00000000 	nop
    3860:	3800c28f 	lw	v0,56(s8)
    3864:	0000508c 	lw	s0,0(v0)
    3868:	4000c28f 	lw	v0,64(s8)
    386c:	0000438c 	lw	v1,0(v0)
    3870:	7f80043c 	lui	a0,0x807f
    3874:	25106000 	move	v0,v1
    3878:	80100200 	sll	v0,v0,0x2
    387c:	21104300 	addu	v0,v0,v1
    3880:	80100200 	sll	v0,v0,0x2
    3884:	b4008324 	addiu	v1,a0,180
    3888:	21104300 	addu	v0,v0,v1
    388c:	0000518c 	lw	s1,0(v0)
    3890:	4000c28f 	lw	v0,64(s8)
    3894:	0000438c 	lw	v1,0(v0)
    3898:	7f80023c 	lui	v0,0x807f
    389c:	b4004424 	addiu	a0,v0,180
    38a0:	25106000 	move	v0,v1
    38a4:	80100200 	sll	v0,v0,0x2
    38a8:	21104300 	addu	v0,v0,v1
    38ac:	80100200 	sll	v0,v0,0x2
    38b0:	21108200 	addu	v0,a0,v0
    38b4:	0400428c 	lw	v0,4(v0)
    38b8:	25204000 	move	a0,v0
    38bc:	d614000c 	jal	0x5358
    38c0:	00000000 	nop
    38c4:	25304000 	move	a2,v0
    38c8:	4000c28f 	lw	v0,64(s8)
    38cc:	0000438c 	lw	v1,0(v0)
    38d0:	7f80023c 	lui	v0,0x807f
    38d4:	b4004424 	addiu	a0,v0,180
    38d8:	25106000 	move	v0,v1
    38dc:	80100200 	sll	v0,v0,0x2
    38e0:	21104300 	addu	v0,v0,v1
    38e4:	80100200 	sll	v0,v0,0x2
    38e8:	21108200 	addu	v0,a0,v0
    38ec:	0c00448c 	lw	a0,12(v0)
    38f0:	4000c28f 	lw	v0,64(s8)
    38f4:	0000438c 	lw	v1,0(v0)
    38f8:	7f80053c 	lui	a1,0x807f
    38fc:	25106000 	move	v0,v1
    3900:	80100200 	sll	v0,v0,0x2
    3904:	21104300 	addu	v0,v0,v1
    3908:	80100200 	sll	v0,v0,0x2
    390c:	b400a324 	addiu	v1,a1,180
    3910:	21104300 	addu	v0,v0,v1
    3914:	0800438c 	lw	v1,8(v0)
    3918:	3c00c28f 	lw	v0,60(s8)
    391c:	0e006210 	beq	v1,v0,0x3958
    3920:	00000000 	nop
    3924:	4000c28f 	lw	v0,64(s8)
    3928:	0000438c 	lw	v1,0(v0)
    392c:	7f80053c 	lui	a1,0x807f
    3930:	25106000 	move	v0,v1
    3934:	80100200 	sll	v0,v0,0x2
    3938:	21104300 	addu	v0,v0,v1
    393c:	80100200 	sll	v0,v0,0x2
    3940:	b400a324 	addiu	v1,a1,180
    3944:	21104300 	addu	v0,v0,v1
    3948:	1000428c 	lw	v0,16(v0)
    394c:	01004324 	addiu	v1,v0,1
    3950:	02000010 	b	0x395c
    3954:	00000000 	nop
    3958:	10000324 	li	v1,16
    395c:	3800c58f 	lw	a1,56(s8)
    3960:	00111000 	sll	v0,s0,0x4
    3964:	2110a200 	addu	v0,a1,v0
    3968:	080051ac 	sw	s1,8(v0)
    396c:	3800c58f 	lw	a1,56(s8)
    3970:	00111000 	sll	v0,s0,0x4
    3974:	2110a200 	addu	v0,a1,v0
    3978:	0c0046ac 	sw	a2,12(v0)
    397c:	3800c58f 	lw	a1,56(s8)
    3980:	01000226 	addiu	v0,s0,1
    3984:	00110200 	sll	v0,v0,0x4
    3988:	2110a200 	addu	v0,a1,v0
    398c:	000044ac 	sw	a0,0(v0)
    3990:	3800c48f 	lw	a0,56(s8)
    3994:	01000226 	addiu	v0,s0,1
    3998:	00110200 	sll	v0,v0,0x4
    399c:	21108200 	addu	v0,a0,v0
    39a0:	040043ac 	sw	v1,4(v0)
    39a4:	3800c28f 	lw	v0,56(s8)
    39a8:	0000428c 	lw	v0,0(v0)
    39ac:	3800c38f 	lw	v1,56(s8)
    39b0:	00110200 	sll	v0,v0,0x4
    39b4:	21106200 	addu	v0,v1,v0
    39b8:	0800458c 	lw	a1,8(v0)
    39bc:	0c00448c 	lw	a0,12(v0)
    39c0:	1000438c 	lw	v1,16(v0)
    39c4:	1400428c 	lw	v0,20(v0)
    39c8:	1400c5af 	sw	a1,20(s8)
    39cc:	1800c4af 	sw	a0,24(s8)
    39d0:	1c00c3af 	sw	v1,28(s8)
    39d4:	2000c2af 	sw	v0,32(s8)
    39d8:	3800c28f 	lw	v0,56(s8)
    39dc:	0000428c 	lw	v0,0(v0)
    39e0:	01004324 	addiu	v1,v0,1
    39e4:	3800c28f 	lw	v0,56(s8)
    39e8:	000043ac 	sw	v1,0(v0)
    39ec:	4000c28f 	lw	v0,64(s8)
    39f0:	0000428c 	lw	v0,0(v0)
    39f4:	01004324 	addiu	v1,v0,1
    39f8:	4000c28f 	lw	v0,64(s8)
    39fc:	000043ac 	sw	v1,0(v0)
    3a00:	84ff0010 	b	0x3814
    3a04:	00000000 	nop
    3a08:	00000000 	nop
    3a0c:	3800c28f 	lw	v0,56(s8)
    3a10:	25e8c003 	move	sp,s8
    3a14:	3400bf8f 	lw	ra,52(sp)
    3a18:	3000be8f 	lw	s8,48(sp)
    3a1c:	2c00b18f 	lw	s1,44(sp)
    3a20:	2800b08f 	lw	s0,40(sp)
    3a24:	3800bd27 	addiu	sp,sp,56
    3a28:	0800e003 	jr	ra
    3a2c:	00000000 	nop
    3a30:	e8ffbd27 	addiu	sp,sp,-24
    3a34:	1400bfaf 	sw	ra,20(sp)
    3a38:	1000beaf 	sw	s8,16(sp)
    3a3c:	25f0a003 	move	s8,sp
    3a40:	1800c4af 	sw	a0,24(s8)
    3a44:	1800c48f 	lw	a0,24(s8)
    3a48:	a814000c 	jal	0x52a0
    3a4c:	00000000 	nop
    3a50:	1800c28f 	lw	v0,24(s8)
    3a54:	01000324 	li	v1,1
    3a58:	040043a0 	sb	v1,4(v0)
    3a5c:	1800c28f 	lw	v0,24(s8)
    3a60:	01000324 	li	v1,1
    3a64:	000043ac 	sw	v1,0(v0)
    3a68:	1800c28f 	lw	v0,24(s8)
    3a6c:	080040ac 	sw	zero,8(v0)
    3a70:	1800c28f 	lw	v0,24(s8)
    3a74:	0c0040ac 	sw	zero,12(v0)
    3a78:	1800c28f 	lw	v0,24(s8)
    3a7c:	100040ac 	sw	zero,16(v0)
    3a80:	1800c28f 	lw	v0,24(s8)
    3a84:	10000324 	li	v1,16
    3a88:	140043ac 	sw	v1,20(v0)
    3a8c:	00000000 	nop
    3a90:	1800c28f 	lw	v0,24(s8)
    3a94:	25e8c003 	move	sp,s8
    3a98:	1400bf8f 	lw	ra,20(sp)
    3a9c:	1000be8f 	lw	s8,16(sp)
    3aa0:	1800bd27 	addiu	sp,sp,24
    3aa4:	0800e003 	jr	ra
    3aa8:	00000000 	nop
    3aac:	f0ffbd27 	addiu	sp,sp,-16
    3ab0:	0c00beaf 	sw	s8,12(sp)
    3ab4:	25f0a003 	move	s8,sp
    3ab8:	1000c4af 	sw	a0,16(s8)
    3abc:	0000c0af 	sw	zero,0(s8)
    3ac0:	04000224 	li	v0,4
    3ac4:	0400c2af 	sw	v0,4(s8)
    3ac8:	0400c28f 	lw	v0,4(s8)
    3acc:	23004004 	bltz	v0,0x3b5c
    3ad0:	00000000 	nop
    3ad4:	01000324 	li	v1,1
    3ad8:	0400c28f 	lw	v0,4(s8)
    3adc:	04104300 	sllv	v0,v1,v0
    3ae0:	01000324 	li	v1,1
    3ae4:	04104300 	sllv	v0,v1,v0
    3ae8:	ffff4224 	addiu	v0,v0,-1
    3aec:	25184000 	move	v1,v0
    3af0:	1000c28f 	lw	v0,16(s8)
    3af4:	24106200 	and	v0,v1,v0
    3af8:	01000424 	li	a0,1
    3afc:	0400c38f 	lw	v1,4(s8)
    3b00:	04186400 	sllv	v1,a0,v1
    3b04:	01000424 	li	a0,1
    3b08:	04186400 	sllv	v1,a0,v1
    3b0c:	ffff6324 	addiu	v1,v1,-1
    3b10:	07004314 	bne	v0,v1,0x3b30
    3b14:	00000000 	nop
    3b18:	01000324 	li	v1,1
    3b1c:	0400c28f 	lw	v0,4(s8)
    3b20:	04104300 	sllv	v0,v1,v0
    3b24:	0000c38f 	lw	v1,0(s8)
    3b28:	21106200 	addu	v0,v1,v0
    3b2c:	0000c2af 	sw	v0,0(s8)
    3b30:	01000324 	li	v1,1
    3b34:	0400c28f 	lw	v0,4(s8)
    3b38:	04104300 	sllv	v0,v1,v0
    3b3c:	1000c38f 	lw	v1,16(s8)
    3b40:	06104300 	srlv	v0,v1,v0
    3b44:	1000c2af 	sw	v0,16(s8)
    3b48:	0400c28f 	lw	v0,4(s8)
    3b4c:	ffff4224 	addiu	v0,v0,-1
    3b50:	0400c2af 	sw	v0,4(s8)
    3b54:	dcff0010 	b	0x3ac8
    3b58:	00000000 	nop
    3b5c:	0000c38f 	lw	v1,0(s8)
    3b60:	1000c28f 	lw	v0,16(s8)
    3b64:	21106200 	addu	v0,v1,v0
    3b68:	25e8c003 	move	sp,s8
    3b6c:	0c00be8f 	lw	s8,12(sp)
    3b70:	1000bd27 	addiu	sp,sp,16
    3b74:	0800e003 	jr	ra
    3b78:	00000000 	nop
    3b7c:	e8ffbd27 	addiu	sp,sp,-24
    3b80:	1400bfaf 	sw	ra,20(sp)
    3b84:	1000beaf 	sw	s8,16(sp)
    3b88:	25f0a003 	move	s8,sp
    3b8c:	1800c4af 	sw	a0,24(s8)
    3b90:	1c00c5af 	sw	a1,28(s8)
    3b94:	2000c6af 	sw	a2,32(s8)
    3b98:	1c00c28f 	lw	v0,28(s8)
    3b9c:	0000438c 	lw	v1,0(v0)
    3ba0:	1800c28f 	lw	v0,24(s8)
    3ba4:	000043ac 	sw	v1,0(v0)
    3ba8:	1c00c28f 	lw	v0,28(s8)
    3bac:	0400428c 	lw	v0,4(v0)
    3bb0:	25204000 	move	a0,v0
    3bb4:	ab0e000c 	jal	0x3aac
    3bb8:	00000000 	nop
    3bbc:	25184000 	move	v1,v0
    3bc0:	1800c28f 	lw	v0,24(s8)
    3bc4:	040043ac 	sw	v1,4(v0)
    3bc8:	2000c38f 	lw	v1,32(s8)
    3bcc:	1800c28f 	lw	v0,24(s8)
    3bd0:	080043ac 	sw	v1,8(v0)
    3bd4:	1c00c28f 	lw	v0,28(s8)
    3bd8:	0800438c 	lw	v1,8(v0)
    3bdc:	1800c28f 	lw	v0,24(s8)
    3be0:	0c0043ac 	sw	v1,12(v0)
    3be4:	1c00c28f 	lw	v0,28(s8)
    3be8:	0c00438c 	lw	v1,12(v0)
    3bec:	1800c28f 	lw	v0,24(s8)
    3bf0:	100043ac 	sw	v1,16(v0)
    3bf4:	00000000 	nop
    3bf8:	1800c28f 	lw	v0,24(s8)
    3bfc:	25e8c003 	move	sp,s8
    3c00:	1400bf8f 	lw	ra,20(sp)
    3c04:	1000be8f 	lw	s8,16(sp)
    3c08:	1800bd27 	addiu	sp,sp,24
    3c0c:	0800e003 	jr	ra
    3c10:	00000000 	nop
    3c14:	40febd27 	addiu	sp,sp,-448
    3c18:	bc01bfaf 	sw	ra,444(sp)
    3c1c:	b801beaf 	sw	s8,440(sp)
    3c20:	b401b0af 	sw	s0,436(sp)
    3c24:	25f0a003 	move	s8,sp
    3c28:	c001c4af 	sw	a0,448(s8)
    3c2c:	a801c0af 	sw	zero,424(s8)
    3c30:	a801c38f 	lw	v1,424(s8)
    3c34:	7f80023c 	lui	v0,0x807f
    3c38:	b000428c 	lw	v0,176(v0)
    3c3c:	2a106200 	slt	v0,v1,v0
    3c40:	38004010 	beqz	v0,0x3d24
    3c44:	00000000 	nop
    3c48:	8080023c 	lui	v0,0x8080
    3c4c:	dca85024 	addiu	s0,v0,-22308
    3c50:	8080023c 	lui	v0,0x8080
    3c54:	c0b040ac 	sw	zero,-20288(v0)
    3c58:	a801c227 	addiu	v0,s8,424
    3c5c:	25304000 	move	a2,v0
    3c60:	c001c58f 	lw	a1,448(s8)
    3c64:	1000c227 	addiu	v0,s8,16
    3c68:	25204000 	move	a0,v0
    3c6c:	f00d000c 	jal	0x37c0
    3c70:	00000000 	nop
    3c74:	1000c227 	addiu	v0,s8,16
    3c78:	25304000 	move	a2,v0
    3c7c:	8080023c 	lui	v0,0x8080
    3c80:	c0b04524 	addiu	a1,v0,-20288
    3c84:	25200002 	move	a0,s0
    3c88:	170d000c 	jal	0x345c
    3c8c:	00000000 	nop
    3c90:	8080023c 	lui	v0,0x8080
    3c94:	d4a84324 	addiu	v1,v0,-22316
    3c98:	08020724 	li	a3,520
    3c9c:	08020624 	li	a2,520
    3ca0:	8080023c 	lui	v0,0x8080
    3ca4:	c0b04524 	addiu	a1,v0,-20288
    3ca8:	25206000 	move	a0,v1
    3cac:	e40c000c 	jal	0x3390
    3cb0:	00000000 	nop
    3cb4:	0080023c 	lui	v0,0x8000
    3cb8:	c001c38f 	lw	v1,448(s8)
    3cbc:	80180300 	sll	v1,v1,0x2
    3cc0:	10514224 	addiu	v0,v0,20752
    3cc4:	21106200 	addu	v0,v1,v0
    3cc8:	0000438c 	lw	v1,0(v0)
    3ccc:	0080023c 	lui	v0,0x8000
    3cd0:	2451428c 	lw	v0,20772(v0)
    3cd4:	25384000 	move	a3,v0
    3cd8:	25306000 	move	a2,v1
    3cdc:	8080023c 	lui	v0,0x8080
    3ce0:	c0b04524 	addiu	a1,v0,-20288
    3ce4:	8080023c 	lui	v0,0x8080
    3ce8:	c0a84424 	addiu	a0,v0,-22336
    3cec:	8f0c000c 	jal	0x323c
    3cf0:	00000000 	nop
    3cf4:	8080023c 	lui	v0,0x8080
    3cf8:	c0b0438c 	lw	v1,-20288(v0)
    3cfc:	0080023c 	lui	v0,0x8000
    3d00:	28514724 	addiu	a3,v0,20776
    3d04:	25306000 	move	a2,v1
    3d08:	8080023c 	lui	v0,0x8080
    3d0c:	c0a84524 	addiu	a1,v0,-22336
    3d10:	c001c48f 	lw	a0,448(s8)
    3d14:	5709000c 	jal	0x255c
    3d18:	00000000 	nop
    3d1c:	c4ff0010 	b	0x3c30
    3d20:	00000000 	nop
    3d24:	00000000 	nop
    3d28:	25e8c003 	move	sp,s8
    3d2c:	bc01bf8f 	lw	ra,444(sp)
    3d30:	b801be8f 	lw	s8,440(sp)
    3d34:	b401b08f 	lw	s0,436(sp)
    3d38:	c001bd27 	addiu	sp,sp,448
    3d3c:	0800e003 	jr	ra
    3d40:	00000000 	nop
    3d44:	f0ffbd27 	addiu	sp,sp,-16
    3d48:	0c00beaf 	sw	s8,12(sp)
    3d4c:	25f0a003 	move	s8,sp
    3d50:	1000c4af 	sw	a0,16(s8)
    3d54:	1400c5af 	sw	a1,20(s8)
    3d58:	1800c6af 	sw	a2,24(s8)
    3d5c:	1400c28f 	lw	v0,20(s8)
    3d60:	0000c2af 	sw	v0,0(s8)
    3d64:	1000c28f 	lw	v0,16(s8)
    3d68:	0400c2af 	sw	v0,4(s8)
    3d6c:	1800c28f 	lw	v0,24(s8)
    3d70:	ffff4324 	addiu	v1,v0,-1
    3d74:	1800c3af 	sw	v1,24(s8)
    3d78:	2b100200 	sltu	v0,zero,v0
    3d7c:	ff004230 	andi	v0,v0,0xff
    3d80:	11004010 	beqz	v0,0x3dc8
    3d84:	00000000 	nop
    3d88:	0400c28f 	lw	v0,4(s8)
    3d8c:	01004324 	addiu	v1,v0,1
    3d90:	0400c3af 	sw	v1,4(s8)
    3d94:	00004390 	lbu	v1,0(v0)
    3d98:	0000c28f 	lw	v0,0(s8)
    3d9c:	01004424 	addiu	a0,v0,1
    3da0:	0000c4af 	sw	a0,0(s8)
    3da4:	00004290 	lbu	v0,0(v0)
    3da8:	26106200 	xor	v0,v1,v0
    3dac:	2b100200 	sltu	v0,zero,v0
    3db0:	ff004230 	andi	v0,v0,0xff
    3db4:	edff4010 	beqz	v0,0x3d6c
    3db8:	00000000 	nop
    3dbc:	01000224 	li	v0,1
    3dc0:	02000010 	b	0x3dcc
    3dc4:	00000000 	nop
    3dc8:	25100000 	move	v0,zero
    3dcc:	25e8c003 	move	sp,s8
    3dd0:	0c00be8f 	lw	s8,12(sp)
    3dd4:	1000bd27 	addiu	sp,sp,16
    3dd8:	0800e003 	jr	ra
    3ddc:	00000000 	nop
    3de0:	68fabd27 	addiu	sp,sp,-1432
    3de4:	9405bfaf 	sw	ra,1428(sp)
    3de8:	9005beaf 	sw	s8,1424(sp)
    3dec:	8c05b1af 	sw	s1,1420(sp)
    3df0:	8805b0af 	sw	s0,1416(sp)
    3df4:	25f0a003 	move	s8,sp
    3df8:	9805c4af 	sw	a0,1432(s8)
    3dfc:	9c05c5af 	sw	a1,1436(s8)
    3e00:	0080023c 	lui	v0,0x8000
    3e04:	10514524 	addiu	a1,v0,20752
    3e08:	01000424 	li	a0,1
    3e0c:	2108000c 	jal	0x2084
    3e10:	00000000 	nop
    3e14:	5400c2af 	sw	v0,84(s8)
    3e18:	5400c28f 	lw	v0,84(s8)
    3e1c:	04004104 	bgez	v0,0x3e30
    3e20:	00000000 	nop
    3e24:	5400c28f 	lw	v0,84(s8)
    3e28:	77020010 	b	0x4808
    3e2c:	00000000 	nop
    3e30:	2800c0af 	sw	zero,40(s8)
    3e34:	2800c28f 	lw	v0,40(s8)
    3e38:	0400422c 	sltiu	v0,v0,4
    3e3c:	30004010 	beqz	v0,0x3f00
    3e40:	00000000 	nop
    3e44:	0402c0af 	sw	zero,516(s8)
    3e48:	0802c0af 	sw	zero,520(s8)
    3e4c:	0c02c0af 	sw	zero,524(s8)
    3e50:	1002c0af 	sw	zero,528(s8)
    3e54:	1402c0af 	sw	zero,532(s8)
    3e58:	08000224 	li	v0,8
    3e5c:	0802c2af 	sw	v0,520(s8)
    3e60:	0080023c 	lui	v0,0x8000
    3e64:	2800c38f 	lw	v1,40(s8)
    3e68:	80180300 	sll	v1,v1,0x2
    3e6c:	10514224 	addiu	v0,v0,20752
    3e70:	21106200 	addu	v0,v1,v0
    3e74:	0000508c 	lw	s0,0(v0)
    3e78:	08000424 	li	a0,8
    3e7c:	d614000c 	jal	0x5358
    3e80:	00000000 	nop
    3e84:	24100202 	and	v0,s0,v0
    3e88:	0402c2af 	sw	v0,516(s8)
    3e8c:	2800c28f 	lw	v0,40(s8)
    3e90:	0c02c2af 	sw	v0,524(s8)
    3e94:	1002c38f 	lw	v1,528(s8)
    3e98:	1402c28f 	lw	v0,532(s8)
    3e9c:	1000a3af 	sw	v1,16(sp)
    3ea0:	1400a2af 	sw	v0,20(sp)
    3ea4:	0402c58f 	lw	a1,516(s8)
    3ea8:	0802c68f 	lw	a2,520(s8)
    3eac:	0c02c78f 	lw	a3,524(s8)
    3eb0:	01000424 	li	a0,1
    3eb4:	680a000c 	jal	0x29a0
    3eb8:	00000000 	nop
    3ebc:	2800c38f 	lw	v1,40(s8)
    3ec0:	1002c48f 	lw	a0,528(s8)
    3ec4:	0402c58f 	lw	a1,516(s8)
    3ec8:	0802c28f 	lw	v0,520(s8)
    3ecc:	ff004230 	andi	v0,v0,0xff
    3ed0:	1000a2af 	sw	v0,16(sp)
    3ed4:	2538a000 	move	a3,a1
    3ed8:	25308000 	move	a2,a0
    3edc:	01000524 	li	a1,1
    3ee0:	25206000 	move	a0,v1
    3ee4:	f209000c 	jal	0x27c8
    3ee8:	00000000 	nop
    3eec:	2800c28f 	lw	v0,40(s8)
    3ef0:	01004224 	addiu	v0,v0,1
    3ef4:	2800c2af 	sw	v0,40(s8)
    3ef8:	ceff0010 	b	0x3e34
    3efc:	00000000 	nop
    3f00:	0080023c 	lui	v0,0x8000
    3f04:	74514424 	addiu	a0,v0,20852
    3f08:	d00b000c 	jal	0x2f40
    3f0c:	00000000 	nop
    3f10:	2c00c0af 	sw	zero,44(s8)
    3f14:	2c00c28f 	lw	v0,44(s8)
    3f18:	04004228 	slti	v0,v0,4
    3f1c:	5f004010 	beqz	v0,0x409c
    3f20:	00000000 	nop
    3f24:	8080023c 	lui	v0,0x8080
    3f28:	dca85024 	addiu	s0,v0,-22308
    3f2c:	8080023c 	lui	v0,0x8080
    3f30:	c0b040ac 	sw	zero,-20288(v0)
    3f34:	6c00c227 	addiu	v0,s8,108
    3f38:	25204000 	move	a0,v0
    3f3c:	8c0e000c 	jal	0x3a30
    3f40:	00000000 	nop
    3f44:	6c00c227 	addiu	v0,s8,108
    3f48:	25304000 	move	a2,v0
    3f4c:	8080023c 	lui	v0,0x8080
    3f50:	c0b04524 	addiu	a1,v0,-20288
    3f54:	25200002 	move	a0,s0
    3f58:	170d000c 	jal	0x345c
    3f5c:	00000000 	nop
    3f60:	8080023c 	lui	v0,0x8080
    3f64:	d4a84324 	addiu	v1,v0,-22316
    3f68:	08020724 	li	a3,520
    3f6c:	08020624 	li	a2,520
    3f70:	8080023c 	lui	v0,0x8080
    3f74:	c0b04524 	addiu	a1,v0,-20288
    3f78:	25206000 	move	a0,v1
    3f7c:	e40c000c 	jal	0x3390
    3f80:	00000000 	nop
    3f84:	0080023c 	lui	v0,0x8000
    3f88:	2c00c38f 	lw	v1,44(s8)
    3f8c:	80180300 	sll	v1,v1,0x2
    3f90:	10514224 	addiu	v0,v0,20752
    3f94:	21106200 	addu	v0,v1,v0
    3f98:	0000438c 	lw	v1,0(v0)
    3f9c:	0080023c 	lui	v0,0x8000
    3fa0:	2451428c 	lw	v0,20772(v0)
    3fa4:	25384000 	move	a3,v0
    3fa8:	25306000 	move	a2,v1
    3fac:	8080023c 	lui	v0,0x8080
    3fb0:	c0b04524 	addiu	a1,v0,-20288
    3fb4:	8080023c 	lui	v0,0x8080
    3fb8:	c0a84424 	addiu	a0,v0,-22336
    3fbc:	8f0c000c 	jal	0x323c
    3fc0:	00000000 	nop
    3fc4:	3000c0af 	sw	zero,48(s8)
    3fc8:	3000c38f 	lw	v1,48(s8)
    3fcc:	8080023c 	lui	v0,0x8080
    3fd0:	c0b0428c 	lw	v0,-20288(v0)
    3fd4:	2b106200 	sltu	v0,v1,v0
    3fd8:	18004010 	beqz	v0,0x403c
    3fdc:	00000000 	nop
    3fe0:	8080023c 	lui	v0,0x8080
    3fe4:	c0a84324 	addiu	v1,v0,-22336
    3fe8:	3000c28f 	lw	v0,48(s8)
    3fec:	21106200 	addu	v0,v1,v0
    3ff0:	00004290 	lbu	v0,0(v0)
    3ff4:	03210200 	sra	a0,v0,0x4
    3ff8:	8080023c 	lui	v0,0x8080
    3ffc:	c0a84324 	addiu	v1,v0,-22336
    4000:	3000c28f 	lw	v0,48(s8)
    4004:	21106200 	addu	v0,v1,v0
    4008:	00004290 	lbu	v0,0(v0)
    400c:	0f004230 	andi	v0,v0,0xf
    4010:	25304000 	move	a2,v0
    4014:	25288000 	move	a1,a0
    4018:	0080023c 	lui	v0,0x8000
    401c:	84514424 	addiu	a0,v0,20868
    4020:	d00b000c 	jal	0x2f40
    4024:	00000000 	nop
    4028:	3000c28f 	lw	v0,48(s8)
    402c:	01004224 	addiu	v0,v0,1
    4030:	3000c2af 	sw	v0,48(s8)
    4034:	e4ff0010 	b	0x3fc8
    4038:	00000000 	nop
    403c:	0080023c 	lui	v0,0x8000
    4040:	8c514424 	addiu	a0,v0,20876
    4044:	d00b000c 	jal	0x2f40
    4048:	00000000 	nop
    404c:	8080023c 	lui	v0,0x8080
    4050:	c0b0438c 	lw	v1,-20288(v0)
    4054:	0080023c 	lui	v0,0x8000
    4058:	28514724 	addiu	a3,v0,20776
    405c:	25306000 	move	a2,v1
    4060:	8080023c 	lui	v0,0x8080
    4064:	c0a84524 	addiu	a1,v0,-22336
    4068:	2c00c48f 	lw	a0,44(s8)
    406c:	5709000c 	jal	0x255c
    4070:	00000000 	nop
    4074:	8080023c 	lui	v0,0x8080
    4078:	c0b0428c 	lw	v0,-20288(v0)
    407c:	ecff4324 	addiu	v1,v0,-20
    4080:	8080023c 	lui	v0,0x8080
    4084:	c0b043ac 	sw	v1,-20288(v0)
    4088:	2c00c28f 	lw	v0,44(s8)
    408c:	01004224 	addiu	v0,v0,1
    4090:	2c00c2af 	sw	v0,44(s8)
    4094:	9fff0010 	b	0x3f14
    4098:	00000000 	nop
    409c:	3e08000c 	jal	0x20f8
    40a0:	00000000 	nop
    40a4:	3800c2af 	sw	v0,56(s8)
    40a8:	3c00c3af 	sw	v1,60(s8)
    40ac:	4000c0af 	sw	zero,64(s8)
    40b0:	4000c28f 	lw	v0,64(s8)
    40b4:	04004228 	slti	v0,v0,4
    40b8:	0e004010 	beqz	v0,0x40f4
    40bc:	00000000 	nop
    40c0:	4000c48f 	lw	a0,64(s8)
    40c4:	050f000c 	jal	0x3c14
    40c8:	00000000 	nop
    40cc:	8080023c 	lui	v0,0x8080
    40d0:	c0b0428c 	lw	v0,-20288(v0)
    40d4:	ecff4324 	addiu	v1,v0,-20
    40d8:	8080023c 	lui	v0,0x8080
    40dc:	c0b043ac 	sw	v1,-20288(v0)
    40e0:	4000c28f 	lw	v0,64(s8)
    40e4:	01004224 	addiu	v0,v0,1
    40e8:	4000c2af 	sw	v0,64(s8)
    40ec:	f0ff0010 	b	0x40b0
    40f0:	00000000 	nop
    40f4:	0080023c 	lui	v0,0x8000
    40f8:	90514424 	addiu	a0,v0,20880
    40fc:	d00b000c 	jal	0x2f40
    4100:	00000000 	nop
    4104:	3e08000c 	jal	0x20f8
    4108:	00000000 	nop
    410c:	5800c2af 	sw	v0,88(s8)
    4110:	5c00c3af 	sw	v1,92(s8)
    4114:	3800c48f 	lw	a0,56(s8)
    4118:	3c00c58f 	lw	a1,60(s8)
    411c:	fa000624 	li	a2,250
    4120:	25380000 	move	a3,zero
    4124:	21108600 	addu	v0,a0,a2
    4128:	2b404400 	sltu	t0,v0,a0
    412c:	2118a700 	addu	v1,a1,a3
    4130:	21200301 	addu	a0,t0,v1
    4134:	25188000 	move	v1,a0
    4138:	5c00c48f 	lw	a0,92(s8)
    413c:	2b206400 	sltu	a0,v1,a0
    4140:	09008014 	bnez	a0,0x4168
    4144:	00000000 	nop
    4148:	5c00c48f 	lw	a0,92(s8)
    414c:	25286000 	move	a1,v1
    4150:	2e008514 	bne	a0,a1,0x420c
    4154:	00000000 	nop
    4158:	5800c48f 	lw	a0,88(s8)
    415c:	2b104400 	sltu	v0,v0,a0
    4160:	2a004010 	beqz	v0,0x420c
    4164:	00000000 	nop
    4168:	0080023c 	lui	v0,0x8000
    416c:	98514424 	addiu	a0,v0,20888
    4170:	d00b000c 	jal	0x2f40
    4174:	00000000 	nop
    4178:	4400c0af 	sw	zero,68(s8)
    417c:	4400c28f 	lw	v0,68(s8)
    4180:	04004228 	slti	v0,v0,4
    4184:	1d004010 	beqz	v0,0x41fc
    4188:	00000000 	nop
    418c:	4400c48f 	lw	a0,68(s8)
    4190:	050f000c 	jal	0x3c14
    4194:	00000000 	nop
    4198:	77000424 	li	a0,119
    419c:	340c000c 	jal	0x30d0
    41a0:	00000000 	nop
    41a4:	8080023c 	lui	v0,0x8080
    41a8:	c0b0428c 	lw	v0,-20288(v0)
    41ac:	ff004230 	andi	v0,v0,0xff
    41b0:	25204000 	move	a0,v0
    41b4:	dd0b000c 	jal	0x2f74
    41b8:	00000000 	nop
    41bc:	7f80023c 	lui	v0,0x807f
    41c0:	b000428c 	lw	v0,176(v0)
    41c4:	ff004230 	andi	v0,v0,0xff
    41c8:	25204000 	move	a0,v0
    41cc:	dd0b000c 	jal	0x2f74
    41d0:	00000000 	nop
    41d4:	8080023c 	lui	v0,0x8080
    41d8:	c0b0428c 	lw	v0,-20288(v0)
    41dc:	ecff4324 	addiu	v1,v0,-20
    41e0:	8080023c 	lui	v0,0x8080
    41e4:	c0b043ac 	sw	v1,-20288(v0)
    41e8:	4400c28f 	lw	v0,68(s8)
    41ec:	01004224 	addiu	v0,v0,1
    41f0:	4400c2af 	sw	v0,68(s8)
    41f4:	e1ff0010 	b	0x417c
    41f8:	00000000 	nop
    41fc:	5800c28f 	lw	v0,88(s8)
    4200:	5c00c38f 	lw	v1,92(s8)
    4204:	3800c2af 	sw	v0,56(s8)
    4208:	3c00c3af 	sw	v1,60(s8)
    420c:	0f000224 	li	v0,15
    4210:	6000c2af 	sw	v0,96(s8)
    4214:	22000424 	li	a0,34
    4218:	340c000c 	jal	0x30d0
    421c:	00000000 	nop
    4220:	1802c427 	addiu	a0,s8,536
    4224:	2802c227 	addiu	v0,s8,552
    4228:	2000a2af 	sw	v0,32(sp)
    422c:	e8030224 	li	v0,1000
    4230:	25180000 	move	v1,zero
    4234:	1800a2af 	sw	v0,24(sp)
    4238:	1c00a3af 	sw	v1,28(sp)
    423c:	2002c227 	addiu	v0,s8,544
    4240:	1000a2af 	sw	v0,16(sp)
    4244:	25388000 	move	a3,a0
    4248:	00080624 	li	a2,2048
    424c:	8080023c 	lui	v0,0x8080
    4250:	c0a04524 	addiu	a1,v0,-24384
    4254:	6000c48f 	lw	a0,96(s8)
    4258:	8b08000c 	jal	0x222c
    425c:	00000000 	nop
    4260:	5400c2af 	sw	v0,84(s8)
    4264:	5400c38f 	lw	v1,84(s8)
    4268:	1cfc0224 	li	v0,-996
    426c:	04006214 	bne	v1,v0,0x4280
    4270:	00000000 	nop
    4274:	25100000 	move	v0,zero
    4278:	63010010 	b	0x4808
    427c:	00000000 	nop
    4280:	5400c28f 	lw	v0,84(s8)
    4284:	04004104 	bgez	v0,0x4298
    4288:	00000000 	nop
    428c:	5400c28f 	lw	v0,84(s8)
    4290:	5d010010 	b	0x4808
    4294:	00000000 	nop
    4298:	5400c28f 	lw	v0,84(s8)
    429c:	57014010 	beqz	v0,0x47fc
    42a0:	00000000 	nop
    42a4:	5400c28f 	lw	v0,84(s8)
    42a8:	0108422c 	sltiu	v0,v0,2049
    42ac:	07004014 	bnez	v0,0x42cc
    42b0:	00000000 	nop
    42b4:	0080023c 	lui	v0,0x8000
    42b8:	ac514424 	addiu	a0,v0,20908
    42bc:	d00b000c 	jal	0x2f40
    42c0:	00000000 	nop
    42c4:	4e010010 	b	0x4800
    42c8:	00000000 	nop
    42cc:	8080023c 	lui	v0,0x8080
    42d0:	c0a04224 	addiu	v0,v0,-24384
    42d4:	02004290 	lbu	v0,2(v0)
    42d8:	00120200 	sll	v0,v0,0x8
    42dc:	8080033c 	lui	v1,0x8080
    42e0:	c0a06324 	addiu	v1,v1,-24384
    42e4:	03006390 	lbu	v1,3(v1)
    42e8:	26104300 	xor	v0,v0,v1
    42ec:	6400c2af 	sw	v0,100(s8)
    42f0:	6400c58f 	lw	a1,100(s8)
    42f4:	0080023c 	lui	v0,0x8000
    42f8:	cc514424 	addiu	a0,v0,20940
    42fc:	d00b000c 	jal	0x2f40
    4300:	00000000 	nop
    4304:	5400c28f 	lw	v0,84(s8)
    4308:	25284000 	move	a1,v0
    430c:	8080023c 	lui	v0,0x8080
    4310:	c0a04424 	addiu	a0,v0,-24384
    4314:	7f07000c 	jal	0x1dfc
    4318:	00000000 	nop
    431c:	01004238 	xori	v0,v0,0x1
    4320:	ff004230 	andi	v0,v0,0xff
    4324:	08004010 	beqz	v0,0x4348
    4328:	00000000 	nop
    432c:	5400c58f 	lw	a1,84(s8)
    4330:	0080023c 	lui	v0,0x8000
    4334:	ec514424 	addiu	a0,v0,20972
    4338:	d00b000c 	jal	0x2f40
    433c:	00000000 	nop
    4340:	2f010010 	b	0x4800
    4344:	00000000 	nop
    4348:	33000424 	li	a0,51
    434c:	340c000c 	jal	0x30d0
    4350:	00000000 	nop
    4354:	8080023c 	lui	v0,0x8080
    4358:	c0a04224 	addiu	v0,v0,-24384
    435c:	0c00428c 	lw	v0,12(v0)
    4360:	6800c2af 	sw	v0,104(s8)
    4364:	8080023c 	lui	v0,0x8080
    4368:	c0a04224 	addiu	v0,v0,-24384
    436c:	1000428c 	lw	v0,16(v0)
    4370:	2c02c2af 	sw	v0,556(s8)
    4374:	4800c0a3 	sb	zero,72(s8)
    4378:	4c00c0af 	sw	zero,76(s8)
    437c:	4c00c28f 	lw	v0,76(s8)
    4380:	04004228 	slti	v0,v0,4
    4384:	19004010 	beqz	v0,0x43ec
    4388:	00000000 	nop
    438c:	4c00c28f 	lw	v0,76(s8)
    4390:	80180200 	sll	v1,v0,0x2
    4394:	0080023c 	lui	v0,0x8000
    4398:	10514224 	addiu	v0,v0,20752
    439c:	21186200 	addu	v1,v1,v0
    43a0:	2c02c227 	addiu	v0,s8,556
    43a4:	04000624 	li	a2,4
    43a8:	25286000 	move	a1,v1
    43ac:	25204000 	move	a0,v0
    43b0:	510f000c 	jal	0x3d44
    43b4:	00000000 	nop
    43b8:	0100422c 	sltiu	v0,v0,1
    43bc:	ff004230 	andi	v0,v0,0xff
    43c0:	05004010 	beqz	v0,0x43d8
    43c4:	00000000 	nop
    43c8:	01000224 	li	v0,1
    43cc:	4800c2a3 	sb	v0,72(s8)
    43d0:	06000010 	b	0x43ec
    43d4:	00000000 	nop
    43d8:	4c00c28f 	lw	v0,76(s8)
    43dc:	01004224 	addiu	v0,v0,1
    43e0:	4c00c2af 	sw	v0,76(s8)
    43e4:	e5ff0010 	b	0x437c
    43e8:	00000000 	nop
    43ec:	2c02c28f 	lw	v0,556(s8)
    43f0:	e0004330 	andi	v1,v0,0xe0
    43f4:	e0000224 	li	v0,224
    43f8:	03006214 	bne	v1,v0,0x4408
    43fc:	00000000 	nop
    4400:	01000224 	li	v0,1
    4404:	4800c2a3 	sb	v0,72(s8)
    4408:	4800c293 	lbu	v0,72(s8)
    440c:	39ff4010 	beqz	v0,0x40f4
    4410:	00000000 	nop
    4414:	44000424 	li	a0,68
    4418:	340c000c 	jal	0x30d0
    441c:	00000000 	nop
    4420:	f003c227 	addiu	v0,s8,1008
    4424:	25204000 	move	a0,v0
    4428:	a814000c 	jal	0x52a0
    442c:	00000000 	nop
    4430:	f003c227 	addiu	v0,s8,1008
    4434:	25304000 	move	a2,v0
    4438:	6400c58f 	lw	a1,100(s8)
    443c:	8080023c 	lui	v0,0x8080
    4440:	c0a04424 	addiu	a0,v0,-24384
    4444:	0c12000c 	jal	0x4830
    4448:	00000000 	nop
    444c:	e5004010 	beqz	v0,0x47e4
    4450:	00000000 	nop
    4454:	0080023c 	lui	v0,0x8000
    4458:	08524424 	addiu	a0,v0,21000
    445c:	d00b000c 	jal	0x2f40
    4460:	00000000 	nop
    4464:	f403c393 	lbu	v1,1012(s8)
    4468:	01000224 	li	v0,1
    446c:	0e006214 	bne	v1,v0,0x44a8
    4470:	00000000 	nop
    4474:	55000424 	li	a0,85
    4478:	340c000c 	jal	0x30d0
    447c:	00000000 	nop
    4480:	0080023c 	lui	v0,0x8000
    4484:	1c524424 	addiu	a0,v0,21020
    4488:	d00b000c 	jal	0x2f40
    448c:	00000000 	nop
    4490:	2802c28f 	lw	v0,552(s8)
    4494:	25204000 	move	a0,v0
    4498:	050f000c 	jal	0x3c14
    449c:	00000000 	nop
    44a0:	14ff0010 	b	0x40f4
    44a4:	00000000 	nop
    44a8:	66000424 	li	a0,102
    44ac:	340c000c 	jal	0x30d0
    44b0:	00000000 	nop
    44b4:	5802c227 	addiu	v0,s8,600
    44b8:	25204000 	move	a0,v0
    44bc:	a814000c 	jal	0x52a0
    44c0:	00000000 	nop
    44c4:	02000224 	li	v0,2
    44c8:	5c02c2a3 	sb	v0,604(s8)
    44cc:	5802c0af 	sw	zero,600(s8)
    44d0:	f003c28f 	lw	v0,1008(s8)
    44d4:	25284000 	move	a1,v0
    44d8:	0080023c 	lui	v0,0x8000
    44dc:	30524424 	addiu	a0,v0,21040
    44e0:	d00b000c 	jal	0x2f40
    44e4:	00000000 	nop
    44e8:	5000c0af 	sw	zero,80(s8)
    44ec:	f003c38f 	lw	v1,1008(s8)
    44f0:	5000c28f 	lw	v0,80(s8)
    44f4:	2b104300 	sltu	v0,v0,v1
    44f8:	7e004010 	beqz	v0,0x46f4
    44fc:	00000000 	nop
    4500:	5000c28f 	lw	v0,80(s8)
    4504:	01004224 	addiu	v0,v0,1
    4508:	00110200 	sll	v0,v0,0x4
    450c:	2800c327 	addiu	v1,s8,40
    4510:	21106200 	addu	v0,v1,v0
    4514:	cc03428c 	lw	v0,972(v0)
    4518:	1000422c 	sltiu	v0,v0,16
    451c:	4d004010 	beqz	v0,0x4654
    4520:	00000000 	nop
    4524:	f003c327 	addiu	v1,s8,1008
    4528:	5000c28f 	lw	v0,80(s8)
    452c:	00110200 	sll	v0,v0,0x4
    4530:	08004224 	addiu	v0,v0,8
    4534:	21186200 	addu	v1,v1,v0
    4538:	2802c48f 	lw	a0,552(s8)
    453c:	3002c227 	addiu	v0,s8,560
    4540:	25308000 	move	a2,a0
    4544:	25286000 	move	a1,v1
    4548:	25204000 	move	a0,v0
    454c:	df0e000c 	jal	0x3b7c
    4550:	00000000 	nop
    4554:	4002c28f 	lw	v0,576(s8)
    4558:	03004010 	beqz	v0,0x4568
    455c:	00000000 	nop
    4560:	6800c28f 	lw	v0,104(s8)
    4564:	3c02c2af 	sw	v0,572(s8)
    4568:	3c02c38f 	lw	v1,572(s8)
    456c:	4002c28f 	lw	v0,576(s8)
    4570:	1000a3af 	sw	v1,16(sp)
    4574:	1400a2af 	sw	v0,20(sp)
    4578:	3002c58f 	lw	a1,560(s8)
    457c:	3402c68f 	lw	a2,564(s8)
    4580:	3802c78f 	lw	a3,568(s8)
    4584:	01000424 	li	a0,1
    4588:	680a000c 	jal	0x29a0
    458c:	00000000 	nop
    4590:	53004010 	beqz	v0,0x46e0
    4594:	00000000 	nop
    4598:	3c02c38f 	lw	v1,572(s8)
    459c:	3002c48f 	lw	a0,560(s8)
    45a0:	3402c28f 	lw	v0,564(s8)
    45a4:	ff004230 	andi	v0,v0,0xff
    45a8:	1000a2af 	sw	v0,16(sp)
    45ac:	25388000 	move	a3,a0
    45b0:	25306000 	move	a2,v1
    45b4:	01000524 	li	a1,1
    45b8:	5000c48f 	lw	a0,80(s8)
    45bc:	f209000c 	jal	0x27c8
    45c0:	00000000 	nop
    45c4:	5802d08f 	lw	s0,600(s8)
    45c8:	01000226 	addiu	v0,s0,1
    45cc:	5802c2af 	sw	v0,600(s8)
    45d0:	3002d18f 	lw	s1,560(s8)
    45d4:	3402c28f 	lw	v0,564(s8)
    45d8:	25204000 	move	a0,v0
    45dc:	d614000c 	jal	0x5358
    45e0:	00000000 	nop
    45e4:	24882202 	and	s1,s1,v0
    45e8:	3402c28f 	lw	v0,564(s8)
    45ec:	25204000 	move	a0,v0
    45f0:	d614000c 	jal	0x5358
    45f4:	00000000 	nop
    45f8:	25284000 	move	a1,v0
    45fc:	3c02c38f 	lw	v1,572(s8)
    4600:	00111000 	sll	v0,s0,0x4
    4604:	2800c427 	addiu	a0,s8,40
    4608:	21108200 	addu	v0,a0,v0
    460c:	380251ac 	sw	s1,568(v0)
    4610:	00111000 	sll	v0,s0,0x4
    4614:	2800c427 	addiu	a0,s8,40
    4618:	21108200 	addu	v0,a0,v0
    461c:	3c0245ac 	sw	a1,572(v0)
    4620:	01000226 	addiu	v0,s0,1
    4624:	00110200 	sll	v0,v0,0x4
    4628:	2800c427 	addiu	a0,s8,40
    462c:	21108200 	addu	v0,a0,v0
    4630:	300243ac 	sw	v1,560(v0)
    4634:	01000226 	addiu	v0,s0,1
    4638:	00110200 	sll	v0,v0,0x4
    463c:	2800c327 	addiu	v1,s8,40
    4640:	21106200 	addu	v0,v1,v0
    4644:	10000324 	li	v1,16
    4648:	340243ac 	sw	v1,564(v0)
    464c:	24000010 	b	0x46e0
    4650:	00000000 	nop
    4654:	f003c327 	addiu	v1,s8,1008
    4658:	5000c28f 	lw	v0,80(s8)
    465c:	00110200 	sll	v0,v0,0x4
    4660:	08004224 	addiu	v0,v0,8
    4664:	21186200 	addu	v1,v1,v0
    4668:	2802c48f 	lw	a0,552(s8)
    466c:	4402c227 	addiu	v0,s8,580
    4670:	25308000 	move	a2,a0
    4674:	25286000 	move	a1,v1
    4678:	25204000 	move	a0,v0
    467c:	df0e000c 	jal	0x3b7c
    4680:	00000000 	nop
    4684:	5002c38f 	lw	v1,592(s8)
    4688:	5402c28f 	lw	v0,596(s8)
    468c:	1000a3af 	sw	v1,16(sp)
    4690:	1400a2af 	sw	v0,20(sp)
    4694:	4402c58f 	lw	a1,580(s8)
    4698:	4802c68f 	lw	a2,584(s8)
    469c:	4c02c78f 	lw	a3,588(s8)
    46a0:	25200000 	move	a0,zero
    46a4:	680a000c 	jal	0x29a0
    46a8:	00000000 	nop
    46ac:	0c004010 	beqz	v0,0x46e0
    46b0:	00000000 	nop
    46b4:	5002c38f 	lw	v1,592(s8)
    46b8:	4402c48f 	lw	a0,580(s8)
    46bc:	4802c28f 	lw	v0,584(s8)
    46c0:	ff004230 	andi	v0,v0,0xff
    46c4:	1000a2af 	sw	v0,16(sp)
    46c8:	25388000 	move	a3,a0
    46cc:	25306000 	move	a2,v1
    46d0:	25280000 	move	a1,zero
    46d4:	5000c48f 	lw	a0,80(s8)
    46d8:	f209000c 	jal	0x27c8
    46dc:	00000000 	nop
    46e0:	5000c28f 	lw	v0,80(s8)
    46e4:	01004224 	addiu	v0,v0,1
    46e8:	5000c2af 	sw	v0,80(s8)
    46ec:	7fff0010 	b	0x44ec
    46f0:	00000000 	nop
    46f4:	5802c28f 	lw	v0,600(s8)
    46f8:	7efe4010 	beqz	v0,0x40f4
    46fc:	00000000 	nop
    4700:	5802c28f 	lw	v0,600(s8)
    4704:	2802c38f 	lw	v1,552(s8)
    4708:	25306000 	move	a2,v1
    470c:	25284000 	move	a1,v0
    4710:	0080023c 	lui	v0,0x8000
    4714:	48524424 	addiu	a0,v0,21064
    4718:	d00b000c 	jal	0x2f40
    471c:	00000000 	nop
    4720:	8080023c 	lui	v0,0x8080
    4724:	dca84324 	addiu	v1,v0,-22308
    4728:	8080023c 	lui	v0,0x8080
    472c:	c0b040ac 	sw	zero,-20288(v0)
    4730:	5802c227 	addiu	v0,s8,600
    4734:	25304000 	move	a2,v0
    4738:	8080023c 	lui	v0,0x8080
    473c:	c0b04524 	addiu	a1,v0,-20288
    4740:	25206000 	move	a0,v1
    4744:	170d000c 	jal	0x345c
    4748:	00000000 	nop
    474c:	8080023c 	lui	v0,0x8080
    4750:	d4a84324 	addiu	v1,v0,-22316
    4754:	08020724 	li	a3,520
    4758:	08020624 	li	a2,520
    475c:	8080023c 	lui	v0,0x8080
    4760:	c0b04524 	addiu	a1,v0,-20288
    4764:	25206000 	move	a0,v1
    4768:	e40c000c 	jal	0x3390
    476c:	00000000 	nop
    4770:	2802c38f 	lw	v1,552(s8)
    4774:	0080023c 	lui	v0,0x8000
    4778:	80180300 	sll	v1,v1,0x2
    477c:	10514224 	addiu	v0,v0,20752
    4780:	21106200 	addu	v0,v1,v0
    4784:	0000438c 	lw	v1,0(v0)
    4788:	0080023c 	lui	v0,0x8000
    478c:	2451428c 	lw	v0,20772(v0)
    4790:	25384000 	move	a3,v0
    4794:	25306000 	move	a2,v1
    4798:	8080023c 	lui	v0,0x8080
    479c:	c0b04524 	addiu	a1,v0,-20288
    47a0:	8080023c 	lui	v0,0x8080
    47a4:	c0a84424 	addiu	a0,v0,-22336
    47a8:	8f0c000c 	jal	0x323c
    47ac:	00000000 	nop
    47b0:	2802c38f 	lw	v1,552(s8)
    47b4:	8080023c 	lui	v0,0x8080
    47b8:	c0b0428c 	lw	v0,-20288(v0)
    47bc:	1802c427 	addiu	a0,s8,536
    47c0:	25388000 	move	a3,a0
    47c4:	25304000 	move	a2,v0
    47c8:	8080023c 	lui	v0,0x8080
    47cc:	c0a84524 	addiu	a1,v0,-22336
    47d0:	25206000 	move	a0,v1
    47d4:	5709000c 	jal	0x255c
    47d8:	00000000 	nop
    47dc:	45fe0010 	b	0x40f4
    47e0:	00000000 	nop
    47e4:	0080023c 	lui	v0,0x8000
    47e8:	64524424 	addiu	a0,v0,21092
    47ec:	d00b000c 	jal	0x2f40
    47f0:	00000000 	nop
    47f4:	3ffe0010 	b	0x40f4
    47f8:	00000000 	nop
    47fc:	00000000 	nop
    4800:	3cfe0010 	b	0x40f4
    4804:	00000000 	nop
    4808:	25e8c003 	move	sp,s8
    480c:	9405bf8f 	lw	ra,1428(sp)
    4810:	9005be8f 	lw	s8,1424(sp)
    4814:	8c05b18f 	lw	s1,1420(sp)
    4818:	8805b08f 	lw	s0,1416(sp)
    481c:	9805bd27 	addiu	sp,sp,1432
    4820:	0800e003 	jr	ra
    4824:	00000000 	nop
	...
    4830:	b0ffbd27 	addiu	sp,sp,-80
    4834:	4c00beaf 	sw	s8,76(sp)
    4838:	25f0a003 	move	s8,sp
    483c:	5000c4af 	sw	a0,80(s8)
    4840:	5400c5af 	sw	a1,84(s8)
    4844:	5800c6af 	sw	a2,88(s8)
    4848:	5000c28f 	lw	v0,80(s8)
    484c:	00004290 	lbu	v0,0(v0)
    4850:	25184000 	move	v1,v0
    4854:	5400c28f 	lw	v0,84(s8)
    4858:	12004224 	addiu	v0,v0,18
    485c:	2b104300 	sltu	v0,v0,v1
    4860:	04004010 	beqz	v0,0x4874
    4864:	00000000 	nop
    4868:	25100000 	move	v0,zero
    486c:	fb000010 	b	0x4c5c
    4870:	00000000 	nop
    4874:	5000c28f 	lw	v0,80(s8)
    4878:	1c004224 	addiu	v0,v0,28
    487c:	00004290 	lbu	v0,0(v0)
    4880:	1c00c2af 	sw	v0,28(s8)
    4884:	5000c28f 	lw	v0,80(s8)
    4888:	1d004224 	addiu	v0,v0,29
    488c:	00004290 	lbu	v0,0(v0)
    4890:	2000c2af 	sw	v0,32(s8)
    4894:	5000c28f 	lw	v0,80(s8)
    4898:	1e004224 	addiu	v0,v0,30
    489c:	00004290 	lbu	v0,0(v0)
    48a0:	00120200 	sll	v0,v0,0x8
    48a4:	5000c38f 	lw	v1,80(s8)
    48a8:	1f006324 	addiu	v1,v1,31
    48ac:	00006390 	lbu	v1,0(v1)
    48b0:	26104300 	xor	v0,v0,v1
    48b4:	2400c2af 	sw	v0,36(s8)
    48b8:	1c00c38f 	lw	v1,28(s8)
    48bc:	01000224 	li	v0,1
    48c0:	05006210 	beq	v1,v0,0x48d8
    48c4:	00000000 	nop
    48c8:	1c00c38f 	lw	v1,28(s8)
    48cc:	02000224 	li	v0,2
    48d0:	08006214 	bne	v1,v0,0x48f4
    48d4:	00000000 	nop
    48d8:	2000c38f 	lw	v1,32(s8)
    48dc:	02000224 	li	v0,2
    48e0:	04006214 	bne	v1,v0,0x48f4
    48e4:	00000000 	nop
    48e8:	2400c28f 	lw	v0,36(s8)
    48ec:	04004010 	beqz	v0,0x4900
    48f0:	00000000 	nop
    48f4:	25100000 	move	v0,zero
    48f8:	d8000010 	b	0x4c5c
    48fc:	00000000 	nop
    4900:	0000c0af 	sw	zero,0(s8)
    4904:	20000224 	li	v0,32
    4908:	0400c2af 	sw	v0,4(s8)
    490c:	0400c28f 	lw	v0,4(s8)
    4910:	5400c38f 	lw	v1,84(s8)
    4914:	2b104300 	sltu	v0,v0,v1
    4918:	c8004010 	beqz	v0,0x4c3c
    491c:	00000000 	nop
    4920:	0400c28f 	lw	v0,4(s8)
    4924:	14004224 	addiu	v0,v0,20
    4928:	25184000 	move	v1,v0
    492c:	5400c28f 	lw	v0,84(s8)
    4930:	2b104300 	sltu	v0,v0,v1
    4934:	04004010 	beqz	v0,0x4948
    4938:	00000000 	nop
    493c:	25100000 	move	v0,zero
    4940:	c6000010 	b	0x4c5c
    4944:	00000000 	nop
    4948:	0400c28f 	lw	v0,4(s8)
    494c:	5000c38f 	lw	v1,80(s8)
    4950:	21106200 	addu	v0,v1,v0
    4954:	00004290 	lbu	v0,0(v0)
    4958:	00120200 	sll	v0,v0,0x8
    495c:	0400c38f 	lw	v1,4(s8)
    4960:	01006324 	addiu	v1,v1,1
    4964:	5000c48f 	lw	a0,80(s8)
    4968:	21188300 	addu	v1,a0,v1
    496c:	00006390 	lbu	v1,0(v1)
    4970:	25104300 	or	v0,v0,v1
    4974:	2800c2af 	sw	v0,40(s8)
    4978:	0400c28f 	lw	v0,4(s8)
    497c:	02004224 	addiu	v0,v0,2
    4980:	5000c38f 	lw	v1,80(s8)
    4984:	21106200 	addu	v0,v1,v0
    4988:	00004290 	lbu	v0,0(v0)
    498c:	00120200 	sll	v0,v0,0x8
    4990:	0400c38f 	lw	v1,4(s8)
    4994:	03006324 	addiu	v1,v1,3
    4998:	5000c48f 	lw	a0,80(s8)
    499c:	21188300 	addu	v1,a0,v1
    49a0:	00006390 	lbu	v1,0(v1)
    49a4:	25104300 	or	v0,v0,v1
    49a8:	2c00c2af 	sw	v0,44(s8)
    49ac:	2c00c28f 	lw	v0,44(s8)
    49b0:	04004010 	beqz	v0,0x49c4
    49b4:	00000000 	nop
    49b8:	25100000 	move	v0,zero
    49bc:	a7000010 	b	0x4c5c
    49c0:	00000000 	nop
    49c4:	1c00c38f 	lw	v1,28(s8)
    49c8:	02000224 	li	v0,2
    49cc:	08006214 	bne	v1,v0,0x49f0
    49d0:	00000000 	nop
    49d4:	2800c38f 	lw	v1,40(s8)
    49d8:	02000224 	li	v0,2
    49dc:	04006210 	beq	v1,v0,0x49f0
    49e0:	00000000 	nop
    49e4:	25100000 	move	v0,zero
    49e8:	9c000010 	b	0x4c5c
    49ec:	00000000 	nop
    49f0:	1c00c38f 	lw	v1,28(s8)
    49f4:	01000224 	li	v0,1
    49f8:	07006214 	bne	v1,v0,0x4a18
    49fc:	00000000 	nop
    4a00:	2800c28f 	lw	v0,40(s8)
    4a04:	04004010 	beqz	v0,0x4a18
    4a08:	00000000 	nop
    4a0c:	25100000 	move	v0,zero
    4a10:	92000010 	b	0x4c5c
    4a14:	00000000 	nop
    4a18:	0400c28f 	lw	v0,4(s8)
    4a1c:	04004224 	addiu	v0,v0,4
    4a20:	0400c2af 	sw	v0,4(s8)
    4a24:	3400c0af 	sw	zero,52(s8)
    4a28:	3800c0af 	sw	zero,56(s8)
    4a2c:	3c00c0af 	sw	zero,60(s8)
    4a30:	4000c0af 	sw	zero,64(s8)
    4a34:	0800c0af 	sw	zero,8(s8)
    4a38:	0800c28f 	lw	v0,8(s8)
    4a3c:	04004228 	slti	v0,v0,4
    4a40:	5e004010 	beqz	v0,0x4bbc
    4a44:	00000000 	nop
    4a48:	0c00c0af 	sw	zero,12(s8)
    4a4c:	1000c0af 	sw	zero,16(s8)
    4a50:	1000c28f 	lw	v0,16(s8)
    4a54:	04004228 	slti	v0,v0,4
    4a58:	22004010 	beqz	v0,0x4ae4
    4a5c:	00000000 	nop
    4a60:	0c00c28f 	lw	v0,12(s8)
    4a64:	00120200 	sll	v0,v0,0x8
    4a68:	0400c38f 	lw	v1,4(s8)
    4a6c:	5000c48f 	lw	a0,80(s8)
    4a70:	21188300 	addu	v1,a0,v1
    4a74:	00006390 	lbu	v1,0(v1)
    4a78:	25104300 	or	v0,v0,v1
    4a7c:	0c00c2af 	sw	v0,12(s8)
    4a80:	0800c28f 	lw	v0,8(s8)
    4a84:	80100200 	sll	v0,v0,0x2
    4a88:	2110c203 	addu	v0,s8,v0
    4a8c:	3400438c 	lw	v1,52(v0)
    4a90:	0400c28f 	lw	v0,4(s8)
    4a94:	5000c48f 	lw	a0,80(s8)
    4a98:	21108200 	addu	v0,a0,v0
    4a9c:	00004290 	lbu	v0,0(v0)
    4aa0:	25204000 	move	a0,v0
    4aa4:	1000c28f 	lw	v0,16(s8)
    4aa8:	c0100200 	sll	v0,v0,0x3
    4aac:	04104400 	sllv	v0,a0,v0
    4ab0:	25186200 	or	v1,v1,v0
    4ab4:	0800c28f 	lw	v0,8(s8)
    4ab8:	80100200 	sll	v0,v0,0x2
    4abc:	2110c203 	addu	v0,s8,v0
    4ac0:	340043ac 	sw	v1,52(v0)
    4ac4:	1000c28f 	lw	v0,16(s8)
    4ac8:	01004224 	addiu	v0,v0,1
    4acc:	1000c2af 	sw	v0,16(s8)
    4ad0:	0400c28f 	lw	v0,4(s8)
    4ad4:	01004224 	addiu	v0,v0,1
    4ad8:	0400c2af 	sw	v0,4(s8)
    4adc:	dcff0010 	b	0x4a50
    4ae0:	00000000 	nop
    4ae4:	0800c38f 	lw	v1,8(s8)
    4ae8:	01000224 	li	v0,1
    4aec:	20006214 	bne	v1,v0,0x4b70
    4af0:	00000000 	nop
    4af4:	1400c0a3 	sb	zero,20(s8)
    4af8:	1800c0af 	sw	zero,24(s8)
    4afc:	1800c28f 	lw	v0,24(s8)
    4b00:	20004228 	slti	v0,v0,32
    4b04:	1a004010 	beqz	v0,0x4b70
    4b08:	00000000 	nop
    4b0c:	0c00c28f 	lw	v0,12(s8)
    4b10:	01004230 	andi	v0,v0,0x1
    4b14:	3000c2af 	sw	v0,48(s8)
    4b18:	0c00c28f 	lw	v0,12(s8)
    4b1c:	42100200 	srl	v0,v0,0x1
    4b20:	0c00c2af 	sw	v0,12(s8)
    4b24:	1400c293 	lbu	v0,20(s8)
    4b28:	07004010 	beqz	v0,0x4b48
    4b2c:	00000000 	nop
    4b30:	3000c28f 	lw	v0,48(s8)
    4b34:	09004014 	bnez	v0,0x4b5c
    4b38:	00000000 	nop
    4b3c:	25100000 	move	v0,zero
    4b40:	46000010 	b	0x4c5c
    4b44:	00000000 	nop
    4b48:	3000c28f 	lw	v0,48(s8)
    4b4c:	03004010 	beqz	v0,0x4b5c
    4b50:	00000000 	nop
    4b54:	01000224 	li	v0,1
    4b58:	1400c2a3 	sb	v0,20(s8)
    4b5c:	1800c28f 	lw	v0,24(s8)
    4b60:	01004224 	addiu	v0,v0,1
    4b64:	1800c2af 	sw	v0,24(s8)
    4b68:	e4ff0010 	b	0x4afc
    4b6c:	00000000 	nop
    4b70:	0800c38f 	lw	v1,8(s8)
    4b74:	03000224 	li	v0,3
    4b78:	0b006214 	bne	v1,v0,0x4ba8
    4b7c:	00000000 	nop
    4b80:	0c00c28f 	lw	v0,12(s8)
    4b84:	05004010 	beqz	v0,0x4b9c
    4b88:	00000000 	nop
    4b8c:	0c00c28f 	lw	v0,12(s8)
    4b90:	1100422c 	sltiu	v0,v0,17
    4b94:	04004014 	bnez	v0,0x4ba8
    4b98:	00000000 	nop
    4b9c:	25100000 	move	v0,zero
    4ba0:	2e000010 	b	0x4c5c
    4ba4:	00000000 	nop
    4ba8:	0800c28f 	lw	v0,8(s8)
    4bac:	01004224 	addiu	v0,v0,1
    4bb0:	0800c2af 	sw	v0,8(s8)
    4bb4:	a0ff0010 	b	0x4a38
    4bb8:	00000000 	nop
    4bbc:	3400c38f 	lw	v1,52(s8)
    4bc0:	5800c48f 	lw	a0,88(s8)
    4bc4:	0000c28f 	lw	v0,0(s8)
    4bc8:	00110200 	sll	v0,v0,0x4
    4bcc:	21108200 	addu	v0,a0,v0
    4bd0:	080043ac 	sw	v1,8(v0)
    4bd4:	3800c38f 	lw	v1,56(s8)
    4bd8:	5800c48f 	lw	a0,88(s8)
    4bdc:	0000c28f 	lw	v0,0(s8)
    4be0:	00110200 	sll	v0,v0,0x4
    4be4:	21108200 	addu	v0,a0,v0
    4be8:	0c0043ac 	sw	v1,12(v0)
    4bec:	3c00c38f 	lw	v1,60(s8)
    4bf0:	5800c48f 	lw	a0,88(s8)
    4bf4:	0000c28f 	lw	v0,0(s8)
    4bf8:	01004224 	addiu	v0,v0,1
    4bfc:	00110200 	sll	v0,v0,0x4
    4c00:	21108200 	addu	v0,a0,v0
    4c04:	000043ac 	sw	v1,0(v0)
    4c08:	4000c28f 	lw	v0,64(s8)
    4c0c:	021e0200 	srl	v1,v0,0x18
    4c10:	5800c48f 	lw	a0,88(s8)
    4c14:	0000c28f 	lw	v0,0(s8)
    4c18:	01004224 	addiu	v0,v0,1
    4c1c:	00110200 	sll	v0,v0,0x4
    4c20:	21108200 	addu	v0,a0,v0
    4c24:	040043ac 	sw	v1,4(v0)
    4c28:	0000c28f 	lw	v0,0(s8)
    4c2c:	01004224 	addiu	v0,v0,1
    4c30:	0000c2af 	sw	v0,0(s8)
    4c34:	35ff0010 	b	0x490c
    4c38:	00000000 	nop
    4c3c:	0000c38f 	lw	v1,0(s8)
    4c40:	5800c28f 	lw	v0,88(s8)
    4c44:	000043ac 	sw	v1,0(v0)
    4c48:	1c00c28f 	lw	v0,28(s8)
    4c4c:	ff004330 	andi	v1,v0,0xff
    4c50:	5800c28f 	lw	v0,88(s8)
    4c54:	040043a0 	sb	v1,4(v0)
    4c58:	01000224 	li	v0,1
    4c5c:	25e8c003 	move	sp,s8
    4c60:	4c00be8f 	lw	s8,76(sp)
    4c64:	5000bd27 	addiu	sp,sp,80
    4c68:	0800e003 	jr	ra
    4c6c:	00000000 	nop
    4c70:	f8ffbd27 	addiu	sp,sp,-8
    4c74:	0400beaf 	sw	s8,4(sp)
    4c78:	25f0a003 	move	s8,sp
    4c7c:	0800c4af 	sw	a0,8(s8)
    4c80:	2510a000 	move	v0,a1
    4c84:	0c00c2a3 	sb	v0,12(s8)
    4c88:	0800c28f 	lw	v0,8(s8)
    4c8c:	0000448c 	lw	a0,0(v0)
    4c90:	0800c28f 	lw	v0,8(s8)
    4c94:	0400438c 	lw	v1,4(v0)
    4c98:	0000628c 	lw	v0,0(v1)
    4c9c:	01004524 	addiu	a1,v0,1
    4ca0:	000065ac 	sw	a1,0(v1)
    4ca4:	21108200 	addu	v0,a0,v0
    4ca8:	0c00c393 	lbu	v1,12(s8)
    4cac:	000043a0 	sb	v1,0(v0)
    4cb0:	00000000 	nop
    4cb4:	25e8c003 	move	sp,s8
    4cb8:	0400be8f 	lw	s8,4(sp)
    4cbc:	0800bd27 	addiu	sp,sp,8
    4cc0:	0800e003 	jr	ra
    4cc4:	00000000 	nop
    4cc8:	c0ffbd27 	addiu	sp,sp,-64
    4ccc:	3c00bfaf 	sw	ra,60(sp)
    4cd0:	3800beaf 	sw	s8,56(sp)
    4cd4:	25f0a003 	move	s8,sp
    4cd8:	4000c4af 	sw	a0,64(s8)
    4cdc:	4400c5af 	sw	a1,68(s8)
    4ce0:	1c00c0af 	sw	zero,28(s8)
    4ce4:	4400c28f 	lw	v0,68(s8)
    4ce8:	2000c2af 	sw	v0,32(s8)
    4cec:	1c00c227 	addiu	v0,s8,28
    4cf0:	2400c2af 	sw	v0,36(s8)
    4cf4:	4000c28f 	lw	v0,64(s8)
    4cf8:	04004390 	lbu	v1,4(v0)
    4cfc:	2000c227 	addiu	v0,s8,32
    4d00:	25286000 	move	a1,v1
    4d04:	25204000 	move	a0,v0
    4d08:	1c13000c 	jal	0x4c70
    4d0c:	00000000 	nop
    4d10:	2000c227 	addiu	v0,s8,32
    4d14:	02000524 	li	a1,2
    4d18:	25204000 	move	a0,v0
    4d1c:	1c13000c 	jal	0x4c70
    4d20:	00000000 	nop
    4d24:	2000c227 	addiu	v0,s8,32
    4d28:	25280000 	move	a1,zero
    4d2c:	25204000 	move	a0,v0
    4d30:	1c13000c 	jal	0x4c70
    4d34:	00000000 	nop
    4d38:	2000c227 	addiu	v0,s8,32
    4d3c:	25280000 	move	a1,zero
    4d40:	25204000 	move	a0,v0
    4d44:	1c13000c 	jal	0x4c70
    4d48:	00000000 	nop
    4d4c:	1000c0af 	sw	zero,16(s8)
    4d50:	4000c28f 	lw	v0,64(s8)
    4d54:	0000438c 	lw	v1,0(v0)
    4d58:	1000c28f 	lw	v0,16(s8)
    4d5c:	2b104300 	sltu	v0,v0,v1
    4d60:	67004010 	beqz	v0,0x4f00
    4d64:	00000000 	nop
    4d68:	2000c227 	addiu	v0,s8,32
    4d6c:	25280000 	move	a1,zero
    4d70:	25204000 	move	a0,v0
    4d74:	1c13000c 	jal	0x4c70
    4d78:	00000000 	nop
    4d7c:	4000c28f 	lw	v0,64(s8)
    4d80:	04004390 	lbu	v1,4(v0)
    4d84:	02000224 	li	v0,2
    4d88:	04006214 	bne	v1,v0,0x4d9c
    4d8c:	00000000 	nop
    4d90:	02000224 	li	v0,2
    4d94:	02000010 	b	0x4da0
    4d98:	00000000 	nop
    4d9c:	25100000 	move	v0,zero
    4da0:	2000c327 	addiu	v1,s8,32
    4da4:	25284000 	move	a1,v0
    4da8:	25206000 	move	a0,v1
    4dac:	1c13000c 	jal	0x4c70
    4db0:	00000000 	nop
    4db4:	2000c227 	addiu	v0,s8,32
    4db8:	25280000 	move	a1,zero
    4dbc:	25204000 	move	a0,v0
    4dc0:	1c13000c 	jal	0x4c70
    4dc4:	00000000 	nop
    4dc8:	2000c227 	addiu	v0,s8,32
    4dcc:	25280000 	move	a1,zero
    4dd0:	25204000 	move	a0,v0
    4dd4:	1c13000c 	jal	0x4c70
    4dd8:	00000000 	nop
    4ddc:	4000c38f 	lw	v1,64(s8)
    4de0:	1000c28f 	lw	v0,16(s8)
    4de4:	00110200 	sll	v0,v0,0x4
    4de8:	21106200 	addu	v0,v1,v0
    4dec:	0800428c 	lw	v0,8(v0)
    4df0:	2800c2af 	sw	v0,40(s8)
    4df4:	4000c38f 	lw	v1,64(s8)
    4df8:	1000c28f 	lw	v0,16(s8)
    4dfc:	00110200 	sll	v0,v0,0x4
    4e00:	21106200 	addu	v0,v1,v0
    4e04:	0c00428c 	lw	v0,12(v0)
    4e08:	2c00c2af 	sw	v0,44(s8)
    4e0c:	4000c38f 	lw	v1,64(s8)
    4e10:	1000c28f 	lw	v0,16(s8)
    4e14:	01004224 	addiu	v0,v0,1
    4e18:	00110200 	sll	v0,v0,0x4
    4e1c:	21106200 	addu	v0,v1,v0
    4e20:	0000428c 	lw	v0,0(v0)
    4e24:	3000c2af 	sw	v0,48(s8)
    4e28:	4000c38f 	lw	v1,64(s8)
    4e2c:	1000c28f 	lw	v0,16(s8)
    4e30:	01004224 	addiu	v0,v0,1
    4e34:	00110200 	sll	v0,v0,0x4
    4e38:	21106200 	addu	v0,v1,v0
    4e3c:	0400428c 	lw	v0,4(v0)
    4e40:	3400c2af 	sw	v0,52(s8)
    4e44:	1400c0af 	sw	zero,20(s8)
    4e48:	1400c28f 	lw	v0,20(s8)
    4e4c:	04004228 	slti	v0,v0,4
    4e50:	26004010 	beqz	v0,0x4eec
    4e54:	00000000 	nop
    4e58:	1800c0af 	sw	zero,24(s8)
    4e5c:	1800c28f 	lw	v0,24(s8)
    4e60:	04004228 	slti	v0,v0,4
    4e64:	1c004010 	beqz	v0,0x4ed8
    4e68:	00000000 	nop
    4e6c:	1400c28f 	lw	v0,20(s8)
    4e70:	80100200 	sll	v0,v0,0x2
    4e74:	1000c327 	addiu	v1,s8,16
    4e78:	21106200 	addu	v0,v1,v0
    4e7c:	1800428c 	lw	v0,24(v0)
    4e80:	ff004330 	andi	v1,v0,0xff
    4e84:	2000c227 	addiu	v0,s8,32
    4e88:	25286000 	move	a1,v1
    4e8c:	25204000 	move	a0,v0
    4e90:	1c13000c 	jal	0x4c70
    4e94:	00000000 	nop
    4e98:	1400c28f 	lw	v0,20(s8)
    4e9c:	80100200 	sll	v0,v0,0x2
    4ea0:	1000c327 	addiu	v1,s8,16
    4ea4:	21106200 	addu	v0,v1,v0
    4ea8:	1800428c 	lw	v0,24(v0)
    4eac:	021a0200 	srl	v1,v0,0x8
    4eb0:	1400c28f 	lw	v0,20(s8)
    4eb4:	80100200 	sll	v0,v0,0x2
    4eb8:	1000c427 	addiu	a0,s8,16
    4ebc:	21108200 	addu	v0,a0,v0
    4ec0:	180043ac 	sw	v1,24(v0)
    4ec4:	1800c28f 	lw	v0,24(s8)
    4ec8:	01004224 	addiu	v0,v0,1
    4ecc:	1800c2af 	sw	v0,24(s8)
    4ed0:	e2ff0010 	b	0x4e5c
    4ed4:	00000000 	nop
    4ed8:	1400c28f 	lw	v0,20(s8)
    4edc:	01004224 	addiu	v0,v0,1
    4ee0:	1400c2af 	sw	v0,20(s8)
    4ee4:	d8ff0010 	b	0x4e48
    4ee8:	00000000 	nop
    4eec:	1000c28f 	lw	v0,16(s8)
    4ef0:	01004224 	addiu	v0,v0,1
    4ef4:	1000c2af 	sw	v0,16(s8)
    4ef8:	95ff0010 	b	0x4d50
    4efc:	00000000 	nop
    4f00:	1c00c28f 	lw	v0,28(s8)
    4f04:	25e8c003 	move	sp,s8
    4f08:	3c00bf8f 	lw	ra,60(sp)
    4f0c:	3800be8f 	lw	s8,56(sp)
    4f10:	4000bd27 	addiu	sp,sp,64
    4f14:	0800e003 	jr	ra
    4f18:	00000000 	nop
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
