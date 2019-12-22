
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
    19c8:	540f0008 	j	0x3d50
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
    2904:	9b004010 	beqz	v0,0x2b74
    2908:	00000000 	nop
    290c:	2400c38f 	lw	v1,36(s8)
    2910:	10000224 	li	v0,16
    2914:	04006214 	bne	v1,v0,0x2928
    2918:	00000000 	nop
    291c:	25100000 	move	v0,zero
    2920:	e8000010 	b	0x2cc4
    2924:	00000000 	nop
    2928:	0000c0af 	sw	zero,0(s8)
    292c:	7f80023c 	lui	v0,0x807f
    2930:	b000428c 	lw	v0,176(v0)
    2934:	0000c38f 	lw	v1,0(s8)
    2938:	2a106200 	slt	v0,v1,v0
    293c:	74004010 	beqz	v0,0x2b10
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
    296c:	63006214 	bne	v1,v0,0x2afc
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
    299c:	57006214 	bne	v1,v0,0x2afc
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
    29cc:	24006214 	bne	v1,v0,0x2a60
    29d0:	00000000 	nop
    29d4:	2400c48f 	lw	a0,36(s8)
    29d8:	7f80053c 	lui	a1,0x807f
    29dc:	0000c38f 	lw	v1,0(s8)
    29e0:	25106000 	move	v0,v1
    29e4:	80100200 	sll	v0,v0,0x2
    29e8:	21104300 	addu	v0,v0,v1
    29ec:	80100200 	sll	v0,v0,0x2
    29f0:	b400a324 	addiu	v1,a1,180
    29f4:	21104300 	addu	v0,v0,v1
    29f8:	1000428c 	lw	v0,16(v0)
    29fc:	04008214 	bne	a0,v0,0x2a10
    2a00:	00000000 	nop
    2a04:	25100000 	move	v0,zero
    2a08:	ae000010 	b	0x2cc4
    2a0c:	00000000 	nop
    2a10:	7f80043c 	lui	a0,0x807f
    2a14:	0000c38f 	lw	v1,0(s8)
    2a18:	25106000 	move	v0,v1
    2a1c:	80100200 	sll	v0,v0,0x2
    2a20:	21104300 	addu	v0,v0,v1
    2a24:	80100200 	sll	v0,v0,0x2
    2a28:	b4008324 	addiu	v1,a0,180
    2a2c:	21104300 	addu	v0,v0,v1
    2a30:	1400c78f 	lw	a3,20(s8)
    2a34:	1800c68f 	lw	a2,24(s8)
    2a38:	1c00c58f 	lw	a1,28(s8)
    2a3c:	2000c48f 	lw	a0,32(s8)
    2a40:	2400c38f 	lw	v1,36(s8)
    2a44:	000047ac 	sw	a3,0(v0)
    2a48:	040046ac 	sw	a2,4(v0)
    2a4c:	080045ac 	sw	a1,8(v0)
    2a50:	0c0044ac 	sw	a0,12(v0)
    2a54:	100043ac 	sw	v1,16(v0)
    2a58:	25000010 	b	0x2af0
    2a5c:	00000000 	nop
    2a60:	2400c48f 	lw	a0,36(s8)
    2a64:	7f80053c 	lui	a1,0x807f
    2a68:	0000c38f 	lw	v1,0(s8)
    2a6c:	25106000 	move	v0,v1
    2a70:	80100200 	sll	v0,v0,0x2
    2a74:	21104300 	addu	v0,v0,v1
    2a78:	80100200 	sll	v0,v0,0x2
    2a7c:	b400a324 	addiu	v1,a1,180
    2a80:	21104300 	addu	v0,v0,v1
    2a84:	1000428c 	lw	v0,16(v0)
    2a88:	2b108200 	sltu	v0,a0,v0
    2a8c:	15004010 	beqz	v0,0x2ae4
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
    2adc:	04000010 	b	0x2af0
    2ae0:	00000000 	nop
    2ae4:	25100000 	move	v0,zero
    2ae8:	76000010 	b	0x2cc4
    2aec:	00000000 	nop
    2af0:	01000224 	li	v0,1
    2af4:	73000010 	b	0x2cc4
    2af8:	00000000 	nop
    2afc:	0000c28f 	lw	v0,0(s8)
    2b00:	01004224 	addiu	v0,v0,1
    2b04:	0000c2af 	sw	v0,0(s8)
    2b08:	88ff0010 	b	0x292c
    2b0c:	00000000 	nop
    2b10:	7f80023c 	lui	v0,0x807f
    2b14:	b000438c 	lw	v1,176(v0)
    2b18:	01006424 	addiu	a0,v1,1
    2b1c:	7f80023c 	lui	v0,0x807f
    2b20:	b00044ac 	sw	a0,176(v0)
    2b24:	7f80043c 	lui	a0,0x807f
    2b28:	25106000 	move	v0,v1
    2b2c:	80100200 	sll	v0,v0,0x2
    2b30:	21104300 	addu	v0,v0,v1
    2b34:	80100200 	sll	v0,v0,0x2
    2b38:	b4008324 	addiu	v1,a0,180
    2b3c:	21104300 	addu	v0,v0,v1
    2b40:	1400c78f 	lw	a3,20(s8)
    2b44:	1800c68f 	lw	a2,24(s8)
    2b48:	1c00c58f 	lw	a1,28(s8)
    2b4c:	2000c48f 	lw	a0,32(s8)
    2b50:	2400c38f 	lw	v1,36(s8)
    2b54:	000047ac 	sw	a3,0(v0)
    2b58:	040046ac 	sw	a2,4(v0)
    2b5c:	080045ac 	sw	a1,8(v0)
    2b60:	0c0044ac 	sw	a0,12(v0)
    2b64:	100043ac 	sw	v1,16(v0)
    2b68:	01000224 	li	v0,1
    2b6c:	55000010 	b	0x2cc4
    2b70:	00000000 	nop
    2b74:	0400c0af 	sw	zero,4(s8)
    2b78:	7f80023c 	lui	v0,0x807f
    2b7c:	b000428c 	lw	v0,176(v0)
    2b80:	0400c38f 	lw	v1,4(s8)
    2b84:	2a106200 	slt	v0,v1,v0
    2b88:	4d004010 	beqz	v0,0x2cc0
    2b8c:	00000000 	nop
    2b90:	7f80043c 	lui	a0,0x807f
    2b94:	0400c38f 	lw	v1,4(s8)
    2b98:	25106000 	move	v0,v1
    2b9c:	80100200 	sll	v0,v0,0x2
    2ba0:	21104300 	addu	v0,v0,v1
    2ba4:	80100200 	sll	v0,v0,0x2
    2ba8:	b4008324 	addiu	v1,a0,180
    2bac:	21104300 	addu	v0,v0,v1
    2bb0:	0000438c 	lw	v1,0(v0)
    2bb4:	1400c28f 	lw	v0,20(s8)
    2bb8:	3c006214 	bne	v1,v0,0x2cac
    2bbc:	00000000 	nop
    2bc0:	7f80023c 	lui	v0,0x807f
    2bc4:	0400c38f 	lw	v1,4(s8)
    2bc8:	b4004424 	addiu	a0,v0,180
    2bcc:	25106000 	move	v0,v1
    2bd0:	80100200 	sll	v0,v0,0x2
    2bd4:	21104300 	addu	v0,v0,v1
    2bd8:	80100200 	sll	v0,v0,0x2
    2bdc:	21108200 	addu	v0,a0,v0
    2be0:	0400438c 	lw	v1,4(v0)
    2be4:	1800c28f 	lw	v0,24(s8)
    2be8:	30006214 	bne	v1,v0,0x2cac
    2bec:	00000000 	nop
    2bf0:	7f80043c 	lui	a0,0x807f
    2bf4:	0400c38f 	lw	v1,4(s8)
    2bf8:	25106000 	move	v0,v1
    2bfc:	80100200 	sll	v0,v0,0x2
    2c00:	21104300 	addu	v0,v0,v1
    2c04:	80100200 	sll	v0,v0,0x2
    2c08:	b4008324 	addiu	v1,a0,180
    2c0c:	21104300 	addu	v0,v0,v1
    2c10:	0800438c 	lw	v1,8(v0)
    2c14:	1c00c28f 	lw	v0,28(s8)
    2c18:	24006214 	bne	v1,v0,0x2cac
    2c1c:	00000000 	nop
    2c20:	7f80023c 	lui	v0,0x807f
    2c24:	b000428c 	lw	v0,176(v0)
    2c28:	ffff4324 	addiu	v1,v0,-1
    2c2c:	7f80023c 	lui	v0,0x807f
    2c30:	b00043ac 	sw	v1,176(v0)
    2c34:	7f80023c 	lui	v0,0x807f
    2c38:	b000448c 	lw	a0,176(v0)
    2c3c:	7f80053c 	lui	a1,0x807f
    2c40:	0400c38f 	lw	v1,4(s8)
    2c44:	25106000 	move	v0,v1
    2c48:	80100200 	sll	v0,v0,0x2
    2c4c:	21104300 	addu	v0,v0,v1
    2c50:	80100200 	sll	v0,v0,0x2
    2c54:	b400a324 	addiu	v1,a1,180
    2c58:	21184300 	addu	v1,v0,v1
    2c5c:	7f80053c 	lui	a1,0x807f
    2c60:	25108000 	move	v0,a0
    2c64:	80100200 	sll	v0,v0,0x2
    2c68:	21104400 	addu	v0,v0,a0
    2c6c:	80100200 	sll	v0,v0,0x2
    2c70:	b400a424 	addiu	a0,a1,180
    2c74:	21104400 	addu	v0,v0,a0
    2c78:	0000478c 	lw	a3,0(v0)
    2c7c:	0400468c 	lw	a2,4(v0)
    2c80:	0800458c 	lw	a1,8(v0)
    2c84:	0c00448c 	lw	a0,12(v0)
    2c88:	1000428c 	lw	v0,16(v0)
    2c8c:	000067ac 	sw	a3,0(v1)
    2c90:	040066ac 	sw	a2,4(v1)
    2c94:	080065ac 	sw	a1,8(v1)
    2c98:	0c0064ac 	sw	a0,12(v1)
    2c9c:	100062ac 	sw	v0,16(v1)
    2ca0:	01000224 	li	v0,1
    2ca4:	07000010 	b	0x2cc4
    2ca8:	00000000 	nop
    2cac:	0400c28f 	lw	v0,4(s8)
    2cb0:	01004224 	addiu	v0,v0,1
    2cb4:	0400c2af 	sw	v0,4(s8)
    2cb8:	afff0010 	b	0x2b78
    2cbc:	00000000 	nop
    2cc0:	25100000 	move	v0,zero
    2cc4:	25e8c003 	move	sp,s8
    2cc8:	0c00be8f 	lw	s8,12(sp)
    2ccc:	1000bd27 	addiu	sp,sp,16
    2cd0:	0800e003 	jr	ra
    2cd4:	00000000 	nop
    2cd8:	e8ffbd27 	addiu	sp,sp,-24
    2cdc:	1400beaf 	sw	s8,20(sp)
    2ce0:	25f0a003 	move	s8,sp
    2ce4:	1800c4af 	sw	a0,24(s8)
    2ce8:	1c00c5af 	sw	a1,28(s8)
    2cec:	2000c6af 	sw	a2,32(s8)
    2cf0:	1c00c28f 	lw	v0,28(s8)
    2cf4:	000040ac 	sw	zero,0(v0)
    2cf8:	2000c28f 	lw	v0,32(s8)
    2cfc:	000040ac 	sw	zero,0(v0)
    2d00:	0000c0a3 	sb	zero,0(s8)
    2d04:	0400c0af 	sw	zero,4(s8)
    2d08:	0800c0af 	sw	zero,8(s8)
    2d0c:	7f80023c 	lui	v0,0x807f
    2d10:	b000428c 	lw	v0,176(v0)
    2d14:	0800c38f 	lw	v1,8(s8)
    2d18:	2a106200 	slt	v0,v1,v0
    2d1c:	5f004010 	beqz	v0,0x2e9c
    2d20:	00000000 	nop
    2d24:	1800c28f 	lw	v0,24(s8)
    2d28:	0c00c2af 	sw	v0,12(s8)
    2d2c:	7f80023c 	lui	v0,0x807f
    2d30:	0800c38f 	lw	v1,8(s8)
    2d34:	b4004424 	addiu	a0,v0,180
    2d38:	25106000 	move	v0,v1
    2d3c:	80100200 	sll	v0,v0,0x2
    2d40:	21104300 	addu	v0,v0,v1
    2d44:	80100200 	sll	v0,v0,0x2
    2d48:	21108200 	addu	v0,a0,v0
    2d4c:	0400428c 	lw	v0,4(v0)
    2d50:	2000422c 	sltiu	v0,v0,32
    2d54:	11004010 	beqz	v0,0x2d9c
    2d58:	00000000 	nop
    2d5c:	7f80023c 	lui	v0,0x807f
    2d60:	0800c38f 	lw	v1,8(s8)
    2d64:	b4004424 	addiu	a0,v0,180
    2d68:	25106000 	move	v0,v1
    2d6c:	80100200 	sll	v0,v0,0x2
    2d70:	21104300 	addu	v0,v0,v1
    2d74:	80100200 	sll	v0,v0,0x2
    2d78:	21108200 	addu	v0,a0,v0
    2d7c:	0400428c 	lw	v0,4(v0)
    2d80:	01000324 	li	v1,1
    2d84:	04104300 	sllv	v0,v1,v0
    2d88:	ffff4224 	addiu	v0,v0,-1
    2d8c:	25184000 	move	v1,v0
    2d90:	0c00c28f 	lw	v0,12(s8)
    2d94:	24104300 	and	v0,v0,v1
    2d98:	0c00c2af 	sw	v0,12(s8)
    2d9c:	7f80043c 	lui	a0,0x807f
    2da0:	0800c38f 	lw	v1,8(s8)
    2da4:	25106000 	move	v0,v1
    2da8:	80100200 	sll	v0,v0,0x2
    2dac:	21104300 	addu	v0,v0,v1
    2db0:	80100200 	sll	v0,v0,0x2
    2db4:	b4008324 	addiu	v1,a0,180
    2db8:	21104300 	addu	v0,v0,v1
    2dbc:	0000428c 	lw	v0,0(v0)
    2dc0:	0c00c38f 	lw	v1,12(s8)
    2dc4:	30006214 	bne	v1,v0,0x2e88
    2dc8:	00000000 	nop
    2dcc:	7f80023c 	lui	v0,0x807f
    2dd0:	0800c38f 	lw	v1,8(s8)
    2dd4:	b4004424 	addiu	a0,v0,180
    2dd8:	25106000 	move	v0,v1
    2ddc:	80100200 	sll	v0,v0,0x2
    2de0:	21104300 	addu	v0,v0,v1
    2de4:	80100200 	sll	v0,v0,0x2
    2de8:	21108200 	addu	v0,a0,v0
    2dec:	0400438c 	lw	v1,4(v0)
    2df0:	0400c28f 	lw	v0,4(s8)
    2df4:	2b104300 	sltu	v0,v0,v1
    2df8:	23004010 	beqz	v0,0x2e88
    2dfc:	00000000 	nop
    2e00:	7f80023c 	lui	v0,0x807f
    2e04:	0800c38f 	lw	v1,8(s8)
    2e08:	b4004424 	addiu	a0,v0,180
    2e0c:	25106000 	move	v0,v1
    2e10:	80100200 	sll	v0,v0,0x2
    2e14:	21104300 	addu	v0,v0,v1
    2e18:	80100200 	sll	v0,v0,0x2
    2e1c:	21108200 	addu	v0,a0,v0
    2e20:	0400428c 	lw	v0,4(v0)
    2e24:	0400c2af 	sw	v0,4(s8)
    2e28:	7f80023c 	lui	v0,0x807f
    2e2c:	0800c38f 	lw	v1,8(s8)
    2e30:	b4004424 	addiu	a0,v0,180
    2e34:	25106000 	move	v0,v1
    2e38:	80100200 	sll	v0,v0,0x2
    2e3c:	21104300 	addu	v0,v0,v1
    2e40:	80100200 	sll	v0,v0,0x2
    2e44:	21108200 	addu	v0,a0,v0
    2e48:	0c00438c 	lw	v1,12(v0)
    2e4c:	1c00c28f 	lw	v0,28(s8)
    2e50:	000043ac 	sw	v1,0(v0)
    2e54:	7f80043c 	lui	a0,0x807f
    2e58:	0800c38f 	lw	v1,8(s8)
    2e5c:	25106000 	move	v0,v1
    2e60:	80100200 	sll	v0,v0,0x2
    2e64:	21104300 	addu	v0,v0,v1
    2e68:	80100200 	sll	v0,v0,0x2
    2e6c:	b4008324 	addiu	v1,a0,180
    2e70:	21104300 	addu	v0,v0,v1
    2e74:	0800438c 	lw	v1,8(v0)
    2e78:	2000c28f 	lw	v0,32(s8)
    2e7c:	000043ac 	sw	v1,0(v0)
    2e80:	01000224 	li	v0,1
    2e84:	0000c2a3 	sb	v0,0(s8)
    2e88:	0800c28f 	lw	v0,8(s8)
    2e8c:	01004224 	addiu	v0,v0,1
    2e90:	0800c2af 	sw	v0,8(s8)
    2e94:	9dff0010 	b	0x2d0c
    2e98:	00000000 	nop
    2e9c:	0000c293 	lbu	v0,0(s8)
    2ea0:	25e8c003 	move	sp,s8
    2ea4:	1400be8f 	lw	s8,20(sp)
    2ea8:	1800bd27 	addiu	sp,sp,24
    2eac:	0800e003 	jr	ra
    2eb0:	00000000 	nop
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
    2f14:	f805000c 	jal	0x17e0
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
    2fd0:	02160200 	srl	v0,v0,0x18
    2fd4:	ff004230 	andi	v0,v0,0xff
    2fd8:	25204000 	move	a0,v0
    2fdc:	bd0b000c 	jal	0x2ef4
    2fe0:	00000000 	nop
    2fe4:	1800c28f 	lw	v0,24(s8)
    2fe8:	02140200 	srl	v0,v0,0x10
    2fec:	ff004230 	andi	v0,v0,0xff
    2ff0:	25204000 	move	a0,v0
    2ff4:	bd0b000c 	jal	0x2ef4
    2ff8:	00000000 	nop
    2ffc:	1800c28f 	lw	v0,24(s8)
    3000:	02120200 	srl	v0,v0,0x8
    3004:	ff004230 	andi	v0,v0,0xff
    3008:	25204000 	move	a0,v0
    300c:	bd0b000c 	jal	0x2ef4
    3010:	00000000 	nop
    3014:	1800c28f 	lw	v0,24(s8)
    3018:	ff004230 	andi	v0,v0,0xff
    301c:	25204000 	move	a0,v0
    3020:	bd0b000c 	jal	0x2ef4
    3024:	00000000 	nop
    3028:	00000000 	nop
    302c:	25e8c003 	move	sp,s8
    3030:	1400bf8f 	lw	ra,20(sp)
    3034:	1000be8f 	lw	s8,16(sp)
    3038:	1800bd27 	addiu	sp,sp,24
    303c:	0800e003 	jr	ra
    3040:	00000000 	nop
    3044:	e8ffbd27 	addiu	sp,sp,-24
    3048:	1400bfaf 	sw	ra,20(sp)
    304c:	1000beaf 	sw	s8,16(sp)
    3050:	25f0a003 	move	s8,sp
    3054:	25108000 	move	v0,a0
    3058:	1800c2a3 	sb	v0,24(s8)
    305c:	1800c293 	lbu	v0,24(s8)
    3060:	25204000 	move	a0,v0
    3064:	bd0b000c 	jal	0x2ef4
    3068:	00000000 	nop
    306c:	1800c293 	lbu	v0,24(s8)
    3070:	25204000 	move	a0,v0
    3074:	bd0b000c 	jal	0x2ef4
    3078:	00000000 	nop
    307c:	1800c293 	lbu	v0,24(s8)
    3080:	25204000 	move	a0,v0
    3084:	bd0b000c 	jal	0x2ef4
    3088:	00000000 	nop
    308c:	00000000 	nop
    3090:	25e8c003 	move	sp,s8
    3094:	1400bf8f 	lw	ra,20(sp)
    3098:	1000be8f 	lw	s8,16(sp)
    309c:	1800bd27 	addiu	sp,sp,24
    30a0:	0800e003 	jr	ra
    30a4:	00000000 	nop
    30a8:	f0ffbd27 	addiu	sp,sp,-16
    30ac:	0c00beaf 	sw	s8,12(sp)
    30b0:	25f0a003 	move	s8,sp
    30b4:	1000c4af 	sw	a0,16(s8)
    30b8:	1400c5af 	sw	a1,20(s8)
    30bc:	0000c0af 	sw	zero,0(s8)
    30c0:	0400c0af 	sw	zero,4(s8)
    30c4:	0400c38f 	lw	v1,4(s8)
    30c8:	1400c28f 	lw	v0,20(s8)
    30cc:	2a106200 	slt	v0,v1,v0
    30d0:	0f004010 	beqz	v0,0x3110
    30d4:	00000000 	nop
    30d8:	0400c28f 	lw	v0,4(s8)
    30dc:	40100200 	sll	v0,v0,0x1
    30e0:	1000c38f 	lw	v1,16(s8)
    30e4:	21106200 	addu	v0,v1,v0
    30e8:	00004294 	lhu	v0,0(v0)
    30ec:	25184000 	move	v1,v0
    30f0:	0000c28f 	lw	v0,0(s8)
    30f4:	21104300 	addu	v0,v0,v1
    30f8:	0000c2af 	sw	v0,0(s8)
    30fc:	0400c28f 	lw	v0,4(s8)
    3100:	01004224 	addiu	v0,v0,1
    3104:	0400c2af 	sw	v0,4(s8)
    3108:	eeff0010 	b	0x30c4
    310c:	00000000 	nop
    3110:	0000c38f 	lw	v1,0(s8)
    3114:	0100023c 	lui	v0,0x1
    3118:	2b106200 	sltu	v0,v1,v0
    311c:	09004014 	bnez	v0,0x3144
    3120:	00000000 	nop
    3124:	0000c28f 	lw	v0,0(s8)
    3128:	ffff4330 	andi	v1,v0,0xffff
    312c:	0000c28f 	lw	v0,0(s8)
    3130:	02140200 	srl	v0,v0,0x10
    3134:	21106200 	addu	v0,v1,v0
    3138:	0000c2af 	sw	v0,0(s8)
    313c:	f4ff0010 	b	0x3110
    3140:	00000000 	nop
    3144:	0000c28f 	lw	v0,0(s8)
    3148:	ffff4230 	andi	v0,v0,0xffff
    314c:	27100200 	nor	v0,zero,v0
    3150:	ffff4230 	andi	v0,v0,0xffff
    3154:	25e8c003 	move	sp,s8
    3158:	0c00be8f 	lw	s8,12(sp)
    315c:	1000bd27 	addiu	sp,sp,16
    3160:	0800e003 	jr	ra
    3164:	00000000 	nop
    3168:	f8ffbd27 	addiu	sp,sp,-8
    316c:	0400beaf 	sw	s8,4(sp)
    3170:	25f0a003 	move	s8,sp
    3174:	25108000 	move	v0,a0
    3178:	0800c2a7 	sh	v0,8(s8)
    317c:	0800c297 	lhu	v0,8(s8)
    3180:	02120200 	srl	v0,v0,0x8
    3184:	ffff4330 	andi	v1,v0,0xffff
    3188:	0800c297 	lhu	v0,8(s8)
    318c:	00120200 	sll	v0,v0,0x8
    3190:	ffff4230 	andi	v0,v0,0xffff
    3194:	21106200 	addu	v0,v1,v0
    3198:	ffff4230 	andi	v0,v0,0xffff
    319c:	25e8c003 	move	sp,s8
    31a0:	0400be8f 	lw	s8,4(sp)
    31a4:	0800bd27 	addiu	sp,sp,8
    31a8:	0800e003 	jr	ra
    31ac:	00000000 	nop
    31b0:	e0ffbd27 	addiu	sp,sp,-32
    31b4:	1c00bfaf 	sw	ra,28(sp)
    31b8:	1800beaf 	sw	s8,24(sp)
    31bc:	1400b0af 	sw	s0,20(sp)
    31c0:	25f0a003 	move	s8,sp
    31c4:	2000c4af 	sw	a0,32(s8)
    31c8:	2400c5af 	sw	a1,36(s8)
    31cc:	2800c6af 	sw	a2,40(s8)
    31d0:	2c00c7af 	sw	a3,44(s8)
    31d4:	2000c28f 	lw	v0,32(s8)
    31d8:	45000324 	li	v1,69
    31dc:	000043a0 	sb	v1,0(v0)
    31e0:	2000c28f 	lw	v0,32(s8)
    31e4:	01004224 	addiu	v0,v0,1
    31e8:	c0ff0324 	li	v1,-64
    31ec:	000043a0 	sb	v1,0(v0)
    31f0:	2400c28f 	lw	v0,36(s8)
    31f4:	0000428c 	lw	v0,0(v0)
    31f8:	14004324 	addiu	v1,v0,20
    31fc:	2400c28f 	lw	v0,36(s8)
    3200:	000043ac 	sw	v1,0(v0)
    3204:	2400c28f 	lw	v0,36(s8)
    3208:	0000428c 	lw	v0,0(v0)
    320c:	ffff4330 	andi	v1,v0,0xffff
    3210:	2000c28f 	lw	v0,32(s8)
    3214:	02005024 	addiu	s0,v0,2
    3218:	25206000 	move	a0,v1
    321c:	5a0c000c 	jal	0x3168
    3220:	00000000 	nop
    3224:	000002a6 	sh	v0,0(s0)
    3228:	2400c28f 	lw	v0,36(s8)
    322c:	0000428c 	lw	v0,0(v0)
    3230:	ffff4330 	andi	v1,v0,0xffff
    3234:	0080023c 	lui	v0,0x8000
    3238:	20514294 	lhu	v0,20768(v0)
    323c:	21106200 	addu	v0,v1,v0
    3240:	ffff4330 	andi	v1,v0,0xffff
    3244:	0080023c 	lui	v0,0x8000
    3248:	205143a4 	sh	v1,20768(v0)
    324c:	2000c28f 	lw	v0,32(s8)
    3250:	04004224 	addiu	v0,v0,4
    3254:	0080033c 	lui	v1,0x8000
    3258:	20516394 	lhu	v1,20768(v1)
    325c:	000043a4 	sh	v1,0(v0)
    3260:	2000c28f 	lw	v0,32(s8)
    3264:	06004224 	addiu	v0,v0,6
    3268:	000040a4 	sh	zero,0(v0)
    326c:	2000c28f 	lw	v0,32(s8)
    3270:	08004224 	addiu	v0,v0,8
    3274:	01000324 	li	v1,1
    3278:	000043a0 	sb	v1,0(v0)
    327c:	2000c28f 	lw	v0,32(s8)
    3280:	09004224 	addiu	v0,v0,9
    3284:	11000324 	li	v1,17
    3288:	000043a0 	sb	v1,0(v0)
    328c:	2000c28f 	lw	v0,32(s8)
    3290:	0a004224 	addiu	v0,v0,10
    3294:	000040a4 	sh	zero,0(v0)
    3298:	2000c28f 	lw	v0,32(s8)
    329c:	0c004224 	addiu	v0,v0,12
    32a0:	2800c38f 	lw	v1,40(s8)
    32a4:	000043ac 	sw	v1,0(v0)
    32a8:	2000c28f 	lw	v0,32(s8)
    32ac:	10004224 	addiu	v0,v0,16
    32b0:	2c00c38f 	lw	v1,44(s8)
    32b4:	000043ac 	sw	v1,0(v0)
    32b8:	2000c28f 	lw	v0,32(s8)
    32bc:	0a005024 	addiu	s0,v0,10
    32c0:	0a000524 	li	a1,10
    32c4:	2000c48f 	lw	a0,32(s8)
    32c8:	2a0c000c 	jal	0x30a8
    32cc:	00000000 	nop
    32d0:	000002a6 	sh	v0,0(s0)
    32d4:	00000000 	nop
    32d8:	25e8c003 	move	sp,s8
    32dc:	1c00bf8f 	lw	ra,28(sp)
    32e0:	1800be8f 	lw	s8,24(sp)
    32e4:	1400b08f 	lw	s0,20(sp)
    32e8:	2000bd27 	addiu	sp,sp,32
    32ec:	0800e003 	jr	ra
    32f0:	00000000 	nop
    32f4:	e0ffbd27 	addiu	sp,sp,-32
    32f8:	1c00bfaf 	sw	ra,28(sp)
    32fc:	1800beaf 	sw	s8,24(sp)
    3300:	1400b0af 	sw	s0,20(sp)
    3304:	25f0a003 	move	s8,sp
    3308:	2000c4af 	sw	a0,32(s8)
    330c:	2400c5af 	sw	a1,36(s8)
    3310:	2510c000 	move	v0,a2
    3314:	2518e000 	move	v1,a3
    3318:	2800c2a7 	sh	v0,40(s8)
    331c:	25106000 	move	v0,v1
    3320:	2c00c2a7 	sh	v0,44(s8)
    3324:	2800c297 	lhu	v0,40(s8)
    3328:	25204000 	move	a0,v0
    332c:	5a0c000c 	jal	0x3168
    3330:	00000000 	nop
    3334:	25184000 	move	v1,v0
    3338:	2000c28f 	lw	v0,32(s8)
    333c:	000043a4 	sh	v1,0(v0)
    3340:	2000c28f 	lw	v0,32(s8)
    3344:	02005024 	addiu	s0,v0,2
    3348:	2c00c297 	lhu	v0,44(s8)
    334c:	25204000 	move	a0,v0
    3350:	5a0c000c 	jal	0x3168
    3354:	00000000 	nop
    3358:	000002a6 	sh	v0,0(s0)
    335c:	2400c28f 	lw	v0,36(s8)
    3360:	0000428c 	lw	v0,0(v0)
    3364:	08004324 	addiu	v1,v0,8
    3368:	2400c28f 	lw	v0,36(s8)
    336c:	000043ac 	sw	v1,0(v0)
    3370:	2400c28f 	lw	v0,36(s8)
    3374:	0000428c 	lw	v0,0(v0)
    3378:	ffff4330 	andi	v1,v0,0xffff
    337c:	2000c28f 	lw	v0,32(s8)
    3380:	04005024 	addiu	s0,v0,4
    3384:	25206000 	move	a0,v1
    3388:	5a0c000c 	jal	0x3168
    338c:	00000000 	nop
    3390:	000002a6 	sh	v0,0(s0)
    3394:	2000c28f 	lw	v0,32(s8)
    3398:	06004224 	addiu	v0,v0,6
    339c:	000040a4 	sh	zero,0(v0)
    33a0:	00000000 	nop
    33a4:	25e8c003 	move	sp,s8
    33a8:	1c00bf8f 	lw	ra,28(sp)
    33ac:	1800be8f 	lw	s8,24(sp)
    33b0:	1400b08f 	lw	s0,20(sp)
    33b4:	2000bd27 	addiu	sp,sp,32
    33b8:	0800e003 	jr	ra
    33bc:	00000000 	nop
    33c0:	d8ffbd27 	addiu	sp,sp,-40
    33c4:	2400bfaf 	sw	ra,36(sp)
    33c8:	2000beaf 	sw	s8,32(sp)
    33cc:	1c00b0af 	sw	s0,28(sp)
    33d0:	25f0a003 	move	s8,sp
    33d4:	2800c4af 	sw	a0,40(s8)
    33d8:	2c00c5af 	sw	a1,44(s8)
    33dc:	3000c6af 	sw	a2,48(s8)
    33e0:	3000c28f 	lw	v0,48(s8)
    33e4:	04004390 	lbu	v1,4(v0)
    33e8:	2800c28f 	lw	v0,40(s8)
    33ec:	000043a0 	sb	v1,0(v0)
    33f0:	2800c28f 	lw	v0,40(s8)
    33f4:	01004224 	addiu	v0,v0,1
    33f8:	02000324 	li	v1,2
    33fc:	000043a0 	sb	v1,0(v0)
    3400:	2800c28f 	lw	v0,40(s8)
    3404:	02004224 	addiu	v0,v0,2
    3408:	000040a0 	sb	zero,0(v0)
    340c:	2800c28f 	lw	v0,40(s8)
    3410:	03004224 	addiu	v0,v0,3
    3414:	000040a0 	sb	zero,0(v0)
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
    34b4:	5a0c000c 	jal	0x3168
    34b8:	00000000 	nop
    34bc:	000002a6 	sh	v0,0(s0)
    34c0:	2c00c28f 	lw	v0,44(s8)
    34c4:	0000428c 	lw	v0,0(v0)
    34c8:	02004224 	addiu	v0,v0,2
    34cc:	2800c38f 	lw	v1,40(s8)
    34d0:	21806200 	addu	s0,v1,v0
    34d4:	25200000 	move	a0,zero
    34d8:	5a0c000c 	jal	0x3168
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
    35f8:	88000424 	li	a0,136
    35fc:	110c000c 	jal	0x3044
    3600:	00000000 	nop
    3604:	1000c0af 	sw	zero,16(s8)
    3608:	7f80023c 	lui	v0,0x807f
    360c:	b000428c 	lw	v0,176(v0)
    3610:	1000c38f 	lw	v1,16(s8)
    3614:	2a106200 	slt	v0,v1,v0
    3618:	3d004010 	beqz	v0,0x3710
    361c:	00000000 	nop
    3620:	7f80043c 	lui	a0,0x807f
    3624:	1000c38f 	lw	v1,16(s8)
    3628:	25106000 	move	v0,v1
    362c:	80100200 	sll	v0,v0,0x2
    3630:	21104300 	addu	v0,v0,v1
    3634:	80100200 	sll	v0,v0,0x2
    3638:	b4008324 	addiu	v1,a0,180
    363c:	21104300 	addu	v0,v0,v1
    3640:	0000428c 	lw	v0,0(v0)
    3644:	25204000 	move	a0,v0
    3648:	ee0b000c 	jal	0x2fb8
    364c:	00000000 	nop
    3650:	7f80023c 	lui	v0,0x807f
    3654:	1000c38f 	lw	v1,16(s8)
    3658:	b4004424 	addiu	a0,v0,180
    365c:	25106000 	move	v0,v1
    3660:	80100200 	sll	v0,v0,0x2
    3664:	21104300 	addu	v0,v0,v1
    3668:	80100200 	sll	v0,v0,0x2
    366c:	21108200 	addu	v0,a0,v0
    3670:	0400428c 	lw	v0,4(v0)
    3674:	25204000 	move	a0,v0
    3678:	d614000c 	jal	0x5358
    367c:	00000000 	nop
    3680:	25204000 	move	a0,v0
    3684:	ee0b000c 	jal	0x2fb8
    3688:	00000000 	nop
    368c:	7f80023c 	lui	v0,0x807f
    3690:	1000c38f 	lw	v1,16(s8)
    3694:	b4004424 	addiu	a0,v0,180
    3698:	25106000 	move	v0,v1
    369c:	80100200 	sll	v0,v0,0x2
    36a0:	21104300 	addu	v0,v0,v1
    36a4:	80100200 	sll	v0,v0,0x2
    36a8:	21108200 	addu	v0,a0,v0
    36ac:	0c00428c 	lw	v0,12(v0)
    36b0:	25204000 	move	a0,v0
    36b4:	ee0b000c 	jal	0x2fb8
    36b8:	00000000 	nop
    36bc:	7f80043c 	lui	a0,0x807f
    36c0:	1000c38f 	lw	v1,16(s8)
    36c4:	25106000 	move	v0,v1
    36c8:	80100200 	sll	v0,v0,0x2
    36cc:	21104300 	addu	v0,v0,v1
    36d0:	80100200 	sll	v0,v0,0x2
    36d4:	b4008324 	addiu	v1,a0,180
    36d8:	21104300 	addu	v0,v0,v1
    36dc:	1000428c 	lw	v0,16(v0)
    36e0:	ff004230 	andi	v0,v0,0xff
    36e4:	25204000 	move	a0,v0
    36e8:	bd0b000c 	jal	0x2ef4
    36ec:	00000000 	nop
    36f0:	0a000424 	li	a0,10
    36f4:	bd0b000c 	jal	0x2ef4
    36f8:	00000000 	nop
    36fc:	1000c28f 	lw	v0,16(s8)
    3700:	01004224 	addiu	v0,v0,1
    3704:	1000c2af 	sw	v0,16(s8)
    3708:	bfff0010 	b	0x3608
    370c:	00000000 	nop
    3710:	88000424 	li	a0,136
    3714:	110c000c 	jal	0x3044
    3718:	00000000 	nop
    371c:	00000000 	nop
    3720:	25e8c003 	move	sp,s8
    3724:	1c00bf8f 	lw	ra,28(sp)
    3728:	1800be8f 	lw	s8,24(sp)
    372c:	2000bd27 	addiu	sp,sp,32
    3730:	0800e003 	jr	ra
    3734:	00000000 	nop
    3738:	c8ffbd27 	addiu	sp,sp,-56
    373c:	3400bfaf 	sw	ra,52(sp)
    3740:	3000beaf 	sw	s8,48(sp)
    3744:	2c00b1af 	sw	s1,44(sp)
    3748:	2800b0af 	sw	s0,40(sp)
    374c:	25f0a003 	move	s8,sp
    3750:	3800c4af 	sw	a0,56(s8)
    3754:	3c00c5af 	sw	a1,60(s8)
    3758:	4000c6af 	sw	a2,64(s8)
    375c:	3800c48f 	lw	a0,56(s8)
    3760:	a814000c 	jal	0x52a0
    3764:	00000000 	nop
    3768:	3800c28f 	lw	v0,56(s8)
    376c:	02000324 	li	v1,2
    3770:	040043a0 	sb	v1,4(v0)
    3774:	3800c28f 	lw	v0,56(s8)
    3778:	55550324 	li	v1,21845
    377c:	000043ac 	sw	v1,0(v0)
    3780:	3800c28f 	lw	v0,56(s8)
    3784:	000040ac 	sw	zero,0(v0)
    3788:	1000c0af 	sw	zero,16(s8)
    378c:	4000c28f 	lw	v0,64(s8)
    3790:	0000438c 	lw	v1,0(v0)
    3794:	7f80023c 	lui	v0,0x807f
    3798:	b000428c 	lw	v0,176(v0)
    379c:	2a106200 	slt	v0,v1,v0
    37a0:	75004010 	beqz	v0,0x3978
    37a4:	00000000 	nop
    37a8:	1000c28f 	lw	v0,16(s8)
    37ac:	01004224 	addiu	v0,v0,1
    37b0:	1000c2af 	sw	v0,16(s8)
    37b4:	1000c28f 	lw	v0,16(s8)
    37b8:	1a004228 	slti	v0,v0,26
    37bc:	04004014 	bnez	v0,0x37d0
    37c0:	00000000 	nop
    37c4:	00000000 	nop
    37c8:	6b000010 	b	0x3978
    37cc:	00000000 	nop
    37d0:	3800c28f 	lw	v0,56(s8)
    37d4:	0000508c 	lw	s0,0(v0)
    37d8:	4000c28f 	lw	v0,64(s8)
    37dc:	0000438c 	lw	v1,0(v0)
    37e0:	7f80043c 	lui	a0,0x807f
    37e4:	25106000 	move	v0,v1
    37e8:	80100200 	sll	v0,v0,0x2
    37ec:	21104300 	addu	v0,v0,v1
    37f0:	80100200 	sll	v0,v0,0x2
    37f4:	b4008324 	addiu	v1,a0,180
    37f8:	21104300 	addu	v0,v0,v1
    37fc:	0000518c 	lw	s1,0(v0)
    3800:	4000c28f 	lw	v0,64(s8)
    3804:	0000438c 	lw	v1,0(v0)
    3808:	7f80023c 	lui	v0,0x807f
    380c:	b4004424 	addiu	a0,v0,180
    3810:	25106000 	move	v0,v1
    3814:	80100200 	sll	v0,v0,0x2
    3818:	21104300 	addu	v0,v0,v1
    381c:	80100200 	sll	v0,v0,0x2
    3820:	21108200 	addu	v0,a0,v0
    3824:	0400428c 	lw	v0,4(v0)
    3828:	25204000 	move	a0,v0
    382c:	d614000c 	jal	0x5358
    3830:	00000000 	nop
    3834:	25304000 	move	a2,v0
    3838:	4000c28f 	lw	v0,64(s8)
    383c:	0000438c 	lw	v1,0(v0)
    3840:	7f80023c 	lui	v0,0x807f
    3844:	b4004424 	addiu	a0,v0,180
    3848:	25106000 	move	v0,v1
    384c:	80100200 	sll	v0,v0,0x2
    3850:	21104300 	addu	v0,v0,v1
    3854:	80100200 	sll	v0,v0,0x2
    3858:	21108200 	addu	v0,a0,v0
    385c:	0c00448c 	lw	a0,12(v0)
    3860:	4000c28f 	lw	v0,64(s8)
    3864:	0000438c 	lw	v1,0(v0)
    3868:	7f80053c 	lui	a1,0x807f
    386c:	25106000 	move	v0,v1
    3870:	80100200 	sll	v0,v0,0x2
    3874:	21104300 	addu	v0,v0,v1
    3878:	80100200 	sll	v0,v0,0x2
    387c:	b400a324 	addiu	v1,a1,180
    3880:	21104300 	addu	v0,v0,v1
    3884:	0800438c 	lw	v1,8(v0)
    3888:	3c00c28f 	lw	v0,60(s8)
    388c:	0e006210 	beq	v1,v0,0x38c8
    3890:	00000000 	nop
    3894:	4000c28f 	lw	v0,64(s8)
    3898:	0000438c 	lw	v1,0(v0)
    389c:	7f80053c 	lui	a1,0x807f
    38a0:	25106000 	move	v0,v1
    38a4:	80100200 	sll	v0,v0,0x2
    38a8:	21104300 	addu	v0,v0,v1
    38ac:	80100200 	sll	v0,v0,0x2
    38b0:	b400a324 	addiu	v1,a1,180
    38b4:	21104300 	addu	v0,v0,v1
    38b8:	1000428c 	lw	v0,16(v0)
    38bc:	01004324 	addiu	v1,v0,1
    38c0:	02000010 	b	0x38cc
    38c4:	00000000 	nop
    38c8:	10000324 	li	v1,16
    38cc:	3800c58f 	lw	a1,56(s8)
    38d0:	00111000 	sll	v0,s0,0x4
    38d4:	2110a200 	addu	v0,a1,v0
    38d8:	080051ac 	sw	s1,8(v0)
    38dc:	3800c58f 	lw	a1,56(s8)
    38e0:	00111000 	sll	v0,s0,0x4
    38e4:	2110a200 	addu	v0,a1,v0
    38e8:	0c0046ac 	sw	a2,12(v0)
    38ec:	3800c58f 	lw	a1,56(s8)
    38f0:	01000226 	addiu	v0,s0,1
    38f4:	00110200 	sll	v0,v0,0x4
    38f8:	2110a200 	addu	v0,a1,v0
    38fc:	000044ac 	sw	a0,0(v0)
    3900:	3800c48f 	lw	a0,56(s8)
    3904:	01000226 	addiu	v0,s0,1
    3908:	00110200 	sll	v0,v0,0x4
    390c:	21108200 	addu	v0,a0,v0
    3910:	040043ac 	sw	v1,4(v0)
    3914:	3800c28f 	lw	v0,56(s8)
    3918:	0000428c 	lw	v0,0(v0)
    391c:	3800c38f 	lw	v1,56(s8)
    3920:	00110200 	sll	v0,v0,0x4
    3924:	21106200 	addu	v0,v1,v0
    3928:	0800458c 	lw	a1,8(v0)
    392c:	0c00448c 	lw	a0,12(v0)
    3930:	1000438c 	lw	v1,16(v0)
    3934:	1400428c 	lw	v0,20(v0)
    3938:	1400c5af 	sw	a1,20(s8)
    393c:	1800c4af 	sw	a0,24(s8)
    3940:	1c00c3af 	sw	v1,28(s8)
    3944:	2000c2af 	sw	v0,32(s8)
    3948:	3800c28f 	lw	v0,56(s8)
    394c:	0000428c 	lw	v0,0(v0)
    3950:	01004324 	addiu	v1,v0,1
    3954:	3800c28f 	lw	v0,56(s8)
    3958:	000043ac 	sw	v1,0(v0)
    395c:	4000c28f 	lw	v0,64(s8)
    3960:	0000428c 	lw	v0,0(v0)
    3964:	01004324 	addiu	v1,v0,1
    3968:	4000c28f 	lw	v0,64(s8)
    396c:	000043ac 	sw	v1,0(v0)
    3970:	86ff0010 	b	0x378c
    3974:	00000000 	nop
    3978:	00000000 	nop
    397c:	3800c28f 	lw	v0,56(s8)
    3980:	25e8c003 	move	sp,s8
    3984:	3400bf8f 	lw	ra,52(sp)
    3988:	3000be8f 	lw	s8,48(sp)
    398c:	2c00b18f 	lw	s1,44(sp)
    3990:	2800b08f 	lw	s0,40(sp)
    3994:	3800bd27 	addiu	sp,sp,56
    3998:	0800e003 	jr	ra
    399c:	00000000 	nop
    39a0:	e8ffbd27 	addiu	sp,sp,-24
    39a4:	1400bfaf 	sw	ra,20(sp)
    39a8:	1000beaf 	sw	s8,16(sp)
    39ac:	25f0a003 	move	s8,sp
    39b0:	1800c4af 	sw	a0,24(s8)
    39b4:	1800c48f 	lw	a0,24(s8)
    39b8:	a814000c 	jal	0x52a0
    39bc:	00000000 	nop
    39c0:	1800c28f 	lw	v0,24(s8)
    39c4:	01000324 	li	v1,1
    39c8:	040043a0 	sb	v1,4(v0)
    39cc:	1800c28f 	lw	v0,24(s8)
    39d0:	01000324 	li	v1,1
    39d4:	000043ac 	sw	v1,0(v0)
    39d8:	1800c28f 	lw	v0,24(s8)
    39dc:	080040ac 	sw	zero,8(v0)
    39e0:	1800c28f 	lw	v0,24(s8)
    39e4:	0c0040ac 	sw	zero,12(v0)
    39e8:	1800c28f 	lw	v0,24(s8)
    39ec:	100040ac 	sw	zero,16(v0)
    39f0:	1800c28f 	lw	v0,24(s8)
    39f4:	10000324 	li	v1,16
    39f8:	140043ac 	sw	v1,20(v0)
    39fc:	00000000 	nop
    3a00:	1800c28f 	lw	v0,24(s8)
    3a04:	25e8c003 	move	sp,s8
    3a08:	1400bf8f 	lw	ra,20(sp)
    3a0c:	1000be8f 	lw	s8,16(sp)
    3a10:	1800bd27 	addiu	sp,sp,24
    3a14:	0800e003 	jr	ra
    3a18:	00000000 	nop
    3a1c:	f0ffbd27 	addiu	sp,sp,-16
    3a20:	0c00beaf 	sw	s8,12(sp)
    3a24:	25f0a003 	move	s8,sp
    3a28:	1000c4af 	sw	a0,16(s8)
    3a2c:	0000c0af 	sw	zero,0(s8)
    3a30:	04000224 	li	v0,4
    3a34:	0400c2af 	sw	v0,4(s8)
    3a38:	0400c28f 	lw	v0,4(s8)
    3a3c:	23004004 	bltz	v0,0x3acc
    3a40:	00000000 	nop
    3a44:	01000324 	li	v1,1
    3a48:	0400c28f 	lw	v0,4(s8)
    3a4c:	04104300 	sllv	v0,v1,v0
    3a50:	01000324 	li	v1,1
    3a54:	04104300 	sllv	v0,v1,v0
    3a58:	ffff4224 	addiu	v0,v0,-1
    3a5c:	25184000 	move	v1,v0
    3a60:	1000c28f 	lw	v0,16(s8)
    3a64:	24106200 	and	v0,v1,v0
    3a68:	01000424 	li	a0,1
    3a6c:	0400c38f 	lw	v1,4(s8)
    3a70:	04186400 	sllv	v1,a0,v1
    3a74:	01000424 	li	a0,1
    3a78:	04186400 	sllv	v1,a0,v1
    3a7c:	ffff6324 	addiu	v1,v1,-1
    3a80:	07004314 	bne	v0,v1,0x3aa0
    3a84:	00000000 	nop
    3a88:	01000324 	li	v1,1
    3a8c:	0400c28f 	lw	v0,4(s8)
    3a90:	04104300 	sllv	v0,v1,v0
    3a94:	0000c38f 	lw	v1,0(s8)
    3a98:	21106200 	addu	v0,v1,v0
    3a9c:	0000c2af 	sw	v0,0(s8)
    3aa0:	01000324 	li	v1,1
    3aa4:	0400c28f 	lw	v0,4(s8)
    3aa8:	04104300 	sllv	v0,v1,v0
    3aac:	1000c38f 	lw	v1,16(s8)
    3ab0:	06104300 	srlv	v0,v1,v0
    3ab4:	1000c2af 	sw	v0,16(s8)
    3ab8:	0400c28f 	lw	v0,4(s8)
    3abc:	ffff4224 	addiu	v0,v0,-1
    3ac0:	0400c2af 	sw	v0,4(s8)
    3ac4:	dcff0010 	b	0x3a38
    3ac8:	00000000 	nop
    3acc:	0000c38f 	lw	v1,0(s8)
    3ad0:	1000c28f 	lw	v0,16(s8)
    3ad4:	21106200 	addu	v0,v1,v0
    3ad8:	25e8c003 	move	sp,s8
    3adc:	0c00be8f 	lw	s8,12(sp)
    3ae0:	1000bd27 	addiu	sp,sp,16
    3ae4:	0800e003 	jr	ra
    3ae8:	00000000 	nop
    3aec:	e8ffbd27 	addiu	sp,sp,-24
    3af0:	1400bfaf 	sw	ra,20(sp)
    3af4:	1000beaf 	sw	s8,16(sp)
    3af8:	25f0a003 	move	s8,sp
    3afc:	1800c4af 	sw	a0,24(s8)
    3b00:	1c00c5af 	sw	a1,28(s8)
    3b04:	2000c6af 	sw	a2,32(s8)
    3b08:	1c00c28f 	lw	v0,28(s8)
    3b0c:	0000438c 	lw	v1,0(v0)
    3b10:	1800c28f 	lw	v0,24(s8)
    3b14:	000043ac 	sw	v1,0(v0)
    3b18:	1c00c28f 	lw	v0,28(s8)
    3b1c:	0400428c 	lw	v0,4(v0)
    3b20:	25204000 	move	a0,v0
    3b24:	870e000c 	jal	0x3a1c
    3b28:	00000000 	nop
    3b2c:	25184000 	move	v1,v0
    3b30:	1800c28f 	lw	v0,24(s8)
    3b34:	040043ac 	sw	v1,4(v0)
    3b38:	2000c38f 	lw	v1,32(s8)
    3b3c:	1800c28f 	lw	v0,24(s8)
    3b40:	080043ac 	sw	v1,8(v0)
    3b44:	1c00c28f 	lw	v0,28(s8)
    3b48:	0800438c 	lw	v1,8(v0)
    3b4c:	1800c28f 	lw	v0,24(s8)
    3b50:	0c0043ac 	sw	v1,12(v0)
    3b54:	1c00c28f 	lw	v0,28(s8)
    3b58:	0c00438c 	lw	v1,12(v0)
    3b5c:	1800c28f 	lw	v0,24(s8)
    3b60:	100043ac 	sw	v1,16(v0)
    3b64:	00000000 	nop
    3b68:	1800c28f 	lw	v0,24(s8)
    3b6c:	25e8c003 	move	sp,s8
    3b70:	1400bf8f 	lw	ra,20(sp)
    3b74:	1000be8f 	lw	s8,16(sp)
    3b78:	1800bd27 	addiu	sp,sp,24
    3b7c:	0800e003 	jr	ra
    3b80:	00000000 	nop
    3b84:	40febd27 	addiu	sp,sp,-448
    3b88:	bc01bfaf 	sw	ra,444(sp)
    3b8c:	b801beaf 	sw	s8,440(sp)
    3b90:	b401b0af 	sw	s0,436(sp)
    3b94:	25f0a003 	move	s8,sp
    3b98:	c001c4af 	sw	a0,448(s8)
    3b9c:	a801c0af 	sw	zero,424(s8)
    3ba0:	a801c38f 	lw	v1,424(s8)
    3ba4:	7f80023c 	lui	v0,0x807f
    3ba8:	b000428c 	lw	v0,176(v0)
    3bac:	2a106200 	slt	v0,v1,v0
    3bb0:	38004010 	beqz	v0,0x3c94
    3bb4:	00000000 	nop
    3bb8:	8080023c 	lui	v0,0x8080
    3bbc:	dca85024 	addiu	s0,v0,-22308
    3bc0:	8080023c 	lui	v0,0x8080
    3bc4:	c0b040ac 	sw	zero,-20288(v0)
    3bc8:	a801c227 	addiu	v0,s8,424
    3bcc:	25304000 	move	a2,v0
    3bd0:	c001c58f 	lw	a1,448(s8)
    3bd4:	1000c227 	addiu	v0,s8,16
    3bd8:	25204000 	move	a0,v0
    3bdc:	ce0d000c 	jal	0x3738
    3be0:	00000000 	nop
    3be4:	1000c227 	addiu	v0,s8,16
    3be8:	25304000 	move	a2,v0
    3bec:	8080023c 	lui	v0,0x8080
    3bf0:	c0b04524 	addiu	a1,v0,-20288
    3bf4:	25200002 	move	a0,s0
    3bf8:	f00c000c 	jal	0x33c0
    3bfc:	00000000 	nop
    3c00:	8080023c 	lui	v0,0x8080
    3c04:	d4a84324 	addiu	v1,v0,-22316
    3c08:	08020724 	li	a3,520
    3c0c:	08020624 	li	a2,520
    3c10:	8080023c 	lui	v0,0x8080
    3c14:	c0b04524 	addiu	a1,v0,-20288
    3c18:	25206000 	move	a0,v1
    3c1c:	bd0c000c 	jal	0x32f4
    3c20:	00000000 	nop
    3c24:	0080023c 	lui	v0,0x8000
    3c28:	c001c38f 	lw	v1,448(s8)
    3c2c:	80180300 	sll	v1,v1,0x2
    3c30:	10514224 	addiu	v0,v0,20752
    3c34:	21106200 	addu	v0,v1,v0
    3c38:	0000438c 	lw	v1,0(v0)
    3c3c:	0080023c 	lui	v0,0x8000
    3c40:	2451428c 	lw	v0,20772(v0)
    3c44:	25384000 	move	a3,v0
    3c48:	25306000 	move	a2,v1
    3c4c:	8080023c 	lui	v0,0x8080
    3c50:	c0b04524 	addiu	a1,v0,-20288
    3c54:	8080023c 	lui	v0,0x8080
    3c58:	c0a84424 	addiu	a0,v0,-22336
    3c5c:	6c0c000c 	jal	0x31b0
    3c60:	00000000 	nop
    3c64:	8080023c 	lui	v0,0x8080
    3c68:	c0b0438c 	lw	v1,-20288(v0)
    3c6c:	0080023c 	lui	v0,0x8000
    3c70:	28514724 	addiu	a3,v0,20776
    3c74:	25306000 	move	a2,v1
    3c78:	8080023c 	lui	v0,0x8080
    3c7c:	c0a84524 	addiu	a1,v0,-22336
    3c80:	c001c48f 	lw	a0,448(s8)
    3c84:	4509000c 	jal	0x2514
    3c88:	00000000 	nop
    3c8c:	c4ff0010 	b	0x3ba0
    3c90:	00000000 	nop
    3c94:	00000000 	nop
    3c98:	25e8c003 	move	sp,s8
    3c9c:	bc01bf8f 	lw	ra,444(sp)
    3ca0:	b801be8f 	lw	s8,440(sp)
    3ca4:	b401b08f 	lw	s0,436(sp)
    3ca8:	c001bd27 	addiu	sp,sp,448
    3cac:	0800e003 	jr	ra
    3cb0:	00000000 	nop
    3cb4:	f0ffbd27 	addiu	sp,sp,-16
    3cb8:	0c00beaf 	sw	s8,12(sp)
    3cbc:	25f0a003 	move	s8,sp
    3cc0:	1000c4af 	sw	a0,16(s8)
    3cc4:	1400c5af 	sw	a1,20(s8)
    3cc8:	1800c6af 	sw	a2,24(s8)
    3ccc:	1400c28f 	lw	v0,20(s8)
    3cd0:	0000c2af 	sw	v0,0(s8)
    3cd4:	1000c28f 	lw	v0,16(s8)
    3cd8:	0400c2af 	sw	v0,4(s8)
    3cdc:	1800c28f 	lw	v0,24(s8)
    3ce0:	ffff4324 	addiu	v1,v0,-1
    3ce4:	1800c3af 	sw	v1,24(s8)
    3ce8:	2b100200 	sltu	v0,zero,v0
    3cec:	ff004230 	andi	v0,v0,0xff
    3cf0:	11004010 	beqz	v0,0x3d38
    3cf4:	00000000 	nop
    3cf8:	0400c28f 	lw	v0,4(s8)
    3cfc:	01004324 	addiu	v1,v0,1
    3d00:	0400c3af 	sw	v1,4(s8)
    3d04:	00004390 	lbu	v1,0(v0)
    3d08:	0000c28f 	lw	v0,0(s8)
    3d0c:	01004424 	addiu	a0,v0,1
    3d10:	0000c4af 	sw	a0,0(s8)
    3d14:	00004290 	lbu	v0,0(v0)
    3d18:	26106200 	xor	v0,v1,v0
    3d1c:	2b100200 	sltu	v0,zero,v0
    3d20:	ff004230 	andi	v0,v0,0xff
    3d24:	edff4010 	beqz	v0,0x3cdc
    3d28:	00000000 	nop
    3d2c:	01000224 	li	v0,1
    3d30:	02000010 	b	0x3d3c
    3d34:	00000000 	nop
    3d38:	25100000 	move	v0,zero
    3d3c:	25e8c003 	move	sp,s8
    3d40:	0c00be8f 	lw	s8,12(sp)
    3d44:	1000bd27 	addiu	sp,sp,16
    3d48:	0800e003 	jr	ra
    3d4c:	00000000 	nop
    3d50:	60fabd27 	addiu	sp,sp,-1440
    3d54:	9c05bfaf 	sw	ra,1436(sp)
    3d58:	9805beaf 	sw	s8,1432(sp)
    3d5c:	9405b1af 	sw	s1,1428(sp)
    3d60:	9005b0af 	sw	s0,1424(sp)
    3d64:	25f0a003 	move	s8,sp
    3d68:	a005c4af 	sw	a0,1440(s8)
    3d6c:	a405c5af 	sw	a1,1444(s8)
    3d70:	0080023c 	lui	v0,0x8000
    3d74:	10514524 	addiu	a1,v0,20752
    3d78:	01000424 	li	a0,1
    3d7c:	2108000c 	jal	0x2084
    3d80:	00000000 	nop
    3d84:	5400c2af 	sw	v0,84(s8)
    3d88:	5400c28f 	lw	v0,84(s8)
    3d8c:	04004104 	bgez	v0,0x3da0
    3d90:	00000000 	nop
    3d94:	5400c28f 	lw	v0,84(s8)
    3d98:	7a020010 	b	0x4784
    3d9c:	00000000 	nop
    3da0:	2800c0af 	sw	zero,40(s8)
    3da4:	2800c28f 	lw	v0,40(s8)
    3da8:	0400422c 	sltiu	v0,v0,4
    3dac:	3f004010 	beqz	v0,0x3eac
    3db0:	00000000 	nop
    3db4:	0802c0af 	sw	zero,520(s8)
    3db8:	0c02c0af 	sw	zero,524(s8)
    3dbc:	1002c0af 	sw	zero,528(s8)
    3dc0:	1402c0af 	sw	zero,532(s8)
    3dc4:	1802c0af 	sw	zero,536(s8)
    3dc8:	18000224 	li	v0,24
    3dcc:	0c02c2af 	sw	v0,524(s8)
    3dd0:	01000224 	li	v0,1
    3dd4:	1802c2af 	sw	v0,536(s8)
    3dd8:	0080023c 	lui	v0,0x8000
    3ddc:	2800c38f 	lw	v1,40(s8)
    3de0:	80180300 	sll	v1,v1,0x2
    3de4:	10514224 	addiu	v0,v0,20752
    3de8:	21106200 	addu	v0,v1,v0
    3dec:	0000508c 	lw	s0,0(v0)
    3df0:	18000424 	li	a0,24
    3df4:	d614000c 	jal	0x5358
    3df8:	00000000 	nop
    3dfc:	24100202 	and	v0,s0,v0
    3e00:	0802c2af 	sw	v0,520(s8)
    3e04:	2800c28f 	lw	v0,40(s8)
    3e08:	1002c2af 	sw	v0,528(s8)
    3e0c:	0080023c 	lui	v0,0x8000
    3e10:	2800c38f 	lw	v1,40(s8)
    3e14:	80180300 	sll	v1,v1,0x2
    3e18:	10514224 	addiu	v0,v0,20752
    3e1c:	21106200 	addu	v0,v1,v0
    3e20:	0000508c 	lw	s0,0(v0)
    3e24:	18000424 	li	a0,24
    3e28:	d614000c 	jal	0x5358
    3e2c:	00000000 	nop
    3e30:	24180202 	and	v1,s0,v0
    3e34:	0002023c 	lui	v0,0x200
    3e38:	25106200 	or	v0,v1,v0
    3e3c:	1402c2af 	sw	v0,532(s8)
    3e40:	1402c38f 	lw	v1,532(s8)
    3e44:	1802c28f 	lw	v0,536(s8)
    3e48:	1000a3af 	sw	v1,16(sp)
    3e4c:	1400a2af 	sw	v0,20(sp)
    3e50:	0802c58f 	lw	a1,520(s8)
    3e54:	0c02c68f 	lw	a2,524(s8)
    3e58:	1002c78f 	lw	a3,528(s8)
    3e5c:	01000424 	li	a0,1
    3e60:	380a000c 	jal	0x28e0
    3e64:	00000000 	nop
    3e68:	2800c38f 	lw	v1,40(s8)
    3e6c:	1402c48f 	lw	a0,532(s8)
    3e70:	0802c58f 	lw	a1,520(s8)
    3e74:	0c02c28f 	lw	v0,524(s8)
    3e78:	ff004230 	andi	v0,v0,0xff
    3e7c:	1000a2af 	sw	v0,16(sp)
    3e80:	2538a000 	move	a3,a1
    3e84:	25308000 	move	a2,a0
    3e88:	01000524 	li	a1,1
    3e8c:	25206000 	move	a0,v1
    3e90:	b609000c 	jal	0x26d8
    3e94:	00000000 	nop
    3e98:	2800c28f 	lw	v0,40(s8)
    3e9c:	01004224 	addiu	v0,v0,1
    3ea0:	2800c2af 	sw	v0,40(s8)
    3ea4:	bfff0010 	b	0x3da4
    3ea8:	00000000 	nop
    3eac:	0080023c 	lui	v0,0x8000
    3eb0:	74514424 	addiu	a0,v0,20852
    3eb4:	b00b000c 	jal	0x2ec0
    3eb8:	00000000 	nop
    3ebc:	2c00c0af 	sw	zero,44(s8)
    3ec0:	2c00c28f 	lw	v0,44(s8)
    3ec4:	04004228 	slti	v0,v0,4
    3ec8:	5f004010 	beqz	v0,0x4048
    3ecc:	00000000 	nop
    3ed0:	8080023c 	lui	v0,0x8080
    3ed4:	dca85024 	addiu	s0,v0,-22308
    3ed8:	8080023c 	lui	v0,0x8080
    3edc:	c0b040ac 	sw	zero,-20288(v0)
    3ee0:	7000c227 	addiu	v0,s8,112
    3ee4:	25204000 	move	a0,v0
    3ee8:	680e000c 	jal	0x39a0
    3eec:	00000000 	nop
    3ef0:	7000c227 	addiu	v0,s8,112
    3ef4:	25304000 	move	a2,v0
    3ef8:	8080023c 	lui	v0,0x8080
    3efc:	c0b04524 	addiu	a1,v0,-20288
    3f00:	25200002 	move	a0,s0
    3f04:	f00c000c 	jal	0x33c0
    3f08:	00000000 	nop
    3f0c:	8080023c 	lui	v0,0x8080
    3f10:	d4a84324 	addiu	v1,v0,-22316
    3f14:	08020724 	li	a3,520
    3f18:	08020624 	li	a2,520
    3f1c:	8080023c 	lui	v0,0x8080
    3f20:	c0b04524 	addiu	a1,v0,-20288
    3f24:	25206000 	move	a0,v1
    3f28:	bd0c000c 	jal	0x32f4
    3f2c:	00000000 	nop
    3f30:	0080023c 	lui	v0,0x8000
    3f34:	2c00c38f 	lw	v1,44(s8)
    3f38:	80180300 	sll	v1,v1,0x2
    3f3c:	10514224 	addiu	v0,v0,20752
    3f40:	21106200 	addu	v0,v1,v0
    3f44:	0000438c 	lw	v1,0(v0)
    3f48:	0080023c 	lui	v0,0x8000
    3f4c:	2451428c 	lw	v0,20772(v0)
    3f50:	25384000 	move	a3,v0
    3f54:	25306000 	move	a2,v1
    3f58:	8080023c 	lui	v0,0x8080
    3f5c:	c0b04524 	addiu	a1,v0,-20288
    3f60:	8080023c 	lui	v0,0x8080
    3f64:	c0a84424 	addiu	a0,v0,-22336
    3f68:	6c0c000c 	jal	0x31b0
    3f6c:	00000000 	nop
    3f70:	3000c0af 	sw	zero,48(s8)
    3f74:	3000c38f 	lw	v1,48(s8)
    3f78:	8080023c 	lui	v0,0x8080
    3f7c:	c0b0428c 	lw	v0,-20288(v0)
    3f80:	2b106200 	sltu	v0,v1,v0
    3f84:	18004010 	beqz	v0,0x3fe8
    3f88:	00000000 	nop
    3f8c:	8080023c 	lui	v0,0x8080
    3f90:	c0a84324 	addiu	v1,v0,-22336
    3f94:	3000c28f 	lw	v0,48(s8)
    3f98:	21106200 	addu	v0,v1,v0
    3f9c:	00004290 	lbu	v0,0(v0)
    3fa0:	03210200 	sra	a0,v0,0x4
    3fa4:	8080023c 	lui	v0,0x8080
    3fa8:	c0a84324 	addiu	v1,v0,-22336
    3fac:	3000c28f 	lw	v0,48(s8)
    3fb0:	21106200 	addu	v0,v1,v0
    3fb4:	00004290 	lbu	v0,0(v0)
    3fb8:	0f004230 	andi	v0,v0,0xf
    3fbc:	25304000 	move	a2,v0
    3fc0:	25288000 	move	a1,a0
    3fc4:	0080023c 	lui	v0,0x8000
    3fc8:	84514424 	addiu	a0,v0,20868
    3fcc:	b00b000c 	jal	0x2ec0
    3fd0:	00000000 	nop
    3fd4:	3000c28f 	lw	v0,48(s8)
    3fd8:	01004224 	addiu	v0,v0,1
    3fdc:	3000c2af 	sw	v0,48(s8)
    3fe0:	e4ff0010 	b	0x3f74
    3fe4:	00000000 	nop
    3fe8:	0080023c 	lui	v0,0x8000
    3fec:	8c514424 	addiu	a0,v0,20876
    3ff0:	b00b000c 	jal	0x2ec0
    3ff4:	00000000 	nop
    3ff8:	8080023c 	lui	v0,0x8080
    3ffc:	c0b0438c 	lw	v1,-20288(v0)
    4000:	0080023c 	lui	v0,0x8000
    4004:	28514724 	addiu	a3,v0,20776
    4008:	25306000 	move	a2,v1
    400c:	8080023c 	lui	v0,0x8080
    4010:	c0a84524 	addiu	a1,v0,-22336
    4014:	2c00c48f 	lw	a0,44(s8)
    4018:	4509000c 	jal	0x2514
    401c:	00000000 	nop
    4020:	8080023c 	lui	v0,0x8080
    4024:	c0b0428c 	lw	v0,-20288(v0)
    4028:	ecff4324 	addiu	v1,v0,-20
    402c:	8080023c 	lui	v0,0x8080
    4030:	c0b043ac 	sw	v1,-20288(v0)
    4034:	2c00c28f 	lw	v0,44(s8)
    4038:	01004224 	addiu	v0,v0,1
    403c:	2c00c2af 	sw	v0,44(s8)
    4040:	9fff0010 	b	0x3ec0
    4044:	00000000 	nop
    4048:	3e08000c 	jal	0x20f8
    404c:	00000000 	nop
    4050:	3800c2af 	sw	v0,56(s8)
    4054:	3c00c3af 	sw	v1,60(s8)
    4058:	4000c0af 	sw	zero,64(s8)
    405c:	4000c28f 	lw	v0,64(s8)
    4060:	04004228 	slti	v0,v0,4
    4064:	0e004010 	beqz	v0,0x40a0
    4068:	00000000 	nop
    406c:	4000c48f 	lw	a0,64(s8)
    4070:	e10e000c 	jal	0x3b84
    4074:	00000000 	nop
    4078:	8080023c 	lui	v0,0x8080
    407c:	c0b0428c 	lw	v0,-20288(v0)
    4080:	ecff4324 	addiu	v1,v0,-20
    4084:	8080023c 	lui	v0,0x8080
    4088:	c0b043ac 	sw	v1,-20288(v0)
    408c:	4000c28f 	lw	v0,64(s8)
    4090:	01004224 	addiu	v0,v0,1
    4094:	4000c2af 	sw	v0,64(s8)
    4098:	f0ff0010 	b	0x405c
    409c:	00000000 	nop
    40a0:	0080023c 	lui	v0,0x8000
    40a4:	90514424 	addiu	a0,v0,20880
    40a8:	b00b000c 	jal	0x2ec0
    40ac:	00000000 	nop
    40b0:	3e08000c 	jal	0x20f8
    40b4:	00000000 	nop
    40b8:	5800c2af 	sw	v0,88(s8)
    40bc:	5c00c3af 	sw	v1,92(s8)
    40c0:	3800c48f 	lw	a0,56(s8)
    40c4:	3c00c58f 	lw	a1,60(s8)
    40c8:	6202063c 	lui	a2,0x262
    40cc:	005ac634 	ori	a2,a2,0x5a00
    40d0:	25380000 	move	a3,zero
    40d4:	21108600 	addu	v0,a0,a2
    40d8:	2b404400 	sltu	t0,v0,a0
    40dc:	2118a700 	addu	v1,a1,a3
    40e0:	21200301 	addu	a0,t0,v1
    40e4:	25188000 	move	v1,a0
    40e8:	5c00c48f 	lw	a0,92(s8)
    40ec:	2b206400 	sltu	a0,v1,a0
    40f0:	09008014 	bnez	a0,0x4118
    40f4:	00000000 	nop
    40f8:	5c00c48f 	lw	a0,92(s8)
    40fc:	25286000 	move	a1,v1
    4100:	1f008514 	bne	a0,a1,0x4180
    4104:	00000000 	nop
    4108:	5800c48f 	lw	a0,88(s8)
    410c:	2b104400 	sltu	v0,v0,a0
    4110:	1b004010 	beqz	v0,0x4180
    4114:	00000000 	nop
    4118:	0080023c 	lui	v0,0x8000
    411c:	98514424 	addiu	a0,v0,20888
    4120:	b00b000c 	jal	0x2ec0
    4124:	00000000 	nop
    4128:	4400c0af 	sw	zero,68(s8)
    412c:	4400c28f 	lw	v0,68(s8)
    4130:	04004228 	slti	v0,v0,4
    4134:	0e004010 	beqz	v0,0x4170
    4138:	00000000 	nop
    413c:	4400c48f 	lw	a0,68(s8)
    4140:	e10e000c 	jal	0x3b84
    4144:	00000000 	nop
    4148:	8080023c 	lui	v0,0x8080
    414c:	c0b0428c 	lw	v0,-20288(v0)
    4150:	ecff4324 	addiu	v1,v0,-20
    4154:	8080023c 	lui	v0,0x8080
    4158:	c0b043ac 	sw	v1,-20288(v0)
    415c:	4400c28f 	lw	v0,68(s8)
    4160:	01004224 	addiu	v0,v0,1
    4164:	4400c2af 	sw	v0,68(s8)
    4168:	f0ff0010 	b	0x412c
    416c:	00000000 	nop
    4170:	5800c28f 	lw	v0,88(s8)
    4174:	5c00c38f 	lw	v1,92(s8)
    4178:	3800c2af 	sw	v0,56(s8)
    417c:	3c00c3af 	sw	v1,60(s8)
    4180:	0f000224 	li	v0,15
    4184:	6000c2af 	sw	v0,96(s8)
    4188:	1c02c427 	addiu	a0,s8,540
    418c:	2c02c227 	addiu	v0,s8,556
    4190:	2000a2af 	sw	v0,32(sp)
    4194:	e8030224 	li	v0,1000
    4198:	25180000 	move	v1,zero
    419c:	1800a2af 	sw	v0,24(sp)
    41a0:	1c00a3af 	sw	v1,28(sp)
    41a4:	2402c227 	addiu	v0,s8,548
    41a8:	1000a2af 	sw	v0,16(sp)
    41ac:	25388000 	move	a3,a0
    41b0:	00080624 	li	a2,2048
    41b4:	8080023c 	lui	v0,0x8080
    41b8:	c0a04524 	addiu	a1,v0,-24384
    41bc:	6000c48f 	lw	a0,96(s8)
    41c0:	8b08000c 	jal	0x222c
    41c4:	00000000 	nop
    41c8:	5400c2af 	sw	v0,84(s8)
    41cc:	5400c38f 	lw	v1,84(s8)
    41d0:	1cfc0224 	li	v0,-996
    41d4:	04006214 	bne	v1,v0,0x41e8
    41d8:	00000000 	nop
    41dc:	25100000 	move	v0,zero
    41e0:	68010010 	b	0x4784
    41e4:	00000000 	nop
    41e8:	5400c28f 	lw	v0,84(s8)
    41ec:	04004104 	bgez	v0,0x4200
    41f0:	00000000 	nop
    41f4:	5400c28f 	lw	v0,84(s8)
    41f8:	62010010 	b	0x4784
    41fc:	00000000 	nop
    4200:	5400c28f 	lw	v0,84(s8)
    4204:	5c014010 	beqz	v0,0x4778
    4208:	00000000 	nop
    420c:	5400c28f 	lw	v0,84(s8)
    4210:	0108422c 	sltiu	v0,v0,2049
    4214:	07004014 	bnez	v0,0x4234
    4218:	00000000 	nop
    421c:	0080023c 	lui	v0,0x8000
    4220:	ac514424 	addiu	a0,v0,20908
    4224:	b00b000c 	jal	0x2ec0
    4228:	00000000 	nop
    422c:	53010010 	b	0x477c
    4230:	00000000 	nop
    4234:	8080023c 	lui	v0,0x8080
    4238:	c0a04224 	addiu	v0,v0,-24384
    423c:	02004290 	lbu	v0,2(v0)
    4240:	00120200 	sll	v0,v0,0x8
    4244:	8080033c 	lui	v1,0x8080
    4248:	c0a06324 	addiu	v1,v1,-24384
    424c:	03006390 	lbu	v1,3(v1)
    4250:	26104300 	xor	v0,v0,v1
    4254:	6400c2af 	sw	v0,100(s8)
    4258:	6400c58f 	lw	a1,100(s8)
    425c:	0080023c 	lui	v0,0x8000
    4260:	cc514424 	addiu	a0,v0,20940
    4264:	b00b000c 	jal	0x2ec0
    4268:	00000000 	nop
    426c:	5400c28f 	lw	v0,84(s8)
    4270:	25284000 	move	a1,v0
    4274:	8080023c 	lui	v0,0x8080
    4278:	c0a04424 	addiu	a0,v0,-24384
    427c:	7f07000c 	jal	0x1dfc
    4280:	00000000 	nop
    4284:	01004238 	xori	v0,v0,0x1
    4288:	ff004230 	andi	v0,v0,0xff
    428c:	08004010 	beqz	v0,0x42b0
    4290:	00000000 	nop
    4294:	5400c58f 	lw	a1,84(s8)
    4298:	0080023c 	lui	v0,0x8000
    429c:	ec514424 	addiu	a0,v0,20972
    42a0:	b00b000c 	jal	0x2ec0
    42a4:	00000000 	nop
    42a8:	34010010 	b	0x477c
    42ac:	00000000 	nop
    42b0:	8080023c 	lui	v0,0x8080
    42b4:	c0a04224 	addiu	v0,v0,-24384
    42b8:	0c00428c 	lw	v0,12(v0)
    42bc:	6800c2af 	sw	v0,104(s8)
    42c0:	8080023c 	lui	v0,0x8080
    42c4:	c0a04224 	addiu	v0,v0,-24384
    42c8:	1000428c 	lw	v0,16(v0)
    42cc:	3002c2af 	sw	v0,560(s8)
    42d0:	4800c0a3 	sb	zero,72(s8)
    42d4:	4c00c0af 	sw	zero,76(s8)
    42d8:	4c00c28f 	lw	v0,76(s8)
    42dc:	04004228 	slti	v0,v0,4
    42e0:	19004010 	beqz	v0,0x4348
    42e4:	00000000 	nop
    42e8:	4c00c28f 	lw	v0,76(s8)
    42ec:	80180200 	sll	v1,v0,0x2
    42f0:	0080023c 	lui	v0,0x8000
    42f4:	10514224 	addiu	v0,v0,20752
    42f8:	21186200 	addu	v1,v1,v0
    42fc:	3002c227 	addiu	v0,s8,560
    4300:	04000624 	li	a2,4
    4304:	25286000 	move	a1,v1
    4308:	25204000 	move	a0,v0
    430c:	2d0f000c 	jal	0x3cb4
    4310:	00000000 	nop
    4314:	0100422c 	sltiu	v0,v0,1
    4318:	ff004230 	andi	v0,v0,0xff
    431c:	05004010 	beqz	v0,0x4334
    4320:	00000000 	nop
    4324:	01000224 	li	v0,1
    4328:	4800c2a3 	sb	v0,72(s8)
    432c:	06000010 	b	0x4348
    4330:	00000000 	nop
    4334:	4c00c28f 	lw	v0,76(s8)
    4338:	01004224 	addiu	v0,v0,1
    433c:	4c00c2af 	sw	v0,76(s8)
    4340:	e5ff0010 	b	0x42d8
    4344:	00000000 	nop
    4348:	3002c28f 	lw	v0,560(s8)
    434c:	e0004330 	andi	v1,v0,0xe0
    4350:	e0000224 	li	v0,224
    4354:	03006214 	bne	v1,v0,0x4364
    4358:	00000000 	nop
    435c:	01000224 	li	v0,1
    4360:	4800c2a3 	sb	v0,72(s8)
    4364:	4800c293 	lbu	v0,72(s8)
    4368:	4dff4010 	beqz	v0,0x40a0
    436c:	00000000 	nop
    4370:	f403c227 	addiu	v0,s8,1012
    4374:	25204000 	move	a0,v0
    4378:	a814000c 	jal	0x52a0
    437c:	00000000 	nop
    4380:	f403c227 	addiu	v0,s8,1012
    4384:	25304000 	move	a2,v0
    4388:	6400c58f 	lw	a1,100(s8)
    438c:	8080023c 	lui	v0,0x8080
    4390:	c0a04424 	addiu	a0,v0,-24384
    4394:	ec11000c 	jal	0x47b0
    4398:	00000000 	nop
    439c:	f0004010 	beqz	v0,0x4760
    43a0:	00000000 	nop
    43a4:	0080023c 	lui	v0,0x8000
    43a8:	08524424 	addiu	a0,v0,21000
    43ac:	b00b000c 	jal	0x2ec0
    43b0:	00000000 	nop
    43b4:	f803c393 	lbu	v1,1016(s8)
    43b8:	01000224 	li	v0,1
    43bc:	0b006214 	bne	v1,v0,0x43ec
    43c0:	00000000 	nop
    43c4:	0080023c 	lui	v0,0x8000
    43c8:	1c524424 	addiu	a0,v0,21020
    43cc:	b00b000c 	jal	0x2ec0
    43d0:	00000000 	nop
    43d4:	2c02c28f 	lw	v0,556(s8)
    43d8:	25204000 	move	a0,v0
    43dc:	e10e000c 	jal	0x3b84
    43e0:	00000000 	nop
    43e4:	2eff0010 	b	0x40a0
    43e8:	00000000 	nop
    43ec:	5c02c227 	addiu	v0,s8,604
    43f0:	25204000 	move	a0,v0
    43f4:	a814000c 	jal	0x52a0
    43f8:	00000000 	nop
    43fc:	02000224 	li	v0,2
    4400:	6002c2a3 	sb	v0,608(s8)
    4404:	5c02c0af 	sw	zero,604(s8)
    4408:	f403c28f 	lw	v0,1012(s8)
    440c:	25284000 	move	a1,v0
    4410:	0080023c 	lui	v0,0x8000
    4414:	30524424 	addiu	a0,v0,21040
    4418:	b00b000c 	jal	0x2ec0
    441c:	00000000 	nop
    4420:	5000c0af 	sw	zero,80(s8)
    4424:	f403c38f 	lw	v1,1012(s8)
    4428:	5000c28f 	lw	v0,80(s8)
    442c:	2b104300 	sltu	v0,v0,v1
    4430:	8f004010 	beqz	v0,0x4670
    4434:	00000000 	nop
    4438:	5000c28f 	lw	v0,80(s8)
    443c:	01004224 	addiu	v0,v0,1
    4440:	00110200 	sll	v0,v0,0x4
    4444:	2800c327 	addiu	v1,s8,40
    4448:	21106200 	addu	v0,v1,v0
    444c:	d003428c 	lw	v0,976(v0)
    4450:	1000422c 	sltiu	v0,v0,16
    4454:	6b004010 	beqz	v0,0x4604
    4458:	00000000 	nop
    445c:	f403c327 	addiu	v1,s8,1012
    4460:	5000c28f 	lw	v0,80(s8)
    4464:	00110200 	sll	v0,v0,0x4
    4468:	08004224 	addiu	v0,v0,8
    446c:	21186200 	addu	v1,v1,v0
    4470:	2c02c48f 	lw	a0,556(s8)
    4474:	3402c227 	addiu	v0,s8,564
    4478:	25308000 	move	a2,a0
    447c:	25286000 	move	a1,v1
    4480:	25204000 	move	a0,v0
    4484:	bb0e000c 	jal	0x3aec
    4488:	00000000 	nop
    448c:	4402c28f 	lw	v0,580(s8)
    4490:	03004010 	beqz	v0,0x44a0
    4494:	00000000 	nop
    4498:	6800c28f 	lw	v0,104(s8)
    449c:	4002c2af 	sw	v0,576(s8)
    44a0:	4002c28f 	lw	v0,576(s8)
    44a4:	02140200 	srl	v0,v0,0x10
    44a8:	03004230 	andi	v0,v0,0x3
    44ac:	6c00c2af 	sw	v0,108(s8)
    44b0:	4002c38f 	lw	v1,576(s8)
    44b4:	4402c28f 	lw	v0,580(s8)
    44b8:	1000a3af 	sw	v1,16(sp)
    44bc:	1400a2af 	sw	v0,20(sp)
    44c0:	3402c58f 	lw	a1,564(s8)
    44c4:	3802c68f 	lw	a2,568(s8)
    44c8:	3c02c78f 	lw	a3,572(s8)
    44cc:	01000424 	li	a0,1
    44d0:	380a000c 	jal	0x28e0
    44d4:	00000000 	nop
    44d8:	60004010 	beqz	v0,0x465c
    44dc:	00000000 	nop
    44e0:	99000424 	li	a0,153
    44e4:	110c000c 	jal	0x3044
    44e8:	00000000 	nop
    44ec:	3402c28f 	lw	v0,564(s8)
    44f0:	25204000 	move	a0,v0
    44f4:	ee0b000c 	jal	0x2fb8
    44f8:	00000000 	nop
    44fc:	3802c28f 	lw	v0,568(s8)
    4500:	25204000 	move	a0,v0
    4504:	d614000c 	jal	0x5358
    4508:	00000000 	nop
    450c:	25204000 	move	a0,v0
    4510:	ee0b000c 	jal	0x2fb8
    4514:	00000000 	nop
    4518:	4002c28f 	lw	v0,576(s8)
    451c:	25204000 	move	a0,v0
    4520:	ee0b000c 	jal	0x2fb8
    4524:	00000000 	nop
    4528:	6c00c28f 	lw	v0,108(s8)
    452c:	ff004230 	andi	v0,v0,0xff
    4530:	25204000 	move	a0,v0
    4534:	bd0b000c 	jal	0x2ef4
    4538:	00000000 	nop
    453c:	99000424 	li	a0,153
    4540:	110c000c 	jal	0x3044
    4544:	00000000 	nop
    4548:	4002c38f 	lw	v1,576(s8)
    454c:	3402c48f 	lw	a0,564(s8)
    4550:	3802c28f 	lw	v0,568(s8)
    4554:	ff004230 	andi	v0,v0,0xff
    4558:	1000a2af 	sw	v0,16(sp)
    455c:	25388000 	move	a3,a0
    4560:	25306000 	move	a2,v1
    4564:	01000524 	li	a1,1
    4568:	6c00c48f 	lw	a0,108(s8)
    456c:	b609000c 	jal	0x26d8
    4570:	00000000 	nop
    4574:	5c02d08f 	lw	s0,604(s8)
    4578:	01000226 	addiu	v0,s0,1
    457c:	5c02c2af 	sw	v0,604(s8)
    4580:	3402d18f 	lw	s1,564(s8)
    4584:	3802c28f 	lw	v0,568(s8)
    4588:	25204000 	move	a0,v0
    458c:	d614000c 	jal	0x5358
    4590:	00000000 	nop
    4594:	24882202 	and	s1,s1,v0
    4598:	3802c28f 	lw	v0,568(s8)
    459c:	25204000 	move	a0,v0
    45a0:	d614000c 	jal	0x5358
    45a4:	00000000 	nop
    45a8:	25284000 	move	a1,v0
    45ac:	4002c38f 	lw	v1,576(s8)
    45b0:	00111000 	sll	v0,s0,0x4
    45b4:	2800c427 	addiu	a0,s8,40
    45b8:	21108200 	addu	v0,a0,v0
    45bc:	3c0251ac 	sw	s1,572(v0)
    45c0:	00111000 	sll	v0,s0,0x4
    45c4:	2800c427 	addiu	a0,s8,40
    45c8:	21108200 	addu	v0,a0,v0
    45cc:	400245ac 	sw	a1,576(v0)
    45d0:	01000226 	addiu	v0,s0,1
    45d4:	00110200 	sll	v0,v0,0x4
    45d8:	2800c427 	addiu	a0,s8,40
    45dc:	21108200 	addu	v0,a0,v0
    45e0:	340243ac 	sw	v1,564(v0)
    45e4:	01000226 	addiu	v0,s0,1
    45e8:	00110200 	sll	v0,v0,0x4
    45ec:	2800c327 	addiu	v1,s8,40
    45f0:	21106200 	addu	v0,v1,v0
    45f4:	10000324 	li	v1,16
    45f8:	380243ac 	sw	v1,568(v0)
    45fc:	17000010 	b	0x465c
    4600:	00000000 	nop
    4604:	f403c327 	addiu	v1,s8,1012
    4608:	5000c28f 	lw	v0,80(s8)
    460c:	00110200 	sll	v0,v0,0x4
    4610:	08004224 	addiu	v0,v0,8
    4614:	21186200 	addu	v1,v1,v0
    4618:	2c02c48f 	lw	a0,556(s8)
    461c:	4802c227 	addiu	v0,s8,584
    4620:	25308000 	move	a2,a0
    4624:	25286000 	move	a1,v1
    4628:	25204000 	move	a0,v0
    462c:	bb0e000c 	jal	0x3aec
    4630:	00000000 	nop
    4634:	5402c38f 	lw	v1,596(s8)
    4638:	5802c28f 	lw	v0,600(s8)
    463c:	1000a3af 	sw	v1,16(sp)
    4640:	1400a2af 	sw	v0,20(sp)
    4644:	4802c58f 	lw	a1,584(s8)
    4648:	4c02c68f 	lw	a2,588(s8)
    464c:	5002c78f 	lw	a3,592(s8)
    4650:	25200000 	move	a0,zero
    4654:	380a000c 	jal	0x28e0
    4658:	00000000 	nop
    465c:	5000c28f 	lw	v0,80(s8)
    4660:	01004224 	addiu	v0,v0,1
    4664:	5000c2af 	sw	v0,80(s8)
    4668:	6eff0010 	b	0x4424
    466c:	00000000 	nop
    4670:	5c02c28f 	lw	v0,604(s8)
    4674:	8afe4010 	beqz	v0,0x40a0
    4678:	00000000 	nop
    467c:	5c02c28f 	lw	v0,604(s8)
    4680:	2c02c38f 	lw	v1,556(s8)
    4684:	25306000 	move	a2,v1
    4688:	25284000 	move	a1,v0
    468c:	0080023c 	lui	v0,0x8000
    4690:	48524424 	addiu	a0,v0,21064
    4694:	b00b000c 	jal	0x2ec0
    4698:	00000000 	nop
    469c:	8080023c 	lui	v0,0x8080
    46a0:	dca84324 	addiu	v1,v0,-22308
    46a4:	8080023c 	lui	v0,0x8080
    46a8:	c0b040ac 	sw	zero,-20288(v0)
    46ac:	5c02c227 	addiu	v0,s8,604
    46b0:	25304000 	move	a2,v0
    46b4:	8080023c 	lui	v0,0x8080
    46b8:	c0b04524 	addiu	a1,v0,-20288
    46bc:	25206000 	move	a0,v1
    46c0:	f00c000c 	jal	0x33c0
    46c4:	00000000 	nop
    46c8:	8080023c 	lui	v0,0x8080
    46cc:	d4a84324 	addiu	v1,v0,-22316
    46d0:	08020724 	li	a3,520
    46d4:	08020624 	li	a2,520
    46d8:	8080023c 	lui	v0,0x8080
    46dc:	c0b04524 	addiu	a1,v0,-20288
    46e0:	25206000 	move	a0,v1
    46e4:	bd0c000c 	jal	0x32f4
    46e8:	00000000 	nop
    46ec:	2c02c38f 	lw	v1,556(s8)
    46f0:	0080023c 	lui	v0,0x8000
    46f4:	80180300 	sll	v1,v1,0x2
    46f8:	10514224 	addiu	v0,v0,20752
    46fc:	21106200 	addu	v0,v1,v0
    4700:	0000438c 	lw	v1,0(v0)
    4704:	0080023c 	lui	v0,0x8000
    4708:	2451428c 	lw	v0,20772(v0)
    470c:	25384000 	move	a3,v0
    4710:	25306000 	move	a2,v1
    4714:	8080023c 	lui	v0,0x8080
    4718:	c0b04524 	addiu	a1,v0,-20288
    471c:	8080023c 	lui	v0,0x8080
    4720:	c0a84424 	addiu	a0,v0,-22336
    4724:	6c0c000c 	jal	0x31b0
    4728:	00000000 	nop
    472c:	2c02c38f 	lw	v1,556(s8)
    4730:	8080023c 	lui	v0,0x8080
    4734:	c0b0428c 	lw	v0,-20288(v0)
    4738:	1c02c427 	addiu	a0,s8,540
    473c:	25388000 	move	a3,a0
    4740:	25304000 	move	a2,v0
    4744:	8080023c 	lui	v0,0x8080
    4748:	c0a84524 	addiu	a1,v0,-22336
    474c:	25206000 	move	a0,v1
    4750:	4509000c 	jal	0x2514
    4754:	00000000 	nop
    4758:	51fe0010 	b	0x40a0
    475c:	00000000 	nop
    4760:	0080023c 	lui	v0,0x8000
    4764:	64524424 	addiu	a0,v0,21092
    4768:	b00b000c 	jal	0x2ec0
    476c:	00000000 	nop
    4770:	4bfe0010 	b	0x40a0
    4774:	00000000 	nop
    4778:	00000000 	nop
    477c:	48fe0010 	b	0x40a0
    4780:	00000000 	nop
    4784:	25e8c003 	move	sp,s8
    4788:	9c05bf8f 	lw	ra,1436(sp)
    478c:	9805be8f 	lw	s8,1432(sp)
    4790:	9405b18f 	lw	s1,1428(sp)
    4794:	9005b08f 	lw	s0,1424(sp)
    4798:	a005bd27 	addiu	sp,sp,1440
    479c:	0800e003 	jr	ra
    47a0:	00000000 	nop
	...
    47b0:	b0ffbd27 	addiu	sp,sp,-80
    47b4:	4c00beaf 	sw	s8,76(sp)
    47b8:	25f0a003 	move	s8,sp
    47bc:	5000c4af 	sw	a0,80(s8)
    47c0:	5400c5af 	sw	a1,84(s8)
    47c4:	5800c6af 	sw	a2,88(s8)
    47c8:	5000c28f 	lw	v0,80(s8)
    47cc:	00004290 	lbu	v0,0(v0)
    47d0:	25184000 	move	v1,v0
    47d4:	5400c28f 	lw	v0,84(s8)
    47d8:	12004224 	addiu	v0,v0,18
    47dc:	2b104300 	sltu	v0,v0,v1
    47e0:	04004010 	beqz	v0,0x47f4
    47e4:	00000000 	nop
    47e8:	25100000 	move	v0,zero
    47ec:	fb000010 	b	0x4bdc
    47f0:	00000000 	nop
    47f4:	5000c28f 	lw	v0,80(s8)
    47f8:	1c004224 	addiu	v0,v0,28
    47fc:	00004290 	lbu	v0,0(v0)
    4800:	1c00c2af 	sw	v0,28(s8)
    4804:	5000c28f 	lw	v0,80(s8)
    4808:	1d004224 	addiu	v0,v0,29
    480c:	00004290 	lbu	v0,0(v0)
    4810:	2000c2af 	sw	v0,32(s8)
    4814:	5000c28f 	lw	v0,80(s8)
    4818:	1e004224 	addiu	v0,v0,30
    481c:	00004290 	lbu	v0,0(v0)
    4820:	00120200 	sll	v0,v0,0x8
    4824:	5000c38f 	lw	v1,80(s8)
    4828:	1f006324 	addiu	v1,v1,31
    482c:	00006390 	lbu	v1,0(v1)
    4830:	26104300 	xor	v0,v0,v1
    4834:	2400c2af 	sw	v0,36(s8)
    4838:	1c00c38f 	lw	v1,28(s8)
    483c:	01000224 	li	v0,1
    4840:	05006210 	beq	v1,v0,0x4858
    4844:	00000000 	nop
    4848:	1c00c38f 	lw	v1,28(s8)
    484c:	02000224 	li	v0,2
    4850:	08006214 	bne	v1,v0,0x4874
    4854:	00000000 	nop
    4858:	2000c38f 	lw	v1,32(s8)
    485c:	02000224 	li	v0,2
    4860:	04006214 	bne	v1,v0,0x4874
    4864:	00000000 	nop
    4868:	2400c28f 	lw	v0,36(s8)
    486c:	04004010 	beqz	v0,0x4880
    4870:	00000000 	nop
    4874:	25100000 	move	v0,zero
    4878:	d8000010 	b	0x4bdc
    487c:	00000000 	nop
    4880:	0000c0af 	sw	zero,0(s8)
    4884:	20000224 	li	v0,32
    4888:	0400c2af 	sw	v0,4(s8)
    488c:	0400c28f 	lw	v0,4(s8)
    4890:	5400c38f 	lw	v1,84(s8)
    4894:	2b104300 	sltu	v0,v0,v1
    4898:	c8004010 	beqz	v0,0x4bbc
    489c:	00000000 	nop
    48a0:	0400c28f 	lw	v0,4(s8)
    48a4:	14004224 	addiu	v0,v0,20
    48a8:	25184000 	move	v1,v0
    48ac:	5400c28f 	lw	v0,84(s8)
    48b0:	2b104300 	sltu	v0,v0,v1
    48b4:	04004010 	beqz	v0,0x48c8
    48b8:	00000000 	nop
    48bc:	25100000 	move	v0,zero
    48c0:	c6000010 	b	0x4bdc
    48c4:	00000000 	nop
    48c8:	0400c28f 	lw	v0,4(s8)
    48cc:	5000c38f 	lw	v1,80(s8)
    48d0:	21106200 	addu	v0,v1,v0
    48d4:	00004290 	lbu	v0,0(v0)
    48d8:	00120200 	sll	v0,v0,0x8
    48dc:	0400c38f 	lw	v1,4(s8)
    48e0:	01006324 	addiu	v1,v1,1
    48e4:	5000c48f 	lw	a0,80(s8)
    48e8:	21188300 	addu	v1,a0,v1
    48ec:	00006390 	lbu	v1,0(v1)
    48f0:	25104300 	or	v0,v0,v1
    48f4:	2800c2af 	sw	v0,40(s8)
    48f8:	0400c28f 	lw	v0,4(s8)
    48fc:	02004224 	addiu	v0,v0,2
    4900:	5000c38f 	lw	v1,80(s8)
    4904:	21106200 	addu	v0,v1,v0
    4908:	00004290 	lbu	v0,0(v0)
    490c:	00120200 	sll	v0,v0,0x8
    4910:	0400c38f 	lw	v1,4(s8)
    4914:	03006324 	addiu	v1,v1,3
    4918:	5000c48f 	lw	a0,80(s8)
    491c:	21188300 	addu	v1,a0,v1
    4920:	00006390 	lbu	v1,0(v1)
    4924:	25104300 	or	v0,v0,v1
    4928:	2c00c2af 	sw	v0,44(s8)
    492c:	2c00c28f 	lw	v0,44(s8)
    4930:	04004010 	beqz	v0,0x4944
    4934:	00000000 	nop
    4938:	25100000 	move	v0,zero
    493c:	a7000010 	b	0x4bdc
    4940:	00000000 	nop
    4944:	1c00c38f 	lw	v1,28(s8)
    4948:	02000224 	li	v0,2
    494c:	08006214 	bne	v1,v0,0x4970
    4950:	00000000 	nop
    4954:	2800c38f 	lw	v1,40(s8)
    4958:	02000224 	li	v0,2
    495c:	04006210 	beq	v1,v0,0x4970
    4960:	00000000 	nop
    4964:	25100000 	move	v0,zero
    4968:	9c000010 	b	0x4bdc
    496c:	00000000 	nop
    4970:	1c00c38f 	lw	v1,28(s8)
    4974:	01000224 	li	v0,1
    4978:	07006214 	bne	v1,v0,0x4998
    497c:	00000000 	nop
    4980:	2800c28f 	lw	v0,40(s8)
    4984:	04004010 	beqz	v0,0x4998
    4988:	00000000 	nop
    498c:	25100000 	move	v0,zero
    4990:	92000010 	b	0x4bdc
    4994:	00000000 	nop
    4998:	0400c28f 	lw	v0,4(s8)
    499c:	04004224 	addiu	v0,v0,4
    49a0:	0400c2af 	sw	v0,4(s8)
    49a4:	3400c0af 	sw	zero,52(s8)
    49a8:	3800c0af 	sw	zero,56(s8)
    49ac:	3c00c0af 	sw	zero,60(s8)
    49b0:	4000c0af 	sw	zero,64(s8)
    49b4:	0800c0af 	sw	zero,8(s8)
    49b8:	0800c28f 	lw	v0,8(s8)
    49bc:	04004228 	slti	v0,v0,4
    49c0:	5e004010 	beqz	v0,0x4b3c
    49c4:	00000000 	nop
    49c8:	0c00c0af 	sw	zero,12(s8)
    49cc:	1000c0af 	sw	zero,16(s8)
    49d0:	1000c28f 	lw	v0,16(s8)
    49d4:	04004228 	slti	v0,v0,4
    49d8:	22004010 	beqz	v0,0x4a64
    49dc:	00000000 	nop
    49e0:	0c00c28f 	lw	v0,12(s8)
    49e4:	00120200 	sll	v0,v0,0x8
    49e8:	0400c38f 	lw	v1,4(s8)
    49ec:	5000c48f 	lw	a0,80(s8)
    49f0:	21188300 	addu	v1,a0,v1
    49f4:	00006390 	lbu	v1,0(v1)
    49f8:	25104300 	or	v0,v0,v1
    49fc:	0c00c2af 	sw	v0,12(s8)
    4a00:	0800c28f 	lw	v0,8(s8)
    4a04:	80100200 	sll	v0,v0,0x2
    4a08:	2110c203 	addu	v0,s8,v0
    4a0c:	3400438c 	lw	v1,52(v0)
    4a10:	0400c28f 	lw	v0,4(s8)
    4a14:	5000c48f 	lw	a0,80(s8)
    4a18:	21108200 	addu	v0,a0,v0
    4a1c:	00004290 	lbu	v0,0(v0)
    4a20:	25204000 	move	a0,v0
    4a24:	1000c28f 	lw	v0,16(s8)
    4a28:	c0100200 	sll	v0,v0,0x3
    4a2c:	04104400 	sllv	v0,a0,v0
    4a30:	25186200 	or	v1,v1,v0
    4a34:	0800c28f 	lw	v0,8(s8)
    4a38:	80100200 	sll	v0,v0,0x2
    4a3c:	2110c203 	addu	v0,s8,v0
    4a40:	340043ac 	sw	v1,52(v0)
    4a44:	1000c28f 	lw	v0,16(s8)
    4a48:	01004224 	addiu	v0,v0,1
    4a4c:	1000c2af 	sw	v0,16(s8)
    4a50:	0400c28f 	lw	v0,4(s8)
    4a54:	01004224 	addiu	v0,v0,1
    4a58:	0400c2af 	sw	v0,4(s8)
    4a5c:	dcff0010 	b	0x49d0
    4a60:	00000000 	nop
    4a64:	0800c38f 	lw	v1,8(s8)
    4a68:	01000224 	li	v0,1
    4a6c:	20006214 	bne	v1,v0,0x4af0
    4a70:	00000000 	nop
    4a74:	1400c0a3 	sb	zero,20(s8)
    4a78:	1800c0af 	sw	zero,24(s8)
    4a7c:	1800c28f 	lw	v0,24(s8)
    4a80:	20004228 	slti	v0,v0,32
    4a84:	1a004010 	beqz	v0,0x4af0
    4a88:	00000000 	nop
    4a8c:	0c00c28f 	lw	v0,12(s8)
    4a90:	01004230 	andi	v0,v0,0x1
    4a94:	3000c2af 	sw	v0,48(s8)
    4a98:	0c00c28f 	lw	v0,12(s8)
    4a9c:	42100200 	srl	v0,v0,0x1
    4aa0:	0c00c2af 	sw	v0,12(s8)
    4aa4:	1400c293 	lbu	v0,20(s8)
    4aa8:	07004010 	beqz	v0,0x4ac8
    4aac:	00000000 	nop
    4ab0:	3000c28f 	lw	v0,48(s8)
    4ab4:	09004014 	bnez	v0,0x4adc
    4ab8:	00000000 	nop
    4abc:	25100000 	move	v0,zero
    4ac0:	46000010 	b	0x4bdc
    4ac4:	00000000 	nop
    4ac8:	3000c28f 	lw	v0,48(s8)
    4acc:	03004010 	beqz	v0,0x4adc
    4ad0:	00000000 	nop
    4ad4:	01000224 	li	v0,1
    4ad8:	1400c2a3 	sb	v0,20(s8)
    4adc:	1800c28f 	lw	v0,24(s8)
    4ae0:	01004224 	addiu	v0,v0,1
    4ae4:	1800c2af 	sw	v0,24(s8)
    4ae8:	e4ff0010 	b	0x4a7c
    4aec:	00000000 	nop
    4af0:	0800c38f 	lw	v1,8(s8)
    4af4:	03000224 	li	v0,3
    4af8:	0b006214 	bne	v1,v0,0x4b28
    4afc:	00000000 	nop
    4b00:	0c00c28f 	lw	v0,12(s8)
    4b04:	05004010 	beqz	v0,0x4b1c
    4b08:	00000000 	nop
    4b0c:	0c00c28f 	lw	v0,12(s8)
    4b10:	1100422c 	sltiu	v0,v0,17
    4b14:	04004014 	bnez	v0,0x4b28
    4b18:	00000000 	nop
    4b1c:	25100000 	move	v0,zero
    4b20:	2e000010 	b	0x4bdc
    4b24:	00000000 	nop
    4b28:	0800c28f 	lw	v0,8(s8)
    4b2c:	01004224 	addiu	v0,v0,1
    4b30:	0800c2af 	sw	v0,8(s8)
    4b34:	a0ff0010 	b	0x49b8
    4b38:	00000000 	nop
    4b3c:	3400c38f 	lw	v1,52(s8)
    4b40:	5800c48f 	lw	a0,88(s8)
    4b44:	0000c28f 	lw	v0,0(s8)
    4b48:	00110200 	sll	v0,v0,0x4
    4b4c:	21108200 	addu	v0,a0,v0
    4b50:	080043ac 	sw	v1,8(v0)
    4b54:	3800c38f 	lw	v1,56(s8)
    4b58:	5800c48f 	lw	a0,88(s8)
    4b5c:	0000c28f 	lw	v0,0(s8)
    4b60:	00110200 	sll	v0,v0,0x4
    4b64:	21108200 	addu	v0,a0,v0
    4b68:	0c0043ac 	sw	v1,12(v0)
    4b6c:	3c00c38f 	lw	v1,60(s8)
    4b70:	5800c48f 	lw	a0,88(s8)
    4b74:	0000c28f 	lw	v0,0(s8)
    4b78:	01004224 	addiu	v0,v0,1
    4b7c:	00110200 	sll	v0,v0,0x4
    4b80:	21108200 	addu	v0,a0,v0
    4b84:	000043ac 	sw	v1,0(v0)
    4b88:	4000c28f 	lw	v0,64(s8)
    4b8c:	021e0200 	srl	v1,v0,0x18
    4b90:	5800c48f 	lw	a0,88(s8)
    4b94:	0000c28f 	lw	v0,0(s8)
    4b98:	01004224 	addiu	v0,v0,1
    4b9c:	00110200 	sll	v0,v0,0x4
    4ba0:	21108200 	addu	v0,a0,v0
    4ba4:	040043ac 	sw	v1,4(v0)
    4ba8:	0000c28f 	lw	v0,0(s8)
    4bac:	01004224 	addiu	v0,v0,1
    4bb0:	0000c2af 	sw	v0,0(s8)
    4bb4:	35ff0010 	b	0x488c
    4bb8:	00000000 	nop
    4bbc:	0000c38f 	lw	v1,0(s8)
    4bc0:	5800c28f 	lw	v0,88(s8)
    4bc4:	000043ac 	sw	v1,0(v0)
    4bc8:	1c00c28f 	lw	v0,28(s8)
    4bcc:	ff004330 	andi	v1,v0,0xff
    4bd0:	5800c28f 	lw	v0,88(s8)
    4bd4:	040043a0 	sb	v1,4(v0)
    4bd8:	01000224 	li	v0,1
    4bdc:	25e8c003 	move	sp,s8
    4be0:	4c00be8f 	lw	s8,76(sp)
    4be4:	5000bd27 	addiu	sp,sp,80
    4be8:	0800e003 	jr	ra
    4bec:	00000000 	nop
    4bf0:	f8ffbd27 	addiu	sp,sp,-8
    4bf4:	0400beaf 	sw	s8,4(sp)
    4bf8:	25f0a003 	move	s8,sp
    4bfc:	0800c4af 	sw	a0,8(s8)
    4c00:	2510a000 	move	v0,a1
    4c04:	0c00c2a3 	sb	v0,12(s8)
    4c08:	0800c28f 	lw	v0,8(s8)
    4c0c:	0000448c 	lw	a0,0(v0)
    4c10:	0800c28f 	lw	v0,8(s8)
    4c14:	0400438c 	lw	v1,4(v0)
    4c18:	0000628c 	lw	v0,0(v1)
    4c1c:	01004524 	addiu	a1,v0,1
    4c20:	000065ac 	sw	a1,0(v1)
    4c24:	21108200 	addu	v0,a0,v0
    4c28:	0c00c393 	lbu	v1,12(s8)
    4c2c:	000043a0 	sb	v1,0(v0)
    4c30:	00000000 	nop
    4c34:	25e8c003 	move	sp,s8
    4c38:	0400be8f 	lw	s8,4(sp)
    4c3c:	0800bd27 	addiu	sp,sp,8
    4c40:	0800e003 	jr	ra
    4c44:	00000000 	nop
    4c48:	c0ffbd27 	addiu	sp,sp,-64
    4c4c:	3c00bfaf 	sw	ra,60(sp)
    4c50:	3800beaf 	sw	s8,56(sp)
    4c54:	25f0a003 	move	s8,sp
    4c58:	4000c4af 	sw	a0,64(s8)
    4c5c:	4400c5af 	sw	a1,68(s8)
    4c60:	1c00c0af 	sw	zero,28(s8)
    4c64:	4400c28f 	lw	v0,68(s8)
    4c68:	2000c2af 	sw	v0,32(s8)
    4c6c:	1c00c227 	addiu	v0,s8,28
    4c70:	2400c2af 	sw	v0,36(s8)
    4c74:	4000c28f 	lw	v0,64(s8)
    4c78:	04004390 	lbu	v1,4(v0)
    4c7c:	2000c227 	addiu	v0,s8,32
    4c80:	25286000 	move	a1,v1
    4c84:	25204000 	move	a0,v0
    4c88:	fc12000c 	jal	0x4bf0
    4c8c:	00000000 	nop
    4c90:	2000c227 	addiu	v0,s8,32
    4c94:	02000524 	li	a1,2
    4c98:	25204000 	move	a0,v0
    4c9c:	fc12000c 	jal	0x4bf0
    4ca0:	00000000 	nop
    4ca4:	2000c227 	addiu	v0,s8,32
    4ca8:	25280000 	move	a1,zero
    4cac:	25204000 	move	a0,v0
    4cb0:	fc12000c 	jal	0x4bf0
    4cb4:	00000000 	nop
    4cb8:	2000c227 	addiu	v0,s8,32
    4cbc:	25280000 	move	a1,zero
    4cc0:	25204000 	move	a0,v0
    4cc4:	fc12000c 	jal	0x4bf0
    4cc8:	00000000 	nop
    4ccc:	1000c0af 	sw	zero,16(s8)
    4cd0:	4000c28f 	lw	v0,64(s8)
    4cd4:	0000438c 	lw	v1,0(v0)
    4cd8:	1000c28f 	lw	v0,16(s8)
    4cdc:	2b104300 	sltu	v0,v0,v1
    4ce0:	67004010 	beqz	v0,0x4e80
    4ce4:	00000000 	nop
    4ce8:	2000c227 	addiu	v0,s8,32
    4cec:	25280000 	move	a1,zero
    4cf0:	25204000 	move	a0,v0
    4cf4:	fc12000c 	jal	0x4bf0
    4cf8:	00000000 	nop
    4cfc:	4000c28f 	lw	v0,64(s8)
    4d00:	04004390 	lbu	v1,4(v0)
    4d04:	02000224 	li	v0,2
    4d08:	04006214 	bne	v1,v0,0x4d1c
    4d0c:	00000000 	nop
    4d10:	02000224 	li	v0,2
    4d14:	02000010 	b	0x4d20
    4d18:	00000000 	nop
    4d1c:	25100000 	move	v0,zero
    4d20:	2000c327 	addiu	v1,s8,32
    4d24:	25284000 	move	a1,v0
    4d28:	25206000 	move	a0,v1
    4d2c:	fc12000c 	jal	0x4bf0
    4d30:	00000000 	nop
    4d34:	2000c227 	addiu	v0,s8,32
    4d38:	25280000 	move	a1,zero
    4d3c:	25204000 	move	a0,v0
    4d40:	fc12000c 	jal	0x4bf0
    4d44:	00000000 	nop
    4d48:	2000c227 	addiu	v0,s8,32
    4d4c:	25280000 	move	a1,zero
    4d50:	25204000 	move	a0,v0
    4d54:	fc12000c 	jal	0x4bf0
    4d58:	00000000 	nop
    4d5c:	4000c38f 	lw	v1,64(s8)
    4d60:	1000c28f 	lw	v0,16(s8)
    4d64:	00110200 	sll	v0,v0,0x4
    4d68:	21106200 	addu	v0,v1,v0
    4d6c:	0800428c 	lw	v0,8(v0)
    4d70:	2800c2af 	sw	v0,40(s8)
    4d74:	4000c38f 	lw	v1,64(s8)
    4d78:	1000c28f 	lw	v0,16(s8)
    4d7c:	00110200 	sll	v0,v0,0x4
    4d80:	21106200 	addu	v0,v1,v0
    4d84:	0c00428c 	lw	v0,12(v0)
    4d88:	2c00c2af 	sw	v0,44(s8)
    4d8c:	4000c38f 	lw	v1,64(s8)
    4d90:	1000c28f 	lw	v0,16(s8)
    4d94:	01004224 	addiu	v0,v0,1
    4d98:	00110200 	sll	v0,v0,0x4
    4d9c:	21106200 	addu	v0,v1,v0
    4da0:	0000428c 	lw	v0,0(v0)
    4da4:	3000c2af 	sw	v0,48(s8)
    4da8:	4000c38f 	lw	v1,64(s8)
    4dac:	1000c28f 	lw	v0,16(s8)
    4db0:	01004224 	addiu	v0,v0,1
    4db4:	00110200 	sll	v0,v0,0x4
    4db8:	21106200 	addu	v0,v1,v0
    4dbc:	0400428c 	lw	v0,4(v0)
    4dc0:	3400c2af 	sw	v0,52(s8)
    4dc4:	1400c0af 	sw	zero,20(s8)
    4dc8:	1400c28f 	lw	v0,20(s8)
    4dcc:	04004228 	slti	v0,v0,4
    4dd0:	26004010 	beqz	v0,0x4e6c
    4dd4:	00000000 	nop
    4dd8:	1800c0af 	sw	zero,24(s8)
    4ddc:	1800c28f 	lw	v0,24(s8)
    4de0:	04004228 	slti	v0,v0,4
    4de4:	1c004010 	beqz	v0,0x4e58
    4de8:	00000000 	nop
    4dec:	1400c28f 	lw	v0,20(s8)
    4df0:	80100200 	sll	v0,v0,0x2
    4df4:	1000c327 	addiu	v1,s8,16
    4df8:	21106200 	addu	v0,v1,v0
    4dfc:	1800428c 	lw	v0,24(v0)
    4e00:	ff004330 	andi	v1,v0,0xff
    4e04:	2000c227 	addiu	v0,s8,32
    4e08:	25286000 	move	a1,v1
    4e0c:	25204000 	move	a0,v0
    4e10:	fc12000c 	jal	0x4bf0
    4e14:	00000000 	nop
    4e18:	1400c28f 	lw	v0,20(s8)
    4e1c:	80100200 	sll	v0,v0,0x2
    4e20:	1000c327 	addiu	v1,s8,16
    4e24:	21106200 	addu	v0,v1,v0
    4e28:	1800428c 	lw	v0,24(v0)
    4e2c:	021a0200 	srl	v1,v0,0x8
    4e30:	1400c28f 	lw	v0,20(s8)
    4e34:	80100200 	sll	v0,v0,0x2
    4e38:	1000c427 	addiu	a0,s8,16
    4e3c:	21108200 	addu	v0,a0,v0
    4e40:	180043ac 	sw	v1,24(v0)
    4e44:	1800c28f 	lw	v0,24(s8)
    4e48:	01004224 	addiu	v0,v0,1
    4e4c:	1800c2af 	sw	v0,24(s8)
    4e50:	e2ff0010 	b	0x4ddc
    4e54:	00000000 	nop
    4e58:	1400c28f 	lw	v0,20(s8)
    4e5c:	01004224 	addiu	v0,v0,1
    4e60:	1400c2af 	sw	v0,20(s8)
    4e64:	d8ff0010 	b	0x4dc8
    4e68:	00000000 	nop
    4e6c:	1000c28f 	lw	v0,16(s8)
    4e70:	01004224 	addiu	v0,v0,1
    4e74:	1000c2af 	sw	v0,16(s8)
    4e78:	95ff0010 	b	0x4cd0
    4e7c:	00000000 	nop
    4e80:	1c00c28f 	lw	v0,28(s8)
    4e84:	25e8c003 	move	sp,s8
    4e88:	3c00bf8f 	lw	ra,60(sp)
    4e8c:	3800be8f 	lw	s8,56(sp)
    4e90:	4000bd27 	addiu	sp,sp,64
    4e94:	0800e003 	jr	ra
    4e98:	00000000 	nop
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
