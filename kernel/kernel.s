
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
    19c8:	800f0008 	j	0x3e00
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
    34c0:	03004224 	addiu	v0,v0,3
    34c4:	000040a0 	sb	zero,0(v0)
    34c8:	2800c38f 	lw	v1,40(s8)
    34cc:	02006324 	addiu	v1,v1,2
    34d0:	00004290 	lbu	v0,0(v0)
    34d4:	000062a0 	sb	v0,0(v1)
    34d8:	2c00c28f 	lw	v0,44(s8)
    34dc:	04000324 	li	v1,4
    34e0:	000043ac 	sw	v1,0(v0)
    34e4:	3000c28f 	lw	v0,48(s8)
    34e8:	04004390 	lbu	v1,4(v0)
    34ec:	01000224 	li	v0,1
    34f0:	0f006214 	bne	v1,v0,0x3530
    34f4:	00000000 	nop
    34f8:	2c00c28f 	lw	v0,44(s8)
    34fc:	0000428c 	lw	v0,0(v0)
    3500:	13004224 	addiu	v0,v0,19
    3504:	2800c38f 	lw	v1,40(s8)
    3508:	21106200 	addu	v0,v1,v0
    350c:	10000324 	li	v1,16
    3510:	000043a0 	sb	v1,0(v0)
    3514:	2c00c28f 	lw	v0,44(s8)
    3518:	0000428c 	lw	v0,0(v0)
    351c:	14004324 	addiu	v1,v0,20
    3520:	2c00c28f 	lw	v0,44(s8)
    3524:	000043ac 	sw	v1,0(v0)
    3528:	57000010 	b	0x3688
    352c:	00000000 	nop
    3530:	3000c28f 	lw	v0,48(s8)
    3534:	04004390 	lbu	v1,4(v0)
    3538:	02000224 	li	v0,2
    353c:	52006214 	bne	v1,v0,0x3688
    3540:	00000000 	nop
    3544:	1000c0af 	sw	zero,16(s8)
    3548:	3000c28f 	lw	v0,48(s8)
    354c:	0000438c 	lw	v1,0(v0)
    3550:	1000c28f 	lw	v0,16(s8)
    3554:	2b104300 	sltu	v0,v0,v1
    3558:	4b004010 	beqz	v0,0x3688
    355c:	00000000 	nop
    3560:	2c00c28f 	lw	v0,44(s8)
    3564:	0000428c 	lw	v0,0(v0)
    3568:	2800c38f 	lw	v1,40(s8)
    356c:	21806200 	addu	s0,v1,v0
    3570:	02000424 	li	a0,2
    3574:	890c000c 	jal	0x3224
    3578:	00000000 	nop
    357c:	000002a6 	sh	v0,0(s0)
    3580:	2c00c28f 	lw	v0,44(s8)
    3584:	0000428c 	lw	v0,0(v0)
    3588:	02004224 	addiu	v0,v0,2
    358c:	2800c38f 	lw	v1,40(s8)
    3590:	21806200 	addu	s0,v1,v0
    3594:	25200000 	move	a0,zero
    3598:	890c000c 	jal	0x3224
    359c:	00000000 	nop
    35a0:	000002a6 	sh	v0,0(s0)
    35a4:	2c00c28f 	lw	v0,44(s8)
    35a8:	0000428c 	lw	v0,0(v0)
    35ac:	04004224 	addiu	v0,v0,4
    35b0:	2800c38f 	lw	v1,40(s8)
    35b4:	21186200 	addu	v1,v1,v0
    35b8:	3000c48f 	lw	a0,48(s8)
    35bc:	1000c28f 	lw	v0,16(s8)
    35c0:	00110200 	sll	v0,v0,0x4
    35c4:	21108200 	addu	v0,a0,v0
    35c8:	0800428c 	lw	v0,8(v0)
    35cc:	000062ac 	sw	v0,0(v1)
    35d0:	2c00c28f 	lw	v0,44(s8)
    35d4:	0000428c 	lw	v0,0(v0)
    35d8:	08004224 	addiu	v0,v0,8
    35dc:	2800c38f 	lw	v1,40(s8)
    35e0:	21186200 	addu	v1,v1,v0
    35e4:	3000c48f 	lw	a0,48(s8)
    35e8:	1000c28f 	lw	v0,16(s8)
    35ec:	00110200 	sll	v0,v0,0x4
    35f0:	21108200 	addu	v0,a0,v0
    35f4:	0c00428c 	lw	v0,12(v0)
    35f8:	000062ac 	sw	v0,0(v1)
    35fc:	2c00c28f 	lw	v0,44(s8)
    3600:	0000428c 	lw	v0,0(v0)
    3604:	0c004224 	addiu	v0,v0,12
    3608:	2800c38f 	lw	v1,40(s8)
    360c:	21106200 	addu	v0,v1,v0
    3610:	3000c48f 	lw	a0,48(s8)
    3614:	1000c38f 	lw	v1,16(s8)
    3618:	01006324 	addiu	v1,v1,1
    361c:	00190300 	sll	v1,v1,0x4
    3620:	21188300 	addu	v1,a0,v1
    3624:	0000638c 	lw	v1,0(v1)
    3628:	000043ac 	sw	v1,0(v0)
    362c:	3000c38f 	lw	v1,48(s8)
    3630:	1000c28f 	lw	v0,16(s8)
    3634:	01004224 	addiu	v0,v0,1
    3638:	00110200 	sll	v0,v0,0x4
    363c:	21106200 	addu	v0,v1,v0
    3640:	0400438c 	lw	v1,4(v0)
    3644:	2c00c28f 	lw	v0,44(s8)
    3648:	0000428c 	lw	v0,0(v0)
    364c:	10004224 	addiu	v0,v0,16
    3650:	2800c48f 	lw	a0,40(s8)
    3654:	21108200 	addu	v0,a0,v0
    3658:	001e0300 	sll	v1,v1,0x18
    365c:	000043ac 	sw	v1,0(v0)
    3660:	2c00c28f 	lw	v0,44(s8)
    3664:	0000428c 	lw	v0,0(v0)
    3668:	14004324 	addiu	v1,v0,20
    366c:	2c00c28f 	lw	v0,44(s8)
    3670:	000043ac 	sw	v1,0(v0)
    3674:	1000c28f 	lw	v0,16(s8)
    3678:	01004224 	addiu	v0,v0,1
    367c:	1000c2af 	sw	v0,16(s8)
    3680:	b1ff0010 	b	0x3548
    3684:	00000000 	nop
    3688:	00000000 	nop
    368c:	25e8c003 	move	sp,s8
    3690:	2400bf8f 	lw	ra,36(sp)
    3694:	2000be8f 	lw	s8,32(sp)
    3698:	1c00b08f 	lw	s0,28(sp)
    369c:	2800bd27 	addiu	sp,sp,40
    36a0:	0800e003 	jr	ra
    36a4:	00000000 	nop
    36a8:	e0ffbd27 	addiu	sp,sp,-32
    36ac:	1c00bfaf 	sw	ra,28(sp)
    36b0:	1800beaf 	sw	s8,24(sp)
    36b4:	25f0a003 	move	s8,sp
    36b8:	1000c0af 	sw	zero,16(s8)
    36bc:	7f80023c 	lui	v0,0x807f
    36c0:	b000428c 	lw	v0,176(v0)
    36c4:	1000c38f 	lw	v1,16(s8)
    36c8:	2a106200 	slt	v0,v1,v0
    36cc:	3d004010 	beqz	v0,0x37c4
    36d0:	00000000 	nop
    36d4:	7f80043c 	lui	a0,0x807f
    36d8:	1000c38f 	lw	v1,16(s8)
    36dc:	25106000 	move	v0,v1
    36e0:	80100200 	sll	v0,v0,0x2
    36e4:	21104300 	addu	v0,v0,v1
    36e8:	80100200 	sll	v0,v0,0x2
    36ec:	b4008324 	addiu	v1,a0,180
    36f0:	21104300 	addu	v0,v0,v1
    36f4:	0000428c 	lw	v0,0(v0)
    36f8:	25204000 	move	a0,v0
    36fc:	1a0c000c 	jal	0x3068
    3700:	00000000 	nop
    3704:	7f80023c 	lui	v0,0x807f
    3708:	1000c38f 	lw	v1,16(s8)
    370c:	b4004424 	addiu	a0,v0,180
    3710:	25106000 	move	v0,v1
    3714:	80100200 	sll	v0,v0,0x2
    3718:	21104300 	addu	v0,v0,v1
    371c:	80100200 	sll	v0,v0,0x2
    3720:	21108200 	addu	v0,a0,v0
    3724:	0400428c 	lw	v0,4(v0)
    3728:	25204000 	move	a0,v0
    372c:	d614000c 	jal	0x5358
    3730:	00000000 	nop
    3734:	25204000 	move	a0,v0
    3738:	1a0c000c 	jal	0x3068
    373c:	00000000 	nop
    3740:	7f80023c 	lui	v0,0x807f
    3744:	1000c38f 	lw	v1,16(s8)
    3748:	b4004424 	addiu	a0,v0,180
    374c:	25106000 	move	v0,v1
    3750:	80100200 	sll	v0,v0,0x2
    3754:	21104300 	addu	v0,v0,v1
    3758:	80100200 	sll	v0,v0,0x2
    375c:	21108200 	addu	v0,a0,v0
    3760:	0c00428c 	lw	v0,12(v0)
    3764:	25204000 	move	a0,v0
    3768:	1a0c000c 	jal	0x3068
    376c:	00000000 	nop
    3770:	7f80043c 	lui	a0,0x807f
    3774:	1000c38f 	lw	v1,16(s8)
    3778:	25106000 	move	v0,v1
    377c:	80100200 	sll	v0,v0,0x2
    3780:	21104300 	addu	v0,v0,v1
    3784:	80100200 	sll	v0,v0,0x2
    3788:	b4008324 	addiu	v1,a0,180
    378c:	21104300 	addu	v0,v0,v1
    3790:	1000428c 	lw	v0,16(v0)
    3794:	ff004230 	andi	v0,v0,0xff
    3798:	25204000 	move	a0,v0
    379c:	e90b000c 	jal	0x2fa4
    37a0:	00000000 	nop
    37a4:	0a000424 	li	a0,10
    37a8:	e90b000c 	jal	0x2fa4
    37ac:	00000000 	nop
    37b0:	1000c28f 	lw	v0,16(s8)
    37b4:	01004224 	addiu	v0,v0,1
    37b8:	1000c2af 	sw	v0,16(s8)
    37bc:	bfff0010 	b	0x36bc
    37c0:	00000000 	nop
    37c4:	00000000 	nop
    37c8:	25e8c003 	move	sp,s8
    37cc:	1c00bf8f 	lw	ra,28(sp)
    37d0:	1800be8f 	lw	s8,24(sp)
    37d4:	2000bd27 	addiu	sp,sp,32
    37d8:	0800e003 	jr	ra
    37dc:	00000000 	nop
    37e0:	c8ffbd27 	addiu	sp,sp,-56
    37e4:	3400bfaf 	sw	ra,52(sp)
    37e8:	3000beaf 	sw	s8,48(sp)
    37ec:	2c00b1af 	sw	s1,44(sp)
    37f0:	2800b0af 	sw	s0,40(sp)
    37f4:	25f0a003 	move	s8,sp
    37f8:	3800c4af 	sw	a0,56(s8)
    37fc:	3c00c5af 	sw	a1,60(s8)
    3800:	4000c6af 	sw	a2,64(s8)
    3804:	3800c48f 	lw	a0,56(s8)
    3808:	a814000c 	jal	0x52a0
    380c:	00000000 	nop
    3810:	3800c28f 	lw	v0,56(s8)
    3814:	02000324 	li	v1,2
    3818:	040043a0 	sb	v1,4(v0)
    381c:	3800c28f 	lw	v0,56(s8)
    3820:	55550324 	li	v1,21845
    3824:	000043ac 	sw	v1,0(v0)
    3828:	3800c28f 	lw	v0,56(s8)
    382c:	000040ac 	sw	zero,0(v0)
    3830:	1000c0af 	sw	zero,16(s8)
    3834:	4000c28f 	lw	v0,64(s8)
    3838:	0000438c 	lw	v1,0(v0)
    383c:	7f80023c 	lui	v0,0x807f
    3840:	b000428c 	lw	v0,176(v0)
    3844:	2a106200 	slt	v0,v1,v0
    3848:	77004010 	beqz	v0,0x3a28
    384c:	00000000 	nop
    3850:	1000c28f 	lw	v0,16(s8)
    3854:	01004224 	addiu	v0,v0,1
    3858:	1000c2af 	sw	v0,16(s8)
    385c:	1000c28f 	lw	v0,16(s8)
    3860:	1a004228 	slti	v0,v0,26
    3864:	01004238 	xori	v0,v0,0x1
    3868:	ff004230 	andi	v0,v0,0xff
    386c:	04004010 	beqz	v0,0x3880
    3870:	00000000 	nop
    3874:	00000000 	nop
    3878:	6b000010 	b	0x3a28
    387c:	00000000 	nop
    3880:	3800c28f 	lw	v0,56(s8)
    3884:	0000508c 	lw	s0,0(v0)
    3888:	4000c28f 	lw	v0,64(s8)
    388c:	0000438c 	lw	v1,0(v0)
    3890:	7f80043c 	lui	a0,0x807f
    3894:	25106000 	move	v0,v1
    3898:	80100200 	sll	v0,v0,0x2
    389c:	21104300 	addu	v0,v0,v1
    38a0:	80100200 	sll	v0,v0,0x2
    38a4:	b4008324 	addiu	v1,a0,180
    38a8:	21104300 	addu	v0,v0,v1
    38ac:	0000518c 	lw	s1,0(v0)
    38b0:	4000c28f 	lw	v0,64(s8)
    38b4:	0000438c 	lw	v1,0(v0)
    38b8:	7f80023c 	lui	v0,0x807f
    38bc:	b4004424 	addiu	a0,v0,180
    38c0:	25106000 	move	v0,v1
    38c4:	80100200 	sll	v0,v0,0x2
    38c8:	21104300 	addu	v0,v0,v1
    38cc:	80100200 	sll	v0,v0,0x2
    38d0:	21108200 	addu	v0,a0,v0
    38d4:	0400428c 	lw	v0,4(v0)
    38d8:	25204000 	move	a0,v0
    38dc:	d614000c 	jal	0x5358
    38e0:	00000000 	nop
    38e4:	25304000 	move	a2,v0
    38e8:	4000c28f 	lw	v0,64(s8)
    38ec:	0000438c 	lw	v1,0(v0)
    38f0:	7f80023c 	lui	v0,0x807f
    38f4:	b4004424 	addiu	a0,v0,180
    38f8:	25106000 	move	v0,v1
    38fc:	80100200 	sll	v0,v0,0x2
    3900:	21104300 	addu	v0,v0,v1
    3904:	80100200 	sll	v0,v0,0x2
    3908:	21108200 	addu	v0,a0,v0
    390c:	0c00448c 	lw	a0,12(v0)
    3910:	4000c28f 	lw	v0,64(s8)
    3914:	0000438c 	lw	v1,0(v0)
    3918:	7f80053c 	lui	a1,0x807f
    391c:	25106000 	move	v0,v1
    3920:	80100200 	sll	v0,v0,0x2
    3924:	21104300 	addu	v0,v0,v1
    3928:	80100200 	sll	v0,v0,0x2
    392c:	b400a324 	addiu	v1,a1,180
    3930:	21104300 	addu	v0,v0,v1
    3934:	0800438c 	lw	v1,8(v0)
    3938:	3c00c28f 	lw	v0,60(s8)
    393c:	0e006210 	beq	v1,v0,0x3978
    3940:	00000000 	nop
    3944:	4000c28f 	lw	v0,64(s8)
    3948:	0000438c 	lw	v1,0(v0)
    394c:	7f80053c 	lui	a1,0x807f
    3950:	25106000 	move	v0,v1
    3954:	80100200 	sll	v0,v0,0x2
    3958:	21104300 	addu	v0,v0,v1
    395c:	80100200 	sll	v0,v0,0x2
    3960:	b400a324 	addiu	v1,a1,180
    3964:	21104300 	addu	v0,v0,v1
    3968:	1000428c 	lw	v0,16(v0)
    396c:	01004324 	addiu	v1,v0,1
    3970:	02000010 	b	0x397c
    3974:	00000000 	nop
    3978:	10000324 	li	v1,16
    397c:	3800c58f 	lw	a1,56(s8)
    3980:	00111000 	sll	v0,s0,0x4
    3984:	2110a200 	addu	v0,a1,v0
    3988:	080051ac 	sw	s1,8(v0)
    398c:	3800c58f 	lw	a1,56(s8)
    3990:	00111000 	sll	v0,s0,0x4
    3994:	2110a200 	addu	v0,a1,v0
    3998:	0c0046ac 	sw	a2,12(v0)
    399c:	3800c58f 	lw	a1,56(s8)
    39a0:	01000226 	addiu	v0,s0,1
    39a4:	00110200 	sll	v0,v0,0x4
    39a8:	2110a200 	addu	v0,a1,v0
    39ac:	000044ac 	sw	a0,0(v0)
    39b0:	3800c48f 	lw	a0,56(s8)
    39b4:	01000226 	addiu	v0,s0,1
    39b8:	00110200 	sll	v0,v0,0x4
    39bc:	21108200 	addu	v0,a0,v0
    39c0:	040043ac 	sw	v1,4(v0)
    39c4:	3800c28f 	lw	v0,56(s8)
    39c8:	0000428c 	lw	v0,0(v0)
    39cc:	3800c38f 	lw	v1,56(s8)
    39d0:	00110200 	sll	v0,v0,0x4
    39d4:	21106200 	addu	v0,v1,v0
    39d8:	0800458c 	lw	a1,8(v0)
    39dc:	0c00448c 	lw	a0,12(v0)
    39e0:	1000438c 	lw	v1,16(v0)
    39e4:	1400428c 	lw	v0,20(v0)
    39e8:	1400c5af 	sw	a1,20(s8)
    39ec:	1800c4af 	sw	a0,24(s8)
    39f0:	1c00c3af 	sw	v1,28(s8)
    39f4:	2000c2af 	sw	v0,32(s8)
    39f8:	3800c28f 	lw	v0,56(s8)
    39fc:	0000428c 	lw	v0,0(v0)
    3a00:	01004324 	addiu	v1,v0,1
    3a04:	3800c28f 	lw	v0,56(s8)
    3a08:	000043ac 	sw	v1,0(v0)
    3a0c:	4000c28f 	lw	v0,64(s8)
    3a10:	0000428c 	lw	v0,0(v0)
    3a14:	01004324 	addiu	v1,v0,1
    3a18:	4000c28f 	lw	v0,64(s8)
    3a1c:	000043ac 	sw	v1,0(v0)
    3a20:	84ff0010 	b	0x3834
    3a24:	00000000 	nop
    3a28:	00000000 	nop
    3a2c:	3800c28f 	lw	v0,56(s8)
    3a30:	25e8c003 	move	sp,s8
    3a34:	3400bf8f 	lw	ra,52(sp)
    3a38:	3000be8f 	lw	s8,48(sp)
    3a3c:	2c00b18f 	lw	s1,44(sp)
    3a40:	2800b08f 	lw	s0,40(sp)
    3a44:	3800bd27 	addiu	sp,sp,56
    3a48:	0800e003 	jr	ra
    3a4c:	00000000 	nop
    3a50:	e8ffbd27 	addiu	sp,sp,-24
    3a54:	1400bfaf 	sw	ra,20(sp)
    3a58:	1000beaf 	sw	s8,16(sp)
    3a5c:	25f0a003 	move	s8,sp
    3a60:	1800c4af 	sw	a0,24(s8)
    3a64:	1800c48f 	lw	a0,24(s8)
    3a68:	a814000c 	jal	0x52a0
    3a6c:	00000000 	nop
    3a70:	1800c28f 	lw	v0,24(s8)
    3a74:	01000324 	li	v1,1
    3a78:	040043a0 	sb	v1,4(v0)
    3a7c:	1800c28f 	lw	v0,24(s8)
    3a80:	01000324 	li	v1,1
    3a84:	000043ac 	sw	v1,0(v0)
    3a88:	1800c28f 	lw	v0,24(s8)
    3a8c:	080040ac 	sw	zero,8(v0)
    3a90:	1800c28f 	lw	v0,24(s8)
    3a94:	0c0040ac 	sw	zero,12(v0)
    3a98:	1800c28f 	lw	v0,24(s8)
    3a9c:	100040ac 	sw	zero,16(v0)
    3aa0:	1800c28f 	lw	v0,24(s8)
    3aa4:	10000324 	li	v1,16
    3aa8:	140043ac 	sw	v1,20(v0)
    3aac:	00000000 	nop
    3ab0:	1800c28f 	lw	v0,24(s8)
    3ab4:	25e8c003 	move	sp,s8
    3ab8:	1400bf8f 	lw	ra,20(sp)
    3abc:	1000be8f 	lw	s8,16(sp)
    3ac0:	1800bd27 	addiu	sp,sp,24
    3ac4:	0800e003 	jr	ra
    3ac8:	00000000 	nop
    3acc:	f0ffbd27 	addiu	sp,sp,-16
    3ad0:	0c00beaf 	sw	s8,12(sp)
    3ad4:	25f0a003 	move	s8,sp
    3ad8:	1000c4af 	sw	a0,16(s8)
    3adc:	0000c0af 	sw	zero,0(s8)
    3ae0:	04000224 	li	v0,4
    3ae4:	0400c2af 	sw	v0,4(s8)
    3ae8:	0400c28f 	lw	v0,4(s8)
    3aec:	23004004 	bltz	v0,0x3b7c
    3af0:	00000000 	nop
    3af4:	01000324 	li	v1,1
    3af8:	0400c28f 	lw	v0,4(s8)
    3afc:	04104300 	sllv	v0,v1,v0
    3b00:	01000324 	li	v1,1
    3b04:	04104300 	sllv	v0,v1,v0
    3b08:	ffff4224 	addiu	v0,v0,-1
    3b0c:	25184000 	move	v1,v0
    3b10:	1000c28f 	lw	v0,16(s8)
    3b14:	24106200 	and	v0,v1,v0
    3b18:	01000424 	li	a0,1
    3b1c:	0400c38f 	lw	v1,4(s8)
    3b20:	04186400 	sllv	v1,a0,v1
    3b24:	01000424 	li	a0,1
    3b28:	04186400 	sllv	v1,a0,v1
    3b2c:	ffff6324 	addiu	v1,v1,-1
    3b30:	07004314 	bne	v0,v1,0x3b50
    3b34:	00000000 	nop
    3b38:	01000324 	li	v1,1
    3b3c:	0400c28f 	lw	v0,4(s8)
    3b40:	04104300 	sllv	v0,v1,v0
    3b44:	0000c38f 	lw	v1,0(s8)
    3b48:	21106200 	addu	v0,v1,v0
    3b4c:	0000c2af 	sw	v0,0(s8)
    3b50:	01000324 	li	v1,1
    3b54:	0400c28f 	lw	v0,4(s8)
    3b58:	04104300 	sllv	v0,v1,v0
    3b5c:	1000c38f 	lw	v1,16(s8)
    3b60:	06104300 	srlv	v0,v1,v0
    3b64:	1000c2af 	sw	v0,16(s8)
    3b68:	0400c28f 	lw	v0,4(s8)
    3b6c:	ffff4224 	addiu	v0,v0,-1
    3b70:	0400c2af 	sw	v0,4(s8)
    3b74:	dcff0010 	b	0x3ae8
    3b78:	00000000 	nop
    3b7c:	0000c38f 	lw	v1,0(s8)
    3b80:	1000c28f 	lw	v0,16(s8)
    3b84:	21106200 	addu	v0,v1,v0
    3b88:	25e8c003 	move	sp,s8
    3b8c:	0c00be8f 	lw	s8,12(sp)
    3b90:	1000bd27 	addiu	sp,sp,16
    3b94:	0800e003 	jr	ra
    3b98:	00000000 	nop
    3b9c:	e8ffbd27 	addiu	sp,sp,-24
    3ba0:	1400bfaf 	sw	ra,20(sp)
    3ba4:	1000beaf 	sw	s8,16(sp)
    3ba8:	25f0a003 	move	s8,sp
    3bac:	1800c4af 	sw	a0,24(s8)
    3bb0:	1c00c5af 	sw	a1,28(s8)
    3bb4:	2000c6af 	sw	a2,32(s8)
    3bb8:	1c00c28f 	lw	v0,28(s8)
    3bbc:	0000438c 	lw	v1,0(v0)
    3bc0:	1800c28f 	lw	v0,24(s8)
    3bc4:	000043ac 	sw	v1,0(v0)
    3bc8:	1c00c28f 	lw	v0,28(s8)
    3bcc:	0400428c 	lw	v0,4(v0)
    3bd0:	25204000 	move	a0,v0
    3bd4:	b30e000c 	jal	0x3acc
    3bd8:	00000000 	nop
    3bdc:	25184000 	move	v1,v0
    3be0:	1800c28f 	lw	v0,24(s8)
    3be4:	040043ac 	sw	v1,4(v0)
    3be8:	2000c38f 	lw	v1,32(s8)
    3bec:	1800c28f 	lw	v0,24(s8)
    3bf0:	080043ac 	sw	v1,8(v0)
    3bf4:	1c00c28f 	lw	v0,28(s8)
    3bf8:	0800438c 	lw	v1,8(v0)
    3bfc:	1800c28f 	lw	v0,24(s8)
    3c00:	0c0043ac 	sw	v1,12(v0)
    3c04:	1c00c28f 	lw	v0,28(s8)
    3c08:	0c00438c 	lw	v1,12(v0)
    3c0c:	1800c28f 	lw	v0,24(s8)
    3c10:	100043ac 	sw	v1,16(v0)
    3c14:	00000000 	nop
    3c18:	1800c28f 	lw	v0,24(s8)
    3c1c:	25e8c003 	move	sp,s8
    3c20:	1400bf8f 	lw	ra,20(sp)
    3c24:	1000be8f 	lw	s8,16(sp)
    3c28:	1800bd27 	addiu	sp,sp,24
    3c2c:	0800e003 	jr	ra
    3c30:	00000000 	nop
    3c34:	40febd27 	addiu	sp,sp,-448
    3c38:	bc01bfaf 	sw	ra,444(sp)
    3c3c:	b801beaf 	sw	s8,440(sp)
    3c40:	b401b0af 	sw	s0,436(sp)
    3c44:	25f0a003 	move	s8,sp
    3c48:	c001c4af 	sw	a0,448(s8)
    3c4c:	a801c0af 	sw	zero,424(s8)
    3c50:	a801c38f 	lw	v1,424(s8)
    3c54:	7f80023c 	lui	v0,0x807f
    3c58:	b000428c 	lw	v0,176(v0)
    3c5c:	2a106200 	slt	v0,v1,v0
    3c60:	38004010 	beqz	v0,0x3d44
    3c64:	00000000 	nop
    3c68:	8080023c 	lui	v0,0x8080
    3c6c:	dca85024 	addiu	s0,v0,-22308
    3c70:	8080023c 	lui	v0,0x8080
    3c74:	c0b040ac 	sw	zero,-20288(v0)
    3c78:	a801c227 	addiu	v0,s8,424
    3c7c:	25304000 	move	a2,v0
    3c80:	c001c58f 	lw	a1,448(s8)
    3c84:	1000c227 	addiu	v0,s8,16
    3c88:	25204000 	move	a0,v0
    3c8c:	f80d000c 	jal	0x37e0
    3c90:	00000000 	nop
    3c94:	1000c227 	addiu	v0,s8,16
    3c98:	25304000 	move	a2,v0
    3c9c:	8080023c 	lui	v0,0x8080
    3ca0:	c0b04524 	addiu	a1,v0,-20288
    3ca4:	25200002 	move	a0,s0
    3ca8:	1f0d000c 	jal	0x347c
    3cac:	00000000 	nop
    3cb0:	8080023c 	lui	v0,0x8080
    3cb4:	d4a84324 	addiu	v1,v0,-22316
    3cb8:	08020724 	li	a3,520
    3cbc:	08020624 	li	a2,520
    3cc0:	8080023c 	lui	v0,0x8080
    3cc4:	c0b04524 	addiu	a1,v0,-20288
    3cc8:	25206000 	move	a0,v1
    3ccc:	ec0c000c 	jal	0x33b0
    3cd0:	00000000 	nop
    3cd4:	0080023c 	lui	v0,0x8000
    3cd8:	c001c38f 	lw	v1,448(s8)
    3cdc:	80180300 	sll	v1,v1,0x2
    3ce0:	10514224 	addiu	v0,v0,20752
    3ce4:	21106200 	addu	v0,v1,v0
    3ce8:	0000438c 	lw	v1,0(v0)
    3cec:	0080023c 	lui	v0,0x8000
    3cf0:	2451428c 	lw	v0,20772(v0)
    3cf4:	25384000 	move	a3,v0
    3cf8:	25306000 	move	a2,v1
    3cfc:	8080023c 	lui	v0,0x8080
    3d00:	c0b04524 	addiu	a1,v0,-20288
    3d04:	8080023c 	lui	v0,0x8080
    3d08:	c0a84424 	addiu	a0,v0,-22336
    3d0c:	9b0c000c 	jal	0x326c
    3d10:	00000000 	nop
    3d14:	8080023c 	lui	v0,0x8080
    3d18:	c0b0438c 	lw	v1,-20288(v0)
    3d1c:	0080023c 	lui	v0,0x8000
    3d20:	28514724 	addiu	a3,v0,20776
    3d24:	25306000 	move	a2,v1
    3d28:	8080023c 	lui	v0,0x8080
    3d2c:	c0a84524 	addiu	a1,v0,-22336
    3d30:	c001c48f 	lw	a0,448(s8)
    3d34:	5709000c 	jal	0x255c
    3d38:	00000000 	nop
    3d3c:	c4ff0010 	b	0x3c50
    3d40:	00000000 	nop
    3d44:	00000000 	nop
    3d48:	25e8c003 	move	sp,s8
    3d4c:	bc01bf8f 	lw	ra,444(sp)
    3d50:	b801be8f 	lw	s8,440(sp)
    3d54:	b401b08f 	lw	s0,436(sp)
    3d58:	c001bd27 	addiu	sp,sp,448
    3d5c:	0800e003 	jr	ra
    3d60:	00000000 	nop
    3d64:	f0ffbd27 	addiu	sp,sp,-16
    3d68:	0c00beaf 	sw	s8,12(sp)
    3d6c:	25f0a003 	move	s8,sp
    3d70:	1000c4af 	sw	a0,16(s8)
    3d74:	1400c5af 	sw	a1,20(s8)
    3d78:	1800c6af 	sw	a2,24(s8)
    3d7c:	1400c28f 	lw	v0,20(s8)
    3d80:	0000c2af 	sw	v0,0(s8)
    3d84:	1000c28f 	lw	v0,16(s8)
    3d88:	0400c2af 	sw	v0,4(s8)
    3d8c:	1800c28f 	lw	v0,24(s8)
    3d90:	ffff4324 	addiu	v1,v0,-1
    3d94:	1800c3af 	sw	v1,24(s8)
    3d98:	2b100200 	sltu	v0,zero,v0
    3d9c:	ff004230 	andi	v0,v0,0xff
    3da0:	11004010 	beqz	v0,0x3de8
    3da4:	00000000 	nop
    3da8:	0400c28f 	lw	v0,4(s8)
    3dac:	01004324 	addiu	v1,v0,1
    3db0:	0400c3af 	sw	v1,4(s8)
    3db4:	00004390 	lbu	v1,0(v0)
    3db8:	0000c28f 	lw	v0,0(s8)
    3dbc:	01004424 	addiu	a0,v0,1
    3dc0:	0000c4af 	sw	a0,0(s8)
    3dc4:	00004290 	lbu	v0,0(v0)
    3dc8:	26106200 	xor	v0,v1,v0
    3dcc:	2b100200 	sltu	v0,zero,v0
    3dd0:	ff004230 	andi	v0,v0,0xff
    3dd4:	edff4010 	beqz	v0,0x3d8c
    3dd8:	00000000 	nop
    3ddc:	01000224 	li	v0,1
    3de0:	02000010 	b	0x3dec
    3de4:	00000000 	nop
    3de8:	25100000 	move	v0,zero
    3dec:	25e8c003 	move	sp,s8
    3df0:	0c00be8f 	lw	s8,12(sp)
    3df4:	1000bd27 	addiu	sp,sp,16
    3df8:	0800e003 	jr	ra
    3dfc:	00000000 	nop
    3e00:	68fabd27 	addiu	sp,sp,-1432
    3e04:	9405bfaf 	sw	ra,1428(sp)
    3e08:	9005beaf 	sw	s8,1424(sp)
    3e0c:	8c05b1af 	sw	s1,1420(sp)
    3e10:	8805b0af 	sw	s0,1416(sp)
    3e14:	25f0a003 	move	s8,sp
    3e18:	9805c4af 	sw	a0,1432(s8)
    3e1c:	9c05c5af 	sw	a1,1436(s8)
    3e20:	0080023c 	lui	v0,0x8000
    3e24:	10514524 	addiu	a1,v0,20752
    3e28:	01000424 	li	a0,1
    3e2c:	2108000c 	jal	0x2084
    3e30:	00000000 	nop
    3e34:	5400c2af 	sw	v0,84(s8)
    3e38:	5400c28f 	lw	v0,84(s8)
    3e3c:	04004104 	bgez	v0,0x3e50
    3e40:	00000000 	nop
    3e44:	5400c28f 	lw	v0,84(s8)
    3e48:	77020010 	b	0x4828
    3e4c:	00000000 	nop
    3e50:	2800c0af 	sw	zero,40(s8)
    3e54:	2800c28f 	lw	v0,40(s8)
    3e58:	0400422c 	sltiu	v0,v0,4
    3e5c:	30004010 	beqz	v0,0x3f20
    3e60:	00000000 	nop
    3e64:	0402c0af 	sw	zero,516(s8)
    3e68:	0802c0af 	sw	zero,520(s8)
    3e6c:	0c02c0af 	sw	zero,524(s8)
    3e70:	1002c0af 	sw	zero,528(s8)
    3e74:	1402c0af 	sw	zero,532(s8)
    3e78:	18000224 	li	v0,24
    3e7c:	0802c2af 	sw	v0,520(s8)
    3e80:	0080023c 	lui	v0,0x8000
    3e84:	2800c38f 	lw	v1,40(s8)
    3e88:	80180300 	sll	v1,v1,0x2
    3e8c:	10514224 	addiu	v0,v0,20752
    3e90:	21106200 	addu	v0,v1,v0
    3e94:	0000508c 	lw	s0,0(v0)
    3e98:	18000424 	li	a0,24
    3e9c:	d614000c 	jal	0x5358
    3ea0:	00000000 	nop
    3ea4:	24100202 	and	v0,s0,v0
    3ea8:	0402c2af 	sw	v0,516(s8)
    3eac:	2800c28f 	lw	v0,40(s8)
    3eb0:	0c02c2af 	sw	v0,524(s8)
    3eb4:	1002c38f 	lw	v1,528(s8)
    3eb8:	1402c28f 	lw	v0,532(s8)
    3ebc:	1000a3af 	sw	v1,16(sp)
    3ec0:	1400a2af 	sw	v0,20(sp)
    3ec4:	0402c58f 	lw	a1,516(s8)
    3ec8:	0802c68f 	lw	a2,520(s8)
    3ecc:	0c02c78f 	lw	a3,524(s8)
    3ed0:	01000424 	li	a0,1
    3ed4:	740a000c 	jal	0x29d0
    3ed8:	00000000 	nop
    3edc:	2800c38f 	lw	v1,40(s8)
    3ee0:	1002c48f 	lw	a0,528(s8)
    3ee4:	0402c58f 	lw	a1,516(s8)
    3ee8:	0802c28f 	lw	v0,520(s8)
    3eec:	ff004230 	andi	v0,v0,0xff
    3ef0:	1000a2af 	sw	v0,16(sp)
    3ef4:	2538a000 	move	a3,a1
    3ef8:	25308000 	move	a2,a0
    3efc:	01000524 	li	a1,1
    3f00:	25206000 	move	a0,v1
    3f04:	f209000c 	jal	0x27c8
    3f08:	00000000 	nop
    3f0c:	2800c28f 	lw	v0,40(s8)
    3f10:	01004224 	addiu	v0,v0,1
    3f14:	2800c2af 	sw	v0,40(s8)
    3f18:	ceff0010 	b	0x3e54
    3f1c:	00000000 	nop
    3f20:	0080023c 	lui	v0,0x8000
    3f24:	74514424 	addiu	a0,v0,20852
    3f28:	dc0b000c 	jal	0x2f70
    3f2c:	00000000 	nop
    3f30:	2c00c0af 	sw	zero,44(s8)
    3f34:	2c00c28f 	lw	v0,44(s8)
    3f38:	04004228 	slti	v0,v0,4
    3f3c:	5f004010 	beqz	v0,0x40bc
    3f40:	00000000 	nop
    3f44:	8080023c 	lui	v0,0x8080
    3f48:	dca85024 	addiu	s0,v0,-22308
    3f4c:	8080023c 	lui	v0,0x8080
    3f50:	c0b040ac 	sw	zero,-20288(v0)
    3f54:	6c00c227 	addiu	v0,s8,108
    3f58:	25204000 	move	a0,v0
    3f5c:	940e000c 	jal	0x3a50
    3f60:	00000000 	nop
    3f64:	6c00c227 	addiu	v0,s8,108
    3f68:	25304000 	move	a2,v0
    3f6c:	8080023c 	lui	v0,0x8080
    3f70:	c0b04524 	addiu	a1,v0,-20288
    3f74:	25200002 	move	a0,s0
    3f78:	1f0d000c 	jal	0x347c
    3f7c:	00000000 	nop
    3f80:	8080023c 	lui	v0,0x8080
    3f84:	d4a84324 	addiu	v1,v0,-22316
    3f88:	08020724 	li	a3,520
    3f8c:	08020624 	li	a2,520
    3f90:	8080023c 	lui	v0,0x8080
    3f94:	c0b04524 	addiu	a1,v0,-20288
    3f98:	25206000 	move	a0,v1
    3f9c:	ec0c000c 	jal	0x33b0
    3fa0:	00000000 	nop
    3fa4:	0080023c 	lui	v0,0x8000
    3fa8:	2c00c38f 	lw	v1,44(s8)
    3fac:	80180300 	sll	v1,v1,0x2
    3fb0:	10514224 	addiu	v0,v0,20752
    3fb4:	21106200 	addu	v0,v1,v0
    3fb8:	0000438c 	lw	v1,0(v0)
    3fbc:	0080023c 	lui	v0,0x8000
    3fc0:	2451428c 	lw	v0,20772(v0)
    3fc4:	25384000 	move	a3,v0
    3fc8:	25306000 	move	a2,v1
    3fcc:	8080023c 	lui	v0,0x8080
    3fd0:	c0b04524 	addiu	a1,v0,-20288
    3fd4:	8080023c 	lui	v0,0x8080
    3fd8:	c0a84424 	addiu	a0,v0,-22336
    3fdc:	9b0c000c 	jal	0x326c
    3fe0:	00000000 	nop
    3fe4:	3000c0af 	sw	zero,48(s8)
    3fe8:	3000c38f 	lw	v1,48(s8)
    3fec:	8080023c 	lui	v0,0x8080
    3ff0:	c0b0428c 	lw	v0,-20288(v0)
    3ff4:	2b106200 	sltu	v0,v1,v0
    3ff8:	18004010 	beqz	v0,0x405c
    3ffc:	00000000 	nop
    4000:	8080023c 	lui	v0,0x8080
    4004:	c0a84324 	addiu	v1,v0,-22336
    4008:	3000c28f 	lw	v0,48(s8)
    400c:	21106200 	addu	v0,v1,v0
    4010:	00004290 	lbu	v0,0(v0)
    4014:	03210200 	sra	a0,v0,0x4
    4018:	8080023c 	lui	v0,0x8080
    401c:	c0a84324 	addiu	v1,v0,-22336
    4020:	3000c28f 	lw	v0,48(s8)
    4024:	21106200 	addu	v0,v1,v0
    4028:	00004290 	lbu	v0,0(v0)
    402c:	0f004230 	andi	v0,v0,0xf
    4030:	25304000 	move	a2,v0
    4034:	25288000 	move	a1,a0
    4038:	0080023c 	lui	v0,0x8000
    403c:	84514424 	addiu	a0,v0,20868
    4040:	dc0b000c 	jal	0x2f70
    4044:	00000000 	nop
    4048:	3000c28f 	lw	v0,48(s8)
    404c:	01004224 	addiu	v0,v0,1
    4050:	3000c2af 	sw	v0,48(s8)
    4054:	e4ff0010 	b	0x3fe8
    4058:	00000000 	nop
    405c:	0080023c 	lui	v0,0x8000
    4060:	8c514424 	addiu	a0,v0,20876
    4064:	dc0b000c 	jal	0x2f70
    4068:	00000000 	nop
    406c:	8080023c 	lui	v0,0x8080
    4070:	c0b0438c 	lw	v1,-20288(v0)
    4074:	0080023c 	lui	v0,0x8000
    4078:	28514724 	addiu	a3,v0,20776
    407c:	25306000 	move	a2,v1
    4080:	8080023c 	lui	v0,0x8080
    4084:	c0a84524 	addiu	a1,v0,-22336
    4088:	2c00c48f 	lw	a0,44(s8)
    408c:	5709000c 	jal	0x255c
    4090:	00000000 	nop
    4094:	8080023c 	lui	v0,0x8080
    4098:	c0b0428c 	lw	v0,-20288(v0)
    409c:	ecff4324 	addiu	v1,v0,-20
    40a0:	8080023c 	lui	v0,0x8080
    40a4:	c0b043ac 	sw	v1,-20288(v0)
    40a8:	2c00c28f 	lw	v0,44(s8)
    40ac:	01004224 	addiu	v0,v0,1
    40b0:	2c00c2af 	sw	v0,44(s8)
    40b4:	9fff0010 	b	0x3f34
    40b8:	00000000 	nop
    40bc:	3e08000c 	jal	0x20f8
    40c0:	00000000 	nop
    40c4:	3800c2af 	sw	v0,56(s8)
    40c8:	3c00c3af 	sw	v1,60(s8)
    40cc:	4000c0af 	sw	zero,64(s8)
    40d0:	4000c28f 	lw	v0,64(s8)
    40d4:	04004228 	slti	v0,v0,4
    40d8:	0e004010 	beqz	v0,0x4114
    40dc:	00000000 	nop
    40e0:	4000c48f 	lw	a0,64(s8)
    40e4:	0d0f000c 	jal	0x3c34
    40e8:	00000000 	nop
    40ec:	8080023c 	lui	v0,0x8080
    40f0:	c0b0428c 	lw	v0,-20288(v0)
    40f4:	ecff4324 	addiu	v1,v0,-20
    40f8:	8080023c 	lui	v0,0x8080
    40fc:	c0b043ac 	sw	v1,-20288(v0)
    4100:	4000c28f 	lw	v0,64(s8)
    4104:	01004224 	addiu	v0,v0,1
    4108:	4000c2af 	sw	v0,64(s8)
    410c:	f0ff0010 	b	0x40d0
    4110:	00000000 	nop
    4114:	0080023c 	lui	v0,0x8000
    4118:	90514424 	addiu	a0,v0,20880
    411c:	dc0b000c 	jal	0x2f70
    4120:	00000000 	nop
    4124:	3e08000c 	jal	0x20f8
    4128:	00000000 	nop
    412c:	5800c2af 	sw	v0,88(s8)
    4130:	5c00c3af 	sw	v1,92(s8)
    4134:	3800c48f 	lw	a0,56(s8)
    4138:	3c00c58f 	lw	a1,60(s8)
    413c:	fa000624 	li	a2,250
    4140:	25380000 	move	a3,zero
    4144:	21108600 	addu	v0,a0,a2
    4148:	2b404400 	sltu	t0,v0,a0
    414c:	2118a700 	addu	v1,a1,a3
    4150:	21200301 	addu	a0,t0,v1
    4154:	25188000 	move	v1,a0
    4158:	5c00c48f 	lw	a0,92(s8)
    415c:	2b206400 	sltu	a0,v1,a0
    4160:	09008014 	bnez	a0,0x4188
    4164:	00000000 	nop
    4168:	5c00c48f 	lw	a0,92(s8)
    416c:	25286000 	move	a1,v1
    4170:	2e008514 	bne	a0,a1,0x422c
    4174:	00000000 	nop
    4178:	5800c48f 	lw	a0,88(s8)
    417c:	2b104400 	sltu	v0,v0,a0
    4180:	2a004010 	beqz	v0,0x422c
    4184:	00000000 	nop
    4188:	0080023c 	lui	v0,0x8000
    418c:	98514424 	addiu	a0,v0,20888
    4190:	dc0b000c 	jal	0x2f70
    4194:	00000000 	nop
    4198:	4400c0af 	sw	zero,68(s8)
    419c:	4400c28f 	lw	v0,68(s8)
    41a0:	04004228 	slti	v0,v0,4
    41a4:	1d004010 	beqz	v0,0x421c
    41a8:	00000000 	nop
    41ac:	4400c48f 	lw	a0,68(s8)
    41b0:	0d0f000c 	jal	0x3c34
    41b4:	00000000 	nop
    41b8:	77000424 	li	a0,119
    41bc:	400c000c 	jal	0x3100
    41c0:	00000000 	nop
    41c4:	8080023c 	lui	v0,0x8080
    41c8:	c0b0428c 	lw	v0,-20288(v0)
    41cc:	ff004230 	andi	v0,v0,0xff
    41d0:	25204000 	move	a0,v0
    41d4:	e90b000c 	jal	0x2fa4
    41d8:	00000000 	nop
    41dc:	7f80023c 	lui	v0,0x807f
    41e0:	b000428c 	lw	v0,176(v0)
    41e4:	ff004230 	andi	v0,v0,0xff
    41e8:	25204000 	move	a0,v0
    41ec:	e90b000c 	jal	0x2fa4
    41f0:	00000000 	nop
    41f4:	8080023c 	lui	v0,0x8080
    41f8:	c0b0428c 	lw	v0,-20288(v0)
    41fc:	ecff4324 	addiu	v1,v0,-20
    4200:	8080023c 	lui	v0,0x8080
    4204:	c0b043ac 	sw	v1,-20288(v0)
    4208:	4400c28f 	lw	v0,68(s8)
    420c:	01004224 	addiu	v0,v0,1
    4210:	4400c2af 	sw	v0,68(s8)
    4214:	e1ff0010 	b	0x419c
    4218:	00000000 	nop
    421c:	5800c28f 	lw	v0,88(s8)
    4220:	5c00c38f 	lw	v1,92(s8)
    4224:	3800c2af 	sw	v0,56(s8)
    4228:	3c00c3af 	sw	v1,60(s8)
    422c:	0f000224 	li	v0,15
    4230:	6000c2af 	sw	v0,96(s8)
    4234:	22000424 	li	a0,34
    4238:	400c000c 	jal	0x3100
    423c:	00000000 	nop
    4240:	1802c427 	addiu	a0,s8,536
    4244:	2802c227 	addiu	v0,s8,552
    4248:	2000a2af 	sw	v0,32(sp)
    424c:	e8030224 	li	v0,1000
    4250:	25180000 	move	v1,zero
    4254:	1800a2af 	sw	v0,24(sp)
    4258:	1c00a3af 	sw	v1,28(sp)
    425c:	2002c227 	addiu	v0,s8,544
    4260:	1000a2af 	sw	v0,16(sp)
    4264:	25388000 	move	a3,a0
    4268:	00080624 	li	a2,2048
    426c:	8080023c 	lui	v0,0x8080
    4270:	c0a04524 	addiu	a1,v0,-24384
    4274:	6000c48f 	lw	a0,96(s8)
    4278:	8b08000c 	jal	0x222c
    427c:	00000000 	nop
    4280:	5400c2af 	sw	v0,84(s8)
    4284:	5400c38f 	lw	v1,84(s8)
    4288:	1cfc0224 	li	v0,-996
    428c:	04006214 	bne	v1,v0,0x42a0
    4290:	00000000 	nop
    4294:	25100000 	move	v0,zero
    4298:	63010010 	b	0x4828
    429c:	00000000 	nop
    42a0:	5400c28f 	lw	v0,84(s8)
    42a4:	04004104 	bgez	v0,0x42b8
    42a8:	00000000 	nop
    42ac:	5400c28f 	lw	v0,84(s8)
    42b0:	5d010010 	b	0x4828
    42b4:	00000000 	nop
    42b8:	5400c28f 	lw	v0,84(s8)
    42bc:	57014010 	beqz	v0,0x481c
    42c0:	00000000 	nop
    42c4:	5400c28f 	lw	v0,84(s8)
    42c8:	0108422c 	sltiu	v0,v0,2049
    42cc:	07004014 	bnez	v0,0x42ec
    42d0:	00000000 	nop
    42d4:	0080023c 	lui	v0,0x8000
    42d8:	ac514424 	addiu	a0,v0,20908
    42dc:	dc0b000c 	jal	0x2f70
    42e0:	00000000 	nop
    42e4:	4e010010 	b	0x4820
    42e8:	00000000 	nop
    42ec:	8080023c 	lui	v0,0x8080
    42f0:	c0a04224 	addiu	v0,v0,-24384
    42f4:	02004290 	lbu	v0,2(v0)
    42f8:	00120200 	sll	v0,v0,0x8
    42fc:	8080033c 	lui	v1,0x8080
    4300:	c0a06324 	addiu	v1,v1,-24384
    4304:	03006390 	lbu	v1,3(v1)
    4308:	26104300 	xor	v0,v0,v1
    430c:	6400c2af 	sw	v0,100(s8)
    4310:	6400c58f 	lw	a1,100(s8)
    4314:	0080023c 	lui	v0,0x8000
    4318:	cc514424 	addiu	a0,v0,20940
    431c:	dc0b000c 	jal	0x2f70
    4320:	00000000 	nop
    4324:	5400c28f 	lw	v0,84(s8)
    4328:	25284000 	move	a1,v0
    432c:	8080023c 	lui	v0,0x8080
    4330:	c0a04424 	addiu	a0,v0,-24384
    4334:	7f07000c 	jal	0x1dfc
    4338:	00000000 	nop
    433c:	01004238 	xori	v0,v0,0x1
    4340:	ff004230 	andi	v0,v0,0xff
    4344:	08004010 	beqz	v0,0x4368
    4348:	00000000 	nop
    434c:	5400c58f 	lw	a1,84(s8)
    4350:	0080023c 	lui	v0,0x8000
    4354:	ec514424 	addiu	a0,v0,20972
    4358:	dc0b000c 	jal	0x2f70
    435c:	00000000 	nop
    4360:	2f010010 	b	0x4820
    4364:	00000000 	nop
    4368:	33000424 	li	a0,51
    436c:	400c000c 	jal	0x3100
    4370:	00000000 	nop
    4374:	8080023c 	lui	v0,0x8080
    4378:	c0a04224 	addiu	v0,v0,-24384
    437c:	0c00428c 	lw	v0,12(v0)
    4380:	6800c2af 	sw	v0,104(s8)
    4384:	8080023c 	lui	v0,0x8080
    4388:	c0a04224 	addiu	v0,v0,-24384
    438c:	1000428c 	lw	v0,16(v0)
    4390:	2c02c2af 	sw	v0,556(s8)
    4394:	4800c0a3 	sb	zero,72(s8)
    4398:	4c00c0af 	sw	zero,76(s8)
    439c:	4c00c28f 	lw	v0,76(s8)
    43a0:	04004228 	slti	v0,v0,4
    43a4:	19004010 	beqz	v0,0x440c
    43a8:	00000000 	nop
    43ac:	4c00c28f 	lw	v0,76(s8)
    43b0:	80180200 	sll	v1,v0,0x2
    43b4:	0080023c 	lui	v0,0x8000
    43b8:	10514224 	addiu	v0,v0,20752
    43bc:	21186200 	addu	v1,v1,v0
    43c0:	2c02c227 	addiu	v0,s8,556
    43c4:	04000624 	li	a2,4
    43c8:	25286000 	move	a1,v1
    43cc:	25204000 	move	a0,v0
    43d0:	590f000c 	jal	0x3d64
    43d4:	00000000 	nop
    43d8:	0100422c 	sltiu	v0,v0,1
    43dc:	ff004230 	andi	v0,v0,0xff
    43e0:	05004010 	beqz	v0,0x43f8
    43e4:	00000000 	nop
    43e8:	01000224 	li	v0,1
    43ec:	4800c2a3 	sb	v0,72(s8)
    43f0:	06000010 	b	0x440c
    43f4:	00000000 	nop
    43f8:	4c00c28f 	lw	v0,76(s8)
    43fc:	01004224 	addiu	v0,v0,1
    4400:	4c00c2af 	sw	v0,76(s8)
    4404:	e5ff0010 	b	0x439c
    4408:	00000000 	nop
    440c:	2c02c28f 	lw	v0,556(s8)
    4410:	e0004330 	andi	v1,v0,0xe0
    4414:	e0000224 	li	v0,224
    4418:	03006214 	bne	v1,v0,0x4428
    441c:	00000000 	nop
    4420:	01000224 	li	v0,1
    4424:	4800c2a3 	sb	v0,72(s8)
    4428:	4800c293 	lbu	v0,72(s8)
    442c:	39ff4010 	beqz	v0,0x4114
    4430:	00000000 	nop
    4434:	44000424 	li	a0,68
    4438:	400c000c 	jal	0x3100
    443c:	00000000 	nop
    4440:	f003c227 	addiu	v0,s8,1008
    4444:	25204000 	move	a0,v0
    4448:	a814000c 	jal	0x52a0
    444c:	00000000 	nop
    4450:	f003c227 	addiu	v0,s8,1008
    4454:	25304000 	move	a2,v0
    4458:	6400c58f 	lw	a1,100(s8)
    445c:	8080023c 	lui	v0,0x8080
    4460:	c0a04424 	addiu	a0,v0,-24384
    4464:	1412000c 	jal	0x4850
    4468:	00000000 	nop
    446c:	e5004010 	beqz	v0,0x4804
    4470:	00000000 	nop
    4474:	0080023c 	lui	v0,0x8000
    4478:	08524424 	addiu	a0,v0,21000
    447c:	dc0b000c 	jal	0x2f70
    4480:	00000000 	nop
    4484:	f403c393 	lbu	v1,1012(s8)
    4488:	01000224 	li	v0,1
    448c:	0e006214 	bne	v1,v0,0x44c8
    4490:	00000000 	nop
    4494:	55000424 	li	a0,85
    4498:	400c000c 	jal	0x3100
    449c:	00000000 	nop
    44a0:	0080023c 	lui	v0,0x8000
    44a4:	1c524424 	addiu	a0,v0,21020
    44a8:	dc0b000c 	jal	0x2f70
    44ac:	00000000 	nop
    44b0:	2802c28f 	lw	v0,552(s8)
    44b4:	25204000 	move	a0,v0
    44b8:	0d0f000c 	jal	0x3c34
    44bc:	00000000 	nop
    44c0:	14ff0010 	b	0x4114
    44c4:	00000000 	nop
    44c8:	66000424 	li	a0,102
    44cc:	400c000c 	jal	0x3100
    44d0:	00000000 	nop
    44d4:	5802c227 	addiu	v0,s8,600
    44d8:	25204000 	move	a0,v0
    44dc:	a814000c 	jal	0x52a0
    44e0:	00000000 	nop
    44e4:	02000224 	li	v0,2
    44e8:	5c02c2a3 	sb	v0,604(s8)
    44ec:	5802c0af 	sw	zero,600(s8)
    44f0:	f003c28f 	lw	v0,1008(s8)
    44f4:	25284000 	move	a1,v0
    44f8:	0080023c 	lui	v0,0x8000
    44fc:	30524424 	addiu	a0,v0,21040
    4500:	dc0b000c 	jal	0x2f70
    4504:	00000000 	nop
    4508:	5000c0af 	sw	zero,80(s8)
    450c:	f003c38f 	lw	v1,1008(s8)
    4510:	5000c28f 	lw	v0,80(s8)
    4514:	2b104300 	sltu	v0,v0,v1
    4518:	7e004010 	beqz	v0,0x4714
    451c:	00000000 	nop
    4520:	5000c28f 	lw	v0,80(s8)
    4524:	01004224 	addiu	v0,v0,1
    4528:	00110200 	sll	v0,v0,0x4
    452c:	2800c327 	addiu	v1,s8,40
    4530:	21106200 	addu	v0,v1,v0
    4534:	cc03428c 	lw	v0,972(v0)
    4538:	1000422c 	sltiu	v0,v0,16
    453c:	4d004010 	beqz	v0,0x4674
    4540:	00000000 	nop
    4544:	f003c327 	addiu	v1,s8,1008
    4548:	5000c28f 	lw	v0,80(s8)
    454c:	00110200 	sll	v0,v0,0x4
    4550:	08004224 	addiu	v0,v0,8
    4554:	21186200 	addu	v1,v1,v0
    4558:	2802c48f 	lw	a0,552(s8)
    455c:	3002c227 	addiu	v0,s8,560
    4560:	25308000 	move	a2,a0
    4564:	25286000 	move	a1,v1
    4568:	25204000 	move	a0,v0
    456c:	e70e000c 	jal	0x3b9c
    4570:	00000000 	nop
    4574:	4002c28f 	lw	v0,576(s8)
    4578:	03004010 	beqz	v0,0x4588
    457c:	00000000 	nop
    4580:	6800c28f 	lw	v0,104(s8)
    4584:	3c02c2af 	sw	v0,572(s8)
    4588:	3c02c38f 	lw	v1,572(s8)
    458c:	4002c28f 	lw	v0,576(s8)
    4590:	1000a3af 	sw	v1,16(sp)
    4594:	1400a2af 	sw	v0,20(sp)
    4598:	3002c58f 	lw	a1,560(s8)
    459c:	3402c68f 	lw	a2,564(s8)
    45a0:	3802c78f 	lw	a3,568(s8)
    45a4:	01000424 	li	a0,1
    45a8:	740a000c 	jal	0x29d0
    45ac:	00000000 	nop
    45b0:	53004010 	beqz	v0,0x4700
    45b4:	00000000 	nop
    45b8:	3c02c38f 	lw	v1,572(s8)
    45bc:	3002c48f 	lw	a0,560(s8)
    45c0:	3402c28f 	lw	v0,564(s8)
    45c4:	ff004230 	andi	v0,v0,0xff
    45c8:	1000a2af 	sw	v0,16(sp)
    45cc:	25388000 	move	a3,a0
    45d0:	25306000 	move	a2,v1
    45d4:	01000524 	li	a1,1
    45d8:	5000c48f 	lw	a0,80(s8)
    45dc:	f209000c 	jal	0x27c8
    45e0:	00000000 	nop
    45e4:	5802d08f 	lw	s0,600(s8)
    45e8:	01000226 	addiu	v0,s0,1
    45ec:	5802c2af 	sw	v0,600(s8)
    45f0:	3002d18f 	lw	s1,560(s8)
    45f4:	3402c28f 	lw	v0,564(s8)
    45f8:	25204000 	move	a0,v0
    45fc:	d614000c 	jal	0x5358
    4600:	00000000 	nop
    4604:	24882202 	and	s1,s1,v0
    4608:	3402c28f 	lw	v0,564(s8)
    460c:	25204000 	move	a0,v0
    4610:	d614000c 	jal	0x5358
    4614:	00000000 	nop
    4618:	25284000 	move	a1,v0
    461c:	3c02c38f 	lw	v1,572(s8)
    4620:	00111000 	sll	v0,s0,0x4
    4624:	2800c427 	addiu	a0,s8,40
    4628:	21108200 	addu	v0,a0,v0
    462c:	380251ac 	sw	s1,568(v0)
    4630:	00111000 	sll	v0,s0,0x4
    4634:	2800c427 	addiu	a0,s8,40
    4638:	21108200 	addu	v0,a0,v0
    463c:	3c0245ac 	sw	a1,572(v0)
    4640:	01000226 	addiu	v0,s0,1
    4644:	00110200 	sll	v0,v0,0x4
    4648:	2800c427 	addiu	a0,s8,40
    464c:	21108200 	addu	v0,a0,v0
    4650:	300243ac 	sw	v1,560(v0)
    4654:	01000226 	addiu	v0,s0,1
    4658:	00110200 	sll	v0,v0,0x4
    465c:	2800c327 	addiu	v1,s8,40
    4660:	21106200 	addu	v0,v1,v0
    4664:	10000324 	li	v1,16
    4668:	340243ac 	sw	v1,564(v0)
    466c:	24000010 	b	0x4700
    4670:	00000000 	nop
    4674:	f003c327 	addiu	v1,s8,1008
    4678:	5000c28f 	lw	v0,80(s8)
    467c:	00110200 	sll	v0,v0,0x4
    4680:	08004224 	addiu	v0,v0,8
    4684:	21186200 	addu	v1,v1,v0
    4688:	2802c48f 	lw	a0,552(s8)
    468c:	4402c227 	addiu	v0,s8,580
    4690:	25308000 	move	a2,a0
    4694:	25286000 	move	a1,v1
    4698:	25204000 	move	a0,v0
    469c:	e70e000c 	jal	0x3b9c
    46a0:	00000000 	nop
    46a4:	5002c38f 	lw	v1,592(s8)
    46a8:	5402c28f 	lw	v0,596(s8)
    46ac:	1000a3af 	sw	v1,16(sp)
    46b0:	1400a2af 	sw	v0,20(sp)
    46b4:	4402c58f 	lw	a1,580(s8)
    46b8:	4802c68f 	lw	a2,584(s8)
    46bc:	4c02c78f 	lw	a3,588(s8)
    46c0:	25200000 	move	a0,zero
    46c4:	740a000c 	jal	0x29d0
    46c8:	00000000 	nop
    46cc:	0c004010 	beqz	v0,0x4700
    46d0:	00000000 	nop
    46d4:	5002c38f 	lw	v1,592(s8)
    46d8:	4402c48f 	lw	a0,580(s8)
    46dc:	4802c28f 	lw	v0,584(s8)
    46e0:	ff004230 	andi	v0,v0,0xff
    46e4:	1000a2af 	sw	v0,16(sp)
    46e8:	25388000 	move	a3,a0
    46ec:	25306000 	move	a2,v1
    46f0:	25280000 	move	a1,zero
    46f4:	5000c48f 	lw	a0,80(s8)
    46f8:	f209000c 	jal	0x27c8
    46fc:	00000000 	nop
    4700:	5000c28f 	lw	v0,80(s8)
    4704:	01004224 	addiu	v0,v0,1
    4708:	5000c2af 	sw	v0,80(s8)
    470c:	7fff0010 	b	0x450c
    4710:	00000000 	nop
    4714:	5802c28f 	lw	v0,600(s8)
    4718:	7efe4010 	beqz	v0,0x4114
    471c:	00000000 	nop
    4720:	5802c28f 	lw	v0,600(s8)
    4724:	2802c38f 	lw	v1,552(s8)
    4728:	25306000 	move	a2,v1
    472c:	25284000 	move	a1,v0
    4730:	0080023c 	lui	v0,0x8000
    4734:	48524424 	addiu	a0,v0,21064
    4738:	dc0b000c 	jal	0x2f70
    473c:	00000000 	nop
    4740:	8080023c 	lui	v0,0x8080
    4744:	dca84324 	addiu	v1,v0,-22308
    4748:	8080023c 	lui	v0,0x8080
    474c:	c0b040ac 	sw	zero,-20288(v0)
    4750:	5802c227 	addiu	v0,s8,600
    4754:	25304000 	move	a2,v0
    4758:	8080023c 	lui	v0,0x8080
    475c:	c0b04524 	addiu	a1,v0,-20288
    4760:	25206000 	move	a0,v1
    4764:	1f0d000c 	jal	0x347c
    4768:	00000000 	nop
    476c:	8080023c 	lui	v0,0x8080
    4770:	d4a84324 	addiu	v1,v0,-22316
    4774:	08020724 	li	a3,520
    4778:	08020624 	li	a2,520
    477c:	8080023c 	lui	v0,0x8080
    4780:	c0b04524 	addiu	a1,v0,-20288
    4784:	25206000 	move	a0,v1
    4788:	ec0c000c 	jal	0x33b0
    478c:	00000000 	nop
    4790:	2802c38f 	lw	v1,552(s8)
    4794:	0080023c 	lui	v0,0x8000
    4798:	80180300 	sll	v1,v1,0x2
    479c:	10514224 	addiu	v0,v0,20752
    47a0:	21106200 	addu	v0,v1,v0
    47a4:	0000438c 	lw	v1,0(v0)
    47a8:	0080023c 	lui	v0,0x8000
    47ac:	2451428c 	lw	v0,20772(v0)
    47b0:	25384000 	move	a3,v0
    47b4:	25306000 	move	a2,v1
    47b8:	8080023c 	lui	v0,0x8080
    47bc:	c0b04524 	addiu	a1,v0,-20288
    47c0:	8080023c 	lui	v0,0x8080
    47c4:	c0a84424 	addiu	a0,v0,-22336
    47c8:	9b0c000c 	jal	0x326c
    47cc:	00000000 	nop
    47d0:	2802c38f 	lw	v1,552(s8)
    47d4:	8080023c 	lui	v0,0x8080
    47d8:	c0b0428c 	lw	v0,-20288(v0)
    47dc:	1802c427 	addiu	a0,s8,536
    47e0:	25388000 	move	a3,a0
    47e4:	25304000 	move	a2,v0
    47e8:	8080023c 	lui	v0,0x8080
    47ec:	c0a84524 	addiu	a1,v0,-22336
    47f0:	25206000 	move	a0,v1
    47f4:	5709000c 	jal	0x255c
    47f8:	00000000 	nop
    47fc:	45fe0010 	b	0x4114
    4800:	00000000 	nop
    4804:	0080023c 	lui	v0,0x8000
    4808:	64524424 	addiu	a0,v0,21092
    480c:	dc0b000c 	jal	0x2f70
    4810:	00000000 	nop
    4814:	3ffe0010 	b	0x4114
    4818:	00000000 	nop
    481c:	00000000 	nop
    4820:	3cfe0010 	b	0x4114
    4824:	00000000 	nop
    4828:	25e8c003 	move	sp,s8
    482c:	9405bf8f 	lw	ra,1428(sp)
    4830:	9005be8f 	lw	s8,1424(sp)
    4834:	8c05b18f 	lw	s1,1420(sp)
    4838:	8805b08f 	lw	s0,1416(sp)
    483c:	9805bd27 	addiu	sp,sp,1432
    4840:	0800e003 	jr	ra
    4844:	00000000 	nop
	...
    4850:	b0ffbd27 	addiu	sp,sp,-80
    4854:	4c00beaf 	sw	s8,76(sp)
    4858:	25f0a003 	move	s8,sp
    485c:	5000c4af 	sw	a0,80(s8)
    4860:	5400c5af 	sw	a1,84(s8)
    4864:	5800c6af 	sw	a2,88(s8)
    4868:	5000c28f 	lw	v0,80(s8)
    486c:	00004290 	lbu	v0,0(v0)
    4870:	25184000 	move	v1,v0
    4874:	5400c28f 	lw	v0,84(s8)
    4878:	12004224 	addiu	v0,v0,18
    487c:	2b104300 	sltu	v0,v0,v1
    4880:	04004010 	beqz	v0,0x4894
    4884:	00000000 	nop
    4888:	25100000 	move	v0,zero
    488c:	fb000010 	b	0x4c7c
    4890:	00000000 	nop
    4894:	5000c28f 	lw	v0,80(s8)
    4898:	1c004224 	addiu	v0,v0,28
    489c:	00004290 	lbu	v0,0(v0)
    48a0:	1c00c2af 	sw	v0,28(s8)
    48a4:	5000c28f 	lw	v0,80(s8)
    48a8:	1d004224 	addiu	v0,v0,29
    48ac:	00004290 	lbu	v0,0(v0)
    48b0:	2000c2af 	sw	v0,32(s8)
    48b4:	5000c28f 	lw	v0,80(s8)
    48b8:	1e004224 	addiu	v0,v0,30
    48bc:	00004290 	lbu	v0,0(v0)
    48c0:	00120200 	sll	v0,v0,0x8
    48c4:	5000c38f 	lw	v1,80(s8)
    48c8:	1f006324 	addiu	v1,v1,31
    48cc:	00006390 	lbu	v1,0(v1)
    48d0:	26104300 	xor	v0,v0,v1
    48d4:	2400c2af 	sw	v0,36(s8)
    48d8:	1c00c38f 	lw	v1,28(s8)
    48dc:	01000224 	li	v0,1
    48e0:	05006210 	beq	v1,v0,0x48f8
    48e4:	00000000 	nop
    48e8:	1c00c38f 	lw	v1,28(s8)
    48ec:	02000224 	li	v0,2
    48f0:	08006214 	bne	v1,v0,0x4914
    48f4:	00000000 	nop
    48f8:	2000c38f 	lw	v1,32(s8)
    48fc:	02000224 	li	v0,2
    4900:	04006214 	bne	v1,v0,0x4914
    4904:	00000000 	nop
    4908:	2400c28f 	lw	v0,36(s8)
    490c:	04004010 	beqz	v0,0x4920
    4910:	00000000 	nop
    4914:	25100000 	move	v0,zero
    4918:	d8000010 	b	0x4c7c
    491c:	00000000 	nop
    4920:	0000c0af 	sw	zero,0(s8)
    4924:	20000224 	li	v0,32
    4928:	0400c2af 	sw	v0,4(s8)
    492c:	0400c28f 	lw	v0,4(s8)
    4930:	5400c38f 	lw	v1,84(s8)
    4934:	2b104300 	sltu	v0,v0,v1
    4938:	c8004010 	beqz	v0,0x4c5c
    493c:	00000000 	nop
    4940:	0400c28f 	lw	v0,4(s8)
    4944:	14004224 	addiu	v0,v0,20
    4948:	25184000 	move	v1,v0
    494c:	5400c28f 	lw	v0,84(s8)
    4950:	2b104300 	sltu	v0,v0,v1
    4954:	04004010 	beqz	v0,0x4968
    4958:	00000000 	nop
    495c:	25100000 	move	v0,zero
    4960:	c6000010 	b	0x4c7c
    4964:	00000000 	nop
    4968:	0400c28f 	lw	v0,4(s8)
    496c:	5000c38f 	lw	v1,80(s8)
    4970:	21106200 	addu	v0,v1,v0
    4974:	00004290 	lbu	v0,0(v0)
    4978:	00120200 	sll	v0,v0,0x8
    497c:	0400c38f 	lw	v1,4(s8)
    4980:	01006324 	addiu	v1,v1,1
    4984:	5000c48f 	lw	a0,80(s8)
    4988:	21188300 	addu	v1,a0,v1
    498c:	00006390 	lbu	v1,0(v1)
    4990:	25104300 	or	v0,v0,v1
    4994:	2800c2af 	sw	v0,40(s8)
    4998:	0400c28f 	lw	v0,4(s8)
    499c:	02004224 	addiu	v0,v0,2
    49a0:	5000c38f 	lw	v1,80(s8)
    49a4:	21106200 	addu	v0,v1,v0
    49a8:	00004290 	lbu	v0,0(v0)
    49ac:	00120200 	sll	v0,v0,0x8
    49b0:	0400c38f 	lw	v1,4(s8)
    49b4:	03006324 	addiu	v1,v1,3
    49b8:	5000c48f 	lw	a0,80(s8)
    49bc:	21188300 	addu	v1,a0,v1
    49c0:	00006390 	lbu	v1,0(v1)
    49c4:	25104300 	or	v0,v0,v1
    49c8:	2c00c2af 	sw	v0,44(s8)
    49cc:	2c00c28f 	lw	v0,44(s8)
    49d0:	04004010 	beqz	v0,0x49e4
    49d4:	00000000 	nop
    49d8:	25100000 	move	v0,zero
    49dc:	a7000010 	b	0x4c7c
    49e0:	00000000 	nop
    49e4:	1c00c38f 	lw	v1,28(s8)
    49e8:	02000224 	li	v0,2
    49ec:	08006214 	bne	v1,v0,0x4a10
    49f0:	00000000 	nop
    49f4:	2800c38f 	lw	v1,40(s8)
    49f8:	02000224 	li	v0,2
    49fc:	04006210 	beq	v1,v0,0x4a10
    4a00:	00000000 	nop
    4a04:	25100000 	move	v0,zero
    4a08:	9c000010 	b	0x4c7c
    4a0c:	00000000 	nop
    4a10:	1c00c38f 	lw	v1,28(s8)
    4a14:	01000224 	li	v0,1
    4a18:	07006214 	bne	v1,v0,0x4a38
    4a1c:	00000000 	nop
    4a20:	2800c28f 	lw	v0,40(s8)
    4a24:	04004010 	beqz	v0,0x4a38
    4a28:	00000000 	nop
    4a2c:	25100000 	move	v0,zero
    4a30:	92000010 	b	0x4c7c
    4a34:	00000000 	nop
    4a38:	0400c28f 	lw	v0,4(s8)
    4a3c:	04004224 	addiu	v0,v0,4
    4a40:	0400c2af 	sw	v0,4(s8)
    4a44:	3400c0af 	sw	zero,52(s8)
    4a48:	3800c0af 	sw	zero,56(s8)
    4a4c:	3c00c0af 	sw	zero,60(s8)
    4a50:	4000c0af 	sw	zero,64(s8)
    4a54:	0800c0af 	sw	zero,8(s8)
    4a58:	0800c28f 	lw	v0,8(s8)
    4a5c:	04004228 	slti	v0,v0,4
    4a60:	5e004010 	beqz	v0,0x4bdc
    4a64:	00000000 	nop
    4a68:	0c00c0af 	sw	zero,12(s8)
    4a6c:	1000c0af 	sw	zero,16(s8)
    4a70:	1000c28f 	lw	v0,16(s8)
    4a74:	04004228 	slti	v0,v0,4
    4a78:	22004010 	beqz	v0,0x4b04
    4a7c:	00000000 	nop
    4a80:	0c00c28f 	lw	v0,12(s8)
    4a84:	00120200 	sll	v0,v0,0x8
    4a88:	0400c38f 	lw	v1,4(s8)
    4a8c:	5000c48f 	lw	a0,80(s8)
    4a90:	21188300 	addu	v1,a0,v1
    4a94:	00006390 	lbu	v1,0(v1)
    4a98:	25104300 	or	v0,v0,v1
    4a9c:	0c00c2af 	sw	v0,12(s8)
    4aa0:	0800c28f 	lw	v0,8(s8)
    4aa4:	80100200 	sll	v0,v0,0x2
    4aa8:	2110c203 	addu	v0,s8,v0
    4aac:	3400438c 	lw	v1,52(v0)
    4ab0:	0400c28f 	lw	v0,4(s8)
    4ab4:	5000c48f 	lw	a0,80(s8)
    4ab8:	21108200 	addu	v0,a0,v0
    4abc:	00004290 	lbu	v0,0(v0)
    4ac0:	25204000 	move	a0,v0
    4ac4:	1000c28f 	lw	v0,16(s8)
    4ac8:	c0100200 	sll	v0,v0,0x3
    4acc:	04104400 	sllv	v0,a0,v0
    4ad0:	25186200 	or	v1,v1,v0
    4ad4:	0800c28f 	lw	v0,8(s8)
    4ad8:	80100200 	sll	v0,v0,0x2
    4adc:	2110c203 	addu	v0,s8,v0
    4ae0:	340043ac 	sw	v1,52(v0)
    4ae4:	1000c28f 	lw	v0,16(s8)
    4ae8:	01004224 	addiu	v0,v0,1
    4aec:	1000c2af 	sw	v0,16(s8)
    4af0:	0400c28f 	lw	v0,4(s8)
    4af4:	01004224 	addiu	v0,v0,1
    4af8:	0400c2af 	sw	v0,4(s8)
    4afc:	dcff0010 	b	0x4a70
    4b00:	00000000 	nop
    4b04:	0800c38f 	lw	v1,8(s8)
    4b08:	01000224 	li	v0,1
    4b0c:	20006214 	bne	v1,v0,0x4b90
    4b10:	00000000 	nop
    4b14:	1400c0a3 	sb	zero,20(s8)
    4b18:	1800c0af 	sw	zero,24(s8)
    4b1c:	1800c28f 	lw	v0,24(s8)
    4b20:	20004228 	slti	v0,v0,32
    4b24:	1a004010 	beqz	v0,0x4b90
    4b28:	00000000 	nop
    4b2c:	0c00c28f 	lw	v0,12(s8)
    4b30:	01004230 	andi	v0,v0,0x1
    4b34:	3000c2af 	sw	v0,48(s8)
    4b38:	0c00c28f 	lw	v0,12(s8)
    4b3c:	42100200 	srl	v0,v0,0x1
    4b40:	0c00c2af 	sw	v0,12(s8)
    4b44:	1400c293 	lbu	v0,20(s8)
    4b48:	07004010 	beqz	v0,0x4b68
    4b4c:	00000000 	nop
    4b50:	3000c28f 	lw	v0,48(s8)
    4b54:	09004014 	bnez	v0,0x4b7c
    4b58:	00000000 	nop
    4b5c:	25100000 	move	v0,zero
    4b60:	46000010 	b	0x4c7c
    4b64:	00000000 	nop
    4b68:	3000c28f 	lw	v0,48(s8)
    4b6c:	03004010 	beqz	v0,0x4b7c
    4b70:	00000000 	nop
    4b74:	01000224 	li	v0,1
    4b78:	1400c2a3 	sb	v0,20(s8)
    4b7c:	1800c28f 	lw	v0,24(s8)
    4b80:	01004224 	addiu	v0,v0,1
    4b84:	1800c2af 	sw	v0,24(s8)
    4b88:	e4ff0010 	b	0x4b1c
    4b8c:	00000000 	nop
    4b90:	0800c38f 	lw	v1,8(s8)
    4b94:	03000224 	li	v0,3
    4b98:	0b006214 	bne	v1,v0,0x4bc8
    4b9c:	00000000 	nop
    4ba0:	0c00c28f 	lw	v0,12(s8)
    4ba4:	05004010 	beqz	v0,0x4bbc
    4ba8:	00000000 	nop
    4bac:	0c00c28f 	lw	v0,12(s8)
    4bb0:	1100422c 	sltiu	v0,v0,17
    4bb4:	04004014 	bnez	v0,0x4bc8
    4bb8:	00000000 	nop
    4bbc:	25100000 	move	v0,zero
    4bc0:	2e000010 	b	0x4c7c
    4bc4:	00000000 	nop
    4bc8:	0800c28f 	lw	v0,8(s8)
    4bcc:	01004224 	addiu	v0,v0,1
    4bd0:	0800c2af 	sw	v0,8(s8)
    4bd4:	a0ff0010 	b	0x4a58
    4bd8:	00000000 	nop
    4bdc:	3400c38f 	lw	v1,52(s8)
    4be0:	5800c48f 	lw	a0,88(s8)
    4be4:	0000c28f 	lw	v0,0(s8)
    4be8:	00110200 	sll	v0,v0,0x4
    4bec:	21108200 	addu	v0,a0,v0
    4bf0:	080043ac 	sw	v1,8(v0)
    4bf4:	3800c38f 	lw	v1,56(s8)
    4bf8:	5800c48f 	lw	a0,88(s8)
    4bfc:	0000c28f 	lw	v0,0(s8)
    4c00:	00110200 	sll	v0,v0,0x4
    4c04:	21108200 	addu	v0,a0,v0
    4c08:	0c0043ac 	sw	v1,12(v0)
    4c0c:	3c00c38f 	lw	v1,60(s8)
    4c10:	5800c48f 	lw	a0,88(s8)
    4c14:	0000c28f 	lw	v0,0(s8)
    4c18:	01004224 	addiu	v0,v0,1
    4c1c:	00110200 	sll	v0,v0,0x4
    4c20:	21108200 	addu	v0,a0,v0
    4c24:	000043ac 	sw	v1,0(v0)
    4c28:	4000c28f 	lw	v0,64(s8)
    4c2c:	021e0200 	srl	v1,v0,0x18
    4c30:	5800c48f 	lw	a0,88(s8)
    4c34:	0000c28f 	lw	v0,0(s8)
    4c38:	01004224 	addiu	v0,v0,1
    4c3c:	00110200 	sll	v0,v0,0x4
    4c40:	21108200 	addu	v0,a0,v0
    4c44:	040043ac 	sw	v1,4(v0)
    4c48:	0000c28f 	lw	v0,0(s8)
    4c4c:	01004224 	addiu	v0,v0,1
    4c50:	0000c2af 	sw	v0,0(s8)
    4c54:	35ff0010 	b	0x492c
    4c58:	00000000 	nop
    4c5c:	0000c38f 	lw	v1,0(s8)
    4c60:	5800c28f 	lw	v0,88(s8)
    4c64:	000043ac 	sw	v1,0(v0)
    4c68:	1c00c28f 	lw	v0,28(s8)
    4c6c:	ff004330 	andi	v1,v0,0xff
    4c70:	5800c28f 	lw	v0,88(s8)
    4c74:	040043a0 	sb	v1,4(v0)
    4c78:	01000224 	li	v0,1
    4c7c:	25e8c003 	move	sp,s8
    4c80:	4c00be8f 	lw	s8,76(sp)
    4c84:	5000bd27 	addiu	sp,sp,80
    4c88:	0800e003 	jr	ra
    4c8c:	00000000 	nop
    4c90:	f8ffbd27 	addiu	sp,sp,-8
    4c94:	0400beaf 	sw	s8,4(sp)
    4c98:	25f0a003 	move	s8,sp
    4c9c:	0800c4af 	sw	a0,8(s8)
    4ca0:	2510a000 	move	v0,a1
    4ca4:	0c00c2a3 	sb	v0,12(s8)
    4ca8:	0800c28f 	lw	v0,8(s8)
    4cac:	0000448c 	lw	a0,0(v0)
    4cb0:	0800c28f 	lw	v0,8(s8)
    4cb4:	0400438c 	lw	v1,4(v0)
    4cb8:	0000628c 	lw	v0,0(v1)
    4cbc:	01004524 	addiu	a1,v0,1
    4cc0:	000065ac 	sw	a1,0(v1)
    4cc4:	21108200 	addu	v0,a0,v0
    4cc8:	0c00c393 	lbu	v1,12(s8)
    4ccc:	000043a0 	sb	v1,0(v0)
    4cd0:	00000000 	nop
    4cd4:	25e8c003 	move	sp,s8
    4cd8:	0400be8f 	lw	s8,4(sp)
    4cdc:	0800bd27 	addiu	sp,sp,8
    4ce0:	0800e003 	jr	ra
    4ce4:	00000000 	nop
    4ce8:	c0ffbd27 	addiu	sp,sp,-64
    4cec:	3c00bfaf 	sw	ra,60(sp)
    4cf0:	3800beaf 	sw	s8,56(sp)
    4cf4:	25f0a003 	move	s8,sp
    4cf8:	4000c4af 	sw	a0,64(s8)
    4cfc:	4400c5af 	sw	a1,68(s8)
    4d00:	1c00c0af 	sw	zero,28(s8)
    4d04:	4400c28f 	lw	v0,68(s8)
    4d08:	2000c2af 	sw	v0,32(s8)
    4d0c:	1c00c227 	addiu	v0,s8,28
    4d10:	2400c2af 	sw	v0,36(s8)
    4d14:	4000c28f 	lw	v0,64(s8)
    4d18:	04004390 	lbu	v1,4(v0)
    4d1c:	2000c227 	addiu	v0,s8,32
    4d20:	25286000 	move	a1,v1
    4d24:	25204000 	move	a0,v0
    4d28:	2413000c 	jal	0x4c90
    4d2c:	00000000 	nop
    4d30:	2000c227 	addiu	v0,s8,32
    4d34:	02000524 	li	a1,2
    4d38:	25204000 	move	a0,v0
    4d3c:	2413000c 	jal	0x4c90
    4d40:	00000000 	nop
    4d44:	2000c227 	addiu	v0,s8,32
    4d48:	25280000 	move	a1,zero
    4d4c:	25204000 	move	a0,v0
    4d50:	2413000c 	jal	0x4c90
    4d54:	00000000 	nop
    4d58:	2000c227 	addiu	v0,s8,32
    4d5c:	25280000 	move	a1,zero
    4d60:	25204000 	move	a0,v0
    4d64:	2413000c 	jal	0x4c90
    4d68:	00000000 	nop
    4d6c:	1000c0af 	sw	zero,16(s8)
    4d70:	4000c28f 	lw	v0,64(s8)
    4d74:	0000438c 	lw	v1,0(v0)
    4d78:	1000c28f 	lw	v0,16(s8)
    4d7c:	2b104300 	sltu	v0,v0,v1
    4d80:	67004010 	beqz	v0,0x4f20
    4d84:	00000000 	nop
    4d88:	2000c227 	addiu	v0,s8,32
    4d8c:	25280000 	move	a1,zero
    4d90:	25204000 	move	a0,v0
    4d94:	2413000c 	jal	0x4c90
    4d98:	00000000 	nop
    4d9c:	4000c28f 	lw	v0,64(s8)
    4da0:	04004390 	lbu	v1,4(v0)
    4da4:	02000224 	li	v0,2
    4da8:	04006214 	bne	v1,v0,0x4dbc
    4dac:	00000000 	nop
    4db0:	02000224 	li	v0,2
    4db4:	02000010 	b	0x4dc0
    4db8:	00000000 	nop
    4dbc:	25100000 	move	v0,zero
    4dc0:	2000c327 	addiu	v1,s8,32
    4dc4:	25284000 	move	a1,v0
    4dc8:	25206000 	move	a0,v1
    4dcc:	2413000c 	jal	0x4c90
    4dd0:	00000000 	nop
    4dd4:	2000c227 	addiu	v0,s8,32
    4dd8:	25280000 	move	a1,zero
    4ddc:	25204000 	move	a0,v0
    4de0:	2413000c 	jal	0x4c90
    4de4:	00000000 	nop
    4de8:	2000c227 	addiu	v0,s8,32
    4dec:	25280000 	move	a1,zero
    4df0:	25204000 	move	a0,v0
    4df4:	2413000c 	jal	0x4c90
    4df8:	00000000 	nop
    4dfc:	4000c38f 	lw	v1,64(s8)
    4e00:	1000c28f 	lw	v0,16(s8)
    4e04:	00110200 	sll	v0,v0,0x4
    4e08:	21106200 	addu	v0,v1,v0
    4e0c:	0800428c 	lw	v0,8(v0)
    4e10:	2800c2af 	sw	v0,40(s8)
    4e14:	4000c38f 	lw	v1,64(s8)
    4e18:	1000c28f 	lw	v0,16(s8)
    4e1c:	00110200 	sll	v0,v0,0x4
    4e20:	21106200 	addu	v0,v1,v0
    4e24:	0c00428c 	lw	v0,12(v0)
    4e28:	2c00c2af 	sw	v0,44(s8)
    4e2c:	4000c38f 	lw	v1,64(s8)
    4e30:	1000c28f 	lw	v0,16(s8)
    4e34:	01004224 	addiu	v0,v0,1
    4e38:	00110200 	sll	v0,v0,0x4
    4e3c:	21106200 	addu	v0,v1,v0
    4e40:	0000428c 	lw	v0,0(v0)
    4e44:	3000c2af 	sw	v0,48(s8)
    4e48:	4000c38f 	lw	v1,64(s8)
    4e4c:	1000c28f 	lw	v0,16(s8)
    4e50:	01004224 	addiu	v0,v0,1
    4e54:	00110200 	sll	v0,v0,0x4
    4e58:	21106200 	addu	v0,v1,v0
    4e5c:	0400428c 	lw	v0,4(v0)
    4e60:	3400c2af 	sw	v0,52(s8)
    4e64:	1400c0af 	sw	zero,20(s8)
    4e68:	1400c28f 	lw	v0,20(s8)
    4e6c:	04004228 	slti	v0,v0,4
    4e70:	26004010 	beqz	v0,0x4f0c
    4e74:	00000000 	nop
    4e78:	1800c0af 	sw	zero,24(s8)
    4e7c:	1800c28f 	lw	v0,24(s8)
    4e80:	04004228 	slti	v0,v0,4
    4e84:	1c004010 	beqz	v0,0x4ef8
    4e88:	00000000 	nop
    4e8c:	1400c28f 	lw	v0,20(s8)
    4e90:	80100200 	sll	v0,v0,0x2
    4e94:	1000c327 	addiu	v1,s8,16
    4e98:	21106200 	addu	v0,v1,v0
    4e9c:	1800428c 	lw	v0,24(v0)
    4ea0:	ff004330 	andi	v1,v0,0xff
    4ea4:	2000c227 	addiu	v0,s8,32
    4ea8:	25286000 	move	a1,v1
    4eac:	25204000 	move	a0,v0
    4eb0:	2413000c 	jal	0x4c90
    4eb4:	00000000 	nop
    4eb8:	1400c28f 	lw	v0,20(s8)
    4ebc:	80100200 	sll	v0,v0,0x2
    4ec0:	1000c327 	addiu	v1,s8,16
    4ec4:	21106200 	addu	v0,v1,v0
    4ec8:	1800428c 	lw	v0,24(v0)
    4ecc:	021a0200 	srl	v1,v0,0x8
    4ed0:	1400c28f 	lw	v0,20(s8)
    4ed4:	80100200 	sll	v0,v0,0x2
    4ed8:	1000c427 	addiu	a0,s8,16
    4edc:	21108200 	addu	v0,a0,v0
    4ee0:	180043ac 	sw	v1,24(v0)
    4ee4:	1800c28f 	lw	v0,24(s8)
    4ee8:	01004224 	addiu	v0,v0,1
    4eec:	1800c2af 	sw	v0,24(s8)
    4ef0:	e2ff0010 	b	0x4e7c
    4ef4:	00000000 	nop
    4ef8:	1400c28f 	lw	v0,20(s8)
    4efc:	01004224 	addiu	v0,v0,1
    4f00:	1400c2af 	sw	v0,20(s8)
    4f04:	d8ff0010 	b	0x4e68
    4f08:	00000000 	nop
    4f0c:	1000c28f 	lw	v0,16(s8)
    4f10:	01004224 	addiu	v0,v0,1
    4f14:	1000c2af 	sw	v0,16(s8)
    4f18:	95ff0010 	b	0x4d70
    4f1c:	00000000 	nop
    4f20:	1c00c28f 	lw	v0,28(s8)
    4f24:	25e8c003 	move	sp,s8
    4f28:	3c00bf8f 	lw	ra,60(sp)
    4f2c:	3800be8f 	lw	s8,56(sp)
    4f30:	4000bd27 	addiu	sp,sp,64
    4f34:	0800e003 	jr	ra
    4f38:	00000000 	nop
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
