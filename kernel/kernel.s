
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
    19c8:	7a0f0008 	j	0x3de8
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
    3080:	02160200 	srl	v0,v0,0x18
    3084:	ff004230 	andi	v0,v0,0xff
    3088:	25204000 	move	a0,v0
    308c:	e90b000c 	jal	0x2fa4
    3090:	00000000 	nop
    3094:	1800c28f 	lw	v0,24(s8)
    3098:	02140200 	srl	v0,v0,0x10
    309c:	ff004230 	andi	v0,v0,0xff
    30a0:	25204000 	move	a0,v0
    30a4:	e90b000c 	jal	0x2fa4
    30a8:	00000000 	nop
    30ac:	1800c28f 	lw	v0,24(s8)
    30b0:	02120200 	srl	v0,v0,0x8
    30b4:	ff004230 	andi	v0,v0,0xff
    30b8:	25204000 	move	a0,v0
    30bc:	e90b000c 	jal	0x2fa4
    30c0:	00000000 	nop
    30c4:	1800c28f 	lw	v0,24(s8)
    30c8:	ff004230 	andi	v0,v0,0xff
    30cc:	25204000 	move	a0,v0
    30d0:	e90b000c 	jal	0x2fa4
    30d4:	00000000 	nop
    30d8:	00000000 	nop
    30dc:	25e8c003 	move	sp,s8
    30e0:	1400bf8f 	lw	ra,20(sp)
    30e4:	1000be8f 	lw	s8,16(sp)
    30e8:	1800bd27 	addiu	sp,sp,24
    30ec:	0800e003 	jr	ra
    30f0:	00000000 	nop
    30f4:	e8ffbd27 	addiu	sp,sp,-24
    30f8:	1400bfaf 	sw	ra,20(sp)
    30fc:	1000beaf 	sw	s8,16(sp)
    3100:	25f0a003 	move	s8,sp
    3104:	25108000 	move	v0,a0
    3108:	1800c2a3 	sb	v0,24(s8)
    310c:	1800c293 	lbu	v0,24(s8)
    3110:	25204000 	move	a0,v0
    3114:	e90b000c 	jal	0x2fa4
    3118:	00000000 	nop
    311c:	1800c293 	lbu	v0,24(s8)
    3120:	25204000 	move	a0,v0
    3124:	e90b000c 	jal	0x2fa4
    3128:	00000000 	nop
    312c:	1800c293 	lbu	v0,24(s8)
    3130:	25204000 	move	a0,v0
    3134:	e90b000c 	jal	0x2fa4
    3138:	00000000 	nop
    313c:	00000000 	nop
    3140:	25e8c003 	move	sp,s8
    3144:	1400bf8f 	lw	ra,20(sp)
    3148:	1000be8f 	lw	s8,16(sp)
    314c:	1800bd27 	addiu	sp,sp,24
    3150:	0800e003 	jr	ra
    3154:	00000000 	nop
    3158:	f0ffbd27 	addiu	sp,sp,-16
    315c:	0c00beaf 	sw	s8,12(sp)
    3160:	25f0a003 	move	s8,sp
    3164:	1000c4af 	sw	a0,16(s8)
    3168:	1400c5af 	sw	a1,20(s8)
    316c:	0000c0af 	sw	zero,0(s8)
    3170:	0400c0af 	sw	zero,4(s8)
    3174:	0400c38f 	lw	v1,4(s8)
    3178:	1400c28f 	lw	v0,20(s8)
    317c:	2a106200 	slt	v0,v1,v0
    3180:	0f004010 	beqz	v0,0x31c0
    3184:	00000000 	nop
    3188:	0400c28f 	lw	v0,4(s8)
    318c:	40100200 	sll	v0,v0,0x1
    3190:	1000c38f 	lw	v1,16(s8)
    3194:	21106200 	addu	v0,v1,v0
    3198:	00004294 	lhu	v0,0(v0)
    319c:	25184000 	move	v1,v0
    31a0:	0000c28f 	lw	v0,0(s8)
    31a4:	21104300 	addu	v0,v0,v1
    31a8:	0000c2af 	sw	v0,0(s8)
    31ac:	0400c28f 	lw	v0,4(s8)
    31b0:	01004224 	addiu	v0,v0,1
    31b4:	0400c2af 	sw	v0,4(s8)
    31b8:	eeff0010 	b	0x3174
    31bc:	00000000 	nop
    31c0:	0000c38f 	lw	v1,0(s8)
    31c4:	0100023c 	lui	v0,0x1
    31c8:	2b106200 	sltu	v0,v1,v0
    31cc:	09004014 	bnez	v0,0x31f4
    31d0:	00000000 	nop
    31d4:	0000c28f 	lw	v0,0(s8)
    31d8:	ffff4330 	andi	v1,v0,0xffff
    31dc:	0000c28f 	lw	v0,0(s8)
    31e0:	02140200 	srl	v0,v0,0x10
    31e4:	21106200 	addu	v0,v1,v0
    31e8:	0000c2af 	sw	v0,0(s8)
    31ec:	f4ff0010 	b	0x31c0
    31f0:	00000000 	nop
    31f4:	0000c28f 	lw	v0,0(s8)
    31f8:	ffff4230 	andi	v0,v0,0xffff
    31fc:	27100200 	nor	v0,zero,v0
    3200:	ffff4230 	andi	v0,v0,0xffff
    3204:	25e8c003 	move	sp,s8
    3208:	0c00be8f 	lw	s8,12(sp)
    320c:	1000bd27 	addiu	sp,sp,16
    3210:	0800e003 	jr	ra
    3214:	00000000 	nop
    3218:	f8ffbd27 	addiu	sp,sp,-8
    321c:	0400beaf 	sw	s8,4(sp)
    3220:	25f0a003 	move	s8,sp
    3224:	25108000 	move	v0,a0
    3228:	0800c2a7 	sh	v0,8(s8)
    322c:	0800c297 	lhu	v0,8(s8)
    3230:	02120200 	srl	v0,v0,0x8
    3234:	ffff4330 	andi	v1,v0,0xffff
    3238:	0800c297 	lhu	v0,8(s8)
    323c:	00120200 	sll	v0,v0,0x8
    3240:	ffff4230 	andi	v0,v0,0xffff
    3244:	21106200 	addu	v0,v1,v0
    3248:	ffff4230 	andi	v0,v0,0xffff
    324c:	25e8c003 	move	sp,s8
    3250:	0400be8f 	lw	s8,4(sp)
    3254:	0800bd27 	addiu	sp,sp,8
    3258:	0800e003 	jr	ra
    325c:	00000000 	nop
    3260:	e0ffbd27 	addiu	sp,sp,-32
    3264:	1c00bfaf 	sw	ra,28(sp)
    3268:	1800beaf 	sw	s8,24(sp)
    326c:	1400b0af 	sw	s0,20(sp)
    3270:	25f0a003 	move	s8,sp
    3274:	2000c4af 	sw	a0,32(s8)
    3278:	2400c5af 	sw	a1,36(s8)
    327c:	2800c6af 	sw	a2,40(s8)
    3280:	2c00c7af 	sw	a3,44(s8)
    3284:	2000c28f 	lw	v0,32(s8)
    3288:	45000324 	li	v1,69
    328c:	000043a0 	sb	v1,0(v0)
    3290:	2000c28f 	lw	v0,32(s8)
    3294:	01004224 	addiu	v0,v0,1
    3298:	c0ff0324 	li	v1,-64
    329c:	000043a0 	sb	v1,0(v0)
    32a0:	2400c28f 	lw	v0,36(s8)
    32a4:	0000428c 	lw	v0,0(v0)
    32a8:	14004324 	addiu	v1,v0,20
    32ac:	2400c28f 	lw	v0,36(s8)
    32b0:	000043ac 	sw	v1,0(v0)
    32b4:	2400c28f 	lw	v0,36(s8)
    32b8:	0000428c 	lw	v0,0(v0)
    32bc:	ffff4330 	andi	v1,v0,0xffff
    32c0:	2000c28f 	lw	v0,32(s8)
    32c4:	02005024 	addiu	s0,v0,2
    32c8:	25206000 	move	a0,v1
    32cc:	860c000c 	jal	0x3218
    32d0:	00000000 	nop
    32d4:	000002a6 	sh	v0,0(s0)
    32d8:	2400c28f 	lw	v0,36(s8)
    32dc:	0000428c 	lw	v0,0(v0)
    32e0:	ffff4330 	andi	v1,v0,0xffff
    32e4:	0080023c 	lui	v0,0x8000
    32e8:	20514294 	lhu	v0,20768(v0)
    32ec:	21106200 	addu	v0,v1,v0
    32f0:	ffff4330 	andi	v1,v0,0xffff
    32f4:	0080023c 	lui	v0,0x8000
    32f8:	205143a4 	sh	v1,20768(v0)
    32fc:	2000c28f 	lw	v0,32(s8)
    3300:	04004224 	addiu	v0,v0,4
    3304:	0080033c 	lui	v1,0x8000
    3308:	20516394 	lhu	v1,20768(v1)
    330c:	000043a4 	sh	v1,0(v0)
    3310:	2000c28f 	lw	v0,32(s8)
    3314:	06004224 	addiu	v0,v0,6
    3318:	000040a4 	sh	zero,0(v0)
    331c:	2000c28f 	lw	v0,32(s8)
    3320:	08004224 	addiu	v0,v0,8
    3324:	01000324 	li	v1,1
    3328:	000043a0 	sb	v1,0(v0)
    332c:	2000c28f 	lw	v0,32(s8)
    3330:	09004224 	addiu	v0,v0,9
    3334:	11000324 	li	v1,17
    3338:	000043a0 	sb	v1,0(v0)
    333c:	2000c28f 	lw	v0,32(s8)
    3340:	0a004224 	addiu	v0,v0,10
    3344:	000040a4 	sh	zero,0(v0)
    3348:	2000c28f 	lw	v0,32(s8)
    334c:	0c004224 	addiu	v0,v0,12
    3350:	2800c38f 	lw	v1,40(s8)
    3354:	000043ac 	sw	v1,0(v0)
    3358:	2000c28f 	lw	v0,32(s8)
    335c:	10004224 	addiu	v0,v0,16
    3360:	2c00c38f 	lw	v1,44(s8)
    3364:	000043ac 	sw	v1,0(v0)
    3368:	2000c28f 	lw	v0,32(s8)
    336c:	0a005024 	addiu	s0,v0,10
    3370:	0a000524 	li	a1,10
    3374:	2000c48f 	lw	a0,32(s8)
    3378:	560c000c 	jal	0x3158
    337c:	00000000 	nop
    3380:	000002a6 	sh	v0,0(s0)
    3384:	00000000 	nop
    3388:	25e8c003 	move	sp,s8
    338c:	1c00bf8f 	lw	ra,28(sp)
    3390:	1800be8f 	lw	s8,24(sp)
    3394:	1400b08f 	lw	s0,20(sp)
    3398:	2000bd27 	addiu	sp,sp,32
    339c:	0800e003 	jr	ra
    33a0:	00000000 	nop
    33a4:	e0ffbd27 	addiu	sp,sp,-32
    33a8:	1c00bfaf 	sw	ra,28(sp)
    33ac:	1800beaf 	sw	s8,24(sp)
    33b0:	1400b0af 	sw	s0,20(sp)
    33b4:	25f0a003 	move	s8,sp
    33b8:	2000c4af 	sw	a0,32(s8)
    33bc:	2400c5af 	sw	a1,36(s8)
    33c0:	2510c000 	move	v0,a2
    33c4:	2518e000 	move	v1,a3
    33c8:	2800c2a7 	sh	v0,40(s8)
    33cc:	25106000 	move	v0,v1
    33d0:	2c00c2a7 	sh	v0,44(s8)
    33d4:	2800c297 	lhu	v0,40(s8)
    33d8:	25204000 	move	a0,v0
    33dc:	860c000c 	jal	0x3218
    33e0:	00000000 	nop
    33e4:	25184000 	move	v1,v0
    33e8:	2000c28f 	lw	v0,32(s8)
    33ec:	000043a4 	sh	v1,0(v0)
    33f0:	2000c28f 	lw	v0,32(s8)
    33f4:	02005024 	addiu	s0,v0,2
    33f8:	2c00c297 	lhu	v0,44(s8)
    33fc:	25204000 	move	a0,v0
    3400:	860c000c 	jal	0x3218
    3404:	00000000 	nop
    3408:	000002a6 	sh	v0,0(s0)
    340c:	2400c28f 	lw	v0,36(s8)
    3410:	0000428c 	lw	v0,0(v0)
    3414:	08004324 	addiu	v1,v0,8
    3418:	2400c28f 	lw	v0,36(s8)
    341c:	000043ac 	sw	v1,0(v0)
    3420:	2400c28f 	lw	v0,36(s8)
    3424:	0000428c 	lw	v0,0(v0)
    3428:	ffff4330 	andi	v1,v0,0xffff
    342c:	2000c28f 	lw	v0,32(s8)
    3430:	04005024 	addiu	s0,v0,4
    3434:	25206000 	move	a0,v1
    3438:	860c000c 	jal	0x3218
    343c:	00000000 	nop
    3440:	000002a6 	sh	v0,0(s0)
    3444:	2000c28f 	lw	v0,32(s8)
    3448:	06004224 	addiu	v0,v0,6
    344c:	000040a4 	sh	zero,0(v0)
    3450:	00000000 	nop
    3454:	25e8c003 	move	sp,s8
    3458:	1c00bf8f 	lw	ra,28(sp)
    345c:	1800be8f 	lw	s8,24(sp)
    3460:	1400b08f 	lw	s0,20(sp)
    3464:	2000bd27 	addiu	sp,sp,32
    3468:	0800e003 	jr	ra
    346c:	00000000 	nop
    3470:	d8ffbd27 	addiu	sp,sp,-40
    3474:	2400bfaf 	sw	ra,36(sp)
    3478:	2000beaf 	sw	s8,32(sp)
    347c:	1c00b0af 	sw	s0,28(sp)
    3480:	25f0a003 	move	s8,sp
    3484:	2800c4af 	sw	a0,40(s8)
    3488:	2c00c5af 	sw	a1,44(s8)
    348c:	3000c6af 	sw	a2,48(s8)
    3490:	3000c28f 	lw	v0,48(s8)
    3494:	04004390 	lbu	v1,4(v0)
    3498:	2800c28f 	lw	v0,40(s8)
    349c:	000043a0 	sb	v1,0(v0)
    34a0:	2800c28f 	lw	v0,40(s8)
    34a4:	01004224 	addiu	v0,v0,1
    34a8:	02000324 	li	v1,2
    34ac:	000043a0 	sb	v1,0(v0)
    34b0:	2800c28f 	lw	v0,40(s8)
    34b4:	02004224 	addiu	v0,v0,2
    34b8:	000040a0 	sb	zero,0(v0)
    34bc:	2800c28f 	lw	v0,40(s8)
    34c0:	03004224 	addiu	v0,v0,3
    34c4:	000040a0 	sb	zero,0(v0)
    34c8:	2c00c28f 	lw	v0,44(s8)
    34cc:	04000324 	li	v1,4
    34d0:	000043ac 	sw	v1,0(v0)
    34d4:	3000c28f 	lw	v0,48(s8)
    34d8:	04004390 	lbu	v1,4(v0)
    34dc:	01000224 	li	v0,1
    34e0:	0f006214 	bne	v1,v0,0x3520
    34e4:	00000000 	nop
    34e8:	2c00c28f 	lw	v0,44(s8)
    34ec:	0000428c 	lw	v0,0(v0)
    34f0:	13004224 	addiu	v0,v0,19
    34f4:	2800c38f 	lw	v1,40(s8)
    34f8:	21106200 	addu	v0,v1,v0
    34fc:	10000324 	li	v1,16
    3500:	000043a0 	sb	v1,0(v0)
    3504:	2c00c28f 	lw	v0,44(s8)
    3508:	0000428c 	lw	v0,0(v0)
    350c:	14004324 	addiu	v1,v0,20
    3510:	2c00c28f 	lw	v0,44(s8)
    3514:	000043ac 	sw	v1,0(v0)
    3518:	57000010 	b	0x3678
    351c:	00000000 	nop
    3520:	3000c28f 	lw	v0,48(s8)
    3524:	04004390 	lbu	v1,4(v0)
    3528:	02000224 	li	v0,2
    352c:	52006214 	bne	v1,v0,0x3678
    3530:	00000000 	nop
    3534:	1000c0af 	sw	zero,16(s8)
    3538:	3000c28f 	lw	v0,48(s8)
    353c:	0000438c 	lw	v1,0(v0)
    3540:	1000c28f 	lw	v0,16(s8)
    3544:	2b104300 	sltu	v0,v0,v1
    3548:	4b004010 	beqz	v0,0x3678
    354c:	00000000 	nop
    3550:	2c00c28f 	lw	v0,44(s8)
    3554:	0000428c 	lw	v0,0(v0)
    3558:	2800c38f 	lw	v1,40(s8)
    355c:	21806200 	addu	s0,v1,v0
    3560:	02000424 	li	a0,2
    3564:	860c000c 	jal	0x3218
    3568:	00000000 	nop
    356c:	000002a6 	sh	v0,0(s0)
    3570:	2c00c28f 	lw	v0,44(s8)
    3574:	0000428c 	lw	v0,0(v0)
    3578:	02004224 	addiu	v0,v0,2
    357c:	2800c38f 	lw	v1,40(s8)
    3580:	21806200 	addu	s0,v1,v0
    3584:	25200000 	move	a0,zero
    3588:	860c000c 	jal	0x3218
    358c:	00000000 	nop
    3590:	000002a6 	sh	v0,0(s0)
    3594:	2c00c28f 	lw	v0,44(s8)
    3598:	0000428c 	lw	v0,0(v0)
    359c:	04004224 	addiu	v0,v0,4
    35a0:	2800c38f 	lw	v1,40(s8)
    35a4:	21186200 	addu	v1,v1,v0
    35a8:	3000c48f 	lw	a0,48(s8)
    35ac:	1000c28f 	lw	v0,16(s8)
    35b0:	00110200 	sll	v0,v0,0x4
    35b4:	21108200 	addu	v0,a0,v0
    35b8:	0800428c 	lw	v0,8(v0)
    35bc:	000062ac 	sw	v0,0(v1)
    35c0:	2c00c28f 	lw	v0,44(s8)
    35c4:	0000428c 	lw	v0,0(v0)
    35c8:	08004224 	addiu	v0,v0,8
    35cc:	2800c38f 	lw	v1,40(s8)
    35d0:	21186200 	addu	v1,v1,v0
    35d4:	3000c48f 	lw	a0,48(s8)
    35d8:	1000c28f 	lw	v0,16(s8)
    35dc:	00110200 	sll	v0,v0,0x4
    35e0:	21108200 	addu	v0,a0,v0
    35e4:	0c00428c 	lw	v0,12(v0)
    35e8:	000062ac 	sw	v0,0(v1)
    35ec:	2c00c28f 	lw	v0,44(s8)
    35f0:	0000428c 	lw	v0,0(v0)
    35f4:	0c004224 	addiu	v0,v0,12
    35f8:	2800c38f 	lw	v1,40(s8)
    35fc:	21106200 	addu	v0,v1,v0
    3600:	3000c48f 	lw	a0,48(s8)
    3604:	1000c38f 	lw	v1,16(s8)
    3608:	01006324 	addiu	v1,v1,1
    360c:	00190300 	sll	v1,v1,0x4
    3610:	21188300 	addu	v1,a0,v1
    3614:	0000638c 	lw	v1,0(v1)
    3618:	000043ac 	sw	v1,0(v0)
    361c:	3000c38f 	lw	v1,48(s8)
    3620:	1000c28f 	lw	v0,16(s8)
    3624:	01004224 	addiu	v0,v0,1
    3628:	00110200 	sll	v0,v0,0x4
    362c:	21106200 	addu	v0,v1,v0
    3630:	0400438c 	lw	v1,4(v0)
    3634:	2c00c28f 	lw	v0,44(s8)
    3638:	0000428c 	lw	v0,0(v0)
    363c:	10004224 	addiu	v0,v0,16
    3640:	2800c48f 	lw	a0,40(s8)
    3644:	21108200 	addu	v0,a0,v0
    3648:	001e0300 	sll	v1,v1,0x18
    364c:	000043ac 	sw	v1,0(v0)
    3650:	2c00c28f 	lw	v0,44(s8)
    3654:	0000428c 	lw	v0,0(v0)
    3658:	14004324 	addiu	v1,v0,20
    365c:	2c00c28f 	lw	v0,44(s8)
    3660:	000043ac 	sw	v1,0(v0)
    3664:	1000c28f 	lw	v0,16(s8)
    3668:	01004224 	addiu	v0,v0,1
    366c:	1000c2af 	sw	v0,16(s8)
    3670:	b1ff0010 	b	0x3538
    3674:	00000000 	nop
    3678:	00000000 	nop
    367c:	25e8c003 	move	sp,s8
    3680:	2400bf8f 	lw	ra,36(sp)
    3684:	2000be8f 	lw	s8,32(sp)
    3688:	1c00b08f 	lw	s0,28(sp)
    368c:	2800bd27 	addiu	sp,sp,40
    3690:	0800e003 	jr	ra
    3694:	00000000 	nop
    3698:	e0ffbd27 	addiu	sp,sp,-32
    369c:	1c00bfaf 	sw	ra,28(sp)
    36a0:	1800beaf 	sw	s8,24(sp)
    36a4:	25f0a003 	move	s8,sp
    36a8:	1000c0af 	sw	zero,16(s8)
    36ac:	7f80023c 	lui	v0,0x807f
    36b0:	b000428c 	lw	v0,176(v0)
    36b4:	1000c38f 	lw	v1,16(s8)
    36b8:	2a106200 	slt	v0,v1,v0
    36bc:	3d004010 	beqz	v0,0x37b4
    36c0:	00000000 	nop
    36c4:	7f80043c 	lui	a0,0x807f
    36c8:	1000c38f 	lw	v1,16(s8)
    36cc:	25106000 	move	v0,v1
    36d0:	80100200 	sll	v0,v0,0x2
    36d4:	21104300 	addu	v0,v0,v1
    36d8:	80100200 	sll	v0,v0,0x2
    36dc:	b4008324 	addiu	v1,a0,180
    36e0:	21104300 	addu	v0,v0,v1
    36e4:	0000428c 	lw	v0,0(v0)
    36e8:	25204000 	move	a0,v0
    36ec:	1a0c000c 	jal	0x3068
    36f0:	00000000 	nop
    36f4:	7f80023c 	lui	v0,0x807f
    36f8:	1000c38f 	lw	v1,16(s8)
    36fc:	b4004424 	addiu	a0,v0,180
    3700:	25106000 	move	v0,v1
    3704:	80100200 	sll	v0,v0,0x2
    3708:	21104300 	addu	v0,v0,v1
    370c:	80100200 	sll	v0,v0,0x2
    3710:	21108200 	addu	v0,a0,v0
    3714:	0400428c 	lw	v0,4(v0)
    3718:	25204000 	move	a0,v0
    371c:	d614000c 	jal	0x5358
    3720:	00000000 	nop
    3724:	25204000 	move	a0,v0
    3728:	1a0c000c 	jal	0x3068
    372c:	00000000 	nop
    3730:	7f80023c 	lui	v0,0x807f
    3734:	1000c38f 	lw	v1,16(s8)
    3738:	b4004424 	addiu	a0,v0,180
    373c:	25106000 	move	v0,v1
    3740:	80100200 	sll	v0,v0,0x2
    3744:	21104300 	addu	v0,v0,v1
    3748:	80100200 	sll	v0,v0,0x2
    374c:	21108200 	addu	v0,a0,v0
    3750:	0c00428c 	lw	v0,12(v0)
    3754:	25204000 	move	a0,v0
    3758:	1a0c000c 	jal	0x3068
    375c:	00000000 	nop
    3760:	7f80043c 	lui	a0,0x807f
    3764:	1000c38f 	lw	v1,16(s8)
    3768:	25106000 	move	v0,v1
    376c:	80100200 	sll	v0,v0,0x2
    3770:	21104300 	addu	v0,v0,v1
    3774:	80100200 	sll	v0,v0,0x2
    3778:	b4008324 	addiu	v1,a0,180
    377c:	21104300 	addu	v0,v0,v1
    3780:	1000428c 	lw	v0,16(v0)
    3784:	ff004230 	andi	v0,v0,0xff
    3788:	25204000 	move	a0,v0
    378c:	e90b000c 	jal	0x2fa4
    3790:	00000000 	nop
    3794:	0a000424 	li	a0,10
    3798:	e90b000c 	jal	0x2fa4
    379c:	00000000 	nop
    37a0:	1000c28f 	lw	v0,16(s8)
    37a4:	01004224 	addiu	v0,v0,1
    37a8:	1000c2af 	sw	v0,16(s8)
    37ac:	bfff0010 	b	0x36ac
    37b0:	00000000 	nop
    37b4:	00000000 	nop
    37b8:	25e8c003 	move	sp,s8
    37bc:	1c00bf8f 	lw	ra,28(sp)
    37c0:	1800be8f 	lw	s8,24(sp)
    37c4:	2000bd27 	addiu	sp,sp,32
    37c8:	0800e003 	jr	ra
    37cc:	00000000 	nop
    37d0:	c8ffbd27 	addiu	sp,sp,-56
    37d4:	3400bfaf 	sw	ra,52(sp)
    37d8:	3000beaf 	sw	s8,48(sp)
    37dc:	2c00b1af 	sw	s1,44(sp)
    37e0:	2800b0af 	sw	s0,40(sp)
    37e4:	25f0a003 	move	s8,sp
    37e8:	3800c4af 	sw	a0,56(s8)
    37ec:	3c00c5af 	sw	a1,60(s8)
    37f0:	4000c6af 	sw	a2,64(s8)
    37f4:	3800c48f 	lw	a0,56(s8)
    37f8:	a814000c 	jal	0x52a0
    37fc:	00000000 	nop
    3800:	3800c28f 	lw	v0,56(s8)
    3804:	02000324 	li	v1,2
    3808:	040043a0 	sb	v1,4(v0)
    380c:	3800c28f 	lw	v0,56(s8)
    3810:	55550324 	li	v1,21845
    3814:	000043ac 	sw	v1,0(v0)
    3818:	3800c28f 	lw	v0,56(s8)
    381c:	000040ac 	sw	zero,0(v0)
    3820:	1000c0af 	sw	zero,16(s8)
    3824:	4000c28f 	lw	v0,64(s8)
    3828:	0000438c 	lw	v1,0(v0)
    382c:	7f80023c 	lui	v0,0x807f
    3830:	b000428c 	lw	v0,176(v0)
    3834:	2a106200 	slt	v0,v1,v0
    3838:	75004010 	beqz	v0,0x3a10
    383c:	00000000 	nop
    3840:	1000c28f 	lw	v0,16(s8)
    3844:	01004224 	addiu	v0,v0,1
    3848:	1000c2af 	sw	v0,16(s8)
    384c:	1000c28f 	lw	v0,16(s8)
    3850:	1a004228 	slti	v0,v0,26
    3854:	04004014 	bnez	v0,0x3868
    3858:	00000000 	nop
    385c:	00000000 	nop
    3860:	6b000010 	b	0x3a10
    3864:	00000000 	nop
    3868:	3800c28f 	lw	v0,56(s8)
    386c:	0000508c 	lw	s0,0(v0)
    3870:	4000c28f 	lw	v0,64(s8)
    3874:	0000438c 	lw	v1,0(v0)
    3878:	7f80043c 	lui	a0,0x807f
    387c:	25106000 	move	v0,v1
    3880:	80100200 	sll	v0,v0,0x2
    3884:	21104300 	addu	v0,v0,v1
    3888:	80100200 	sll	v0,v0,0x2
    388c:	b4008324 	addiu	v1,a0,180
    3890:	21104300 	addu	v0,v0,v1
    3894:	0000518c 	lw	s1,0(v0)
    3898:	4000c28f 	lw	v0,64(s8)
    389c:	0000438c 	lw	v1,0(v0)
    38a0:	7f80023c 	lui	v0,0x807f
    38a4:	b4004424 	addiu	a0,v0,180
    38a8:	25106000 	move	v0,v1
    38ac:	80100200 	sll	v0,v0,0x2
    38b0:	21104300 	addu	v0,v0,v1
    38b4:	80100200 	sll	v0,v0,0x2
    38b8:	21108200 	addu	v0,a0,v0
    38bc:	0400428c 	lw	v0,4(v0)
    38c0:	25204000 	move	a0,v0
    38c4:	d614000c 	jal	0x5358
    38c8:	00000000 	nop
    38cc:	25304000 	move	a2,v0
    38d0:	4000c28f 	lw	v0,64(s8)
    38d4:	0000438c 	lw	v1,0(v0)
    38d8:	7f80023c 	lui	v0,0x807f
    38dc:	b4004424 	addiu	a0,v0,180
    38e0:	25106000 	move	v0,v1
    38e4:	80100200 	sll	v0,v0,0x2
    38e8:	21104300 	addu	v0,v0,v1
    38ec:	80100200 	sll	v0,v0,0x2
    38f0:	21108200 	addu	v0,a0,v0
    38f4:	0c00448c 	lw	a0,12(v0)
    38f8:	4000c28f 	lw	v0,64(s8)
    38fc:	0000438c 	lw	v1,0(v0)
    3900:	7f80053c 	lui	a1,0x807f
    3904:	25106000 	move	v0,v1
    3908:	80100200 	sll	v0,v0,0x2
    390c:	21104300 	addu	v0,v0,v1
    3910:	80100200 	sll	v0,v0,0x2
    3914:	b400a324 	addiu	v1,a1,180
    3918:	21104300 	addu	v0,v0,v1
    391c:	0800438c 	lw	v1,8(v0)
    3920:	3c00c28f 	lw	v0,60(s8)
    3924:	0e006210 	beq	v1,v0,0x3960
    3928:	00000000 	nop
    392c:	4000c28f 	lw	v0,64(s8)
    3930:	0000438c 	lw	v1,0(v0)
    3934:	7f80053c 	lui	a1,0x807f
    3938:	25106000 	move	v0,v1
    393c:	80100200 	sll	v0,v0,0x2
    3940:	21104300 	addu	v0,v0,v1
    3944:	80100200 	sll	v0,v0,0x2
    3948:	b400a324 	addiu	v1,a1,180
    394c:	21104300 	addu	v0,v0,v1
    3950:	1000428c 	lw	v0,16(v0)
    3954:	01004324 	addiu	v1,v0,1
    3958:	02000010 	b	0x3964
    395c:	00000000 	nop
    3960:	10000324 	li	v1,16
    3964:	3800c58f 	lw	a1,56(s8)
    3968:	00111000 	sll	v0,s0,0x4
    396c:	2110a200 	addu	v0,a1,v0
    3970:	080051ac 	sw	s1,8(v0)
    3974:	3800c58f 	lw	a1,56(s8)
    3978:	00111000 	sll	v0,s0,0x4
    397c:	2110a200 	addu	v0,a1,v0
    3980:	0c0046ac 	sw	a2,12(v0)
    3984:	3800c58f 	lw	a1,56(s8)
    3988:	01000226 	addiu	v0,s0,1
    398c:	00110200 	sll	v0,v0,0x4
    3990:	2110a200 	addu	v0,a1,v0
    3994:	000044ac 	sw	a0,0(v0)
    3998:	3800c48f 	lw	a0,56(s8)
    399c:	01000226 	addiu	v0,s0,1
    39a0:	00110200 	sll	v0,v0,0x4
    39a4:	21108200 	addu	v0,a0,v0
    39a8:	040043ac 	sw	v1,4(v0)
    39ac:	3800c28f 	lw	v0,56(s8)
    39b0:	0000428c 	lw	v0,0(v0)
    39b4:	3800c38f 	lw	v1,56(s8)
    39b8:	00110200 	sll	v0,v0,0x4
    39bc:	21106200 	addu	v0,v1,v0
    39c0:	0800458c 	lw	a1,8(v0)
    39c4:	0c00448c 	lw	a0,12(v0)
    39c8:	1000438c 	lw	v1,16(v0)
    39cc:	1400428c 	lw	v0,20(v0)
    39d0:	1400c5af 	sw	a1,20(s8)
    39d4:	1800c4af 	sw	a0,24(s8)
    39d8:	1c00c3af 	sw	v1,28(s8)
    39dc:	2000c2af 	sw	v0,32(s8)
    39e0:	3800c28f 	lw	v0,56(s8)
    39e4:	0000428c 	lw	v0,0(v0)
    39e8:	01004324 	addiu	v1,v0,1
    39ec:	3800c28f 	lw	v0,56(s8)
    39f0:	000043ac 	sw	v1,0(v0)
    39f4:	4000c28f 	lw	v0,64(s8)
    39f8:	0000428c 	lw	v0,0(v0)
    39fc:	01004324 	addiu	v1,v0,1
    3a00:	4000c28f 	lw	v0,64(s8)
    3a04:	000043ac 	sw	v1,0(v0)
    3a08:	86ff0010 	b	0x3824
    3a0c:	00000000 	nop
    3a10:	00000000 	nop
    3a14:	3800c28f 	lw	v0,56(s8)
    3a18:	25e8c003 	move	sp,s8
    3a1c:	3400bf8f 	lw	ra,52(sp)
    3a20:	3000be8f 	lw	s8,48(sp)
    3a24:	2c00b18f 	lw	s1,44(sp)
    3a28:	2800b08f 	lw	s0,40(sp)
    3a2c:	3800bd27 	addiu	sp,sp,56
    3a30:	0800e003 	jr	ra
    3a34:	00000000 	nop
    3a38:	e8ffbd27 	addiu	sp,sp,-24
    3a3c:	1400bfaf 	sw	ra,20(sp)
    3a40:	1000beaf 	sw	s8,16(sp)
    3a44:	25f0a003 	move	s8,sp
    3a48:	1800c4af 	sw	a0,24(s8)
    3a4c:	1800c48f 	lw	a0,24(s8)
    3a50:	a814000c 	jal	0x52a0
    3a54:	00000000 	nop
    3a58:	1800c28f 	lw	v0,24(s8)
    3a5c:	01000324 	li	v1,1
    3a60:	040043a0 	sb	v1,4(v0)
    3a64:	1800c28f 	lw	v0,24(s8)
    3a68:	01000324 	li	v1,1
    3a6c:	000043ac 	sw	v1,0(v0)
    3a70:	1800c28f 	lw	v0,24(s8)
    3a74:	080040ac 	sw	zero,8(v0)
    3a78:	1800c28f 	lw	v0,24(s8)
    3a7c:	0c0040ac 	sw	zero,12(v0)
    3a80:	1800c28f 	lw	v0,24(s8)
    3a84:	100040ac 	sw	zero,16(v0)
    3a88:	1800c28f 	lw	v0,24(s8)
    3a8c:	10000324 	li	v1,16
    3a90:	140043ac 	sw	v1,20(v0)
    3a94:	00000000 	nop
    3a98:	1800c28f 	lw	v0,24(s8)
    3a9c:	25e8c003 	move	sp,s8
    3aa0:	1400bf8f 	lw	ra,20(sp)
    3aa4:	1000be8f 	lw	s8,16(sp)
    3aa8:	1800bd27 	addiu	sp,sp,24
    3aac:	0800e003 	jr	ra
    3ab0:	00000000 	nop
    3ab4:	f0ffbd27 	addiu	sp,sp,-16
    3ab8:	0c00beaf 	sw	s8,12(sp)
    3abc:	25f0a003 	move	s8,sp
    3ac0:	1000c4af 	sw	a0,16(s8)
    3ac4:	0000c0af 	sw	zero,0(s8)
    3ac8:	04000224 	li	v0,4
    3acc:	0400c2af 	sw	v0,4(s8)
    3ad0:	0400c28f 	lw	v0,4(s8)
    3ad4:	23004004 	bltz	v0,0x3b64
    3ad8:	00000000 	nop
    3adc:	01000324 	li	v1,1
    3ae0:	0400c28f 	lw	v0,4(s8)
    3ae4:	04104300 	sllv	v0,v1,v0
    3ae8:	01000324 	li	v1,1
    3aec:	04104300 	sllv	v0,v1,v0
    3af0:	ffff4224 	addiu	v0,v0,-1
    3af4:	25184000 	move	v1,v0
    3af8:	1000c28f 	lw	v0,16(s8)
    3afc:	24106200 	and	v0,v1,v0
    3b00:	01000424 	li	a0,1
    3b04:	0400c38f 	lw	v1,4(s8)
    3b08:	04186400 	sllv	v1,a0,v1
    3b0c:	01000424 	li	a0,1
    3b10:	04186400 	sllv	v1,a0,v1
    3b14:	ffff6324 	addiu	v1,v1,-1
    3b18:	07004314 	bne	v0,v1,0x3b38
    3b1c:	00000000 	nop
    3b20:	01000324 	li	v1,1
    3b24:	0400c28f 	lw	v0,4(s8)
    3b28:	04104300 	sllv	v0,v1,v0
    3b2c:	0000c38f 	lw	v1,0(s8)
    3b30:	21106200 	addu	v0,v1,v0
    3b34:	0000c2af 	sw	v0,0(s8)
    3b38:	01000324 	li	v1,1
    3b3c:	0400c28f 	lw	v0,4(s8)
    3b40:	04104300 	sllv	v0,v1,v0
    3b44:	1000c38f 	lw	v1,16(s8)
    3b48:	06104300 	srlv	v0,v1,v0
    3b4c:	1000c2af 	sw	v0,16(s8)
    3b50:	0400c28f 	lw	v0,4(s8)
    3b54:	ffff4224 	addiu	v0,v0,-1
    3b58:	0400c2af 	sw	v0,4(s8)
    3b5c:	dcff0010 	b	0x3ad0
    3b60:	00000000 	nop
    3b64:	0000c38f 	lw	v1,0(s8)
    3b68:	1000c28f 	lw	v0,16(s8)
    3b6c:	21106200 	addu	v0,v1,v0
    3b70:	25e8c003 	move	sp,s8
    3b74:	0c00be8f 	lw	s8,12(sp)
    3b78:	1000bd27 	addiu	sp,sp,16
    3b7c:	0800e003 	jr	ra
    3b80:	00000000 	nop
    3b84:	e8ffbd27 	addiu	sp,sp,-24
    3b88:	1400bfaf 	sw	ra,20(sp)
    3b8c:	1000beaf 	sw	s8,16(sp)
    3b90:	25f0a003 	move	s8,sp
    3b94:	1800c4af 	sw	a0,24(s8)
    3b98:	1c00c5af 	sw	a1,28(s8)
    3b9c:	2000c6af 	sw	a2,32(s8)
    3ba0:	1c00c28f 	lw	v0,28(s8)
    3ba4:	0000438c 	lw	v1,0(v0)
    3ba8:	1800c28f 	lw	v0,24(s8)
    3bac:	000043ac 	sw	v1,0(v0)
    3bb0:	1c00c28f 	lw	v0,28(s8)
    3bb4:	0400428c 	lw	v0,4(v0)
    3bb8:	25204000 	move	a0,v0
    3bbc:	ad0e000c 	jal	0x3ab4
    3bc0:	00000000 	nop
    3bc4:	25184000 	move	v1,v0
    3bc8:	1800c28f 	lw	v0,24(s8)
    3bcc:	040043ac 	sw	v1,4(v0)
    3bd0:	2000c38f 	lw	v1,32(s8)
    3bd4:	1800c28f 	lw	v0,24(s8)
    3bd8:	080043ac 	sw	v1,8(v0)
    3bdc:	1c00c28f 	lw	v0,28(s8)
    3be0:	0800438c 	lw	v1,8(v0)
    3be4:	1800c28f 	lw	v0,24(s8)
    3be8:	0c0043ac 	sw	v1,12(v0)
    3bec:	1c00c28f 	lw	v0,28(s8)
    3bf0:	0c00438c 	lw	v1,12(v0)
    3bf4:	1800c28f 	lw	v0,24(s8)
    3bf8:	100043ac 	sw	v1,16(v0)
    3bfc:	00000000 	nop
    3c00:	1800c28f 	lw	v0,24(s8)
    3c04:	25e8c003 	move	sp,s8
    3c08:	1400bf8f 	lw	ra,20(sp)
    3c0c:	1000be8f 	lw	s8,16(sp)
    3c10:	1800bd27 	addiu	sp,sp,24
    3c14:	0800e003 	jr	ra
    3c18:	00000000 	nop
    3c1c:	40febd27 	addiu	sp,sp,-448
    3c20:	bc01bfaf 	sw	ra,444(sp)
    3c24:	b801beaf 	sw	s8,440(sp)
    3c28:	b401b0af 	sw	s0,436(sp)
    3c2c:	25f0a003 	move	s8,sp
    3c30:	c001c4af 	sw	a0,448(s8)
    3c34:	a801c0af 	sw	zero,424(s8)
    3c38:	a801c38f 	lw	v1,424(s8)
    3c3c:	7f80023c 	lui	v0,0x807f
    3c40:	b000428c 	lw	v0,176(v0)
    3c44:	2a106200 	slt	v0,v1,v0
    3c48:	38004010 	beqz	v0,0x3d2c
    3c4c:	00000000 	nop
    3c50:	8080023c 	lui	v0,0x8080
    3c54:	dca85024 	addiu	s0,v0,-22308
    3c58:	8080023c 	lui	v0,0x8080
    3c5c:	c0b040ac 	sw	zero,-20288(v0)
    3c60:	a801c227 	addiu	v0,s8,424
    3c64:	25304000 	move	a2,v0
    3c68:	c001c58f 	lw	a1,448(s8)
    3c6c:	1000c227 	addiu	v0,s8,16
    3c70:	25204000 	move	a0,v0
    3c74:	f40d000c 	jal	0x37d0
    3c78:	00000000 	nop
    3c7c:	1000c227 	addiu	v0,s8,16
    3c80:	25304000 	move	a2,v0
    3c84:	8080023c 	lui	v0,0x8080
    3c88:	c0b04524 	addiu	a1,v0,-20288
    3c8c:	25200002 	move	a0,s0
    3c90:	1c0d000c 	jal	0x3470
    3c94:	00000000 	nop
    3c98:	8080023c 	lui	v0,0x8080
    3c9c:	d4a84324 	addiu	v1,v0,-22316
    3ca0:	08020724 	li	a3,520
    3ca4:	08020624 	li	a2,520
    3ca8:	8080023c 	lui	v0,0x8080
    3cac:	c0b04524 	addiu	a1,v0,-20288
    3cb0:	25206000 	move	a0,v1
    3cb4:	e90c000c 	jal	0x33a4
    3cb8:	00000000 	nop
    3cbc:	0080023c 	lui	v0,0x8000
    3cc0:	c001c38f 	lw	v1,448(s8)
    3cc4:	80180300 	sll	v1,v1,0x2
    3cc8:	10514224 	addiu	v0,v0,20752
    3ccc:	21106200 	addu	v0,v1,v0
    3cd0:	0000438c 	lw	v1,0(v0)
    3cd4:	0080023c 	lui	v0,0x8000
    3cd8:	2451428c 	lw	v0,20772(v0)
    3cdc:	25384000 	move	a3,v0
    3ce0:	25306000 	move	a2,v1
    3ce4:	8080023c 	lui	v0,0x8080
    3ce8:	c0b04524 	addiu	a1,v0,-20288
    3cec:	8080023c 	lui	v0,0x8080
    3cf0:	c0a84424 	addiu	a0,v0,-22336
    3cf4:	980c000c 	jal	0x3260
    3cf8:	00000000 	nop
    3cfc:	8080023c 	lui	v0,0x8080
    3d00:	c0b0438c 	lw	v1,-20288(v0)
    3d04:	0080023c 	lui	v0,0x8000
    3d08:	28514724 	addiu	a3,v0,20776
    3d0c:	25306000 	move	a2,v1
    3d10:	8080023c 	lui	v0,0x8080
    3d14:	c0a84524 	addiu	a1,v0,-22336
    3d18:	c001c48f 	lw	a0,448(s8)
    3d1c:	5709000c 	jal	0x255c
    3d20:	00000000 	nop
    3d24:	c4ff0010 	b	0x3c38
    3d28:	00000000 	nop
    3d2c:	00000000 	nop
    3d30:	25e8c003 	move	sp,s8
    3d34:	bc01bf8f 	lw	ra,444(sp)
    3d38:	b801be8f 	lw	s8,440(sp)
    3d3c:	b401b08f 	lw	s0,436(sp)
    3d40:	c001bd27 	addiu	sp,sp,448
    3d44:	0800e003 	jr	ra
    3d48:	00000000 	nop
    3d4c:	f0ffbd27 	addiu	sp,sp,-16
    3d50:	0c00beaf 	sw	s8,12(sp)
    3d54:	25f0a003 	move	s8,sp
    3d58:	1000c4af 	sw	a0,16(s8)
    3d5c:	1400c5af 	sw	a1,20(s8)
    3d60:	1800c6af 	sw	a2,24(s8)
    3d64:	1400c28f 	lw	v0,20(s8)
    3d68:	0000c2af 	sw	v0,0(s8)
    3d6c:	1000c28f 	lw	v0,16(s8)
    3d70:	0400c2af 	sw	v0,4(s8)
    3d74:	1800c28f 	lw	v0,24(s8)
    3d78:	ffff4324 	addiu	v1,v0,-1
    3d7c:	1800c3af 	sw	v1,24(s8)
    3d80:	2b100200 	sltu	v0,zero,v0
    3d84:	ff004230 	andi	v0,v0,0xff
    3d88:	11004010 	beqz	v0,0x3dd0
    3d8c:	00000000 	nop
    3d90:	0400c28f 	lw	v0,4(s8)
    3d94:	01004324 	addiu	v1,v0,1
    3d98:	0400c3af 	sw	v1,4(s8)
    3d9c:	00004390 	lbu	v1,0(v0)
    3da0:	0000c28f 	lw	v0,0(s8)
    3da4:	01004424 	addiu	a0,v0,1
    3da8:	0000c4af 	sw	a0,0(s8)
    3dac:	00004290 	lbu	v0,0(v0)
    3db0:	26106200 	xor	v0,v1,v0
    3db4:	2b100200 	sltu	v0,zero,v0
    3db8:	ff004230 	andi	v0,v0,0xff
    3dbc:	edff4010 	beqz	v0,0x3d74
    3dc0:	00000000 	nop
    3dc4:	01000224 	li	v0,1
    3dc8:	02000010 	b	0x3dd4
    3dcc:	00000000 	nop
    3dd0:	25100000 	move	v0,zero
    3dd4:	25e8c003 	move	sp,s8
    3dd8:	0c00be8f 	lw	s8,12(sp)
    3ddc:	1000bd27 	addiu	sp,sp,16
    3de0:	0800e003 	jr	ra
    3de4:	00000000 	nop
    3de8:	68fabd27 	addiu	sp,sp,-1432
    3dec:	9405bfaf 	sw	ra,1428(sp)
    3df0:	9005beaf 	sw	s8,1424(sp)
    3df4:	8c05b1af 	sw	s1,1420(sp)
    3df8:	8805b0af 	sw	s0,1416(sp)
    3dfc:	25f0a003 	move	s8,sp
    3e00:	9805c4af 	sw	a0,1432(s8)
    3e04:	9c05c5af 	sw	a1,1436(s8)
    3e08:	0080023c 	lui	v0,0x8000
    3e0c:	10514524 	addiu	a1,v0,20752
    3e10:	01000424 	li	a0,1
    3e14:	2108000c 	jal	0x2084
    3e18:	00000000 	nop
    3e1c:	5400c2af 	sw	v0,84(s8)
    3e20:	5400c28f 	lw	v0,84(s8)
    3e24:	04004104 	bgez	v0,0x3e38
    3e28:	00000000 	nop
    3e2c:	5400c28f 	lw	v0,84(s8)
    3e30:	96020010 	b	0x488c
    3e34:	00000000 	nop
    3e38:	2800c0af 	sw	zero,40(s8)
    3e3c:	2800c28f 	lw	v0,40(s8)
    3e40:	0400422c 	sltiu	v0,v0,4
    3e44:	3f004010 	beqz	v0,0x3f44
    3e48:	00000000 	nop
    3e4c:	0402c0af 	sw	zero,516(s8)
    3e50:	0802c0af 	sw	zero,520(s8)
    3e54:	0c02c0af 	sw	zero,524(s8)
    3e58:	1002c0af 	sw	zero,528(s8)
    3e5c:	1402c0af 	sw	zero,532(s8)
    3e60:	18000224 	li	v0,24
    3e64:	0802c2af 	sw	v0,520(s8)
    3e68:	01000224 	li	v0,1
    3e6c:	1402c2af 	sw	v0,532(s8)
    3e70:	0080023c 	lui	v0,0x8000
    3e74:	2800c38f 	lw	v1,40(s8)
    3e78:	80180300 	sll	v1,v1,0x2
    3e7c:	10514224 	addiu	v0,v0,20752
    3e80:	21106200 	addu	v0,v1,v0
    3e84:	0000508c 	lw	s0,0(v0)
    3e88:	18000424 	li	a0,24
    3e8c:	d614000c 	jal	0x5358
    3e90:	00000000 	nop
    3e94:	24100202 	and	v0,s0,v0
    3e98:	0402c2af 	sw	v0,516(s8)
    3e9c:	2800c28f 	lw	v0,40(s8)
    3ea0:	0c02c2af 	sw	v0,524(s8)
    3ea4:	0080023c 	lui	v0,0x8000
    3ea8:	2800c38f 	lw	v1,40(s8)
    3eac:	80180300 	sll	v1,v1,0x2
    3eb0:	10514224 	addiu	v0,v0,20752
    3eb4:	21106200 	addu	v0,v1,v0
    3eb8:	0000508c 	lw	s0,0(v0)
    3ebc:	18000424 	li	a0,24
    3ec0:	d614000c 	jal	0x5358
    3ec4:	00000000 	nop
    3ec8:	24180202 	and	v1,s0,v0
    3ecc:	0002023c 	lui	v0,0x200
    3ed0:	25106200 	or	v0,v1,v0
    3ed4:	1002c2af 	sw	v0,528(s8)
    3ed8:	1002c38f 	lw	v1,528(s8)
    3edc:	1402c28f 	lw	v0,532(s8)
    3ee0:	1000a3af 	sw	v1,16(sp)
    3ee4:	1400a2af 	sw	v0,20(sp)
    3ee8:	0402c58f 	lw	a1,516(s8)
    3eec:	0802c68f 	lw	a2,520(s8)
    3ef0:	0c02c78f 	lw	a3,524(s8)
    3ef4:	01000424 	li	a0,1
    3ef8:	740a000c 	jal	0x29d0
    3efc:	00000000 	nop
    3f00:	2800c38f 	lw	v1,40(s8)
    3f04:	1002c48f 	lw	a0,528(s8)
    3f08:	0402c58f 	lw	a1,516(s8)
    3f0c:	0802c28f 	lw	v0,520(s8)
    3f10:	ff004230 	andi	v0,v0,0xff
    3f14:	1000a2af 	sw	v0,16(sp)
    3f18:	2538a000 	move	a3,a1
    3f1c:	25308000 	move	a2,a0
    3f20:	01000524 	li	a1,1
    3f24:	25206000 	move	a0,v1
    3f28:	f209000c 	jal	0x27c8
    3f2c:	00000000 	nop
    3f30:	2800c28f 	lw	v0,40(s8)
    3f34:	01004224 	addiu	v0,v0,1
    3f38:	2800c2af 	sw	v0,40(s8)
    3f3c:	bfff0010 	b	0x3e3c
    3f40:	00000000 	nop
    3f44:	0080023c 	lui	v0,0x8000
    3f48:	74514424 	addiu	a0,v0,20852
    3f4c:	dc0b000c 	jal	0x2f70
    3f50:	00000000 	nop
    3f54:	2c00c0af 	sw	zero,44(s8)
    3f58:	2c00c28f 	lw	v0,44(s8)
    3f5c:	04004228 	slti	v0,v0,4
    3f60:	5f004010 	beqz	v0,0x40e0
    3f64:	00000000 	nop
    3f68:	8080023c 	lui	v0,0x8080
    3f6c:	dca85024 	addiu	s0,v0,-22308
    3f70:	8080023c 	lui	v0,0x8080
    3f74:	c0b040ac 	sw	zero,-20288(v0)
    3f78:	6c00c227 	addiu	v0,s8,108
    3f7c:	25204000 	move	a0,v0
    3f80:	8e0e000c 	jal	0x3a38
    3f84:	00000000 	nop
    3f88:	6c00c227 	addiu	v0,s8,108
    3f8c:	25304000 	move	a2,v0
    3f90:	8080023c 	lui	v0,0x8080
    3f94:	c0b04524 	addiu	a1,v0,-20288
    3f98:	25200002 	move	a0,s0
    3f9c:	1c0d000c 	jal	0x3470
    3fa0:	00000000 	nop
    3fa4:	8080023c 	lui	v0,0x8080
    3fa8:	d4a84324 	addiu	v1,v0,-22316
    3fac:	08020724 	li	a3,520
    3fb0:	08020624 	li	a2,520
    3fb4:	8080023c 	lui	v0,0x8080
    3fb8:	c0b04524 	addiu	a1,v0,-20288
    3fbc:	25206000 	move	a0,v1
    3fc0:	e90c000c 	jal	0x33a4
    3fc4:	00000000 	nop
    3fc8:	0080023c 	lui	v0,0x8000
    3fcc:	2c00c38f 	lw	v1,44(s8)
    3fd0:	80180300 	sll	v1,v1,0x2
    3fd4:	10514224 	addiu	v0,v0,20752
    3fd8:	21106200 	addu	v0,v1,v0
    3fdc:	0000438c 	lw	v1,0(v0)
    3fe0:	0080023c 	lui	v0,0x8000
    3fe4:	2451428c 	lw	v0,20772(v0)
    3fe8:	25384000 	move	a3,v0
    3fec:	25306000 	move	a2,v1
    3ff0:	8080023c 	lui	v0,0x8080
    3ff4:	c0b04524 	addiu	a1,v0,-20288
    3ff8:	8080023c 	lui	v0,0x8080
    3ffc:	c0a84424 	addiu	a0,v0,-22336
    4000:	980c000c 	jal	0x3260
    4004:	00000000 	nop
    4008:	3000c0af 	sw	zero,48(s8)
    400c:	3000c38f 	lw	v1,48(s8)
    4010:	8080023c 	lui	v0,0x8080
    4014:	c0b0428c 	lw	v0,-20288(v0)
    4018:	2b106200 	sltu	v0,v1,v0
    401c:	18004010 	beqz	v0,0x4080
    4020:	00000000 	nop
    4024:	8080023c 	lui	v0,0x8080
    4028:	c0a84324 	addiu	v1,v0,-22336
    402c:	3000c28f 	lw	v0,48(s8)
    4030:	21106200 	addu	v0,v1,v0
    4034:	00004290 	lbu	v0,0(v0)
    4038:	03210200 	sra	a0,v0,0x4
    403c:	8080023c 	lui	v0,0x8080
    4040:	c0a84324 	addiu	v1,v0,-22336
    4044:	3000c28f 	lw	v0,48(s8)
    4048:	21106200 	addu	v0,v1,v0
    404c:	00004290 	lbu	v0,0(v0)
    4050:	0f004230 	andi	v0,v0,0xf
    4054:	25304000 	move	a2,v0
    4058:	25288000 	move	a1,a0
    405c:	0080023c 	lui	v0,0x8000
    4060:	84514424 	addiu	a0,v0,20868
    4064:	dc0b000c 	jal	0x2f70
    4068:	00000000 	nop
    406c:	3000c28f 	lw	v0,48(s8)
    4070:	01004224 	addiu	v0,v0,1
    4074:	3000c2af 	sw	v0,48(s8)
    4078:	e4ff0010 	b	0x400c
    407c:	00000000 	nop
    4080:	0080023c 	lui	v0,0x8000
    4084:	8c514424 	addiu	a0,v0,20876
    4088:	dc0b000c 	jal	0x2f70
    408c:	00000000 	nop
    4090:	8080023c 	lui	v0,0x8080
    4094:	c0b0438c 	lw	v1,-20288(v0)
    4098:	0080023c 	lui	v0,0x8000
    409c:	28514724 	addiu	a3,v0,20776
    40a0:	25306000 	move	a2,v1
    40a4:	8080023c 	lui	v0,0x8080
    40a8:	c0a84524 	addiu	a1,v0,-22336
    40ac:	2c00c48f 	lw	a0,44(s8)
    40b0:	5709000c 	jal	0x255c
    40b4:	00000000 	nop
    40b8:	8080023c 	lui	v0,0x8080
    40bc:	c0b0428c 	lw	v0,-20288(v0)
    40c0:	ecff4324 	addiu	v1,v0,-20
    40c4:	8080023c 	lui	v0,0x8080
    40c8:	c0b043ac 	sw	v1,-20288(v0)
    40cc:	2c00c28f 	lw	v0,44(s8)
    40d0:	01004224 	addiu	v0,v0,1
    40d4:	2c00c2af 	sw	v0,44(s8)
    40d8:	9fff0010 	b	0x3f58
    40dc:	00000000 	nop
    40e0:	3e08000c 	jal	0x20f8
    40e4:	00000000 	nop
    40e8:	3800c2af 	sw	v0,56(s8)
    40ec:	3c00c3af 	sw	v1,60(s8)
    40f0:	4000c0af 	sw	zero,64(s8)
    40f4:	4000c28f 	lw	v0,64(s8)
    40f8:	04004228 	slti	v0,v0,4
    40fc:	0e004010 	beqz	v0,0x4138
    4100:	00000000 	nop
    4104:	4000c48f 	lw	a0,64(s8)
    4108:	070f000c 	jal	0x3c1c
    410c:	00000000 	nop
    4110:	8080023c 	lui	v0,0x8080
    4114:	c0b0428c 	lw	v0,-20288(v0)
    4118:	ecff4324 	addiu	v1,v0,-20
    411c:	8080023c 	lui	v0,0x8080
    4120:	c0b043ac 	sw	v1,-20288(v0)
    4124:	4000c28f 	lw	v0,64(s8)
    4128:	01004224 	addiu	v0,v0,1
    412c:	4000c2af 	sw	v0,64(s8)
    4130:	f0ff0010 	b	0x40f4
    4134:	00000000 	nop
    4138:	0080023c 	lui	v0,0x8000
    413c:	90514424 	addiu	a0,v0,20880
    4140:	dc0b000c 	jal	0x2f70
    4144:	00000000 	nop
    4148:	3e08000c 	jal	0x20f8
    414c:	00000000 	nop
    4150:	5800c2af 	sw	v0,88(s8)
    4154:	5c00c3af 	sw	v1,92(s8)
    4158:	3800c48f 	lw	a0,56(s8)
    415c:	3c00c58f 	lw	a1,60(s8)
    4160:	fa000624 	li	a2,250
    4164:	25380000 	move	a3,zero
    4168:	21108600 	addu	v0,a0,a2
    416c:	2b404400 	sltu	t0,v0,a0
    4170:	2118a700 	addu	v1,a1,a3
    4174:	21200301 	addu	a0,t0,v1
    4178:	25188000 	move	v1,a0
    417c:	5c00c48f 	lw	a0,92(s8)
    4180:	2b206400 	sltu	a0,v1,a0
    4184:	09008014 	bnez	a0,0x41ac
    4188:	00000000 	nop
    418c:	5c00c48f 	lw	a0,92(s8)
    4190:	25286000 	move	a1,v1
    4194:	2e008514 	bne	a0,a1,0x4250
    4198:	00000000 	nop
    419c:	5800c48f 	lw	a0,88(s8)
    41a0:	2b104400 	sltu	v0,v0,a0
    41a4:	2a004010 	beqz	v0,0x4250
    41a8:	00000000 	nop
    41ac:	0080023c 	lui	v0,0x8000
    41b0:	98514424 	addiu	a0,v0,20888
    41b4:	dc0b000c 	jal	0x2f70
    41b8:	00000000 	nop
    41bc:	4400c0af 	sw	zero,68(s8)
    41c0:	4400c28f 	lw	v0,68(s8)
    41c4:	04004228 	slti	v0,v0,4
    41c8:	1d004010 	beqz	v0,0x4240
    41cc:	00000000 	nop
    41d0:	4400c48f 	lw	a0,68(s8)
    41d4:	070f000c 	jal	0x3c1c
    41d8:	00000000 	nop
    41dc:	77000424 	li	a0,119
    41e0:	3d0c000c 	jal	0x30f4
    41e4:	00000000 	nop
    41e8:	8080023c 	lui	v0,0x8080
    41ec:	c0b0428c 	lw	v0,-20288(v0)
    41f0:	ff004230 	andi	v0,v0,0xff
    41f4:	25204000 	move	a0,v0
    41f8:	e90b000c 	jal	0x2fa4
    41fc:	00000000 	nop
    4200:	7f80023c 	lui	v0,0x807f
    4204:	b000428c 	lw	v0,176(v0)
    4208:	ff004230 	andi	v0,v0,0xff
    420c:	25204000 	move	a0,v0
    4210:	e90b000c 	jal	0x2fa4
    4214:	00000000 	nop
    4218:	8080023c 	lui	v0,0x8080
    421c:	c0b0428c 	lw	v0,-20288(v0)
    4220:	ecff4324 	addiu	v1,v0,-20
    4224:	8080023c 	lui	v0,0x8080
    4228:	c0b043ac 	sw	v1,-20288(v0)
    422c:	4400c28f 	lw	v0,68(s8)
    4230:	01004224 	addiu	v0,v0,1
    4234:	4400c2af 	sw	v0,68(s8)
    4238:	e1ff0010 	b	0x41c0
    423c:	00000000 	nop
    4240:	5800c28f 	lw	v0,88(s8)
    4244:	5c00c38f 	lw	v1,92(s8)
    4248:	3800c2af 	sw	v0,56(s8)
    424c:	3c00c3af 	sw	v1,60(s8)
    4250:	0f000224 	li	v0,15
    4254:	6000c2af 	sw	v0,96(s8)
    4258:	22000424 	li	a0,34
    425c:	3d0c000c 	jal	0x30f4
    4260:	00000000 	nop
    4264:	1802c427 	addiu	a0,s8,536
    4268:	2802c227 	addiu	v0,s8,552
    426c:	2000a2af 	sw	v0,32(sp)
    4270:	e8030224 	li	v0,1000
    4274:	25180000 	move	v1,zero
    4278:	1800a2af 	sw	v0,24(sp)
    427c:	1c00a3af 	sw	v1,28(sp)
    4280:	2002c227 	addiu	v0,s8,544
    4284:	1000a2af 	sw	v0,16(sp)
    4288:	25388000 	move	a3,a0
    428c:	00080624 	li	a2,2048
    4290:	8080023c 	lui	v0,0x8080
    4294:	c0a04524 	addiu	a1,v0,-24384
    4298:	6000c48f 	lw	a0,96(s8)
    429c:	8b08000c 	jal	0x222c
    42a0:	00000000 	nop
    42a4:	5400c2af 	sw	v0,84(s8)
    42a8:	5400c38f 	lw	v1,84(s8)
    42ac:	1cfc0224 	li	v0,-996
    42b0:	04006214 	bne	v1,v0,0x42c4
    42b4:	00000000 	nop
    42b8:	25100000 	move	v0,zero
    42bc:	73010010 	b	0x488c
    42c0:	00000000 	nop
    42c4:	5400c28f 	lw	v0,84(s8)
    42c8:	04004104 	bgez	v0,0x42dc
    42cc:	00000000 	nop
    42d0:	5400c28f 	lw	v0,84(s8)
    42d4:	6d010010 	b	0x488c
    42d8:	00000000 	nop
    42dc:	5400c28f 	lw	v0,84(s8)
    42e0:	67014010 	beqz	v0,0x4880
    42e4:	00000000 	nop
    42e8:	5400c28f 	lw	v0,84(s8)
    42ec:	0108422c 	sltiu	v0,v0,2049
    42f0:	07004014 	bnez	v0,0x4310
    42f4:	00000000 	nop
    42f8:	0080023c 	lui	v0,0x8000
    42fc:	ac514424 	addiu	a0,v0,20908
    4300:	dc0b000c 	jal	0x2f70
    4304:	00000000 	nop
    4308:	5e010010 	b	0x4884
    430c:	00000000 	nop
    4310:	8080023c 	lui	v0,0x8080
    4314:	c0a04224 	addiu	v0,v0,-24384
    4318:	02004290 	lbu	v0,2(v0)
    431c:	00120200 	sll	v0,v0,0x8
    4320:	8080033c 	lui	v1,0x8080
    4324:	c0a06324 	addiu	v1,v1,-24384
    4328:	03006390 	lbu	v1,3(v1)
    432c:	26104300 	xor	v0,v0,v1
    4330:	6400c2af 	sw	v0,100(s8)
    4334:	6400c58f 	lw	a1,100(s8)
    4338:	0080023c 	lui	v0,0x8000
    433c:	cc514424 	addiu	a0,v0,20940
    4340:	dc0b000c 	jal	0x2f70
    4344:	00000000 	nop
    4348:	5400c28f 	lw	v0,84(s8)
    434c:	25284000 	move	a1,v0
    4350:	8080023c 	lui	v0,0x8080
    4354:	c0a04424 	addiu	a0,v0,-24384
    4358:	7f07000c 	jal	0x1dfc
    435c:	00000000 	nop
    4360:	01004238 	xori	v0,v0,0x1
    4364:	ff004230 	andi	v0,v0,0xff
    4368:	08004010 	beqz	v0,0x438c
    436c:	00000000 	nop
    4370:	5400c58f 	lw	a1,84(s8)
    4374:	0080023c 	lui	v0,0x8000
    4378:	ec514424 	addiu	a0,v0,20972
    437c:	dc0b000c 	jal	0x2f70
    4380:	00000000 	nop
    4384:	3f010010 	b	0x4884
    4388:	00000000 	nop
    438c:	33000424 	li	a0,51
    4390:	3d0c000c 	jal	0x30f4
    4394:	00000000 	nop
    4398:	8080023c 	lui	v0,0x8080
    439c:	c0a04224 	addiu	v0,v0,-24384
    43a0:	0c00428c 	lw	v0,12(v0)
    43a4:	6800c2af 	sw	v0,104(s8)
    43a8:	8080023c 	lui	v0,0x8080
    43ac:	c0a04224 	addiu	v0,v0,-24384
    43b0:	1000428c 	lw	v0,16(v0)
    43b4:	2c02c2af 	sw	v0,556(s8)
    43b8:	4800c0a3 	sb	zero,72(s8)
    43bc:	4c00c0af 	sw	zero,76(s8)
    43c0:	4c00c28f 	lw	v0,76(s8)
    43c4:	04004228 	slti	v0,v0,4
    43c8:	19004010 	beqz	v0,0x4430
    43cc:	00000000 	nop
    43d0:	4c00c28f 	lw	v0,76(s8)
    43d4:	80180200 	sll	v1,v0,0x2
    43d8:	0080023c 	lui	v0,0x8000
    43dc:	10514224 	addiu	v0,v0,20752
    43e0:	21186200 	addu	v1,v1,v0
    43e4:	2c02c227 	addiu	v0,s8,556
    43e8:	04000624 	li	a2,4
    43ec:	25286000 	move	a1,v1
    43f0:	25204000 	move	a0,v0
    43f4:	530f000c 	jal	0x3d4c
    43f8:	00000000 	nop
    43fc:	0100422c 	sltiu	v0,v0,1
    4400:	ff004230 	andi	v0,v0,0xff
    4404:	05004010 	beqz	v0,0x441c
    4408:	00000000 	nop
    440c:	01000224 	li	v0,1
    4410:	4800c2a3 	sb	v0,72(s8)
    4414:	06000010 	b	0x4430
    4418:	00000000 	nop
    441c:	4c00c28f 	lw	v0,76(s8)
    4420:	01004224 	addiu	v0,v0,1
    4424:	4c00c2af 	sw	v0,76(s8)
    4428:	e5ff0010 	b	0x43c0
    442c:	00000000 	nop
    4430:	2c02c28f 	lw	v0,556(s8)
    4434:	e0004330 	andi	v1,v0,0xe0
    4438:	e0000224 	li	v0,224
    443c:	03006214 	bne	v1,v0,0x444c
    4440:	00000000 	nop
    4444:	01000224 	li	v0,1
    4448:	4800c2a3 	sb	v0,72(s8)
    444c:	4800c293 	lbu	v0,72(s8)
    4450:	39ff4010 	beqz	v0,0x4138
    4454:	00000000 	nop
    4458:	44000424 	li	a0,68
    445c:	3d0c000c 	jal	0x30f4
    4460:	00000000 	nop
    4464:	f003c227 	addiu	v0,s8,1008
    4468:	25204000 	move	a0,v0
    446c:	a814000c 	jal	0x52a0
    4470:	00000000 	nop
    4474:	f003c227 	addiu	v0,s8,1008
    4478:	25304000 	move	a2,v0
    447c:	6400c58f 	lw	a1,100(s8)
    4480:	8080023c 	lui	v0,0x8080
    4484:	c0a04424 	addiu	a0,v0,-24384
    4488:	2c12000c 	jal	0x48b0
    448c:	00000000 	nop
    4490:	f5004010 	beqz	v0,0x4868
    4494:	00000000 	nop
    4498:	0080023c 	lui	v0,0x8000
    449c:	08524424 	addiu	a0,v0,21000
    44a0:	dc0b000c 	jal	0x2f70
    44a4:	00000000 	nop
    44a8:	f403c393 	lbu	v1,1012(s8)
    44ac:	01000224 	li	v0,1
    44b0:	0e006214 	bne	v1,v0,0x44ec
    44b4:	00000000 	nop
    44b8:	55000424 	li	a0,85
    44bc:	3d0c000c 	jal	0x30f4
    44c0:	00000000 	nop
    44c4:	0080023c 	lui	v0,0x8000
    44c8:	1c524424 	addiu	a0,v0,21020
    44cc:	dc0b000c 	jal	0x2f70
    44d0:	00000000 	nop
    44d4:	2802c28f 	lw	v0,552(s8)
    44d8:	25204000 	move	a0,v0
    44dc:	070f000c 	jal	0x3c1c
    44e0:	00000000 	nop
    44e4:	14ff0010 	b	0x4138
    44e8:	00000000 	nop
    44ec:	66000424 	li	a0,102
    44f0:	3d0c000c 	jal	0x30f4
    44f4:	00000000 	nop
    44f8:	5802c227 	addiu	v0,s8,600
    44fc:	25204000 	move	a0,v0
    4500:	a814000c 	jal	0x52a0
    4504:	00000000 	nop
    4508:	02000224 	li	v0,2
    450c:	5c02c2a3 	sb	v0,604(s8)
    4510:	5802c0af 	sw	zero,600(s8)
    4514:	f003c28f 	lw	v0,1008(s8)
    4518:	25284000 	move	a1,v0
    451c:	0080023c 	lui	v0,0x8000
    4520:	30524424 	addiu	a0,v0,21040
    4524:	dc0b000c 	jal	0x2f70
    4528:	00000000 	nop
    452c:	5000c0af 	sw	zero,80(s8)
    4530:	f003c38f 	lw	v1,1008(s8)
    4534:	5000c28f 	lw	v0,80(s8)
    4538:	2b104300 	sltu	v0,v0,v1
    453c:	8b004010 	beqz	v0,0x476c
    4540:	00000000 	nop
    4544:	5000c28f 	lw	v0,80(s8)
    4548:	01004224 	addiu	v0,v0,1
    454c:	00110200 	sll	v0,v0,0x4
    4550:	2800c327 	addiu	v1,s8,40
    4554:	21106200 	addu	v0,v1,v0
    4558:	cc03428c 	lw	v0,972(v0)
    455c:	1000422c 	sltiu	v0,v0,16
    4560:	64004010 	beqz	v0,0x46f4
    4564:	00000000 	nop
    4568:	f003c327 	addiu	v1,s8,1008
    456c:	5000c28f 	lw	v0,80(s8)
    4570:	00110200 	sll	v0,v0,0x4
    4574:	08004224 	addiu	v0,v0,8
    4578:	21186200 	addu	v1,v1,v0
    457c:	2802c48f 	lw	a0,552(s8)
    4580:	3002c227 	addiu	v0,s8,560
    4584:	25308000 	move	a2,a0
    4588:	25286000 	move	a1,v1
    458c:	25204000 	move	a0,v0
    4590:	e10e000c 	jal	0x3b84
    4594:	00000000 	nop
    4598:	4002c28f 	lw	v0,576(s8)
    459c:	03004010 	beqz	v0,0x45ac
    45a0:	00000000 	nop
    45a4:	6800c28f 	lw	v0,104(s8)
    45a8:	3c02c2af 	sw	v0,572(s8)
    45ac:	60000424 	li	a0,96
    45b0:	3d0c000c 	jal	0x30f4
    45b4:	00000000 	nop
    45b8:	3c02c38f 	lw	v1,572(s8)
    45bc:	4002c28f 	lw	v0,576(s8)
    45c0:	1000a3af 	sw	v1,16(sp)
    45c4:	1400a2af 	sw	v0,20(sp)
    45c8:	3002c58f 	lw	a1,560(s8)
    45cc:	3402c68f 	lw	a2,564(s8)
    45d0:	3802c78f 	lw	a3,568(s8)
    45d4:	01000424 	li	a0,1
    45d8:	740a000c 	jal	0x29d0
    45dc:	00000000 	nop
    45e0:	5d004010 	beqz	v0,0x4758
    45e4:	00000000 	nop
    45e8:	61000424 	li	a0,97
    45ec:	3d0c000c 	jal	0x30f4
    45f0:	00000000 	nop
    45f4:	3002c28f 	lw	v0,560(s8)
    45f8:	25204000 	move	a0,v0
    45fc:	1a0c000c 	jal	0x3068
    4600:	00000000 	nop
    4604:	3402c28f 	lw	v0,564(s8)
    4608:	ff004230 	andi	v0,v0,0xff
    460c:	25204000 	move	a0,v0
    4610:	e90b000c 	jal	0x2fa4
    4614:	00000000 	nop
    4618:	3c02c28f 	lw	v0,572(s8)
    461c:	25204000 	move	a0,v0
    4620:	1a0c000c 	jal	0x3068
    4624:	00000000 	nop
    4628:	2802c38f 	lw	v1,552(s8)
    462c:	3c02c48f 	lw	a0,572(s8)
    4630:	3002c58f 	lw	a1,560(s8)
    4634:	3402c28f 	lw	v0,564(s8)
    4638:	ff004230 	andi	v0,v0,0xff
    463c:	1000a2af 	sw	v0,16(sp)
    4640:	2538a000 	move	a3,a1
    4644:	25308000 	move	a2,a0
    4648:	01000524 	li	a1,1
    464c:	25206000 	move	a0,v1
    4650:	f209000c 	jal	0x27c8
    4654:	00000000 	nop
    4658:	62000424 	li	a0,98
    465c:	3d0c000c 	jal	0x30f4
    4660:	00000000 	nop
    4664:	5802d08f 	lw	s0,600(s8)
    4668:	01000226 	addiu	v0,s0,1
    466c:	5802c2af 	sw	v0,600(s8)
    4670:	3002d18f 	lw	s1,560(s8)
    4674:	3402c28f 	lw	v0,564(s8)
    4678:	25204000 	move	a0,v0
    467c:	d614000c 	jal	0x5358
    4680:	00000000 	nop
    4684:	24882202 	and	s1,s1,v0
    4688:	3402c28f 	lw	v0,564(s8)
    468c:	25204000 	move	a0,v0
    4690:	d614000c 	jal	0x5358
    4694:	00000000 	nop
    4698:	25284000 	move	a1,v0
    469c:	3c02c38f 	lw	v1,572(s8)
    46a0:	00111000 	sll	v0,s0,0x4
    46a4:	2800c427 	addiu	a0,s8,40
    46a8:	21108200 	addu	v0,a0,v0
    46ac:	380251ac 	sw	s1,568(v0)
    46b0:	00111000 	sll	v0,s0,0x4
    46b4:	2800c427 	addiu	a0,s8,40
    46b8:	21108200 	addu	v0,a0,v0
    46bc:	3c0245ac 	sw	a1,572(v0)
    46c0:	01000226 	addiu	v0,s0,1
    46c4:	00110200 	sll	v0,v0,0x4
    46c8:	2800c427 	addiu	a0,s8,40
    46cc:	21108200 	addu	v0,a0,v0
    46d0:	300243ac 	sw	v1,560(v0)
    46d4:	01000226 	addiu	v0,s0,1
    46d8:	00110200 	sll	v0,v0,0x4
    46dc:	2800c327 	addiu	v1,s8,40
    46e0:	21106200 	addu	v0,v1,v0
    46e4:	10000324 	li	v1,16
    46e8:	340243ac 	sw	v1,564(v0)
    46ec:	1a000010 	b	0x4758
    46f0:	00000000 	nop
    46f4:	63000424 	li	a0,99
    46f8:	3d0c000c 	jal	0x30f4
    46fc:	00000000 	nop
    4700:	f003c327 	addiu	v1,s8,1008
    4704:	5000c28f 	lw	v0,80(s8)
    4708:	00110200 	sll	v0,v0,0x4
    470c:	08004224 	addiu	v0,v0,8
    4710:	21186200 	addu	v1,v1,v0
    4714:	2802c48f 	lw	a0,552(s8)
    4718:	4402c227 	addiu	v0,s8,580
    471c:	25308000 	move	a2,a0
    4720:	25286000 	move	a1,v1
    4724:	25204000 	move	a0,v0
    4728:	e10e000c 	jal	0x3b84
    472c:	00000000 	nop
    4730:	5002c38f 	lw	v1,592(s8)
    4734:	5402c28f 	lw	v0,596(s8)
    4738:	1000a3af 	sw	v1,16(sp)
    473c:	1400a2af 	sw	v0,20(sp)
    4740:	4402c58f 	lw	a1,580(s8)
    4744:	4802c68f 	lw	a2,584(s8)
    4748:	4c02c78f 	lw	a3,588(s8)
    474c:	25200000 	move	a0,zero
    4750:	740a000c 	jal	0x29d0
    4754:	00000000 	nop
    4758:	5000c28f 	lw	v0,80(s8)
    475c:	01004224 	addiu	v0,v0,1
    4760:	5000c2af 	sw	v0,80(s8)
    4764:	72ff0010 	b	0x4530
    4768:	00000000 	nop
    476c:	5802c28f 	lw	v0,600(s8)
    4770:	71fe4010 	beqz	v0,0x4138
    4774:	00000000 	nop
    4778:	67000424 	li	a0,103
    477c:	3d0c000c 	jal	0x30f4
    4780:	00000000 	nop
    4784:	5802c28f 	lw	v0,600(s8)
    4788:	2802c38f 	lw	v1,552(s8)
    478c:	25306000 	move	a2,v1
    4790:	25284000 	move	a1,v0
    4794:	0080023c 	lui	v0,0x8000
    4798:	48524424 	addiu	a0,v0,21064
    479c:	dc0b000c 	jal	0x2f70
    47a0:	00000000 	nop
    47a4:	8080023c 	lui	v0,0x8080
    47a8:	dca84324 	addiu	v1,v0,-22308
    47ac:	8080023c 	lui	v0,0x8080
    47b0:	c0b040ac 	sw	zero,-20288(v0)
    47b4:	5802c227 	addiu	v0,s8,600
    47b8:	25304000 	move	a2,v0
    47bc:	8080023c 	lui	v0,0x8080
    47c0:	c0b04524 	addiu	a1,v0,-20288
    47c4:	25206000 	move	a0,v1
    47c8:	1c0d000c 	jal	0x3470
    47cc:	00000000 	nop
    47d0:	8080023c 	lui	v0,0x8080
    47d4:	d4a84324 	addiu	v1,v0,-22316
    47d8:	08020724 	li	a3,520
    47dc:	08020624 	li	a2,520
    47e0:	8080023c 	lui	v0,0x8080
    47e4:	c0b04524 	addiu	a1,v0,-20288
    47e8:	25206000 	move	a0,v1
    47ec:	e90c000c 	jal	0x33a4
    47f0:	00000000 	nop
    47f4:	2802c38f 	lw	v1,552(s8)
    47f8:	0080023c 	lui	v0,0x8000
    47fc:	80180300 	sll	v1,v1,0x2
    4800:	10514224 	addiu	v0,v0,20752
    4804:	21106200 	addu	v0,v1,v0
    4808:	0000438c 	lw	v1,0(v0)
    480c:	0080023c 	lui	v0,0x8000
    4810:	2451428c 	lw	v0,20772(v0)
    4814:	25384000 	move	a3,v0
    4818:	25306000 	move	a2,v1
    481c:	8080023c 	lui	v0,0x8080
    4820:	c0b04524 	addiu	a1,v0,-20288
    4824:	8080023c 	lui	v0,0x8080
    4828:	c0a84424 	addiu	a0,v0,-22336
    482c:	980c000c 	jal	0x3260
    4830:	00000000 	nop
    4834:	2802c38f 	lw	v1,552(s8)
    4838:	8080023c 	lui	v0,0x8080
    483c:	c0b0428c 	lw	v0,-20288(v0)
    4840:	1802c427 	addiu	a0,s8,536
    4844:	25388000 	move	a3,a0
    4848:	25304000 	move	a2,v0
    484c:	8080023c 	lui	v0,0x8080
    4850:	c0a84524 	addiu	a1,v0,-22336
    4854:	25206000 	move	a0,v1
    4858:	5709000c 	jal	0x255c
    485c:	00000000 	nop
    4860:	35fe0010 	b	0x4138
    4864:	00000000 	nop
    4868:	0080023c 	lui	v0,0x8000
    486c:	64524424 	addiu	a0,v0,21092
    4870:	dc0b000c 	jal	0x2f70
    4874:	00000000 	nop
    4878:	2ffe0010 	b	0x4138
    487c:	00000000 	nop
    4880:	00000000 	nop
    4884:	2cfe0010 	b	0x4138
    4888:	00000000 	nop
    488c:	25e8c003 	move	sp,s8
    4890:	9405bf8f 	lw	ra,1428(sp)
    4894:	9005be8f 	lw	s8,1424(sp)
    4898:	8c05b18f 	lw	s1,1420(sp)
    489c:	8805b08f 	lw	s0,1416(sp)
    48a0:	9805bd27 	addiu	sp,sp,1432
    48a4:	0800e003 	jr	ra
    48a8:	00000000 	nop
    48ac:	00000000 	nop
    48b0:	b0ffbd27 	addiu	sp,sp,-80
    48b4:	4c00beaf 	sw	s8,76(sp)
    48b8:	25f0a003 	move	s8,sp
    48bc:	5000c4af 	sw	a0,80(s8)
    48c0:	5400c5af 	sw	a1,84(s8)
    48c4:	5800c6af 	sw	a2,88(s8)
    48c8:	5000c28f 	lw	v0,80(s8)
    48cc:	00004290 	lbu	v0,0(v0)
    48d0:	25184000 	move	v1,v0
    48d4:	5400c28f 	lw	v0,84(s8)
    48d8:	12004224 	addiu	v0,v0,18
    48dc:	2b104300 	sltu	v0,v0,v1
    48e0:	04004010 	beqz	v0,0x48f4
    48e4:	00000000 	nop
    48e8:	25100000 	move	v0,zero
    48ec:	fb000010 	b	0x4cdc
    48f0:	00000000 	nop
    48f4:	5000c28f 	lw	v0,80(s8)
    48f8:	1c004224 	addiu	v0,v0,28
    48fc:	00004290 	lbu	v0,0(v0)
    4900:	1c00c2af 	sw	v0,28(s8)
    4904:	5000c28f 	lw	v0,80(s8)
    4908:	1d004224 	addiu	v0,v0,29
    490c:	00004290 	lbu	v0,0(v0)
    4910:	2000c2af 	sw	v0,32(s8)
    4914:	5000c28f 	lw	v0,80(s8)
    4918:	1e004224 	addiu	v0,v0,30
    491c:	00004290 	lbu	v0,0(v0)
    4920:	00120200 	sll	v0,v0,0x8
    4924:	5000c38f 	lw	v1,80(s8)
    4928:	1f006324 	addiu	v1,v1,31
    492c:	00006390 	lbu	v1,0(v1)
    4930:	26104300 	xor	v0,v0,v1
    4934:	2400c2af 	sw	v0,36(s8)
    4938:	1c00c38f 	lw	v1,28(s8)
    493c:	01000224 	li	v0,1
    4940:	05006210 	beq	v1,v0,0x4958
    4944:	00000000 	nop
    4948:	1c00c38f 	lw	v1,28(s8)
    494c:	02000224 	li	v0,2
    4950:	08006214 	bne	v1,v0,0x4974
    4954:	00000000 	nop
    4958:	2000c38f 	lw	v1,32(s8)
    495c:	02000224 	li	v0,2
    4960:	04006214 	bne	v1,v0,0x4974
    4964:	00000000 	nop
    4968:	2400c28f 	lw	v0,36(s8)
    496c:	04004010 	beqz	v0,0x4980
    4970:	00000000 	nop
    4974:	25100000 	move	v0,zero
    4978:	d8000010 	b	0x4cdc
    497c:	00000000 	nop
    4980:	0000c0af 	sw	zero,0(s8)
    4984:	20000224 	li	v0,32
    4988:	0400c2af 	sw	v0,4(s8)
    498c:	0400c28f 	lw	v0,4(s8)
    4990:	5400c38f 	lw	v1,84(s8)
    4994:	2b104300 	sltu	v0,v0,v1
    4998:	c8004010 	beqz	v0,0x4cbc
    499c:	00000000 	nop
    49a0:	0400c28f 	lw	v0,4(s8)
    49a4:	14004224 	addiu	v0,v0,20
    49a8:	25184000 	move	v1,v0
    49ac:	5400c28f 	lw	v0,84(s8)
    49b0:	2b104300 	sltu	v0,v0,v1
    49b4:	04004010 	beqz	v0,0x49c8
    49b8:	00000000 	nop
    49bc:	25100000 	move	v0,zero
    49c0:	c6000010 	b	0x4cdc
    49c4:	00000000 	nop
    49c8:	0400c28f 	lw	v0,4(s8)
    49cc:	5000c38f 	lw	v1,80(s8)
    49d0:	21106200 	addu	v0,v1,v0
    49d4:	00004290 	lbu	v0,0(v0)
    49d8:	00120200 	sll	v0,v0,0x8
    49dc:	0400c38f 	lw	v1,4(s8)
    49e0:	01006324 	addiu	v1,v1,1
    49e4:	5000c48f 	lw	a0,80(s8)
    49e8:	21188300 	addu	v1,a0,v1
    49ec:	00006390 	lbu	v1,0(v1)
    49f0:	25104300 	or	v0,v0,v1
    49f4:	2800c2af 	sw	v0,40(s8)
    49f8:	0400c28f 	lw	v0,4(s8)
    49fc:	02004224 	addiu	v0,v0,2
    4a00:	5000c38f 	lw	v1,80(s8)
    4a04:	21106200 	addu	v0,v1,v0
    4a08:	00004290 	lbu	v0,0(v0)
    4a0c:	00120200 	sll	v0,v0,0x8
    4a10:	0400c38f 	lw	v1,4(s8)
    4a14:	03006324 	addiu	v1,v1,3
    4a18:	5000c48f 	lw	a0,80(s8)
    4a1c:	21188300 	addu	v1,a0,v1
    4a20:	00006390 	lbu	v1,0(v1)
    4a24:	25104300 	or	v0,v0,v1
    4a28:	2c00c2af 	sw	v0,44(s8)
    4a2c:	2c00c28f 	lw	v0,44(s8)
    4a30:	04004010 	beqz	v0,0x4a44
    4a34:	00000000 	nop
    4a38:	25100000 	move	v0,zero
    4a3c:	a7000010 	b	0x4cdc
    4a40:	00000000 	nop
    4a44:	1c00c38f 	lw	v1,28(s8)
    4a48:	02000224 	li	v0,2
    4a4c:	08006214 	bne	v1,v0,0x4a70
    4a50:	00000000 	nop
    4a54:	2800c38f 	lw	v1,40(s8)
    4a58:	02000224 	li	v0,2
    4a5c:	04006210 	beq	v1,v0,0x4a70
    4a60:	00000000 	nop
    4a64:	25100000 	move	v0,zero
    4a68:	9c000010 	b	0x4cdc
    4a6c:	00000000 	nop
    4a70:	1c00c38f 	lw	v1,28(s8)
    4a74:	01000224 	li	v0,1
    4a78:	07006214 	bne	v1,v0,0x4a98
    4a7c:	00000000 	nop
    4a80:	2800c28f 	lw	v0,40(s8)
    4a84:	04004010 	beqz	v0,0x4a98
    4a88:	00000000 	nop
    4a8c:	25100000 	move	v0,zero
    4a90:	92000010 	b	0x4cdc
    4a94:	00000000 	nop
    4a98:	0400c28f 	lw	v0,4(s8)
    4a9c:	04004224 	addiu	v0,v0,4
    4aa0:	0400c2af 	sw	v0,4(s8)
    4aa4:	3400c0af 	sw	zero,52(s8)
    4aa8:	3800c0af 	sw	zero,56(s8)
    4aac:	3c00c0af 	sw	zero,60(s8)
    4ab0:	4000c0af 	sw	zero,64(s8)
    4ab4:	0800c0af 	sw	zero,8(s8)
    4ab8:	0800c28f 	lw	v0,8(s8)
    4abc:	04004228 	slti	v0,v0,4
    4ac0:	5e004010 	beqz	v0,0x4c3c
    4ac4:	00000000 	nop
    4ac8:	0c00c0af 	sw	zero,12(s8)
    4acc:	1000c0af 	sw	zero,16(s8)
    4ad0:	1000c28f 	lw	v0,16(s8)
    4ad4:	04004228 	slti	v0,v0,4
    4ad8:	22004010 	beqz	v0,0x4b64
    4adc:	00000000 	nop
    4ae0:	0c00c28f 	lw	v0,12(s8)
    4ae4:	00120200 	sll	v0,v0,0x8
    4ae8:	0400c38f 	lw	v1,4(s8)
    4aec:	5000c48f 	lw	a0,80(s8)
    4af0:	21188300 	addu	v1,a0,v1
    4af4:	00006390 	lbu	v1,0(v1)
    4af8:	25104300 	or	v0,v0,v1
    4afc:	0c00c2af 	sw	v0,12(s8)
    4b00:	0800c28f 	lw	v0,8(s8)
    4b04:	80100200 	sll	v0,v0,0x2
    4b08:	2110c203 	addu	v0,s8,v0
    4b0c:	3400438c 	lw	v1,52(v0)
    4b10:	0400c28f 	lw	v0,4(s8)
    4b14:	5000c48f 	lw	a0,80(s8)
    4b18:	21108200 	addu	v0,a0,v0
    4b1c:	00004290 	lbu	v0,0(v0)
    4b20:	25204000 	move	a0,v0
    4b24:	1000c28f 	lw	v0,16(s8)
    4b28:	c0100200 	sll	v0,v0,0x3
    4b2c:	04104400 	sllv	v0,a0,v0
    4b30:	25186200 	or	v1,v1,v0
    4b34:	0800c28f 	lw	v0,8(s8)
    4b38:	80100200 	sll	v0,v0,0x2
    4b3c:	2110c203 	addu	v0,s8,v0
    4b40:	340043ac 	sw	v1,52(v0)
    4b44:	1000c28f 	lw	v0,16(s8)
    4b48:	01004224 	addiu	v0,v0,1
    4b4c:	1000c2af 	sw	v0,16(s8)
    4b50:	0400c28f 	lw	v0,4(s8)
    4b54:	01004224 	addiu	v0,v0,1
    4b58:	0400c2af 	sw	v0,4(s8)
    4b5c:	dcff0010 	b	0x4ad0
    4b60:	00000000 	nop
    4b64:	0800c38f 	lw	v1,8(s8)
    4b68:	01000224 	li	v0,1
    4b6c:	20006214 	bne	v1,v0,0x4bf0
    4b70:	00000000 	nop
    4b74:	1400c0a3 	sb	zero,20(s8)
    4b78:	1800c0af 	sw	zero,24(s8)
    4b7c:	1800c28f 	lw	v0,24(s8)
    4b80:	20004228 	slti	v0,v0,32
    4b84:	1a004010 	beqz	v0,0x4bf0
    4b88:	00000000 	nop
    4b8c:	0c00c28f 	lw	v0,12(s8)
    4b90:	01004230 	andi	v0,v0,0x1
    4b94:	3000c2af 	sw	v0,48(s8)
    4b98:	0c00c28f 	lw	v0,12(s8)
    4b9c:	42100200 	srl	v0,v0,0x1
    4ba0:	0c00c2af 	sw	v0,12(s8)
    4ba4:	1400c293 	lbu	v0,20(s8)
    4ba8:	07004010 	beqz	v0,0x4bc8
    4bac:	00000000 	nop
    4bb0:	3000c28f 	lw	v0,48(s8)
    4bb4:	09004014 	bnez	v0,0x4bdc
    4bb8:	00000000 	nop
    4bbc:	25100000 	move	v0,zero
    4bc0:	46000010 	b	0x4cdc
    4bc4:	00000000 	nop
    4bc8:	3000c28f 	lw	v0,48(s8)
    4bcc:	03004010 	beqz	v0,0x4bdc
    4bd0:	00000000 	nop
    4bd4:	01000224 	li	v0,1
    4bd8:	1400c2a3 	sb	v0,20(s8)
    4bdc:	1800c28f 	lw	v0,24(s8)
    4be0:	01004224 	addiu	v0,v0,1
    4be4:	1800c2af 	sw	v0,24(s8)
    4be8:	e4ff0010 	b	0x4b7c
    4bec:	00000000 	nop
    4bf0:	0800c38f 	lw	v1,8(s8)
    4bf4:	03000224 	li	v0,3
    4bf8:	0b006214 	bne	v1,v0,0x4c28
    4bfc:	00000000 	nop
    4c00:	0c00c28f 	lw	v0,12(s8)
    4c04:	05004010 	beqz	v0,0x4c1c
    4c08:	00000000 	nop
    4c0c:	0c00c28f 	lw	v0,12(s8)
    4c10:	1100422c 	sltiu	v0,v0,17
    4c14:	04004014 	bnez	v0,0x4c28
    4c18:	00000000 	nop
    4c1c:	25100000 	move	v0,zero
    4c20:	2e000010 	b	0x4cdc
    4c24:	00000000 	nop
    4c28:	0800c28f 	lw	v0,8(s8)
    4c2c:	01004224 	addiu	v0,v0,1
    4c30:	0800c2af 	sw	v0,8(s8)
    4c34:	a0ff0010 	b	0x4ab8
    4c38:	00000000 	nop
    4c3c:	3400c38f 	lw	v1,52(s8)
    4c40:	5800c48f 	lw	a0,88(s8)
    4c44:	0000c28f 	lw	v0,0(s8)
    4c48:	00110200 	sll	v0,v0,0x4
    4c4c:	21108200 	addu	v0,a0,v0
    4c50:	080043ac 	sw	v1,8(v0)
    4c54:	3800c38f 	lw	v1,56(s8)
    4c58:	5800c48f 	lw	a0,88(s8)
    4c5c:	0000c28f 	lw	v0,0(s8)
    4c60:	00110200 	sll	v0,v0,0x4
    4c64:	21108200 	addu	v0,a0,v0
    4c68:	0c0043ac 	sw	v1,12(v0)
    4c6c:	3c00c38f 	lw	v1,60(s8)
    4c70:	5800c48f 	lw	a0,88(s8)
    4c74:	0000c28f 	lw	v0,0(s8)
    4c78:	01004224 	addiu	v0,v0,1
    4c7c:	00110200 	sll	v0,v0,0x4
    4c80:	21108200 	addu	v0,a0,v0
    4c84:	000043ac 	sw	v1,0(v0)
    4c88:	4000c28f 	lw	v0,64(s8)
    4c8c:	021e0200 	srl	v1,v0,0x18
    4c90:	5800c48f 	lw	a0,88(s8)
    4c94:	0000c28f 	lw	v0,0(s8)
    4c98:	01004224 	addiu	v0,v0,1
    4c9c:	00110200 	sll	v0,v0,0x4
    4ca0:	21108200 	addu	v0,a0,v0
    4ca4:	040043ac 	sw	v1,4(v0)
    4ca8:	0000c28f 	lw	v0,0(s8)
    4cac:	01004224 	addiu	v0,v0,1
    4cb0:	0000c2af 	sw	v0,0(s8)
    4cb4:	35ff0010 	b	0x498c
    4cb8:	00000000 	nop
    4cbc:	0000c38f 	lw	v1,0(s8)
    4cc0:	5800c28f 	lw	v0,88(s8)
    4cc4:	000043ac 	sw	v1,0(v0)
    4cc8:	1c00c28f 	lw	v0,28(s8)
    4ccc:	ff004330 	andi	v1,v0,0xff
    4cd0:	5800c28f 	lw	v0,88(s8)
    4cd4:	040043a0 	sb	v1,4(v0)
    4cd8:	01000224 	li	v0,1
    4cdc:	25e8c003 	move	sp,s8
    4ce0:	4c00be8f 	lw	s8,76(sp)
    4ce4:	5000bd27 	addiu	sp,sp,80
    4ce8:	0800e003 	jr	ra
    4cec:	00000000 	nop
    4cf0:	f8ffbd27 	addiu	sp,sp,-8
    4cf4:	0400beaf 	sw	s8,4(sp)
    4cf8:	25f0a003 	move	s8,sp
    4cfc:	0800c4af 	sw	a0,8(s8)
    4d00:	2510a000 	move	v0,a1
    4d04:	0c00c2a3 	sb	v0,12(s8)
    4d08:	0800c28f 	lw	v0,8(s8)
    4d0c:	0000448c 	lw	a0,0(v0)
    4d10:	0800c28f 	lw	v0,8(s8)
    4d14:	0400438c 	lw	v1,4(v0)
    4d18:	0000628c 	lw	v0,0(v1)
    4d1c:	01004524 	addiu	a1,v0,1
    4d20:	000065ac 	sw	a1,0(v1)
    4d24:	21108200 	addu	v0,a0,v0
    4d28:	0c00c393 	lbu	v1,12(s8)
    4d2c:	000043a0 	sb	v1,0(v0)
    4d30:	00000000 	nop
    4d34:	25e8c003 	move	sp,s8
    4d38:	0400be8f 	lw	s8,4(sp)
    4d3c:	0800bd27 	addiu	sp,sp,8
    4d40:	0800e003 	jr	ra
    4d44:	00000000 	nop
    4d48:	c0ffbd27 	addiu	sp,sp,-64
    4d4c:	3c00bfaf 	sw	ra,60(sp)
    4d50:	3800beaf 	sw	s8,56(sp)
    4d54:	25f0a003 	move	s8,sp
    4d58:	4000c4af 	sw	a0,64(s8)
    4d5c:	4400c5af 	sw	a1,68(s8)
    4d60:	1c00c0af 	sw	zero,28(s8)
    4d64:	4400c28f 	lw	v0,68(s8)
    4d68:	2000c2af 	sw	v0,32(s8)
    4d6c:	1c00c227 	addiu	v0,s8,28
    4d70:	2400c2af 	sw	v0,36(s8)
    4d74:	4000c28f 	lw	v0,64(s8)
    4d78:	04004390 	lbu	v1,4(v0)
    4d7c:	2000c227 	addiu	v0,s8,32
    4d80:	25286000 	move	a1,v1
    4d84:	25204000 	move	a0,v0
    4d88:	3c13000c 	jal	0x4cf0
    4d8c:	00000000 	nop
    4d90:	2000c227 	addiu	v0,s8,32
    4d94:	02000524 	li	a1,2
    4d98:	25204000 	move	a0,v0
    4d9c:	3c13000c 	jal	0x4cf0
    4da0:	00000000 	nop
    4da4:	2000c227 	addiu	v0,s8,32
    4da8:	25280000 	move	a1,zero
    4dac:	25204000 	move	a0,v0
    4db0:	3c13000c 	jal	0x4cf0
    4db4:	00000000 	nop
    4db8:	2000c227 	addiu	v0,s8,32
    4dbc:	25280000 	move	a1,zero
    4dc0:	25204000 	move	a0,v0
    4dc4:	3c13000c 	jal	0x4cf0
    4dc8:	00000000 	nop
    4dcc:	1000c0af 	sw	zero,16(s8)
    4dd0:	4000c28f 	lw	v0,64(s8)
    4dd4:	0000438c 	lw	v1,0(v0)
    4dd8:	1000c28f 	lw	v0,16(s8)
    4ddc:	2b104300 	sltu	v0,v0,v1
    4de0:	67004010 	beqz	v0,0x4f80
    4de4:	00000000 	nop
    4de8:	2000c227 	addiu	v0,s8,32
    4dec:	25280000 	move	a1,zero
    4df0:	25204000 	move	a0,v0
    4df4:	3c13000c 	jal	0x4cf0
    4df8:	00000000 	nop
    4dfc:	4000c28f 	lw	v0,64(s8)
    4e00:	04004390 	lbu	v1,4(v0)
    4e04:	02000224 	li	v0,2
    4e08:	04006214 	bne	v1,v0,0x4e1c
    4e0c:	00000000 	nop
    4e10:	02000224 	li	v0,2
    4e14:	02000010 	b	0x4e20
    4e18:	00000000 	nop
    4e1c:	25100000 	move	v0,zero
    4e20:	2000c327 	addiu	v1,s8,32
    4e24:	25284000 	move	a1,v0
    4e28:	25206000 	move	a0,v1
    4e2c:	3c13000c 	jal	0x4cf0
    4e30:	00000000 	nop
    4e34:	2000c227 	addiu	v0,s8,32
    4e38:	25280000 	move	a1,zero
    4e3c:	25204000 	move	a0,v0
    4e40:	3c13000c 	jal	0x4cf0
    4e44:	00000000 	nop
    4e48:	2000c227 	addiu	v0,s8,32
    4e4c:	25280000 	move	a1,zero
    4e50:	25204000 	move	a0,v0
    4e54:	3c13000c 	jal	0x4cf0
    4e58:	00000000 	nop
    4e5c:	4000c38f 	lw	v1,64(s8)
    4e60:	1000c28f 	lw	v0,16(s8)
    4e64:	00110200 	sll	v0,v0,0x4
    4e68:	21106200 	addu	v0,v1,v0
    4e6c:	0800428c 	lw	v0,8(v0)
    4e70:	2800c2af 	sw	v0,40(s8)
    4e74:	4000c38f 	lw	v1,64(s8)
    4e78:	1000c28f 	lw	v0,16(s8)
    4e7c:	00110200 	sll	v0,v0,0x4
    4e80:	21106200 	addu	v0,v1,v0
    4e84:	0c00428c 	lw	v0,12(v0)
    4e88:	2c00c2af 	sw	v0,44(s8)
    4e8c:	4000c38f 	lw	v1,64(s8)
    4e90:	1000c28f 	lw	v0,16(s8)
    4e94:	01004224 	addiu	v0,v0,1
    4e98:	00110200 	sll	v0,v0,0x4
    4e9c:	21106200 	addu	v0,v1,v0
    4ea0:	0000428c 	lw	v0,0(v0)
    4ea4:	3000c2af 	sw	v0,48(s8)
    4ea8:	4000c38f 	lw	v1,64(s8)
    4eac:	1000c28f 	lw	v0,16(s8)
    4eb0:	01004224 	addiu	v0,v0,1
    4eb4:	00110200 	sll	v0,v0,0x4
    4eb8:	21106200 	addu	v0,v1,v0
    4ebc:	0400428c 	lw	v0,4(v0)
    4ec0:	3400c2af 	sw	v0,52(s8)
    4ec4:	1400c0af 	sw	zero,20(s8)
    4ec8:	1400c28f 	lw	v0,20(s8)
    4ecc:	04004228 	slti	v0,v0,4
    4ed0:	26004010 	beqz	v0,0x4f6c
    4ed4:	00000000 	nop
    4ed8:	1800c0af 	sw	zero,24(s8)
    4edc:	1800c28f 	lw	v0,24(s8)
    4ee0:	04004228 	slti	v0,v0,4
    4ee4:	1c004010 	beqz	v0,0x4f58
    4ee8:	00000000 	nop
    4eec:	1400c28f 	lw	v0,20(s8)
    4ef0:	80100200 	sll	v0,v0,0x2
    4ef4:	1000c327 	addiu	v1,s8,16
    4ef8:	21106200 	addu	v0,v1,v0
    4efc:	1800428c 	lw	v0,24(v0)
    4f00:	ff004330 	andi	v1,v0,0xff
    4f04:	2000c227 	addiu	v0,s8,32
    4f08:	25286000 	move	a1,v1
    4f0c:	25204000 	move	a0,v0
    4f10:	3c13000c 	jal	0x4cf0
    4f14:	00000000 	nop
    4f18:	1400c28f 	lw	v0,20(s8)
    4f1c:	80100200 	sll	v0,v0,0x2
    4f20:	1000c327 	addiu	v1,s8,16
    4f24:	21106200 	addu	v0,v1,v0
    4f28:	1800428c 	lw	v0,24(v0)
    4f2c:	021a0200 	srl	v1,v0,0x8
    4f30:	1400c28f 	lw	v0,20(s8)
    4f34:	80100200 	sll	v0,v0,0x2
    4f38:	1000c427 	addiu	a0,s8,16
    4f3c:	21108200 	addu	v0,a0,v0
    4f40:	180043ac 	sw	v1,24(v0)
    4f44:	1800c28f 	lw	v0,24(s8)
    4f48:	01004224 	addiu	v0,v0,1
    4f4c:	1800c2af 	sw	v0,24(s8)
    4f50:	e2ff0010 	b	0x4edc
    4f54:	00000000 	nop
    4f58:	1400c28f 	lw	v0,20(s8)
    4f5c:	01004224 	addiu	v0,v0,1
    4f60:	1400c2af 	sw	v0,20(s8)
    4f64:	d8ff0010 	b	0x4ec8
    4f68:	00000000 	nop
    4f6c:	1000c28f 	lw	v0,16(s8)
    4f70:	01004224 	addiu	v0,v0,1
    4f74:	1000c2af 	sw	v0,16(s8)
    4f78:	95ff0010 	b	0x4dd0
    4f7c:	00000000 	nop
    4f80:	1c00c28f 	lw	v0,28(s8)
    4f84:	25e8c003 	move	sp,s8
    4f88:	3c00bf8f 	lw	ra,60(sp)
    4f8c:	3800be8f 	lw	s8,56(sp)
    4f90:	4000bd27 	addiu	sp,sp,64
    4f94:	0800e003 	jr	ra
    4f98:	00000000 	nop
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
