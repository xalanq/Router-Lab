
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
    19c8:	840f0008 	j	0x3e10
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
    32e4:	2000c28f 	lw	v0,32(s8)
    32e8:	04004224 	addiu	v0,v0,4
    32ec:	66660324 	li	v1,26214
    32f0:	000043a4 	sh	v1,0(v0)
    32f4:	2400c28f 	lw	v0,36(s8)
    32f8:	0000428c 	lw	v0,0(v0)
    32fc:	ffff4330 	andi	v1,v0,0xffff
    3300:	0080023c 	lui	v0,0x8000
    3304:	20514294 	lhu	v0,20768(v0)
    3308:	21106200 	addu	v0,v1,v0
    330c:	ffff4330 	andi	v1,v0,0xffff
    3310:	0080023c 	lui	v0,0x8000
    3314:	205143a4 	sh	v1,20768(v0)
    3318:	2000c28f 	lw	v0,32(s8)
    331c:	04004224 	addiu	v0,v0,4
    3320:	0080033c 	lui	v1,0x8000
    3324:	20516394 	lhu	v1,20768(v1)
    3328:	000043a4 	sh	v1,0(v0)
    332c:	2000c28f 	lw	v0,32(s8)
    3330:	06004224 	addiu	v0,v0,6
    3334:	000040a4 	sh	zero,0(v0)
    3338:	2000c28f 	lw	v0,32(s8)
    333c:	08004224 	addiu	v0,v0,8
    3340:	01000324 	li	v1,1
    3344:	000043a0 	sb	v1,0(v0)
    3348:	2000c28f 	lw	v0,32(s8)
    334c:	09004224 	addiu	v0,v0,9
    3350:	11000324 	li	v1,17
    3354:	000043a0 	sb	v1,0(v0)
    3358:	2000c28f 	lw	v0,32(s8)
    335c:	0a004224 	addiu	v0,v0,10
    3360:	000040a4 	sh	zero,0(v0)
    3364:	2000c28f 	lw	v0,32(s8)
    3368:	0c004224 	addiu	v0,v0,12
    336c:	2800c38f 	lw	v1,40(s8)
    3370:	000043ac 	sw	v1,0(v0)
    3374:	2000c28f 	lw	v0,32(s8)
    3378:	10004224 	addiu	v0,v0,16
    337c:	2c00c38f 	lw	v1,44(s8)
    3380:	000043ac 	sw	v1,0(v0)
    3384:	2000c28f 	lw	v0,32(s8)
    3388:	0a005024 	addiu	s0,v0,10
    338c:	0a000524 	li	a1,10
    3390:	2000c48f 	lw	a0,32(s8)
    3394:	590c000c 	jal	0x3164
    3398:	00000000 	nop
    339c:	000002a6 	sh	v0,0(s0)
    33a0:	00000000 	nop
    33a4:	25e8c003 	move	sp,s8
    33a8:	1c00bf8f 	lw	ra,28(sp)
    33ac:	1800be8f 	lw	s8,24(sp)
    33b0:	1400b08f 	lw	s0,20(sp)
    33b4:	2000bd27 	addiu	sp,sp,32
    33b8:	0800e003 	jr	ra
    33bc:	00000000 	nop
    33c0:	e0ffbd27 	addiu	sp,sp,-32
    33c4:	1c00bfaf 	sw	ra,28(sp)
    33c8:	1800beaf 	sw	s8,24(sp)
    33cc:	1400b0af 	sw	s0,20(sp)
    33d0:	25f0a003 	move	s8,sp
    33d4:	2000c4af 	sw	a0,32(s8)
    33d8:	2400c5af 	sw	a1,36(s8)
    33dc:	2510c000 	move	v0,a2
    33e0:	2518e000 	move	v1,a3
    33e4:	2800c2a7 	sh	v0,40(s8)
    33e8:	25106000 	move	v0,v1
    33ec:	2c00c2a7 	sh	v0,44(s8)
    33f0:	2800c297 	lhu	v0,40(s8)
    33f4:	25204000 	move	a0,v0
    33f8:	890c000c 	jal	0x3224
    33fc:	00000000 	nop
    3400:	25184000 	move	v1,v0
    3404:	2000c28f 	lw	v0,32(s8)
    3408:	000043a4 	sh	v1,0(v0)
    340c:	2000c28f 	lw	v0,32(s8)
    3410:	02005024 	addiu	s0,v0,2
    3414:	2c00c297 	lhu	v0,44(s8)
    3418:	25204000 	move	a0,v0
    341c:	890c000c 	jal	0x3224
    3420:	00000000 	nop
    3424:	000002a6 	sh	v0,0(s0)
    3428:	2400c28f 	lw	v0,36(s8)
    342c:	0000428c 	lw	v0,0(v0)
    3430:	08004324 	addiu	v1,v0,8
    3434:	2400c28f 	lw	v0,36(s8)
    3438:	000043ac 	sw	v1,0(v0)
    343c:	2400c28f 	lw	v0,36(s8)
    3440:	0000428c 	lw	v0,0(v0)
    3444:	ffff4330 	andi	v1,v0,0xffff
    3448:	2000c28f 	lw	v0,32(s8)
    344c:	04005024 	addiu	s0,v0,4
    3450:	25206000 	move	a0,v1
    3454:	890c000c 	jal	0x3224
    3458:	00000000 	nop
    345c:	000002a6 	sh	v0,0(s0)
    3460:	2000c28f 	lw	v0,32(s8)
    3464:	06004224 	addiu	v0,v0,6
    3468:	000040a4 	sh	zero,0(v0)
    346c:	00000000 	nop
    3470:	25e8c003 	move	sp,s8
    3474:	1c00bf8f 	lw	ra,28(sp)
    3478:	1800be8f 	lw	s8,24(sp)
    347c:	1400b08f 	lw	s0,20(sp)
    3480:	2000bd27 	addiu	sp,sp,32
    3484:	0800e003 	jr	ra
    3488:	00000000 	nop
    348c:	d8ffbd27 	addiu	sp,sp,-40
    3490:	2400bfaf 	sw	ra,36(sp)
    3494:	2000beaf 	sw	s8,32(sp)
    3498:	1c00b0af 	sw	s0,28(sp)
    349c:	25f0a003 	move	s8,sp
    34a0:	2800c4af 	sw	a0,40(s8)
    34a4:	2c00c5af 	sw	a1,44(s8)
    34a8:	3000c6af 	sw	a2,48(s8)
    34ac:	3000c28f 	lw	v0,48(s8)
    34b0:	04004390 	lbu	v1,4(v0)
    34b4:	2800c28f 	lw	v0,40(s8)
    34b8:	000043a0 	sb	v1,0(v0)
    34bc:	2800c28f 	lw	v0,40(s8)
    34c0:	01004224 	addiu	v0,v0,1
    34c4:	02000324 	li	v1,2
    34c8:	000043a0 	sb	v1,0(v0)
    34cc:	2800c28f 	lw	v0,40(s8)
    34d0:	03004224 	addiu	v0,v0,3
    34d4:	000040a0 	sb	zero,0(v0)
    34d8:	2800c38f 	lw	v1,40(s8)
    34dc:	02006324 	addiu	v1,v1,2
    34e0:	00004290 	lbu	v0,0(v0)
    34e4:	000062a0 	sb	v0,0(v1)
    34e8:	2c00c28f 	lw	v0,44(s8)
    34ec:	04000324 	li	v1,4
    34f0:	000043ac 	sw	v1,0(v0)
    34f4:	3000c28f 	lw	v0,48(s8)
    34f8:	04004390 	lbu	v1,4(v0)
    34fc:	01000224 	li	v0,1
    3500:	0f006214 	bne	v1,v0,0x3540
    3504:	00000000 	nop
    3508:	2c00c28f 	lw	v0,44(s8)
    350c:	0000428c 	lw	v0,0(v0)
    3510:	13004224 	addiu	v0,v0,19
    3514:	2800c38f 	lw	v1,40(s8)
    3518:	21106200 	addu	v0,v1,v0
    351c:	10000324 	li	v1,16
    3520:	000043a0 	sb	v1,0(v0)
    3524:	2c00c28f 	lw	v0,44(s8)
    3528:	0000428c 	lw	v0,0(v0)
    352c:	14004324 	addiu	v1,v0,20
    3530:	2c00c28f 	lw	v0,44(s8)
    3534:	000043ac 	sw	v1,0(v0)
    3538:	57000010 	b	0x3698
    353c:	00000000 	nop
    3540:	3000c28f 	lw	v0,48(s8)
    3544:	04004390 	lbu	v1,4(v0)
    3548:	02000224 	li	v0,2
    354c:	52006214 	bne	v1,v0,0x3698
    3550:	00000000 	nop
    3554:	1000c0af 	sw	zero,16(s8)
    3558:	3000c28f 	lw	v0,48(s8)
    355c:	0000438c 	lw	v1,0(v0)
    3560:	1000c28f 	lw	v0,16(s8)
    3564:	2b104300 	sltu	v0,v0,v1
    3568:	4b004010 	beqz	v0,0x3698
    356c:	00000000 	nop
    3570:	2c00c28f 	lw	v0,44(s8)
    3574:	0000428c 	lw	v0,0(v0)
    3578:	2800c38f 	lw	v1,40(s8)
    357c:	21806200 	addu	s0,v1,v0
    3580:	02000424 	li	a0,2
    3584:	890c000c 	jal	0x3224
    3588:	00000000 	nop
    358c:	000002a6 	sh	v0,0(s0)
    3590:	2c00c28f 	lw	v0,44(s8)
    3594:	0000428c 	lw	v0,0(v0)
    3598:	02004224 	addiu	v0,v0,2
    359c:	2800c38f 	lw	v1,40(s8)
    35a0:	21806200 	addu	s0,v1,v0
    35a4:	25200000 	move	a0,zero
    35a8:	890c000c 	jal	0x3224
    35ac:	00000000 	nop
    35b0:	000002a6 	sh	v0,0(s0)
    35b4:	2c00c28f 	lw	v0,44(s8)
    35b8:	0000428c 	lw	v0,0(v0)
    35bc:	04004224 	addiu	v0,v0,4
    35c0:	2800c38f 	lw	v1,40(s8)
    35c4:	21186200 	addu	v1,v1,v0
    35c8:	3000c48f 	lw	a0,48(s8)
    35cc:	1000c28f 	lw	v0,16(s8)
    35d0:	00110200 	sll	v0,v0,0x4
    35d4:	21108200 	addu	v0,a0,v0
    35d8:	0800428c 	lw	v0,8(v0)
    35dc:	000062ac 	sw	v0,0(v1)
    35e0:	2c00c28f 	lw	v0,44(s8)
    35e4:	0000428c 	lw	v0,0(v0)
    35e8:	08004224 	addiu	v0,v0,8
    35ec:	2800c38f 	lw	v1,40(s8)
    35f0:	21186200 	addu	v1,v1,v0
    35f4:	3000c48f 	lw	a0,48(s8)
    35f8:	1000c28f 	lw	v0,16(s8)
    35fc:	00110200 	sll	v0,v0,0x4
    3600:	21108200 	addu	v0,a0,v0
    3604:	0c00428c 	lw	v0,12(v0)
    3608:	000062ac 	sw	v0,0(v1)
    360c:	2c00c28f 	lw	v0,44(s8)
    3610:	0000428c 	lw	v0,0(v0)
    3614:	0c004224 	addiu	v0,v0,12
    3618:	2800c38f 	lw	v1,40(s8)
    361c:	21106200 	addu	v0,v1,v0
    3620:	3000c48f 	lw	a0,48(s8)
    3624:	1000c38f 	lw	v1,16(s8)
    3628:	01006324 	addiu	v1,v1,1
    362c:	00190300 	sll	v1,v1,0x4
    3630:	21188300 	addu	v1,a0,v1
    3634:	0000638c 	lw	v1,0(v1)
    3638:	000043ac 	sw	v1,0(v0)
    363c:	3000c38f 	lw	v1,48(s8)
    3640:	1000c28f 	lw	v0,16(s8)
    3644:	01004224 	addiu	v0,v0,1
    3648:	00110200 	sll	v0,v0,0x4
    364c:	21106200 	addu	v0,v1,v0
    3650:	0400438c 	lw	v1,4(v0)
    3654:	2c00c28f 	lw	v0,44(s8)
    3658:	0000428c 	lw	v0,0(v0)
    365c:	10004224 	addiu	v0,v0,16
    3660:	2800c48f 	lw	a0,40(s8)
    3664:	21108200 	addu	v0,a0,v0
    3668:	001e0300 	sll	v1,v1,0x18
    366c:	000043ac 	sw	v1,0(v0)
    3670:	2c00c28f 	lw	v0,44(s8)
    3674:	0000428c 	lw	v0,0(v0)
    3678:	14004324 	addiu	v1,v0,20
    367c:	2c00c28f 	lw	v0,44(s8)
    3680:	000043ac 	sw	v1,0(v0)
    3684:	1000c28f 	lw	v0,16(s8)
    3688:	01004224 	addiu	v0,v0,1
    368c:	1000c2af 	sw	v0,16(s8)
    3690:	b1ff0010 	b	0x3558
    3694:	00000000 	nop
    3698:	00000000 	nop
    369c:	25e8c003 	move	sp,s8
    36a0:	2400bf8f 	lw	ra,36(sp)
    36a4:	2000be8f 	lw	s8,32(sp)
    36a8:	1c00b08f 	lw	s0,28(sp)
    36ac:	2800bd27 	addiu	sp,sp,40
    36b0:	0800e003 	jr	ra
    36b4:	00000000 	nop
    36b8:	e0ffbd27 	addiu	sp,sp,-32
    36bc:	1c00bfaf 	sw	ra,28(sp)
    36c0:	1800beaf 	sw	s8,24(sp)
    36c4:	25f0a003 	move	s8,sp
    36c8:	1000c0af 	sw	zero,16(s8)
    36cc:	7f80023c 	lui	v0,0x807f
    36d0:	b000428c 	lw	v0,176(v0)
    36d4:	1000c38f 	lw	v1,16(s8)
    36d8:	2a106200 	slt	v0,v1,v0
    36dc:	3d004010 	beqz	v0,0x37d4
    36e0:	00000000 	nop
    36e4:	7f80043c 	lui	a0,0x807f
    36e8:	1000c38f 	lw	v1,16(s8)
    36ec:	25106000 	move	v0,v1
    36f0:	80100200 	sll	v0,v0,0x2
    36f4:	21104300 	addu	v0,v0,v1
    36f8:	80100200 	sll	v0,v0,0x2
    36fc:	b4008324 	addiu	v1,a0,180
    3700:	21104300 	addu	v0,v0,v1
    3704:	0000428c 	lw	v0,0(v0)
    3708:	25204000 	move	a0,v0
    370c:	1a0c000c 	jal	0x3068
    3710:	00000000 	nop
    3714:	7f80023c 	lui	v0,0x807f
    3718:	1000c38f 	lw	v1,16(s8)
    371c:	b4004424 	addiu	a0,v0,180
    3720:	25106000 	move	v0,v1
    3724:	80100200 	sll	v0,v0,0x2
    3728:	21104300 	addu	v0,v0,v1
    372c:	80100200 	sll	v0,v0,0x2
    3730:	21108200 	addu	v0,a0,v0
    3734:	0400428c 	lw	v0,4(v0)
    3738:	25204000 	move	a0,v0
    373c:	9214000c 	jal	0x5248
    3740:	00000000 	nop
    3744:	25204000 	move	a0,v0
    3748:	1a0c000c 	jal	0x3068
    374c:	00000000 	nop
    3750:	7f80023c 	lui	v0,0x807f
    3754:	1000c38f 	lw	v1,16(s8)
    3758:	b4004424 	addiu	a0,v0,180
    375c:	25106000 	move	v0,v1
    3760:	80100200 	sll	v0,v0,0x2
    3764:	21104300 	addu	v0,v0,v1
    3768:	80100200 	sll	v0,v0,0x2
    376c:	21108200 	addu	v0,a0,v0
    3770:	0c00428c 	lw	v0,12(v0)
    3774:	25204000 	move	a0,v0
    3778:	1a0c000c 	jal	0x3068
    377c:	00000000 	nop
    3780:	7f80043c 	lui	a0,0x807f
    3784:	1000c38f 	lw	v1,16(s8)
    3788:	25106000 	move	v0,v1
    378c:	80100200 	sll	v0,v0,0x2
    3790:	21104300 	addu	v0,v0,v1
    3794:	80100200 	sll	v0,v0,0x2
    3798:	b4008324 	addiu	v1,a0,180
    379c:	21104300 	addu	v0,v0,v1
    37a0:	1000428c 	lw	v0,16(v0)
    37a4:	ff004230 	andi	v0,v0,0xff
    37a8:	25204000 	move	a0,v0
    37ac:	e90b000c 	jal	0x2fa4
    37b0:	00000000 	nop
    37b4:	0a000424 	li	a0,10
    37b8:	e90b000c 	jal	0x2fa4
    37bc:	00000000 	nop
    37c0:	1000c28f 	lw	v0,16(s8)
    37c4:	01004224 	addiu	v0,v0,1
    37c8:	1000c2af 	sw	v0,16(s8)
    37cc:	bfff0010 	b	0x36cc
    37d0:	00000000 	nop
    37d4:	00000000 	nop
    37d8:	25e8c003 	move	sp,s8
    37dc:	1c00bf8f 	lw	ra,28(sp)
    37e0:	1800be8f 	lw	s8,24(sp)
    37e4:	2000bd27 	addiu	sp,sp,32
    37e8:	0800e003 	jr	ra
    37ec:	00000000 	nop
    37f0:	c8ffbd27 	addiu	sp,sp,-56
    37f4:	3400bfaf 	sw	ra,52(sp)
    37f8:	3000beaf 	sw	s8,48(sp)
    37fc:	2c00b1af 	sw	s1,44(sp)
    3800:	2800b0af 	sw	s0,40(sp)
    3804:	25f0a003 	move	s8,sp
    3808:	3800c4af 	sw	a0,56(s8)
    380c:	3c00c5af 	sw	a1,60(s8)
    3810:	4000c6af 	sw	a2,64(s8)
    3814:	3800c48f 	lw	a0,56(s8)
    3818:	6414000c 	jal	0x5190
    381c:	00000000 	nop
    3820:	3800c28f 	lw	v0,56(s8)
    3824:	02000324 	li	v1,2
    3828:	040043a0 	sb	v1,4(v0)
    382c:	3800c28f 	lw	v0,56(s8)
    3830:	55550324 	li	v1,21845
    3834:	000043ac 	sw	v1,0(v0)
    3838:	3800c28f 	lw	v0,56(s8)
    383c:	000040ac 	sw	zero,0(v0)
    3840:	1000c0af 	sw	zero,16(s8)
    3844:	4000c28f 	lw	v0,64(s8)
    3848:	0000438c 	lw	v1,0(v0)
    384c:	7f80023c 	lui	v0,0x807f
    3850:	b000428c 	lw	v0,176(v0)
    3854:	2a106200 	slt	v0,v1,v0
    3858:	77004010 	beqz	v0,0x3a38
    385c:	00000000 	nop
    3860:	1000c28f 	lw	v0,16(s8)
    3864:	01004224 	addiu	v0,v0,1
    3868:	1000c2af 	sw	v0,16(s8)
    386c:	1000c28f 	lw	v0,16(s8)
    3870:	1a004228 	slti	v0,v0,26
    3874:	01004238 	xori	v0,v0,0x1
    3878:	ff004230 	andi	v0,v0,0xff
    387c:	04004010 	beqz	v0,0x3890
    3880:	00000000 	nop
    3884:	00000000 	nop
    3888:	6b000010 	b	0x3a38
    388c:	00000000 	nop
    3890:	3800c28f 	lw	v0,56(s8)
    3894:	0000508c 	lw	s0,0(v0)
    3898:	4000c28f 	lw	v0,64(s8)
    389c:	0000438c 	lw	v1,0(v0)
    38a0:	7f80043c 	lui	a0,0x807f
    38a4:	25106000 	move	v0,v1
    38a8:	80100200 	sll	v0,v0,0x2
    38ac:	21104300 	addu	v0,v0,v1
    38b0:	80100200 	sll	v0,v0,0x2
    38b4:	b4008324 	addiu	v1,a0,180
    38b8:	21104300 	addu	v0,v0,v1
    38bc:	0000518c 	lw	s1,0(v0)
    38c0:	4000c28f 	lw	v0,64(s8)
    38c4:	0000438c 	lw	v1,0(v0)
    38c8:	7f80023c 	lui	v0,0x807f
    38cc:	b4004424 	addiu	a0,v0,180
    38d0:	25106000 	move	v0,v1
    38d4:	80100200 	sll	v0,v0,0x2
    38d8:	21104300 	addu	v0,v0,v1
    38dc:	80100200 	sll	v0,v0,0x2
    38e0:	21108200 	addu	v0,a0,v0
    38e4:	0400428c 	lw	v0,4(v0)
    38e8:	25204000 	move	a0,v0
    38ec:	9214000c 	jal	0x5248
    38f0:	00000000 	nop
    38f4:	25304000 	move	a2,v0
    38f8:	4000c28f 	lw	v0,64(s8)
    38fc:	0000438c 	lw	v1,0(v0)
    3900:	7f80023c 	lui	v0,0x807f
    3904:	b4004424 	addiu	a0,v0,180
    3908:	25106000 	move	v0,v1
    390c:	80100200 	sll	v0,v0,0x2
    3910:	21104300 	addu	v0,v0,v1
    3914:	80100200 	sll	v0,v0,0x2
    3918:	21108200 	addu	v0,a0,v0
    391c:	0c00448c 	lw	a0,12(v0)
    3920:	4000c28f 	lw	v0,64(s8)
    3924:	0000438c 	lw	v1,0(v0)
    3928:	7f80053c 	lui	a1,0x807f
    392c:	25106000 	move	v0,v1
    3930:	80100200 	sll	v0,v0,0x2
    3934:	21104300 	addu	v0,v0,v1
    3938:	80100200 	sll	v0,v0,0x2
    393c:	b400a324 	addiu	v1,a1,180
    3940:	21104300 	addu	v0,v0,v1
    3944:	0800438c 	lw	v1,8(v0)
    3948:	3c00c28f 	lw	v0,60(s8)
    394c:	0e006210 	beq	v1,v0,0x3988
    3950:	00000000 	nop
    3954:	4000c28f 	lw	v0,64(s8)
    3958:	0000438c 	lw	v1,0(v0)
    395c:	7f80053c 	lui	a1,0x807f
    3960:	25106000 	move	v0,v1
    3964:	80100200 	sll	v0,v0,0x2
    3968:	21104300 	addu	v0,v0,v1
    396c:	80100200 	sll	v0,v0,0x2
    3970:	b400a324 	addiu	v1,a1,180
    3974:	21104300 	addu	v0,v0,v1
    3978:	1000428c 	lw	v0,16(v0)
    397c:	01004324 	addiu	v1,v0,1
    3980:	02000010 	b	0x398c
    3984:	00000000 	nop
    3988:	10000324 	li	v1,16
    398c:	3800c58f 	lw	a1,56(s8)
    3990:	00111000 	sll	v0,s0,0x4
    3994:	2110a200 	addu	v0,a1,v0
    3998:	080051ac 	sw	s1,8(v0)
    399c:	3800c58f 	lw	a1,56(s8)
    39a0:	00111000 	sll	v0,s0,0x4
    39a4:	2110a200 	addu	v0,a1,v0
    39a8:	0c0046ac 	sw	a2,12(v0)
    39ac:	3800c58f 	lw	a1,56(s8)
    39b0:	01000226 	addiu	v0,s0,1
    39b4:	00110200 	sll	v0,v0,0x4
    39b8:	2110a200 	addu	v0,a1,v0
    39bc:	000044ac 	sw	a0,0(v0)
    39c0:	3800c48f 	lw	a0,56(s8)
    39c4:	01000226 	addiu	v0,s0,1
    39c8:	00110200 	sll	v0,v0,0x4
    39cc:	21108200 	addu	v0,a0,v0
    39d0:	040043ac 	sw	v1,4(v0)
    39d4:	3800c28f 	lw	v0,56(s8)
    39d8:	0000428c 	lw	v0,0(v0)
    39dc:	3800c38f 	lw	v1,56(s8)
    39e0:	00110200 	sll	v0,v0,0x4
    39e4:	21106200 	addu	v0,v1,v0
    39e8:	0800458c 	lw	a1,8(v0)
    39ec:	0c00448c 	lw	a0,12(v0)
    39f0:	1000438c 	lw	v1,16(v0)
    39f4:	1400428c 	lw	v0,20(v0)
    39f8:	1400c5af 	sw	a1,20(s8)
    39fc:	1800c4af 	sw	a0,24(s8)
    3a00:	1c00c3af 	sw	v1,28(s8)
    3a04:	2000c2af 	sw	v0,32(s8)
    3a08:	3800c28f 	lw	v0,56(s8)
    3a0c:	0000428c 	lw	v0,0(v0)
    3a10:	01004324 	addiu	v1,v0,1
    3a14:	3800c28f 	lw	v0,56(s8)
    3a18:	000043ac 	sw	v1,0(v0)
    3a1c:	4000c28f 	lw	v0,64(s8)
    3a20:	0000428c 	lw	v0,0(v0)
    3a24:	01004324 	addiu	v1,v0,1
    3a28:	4000c28f 	lw	v0,64(s8)
    3a2c:	000043ac 	sw	v1,0(v0)
    3a30:	84ff0010 	b	0x3844
    3a34:	00000000 	nop
    3a38:	00000000 	nop
    3a3c:	3800c28f 	lw	v0,56(s8)
    3a40:	25e8c003 	move	sp,s8
    3a44:	3400bf8f 	lw	ra,52(sp)
    3a48:	3000be8f 	lw	s8,48(sp)
    3a4c:	2c00b18f 	lw	s1,44(sp)
    3a50:	2800b08f 	lw	s0,40(sp)
    3a54:	3800bd27 	addiu	sp,sp,56
    3a58:	0800e003 	jr	ra
    3a5c:	00000000 	nop
    3a60:	e8ffbd27 	addiu	sp,sp,-24
    3a64:	1400bfaf 	sw	ra,20(sp)
    3a68:	1000beaf 	sw	s8,16(sp)
    3a6c:	25f0a003 	move	s8,sp
    3a70:	1800c4af 	sw	a0,24(s8)
    3a74:	1800c48f 	lw	a0,24(s8)
    3a78:	6414000c 	jal	0x5190
    3a7c:	00000000 	nop
    3a80:	1800c28f 	lw	v0,24(s8)
    3a84:	01000324 	li	v1,1
    3a88:	040043a0 	sb	v1,4(v0)
    3a8c:	1800c28f 	lw	v0,24(s8)
    3a90:	01000324 	li	v1,1
    3a94:	000043ac 	sw	v1,0(v0)
    3a98:	1800c28f 	lw	v0,24(s8)
    3a9c:	080040ac 	sw	zero,8(v0)
    3aa0:	1800c28f 	lw	v0,24(s8)
    3aa4:	0c0040ac 	sw	zero,12(v0)
    3aa8:	1800c28f 	lw	v0,24(s8)
    3aac:	100040ac 	sw	zero,16(v0)
    3ab0:	1800c28f 	lw	v0,24(s8)
    3ab4:	10000324 	li	v1,16
    3ab8:	140043ac 	sw	v1,20(v0)
    3abc:	00000000 	nop
    3ac0:	1800c28f 	lw	v0,24(s8)
    3ac4:	25e8c003 	move	sp,s8
    3ac8:	1400bf8f 	lw	ra,20(sp)
    3acc:	1000be8f 	lw	s8,16(sp)
    3ad0:	1800bd27 	addiu	sp,sp,24
    3ad4:	0800e003 	jr	ra
    3ad8:	00000000 	nop
    3adc:	f0ffbd27 	addiu	sp,sp,-16
    3ae0:	0c00beaf 	sw	s8,12(sp)
    3ae4:	25f0a003 	move	s8,sp
    3ae8:	1000c4af 	sw	a0,16(s8)
    3aec:	0000c0af 	sw	zero,0(s8)
    3af0:	04000224 	li	v0,4
    3af4:	0400c2af 	sw	v0,4(s8)
    3af8:	0400c28f 	lw	v0,4(s8)
    3afc:	23004004 	bltz	v0,0x3b8c
    3b00:	00000000 	nop
    3b04:	01000324 	li	v1,1
    3b08:	0400c28f 	lw	v0,4(s8)
    3b0c:	04104300 	sllv	v0,v1,v0
    3b10:	01000324 	li	v1,1
    3b14:	04104300 	sllv	v0,v1,v0
    3b18:	ffff4224 	addiu	v0,v0,-1
    3b1c:	25184000 	move	v1,v0
    3b20:	1000c28f 	lw	v0,16(s8)
    3b24:	24106200 	and	v0,v1,v0
    3b28:	01000424 	li	a0,1
    3b2c:	0400c38f 	lw	v1,4(s8)
    3b30:	04186400 	sllv	v1,a0,v1
    3b34:	01000424 	li	a0,1
    3b38:	04186400 	sllv	v1,a0,v1
    3b3c:	ffff6324 	addiu	v1,v1,-1
    3b40:	07004314 	bne	v0,v1,0x3b60
    3b44:	00000000 	nop
    3b48:	01000324 	li	v1,1
    3b4c:	0400c28f 	lw	v0,4(s8)
    3b50:	04104300 	sllv	v0,v1,v0
    3b54:	0000c38f 	lw	v1,0(s8)
    3b58:	21106200 	addu	v0,v1,v0
    3b5c:	0000c2af 	sw	v0,0(s8)
    3b60:	01000324 	li	v1,1
    3b64:	0400c28f 	lw	v0,4(s8)
    3b68:	04104300 	sllv	v0,v1,v0
    3b6c:	1000c38f 	lw	v1,16(s8)
    3b70:	06104300 	srlv	v0,v1,v0
    3b74:	1000c2af 	sw	v0,16(s8)
    3b78:	0400c28f 	lw	v0,4(s8)
    3b7c:	ffff4224 	addiu	v0,v0,-1
    3b80:	0400c2af 	sw	v0,4(s8)
    3b84:	dcff0010 	b	0x3af8
    3b88:	00000000 	nop
    3b8c:	0000c38f 	lw	v1,0(s8)
    3b90:	1000c28f 	lw	v0,16(s8)
    3b94:	21106200 	addu	v0,v1,v0
    3b98:	25e8c003 	move	sp,s8
    3b9c:	0c00be8f 	lw	s8,12(sp)
    3ba0:	1000bd27 	addiu	sp,sp,16
    3ba4:	0800e003 	jr	ra
    3ba8:	00000000 	nop
    3bac:	e8ffbd27 	addiu	sp,sp,-24
    3bb0:	1400bfaf 	sw	ra,20(sp)
    3bb4:	1000beaf 	sw	s8,16(sp)
    3bb8:	25f0a003 	move	s8,sp
    3bbc:	1800c4af 	sw	a0,24(s8)
    3bc0:	1c00c5af 	sw	a1,28(s8)
    3bc4:	2000c6af 	sw	a2,32(s8)
    3bc8:	1c00c28f 	lw	v0,28(s8)
    3bcc:	0000438c 	lw	v1,0(v0)
    3bd0:	1800c28f 	lw	v0,24(s8)
    3bd4:	000043ac 	sw	v1,0(v0)
    3bd8:	1c00c28f 	lw	v0,28(s8)
    3bdc:	0400428c 	lw	v0,4(v0)
    3be0:	25204000 	move	a0,v0
    3be4:	b70e000c 	jal	0x3adc
    3be8:	00000000 	nop
    3bec:	25184000 	move	v1,v0
    3bf0:	1800c28f 	lw	v0,24(s8)
    3bf4:	040043ac 	sw	v1,4(v0)
    3bf8:	2000c38f 	lw	v1,32(s8)
    3bfc:	1800c28f 	lw	v0,24(s8)
    3c00:	080043ac 	sw	v1,8(v0)
    3c04:	1c00c28f 	lw	v0,28(s8)
    3c08:	0800438c 	lw	v1,8(v0)
    3c0c:	1800c28f 	lw	v0,24(s8)
    3c10:	0c0043ac 	sw	v1,12(v0)
    3c14:	1c00c28f 	lw	v0,28(s8)
    3c18:	0c00438c 	lw	v1,12(v0)
    3c1c:	1800c28f 	lw	v0,24(s8)
    3c20:	100043ac 	sw	v1,16(v0)
    3c24:	00000000 	nop
    3c28:	1800c28f 	lw	v0,24(s8)
    3c2c:	25e8c003 	move	sp,s8
    3c30:	1400bf8f 	lw	ra,20(sp)
    3c34:	1000be8f 	lw	s8,16(sp)
    3c38:	1800bd27 	addiu	sp,sp,24
    3c3c:	0800e003 	jr	ra
    3c40:	00000000 	nop
    3c44:	40febd27 	addiu	sp,sp,-448
    3c48:	bc01bfaf 	sw	ra,444(sp)
    3c4c:	b801beaf 	sw	s8,440(sp)
    3c50:	b401b0af 	sw	s0,436(sp)
    3c54:	25f0a003 	move	s8,sp
    3c58:	c001c4af 	sw	a0,448(s8)
    3c5c:	a801c0af 	sw	zero,424(s8)
    3c60:	a801c38f 	lw	v1,424(s8)
    3c64:	7f80023c 	lui	v0,0x807f
    3c68:	b000428c 	lw	v0,176(v0)
    3c6c:	2a106200 	slt	v0,v1,v0
    3c70:	38004010 	beqz	v0,0x3d54
    3c74:	00000000 	nop
    3c78:	8080023c 	lui	v0,0x8080
    3c7c:	dca85024 	addiu	s0,v0,-22308
    3c80:	8080023c 	lui	v0,0x8080
    3c84:	c0b040ac 	sw	zero,-20288(v0)
    3c88:	a801c227 	addiu	v0,s8,424
    3c8c:	25304000 	move	a2,v0
    3c90:	c001c58f 	lw	a1,448(s8)
    3c94:	1000c227 	addiu	v0,s8,16
    3c98:	25204000 	move	a0,v0
    3c9c:	fc0d000c 	jal	0x37f0
    3ca0:	00000000 	nop
    3ca4:	1000c227 	addiu	v0,s8,16
    3ca8:	25304000 	move	a2,v0
    3cac:	8080023c 	lui	v0,0x8080
    3cb0:	c0b04524 	addiu	a1,v0,-20288
    3cb4:	25200002 	move	a0,s0
    3cb8:	230d000c 	jal	0x348c
    3cbc:	00000000 	nop
    3cc0:	8080023c 	lui	v0,0x8080
    3cc4:	d4a84324 	addiu	v1,v0,-22316
    3cc8:	08020724 	li	a3,520
    3ccc:	08020624 	li	a2,520
    3cd0:	8080023c 	lui	v0,0x8080
    3cd4:	c0b04524 	addiu	a1,v0,-20288
    3cd8:	25206000 	move	a0,v1
    3cdc:	f00c000c 	jal	0x33c0
    3ce0:	00000000 	nop
    3ce4:	0080023c 	lui	v0,0x8000
    3ce8:	c001c38f 	lw	v1,448(s8)
    3cec:	80180300 	sll	v1,v1,0x2
    3cf0:	10514224 	addiu	v0,v0,20752
    3cf4:	21106200 	addu	v0,v1,v0
    3cf8:	0000438c 	lw	v1,0(v0)
    3cfc:	0080023c 	lui	v0,0x8000
    3d00:	2451428c 	lw	v0,20772(v0)
    3d04:	25384000 	move	a3,v0
    3d08:	25306000 	move	a2,v1
    3d0c:	8080023c 	lui	v0,0x8080
    3d10:	c0b04524 	addiu	a1,v0,-20288
    3d14:	8080023c 	lui	v0,0x8080
    3d18:	c0a84424 	addiu	a0,v0,-22336
    3d1c:	9b0c000c 	jal	0x326c
    3d20:	00000000 	nop
    3d24:	8080023c 	lui	v0,0x8080
    3d28:	c0b0438c 	lw	v1,-20288(v0)
    3d2c:	0080023c 	lui	v0,0x8000
    3d30:	28514724 	addiu	a3,v0,20776
    3d34:	25306000 	move	a2,v1
    3d38:	8080023c 	lui	v0,0x8080
    3d3c:	c0a84524 	addiu	a1,v0,-22336
    3d40:	c001c48f 	lw	a0,448(s8)
    3d44:	5709000c 	jal	0x255c
    3d48:	00000000 	nop
    3d4c:	c4ff0010 	b	0x3c60
    3d50:	00000000 	nop
    3d54:	00000000 	nop
    3d58:	25e8c003 	move	sp,s8
    3d5c:	bc01bf8f 	lw	ra,444(sp)
    3d60:	b801be8f 	lw	s8,440(sp)
    3d64:	b401b08f 	lw	s0,436(sp)
    3d68:	c001bd27 	addiu	sp,sp,448
    3d6c:	0800e003 	jr	ra
    3d70:	00000000 	nop
    3d74:	f0ffbd27 	addiu	sp,sp,-16
    3d78:	0c00beaf 	sw	s8,12(sp)
    3d7c:	25f0a003 	move	s8,sp
    3d80:	1000c4af 	sw	a0,16(s8)
    3d84:	1400c5af 	sw	a1,20(s8)
    3d88:	1800c6af 	sw	a2,24(s8)
    3d8c:	1400c28f 	lw	v0,20(s8)
    3d90:	0000c2af 	sw	v0,0(s8)
    3d94:	1000c28f 	lw	v0,16(s8)
    3d98:	0400c2af 	sw	v0,4(s8)
    3d9c:	1800c28f 	lw	v0,24(s8)
    3da0:	ffff4324 	addiu	v1,v0,-1
    3da4:	1800c3af 	sw	v1,24(s8)
    3da8:	2b100200 	sltu	v0,zero,v0
    3dac:	ff004230 	andi	v0,v0,0xff
    3db0:	11004010 	beqz	v0,0x3df8
    3db4:	00000000 	nop
    3db8:	0400c28f 	lw	v0,4(s8)
    3dbc:	01004324 	addiu	v1,v0,1
    3dc0:	0400c3af 	sw	v1,4(s8)
    3dc4:	00004390 	lbu	v1,0(v0)
    3dc8:	0000c28f 	lw	v0,0(s8)
    3dcc:	01004424 	addiu	a0,v0,1
    3dd0:	0000c4af 	sw	a0,0(s8)
    3dd4:	00004290 	lbu	v0,0(v0)
    3dd8:	26106200 	xor	v0,v1,v0
    3ddc:	2b100200 	sltu	v0,zero,v0
    3de0:	ff004230 	andi	v0,v0,0xff
    3de4:	edff4010 	beqz	v0,0x3d9c
    3de8:	00000000 	nop
    3dec:	01000224 	li	v0,1
    3df0:	02000010 	b	0x3dfc
    3df4:	00000000 	nop
    3df8:	25100000 	move	v0,zero
    3dfc:	25e8c003 	move	sp,s8
    3e00:	0c00be8f 	lw	s8,12(sp)
    3e04:	1000bd27 	addiu	sp,sp,16
    3e08:	0800e003 	jr	ra
    3e0c:	00000000 	nop
    3e10:	58fcbd27 	addiu	sp,sp,-936
    3e14:	a403bfaf 	sw	ra,932(sp)
    3e18:	a003beaf 	sw	s8,928(sp)
    3e1c:	25f0a003 	move	s8,sp
    3e20:	a803c4af 	sw	a0,936(s8)
    3e24:	ac03c5af 	sw	a1,940(s8)
    3e28:	0080023c 	lui	v0,0x8000
    3e2c:	10514524 	addiu	a1,v0,20752
    3e30:	01000424 	li	a0,1
    3e34:	2108000c 	jal	0x2084
    3e38:	00000000 	nop
    3e3c:	1800c2af 	sw	v0,24(s8)
    3e40:	1800c28f 	lw	v0,24(s8)
    3e44:	04004104 	bgez	v0,0x3e58
    3e48:	00000000 	nop
    3e4c:	1800c28f 	lw	v0,24(s8)
    3e50:	52000010 	b	0x3f9c
    3e54:	00000000 	nop
    3e58:	18000224 	li	v0,24
    3e5c:	1000a2af 	sw	v0,16(sp)
    3e60:	c0a80734 	li	a3,0xa8c0
    3e64:	0002023c 	lui	v0,0x200
    3e68:	c0a84634 	ori	a2,v0,0xa8c0
    3e6c:	01000524 	li	a1,1
    3e70:	25200000 	move	a0,zero
    3e74:	f209000c 	jal	0x27c8
    3e78:	00000000 	nop
    3e7c:	18000224 	li	v0,24
    3e80:	1000a2af 	sw	v0,16(sp)
    3e84:	0500023c 	lui	v0,0x5
    3e88:	c0a84734 	ori	a3,v0,0xa8c0
    3e8c:	0002023c 	lui	v0,0x200
    3e90:	c0a84634 	ori	a2,v0,0xa8c0
    3e94:	01000524 	li	a1,1
    3e98:	25200000 	move	a0,zero
    3e9c:	f209000c 	jal	0x27c8
    3ea0:	00000000 	nop
    3ea4:	18000224 	li	v0,24
    3ea8:	1000a2af 	sw	v0,16(sp)
    3eac:	0100023c 	lui	v0,0x1
    3eb0:	c0a84734 	ori	a3,v0,0xa8c0
    3eb4:	0102023c 	lui	v0,0x201
    3eb8:	c0a84634 	ori	a2,v0,0xa8c0
    3ebc:	01000524 	li	a1,1
    3ec0:	01000424 	li	a0,1
    3ec4:	f209000c 	jal	0x27c8
    3ec8:	00000000 	nop
    3ecc:	18000224 	li	v0,24
    3ed0:	1000a2af 	sw	v0,16(sp)
    3ed4:	0600023c 	lui	v0,0x6
    3ed8:	c0a84734 	ori	a3,v0,0xa8c0
    3edc:	0102023c 	lui	v0,0x201
    3ee0:	c0a84634 	ori	a2,v0,0xa8c0
    3ee4:	01000524 	li	a1,1
    3ee8:	01000424 	li	a0,1
    3eec:	f209000c 	jal	0x27c8
    3ef0:	00000000 	nop
    3ef4:	18000224 	li	v0,24
    3ef8:	1000a2af 	sw	v0,16(sp)
    3efc:	0200023c 	lui	v0,0x2
    3f00:	c0a84734 	ori	a3,v0,0xa8c0
    3f04:	0202023c 	lui	v0,0x202
    3f08:	c0a84634 	ori	a2,v0,0xa8c0
    3f0c:	01000524 	li	a1,1
    3f10:	02000424 	li	a0,2
    3f14:	f209000c 	jal	0x27c8
    3f18:	00000000 	nop
    3f1c:	18000224 	li	v0,24
    3f20:	1000a2af 	sw	v0,16(sp)
    3f24:	0700023c 	lui	v0,0x7
    3f28:	c0a84734 	ori	a3,v0,0xa8c0
    3f2c:	0202023c 	lui	v0,0x202
    3f30:	c0a84634 	ori	a2,v0,0xa8c0
    3f34:	01000524 	li	a1,1
    3f38:	02000424 	li	a0,2
    3f3c:	f209000c 	jal	0x27c8
    3f40:	00000000 	nop
    3f44:	18000224 	li	v0,24
    3f48:	1000a2af 	sw	v0,16(sp)
    3f4c:	0300023c 	lui	v0,0x3
    3f50:	c0a84734 	ori	a3,v0,0xa8c0
    3f54:	0302023c 	lui	v0,0x203
    3f58:	c0a84634 	ori	a2,v0,0xa8c0
    3f5c:	01000524 	li	a1,1
    3f60:	03000424 	li	a0,3
    3f64:	f209000c 	jal	0x27c8
    3f68:	00000000 	nop
    3f6c:	18000224 	li	v0,24
    3f70:	1000a2af 	sw	v0,16(sp)
    3f74:	0800023c 	lui	v0,0x8
    3f78:	c0a84734 	ori	a3,v0,0xa8c0
    3f7c:	0302023c 	lui	v0,0x203
    3f80:	c0a84634 	ori	a2,v0,0xa8c0
    3f84:	01000524 	li	a1,1
    3f88:	03000424 	li	a0,3
    3f8c:	f209000c 	jal	0x27c8
    3f90:	00000000 	nop
    3f94:	ffff0010 	b	0x3f94
    3f98:	00000000 	nop
    3f9c:	25e8c003 	move	sp,s8
    3fa0:	a403bf8f 	lw	ra,932(sp)
    3fa4:	a003be8f 	lw	s8,928(sp)
    3fa8:	a803bd27 	addiu	sp,sp,936
    3fac:	0800e003 	jr	ra
    3fb0:	00000000 	nop
	...
    3fc0:	b0ffbd27 	addiu	sp,sp,-80
    3fc4:	4c00beaf 	sw	s8,76(sp)
    3fc8:	25f0a003 	move	s8,sp
    3fcc:	5000c4af 	sw	a0,80(s8)
    3fd0:	5400c5af 	sw	a1,84(s8)
    3fd4:	5800c6af 	sw	a2,88(s8)
    3fd8:	5000c28f 	lw	v0,80(s8)
    3fdc:	00004290 	lbu	v0,0(v0)
    3fe0:	25184000 	move	v1,v0
    3fe4:	5400c28f 	lw	v0,84(s8)
    3fe8:	12004224 	addiu	v0,v0,18
    3fec:	2b104300 	sltu	v0,v0,v1
    3ff0:	04004010 	beqz	v0,0x4004
    3ff4:	00000000 	nop
    3ff8:	25100000 	move	v0,zero
    3ffc:	fb000010 	b	0x43ec
    4000:	00000000 	nop
    4004:	5000c28f 	lw	v0,80(s8)
    4008:	1c004224 	addiu	v0,v0,28
    400c:	00004290 	lbu	v0,0(v0)
    4010:	1c00c2af 	sw	v0,28(s8)
    4014:	5000c28f 	lw	v0,80(s8)
    4018:	1d004224 	addiu	v0,v0,29
    401c:	00004290 	lbu	v0,0(v0)
    4020:	2000c2af 	sw	v0,32(s8)
    4024:	5000c28f 	lw	v0,80(s8)
    4028:	1e004224 	addiu	v0,v0,30
    402c:	00004290 	lbu	v0,0(v0)
    4030:	00120200 	sll	v0,v0,0x8
    4034:	5000c38f 	lw	v1,80(s8)
    4038:	1f006324 	addiu	v1,v1,31
    403c:	00006390 	lbu	v1,0(v1)
    4040:	26104300 	xor	v0,v0,v1
    4044:	2400c2af 	sw	v0,36(s8)
    4048:	1c00c38f 	lw	v1,28(s8)
    404c:	01000224 	li	v0,1
    4050:	05006210 	beq	v1,v0,0x4068
    4054:	00000000 	nop
    4058:	1c00c38f 	lw	v1,28(s8)
    405c:	02000224 	li	v0,2
    4060:	08006214 	bne	v1,v0,0x4084
    4064:	00000000 	nop
    4068:	2000c38f 	lw	v1,32(s8)
    406c:	02000224 	li	v0,2
    4070:	04006214 	bne	v1,v0,0x4084
    4074:	00000000 	nop
    4078:	2400c28f 	lw	v0,36(s8)
    407c:	04004010 	beqz	v0,0x4090
    4080:	00000000 	nop
    4084:	25100000 	move	v0,zero
    4088:	d8000010 	b	0x43ec
    408c:	00000000 	nop
    4090:	0000c0af 	sw	zero,0(s8)
    4094:	20000224 	li	v0,32
    4098:	0400c2af 	sw	v0,4(s8)
    409c:	0400c28f 	lw	v0,4(s8)
    40a0:	5400c38f 	lw	v1,84(s8)
    40a4:	2b104300 	sltu	v0,v0,v1
    40a8:	c8004010 	beqz	v0,0x43cc
    40ac:	00000000 	nop
    40b0:	0400c28f 	lw	v0,4(s8)
    40b4:	14004224 	addiu	v0,v0,20
    40b8:	25184000 	move	v1,v0
    40bc:	5400c28f 	lw	v0,84(s8)
    40c0:	2b104300 	sltu	v0,v0,v1
    40c4:	04004010 	beqz	v0,0x40d8
    40c8:	00000000 	nop
    40cc:	25100000 	move	v0,zero
    40d0:	c6000010 	b	0x43ec
    40d4:	00000000 	nop
    40d8:	0400c28f 	lw	v0,4(s8)
    40dc:	5000c38f 	lw	v1,80(s8)
    40e0:	21106200 	addu	v0,v1,v0
    40e4:	00004290 	lbu	v0,0(v0)
    40e8:	00120200 	sll	v0,v0,0x8
    40ec:	0400c38f 	lw	v1,4(s8)
    40f0:	01006324 	addiu	v1,v1,1
    40f4:	5000c48f 	lw	a0,80(s8)
    40f8:	21188300 	addu	v1,a0,v1
    40fc:	00006390 	lbu	v1,0(v1)
    4100:	25104300 	or	v0,v0,v1
    4104:	2800c2af 	sw	v0,40(s8)
    4108:	0400c28f 	lw	v0,4(s8)
    410c:	02004224 	addiu	v0,v0,2
    4110:	5000c38f 	lw	v1,80(s8)
    4114:	21106200 	addu	v0,v1,v0
    4118:	00004290 	lbu	v0,0(v0)
    411c:	00120200 	sll	v0,v0,0x8
    4120:	0400c38f 	lw	v1,4(s8)
    4124:	03006324 	addiu	v1,v1,3
    4128:	5000c48f 	lw	a0,80(s8)
    412c:	21188300 	addu	v1,a0,v1
    4130:	00006390 	lbu	v1,0(v1)
    4134:	25104300 	or	v0,v0,v1
    4138:	2c00c2af 	sw	v0,44(s8)
    413c:	2c00c28f 	lw	v0,44(s8)
    4140:	04004010 	beqz	v0,0x4154
    4144:	00000000 	nop
    4148:	25100000 	move	v0,zero
    414c:	a7000010 	b	0x43ec
    4150:	00000000 	nop
    4154:	1c00c38f 	lw	v1,28(s8)
    4158:	02000224 	li	v0,2
    415c:	08006214 	bne	v1,v0,0x4180
    4160:	00000000 	nop
    4164:	2800c38f 	lw	v1,40(s8)
    4168:	02000224 	li	v0,2
    416c:	04006210 	beq	v1,v0,0x4180
    4170:	00000000 	nop
    4174:	25100000 	move	v0,zero
    4178:	9c000010 	b	0x43ec
    417c:	00000000 	nop
    4180:	1c00c38f 	lw	v1,28(s8)
    4184:	01000224 	li	v0,1
    4188:	07006214 	bne	v1,v0,0x41a8
    418c:	00000000 	nop
    4190:	2800c28f 	lw	v0,40(s8)
    4194:	04004010 	beqz	v0,0x41a8
    4198:	00000000 	nop
    419c:	25100000 	move	v0,zero
    41a0:	92000010 	b	0x43ec
    41a4:	00000000 	nop
    41a8:	0400c28f 	lw	v0,4(s8)
    41ac:	04004224 	addiu	v0,v0,4
    41b0:	0400c2af 	sw	v0,4(s8)
    41b4:	3400c0af 	sw	zero,52(s8)
    41b8:	3800c0af 	sw	zero,56(s8)
    41bc:	3c00c0af 	sw	zero,60(s8)
    41c0:	4000c0af 	sw	zero,64(s8)
    41c4:	0800c0af 	sw	zero,8(s8)
    41c8:	0800c28f 	lw	v0,8(s8)
    41cc:	04004228 	slti	v0,v0,4
    41d0:	5e004010 	beqz	v0,0x434c
    41d4:	00000000 	nop
    41d8:	0c00c0af 	sw	zero,12(s8)
    41dc:	1000c0af 	sw	zero,16(s8)
    41e0:	1000c28f 	lw	v0,16(s8)
    41e4:	04004228 	slti	v0,v0,4
    41e8:	22004010 	beqz	v0,0x4274
    41ec:	00000000 	nop
    41f0:	0c00c28f 	lw	v0,12(s8)
    41f4:	00120200 	sll	v0,v0,0x8
    41f8:	0400c38f 	lw	v1,4(s8)
    41fc:	5000c48f 	lw	a0,80(s8)
    4200:	21188300 	addu	v1,a0,v1
    4204:	00006390 	lbu	v1,0(v1)
    4208:	25104300 	or	v0,v0,v1
    420c:	0c00c2af 	sw	v0,12(s8)
    4210:	0800c28f 	lw	v0,8(s8)
    4214:	80100200 	sll	v0,v0,0x2
    4218:	2110c203 	addu	v0,s8,v0
    421c:	3400438c 	lw	v1,52(v0)
    4220:	0400c28f 	lw	v0,4(s8)
    4224:	5000c48f 	lw	a0,80(s8)
    4228:	21108200 	addu	v0,a0,v0
    422c:	00004290 	lbu	v0,0(v0)
    4230:	25204000 	move	a0,v0
    4234:	1000c28f 	lw	v0,16(s8)
    4238:	c0100200 	sll	v0,v0,0x3
    423c:	04104400 	sllv	v0,a0,v0
    4240:	25186200 	or	v1,v1,v0
    4244:	0800c28f 	lw	v0,8(s8)
    4248:	80100200 	sll	v0,v0,0x2
    424c:	2110c203 	addu	v0,s8,v0
    4250:	340043ac 	sw	v1,52(v0)
    4254:	1000c28f 	lw	v0,16(s8)
    4258:	01004224 	addiu	v0,v0,1
    425c:	1000c2af 	sw	v0,16(s8)
    4260:	0400c28f 	lw	v0,4(s8)
    4264:	01004224 	addiu	v0,v0,1
    4268:	0400c2af 	sw	v0,4(s8)
    426c:	dcff0010 	b	0x41e0
    4270:	00000000 	nop
    4274:	0800c38f 	lw	v1,8(s8)
    4278:	01000224 	li	v0,1
    427c:	20006214 	bne	v1,v0,0x4300
    4280:	00000000 	nop
    4284:	1400c0a3 	sb	zero,20(s8)
    4288:	1800c0af 	sw	zero,24(s8)
    428c:	1800c28f 	lw	v0,24(s8)
    4290:	20004228 	slti	v0,v0,32
    4294:	1a004010 	beqz	v0,0x4300
    4298:	00000000 	nop
    429c:	0c00c28f 	lw	v0,12(s8)
    42a0:	01004230 	andi	v0,v0,0x1
    42a4:	3000c2af 	sw	v0,48(s8)
    42a8:	0c00c28f 	lw	v0,12(s8)
    42ac:	42100200 	srl	v0,v0,0x1
    42b0:	0c00c2af 	sw	v0,12(s8)
    42b4:	1400c293 	lbu	v0,20(s8)
    42b8:	07004010 	beqz	v0,0x42d8
    42bc:	00000000 	nop
    42c0:	3000c28f 	lw	v0,48(s8)
    42c4:	09004014 	bnez	v0,0x42ec
    42c8:	00000000 	nop
    42cc:	25100000 	move	v0,zero
    42d0:	46000010 	b	0x43ec
    42d4:	00000000 	nop
    42d8:	3000c28f 	lw	v0,48(s8)
    42dc:	03004010 	beqz	v0,0x42ec
    42e0:	00000000 	nop
    42e4:	01000224 	li	v0,1
    42e8:	1400c2a3 	sb	v0,20(s8)
    42ec:	1800c28f 	lw	v0,24(s8)
    42f0:	01004224 	addiu	v0,v0,1
    42f4:	1800c2af 	sw	v0,24(s8)
    42f8:	e4ff0010 	b	0x428c
    42fc:	00000000 	nop
    4300:	0800c38f 	lw	v1,8(s8)
    4304:	03000224 	li	v0,3
    4308:	0b006214 	bne	v1,v0,0x4338
    430c:	00000000 	nop
    4310:	0c00c28f 	lw	v0,12(s8)
    4314:	05004010 	beqz	v0,0x432c
    4318:	00000000 	nop
    431c:	0c00c28f 	lw	v0,12(s8)
    4320:	1100422c 	sltiu	v0,v0,17
    4324:	04004014 	bnez	v0,0x4338
    4328:	00000000 	nop
    432c:	25100000 	move	v0,zero
    4330:	2e000010 	b	0x43ec
    4334:	00000000 	nop
    4338:	0800c28f 	lw	v0,8(s8)
    433c:	01004224 	addiu	v0,v0,1
    4340:	0800c2af 	sw	v0,8(s8)
    4344:	a0ff0010 	b	0x41c8
    4348:	00000000 	nop
    434c:	3400c38f 	lw	v1,52(s8)
    4350:	5800c48f 	lw	a0,88(s8)
    4354:	0000c28f 	lw	v0,0(s8)
    4358:	00110200 	sll	v0,v0,0x4
    435c:	21108200 	addu	v0,a0,v0
    4360:	080043ac 	sw	v1,8(v0)
    4364:	3800c38f 	lw	v1,56(s8)
    4368:	5800c48f 	lw	a0,88(s8)
    436c:	0000c28f 	lw	v0,0(s8)
    4370:	00110200 	sll	v0,v0,0x4
    4374:	21108200 	addu	v0,a0,v0
    4378:	0c0043ac 	sw	v1,12(v0)
    437c:	3c00c38f 	lw	v1,60(s8)
    4380:	5800c48f 	lw	a0,88(s8)
    4384:	0000c28f 	lw	v0,0(s8)
    4388:	01004224 	addiu	v0,v0,1
    438c:	00110200 	sll	v0,v0,0x4
    4390:	21108200 	addu	v0,a0,v0
    4394:	000043ac 	sw	v1,0(v0)
    4398:	4000c28f 	lw	v0,64(s8)
    439c:	021e0200 	srl	v1,v0,0x18
    43a0:	5800c48f 	lw	a0,88(s8)
    43a4:	0000c28f 	lw	v0,0(s8)
    43a8:	01004224 	addiu	v0,v0,1
    43ac:	00110200 	sll	v0,v0,0x4
    43b0:	21108200 	addu	v0,a0,v0
    43b4:	040043ac 	sw	v1,4(v0)
    43b8:	0000c28f 	lw	v0,0(s8)
    43bc:	01004224 	addiu	v0,v0,1
    43c0:	0000c2af 	sw	v0,0(s8)
    43c4:	35ff0010 	b	0x409c
    43c8:	00000000 	nop
    43cc:	0000c38f 	lw	v1,0(s8)
    43d0:	5800c28f 	lw	v0,88(s8)
    43d4:	000043ac 	sw	v1,0(v0)
    43d8:	1c00c28f 	lw	v0,28(s8)
    43dc:	ff004330 	andi	v1,v0,0xff
    43e0:	5800c28f 	lw	v0,88(s8)
    43e4:	040043a0 	sb	v1,4(v0)
    43e8:	01000224 	li	v0,1
    43ec:	25e8c003 	move	sp,s8
    43f0:	4c00be8f 	lw	s8,76(sp)
    43f4:	5000bd27 	addiu	sp,sp,80
    43f8:	0800e003 	jr	ra
    43fc:	00000000 	nop
    4400:	f8ffbd27 	addiu	sp,sp,-8
    4404:	0400beaf 	sw	s8,4(sp)
    4408:	25f0a003 	move	s8,sp
    440c:	0800c4af 	sw	a0,8(s8)
    4410:	2510a000 	move	v0,a1
    4414:	0c00c2a3 	sb	v0,12(s8)
    4418:	0800c28f 	lw	v0,8(s8)
    441c:	0000448c 	lw	a0,0(v0)
    4420:	0800c28f 	lw	v0,8(s8)
    4424:	0400438c 	lw	v1,4(v0)
    4428:	0000628c 	lw	v0,0(v1)
    442c:	01004524 	addiu	a1,v0,1
    4430:	000065ac 	sw	a1,0(v1)
    4434:	21108200 	addu	v0,a0,v0
    4438:	0c00c393 	lbu	v1,12(s8)
    443c:	000043a0 	sb	v1,0(v0)
    4440:	00000000 	nop
    4444:	25e8c003 	move	sp,s8
    4448:	0400be8f 	lw	s8,4(sp)
    444c:	0800bd27 	addiu	sp,sp,8
    4450:	0800e003 	jr	ra
    4454:	00000000 	nop
    4458:	c0ffbd27 	addiu	sp,sp,-64
    445c:	3c00bfaf 	sw	ra,60(sp)
    4460:	3800beaf 	sw	s8,56(sp)
    4464:	25f0a003 	move	s8,sp
    4468:	4000c4af 	sw	a0,64(s8)
    446c:	4400c5af 	sw	a1,68(s8)
    4470:	1c00c0af 	sw	zero,28(s8)
    4474:	4400c28f 	lw	v0,68(s8)
    4478:	2000c2af 	sw	v0,32(s8)
    447c:	1c00c227 	addiu	v0,s8,28
    4480:	2400c2af 	sw	v0,36(s8)
    4484:	4000c28f 	lw	v0,64(s8)
    4488:	04004390 	lbu	v1,4(v0)
    448c:	2000c227 	addiu	v0,s8,32
    4490:	25286000 	move	a1,v1
    4494:	25204000 	move	a0,v0
    4498:	0011000c 	jal	0x4400
    449c:	00000000 	nop
    44a0:	2000c227 	addiu	v0,s8,32
    44a4:	02000524 	li	a1,2
    44a8:	25204000 	move	a0,v0
    44ac:	0011000c 	jal	0x4400
    44b0:	00000000 	nop
    44b4:	2000c227 	addiu	v0,s8,32
    44b8:	25280000 	move	a1,zero
    44bc:	25204000 	move	a0,v0
    44c0:	0011000c 	jal	0x4400
    44c4:	00000000 	nop
    44c8:	2000c227 	addiu	v0,s8,32
    44cc:	25280000 	move	a1,zero
    44d0:	25204000 	move	a0,v0
    44d4:	0011000c 	jal	0x4400
    44d8:	00000000 	nop
    44dc:	1000c0af 	sw	zero,16(s8)
    44e0:	4000c28f 	lw	v0,64(s8)
    44e4:	0000438c 	lw	v1,0(v0)
    44e8:	1000c28f 	lw	v0,16(s8)
    44ec:	2b104300 	sltu	v0,v0,v1
    44f0:	67004010 	beqz	v0,0x4690
    44f4:	00000000 	nop
    44f8:	2000c227 	addiu	v0,s8,32
    44fc:	25280000 	move	a1,zero
    4500:	25204000 	move	a0,v0
    4504:	0011000c 	jal	0x4400
    4508:	00000000 	nop
    450c:	4000c28f 	lw	v0,64(s8)
    4510:	04004390 	lbu	v1,4(v0)
    4514:	02000224 	li	v0,2
    4518:	04006214 	bne	v1,v0,0x452c
    451c:	00000000 	nop
    4520:	02000224 	li	v0,2
    4524:	02000010 	b	0x4530
    4528:	00000000 	nop
    452c:	25100000 	move	v0,zero
    4530:	2000c327 	addiu	v1,s8,32
    4534:	25284000 	move	a1,v0
    4538:	25206000 	move	a0,v1
    453c:	0011000c 	jal	0x4400
    4540:	00000000 	nop
    4544:	2000c227 	addiu	v0,s8,32
    4548:	25280000 	move	a1,zero
    454c:	25204000 	move	a0,v0
    4550:	0011000c 	jal	0x4400
    4554:	00000000 	nop
    4558:	2000c227 	addiu	v0,s8,32
    455c:	25280000 	move	a1,zero
    4560:	25204000 	move	a0,v0
    4564:	0011000c 	jal	0x4400
    4568:	00000000 	nop
    456c:	4000c38f 	lw	v1,64(s8)
    4570:	1000c28f 	lw	v0,16(s8)
    4574:	00110200 	sll	v0,v0,0x4
    4578:	21106200 	addu	v0,v1,v0
    457c:	0800428c 	lw	v0,8(v0)
    4580:	2800c2af 	sw	v0,40(s8)
    4584:	4000c38f 	lw	v1,64(s8)
    4588:	1000c28f 	lw	v0,16(s8)
    458c:	00110200 	sll	v0,v0,0x4
    4590:	21106200 	addu	v0,v1,v0
    4594:	0c00428c 	lw	v0,12(v0)
    4598:	2c00c2af 	sw	v0,44(s8)
    459c:	4000c38f 	lw	v1,64(s8)
    45a0:	1000c28f 	lw	v0,16(s8)
    45a4:	01004224 	addiu	v0,v0,1
    45a8:	00110200 	sll	v0,v0,0x4
    45ac:	21106200 	addu	v0,v1,v0
    45b0:	0000428c 	lw	v0,0(v0)
    45b4:	3000c2af 	sw	v0,48(s8)
    45b8:	4000c38f 	lw	v1,64(s8)
    45bc:	1000c28f 	lw	v0,16(s8)
    45c0:	01004224 	addiu	v0,v0,1
    45c4:	00110200 	sll	v0,v0,0x4
    45c8:	21106200 	addu	v0,v1,v0
    45cc:	0400428c 	lw	v0,4(v0)
    45d0:	3400c2af 	sw	v0,52(s8)
    45d4:	1400c0af 	sw	zero,20(s8)
    45d8:	1400c28f 	lw	v0,20(s8)
    45dc:	04004228 	slti	v0,v0,4
    45e0:	26004010 	beqz	v0,0x467c
    45e4:	00000000 	nop
    45e8:	1800c0af 	sw	zero,24(s8)
    45ec:	1800c28f 	lw	v0,24(s8)
    45f0:	04004228 	slti	v0,v0,4
    45f4:	1c004010 	beqz	v0,0x4668
    45f8:	00000000 	nop
    45fc:	1400c28f 	lw	v0,20(s8)
    4600:	80100200 	sll	v0,v0,0x2
    4604:	1000c327 	addiu	v1,s8,16
    4608:	21106200 	addu	v0,v1,v0
    460c:	1800428c 	lw	v0,24(v0)
    4610:	ff004330 	andi	v1,v0,0xff
    4614:	2000c227 	addiu	v0,s8,32
    4618:	25286000 	move	a1,v1
    461c:	25204000 	move	a0,v0
    4620:	0011000c 	jal	0x4400
    4624:	00000000 	nop
    4628:	1400c28f 	lw	v0,20(s8)
    462c:	80100200 	sll	v0,v0,0x2
    4630:	1000c327 	addiu	v1,s8,16
    4634:	21106200 	addu	v0,v1,v0
    4638:	1800428c 	lw	v0,24(v0)
    463c:	021a0200 	srl	v1,v0,0x8
    4640:	1400c28f 	lw	v0,20(s8)
    4644:	80100200 	sll	v0,v0,0x2
    4648:	1000c427 	addiu	a0,s8,16
    464c:	21108200 	addu	v0,a0,v0
    4650:	180043ac 	sw	v1,24(v0)
    4654:	1800c28f 	lw	v0,24(s8)
    4658:	01004224 	addiu	v0,v0,1
    465c:	1800c2af 	sw	v0,24(s8)
    4660:	e2ff0010 	b	0x45ec
    4664:	00000000 	nop
    4668:	1400c28f 	lw	v0,20(s8)
    466c:	01004224 	addiu	v0,v0,1
    4670:	1400c2af 	sw	v0,20(s8)
    4674:	d8ff0010 	b	0x45d8
    4678:	00000000 	nop
    467c:	1000c28f 	lw	v0,16(s8)
    4680:	01004224 	addiu	v0,v0,1
    4684:	1000c2af 	sw	v0,16(s8)
    4688:	95ff0010 	b	0x44e0
    468c:	00000000 	nop
    4690:	1c00c28f 	lw	v0,28(s8)
    4694:	25e8c003 	move	sp,s8
    4698:	3c00bf8f 	lw	ra,60(sp)
    469c:	3800be8f 	lw	s8,56(sp)
    46a0:	4000bd27 	addiu	sp,sp,64
    46a4:	0800e003 	jr	ra
    46a8:	00000000 	nop
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
