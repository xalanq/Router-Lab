
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
    19c8:	5c0f0008 	j	0x3d70
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
    2590:	88000010 	b	0x27b4
    2594:	00000000 	nop
    2598:	2800c28f 	lw	v0,40(s8)
    259c:	04004228 	slti	v0,v0,4
    25a0:	04004010 	beqz	v0,0x25b4
    25a4:	00000000 	nop
    25a8:	2800c28f 	lw	v0,40(s8)
    25ac:	04004104 	bgez	v0,0x25c0
    25b0:	00000000 	nop
    25b4:	18fc0224 	li	v0,-1000
    25b8:	7e000010 	b	0x27b4
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
    2700:	3000c28f 	lw	v0,48(s8)
    2704:	12004324 	addiu	v1,v0,18
    2708:	1400c28f 	lw	v0,20(s8)
    270c:	2b104300 	sltu	v0,v0,v1
    2710:	0d004010 	beqz	v0,0x2748
    2714:	00000000 	nop
    2718:	1400c28f 	lw	v0,20(s8)
    271c:	1800c38f 	lw	v1,24(s8)
    2720:	21106200 	addu	v0,v1,v0
    2724:	00004290 	lbu	v0,0(v0)
    2728:	25204000 	move	a0,v0
    272c:	f805000c 	jal	0x17e0
    2730:	00000000 	nop
    2734:	1400c28f 	lw	v0,20(s8)
    2738:	01004224 	addiu	v0,v0,1
    273c:	1400c2af 	sw	v0,20(s8)
    2740:	efff0010 	b	0x2700
    2744:	00000000 	nop
    2748:	00bb023c 	lui	v0,0xbb00
    274c:	58024434 	ori	a0,v0,0x258
    2750:	0d08000c 	jal	0x2034
    2754:	00000000 	nop
    2758:	25184000 	move	v1,v0
    275c:	3000c28f 	lw	v0,48(s8)
    2760:	12004224 	addiu	v0,v0,18
    2764:	000062ac 	sw	v0,0(v1)
    2768:	00bb023c 	lui	v0,0xbb00
    276c:	24004434 	ori	a0,v0,0x24
    2770:	f907000c 	jal	0x1fe4
    2774:	00000000 	nop
    2778:	25184000 	move	v1,v0
    277c:	01000224 	li	v0,1
    2780:	000062a0 	sb	v0,0(v1)
    2784:	00bb023c 	lui	v0,0xbb00
    2788:	24004434 	ori	a0,v0,0x24
    278c:	f907000c 	jal	0x1fe4
    2790:	00000000 	nop
    2794:	00004290 	lbu	v0,0(v0)
    2798:	2b100200 	sltu	v0,zero,v0
    279c:	ff004230 	andi	v0,v0,0xff
    27a0:	03004010 	beqz	v0,0x27b0
    27a4:	00000000 	nop
    27a8:	f6ff0010 	b	0x2784
    27ac:	00000000 	nop
    27b0:	25100000 	move	v0,zero
    27b4:	25e8c003 	move	sp,s8
    27b8:	2400bf8f 	lw	ra,36(sp)
    27bc:	2000be8f 	lw	s8,32(sp)
    27c0:	2800bd27 	addiu	sp,sp,40
    27c4:	0800e003 	jr	ra
    27c8:	00000000 	nop
    27cc:	e8ffbd27 	addiu	sp,sp,-24
    27d0:	1400bfaf 	sw	ra,20(sp)
    27d4:	1000beaf 	sw	s8,16(sp)
    27d8:	25f0a003 	move	s8,sp
    27dc:	1800c4af 	sw	a0,24(s8)
    27e0:	1c00c5af 	sw	a1,28(s8)
    27e4:	2000c6af 	sw	a2,32(s8)
    27e8:	2400c7af 	sw	a3,36(s8)
    27ec:	7f80023c 	lui	v0,0x807f
    27f0:	9000428c 	lw	v0,144(v0)
    27f4:	04004014 	bnez	v0,0x2808
    27f8:	00000000 	nop
    27fc:	1bfc0224 	li	v0,-997
    2800:	43000010 	b	0x2910
    2804:	00000000 	nop
    2808:	1800c28f 	lw	v0,24(s8)
    280c:	04004228 	slti	v0,v0,4
    2810:	04004010 	beqz	v0,0x2824
    2814:	00000000 	nop
    2818:	1800c28f 	lw	v0,24(s8)
    281c:	04004104 	bgez	v0,0x2830
    2820:	00000000 	nop
    2824:	18fc0224 	li	v0,-1000
    2828:	39000010 	b	0x2910
    282c:	00000000 	nop
    2830:	00bb023c 	lui	v0,0xbb00
    2834:	0c004434 	ori	a0,v0,0xc
    2838:	f907000c 	jal	0x1fe4
    283c:	00000000 	nop
    2840:	25184000 	move	v1,v0
    2844:	1c00c28f 	lw	v0,28(s8)
    2848:	ff004230 	andi	v0,v0,0xff
    284c:	000062a0 	sb	v0,0(v1)
    2850:	00bb023c 	lui	v0,0xbb00
    2854:	10004434 	ori	a0,v0,0x10
    2858:	0d08000c 	jal	0x2034
    285c:	00000000 	nop
    2860:	25184000 	move	v1,v0
    2864:	2000c28f 	lw	v0,32(s8)
    2868:	000062ac 	sw	v0,0(v1)
    286c:	00bb023c 	lui	v0,0xbb00
    2870:	14004434 	ori	a0,v0,0x14
    2874:	0d08000c 	jal	0x2034
    2878:	00000000 	nop
    287c:	25184000 	move	v1,v0
    2880:	2400c28f 	lw	v0,36(s8)
    2884:	000062ac 	sw	v0,0(v1)
    2888:	00bb023c 	lui	v0,0xbb00
    288c:	18004434 	ori	a0,v0,0x18
    2890:	f907000c 	jal	0x1fe4
    2894:	00000000 	nop
    2898:	25184000 	move	v1,v0
    289c:	1800c28f 	lw	v0,24(s8)
    28a0:	ff004230 	andi	v0,v0,0xff
    28a4:	000062a0 	sb	v0,0(v1)
    28a8:	00bb023c 	lui	v0,0xbb00
    28ac:	1c004434 	ori	a0,v0,0x1c
    28b0:	f907000c 	jal	0x1fe4
    28b4:	00000000 	nop
    28b8:	25184000 	move	v1,v0
    28bc:	2800c293 	lbu	v0,40(s8)
    28c0:	000062a0 	sb	v0,0(v1)
    28c4:	00bb023c 	lui	v0,0xbb00
    28c8:	08004434 	ori	a0,v0,0x8
    28cc:	f907000c 	jal	0x1fe4
    28d0:	00000000 	nop
    28d4:	25184000 	move	v1,v0
    28d8:	01000224 	li	v0,1
    28dc:	000062a0 	sb	v0,0(v1)
    28e0:	00bb023c 	lui	v0,0xbb00
    28e4:	08004434 	ori	a0,v0,0x8
    28e8:	f907000c 	jal	0x1fe4
    28ec:	00000000 	nop
    28f0:	00004290 	lbu	v0,0(v0)
    28f4:	2b100200 	sltu	v0,zero,v0
    28f8:	ff004230 	andi	v0,v0,0xff
    28fc:	03004010 	beqz	v0,0x290c
    2900:	00000000 	nop
    2904:	f6ff0010 	b	0x28e0
    2908:	00000000 	nop
    290c:	25100000 	move	v0,zero
    2910:	25e8c003 	move	sp,s8
    2914:	1400bf8f 	lw	ra,20(sp)
    2918:	1000be8f 	lw	s8,16(sp)
    291c:	1800bd27 	addiu	sp,sp,24
    2920:	0800e003 	jr	ra
    2924:	00000000 	nop
	...
    2930:	f0ffbd27 	addiu	sp,sp,-16
    2934:	0c00beaf 	sw	s8,12(sp)
    2938:	25f0a003 	move	s8,sp
    293c:	25108000 	move	v0,a0
    2940:	1400c5af 	sw	a1,20(s8)
    2944:	1800c6af 	sw	a2,24(s8)
    2948:	1c00c7af 	sw	a3,28(s8)
    294c:	1000c2a3 	sb	v0,16(s8)
    2950:	1000c293 	lbu	v0,16(s8)
    2954:	8c004010 	beqz	v0,0x2b88
    2958:	00000000 	nop
    295c:	2400c38f 	lw	v1,36(s8)
    2960:	10000224 	li	v0,16
    2964:	04006214 	bne	v1,v0,0x2978
    2968:	00000000 	nop
    296c:	25100000 	move	v0,zero
    2970:	d9000010 	b	0x2cd8
    2974:	00000000 	nop
    2978:	0000c0af 	sw	zero,0(s8)
    297c:	7f80023c 	lui	v0,0x807f
    2980:	b000428c 	lw	v0,176(v0)
    2984:	0000c38f 	lw	v1,0(s8)
    2988:	2a106200 	slt	v0,v1,v0
    298c:	65004010 	beqz	v0,0x2b24
    2990:	00000000 	nop
    2994:	7f80043c 	lui	a0,0x807f
    2998:	0000c38f 	lw	v1,0(s8)
    299c:	25106000 	move	v0,v1
    29a0:	80100200 	sll	v0,v0,0x2
    29a4:	21104300 	addu	v0,v0,v1
    29a8:	80100200 	sll	v0,v0,0x2
    29ac:	b4008324 	addiu	v1,a0,180
    29b0:	21104300 	addu	v0,v0,v1
    29b4:	0000438c 	lw	v1,0(v0)
    29b8:	1400c28f 	lw	v0,20(s8)
    29bc:	54006214 	bne	v1,v0,0x2b10
    29c0:	00000000 	nop
    29c4:	7f80023c 	lui	v0,0x807f
    29c8:	0000c38f 	lw	v1,0(s8)
    29cc:	b4004424 	addiu	a0,v0,180
    29d0:	25106000 	move	v0,v1
    29d4:	80100200 	sll	v0,v0,0x2
    29d8:	21104300 	addu	v0,v0,v1
    29dc:	80100200 	sll	v0,v0,0x2
    29e0:	21108200 	addu	v0,a0,v0
    29e4:	0400438c 	lw	v1,4(v0)
    29e8:	1800c28f 	lw	v0,24(s8)
    29ec:	48006214 	bne	v1,v0,0x2b10
    29f0:	00000000 	nop
    29f4:	7f80023c 	lui	v0,0x807f
    29f8:	0000c38f 	lw	v1,0(s8)
    29fc:	b4004424 	addiu	a0,v0,180
    2a00:	25106000 	move	v0,v1
    2a04:	80100200 	sll	v0,v0,0x2
    2a08:	21104300 	addu	v0,v0,v1
    2a0c:	80100200 	sll	v0,v0,0x2
    2a10:	21108200 	addu	v0,a0,v0
    2a14:	0c00438c 	lw	v1,12(v0)
    2a18:	2000c28f 	lw	v0,32(s8)
    2a1c:	15006214 	bne	v1,v0,0x2a74
    2a20:	00000000 	nop
    2a24:	7f80043c 	lui	a0,0x807f
    2a28:	0000c38f 	lw	v1,0(s8)
    2a2c:	25106000 	move	v0,v1
    2a30:	80100200 	sll	v0,v0,0x2
    2a34:	21104300 	addu	v0,v0,v1
    2a38:	80100200 	sll	v0,v0,0x2
    2a3c:	b4008324 	addiu	v1,a0,180
    2a40:	21104300 	addu	v0,v0,v1
    2a44:	1400c78f 	lw	a3,20(s8)
    2a48:	1800c68f 	lw	a2,24(s8)
    2a4c:	1c00c58f 	lw	a1,28(s8)
    2a50:	2000c48f 	lw	a0,32(s8)
    2a54:	2400c38f 	lw	v1,36(s8)
    2a58:	000047ac 	sw	a3,0(v0)
    2a5c:	040046ac 	sw	a2,4(v0)
    2a60:	080045ac 	sw	a1,8(v0)
    2a64:	0c0044ac 	sw	a0,12(v0)
    2a68:	100043ac 	sw	v1,16(v0)
    2a6c:	25000010 	b	0x2b04
    2a70:	00000000 	nop
    2a74:	2400c48f 	lw	a0,36(s8)
    2a78:	7f80053c 	lui	a1,0x807f
    2a7c:	0000c38f 	lw	v1,0(s8)
    2a80:	25106000 	move	v0,v1
    2a84:	80100200 	sll	v0,v0,0x2
    2a88:	21104300 	addu	v0,v0,v1
    2a8c:	80100200 	sll	v0,v0,0x2
    2a90:	b400a324 	addiu	v1,a1,180
    2a94:	21104300 	addu	v0,v0,v1
    2a98:	1000428c 	lw	v0,16(v0)
    2a9c:	2b108200 	sltu	v0,a0,v0
    2aa0:	15004010 	beqz	v0,0x2af8
    2aa4:	00000000 	nop
    2aa8:	7f80043c 	lui	a0,0x807f
    2aac:	0000c38f 	lw	v1,0(s8)
    2ab0:	25106000 	move	v0,v1
    2ab4:	80100200 	sll	v0,v0,0x2
    2ab8:	21104300 	addu	v0,v0,v1
    2abc:	80100200 	sll	v0,v0,0x2
    2ac0:	b4008324 	addiu	v1,a0,180
    2ac4:	21104300 	addu	v0,v0,v1
    2ac8:	1400c78f 	lw	a3,20(s8)
    2acc:	1800c68f 	lw	a2,24(s8)
    2ad0:	1c00c58f 	lw	a1,28(s8)
    2ad4:	2000c48f 	lw	a0,32(s8)
    2ad8:	2400c38f 	lw	v1,36(s8)
    2adc:	000047ac 	sw	a3,0(v0)
    2ae0:	040046ac 	sw	a2,4(v0)
    2ae4:	080045ac 	sw	a1,8(v0)
    2ae8:	0c0044ac 	sw	a0,12(v0)
    2aec:	100043ac 	sw	v1,16(v0)
    2af0:	04000010 	b	0x2b04
    2af4:	00000000 	nop
    2af8:	25100000 	move	v0,zero
    2afc:	76000010 	b	0x2cd8
    2b00:	00000000 	nop
    2b04:	01000224 	li	v0,1
    2b08:	73000010 	b	0x2cd8
    2b0c:	00000000 	nop
    2b10:	0000c28f 	lw	v0,0(s8)
    2b14:	01004224 	addiu	v0,v0,1
    2b18:	0000c2af 	sw	v0,0(s8)
    2b1c:	97ff0010 	b	0x297c
    2b20:	00000000 	nop
    2b24:	7f80023c 	lui	v0,0x807f
    2b28:	b000438c 	lw	v1,176(v0)
    2b2c:	01006424 	addiu	a0,v1,1
    2b30:	7f80023c 	lui	v0,0x807f
    2b34:	b00044ac 	sw	a0,176(v0)
    2b38:	7f80043c 	lui	a0,0x807f
    2b3c:	25106000 	move	v0,v1
    2b40:	80100200 	sll	v0,v0,0x2
    2b44:	21104300 	addu	v0,v0,v1
    2b48:	80100200 	sll	v0,v0,0x2
    2b4c:	b4008324 	addiu	v1,a0,180
    2b50:	21104300 	addu	v0,v0,v1
    2b54:	1400c78f 	lw	a3,20(s8)
    2b58:	1800c68f 	lw	a2,24(s8)
    2b5c:	1c00c58f 	lw	a1,28(s8)
    2b60:	2000c48f 	lw	a0,32(s8)
    2b64:	2400c38f 	lw	v1,36(s8)
    2b68:	000047ac 	sw	a3,0(v0)
    2b6c:	040046ac 	sw	a2,4(v0)
    2b70:	080045ac 	sw	a1,8(v0)
    2b74:	0c0044ac 	sw	a0,12(v0)
    2b78:	100043ac 	sw	v1,16(v0)
    2b7c:	01000224 	li	v0,1
    2b80:	55000010 	b	0x2cd8
    2b84:	00000000 	nop
    2b88:	0400c0af 	sw	zero,4(s8)
    2b8c:	7f80023c 	lui	v0,0x807f
    2b90:	b000428c 	lw	v0,176(v0)
    2b94:	0400c38f 	lw	v1,4(s8)
    2b98:	2a106200 	slt	v0,v1,v0
    2b9c:	4d004010 	beqz	v0,0x2cd4
    2ba0:	00000000 	nop
    2ba4:	7f80043c 	lui	a0,0x807f
    2ba8:	0400c38f 	lw	v1,4(s8)
    2bac:	25106000 	move	v0,v1
    2bb0:	80100200 	sll	v0,v0,0x2
    2bb4:	21104300 	addu	v0,v0,v1
    2bb8:	80100200 	sll	v0,v0,0x2
    2bbc:	b4008324 	addiu	v1,a0,180
    2bc0:	21104300 	addu	v0,v0,v1
    2bc4:	0000438c 	lw	v1,0(v0)
    2bc8:	1400c28f 	lw	v0,20(s8)
    2bcc:	3c006214 	bne	v1,v0,0x2cc0
    2bd0:	00000000 	nop
    2bd4:	7f80023c 	lui	v0,0x807f
    2bd8:	0400c38f 	lw	v1,4(s8)
    2bdc:	b4004424 	addiu	a0,v0,180
    2be0:	25106000 	move	v0,v1
    2be4:	80100200 	sll	v0,v0,0x2
    2be8:	21104300 	addu	v0,v0,v1
    2bec:	80100200 	sll	v0,v0,0x2
    2bf0:	21108200 	addu	v0,a0,v0
    2bf4:	0400438c 	lw	v1,4(v0)
    2bf8:	1800c28f 	lw	v0,24(s8)
    2bfc:	30006214 	bne	v1,v0,0x2cc0
    2c00:	00000000 	nop
    2c04:	7f80043c 	lui	a0,0x807f
    2c08:	0400c38f 	lw	v1,4(s8)
    2c0c:	25106000 	move	v0,v1
    2c10:	80100200 	sll	v0,v0,0x2
    2c14:	21104300 	addu	v0,v0,v1
    2c18:	80100200 	sll	v0,v0,0x2
    2c1c:	b4008324 	addiu	v1,a0,180
    2c20:	21104300 	addu	v0,v0,v1
    2c24:	0800438c 	lw	v1,8(v0)
    2c28:	1c00c28f 	lw	v0,28(s8)
    2c2c:	24006214 	bne	v1,v0,0x2cc0
    2c30:	00000000 	nop
    2c34:	7f80023c 	lui	v0,0x807f
    2c38:	b000428c 	lw	v0,176(v0)
    2c3c:	ffff4324 	addiu	v1,v0,-1
    2c40:	7f80023c 	lui	v0,0x807f
    2c44:	b00043ac 	sw	v1,176(v0)
    2c48:	7f80023c 	lui	v0,0x807f
    2c4c:	b000448c 	lw	a0,176(v0)
    2c50:	7f80053c 	lui	a1,0x807f
    2c54:	0400c38f 	lw	v1,4(s8)
    2c58:	25106000 	move	v0,v1
    2c5c:	80100200 	sll	v0,v0,0x2
    2c60:	21104300 	addu	v0,v0,v1
    2c64:	80100200 	sll	v0,v0,0x2
    2c68:	b400a324 	addiu	v1,a1,180
    2c6c:	21184300 	addu	v1,v0,v1
    2c70:	7f80053c 	lui	a1,0x807f
    2c74:	25108000 	move	v0,a0
    2c78:	80100200 	sll	v0,v0,0x2
    2c7c:	21104400 	addu	v0,v0,a0
    2c80:	80100200 	sll	v0,v0,0x2
    2c84:	b400a424 	addiu	a0,a1,180
    2c88:	21104400 	addu	v0,v0,a0
    2c8c:	0000478c 	lw	a3,0(v0)
    2c90:	0400468c 	lw	a2,4(v0)
    2c94:	0800458c 	lw	a1,8(v0)
    2c98:	0c00448c 	lw	a0,12(v0)
    2c9c:	1000428c 	lw	v0,16(v0)
    2ca0:	000067ac 	sw	a3,0(v1)
    2ca4:	040066ac 	sw	a2,4(v1)
    2ca8:	080065ac 	sw	a1,8(v1)
    2cac:	0c0064ac 	sw	a0,12(v1)
    2cb0:	100062ac 	sw	v0,16(v1)
    2cb4:	01000224 	li	v0,1
    2cb8:	07000010 	b	0x2cd8
    2cbc:	00000000 	nop
    2cc0:	0400c28f 	lw	v0,4(s8)
    2cc4:	01004224 	addiu	v0,v0,1
    2cc8:	0400c2af 	sw	v0,4(s8)
    2ccc:	afff0010 	b	0x2b8c
    2cd0:	00000000 	nop
    2cd4:	25100000 	move	v0,zero
    2cd8:	25e8c003 	move	sp,s8
    2cdc:	0c00be8f 	lw	s8,12(sp)
    2ce0:	1000bd27 	addiu	sp,sp,16
    2ce4:	0800e003 	jr	ra
    2ce8:	00000000 	nop
    2cec:	e8ffbd27 	addiu	sp,sp,-24
    2cf0:	1400beaf 	sw	s8,20(sp)
    2cf4:	25f0a003 	move	s8,sp
    2cf8:	1800c4af 	sw	a0,24(s8)
    2cfc:	1c00c5af 	sw	a1,28(s8)
    2d00:	2000c6af 	sw	a2,32(s8)
    2d04:	1c00c28f 	lw	v0,28(s8)
    2d08:	000040ac 	sw	zero,0(v0)
    2d0c:	2000c28f 	lw	v0,32(s8)
    2d10:	000040ac 	sw	zero,0(v0)
    2d14:	0000c0a3 	sb	zero,0(s8)
    2d18:	0400c0af 	sw	zero,4(s8)
    2d1c:	0800c0af 	sw	zero,8(s8)
    2d20:	7f80023c 	lui	v0,0x807f
    2d24:	b000428c 	lw	v0,176(v0)
    2d28:	0800c38f 	lw	v1,8(s8)
    2d2c:	2a106200 	slt	v0,v1,v0
    2d30:	5f004010 	beqz	v0,0x2eb0
    2d34:	00000000 	nop
    2d38:	1800c28f 	lw	v0,24(s8)
    2d3c:	0c00c2af 	sw	v0,12(s8)
    2d40:	7f80023c 	lui	v0,0x807f
    2d44:	0800c38f 	lw	v1,8(s8)
    2d48:	b4004424 	addiu	a0,v0,180
    2d4c:	25106000 	move	v0,v1
    2d50:	80100200 	sll	v0,v0,0x2
    2d54:	21104300 	addu	v0,v0,v1
    2d58:	80100200 	sll	v0,v0,0x2
    2d5c:	21108200 	addu	v0,a0,v0
    2d60:	0400428c 	lw	v0,4(v0)
    2d64:	2000422c 	sltiu	v0,v0,32
    2d68:	11004010 	beqz	v0,0x2db0
    2d6c:	00000000 	nop
    2d70:	7f80023c 	lui	v0,0x807f
    2d74:	0800c38f 	lw	v1,8(s8)
    2d78:	b4004424 	addiu	a0,v0,180
    2d7c:	25106000 	move	v0,v1
    2d80:	80100200 	sll	v0,v0,0x2
    2d84:	21104300 	addu	v0,v0,v1
    2d88:	80100200 	sll	v0,v0,0x2
    2d8c:	21108200 	addu	v0,a0,v0
    2d90:	0400428c 	lw	v0,4(v0)
    2d94:	01000324 	li	v1,1
    2d98:	04104300 	sllv	v0,v1,v0
    2d9c:	ffff4224 	addiu	v0,v0,-1
    2da0:	25184000 	move	v1,v0
    2da4:	0c00c28f 	lw	v0,12(s8)
    2da8:	24104300 	and	v0,v0,v1
    2dac:	0c00c2af 	sw	v0,12(s8)
    2db0:	7f80043c 	lui	a0,0x807f
    2db4:	0800c38f 	lw	v1,8(s8)
    2db8:	25106000 	move	v0,v1
    2dbc:	80100200 	sll	v0,v0,0x2
    2dc0:	21104300 	addu	v0,v0,v1
    2dc4:	80100200 	sll	v0,v0,0x2
    2dc8:	b4008324 	addiu	v1,a0,180
    2dcc:	21104300 	addu	v0,v0,v1
    2dd0:	0000428c 	lw	v0,0(v0)
    2dd4:	0c00c38f 	lw	v1,12(s8)
    2dd8:	30006214 	bne	v1,v0,0x2e9c
    2ddc:	00000000 	nop
    2de0:	7f80023c 	lui	v0,0x807f
    2de4:	0800c38f 	lw	v1,8(s8)
    2de8:	b4004424 	addiu	a0,v0,180
    2dec:	25106000 	move	v0,v1
    2df0:	80100200 	sll	v0,v0,0x2
    2df4:	21104300 	addu	v0,v0,v1
    2df8:	80100200 	sll	v0,v0,0x2
    2dfc:	21108200 	addu	v0,a0,v0
    2e00:	0400438c 	lw	v1,4(v0)
    2e04:	0400c28f 	lw	v0,4(s8)
    2e08:	2b104300 	sltu	v0,v0,v1
    2e0c:	23004010 	beqz	v0,0x2e9c
    2e10:	00000000 	nop
    2e14:	7f80023c 	lui	v0,0x807f
    2e18:	0800c38f 	lw	v1,8(s8)
    2e1c:	b4004424 	addiu	a0,v0,180
    2e20:	25106000 	move	v0,v1
    2e24:	80100200 	sll	v0,v0,0x2
    2e28:	21104300 	addu	v0,v0,v1
    2e2c:	80100200 	sll	v0,v0,0x2
    2e30:	21108200 	addu	v0,a0,v0
    2e34:	0400428c 	lw	v0,4(v0)
    2e38:	0400c2af 	sw	v0,4(s8)
    2e3c:	7f80023c 	lui	v0,0x807f
    2e40:	0800c38f 	lw	v1,8(s8)
    2e44:	b4004424 	addiu	a0,v0,180
    2e48:	25106000 	move	v0,v1
    2e4c:	80100200 	sll	v0,v0,0x2
    2e50:	21104300 	addu	v0,v0,v1
    2e54:	80100200 	sll	v0,v0,0x2
    2e58:	21108200 	addu	v0,a0,v0
    2e5c:	0c00438c 	lw	v1,12(v0)
    2e60:	1c00c28f 	lw	v0,28(s8)
    2e64:	000043ac 	sw	v1,0(v0)
    2e68:	7f80043c 	lui	a0,0x807f
    2e6c:	0800c38f 	lw	v1,8(s8)
    2e70:	25106000 	move	v0,v1
    2e74:	80100200 	sll	v0,v0,0x2
    2e78:	21104300 	addu	v0,v0,v1
    2e7c:	80100200 	sll	v0,v0,0x2
    2e80:	b4008324 	addiu	v1,a0,180
    2e84:	21104300 	addu	v0,v0,v1
    2e88:	0800438c 	lw	v1,8(v0)
    2e8c:	2000c28f 	lw	v0,32(s8)
    2e90:	000043ac 	sw	v1,0(v0)
    2e94:	01000224 	li	v0,1
    2e98:	0000c2a3 	sb	v0,0(s8)
    2e9c:	0800c28f 	lw	v0,8(s8)
    2ea0:	01004224 	addiu	v0,v0,1
    2ea4:	0800c2af 	sw	v0,8(s8)
    2ea8:	9dff0010 	b	0x2d20
    2eac:	00000000 	nop
    2eb0:	0000c293 	lbu	v0,0(s8)
    2eb4:	25e8c003 	move	sp,s8
    2eb8:	1400be8f 	lw	s8,20(sp)
    2ebc:	1800bd27 	addiu	sp,sp,24
    2ec0:	0800e003 	jr	ra
    2ec4:	00000000 	nop
	...
    2ed0:	f8ffbd27 	addiu	sp,sp,-8
    2ed4:	0400beaf 	sw	s8,4(sp)
    2ed8:	25f0a003 	move	s8,sp
    2edc:	0800c4af 	sw	a0,8(s8)
    2ee0:	0c00c5af 	sw	a1,12(s8)
    2ee4:	1000c6af 	sw	a2,16(s8)
    2ee8:	1400c7af 	sw	a3,20(s8)
    2eec:	00000000 	nop
    2ef0:	25e8c003 	move	sp,s8
    2ef4:	0400be8f 	lw	s8,4(sp)
    2ef8:	0800bd27 	addiu	sp,sp,8
    2efc:	0800e003 	jr	ra
    2f00:	00000000 	nop
    2f04:	e8ffbd27 	addiu	sp,sp,-24
    2f08:	1400bfaf 	sw	ra,20(sp)
    2f0c:	1000beaf 	sw	s8,16(sp)
    2f10:	25f0a003 	move	s8,sp
    2f14:	25108000 	move	v0,a0
    2f18:	1800c2a3 	sb	v0,24(s8)
    2f1c:	1800c293 	lbu	v0,24(s8)
    2f20:	25204000 	move	a0,v0
    2f24:	f805000c 	jal	0x17e0
    2f28:	00000000 	nop
    2f2c:	00000000 	nop
    2f30:	25e8c003 	move	sp,s8
    2f34:	1400bf8f 	lw	ra,20(sp)
    2f38:	1000be8f 	lw	s8,16(sp)
    2f3c:	1800bd27 	addiu	sp,sp,24
    2f40:	0800e003 	jr	ra
    2f44:	00000000 	nop
    2f48:	e0ffbd27 	addiu	sp,sp,-32
    2f4c:	1c00bfaf 	sw	ra,28(sp)
    2f50:	1800beaf 	sw	s8,24(sp)
    2f54:	25f0a003 	move	s8,sp
    2f58:	2000c4af 	sw	a0,32(s8)
    2f5c:	1000c0af 	sw	zero,16(s8)
    2f60:	1000c28f 	lw	v0,16(s8)
    2f64:	2000c38f 	lw	v1,32(s8)
    2f68:	21106200 	addu	v0,v1,v0
    2f6c:	00004280 	lb	v0,0(v0)
    2f70:	0e004010 	beqz	v0,0x2fac
    2f74:	00000000 	nop
    2f78:	1000c28f 	lw	v0,16(s8)
    2f7c:	2000c38f 	lw	v1,32(s8)
    2f80:	21106200 	addu	v0,v1,v0
    2f84:	00004280 	lb	v0,0(v0)
    2f88:	ff004230 	andi	v0,v0,0xff
    2f8c:	25204000 	move	a0,v0
    2f90:	c10b000c 	jal	0x2f04
    2f94:	00000000 	nop
    2f98:	1000c28f 	lw	v0,16(s8)
    2f9c:	01004224 	addiu	v0,v0,1
    2fa0:	1000c2af 	sw	v0,16(s8)
    2fa4:	eeff0010 	b	0x2f60
    2fa8:	00000000 	nop
    2fac:	00000000 	nop
    2fb0:	25e8c003 	move	sp,s8
    2fb4:	1c00bf8f 	lw	ra,28(sp)
    2fb8:	1800be8f 	lw	s8,24(sp)
    2fbc:	2000bd27 	addiu	sp,sp,32
    2fc0:	0800e003 	jr	ra
    2fc4:	00000000 	nop
    2fc8:	e8ffbd27 	addiu	sp,sp,-24
    2fcc:	1400bfaf 	sw	ra,20(sp)
    2fd0:	1000beaf 	sw	s8,16(sp)
    2fd4:	25f0a003 	move	s8,sp
    2fd8:	1800c4af 	sw	a0,24(s8)
    2fdc:	1800c28f 	lw	v0,24(s8)
    2fe0:	ff004230 	andi	v0,v0,0xff
    2fe4:	25204000 	move	a0,v0
    2fe8:	c10b000c 	jal	0x2f04
    2fec:	00000000 	nop
    2ff0:	1800c28f 	lw	v0,24(s8)
    2ff4:	02120200 	srl	v0,v0,0x8
    2ff8:	ff004230 	andi	v0,v0,0xff
    2ffc:	25204000 	move	a0,v0
    3000:	c10b000c 	jal	0x2f04
    3004:	00000000 	nop
    3008:	1800c28f 	lw	v0,24(s8)
    300c:	02140200 	srl	v0,v0,0x10
    3010:	ff004230 	andi	v0,v0,0xff
    3014:	25204000 	move	a0,v0
    3018:	c10b000c 	jal	0x2f04
    301c:	00000000 	nop
    3020:	1800c28f 	lw	v0,24(s8)
    3024:	02160200 	srl	v0,v0,0x18
    3028:	ff004230 	andi	v0,v0,0xff
    302c:	25204000 	move	a0,v0
    3030:	c10b000c 	jal	0x2f04
    3034:	00000000 	nop
    3038:	2c000424 	li	a0,44
    303c:	c10b000c 	jal	0x2f04
    3040:	00000000 	nop
    3044:	00000000 	nop
    3048:	25e8c003 	move	sp,s8
    304c:	1400bf8f 	lw	ra,20(sp)
    3050:	1000be8f 	lw	s8,16(sp)
    3054:	1800bd27 	addiu	sp,sp,24
    3058:	0800e003 	jr	ra
    305c:	00000000 	nop
    3060:	e8ffbd27 	addiu	sp,sp,-24
    3064:	1400bfaf 	sw	ra,20(sp)
    3068:	1000beaf 	sw	s8,16(sp)
    306c:	25f0a003 	move	s8,sp
    3070:	25108000 	move	v0,a0
    3074:	1800c2a3 	sb	v0,24(s8)
    3078:	1800c293 	lbu	v0,24(s8)
    307c:	25204000 	move	a0,v0
    3080:	c10b000c 	jal	0x2f04
    3084:	00000000 	nop
    3088:	1800c293 	lbu	v0,24(s8)
    308c:	25204000 	move	a0,v0
    3090:	c10b000c 	jal	0x2f04
    3094:	00000000 	nop
    3098:	1800c293 	lbu	v0,24(s8)
    309c:	25204000 	move	a0,v0
    30a0:	c10b000c 	jal	0x2f04
    30a4:	00000000 	nop
    30a8:	00000000 	nop
    30ac:	25e8c003 	move	sp,s8
    30b0:	1400bf8f 	lw	ra,20(sp)
    30b4:	1000be8f 	lw	s8,16(sp)
    30b8:	1800bd27 	addiu	sp,sp,24
    30bc:	0800e003 	jr	ra
    30c0:	00000000 	nop
    30c4:	f0ffbd27 	addiu	sp,sp,-16
    30c8:	0c00beaf 	sw	s8,12(sp)
    30cc:	25f0a003 	move	s8,sp
    30d0:	1000c4af 	sw	a0,16(s8)
    30d4:	1400c5af 	sw	a1,20(s8)
    30d8:	0000c0af 	sw	zero,0(s8)
    30dc:	0400c0af 	sw	zero,4(s8)
    30e0:	0400c38f 	lw	v1,4(s8)
    30e4:	1400c28f 	lw	v0,20(s8)
    30e8:	2a106200 	slt	v0,v1,v0
    30ec:	0f004010 	beqz	v0,0x312c
    30f0:	00000000 	nop
    30f4:	0400c28f 	lw	v0,4(s8)
    30f8:	40100200 	sll	v0,v0,0x1
    30fc:	1000c38f 	lw	v1,16(s8)
    3100:	21106200 	addu	v0,v1,v0
    3104:	00004294 	lhu	v0,0(v0)
    3108:	25184000 	move	v1,v0
    310c:	0000c28f 	lw	v0,0(s8)
    3110:	21104300 	addu	v0,v0,v1
    3114:	0000c2af 	sw	v0,0(s8)
    3118:	0400c28f 	lw	v0,4(s8)
    311c:	01004224 	addiu	v0,v0,1
    3120:	0400c2af 	sw	v0,4(s8)
    3124:	eeff0010 	b	0x30e0
    3128:	00000000 	nop
    312c:	0000c38f 	lw	v1,0(s8)
    3130:	0100023c 	lui	v0,0x1
    3134:	2b106200 	sltu	v0,v1,v0
    3138:	09004014 	bnez	v0,0x3160
    313c:	00000000 	nop
    3140:	0000c28f 	lw	v0,0(s8)
    3144:	ffff4330 	andi	v1,v0,0xffff
    3148:	0000c28f 	lw	v0,0(s8)
    314c:	02140200 	srl	v0,v0,0x10
    3150:	21106200 	addu	v0,v1,v0
    3154:	0000c2af 	sw	v0,0(s8)
    3158:	f4ff0010 	b	0x312c
    315c:	00000000 	nop
    3160:	0000c28f 	lw	v0,0(s8)
    3164:	ffff4230 	andi	v0,v0,0xffff
    3168:	27100200 	nor	v0,zero,v0
    316c:	ffff4230 	andi	v0,v0,0xffff
    3170:	25e8c003 	move	sp,s8
    3174:	0c00be8f 	lw	s8,12(sp)
    3178:	1000bd27 	addiu	sp,sp,16
    317c:	0800e003 	jr	ra
    3180:	00000000 	nop
    3184:	f8ffbd27 	addiu	sp,sp,-8
    3188:	0400beaf 	sw	s8,4(sp)
    318c:	25f0a003 	move	s8,sp
    3190:	25108000 	move	v0,a0
    3194:	0800c2a7 	sh	v0,8(s8)
    3198:	0800c297 	lhu	v0,8(s8)
    319c:	02120200 	srl	v0,v0,0x8
    31a0:	ffff4330 	andi	v1,v0,0xffff
    31a4:	0800c297 	lhu	v0,8(s8)
    31a8:	00120200 	sll	v0,v0,0x8
    31ac:	ffff4230 	andi	v0,v0,0xffff
    31b0:	21106200 	addu	v0,v1,v0
    31b4:	ffff4230 	andi	v0,v0,0xffff
    31b8:	25e8c003 	move	sp,s8
    31bc:	0400be8f 	lw	s8,4(sp)
    31c0:	0800bd27 	addiu	sp,sp,8
    31c4:	0800e003 	jr	ra
    31c8:	00000000 	nop
    31cc:	e0ffbd27 	addiu	sp,sp,-32
    31d0:	1c00bfaf 	sw	ra,28(sp)
    31d4:	1800beaf 	sw	s8,24(sp)
    31d8:	1400b0af 	sw	s0,20(sp)
    31dc:	25f0a003 	move	s8,sp
    31e0:	2000c4af 	sw	a0,32(s8)
    31e4:	2400c5af 	sw	a1,36(s8)
    31e8:	2800c6af 	sw	a2,40(s8)
    31ec:	2c00c7af 	sw	a3,44(s8)
    31f0:	2000c28f 	lw	v0,32(s8)
    31f4:	45000324 	li	v1,69
    31f8:	000043a0 	sb	v1,0(v0)
    31fc:	2000c28f 	lw	v0,32(s8)
    3200:	01004224 	addiu	v0,v0,1
    3204:	c0ff0324 	li	v1,-64
    3208:	000043a0 	sb	v1,0(v0)
    320c:	2400c28f 	lw	v0,36(s8)
    3210:	0000428c 	lw	v0,0(v0)
    3214:	14004324 	addiu	v1,v0,20
    3218:	2400c28f 	lw	v0,36(s8)
    321c:	000043ac 	sw	v1,0(v0)
    3220:	2400c28f 	lw	v0,36(s8)
    3224:	0000428c 	lw	v0,0(v0)
    3228:	ffff4330 	andi	v1,v0,0xffff
    322c:	2000c28f 	lw	v0,32(s8)
    3230:	02005024 	addiu	s0,v0,2
    3234:	25206000 	move	a0,v1
    3238:	610c000c 	jal	0x3184
    323c:	00000000 	nop
    3240:	000002a6 	sh	v0,0(s0)
    3244:	2000c28f 	lw	v0,32(s8)
    3248:	04004224 	addiu	v0,v0,4
    324c:	66660324 	li	v1,26214
    3250:	000043a4 	sh	v1,0(v0)
    3254:	2400c28f 	lw	v0,36(s8)
    3258:	0000428c 	lw	v0,0(v0)
    325c:	ffff4330 	andi	v1,v0,0xffff
    3260:	0080023c 	lui	v0,0x8000
    3264:	20514294 	lhu	v0,20768(v0)
    3268:	21106200 	addu	v0,v1,v0
    326c:	ffff4330 	andi	v1,v0,0xffff
    3270:	0080023c 	lui	v0,0x8000
    3274:	205143a4 	sh	v1,20768(v0)
    3278:	2000c28f 	lw	v0,32(s8)
    327c:	04004224 	addiu	v0,v0,4
    3280:	0080033c 	lui	v1,0x8000
    3284:	20516394 	lhu	v1,20768(v1)
    3288:	000043a4 	sh	v1,0(v0)
    328c:	2000c28f 	lw	v0,32(s8)
    3290:	06004224 	addiu	v0,v0,6
    3294:	000040a4 	sh	zero,0(v0)
    3298:	2000c28f 	lw	v0,32(s8)
    329c:	08004224 	addiu	v0,v0,8
    32a0:	01000324 	li	v1,1
    32a4:	000043a0 	sb	v1,0(v0)
    32a8:	2000c28f 	lw	v0,32(s8)
    32ac:	09004224 	addiu	v0,v0,9
    32b0:	11000324 	li	v1,17
    32b4:	000043a0 	sb	v1,0(v0)
    32b8:	2000c28f 	lw	v0,32(s8)
    32bc:	0a004224 	addiu	v0,v0,10
    32c0:	000040a4 	sh	zero,0(v0)
    32c4:	2000c28f 	lw	v0,32(s8)
    32c8:	0c004224 	addiu	v0,v0,12
    32cc:	2800c38f 	lw	v1,40(s8)
    32d0:	000043ac 	sw	v1,0(v0)
    32d4:	2000c28f 	lw	v0,32(s8)
    32d8:	10004224 	addiu	v0,v0,16
    32dc:	2c00c38f 	lw	v1,44(s8)
    32e0:	000043ac 	sw	v1,0(v0)
    32e4:	2000c28f 	lw	v0,32(s8)
    32e8:	0a005024 	addiu	s0,v0,10
    32ec:	0a000524 	li	a1,10
    32f0:	2000c48f 	lw	a0,32(s8)
    32f4:	310c000c 	jal	0x30c4
    32f8:	00000000 	nop
    32fc:	000002a6 	sh	v0,0(s0)
    3300:	00000000 	nop
    3304:	25e8c003 	move	sp,s8
    3308:	1c00bf8f 	lw	ra,28(sp)
    330c:	1800be8f 	lw	s8,24(sp)
    3310:	1400b08f 	lw	s0,20(sp)
    3314:	2000bd27 	addiu	sp,sp,32
    3318:	0800e003 	jr	ra
    331c:	00000000 	nop
    3320:	e0ffbd27 	addiu	sp,sp,-32
    3324:	1c00bfaf 	sw	ra,28(sp)
    3328:	1800beaf 	sw	s8,24(sp)
    332c:	1400b0af 	sw	s0,20(sp)
    3330:	25f0a003 	move	s8,sp
    3334:	2000c4af 	sw	a0,32(s8)
    3338:	2400c5af 	sw	a1,36(s8)
    333c:	2510c000 	move	v0,a2
    3340:	2518e000 	move	v1,a3
    3344:	2800c2a7 	sh	v0,40(s8)
    3348:	25106000 	move	v0,v1
    334c:	2c00c2a7 	sh	v0,44(s8)
    3350:	2800c297 	lhu	v0,40(s8)
    3354:	25204000 	move	a0,v0
    3358:	610c000c 	jal	0x3184
    335c:	00000000 	nop
    3360:	25184000 	move	v1,v0
    3364:	2000c28f 	lw	v0,32(s8)
    3368:	000043a4 	sh	v1,0(v0)
    336c:	2000c28f 	lw	v0,32(s8)
    3370:	02005024 	addiu	s0,v0,2
    3374:	2c00c297 	lhu	v0,44(s8)
    3378:	25204000 	move	a0,v0
    337c:	610c000c 	jal	0x3184
    3380:	00000000 	nop
    3384:	000002a6 	sh	v0,0(s0)
    3388:	2400c28f 	lw	v0,36(s8)
    338c:	0000428c 	lw	v0,0(v0)
    3390:	08004324 	addiu	v1,v0,8
    3394:	2400c28f 	lw	v0,36(s8)
    3398:	000043ac 	sw	v1,0(v0)
    339c:	2400c28f 	lw	v0,36(s8)
    33a0:	0000428c 	lw	v0,0(v0)
    33a4:	ffff4330 	andi	v1,v0,0xffff
    33a8:	2000c28f 	lw	v0,32(s8)
    33ac:	04005024 	addiu	s0,v0,4
    33b0:	25206000 	move	a0,v1
    33b4:	610c000c 	jal	0x3184
    33b8:	00000000 	nop
    33bc:	000002a6 	sh	v0,0(s0)
    33c0:	2000c28f 	lw	v0,32(s8)
    33c4:	06004224 	addiu	v0,v0,6
    33c8:	000040a4 	sh	zero,0(v0)
    33cc:	00000000 	nop
    33d0:	25e8c003 	move	sp,s8
    33d4:	1c00bf8f 	lw	ra,28(sp)
    33d8:	1800be8f 	lw	s8,24(sp)
    33dc:	1400b08f 	lw	s0,20(sp)
    33e0:	2000bd27 	addiu	sp,sp,32
    33e4:	0800e003 	jr	ra
    33e8:	00000000 	nop
    33ec:	d8ffbd27 	addiu	sp,sp,-40
    33f0:	2400bfaf 	sw	ra,36(sp)
    33f4:	2000beaf 	sw	s8,32(sp)
    33f8:	1c00b0af 	sw	s0,28(sp)
    33fc:	25f0a003 	move	s8,sp
    3400:	2800c4af 	sw	a0,40(s8)
    3404:	2c00c5af 	sw	a1,44(s8)
    3408:	3000c6af 	sw	a2,48(s8)
    340c:	3000c28f 	lw	v0,48(s8)
    3410:	04004390 	lbu	v1,4(v0)
    3414:	2800c28f 	lw	v0,40(s8)
    3418:	000043a0 	sb	v1,0(v0)
    341c:	2800c28f 	lw	v0,40(s8)
    3420:	01004224 	addiu	v0,v0,1
    3424:	02000324 	li	v1,2
    3428:	000043a0 	sb	v1,0(v0)
    342c:	2800c28f 	lw	v0,40(s8)
    3430:	03004224 	addiu	v0,v0,3
    3434:	000040a0 	sb	zero,0(v0)
    3438:	2800c38f 	lw	v1,40(s8)
    343c:	02006324 	addiu	v1,v1,2
    3440:	00004290 	lbu	v0,0(v0)
    3444:	000062a0 	sb	v0,0(v1)
    3448:	2c00c28f 	lw	v0,44(s8)
    344c:	04000324 	li	v1,4
    3450:	000043ac 	sw	v1,0(v0)
    3454:	3000c28f 	lw	v0,48(s8)
    3458:	04004390 	lbu	v1,4(v0)
    345c:	01000224 	li	v0,1
    3460:	0f006214 	bne	v1,v0,0x34a0
    3464:	00000000 	nop
    3468:	2c00c28f 	lw	v0,44(s8)
    346c:	0000428c 	lw	v0,0(v0)
    3470:	13004224 	addiu	v0,v0,19
    3474:	2800c38f 	lw	v1,40(s8)
    3478:	21106200 	addu	v0,v1,v0
    347c:	10000324 	li	v1,16
    3480:	000043a0 	sb	v1,0(v0)
    3484:	2c00c28f 	lw	v0,44(s8)
    3488:	0000428c 	lw	v0,0(v0)
    348c:	14004324 	addiu	v1,v0,20
    3490:	2c00c28f 	lw	v0,44(s8)
    3494:	000043ac 	sw	v1,0(v0)
    3498:	57000010 	b	0x35f8
    349c:	00000000 	nop
    34a0:	3000c28f 	lw	v0,48(s8)
    34a4:	04004390 	lbu	v1,4(v0)
    34a8:	02000224 	li	v0,2
    34ac:	52006214 	bne	v1,v0,0x35f8
    34b0:	00000000 	nop
    34b4:	1000c0af 	sw	zero,16(s8)
    34b8:	3000c28f 	lw	v0,48(s8)
    34bc:	0000438c 	lw	v1,0(v0)
    34c0:	1000c28f 	lw	v0,16(s8)
    34c4:	2b104300 	sltu	v0,v0,v1
    34c8:	4b004010 	beqz	v0,0x35f8
    34cc:	00000000 	nop
    34d0:	2c00c28f 	lw	v0,44(s8)
    34d4:	0000428c 	lw	v0,0(v0)
    34d8:	2800c38f 	lw	v1,40(s8)
    34dc:	21806200 	addu	s0,v1,v0
    34e0:	02000424 	li	a0,2
    34e4:	610c000c 	jal	0x3184
    34e8:	00000000 	nop
    34ec:	000002a6 	sh	v0,0(s0)
    34f0:	2c00c28f 	lw	v0,44(s8)
    34f4:	0000428c 	lw	v0,0(v0)
    34f8:	02004224 	addiu	v0,v0,2
    34fc:	2800c38f 	lw	v1,40(s8)
    3500:	21806200 	addu	s0,v1,v0
    3504:	25200000 	move	a0,zero
    3508:	610c000c 	jal	0x3184
    350c:	00000000 	nop
    3510:	000002a6 	sh	v0,0(s0)
    3514:	2c00c28f 	lw	v0,44(s8)
    3518:	0000428c 	lw	v0,0(v0)
    351c:	04004224 	addiu	v0,v0,4
    3520:	2800c38f 	lw	v1,40(s8)
    3524:	21186200 	addu	v1,v1,v0
    3528:	3000c48f 	lw	a0,48(s8)
    352c:	1000c28f 	lw	v0,16(s8)
    3530:	00110200 	sll	v0,v0,0x4
    3534:	21108200 	addu	v0,a0,v0
    3538:	0800428c 	lw	v0,8(v0)
    353c:	000062ac 	sw	v0,0(v1)
    3540:	2c00c28f 	lw	v0,44(s8)
    3544:	0000428c 	lw	v0,0(v0)
    3548:	08004224 	addiu	v0,v0,8
    354c:	2800c38f 	lw	v1,40(s8)
    3550:	21186200 	addu	v1,v1,v0
    3554:	3000c48f 	lw	a0,48(s8)
    3558:	1000c28f 	lw	v0,16(s8)
    355c:	00110200 	sll	v0,v0,0x4
    3560:	21108200 	addu	v0,a0,v0
    3564:	0c00428c 	lw	v0,12(v0)
    3568:	000062ac 	sw	v0,0(v1)
    356c:	2c00c28f 	lw	v0,44(s8)
    3570:	0000428c 	lw	v0,0(v0)
    3574:	0c004224 	addiu	v0,v0,12
    3578:	2800c38f 	lw	v1,40(s8)
    357c:	21106200 	addu	v0,v1,v0
    3580:	3000c48f 	lw	a0,48(s8)
    3584:	1000c38f 	lw	v1,16(s8)
    3588:	01006324 	addiu	v1,v1,1
    358c:	00190300 	sll	v1,v1,0x4
    3590:	21188300 	addu	v1,a0,v1
    3594:	0000638c 	lw	v1,0(v1)
    3598:	000043ac 	sw	v1,0(v0)
    359c:	3000c38f 	lw	v1,48(s8)
    35a0:	1000c28f 	lw	v0,16(s8)
    35a4:	01004224 	addiu	v0,v0,1
    35a8:	00110200 	sll	v0,v0,0x4
    35ac:	21106200 	addu	v0,v1,v0
    35b0:	0400438c 	lw	v1,4(v0)
    35b4:	2c00c28f 	lw	v0,44(s8)
    35b8:	0000428c 	lw	v0,0(v0)
    35bc:	10004224 	addiu	v0,v0,16
    35c0:	2800c48f 	lw	a0,40(s8)
    35c4:	21108200 	addu	v0,a0,v0
    35c8:	001e0300 	sll	v1,v1,0x18
    35cc:	000043ac 	sw	v1,0(v0)
    35d0:	2c00c28f 	lw	v0,44(s8)
    35d4:	0000428c 	lw	v0,0(v0)
    35d8:	14004324 	addiu	v1,v0,20
    35dc:	2c00c28f 	lw	v0,44(s8)
    35e0:	000043ac 	sw	v1,0(v0)
    35e4:	1000c28f 	lw	v0,16(s8)
    35e8:	01004224 	addiu	v0,v0,1
    35ec:	1000c2af 	sw	v0,16(s8)
    35f0:	b1ff0010 	b	0x34b8
    35f4:	00000000 	nop
    35f8:	00000000 	nop
    35fc:	25e8c003 	move	sp,s8
    3600:	2400bf8f 	lw	ra,36(sp)
    3604:	2000be8f 	lw	s8,32(sp)
    3608:	1c00b08f 	lw	s0,28(sp)
    360c:	2800bd27 	addiu	sp,sp,40
    3610:	0800e003 	jr	ra
    3614:	00000000 	nop
    3618:	e0ffbd27 	addiu	sp,sp,-32
    361c:	1c00bfaf 	sw	ra,28(sp)
    3620:	1800beaf 	sw	s8,24(sp)
    3624:	25f0a003 	move	s8,sp
    3628:	1000c0af 	sw	zero,16(s8)
    362c:	7f80023c 	lui	v0,0x807f
    3630:	b000428c 	lw	v0,176(v0)
    3634:	1000c38f 	lw	v1,16(s8)
    3638:	2a106200 	slt	v0,v1,v0
    363c:	3d004010 	beqz	v0,0x3734
    3640:	00000000 	nop
    3644:	7f80043c 	lui	a0,0x807f
    3648:	1000c38f 	lw	v1,16(s8)
    364c:	25106000 	move	v0,v1
    3650:	80100200 	sll	v0,v0,0x2
    3654:	21104300 	addu	v0,v0,v1
    3658:	80100200 	sll	v0,v0,0x2
    365c:	b4008324 	addiu	v1,a0,180
    3660:	21104300 	addu	v0,v0,v1
    3664:	0000428c 	lw	v0,0(v0)
    3668:	25204000 	move	a0,v0
    366c:	f20b000c 	jal	0x2fc8
    3670:	00000000 	nop
    3674:	7f80023c 	lui	v0,0x807f
    3678:	1000c38f 	lw	v1,16(s8)
    367c:	b4004424 	addiu	a0,v0,180
    3680:	25106000 	move	v0,v1
    3684:	80100200 	sll	v0,v0,0x2
    3688:	21104300 	addu	v0,v0,v1
    368c:	80100200 	sll	v0,v0,0x2
    3690:	21108200 	addu	v0,a0,v0
    3694:	0400428c 	lw	v0,4(v0)
    3698:	25204000 	move	a0,v0
    369c:	9214000c 	jal	0x5248
    36a0:	00000000 	nop
    36a4:	25204000 	move	a0,v0
    36a8:	f20b000c 	jal	0x2fc8
    36ac:	00000000 	nop
    36b0:	7f80023c 	lui	v0,0x807f
    36b4:	1000c38f 	lw	v1,16(s8)
    36b8:	b4004424 	addiu	a0,v0,180
    36bc:	25106000 	move	v0,v1
    36c0:	80100200 	sll	v0,v0,0x2
    36c4:	21104300 	addu	v0,v0,v1
    36c8:	80100200 	sll	v0,v0,0x2
    36cc:	21108200 	addu	v0,a0,v0
    36d0:	0c00428c 	lw	v0,12(v0)
    36d4:	25204000 	move	a0,v0
    36d8:	f20b000c 	jal	0x2fc8
    36dc:	00000000 	nop
    36e0:	7f80043c 	lui	a0,0x807f
    36e4:	1000c38f 	lw	v1,16(s8)
    36e8:	25106000 	move	v0,v1
    36ec:	80100200 	sll	v0,v0,0x2
    36f0:	21104300 	addu	v0,v0,v1
    36f4:	80100200 	sll	v0,v0,0x2
    36f8:	b4008324 	addiu	v1,a0,180
    36fc:	21104300 	addu	v0,v0,v1
    3700:	1000428c 	lw	v0,16(v0)
    3704:	ff004230 	andi	v0,v0,0xff
    3708:	25204000 	move	a0,v0
    370c:	c10b000c 	jal	0x2f04
    3710:	00000000 	nop
    3714:	0a000424 	li	a0,10
    3718:	c10b000c 	jal	0x2f04
    371c:	00000000 	nop
    3720:	1000c28f 	lw	v0,16(s8)
    3724:	01004224 	addiu	v0,v0,1
    3728:	1000c2af 	sw	v0,16(s8)
    372c:	bfff0010 	b	0x362c
    3730:	00000000 	nop
    3734:	00000000 	nop
    3738:	25e8c003 	move	sp,s8
    373c:	1c00bf8f 	lw	ra,28(sp)
    3740:	1800be8f 	lw	s8,24(sp)
    3744:	2000bd27 	addiu	sp,sp,32
    3748:	0800e003 	jr	ra
    374c:	00000000 	nop
    3750:	c8ffbd27 	addiu	sp,sp,-56
    3754:	3400bfaf 	sw	ra,52(sp)
    3758:	3000beaf 	sw	s8,48(sp)
    375c:	2c00b1af 	sw	s1,44(sp)
    3760:	2800b0af 	sw	s0,40(sp)
    3764:	25f0a003 	move	s8,sp
    3768:	3800c4af 	sw	a0,56(s8)
    376c:	3c00c5af 	sw	a1,60(s8)
    3770:	4000c6af 	sw	a2,64(s8)
    3774:	3800c48f 	lw	a0,56(s8)
    3778:	6414000c 	jal	0x5190
    377c:	00000000 	nop
    3780:	3800c28f 	lw	v0,56(s8)
    3784:	02000324 	li	v1,2
    3788:	040043a0 	sb	v1,4(v0)
    378c:	3800c28f 	lw	v0,56(s8)
    3790:	55550324 	li	v1,21845
    3794:	000043ac 	sw	v1,0(v0)
    3798:	3800c28f 	lw	v0,56(s8)
    379c:	000040ac 	sw	zero,0(v0)
    37a0:	1000c0af 	sw	zero,16(s8)
    37a4:	4000c28f 	lw	v0,64(s8)
    37a8:	0000438c 	lw	v1,0(v0)
    37ac:	7f80023c 	lui	v0,0x807f
    37b0:	b000428c 	lw	v0,176(v0)
    37b4:	2a106200 	slt	v0,v1,v0
    37b8:	77004010 	beqz	v0,0x3998
    37bc:	00000000 	nop
    37c0:	1000c28f 	lw	v0,16(s8)
    37c4:	01004224 	addiu	v0,v0,1
    37c8:	1000c2af 	sw	v0,16(s8)
    37cc:	1000c28f 	lw	v0,16(s8)
    37d0:	1a004228 	slti	v0,v0,26
    37d4:	01004238 	xori	v0,v0,0x1
    37d8:	ff004230 	andi	v0,v0,0xff
    37dc:	04004010 	beqz	v0,0x37f0
    37e0:	00000000 	nop
    37e4:	00000000 	nop
    37e8:	6b000010 	b	0x3998
    37ec:	00000000 	nop
    37f0:	3800c28f 	lw	v0,56(s8)
    37f4:	0000508c 	lw	s0,0(v0)
    37f8:	4000c28f 	lw	v0,64(s8)
    37fc:	0000438c 	lw	v1,0(v0)
    3800:	7f80043c 	lui	a0,0x807f
    3804:	25106000 	move	v0,v1
    3808:	80100200 	sll	v0,v0,0x2
    380c:	21104300 	addu	v0,v0,v1
    3810:	80100200 	sll	v0,v0,0x2
    3814:	b4008324 	addiu	v1,a0,180
    3818:	21104300 	addu	v0,v0,v1
    381c:	0000518c 	lw	s1,0(v0)
    3820:	4000c28f 	lw	v0,64(s8)
    3824:	0000438c 	lw	v1,0(v0)
    3828:	7f80023c 	lui	v0,0x807f
    382c:	b4004424 	addiu	a0,v0,180
    3830:	25106000 	move	v0,v1
    3834:	80100200 	sll	v0,v0,0x2
    3838:	21104300 	addu	v0,v0,v1
    383c:	80100200 	sll	v0,v0,0x2
    3840:	21108200 	addu	v0,a0,v0
    3844:	0400428c 	lw	v0,4(v0)
    3848:	25204000 	move	a0,v0
    384c:	9214000c 	jal	0x5248
    3850:	00000000 	nop
    3854:	25304000 	move	a2,v0
    3858:	4000c28f 	lw	v0,64(s8)
    385c:	0000438c 	lw	v1,0(v0)
    3860:	7f80023c 	lui	v0,0x807f
    3864:	b4004424 	addiu	a0,v0,180
    3868:	25106000 	move	v0,v1
    386c:	80100200 	sll	v0,v0,0x2
    3870:	21104300 	addu	v0,v0,v1
    3874:	80100200 	sll	v0,v0,0x2
    3878:	21108200 	addu	v0,a0,v0
    387c:	0c00448c 	lw	a0,12(v0)
    3880:	4000c28f 	lw	v0,64(s8)
    3884:	0000438c 	lw	v1,0(v0)
    3888:	7f80053c 	lui	a1,0x807f
    388c:	25106000 	move	v0,v1
    3890:	80100200 	sll	v0,v0,0x2
    3894:	21104300 	addu	v0,v0,v1
    3898:	80100200 	sll	v0,v0,0x2
    389c:	b400a324 	addiu	v1,a1,180
    38a0:	21104300 	addu	v0,v0,v1
    38a4:	0800438c 	lw	v1,8(v0)
    38a8:	3c00c28f 	lw	v0,60(s8)
    38ac:	0e006210 	beq	v1,v0,0x38e8
    38b0:	00000000 	nop
    38b4:	4000c28f 	lw	v0,64(s8)
    38b8:	0000438c 	lw	v1,0(v0)
    38bc:	7f80053c 	lui	a1,0x807f
    38c0:	25106000 	move	v0,v1
    38c4:	80100200 	sll	v0,v0,0x2
    38c8:	21104300 	addu	v0,v0,v1
    38cc:	80100200 	sll	v0,v0,0x2
    38d0:	b400a324 	addiu	v1,a1,180
    38d4:	21104300 	addu	v0,v0,v1
    38d8:	1000428c 	lw	v0,16(v0)
    38dc:	01004324 	addiu	v1,v0,1
    38e0:	02000010 	b	0x38ec
    38e4:	00000000 	nop
    38e8:	10000324 	li	v1,16
    38ec:	3800c58f 	lw	a1,56(s8)
    38f0:	00111000 	sll	v0,s0,0x4
    38f4:	2110a200 	addu	v0,a1,v0
    38f8:	080051ac 	sw	s1,8(v0)
    38fc:	3800c58f 	lw	a1,56(s8)
    3900:	00111000 	sll	v0,s0,0x4
    3904:	2110a200 	addu	v0,a1,v0
    3908:	0c0046ac 	sw	a2,12(v0)
    390c:	3800c58f 	lw	a1,56(s8)
    3910:	01000226 	addiu	v0,s0,1
    3914:	00110200 	sll	v0,v0,0x4
    3918:	2110a200 	addu	v0,a1,v0
    391c:	000044ac 	sw	a0,0(v0)
    3920:	3800c48f 	lw	a0,56(s8)
    3924:	01000226 	addiu	v0,s0,1
    3928:	00110200 	sll	v0,v0,0x4
    392c:	21108200 	addu	v0,a0,v0
    3930:	040043ac 	sw	v1,4(v0)
    3934:	3800c28f 	lw	v0,56(s8)
    3938:	0000428c 	lw	v0,0(v0)
    393c:	3800c38f 	lw	v1,56(s8)
    3940:	00110200 	sll	v0,v0,0x4
    3944:	21106200 	addu	v0,v1,v0
    3948:	0800458c 	lw	a1,8(v0)
    394c:	0c00448c 	lw	a0,12(v0)
    3950:	1000438c 	lw	v1,16(v0)
    3954:	1400428c 	lw	v0,20(v0)
    3958:	1400c5af 	sw	a1,20(s8)
    395c:	1800c4af 	sw	a0,24(s8)
    3960:	1c00c3af 	sw	v1,28(s8)
    3964:	2000c2af 	sw	v0,32(s8)
    3968:	3800c28f 	lw	v0,56(s8)
    396c:	0000428c 	lw	v0,0(v0)
    3970:	01004324 	addiu	v1,v0,1
    3974:	3800c28f 	lw	v0,56(s8)
    3978:	000043ac 	sw	v1,0(v0)
    397c:	4000c28f 	lw	v0,64(s8)
    3980:	0000428c 	lw	v0,0(v0)
    3984:	01004324 	addiu	v1,v0,1
    3988:	4000c28f 	lw	v0,64(s8)
    398c:	000043ac 	sw	v1,0(v0)
    3990:	84ff0010 	b	0x37a4
    3994:	00000000 	nop
    3998:	00000000 	nop
    399c:	3800c28f 	lw	v0,56(s8)
    39a0:	25e8c003 	move	sp,s8
    39a4:	3400bf8f 	lw	ra,52(sp)
    39a8:	3000be8f 	lw	s8,48(sp)
    39ac:	2c00b18f 	lw	s1,44(sp)
    39b0:	2800b08f 	lw	s0,40(sp)
    39b4:	3800bd27 	addiu	sp,sp,56
    39b8:	0800e003 	jr	ra
    39bc:	00000000 	nop
    39c0:	e8ffbd27 	addiu	sp,sp,-24
    39c4:	1400bfaf 	sw	ra,20(sp)
    39c8:	1000beaf 	sw	s8,16(sp)
    39cc:	25f0a003 	move	s8,sp
    39d0:	1800c4af 	sw	a0,24(s8)
    39d4:	1800c48f 	lw	a0,24(s8)
    39d8:	6414000c 	jal	0x5190
    39dc:	00000000 	nop
    39e0:	1800c28f 	lw	v0,24(s8)
    39e4:	01000324 	li	v1,1
    39e8:	040043a0 	sb	v1,4(v0)
    39ec:	1800c28f 	lw	v0,24(s8)
    39f0:	01000324 	li	v1,1
    39f4:	000043ac 	sw	v1,0(v0)
    39f8:	1800c28f 	lw	v0,24(s8)
    39fc:	080040ac 	sw	zero,8(v0)
    3a00:	1800c28f 	lw	v0,24(s8)
    3a04:	0c0040ac 	sw	zero,12(v0)
    3a08:	1800c28f 	lw	v0,24(s8)
    3a0c:	100040ac 	sw	zero,16(v0)
    3a10:	1800c28f 	lw	v0,24(s8)
    3a14:	10000324 	li	v1,16
    3a18:	140043ac 	sw	v1,20(v0)
    3a1c:	00000000 	nop
    3a20:	1800c28f 	lw	v0,24(s8)
    3a24:	25e8c003 	move	sp,s8
    3a28:	1400bf8f 	lw	ra,20(sp)
    3a2c:	1000be8f 	lw	s8,16(sp)
    3a30:	1800bd27 	addiu	sp,sp,24
    3a34:	0800e003 	jr	ra
    3a38:	00000000 	nop
    3a3c:	f0ffbd27 	addiu	sp,sp,-16
    3a40:	0c00beaf 	sw	s8,12(sp)
    3a44:	25f0a003 	move	s8,sp
    3a48:	1000c4af 	sw	a0,16(s8)
    3a4c:	0000c0af 	sw	zero,0(s8)
    3a50:	04000224 	li	v0,4
    3a54:	0400c2af 	sw	v0,4(s8)
    3a58:	0400c28f 	lw	v0,4(s8)
    3a5c:	23004004 	bltz	v0,0x3aec
    3a60:	00000000 	nop
    3a64:	01000324 	li	v1,1
    3a68:	0400c28f 	lw	v0,4(s8)
    3a6c:	04104300 	sllv	v0,v1,v0
    3a70:	01000324 	li	v1,1
    3a74:	04104300 	sllv	v0,v1,v0
    3a78:	ffff4224 	addiu	v0,v0,-1
    3a7c:	25184000 	move	v1,v0
    3a80:	1000c28f 	lw	v0,16(s8)
    3a84:	24106200 	and	v0,v1,v0
    3a88:	01000424 	li	a0,1
    3a8c:	0400c38f 	lw	v1,4(s8)
    3a90:	04186400 	sllv	v1,a0,v1
    3a94:	01000424 	li	a0,1
    3a98:	04186400 	sllv	v1,a0,v1
    3a9c:	ffff6324 	addiu	v1,v1,-1
    3aa0:	07004314 	bne	v0,v1,0x3ac0
    3aa4:	00000000 	nop
    3aa8:	01000324 	li	v1,1
    3aac:	0400c28f 	lw	v0,4(s8)
    3ab0:	04104300 	sllv	v0,v1,v0
    3ab4:	0000c38f 	lw	v1,0(s8)
    3ab8:	21106200 	addu	v0,v1,v0
    3abc:	0000c2af 	sw	v0,0(s8)
    3ac0:	01000324 	li	v1,1
    3ac4:	0400c28f 	lw	v0,4(s8)
    3ac8:	04104300 	sllv	v0,v1,v0
    3acc:	1000c38f 	lw	v1,16(s8)
    3ad0:	06104300 	srlv	v0,v1,v0
    3ad4:	1000c2af 	sw	v0,16(s8)
    3ad8:	0400c28f 	lw	v0,4(s8)
    3adc:	ffff4224 	addiu	v0,v0,-1
    3ae0:	0400c2af 	sw	v0,4(s8)
    3ae4:	dcff0010 	b	0x3a58
    3ae8:	00000000 	nop
    3aec:	0000c38f 	lw	v1,0(s8)
    3af0:	1000c28f 	lw	v0,16(s8)
    3af4:	21106200 	addu	v0,v1,v0
    3af8:	25e8c003 	move	sp,s8
    3afc:	0c00be8f 	lw	s8,12(sp)
    3b00:	1000bd27 	addiu	sp,sp,16
    3b04:	0800e003 	jr	ra
    3b08:	00000000 	nop
    3b0c:	e8ffbd27 	addiu	sp,sp,-24
    3b10:	1400bfaf 	sw	ra,20(sp)
    3b14:	1000beaf 	sw	s8,16(sp)
    3b18:	25f0a003 	move	s8,sp
    3b1c:	1800c4af 	sw	a0,24(s8)
    3b20:	1c00c5af 	sw	a1,28(s8)
    3b24:	2000c6af 	sw	a2,32(s8)
    3b28:	1c00c28f 	lw	v0,28(s8)
    3b2c:	0000438c 	lw	v1,0(v0)
    3b30:	1800c28f 	lw	v0,24(s8)
    3b34:	000043ac 	sw	v1,0(v0)
    3b38:	1c00c28f 	lw	v0,28(s8)
    3b3c:	0400428c 	lw	v0,4(v0)
    3b40:	25204000 	move	a0,v0
    3b44:	8f0e000c 	jal	0x3a3c
    3b48:	00000000 	nop
    3b4c:	25184000 	move	v1,v0
    3b50:	1800c28f 	lw	v0,24(s8)
    3b54:	040043ac 	sw	v1,4(v0)
    3b58:	2000c38f 	lw	v1,32(s8)
    3b5c:	1800c28f 	lw	v0,24(s8)
    3b60:	080043ac 	sw	v1,8(v0)
    3b64:	1c00c28f 	lw	v0,28(s8)
    3b68:	0800438c 	lw	v1,8(v0)
    3b6c:	1800c28f 	lw	v0,24(s8)
    3b70:	0c0043ac 	sw	v1,12(v0)
    3b74:	1c00c28f 	lw	v0,28(s8)
    3b78:	0c00438c 	lw	v1,12(v0)
    3b7c:	1800c28f 	lw	v0,24(s8)
    3b80:	100043ac 	sw	v1,16(v0)
    3b84:	00000000 	nop
    3b88:	1800c28f 	lw	v0,24(s8)
    3b8c:	25e8c003 	move	sp,s8
    3b90:	1400bf8f 	lw	ra,20(sp)
    3b94:	1000be8f 	lw	s8,16(sp)
    3b98:	1800bd27 	addiu	sp,sp,24
    3b9c:	0800e003 	jr	ra
    3ba0:	00000000 	nop
    3ba4:	40febd27 	addiu	sp,sp,-448
    3ba8:	bc01bfaf 	sw	ra,444(sp)
    3bac:	b801beaf 	sw	s8,440(sp)
    3bb0:	b401b0af 	sw	s0,436(sp)
    3bb4:	25f0a003 	move	s8,sp
    3bb8:	c001c4af 	sw	a0,448(s8)
    3bbc:	a801c0af 	sw	zero,424(s8)
    3bc0:	a801c38f 	lw	v1,424(s8)
    3bc4:	7f80023c 	lui	v0,0x807f
    3bc8:	b000428c 	lw	v0,176(v0)
    3bcc:	2a106200 	slt	v0,v1,v0
    3bd0:	38004010 	beqz	v0,0x3cb4
    3bd4:	00000000 	nop
    3bd8:	8080023c 	lui	v0,0x8080
    3bdc:	dca85024 	addiu	s0,v0,-22308
    3be0:	8080023c 	lui	v0,0x8080
    3be4:	c0b040ac 	sw	zero,-20288(v0)
    3be8:	a801c227 	addiu	v0,s8,424
    3bec:	25304000 	move	a2,v0
    3bf0:	c001c58f 	lw	a1,448(s8)
    3bf4:	1000c227 	addiu	v0,s8,16
    3bf8:	25204000 	move	a0,v0
    3bfc:	d40d000c 	jal	0x3750
    3c00:	00000000 	nop
    3c04:	1000c227 	addiu	v0,s8,16
    3c08:	25304000 	move	a2,v0
    3c0c:	8080023c 	lui	v0,0x8080
    3c10:	c0b04524 	addiu	a1,v0,-20288
    3c14:	25200002 	move	a0,s0
    3c18:	fb0c000c 	jal	0x33ec
    3c1c:	00000000 	nop
    3c20:	8080023c 	lui	v0,0x8080
    3c24:	d4a84324 	addiu	v1,v0,-22316
    3c28:	08020724 	li	a3,520
    3c2c:	08020624 	li	a2,520
    3c30:	8080023c 	lui	v0,0x8080
    3c34:	c0b04524 	addiu	a1,v0,-20288
    3c38:	25206000 	move	a0,v1
    3c3c:	c80c000c 	jal	0x3320
    3c40:	00000000 	nop
    3c44:	0080023c 	lui	v0,0x8000
    3c48:	c001c38f 	lw	v1,448(s8)
    3c4c:	80180300 	sll	v1,v1,0x2
    3c50:	10514224 	addiu	v0,v0,20752
    3c54:	21106200 	addu	v0,v1,v0
    3c58:	0000438c 	lw	v1,0(v0)
    3c5c:	0080023c 	lui	v0,0x8000
    3c60:	2451428c 	lw	v0,20772(v0)
    3c64:	25384000 	move	a3,v0
    3c68:	25306000 	move	a2,v1
    3c6c:	8080023c 	lui	v0,0x8080
    3c70:	c0b04524 	addiu	a1,v0,-20288
    3c74:	8080023c 	lui	v0,0x8080
    3c78:	c0a84424 	addiu	a0,v0,-22336
    3c7c:	730c000c 	jal	0x31cc
    3c80:	00000000 	nop
    3c84:	8080023c 	lui	v0,0x8080
    3c88:	c0b0438c 	lw	v1,-20288(v0)
    3c8c:	0080023c 	lui	v0,0x8000
    3c90:	28514724 	addiu	a3,v0,20776
    3c94:	25306000 	move	a2,v1
    3c98:	8080023c 	lui	v0,0x8080
    3c9c:	c0a84524 	addiu	a1,v0,-22336
    3ca0:	c001c48f 	lw	a0,448(s8)
    3ca4:	5709000c 	jal	0x255c
    3ca8:	00000000 	nop
    3cac:	c4ff0010 	b	0x3bc0
    3cb0:	00000000 	nop
    3cb4:	00000000 	nop
    3cb8:	25e8c003 	move	sp,s8
    3cbc:	bc01bf8f 	lw	ra,444(sp)
    3cc0:	b801be8f 	lw	s8,440(sp)
    3cc4:	b401b08f 	lw	s0,436(sp)
    3cc8:	c001bd27 	addiu	sp,sp,448
    3ccc:	0800e003 	jr	ra
    3cd0:	00000000 	nop
    3cd4:	f0ffbd27 	addiu	sp,sp,-16
    3cd8:	0c00beaf 	sw	s8,12(sp)
    3cdc:	25f0a003 	move	s8,sp
    3ce0:	1000c4af 	sw	a0,16(s8)
    3ce4:	1400c5af 	sw	a1,20(s8)
    3ce8:	1800c6af 	sw	a2,24(s8)
    3cec:	1400c28f 	lw	v0,20(s8)
    3cf0:	0000c2af 	sw	v0,0(s8)
    3cf4:	1000c28f 	lw	v0,16(s8)
    3cf8:	0400c2af 	sw	v0,4(s8)
    3cfc:	1800c28f 	lw	v0,24(s8)
    3d00:	ffff4324 	addiu	v1,v0,-1
    3d04:	1800c3af 	sw	v1,24(s8)
    3d08:	2b100200 	sltu	v0,zero,v0
    3d0c:	ff004230 	andi	v0,v0,0xff
    3d10:	11004010 	beqz	v0,0x3d58
    3d14:	00000000 	nop
    3d18:	0400c28f 	lw	v0,4(s8)
    3d1c:	01004324 	addiu	v1,v0,1
    3d20:	0400c3af 	sw	v1,4(s8)
    3d24:	00004390 	lbu	v1,0(v0)
    3d28:	0000c28f 	lw	v0,0(s8)
    3d2c:	01004424 	addiu	a0,v0,1
    3d30:	0000c4af 	sw	a0,0(s8)
    3d34:	00004290 	lbu	v0,0(v0)
    3d38:	26106200 	xor	v0,v1,v0
    3d3c:	2b100200 	sltu	v0,zero,v0
    3d40:	ff004230 	andi	v0,v0,0xff
    3d44:	edff4010 	beqz	v0,0x3cfc
    3d48:	00000000 	nop
    3d4c:	01000224 	li	v0,1
    3d50:	02000010 	b	0x3d5c
    3d54:	00000000 	nop
    3d58:	25100000 	move	v0,zero
    3d5c:	25e8c003 	move	sp,s8
    3d60:	0c00be8f 	lw	s8,12(sp)
    3d64:	1000bd27 	addiu	sp,sp,16
    3d68:	0800e003 	jr	ra
    3d6c:	00000000 	nop
    3d70:	58fcbd27 	addiu	sp,sp,-936
    3d74:	a403bfaf 	sw	ra,932(sp)
    3d78:	a003beaf 	sw	s8,928(sp)
    3d7c:	25f0a003 	move	s8,sp
    3d80:	a803c4af 	sw	a0,936(s8)
    3d84:	ac03c5af 	sw	a1,940(s8)
    3d88:	0080023c 	lui	v0,0x8000
    3d8c:	10514524 	addiu	a1,v0,20752
    3d90:	01000424 	li	a0,1
    3d94:	2108000c 	jal	0x2084
    3d98:	00000000 	nop
    3d9c:	1800c2af 	sw	v0,24(s8)
    3da0:	1800c28f 	lw	v0,24(s8)
    3da4:	04004104 	bgez	v0,0x3db8
    3da8:	00000000 	nop
    3dac:	1800c28f 	lw	v0,24(s8)
    3db0:	17000010 	b	0x3e10
    3db4:	00000000 	nop
    3db8:	18000224 	li	v0,24
    3dbc:	1000a2af 	sw	v0,16(sp)
    3dc0:	6400023c 	lui	v0,0x64
    3dc4:	c0a84734 	ori	a3,v0,0xa8c0
    3dc8:	0304023c 	lui	v0,0x403
    3dcc:	01024634 	ori	a2,v0,0x201
    3dd0:	01000524 	li	a1,1
    3dd4:	25200000 	move	a0,zero
    3dd8:	f309000c 	jal	0x27cc
    3ddc:	00000000 	nop
    3de0:	18000224 	li	v0,24
    3de4:	1000a2af 	sw	v0,16(sp)
    3de8:	c800023c 	lui	v0,0xc8
    3dec:	c0a84734 	ori	a3,v0,0xa8c0
    3df0:	0304023c 	lui	v0,0x403
    3df4:	01024634 	ori	a2,v0,0x201
    3df8:	01000524 	li	a1,1
    3dfc:	01000424 	li	a0,1
    3e00:	f309000c 	jal	0x27cc
    3e04:	00000000 	nop
    3e08:	ffff0010 	b	0x3e08
    3e0c:	00000000 	nop
    3e10:	25e8c003 	move	sp,s8
    3e14:	a403bf8f 	lw	ra,932(sp)
    3e18:	a003be8f 	lw	s8,928(sp)
    3e1c:	a803bd27 	addiu	sp,sp,936
    3e20:	0800e003 	jr	ra
    3e24:	00000000 	nop
	...
    3e30:	b0ffbd27 	addiu	sp,sp,-80
    3e34:	4c00beaf 	sw	s8,76(sp)
    3e38:	25f0a003 	move	s8,sp
    3e3c:	5000c4af 	sw	a0,80(s8)
    3e40:	5400c5af 	sw	a1,84(s8)
    3e44:	5800c6af 	sw	a2,88(s8)
    3e48:	5000c28f 	lw	v0,80(s8)
    3e4c:	00004290 	lbu	v0,0(v0)
    3e50:	25184000 	move	v1,v0
    3e54:	5400c28f 	lw	v0,84(s8)
    3e58:	12004224 	addiu	v0,v0,18
    3e5c:	2b104300 	sltu	v0,v0,v1
    3e60:	04004010 	beqz	v0,0x3e74
    3e64:	00000000 	nop
    3e68:	25100000 	move	v0,zero
    3e6c:	fb000010 	b	0x425c
    3e70:	00000000 	nop
    3e74:	5000c28f 	lw	v0,80(s8)
    3e78:	1c004224 	addiu	v0,v0,28
    3e7c:	00004290 	lbu	v0,0(v0)
    3e80:	1c00c2af 	sw	v0,28(s8)
    3e84:	5000c28f 	lw	v0,80(s8)
    3e88:	1d004224 	addiu	v0,v0,29
    3e8c:	00004290 	lbu	v0,0(v0)
    3e90:	2000c2af 	sw	v0,32(s8)
    3e94:	5000c28f 	lw	v0,80(s8)
    3e98:	1e004224 	addiu	v0,v0,30
    3e9c:	00004290 	lbu	v0,0(v0)
    3ea0:	00120200 	sll	v0,v0,0x8
    3ea4:	5000c38f 	lw	v1,80(s8)
    3ea8:	1f006324 	addiu	v1,v1,31
    3eac:	00006390 	lbu	v1,0(v1)
    3eb0:	26104300 	xor	v0,v0,v1
    3eb4:	2400c2af 	sw	v0,36(s8)
    3eb8:	1c00c38f 	lw	v1,28(s8)
    3ebc:	01000224 	li	v0,1
    3ec0:	05006210 	beq	v1,v0,0x3ed8
    3ec4:	00000000 	nop
    3ec8:	1c00c38f 	lw	v1,28(s8)
    3ecc:	02000224 	li	v0,2
    3ed0:	08006214 	bne	v1,v0,0x3ef4
    3ed4:	00000000 	nop
    3ed8:	2000c38f 	lw	v1,32(s8)
    3edc:	02000224 	li	v0,2
    3ee0:	04006214 	bne	v1,v0,0x3ef4
    3ee4:	00000000 	nop
    3ee8:	2400c28f 	lw	v0,36(s8)
    3eec:	04004010 	beqz	v0,0x3f00
    3ef0:	00000000 	nop
    3ef4:	25100000 	move	v0,zero
    3ef8:	d8000010 	b	0x425c
    3efc:	00000000 	nop
    3f00:	0000c0af 	sw	zero,0(s8)
    3f04:	20000224 	li	v0,32
    3f08:	0400c2af 	sw	v0,4(s8)
    3f0c:	0400c28f 	lw	v0,4(s8)
    3f10:	5400c38f 	lw	v1,84(s8)
    3f14:	2b104300 	sltu	v0,v0,v1
    3f18:	c8004010 	beqz	v0,0x423c
    3f1c:	00000000 	nop
    3f20:	0400c28f 	lw	v0,4(s8)
    3f24:	14004224 	addiu	v0,v0,20
    3f28:	25184000 	move	v1,v0
    3f2c:	5400c28f 	lw	v0,84(s8)
    3f30:	2b104300 	sltu	v0,v0,v1
    3f34:	04004010 	beqz	v0,0x3f48
    3f38:	00000000 	nop
    3f3c:	25100000 	move	v0,zero
    3f40:	c6000010 	b	0x425c
    3f44:	00000000 	nop
    3f48:	0400c28f 	lw	v0,4(s8)
    3f4c:	5000c38f 	lw	v1,80(s8)
    3f50:	21106200 	addu	v0,v1,v0
    3f54:	00004290 	lbu	v0,0(v0)
    3f58:	00120200 	sll	v0,v0,0x8
    3f5c:	0400c38f 	lw	v1,4(s8)
    3f60:	01006324 	addiu	v1,v1,1
    3f64:	5000c48f 	lw	a0,80(s8)
    3f68:	21188300 	addu	v1,a0,v1
    3f6c:	00006390 	lbu	v1,0(v1)
    3f70:	25104300 	or	v0,v0,v1
    3f74:	2800c2af 	sw	v0,40(s8)
    3f78:	0400c28f 	lw	v0,4(s8)
    3f7c:	02004224 	addiu	v0,v0,2
    3f80:	5000c38f 	lw	v1,80(s8)
    3f84:	21106200 	addu	v0,v1,v0
    3f88:	00004290 	lbu	v0,0(v0)
    3f8c:	00120200 	sll	v0,v0,0x8
    3f90:	0400c38f 	lw	v1,4(s8)
    3f94:	03006324 	addiu	v1,v1,3
    3f98:	5000c48f 	lw	a0,80(s8)
    3f9c:	21188300 	addu	v1,a0,v1
    3fa0:	00006390 	lbu	v1,0(v1)
    3fa4:	25104300 	or	v0,v0,v1
    3fa8:	2c00c2af 	sw	v0,44(s8)
    3fac:	2c00c28f 	lw	v0,44(s8)
    3fb0:	04004010 	beqz	v0,0x3fc4
    3fb4:	00000000 	nop
    3fb8:	25100000 	move	v0,zero
    3fbc:	a7000010 	b	0x425c
    3fc0:	00000000 	nop
    3fc4:	1c00c38f 	lw	v1,28(s8)
    3fc8:	02000224 	li	v0,2
    3fcc:	08006214 	bne	v1,v0,0x3ff0
    3fd0:	00000000 	nop
    3fd4:	2800c38f 	lw	v1,40(s8)
    3fd8:	02000224 	li	v0,2
    3fdc:	04006210 	beq	v1,v0,0x3ff0
    3fe0:	00000000 	nop
    3fe4:	25100000 	move	v0,zero
    3fe8:	9c000010 	b	0x425c
    3fec:	00000000 	nop
    3ff0:	1c00c38f 	lw	v1,28(s8)
    3ff4:	01000224 	li	v0,1
    3ff8:	07006214 	bne	v1,v0,0x4018
    3ffc:	00000000 	nop
    4000:	2800c28f 	lw	v0,40(s8)
    4004:	04004010 	beqz	v0,0x4018
    4008:	00000000 	nop
    400c:	25100000 	move	v0,zero
    4010:	92000010 	b	0x425c
    4014:	00000000 	nop
    4018:	0400c28f 	lw	v0,4(s8)
    401c:	04004224 	addiu	v0,v0,4
    4020:	0400c2af 	sw	v0,4(s8)
    4024:	3400c0af 	sw	zero,52(s8)
    4028:	3800c0af 	sw	zero,56(s8)
    402c:	3c00c0af 	sw	zero,60(s8)
    4030:	4000c0af 	sw	zero,64(s8)
    4034:	0800c0af 	sw	zero,8(s8)
    4038:	0800c28f 	lw	v0,8(s8)
    403c:	04004228 	slti	v0,v0,4
    4040:	5e004010 	beqz	v0,0x41bc
    4044:	00000000 	nop
    4048:	0c00c0af 	sw	zero,12(s8)
    404c:	1000c0af 	sw	zero,16(s8)
    4050:	1000c28f 	lw	v0,16(s8)
    4054:	04004228 	slti	v0,v0,4
    4058:	22004010 	beqz	v0,0x40e4
    405c:	00000000 	nop
    4060:	0c00c28f 	lw	v0,12(s8)
    4064:	00120200 	sll	v0,v0,0x8
    4068:	0400c38f 	lw	v1,4(s8)
    406c:	5000c48f 	lw	a0,80(s8)
    4070:	21188300 	addu	v1,a0,v1
    4074:	00006390 	lbu	v1,0(v1)
    4078:	25104300 	or	v0,v0,v1
    407c:	0c00c2af 	sw	v0,12(s8)
    4080:	0800c28f 	lw	v0,8(s8)
    4084:	80100200 	sll	v0,v0,0x2
    4088:	2110c203 	addu	v0,s8,v0
    408c:	3400438c 	lw	v1,52(v0)
    4090:	0400c28f 	lw	v0,4(s8)
    4094:	5000c48f 	lw	a0,80(s8)
    4098:	21108200 	addu	v0,a0,v0
    409c:	00004290 	lbu	v0,0(v0)
    40a0:	25204000 	move	a0,v0
    40a4:	1000c28f 	lw	v0,16(s8)
    40a8:	c0100200 	sll	v0,v0,0x3
    40ac:	04104400 	sllv	v0,a0,v0
    40b0:	25186200 	or	v1,v1,v0
    40b4:	0800c28f 	lw	v0,8(s8)
    40b8:	80100200 	sll	v0,v0,0x2
    40bc:	2110c203 	addu	v0,s8,v0
    40c0:	340043ac 	sw	v1,52(v0)
    40c4:	1000c28f 	lw	v0,16(s8)
    40c8:	01004224 	addiu	v0,v0,1
    40cc:	1000c2af 	sw	v0,16(s8)
    40d0:	0400c28f 	lw	v0,4(s8)
    40d4:	01004224 	addiu	v0,v0,1
    40d8:	0400c2af 	sw	v0,4(s8)
    40dc:	dcff0010 	b	0x4050
    40e0:	00000000 	nop
    40e4:	0800c38f 	lw	v1,8(s8)
    40e8:	01000224 	li	v0,1
    40ec:	20006214 	bne	v1,v0,0x4170
    40f0:	00000000 	nop
    40f4:	1400c0a3 	sb	zero,20(s8)
    40f8:	1800c0af 	sw	zero,24(s8)
    40fc:	1800c28f 	lw	v0,24(s8)
    4100:	20004228 	slti	v0,v0,32
    4104:	1a004010 	beqz	v0,0x4170
    4108:	00000000 	nop
    410c:	0c00c28f 	lw	v0,12(s8)
    4110:	01004230 	andi	v0,v0,0x1
    4114:	3000c2af 	sw	v0,48(s8)
    4118:	0c00c28f 	lw	v0,12(s8)
    411c:	42100200 	srl	v0,v0,0x1
    4120:	0c00c2af 	sw	v0,12(s8)
    4124:	1400c293 	lbu	v0,20(s8)
    4128:	07004010 	beqz	v0,0x4148
    412c:	00000000 	nop
    4130:	3000c28f 	lw	v0,48(s8)
    4134:	09004014 	bnez	v0,0x415c
    4138:	00000000 	nop
    413c:	25100000 	move	v0,zero
    4140:	46000010 	b	0x425c
    4144:	00000000 	nop
    4148:	3000c28f 	lw	v0,48(s8)
    414c:	03004010 	beqz	v0,0x415c
    4150:	00000000 	nop
    4154:	01000224 	li	v0,1
    4158:	1400c2a3 	sb	v0,20(s8)
    415c:	1800c28f 	lw	v0,24(s8)
    4160:	01004224 	addiu	v0,v0,1
    4164:	1800c2af 	sw	v0,24(s8)
    4168:	e4ff0010 	b	0x40fc
    416c:	00000000 	nop
    4170:	0800c38f 	lw	v1,8(s8)
    4174:	03000224 	li	v0,3
    4178:	0b006214 	bne	v1,v0,0x41a8
    417c:	00000000 	nop
    4180:	0c00c28f 	lw	v0,12(s8)
    4184:	05004010 	beqz	v0,0x419c
    4188:	00000000 	nop
    418c:	0c00c28f 	lw	v0,12(s8)
    4190:	1100422c 	sltiu	v0,v0,17
    4194:	04004014 	bnez	v0,0x41a8
    4198:	00000000 	nop
    419c:	25100000 	move	v0,zero
    41a0:	2e000010 	b	0x425c
    41a4:	00000000 	nop
    41a8:	0800c28f 	lw	v0,8(s8)
    41ac:	01004224 	addiu	v0,v0,1
    41b0:	0800c2af 	sw	v0,8(s8)
    41b4:	a0ff0010 	b	0x4038
    41b8:	00000000 	nop
    41bc:	3400c38f 	lw	v1,52(s8)
    41c0:	5800c48f 	lw	a0,88(s8)
    41c4:	0000c28f 	lw	v0,0(s8)
    41c8:	00110200 	sll	v0,v0,0x4
    41cc:	21108200 	addu	v0,a0,v0
    41d0:	080043ac 	sw	v1,8(v0)
    41d4:	3800c38f 	lw	v1,56(s8)
    41d8:	5800c48f 	lw	a0,88(s8)
    41dc:	0000c28f 	lw	v0,0(s8)
    41e0:	00110200 	sll	v0,v0,0x4
    41e4:	21108200 	addu	v0,a0,v0
    41e8:	0c0043ac 	sw	v1,12(v0)
    41ec:	3c00c38f 	lw	v1,60(s8)
    41f0:	5800c48f 	lw	a0,88(s8)
    41f4:	0000c28f 	lw	v0,0(s8)
    41f8:	01004224 	addiu	v0,v0,1
    41fc:	00110200 	sll	v0,v0,0x4
    4200:	21108200 	addu	v0,a0,v0
    4204:	000043ac 	sw	v1,0(v0)
    4208:	4000c28f 	lw	v0,64(s8)
    420c:	021e0200 	srl	v1,v0,0x18
    4210:	5800c48f 	lw	a0,88(s8)
    4214:	0000c28f 	lw	v0,0(s8)
    4218:	01004224 	addiu	v0,v0,1
    421c:	00110200 	sll	v0,v0,0x4
    4220:	21108200 	addu	v0,a0,v0
    4224:	040043ac 	sw	v1,4(v0)
    4228:	0000c28f 	lw	v0,0(s8)
    422c:	01004224 	addiu	v0,v0,1
    4230:	0000c2af 	sw	v0,0(s8)
    4234:	35ff0010 	b	0x3f0c
    4238:	00000000 	nop
    423c:	0000c38f 	lw	v1,0(s8)
    4240:	5800c28f 	lw	v0,88(s8)
    4244:	000043ac 	sw	v1,0(v0)
    4248:	1c00c28f 	lw	v0,28(s8)
    424c:	ff004330 	andi	v1,v0,0xff
    4250:	5800c28f 	lw	v0,88(s8)
    4254:	040043a0 	sb	v1,4(v0)
    4258:	01000224 	li	v0,1
    425c:	25e8c003 	move	sp,s8
    4260:	4c00be8f 	lw	s8,76(sp)
    4264:	5000bd27 	addiu	sp,sp,80
    4268:	0800e003 	jr	ra
    426c:	00000000 	nop
    4270:	f8ffbd27 	addiu	sp,sp,-8
    4274:	0400beaf 	sw	s8,4(sp)
    4278:	25f0a003 	move	s8,sp
    427c:	0800c4af 	sw	a0,8(s8)
    4280:	2510a000 	move	v0,a1
    4284:	0c00c2a3 	sb	v0,12(s8)
    4288:	0800c28f 	lw	v0,8(s8)
    428c:	0000448c 	lw	a0,0(v0)
    4290:	0800c28f 	lw	v0,8(s8)
    4294:	0400438c 	lw	v1,4(v0)
    4298:	0000628c 	lw	v0,0(v1)
    429c:	01004524 	addiu	a1,v0,1
    42a0:	000065ac 	sw	a1,0(v1)
    42a4:	21108200 	addu	v0,a0,v0
    42a8:	0c00c393 	lbu	v1,12(s8)
    42ac:	000043a0 	sb	v1,0(v0)
    42b0:	00000000 	nop
    42b4:	25e8c003 	move	sp,s8
    42b8:	0400be8f 	lw	s8,4(sp)
    42bc:	0800bd27 	addiu	sp,sp,8
    42c0:	0800e003 	jr	ra
    42c4:	00000000 	nop
    42c8:	c0ffbd27 	addiu	sp,sp,-64
    42cc:	3c00bfaf 	sw	ra,60(sp)
    42d0:	3800beaf 	sw	s8,56(sp)
    42d4:	25f0a003 	move	s8,sp
    42d8:	4000c4af 	sw	a0,64(s8)
    42dc:	4400c5af 	sw	a1,68(s8)
    42e0:	1c00c0af 	sw	zero,28(s8)
    42e4:	4400c28f 	lw	v0,68(s8)
    42e8:	2000c2af 	sw	v0,32(s8)
    42ec:	1c00c227 	addiu	v0,s8,28
    42f0:	2400c2af 	sw	v0,36(s8)
    42f4:	4000c28f 	lw	v0,64(s8)
    42f8:	04004390 	lbu	v1,4(v0)
    42fc:	2000c227 	addiu	v0,s8,32
    4300:	25286000 	move	a1,v1
    4304:	25204000 	move	a0,v0
    4308:	9c10000c 	jal	0x4270
    430c:	00000000 	nop
    4310:	2000c227 	addiu	v0,s8,32
    4314:	02000524 	li	a1,2
    4318:	25204000 	move	a0,v0
    431c:	9c10000c 	jal	0x4270
    4320:	00000000 	nop
    4324:	2000c227 	addiu	v0,s8,32
    4328:	25280000 	move	a1,zero
    432c:	25204000 	move	a0,v0
    4330:	9c10000c 	jal	0x4270
    4334:	00000000 	nop
    4338:	2000c227 	addiu	v0,s8,32
    433c:	25280000 	move	a1,zero
    4340:	25204000 	move	a0,v0
    4344:	9c10000c 	jal	0x4270
    4348:	00000000 	nop
    434c:	1000c0af 	sw	zero,16(s8)
    4350:	4000c28f 	lw	v0,64(s8)
    4354:	0000438c 	lw	v1,0(v0)
    4358:	1000c28f 	lw	v0,16(s8)
    435c:	2b104300 	sltu	v0,v0,v1
    4360:	67004010 	beqz	v0,0x4500
    4364:	00000000 	nop
    4368:	2000c227 	addiu	v0,s8,32
    436c:	25280000 	move	a1,zero
    4370:	25204000 	move	a0,v0
    4374:	9c10000c 	jal	0x4270
    4378:	00000000 	nop
    437c:	4000c28f 	lw	v0,64(s8)
    4380:	04004390 	lbu	v1,4(v0)
    4384:	02000224 	li	v0,2
    4388:	04006214 	bne	v1,v0,0x439c
    438c:	00000000 	nop
    4390:	02000224 	li	v0,2
    4394:	02000010 	b	0x43a0
    4398:	00000000 	nop
    439c:	25100000 	move	v0,zero
    43a0:	2000c327 	addiu	v1,s8,32
    43a4:	25284000 	move	a1,v0
    43a8:	25206000 	move	a0,v1
    43ac:	9c10000c 	jal	0x4270
    43b0:	00000000 	nop
    43b4:	2000c227 	addiu	v0,s8,32
    43b8:	25280000 	move	a1,zero
    43bc:	25204000 	move	a0,v0
    43c0:	9c10000c 	jal	0x4270
    43c4:	00000000 	nop
    43c8:	2000c227 	addiu	v0,s8,32
    43cc:	25280000 	move	a1,zero
    43d0:	25204000 	move	a0,v0
    43d4:	9c10000c 	jal	0x4270
    43d8:	00000000 	nop
    43dc:	4000c38f 	lw	v1,64(s8)
    43e0:	1000c28f 	lw	v0,16(s8)
    43e4:	00110200 	sll	v0,v0,0x4
    43e8:	21106200 	addu	v0,v1,v0
    43ec:	0800428c 	lw	v0,8(v0)
    43f0:	2800c2af 	sw	v0,40(s8)
    43f4:	4000c38f 	lw	v1,64(s8)
    43f8:	1000c28f 	lw	v0,16(s8)
    43fc:	00110200 	sll	v0,v0,0x4
    4400:	21106200 	addu	v0,v1,v0
    4404:	0c00428c 	lw	v0,12(v0)
    4408:	2c00c2af 	sw	v0,44(s8)
    440c:	4000c38f 	lw	v1,64(s8)
    4410:	1000c28f 	lw	v0,16(s8)
    4414:	01004224 	addiu	v0,v0,1
    4418:	00110200 	sll	v0,v0,0x4
    441c:	21106200 	addu	v0,v1,v0
    4420:	0000428c 	lw	v0,0(v0)
    4424:	3000c2af 	sw	v0,48(s8)
    4428:	4000c38f 	lw	v1,64(s8)
    442c:	1000c28f 	lw	v0,16(s8)
    4430:	01004224 	addiu	v0,v0,1
    4434:	00110200 	sll	v0,v0,0x4
    4438:	21106200 	addu	v0,v1,v0
    443c:	0400428c 	lw	v0,4(v0)
    4440:	3400c2af 	sw	v0,52(s8)
    4444:	1400c0af 	sw	zero,20(s8)
    4448:	1400c28f 	lw	v0,20(s8)
    444c:	04004228 	slti	v0,v0,4
    4450:	26004010 	beqz	v0,0x44ec
    4454:	00000000 	nop
    4458:	1800c0af 	sw	zero,24(s8)
    445c:	1800c28f 	lw	v0,24(s8)
    4460:	04004228 	slti	v0,v0,4
    4464:	1c004010 	beqz	v0,0x44d8
    4468:	00000000 	nop
    446c:	1400c28f 	lw	v0,20(s8)
    4470:	80100200 	sll	v0,v0,0x2
    4474:	1000c327 	addiu	v1,s8,16
    4478:	21106200 	addu	v0,v1,v0
    447c:	1800428c 	lw	v0,24(v0)
    4480:	ff004330 	andi	v1,v0,0xff
    4484:	2000c227 	addiu	v0,s8,32
    4488:	25286000 	move	a1,v1
    448c:	25204000 	move	a0,v0
    4490:	9c10000c 	jal	0x4270
    4494:	00000000 	nop
    4498:	1400c28f 	lw	v0,20(s8)
    449c:	80100200 	sll	v0,v0,0x2
    44a0:	1000c327 	addiu	v1,s8,16
    44a4:	21106200 	addu	v0,v1,v0
    44a8:	1800428c 	lw	v0,24(v0)
    44ac:	021a0200 	srl	v1,v0,0x8
    44b0:	1400c28f 	lw	v0,20(s8)
    44b4:	80100200 	sll	v0,v0,0x2
    44b8:	1000c427 	addiu	a0,s8,16
    44bc:	21108200 	addu	v0,a0,v0
    44c0:	180043ac 	sw	v1,24(v0)
    44c4:	1800c28f 	lw	v0,24(s8)
    44c8:	01004224 	addiu	v0,v0,1
    44cc:	1800c2af 	sw	v0,24(s8)
    44d0:	e2ff0010 	b	0x445c
    44d4:	00000000 	nop
    44d8:	1400c28f 	lw	v0,20(s8)
    44dc:	01004224 	addiu	v0,v0,1
    44e0:	1400c2af 	sw	v0,20(s8)
    44e4:	d8ff0010 	b	0x4448
    44e8:	00000000 	nop
    44ec:	1000c28f 	lw	v0,16(s8)
    44f0:	01004224 	addiu	v0,v0,1
    44f4:	1000c2af 	sw	v0,16(s8)
    44f8:	95ff0010 	b	0x4350
    44fc:	00000000 	nop
    4500:	1c00c28f 	lw	v0,28(s8)
    4504:	25e8c003 	move	sp,s8
    4508:	3c00bf8f 	lw	ra,60(sp)
    450c:	3800be8f 	lw	s8,56(sp)
    4510:	4000bd27 	addiu	sp,sp,64
    4514:	0800e003 	jr	ra
    4518:	00000000 	nop
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
    5174:	00000000 	nop
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
