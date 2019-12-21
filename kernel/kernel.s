
kernel.bin:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	00801a3c 	lui	k0,0x8000
       4:	b0185a27 	addiu	k0,k0,6320
       8:	08004003 	jr	k0
       c:	00000000 	nop
	...
    1180:	00801a3c 	lui	k0,0x8000
    1184:	b01c5a27 	addiu	k0,k0,7344
    1188:	08004003 	jr	k0
    118c:	00000000 	nop
	...
    17b0:	d0bf093c 	lui	t1,0xbfd0
    17b4:	fc032881 	lb	t0,1020(t1)
    17b8:	01000831 	andi	t0,t0,0x1
    17bc:	03000015 	bnez	t0,0x17cc
    17c0:	00000000 	nop
    17c4:	ed050008 	j	0x17b4
    17c8:	00000000 	nop
    17cc:	d0bf093c 	lui	t1,0xbfd0
    17d0:	f80324a1 	sb	a0,1016(t1)
    17d4:	0800e003 	jr	ra
    17d8:	00000000 	nop
    17dc:	d0bf093c 	lui	t1,0xbfd0
    17e0:	fc032881 	lb	t0,1020(t1)
    17e4:	02000831 	andi	t0,t0,0x2
    17e8:	03000015 	bnez	t0,0x17f8
    17ec:	00000000 	nop
    17f0:	f8050008 	j	0x17e0
    17f4:	00000000 	nop
    17f8:	d0bf093c 	lui	t1,0xbfd0
    17fc:	f8032281 	lb	v0,1016(t1)
    1800:	0800e003 	jr	ra
    1804:	00000000 	nop
    1808:	ecffbd27 	addiu	sp,sp,-20
    180c:	0000bfaf 	sw	ra,0(sp)
    1810:	0400b0af 	sw	s0,4(sp)
    1814:	0800b1af 	sw	s1,8(sp)
    1818:	0c00b2af 	sw	s2,12(sp)
    181c:	1000b3af 	sw	s3,16(sp)
    1820:	f705000c 	jal	0x17dc
    1824:	00000000 	nop
    1828:	25800200 	or	s0,zero,v0
    182c:	f705000c 	jal	0x17dc
    1830:	00000000 	nop
    1834:	25880200 	or	s1,zero,v0
    1838:	f705000c 	jal	0x17dc
    183c:	00000000 	nop
    1840:	25900200 	or	s2,zero,v0
    1844:	f705000c 	jal	0x17dc
    1848:	00000000 	nop
    184c:	25980200 	or	s3,zero,v0
    1850:	ff001032 	andi	s0,s0,0xff
    1854:	ff007332 	andi	s3,s3,0xff
    1858:	ff005232 	andi	s2,s2,0xff
    185c:	ff003132 	andi	s1,s1,0xff
    1860:	25101300 	or	v0,zero,s3
    1864:	00120200 	sll	v0,v0,0x8
    1868:	25105200 	or	v0,v0,s2
    186c:	00120200 	sll	v0,v0,0x8
    1870:	25105100 	or	v0,v0,s1
    1874:	00120200 	sll	v0,v0,0x8
    1878:	25105000 	or	v0,v0,s0
    187c:	0000bf8f 	lw	ra,0(sp)
    1880:	0400b08f 	lw	s0,4(sp)
    1884:	0800b18f 	lw	s1,8(sp)
    1888:	0c00b28f 	lw	s2,12(sp)
    188c:	1000b38f 	lw	s3,16(sp)
    1890:	1400bd27 	addiu	sp,sp,20
    1894:	0800e003 	jr	ra
    1898:	00000000 	nop
    189c:	00000000 	nop
    18a0:	4d495053 	beql	k0,s0,0x13dd8
    18a4:	00000000 	nop
    18a8:	00007f80 	lb	ra,0(v1)
    18ac:	d0b07f80 	lb	ra,-20272(v1)
    18b0:	7f801a3c 	lui	k0,0x807f
    18b4:	00005a27 	addiu	k0,k0,0
    18b8:	80801b3c 	lui	k1,0x8080
    18bc:	d0b07b27 	addiu	k1,k1,-20272
    18c0:	05005b13 	beq	k0,k1,0x18d8
    18c4:	00000000 	nop
    18c8:	000040af 	sw	zero,0(k0)
    18cc:	04005a27 	addiu	k0,k0,4
    18d0:	fbff0010 	b	0x18c0
    18d4:	00000000 	nop
    18d8:	80801d3c 	lui	sp,0x8080
    18dc:	0000bd27 	addiu	sp,sp,0
    18e0:	25f0a003 	move	s8,sp
    18e4:	7f80083c 	lui	t0,0x807f
    18e8:	00000825 	addiu	t0,t0,0
    18ec:	7f80093c 	lui	t1,0x807f
    18f0:	700028ad 	sw	t0,112(t1)
    18f4:	7f80093c 	lui	t1,0x807f
    18f8:	740028ad 	sw	t0,116(t1)
    18fc:	d0bf083c 	lui	t0,0xbfd0
    1900:	10000934 	li	t1,0x10
    1904:	fc0309a1 	sb	t1,1020(t0)
    1908:	20000834 	li	t0,0x20
    190c:	ffff0825 	addiu	t0,t0,-1
    1910:	fcffbd27 	addiu	sp,sp,-4
    1914:	0000a0af 	sw	zero,0(sp)
    1918:	fcff0015 	bnez	t0,0x190c
    191c:	00000000 	nop
    1920:	7f80083c 	lui	t0,0x807f
    1924:	80000825 	addiu	t0,t0,128
    1928:	00001dad 	sw	sp,0(t0)
    192c:	2570a003 	move	t6,sp
    1930:	20000834 	li	t0,0x20
    1934:	ffff0825 	addiu	t0,t0,-1
    1938:	fcffbd27 	addiu	sp,sp,-4
    193c:	0000a0af 	sw	zero,0(sp)
    1940:	fcff0015 	bnez	t0,0x1934
    1944:	00000000 	nop
    1948:	7f80083c 	lui	t0,0x807f
    194c:	80000825 	addiu	t0,t0,128
    1950:	04001dad 	sw	sp,4(t0)
    1954:	7c00ddad 	sw	sp,124(t6)
    1958:	7f800a3c 	lui	t2,0x807f
    195c:	84004a25 	addiu	t2,t2,132
    1960:	00004a8d 	lw	t2,0(t2)
    1964:	7f80093c 	lui	t1,0x807f
    1968:	88002aad 	sw	t2,136(t1)
    196c:	5d060008 	j	0x1974
    1970:	00000000 	nop
    1974:	0080103c 	lui	s0,0x8000
    1978:	a0181026 	addiu	s0,s0,6304
    197c:	00000482 	lb	a0,0(s0)
    1980:	01001026 	addiu	s0,s0,1
    1984:	ec05000c 	jal	0x17b0
    1988:	00000000 	nop
    198c:	00000482 	lb	a0,0(s0)
    1990:	fbff8014 	bnez	a0,0x1980
    1994:	00000000 	nop
    1998:	ef0e0008 	j	0x3bbc
    199c:	00000000 	nop
	...
    19c8:	68060008 	j	0x19a0
    19cc:	00000000 	nop
    19d0:	f705000c 	jal	0x17dc
    19d4:	00000000 	nop
    19d8:	52000834 	li	t0,0x52
    19dc:	26004810 	beq	v0,t0,0x1a78
    19e0:	00000000 	nop
    19e4:	44000834 	li	t0,0x44
    19e8:	34004810 	beq	v0,t0,0x1abc
    19ec:	00000000 	nop
    19f0:	41000834 	li	t0,0x41
    19f4:	46004810 	beq	v0,t0,0x1b10
    19f8:	00000000 	nop
    19fc:	47000834 	li	t0,0x47
    1a00:	59004810 	beq	v0,t0,0x1b68
    1a04:	00000000 	nop
    1a08:	54000834 	li	t0,0x54
    1a0c:	03004810 	beq	v0,t0,0x1a1c
    1a10:	00000000 	nop
    1a14:	2a070008 	j	0x1ca8
    1a18:	00000000 	nop
    1a1c:	0206000c 	jal	0x1808
    1a20:	00000000 	nop
    1a24:	e8ffbd27 	addiu	sp,sp,-24
    1a28:	0000b0af 	sw	s0,0(sp)
    1a2c:	0400b1af 	sw	s1,4(sp)
    1a30:	ffff1024 	li	s0,-1
    1a34:	0c00b0af 	sw	s0,12(sp)
    1a38:	1000b0af 	sw	s0,16(sp)
    1a3c:	1400b0af 	sw	s0,20(sp)
    1a40:	0c001134 	li	s1,0xc
    1a44:	0c00b027 	addiu	s0,sp,12
    1a48:	00000482 	lb	a0,0(s0)
    1a4c:	ffff3126 	addiu	s1,s1,-1
    1a50:	ec05000c 	jal	0x17b0
    1a54:	00000000 	nop
    1a58:	01001026 	addiu	s0,s0,1
    1a5c:	faff2016 	bnez	s1,0x1a48
    1a60:	00000000 	nop
    1a64:	0000b08f 	lw	s0,0(sp)
    1a68:	0400b18f 	lw	s1,4(sp)
    1a6c:	1800bd27 	addiu	sp,sp,24
    1a70:	2a070008 	j	0x1ca8
    1a74:	00000000 	nop
    1a78:	f8ffbd27 	addiu	sp,sp,-8
    1a7c:	0000b0af 	sw	s0,0(sp)
    1a80:	0400b1af 	sw	s1,4(sp)
    1a84:	7f80103c 	lui	s0,0x807f
    1a88:	78001134 	li	s1,0x78
    1a8c:	00000482 	lb	a0,0(s0)
    1a90:	ffff3126 	addiu	s1,s1,-1
    1a94:	ec05000c 	jal	0x17b0
    1a98:	00000000 	nop
    1a9c:	01001026 	addiu	s0,s0,1
    1aa0:	faff2016 	bnez	s1,0x1a8c
    1aa4:	00000000 	nop
    1aa8:	0000b08f 	lw	s0,0(sp)
    1aac:	0400b18f 	lw	s1,4(sp)
    1ab0:	0800bd27 	addiu	sp,sp,8
    1ab4:	2a070008 	j	0x1ca8
    1ab8:	00000000 	nop
    1abc:	f8ffbd27 	addiu	sp,sp,-8
    1ac0:	0000b0af 	sw	s0,0(sp)
    1ac4:	0400b1af 	sw	s1,4(sp)
    1ac8:	0206000c 	jal	0x1808
    1acc:	00000000 	nop
    1ad0:	25804000 	move	s0,v0
    1ad4:	0206000c 	jal	0x1808
    1ad8:	00000000 	nop
    1adc:	25884000 	move	s1,v0
    1ae0:	00000482 	lb	a0,0(s0)
    1ae4:	ffff3126 	addiu	s1,s1,-1
    1ae8:	ec05000c 	jal	0x17b0
    1aec:	00000000 	nop
    1af0:	01001026 	addiu	s0,s0,1
    1af4:	faff2016 	bnez	s1,0x1ae0
    1af8:	00000000 	nop
    1afc:	0000b08f 	lw	s0,0(sp)
    1b00:	0400b18f 	lw	s1,4(sp)
    1b04:	0800bd27 	addiu	sp,sp,8
    1b08:	2a070008 	j	0x1ca8
    1b0c:	00000000 	nop
    1b10:	f8ffbd27 	addiu	sp,sp,-8
    1b14:	0000b0af 	sw	s0,0(sp)
    1b18:	0400b1af 	sw	s1,4(sp)
    1b1c:	0206000c 	jal	0x1808
    1b20:	00000000 	nop
    1b24:	25804000 	move	s0,v0
    1b28:	0206000c 	jal	0x1808
    1b2c:	00000000 	nop
    1b30:	25884000 	move	s1,v0
    1b34:	82881100 	srl	s1,s1,0x2
    1b38:	0206000c 	jal	0x1808
    1b3c:	00000000 	nop
    1b40:	000002ae 	sw	v0,0(s0)
    1b44:	ffff3126 	addiu	s1,s1,-1
    1b48:	04001026 	addiu	s0,s0,4
    1b4c:	faff2016 	bnez	s1,0x1b38
    1b50:	00000000 	nop
    1b54:	0000b08f 	lw	s0,0(sp)
    1b58:	0400b18f 	lw	s1,4(sp)
    1b5c:	0800bd27 	addiu	sp,sp,8
    1b60:	2a070008 	j	0x1ca8
    1b64:	00000000 	nop
    1b68:	0206000c 	jal	0x1808
    1b6c:	00000000 	nop
    1b70:	06000434 	li	a0,0x6
    1b74:	ec05000c 	jal	0x17b0
    1b78:	00000000 	nop
    1b7c:	25d04000 	move	k0,v0
    1b80:	7f801f3c 	lui	ra,0x807f
    1b84:	0000ff27 	addiu	ra,ra,0
    1b88:	7800e2af 	sw	v0,120(ra)
    1b8c:	7c00fdaf 	sw	sp,124(ra)
    1b90:	0000e18f 	lw	at,0(ra)
    1b94:	0400e28f 	lw	v0,4(ra)
    1b98:	0800e38f 	lw	v1,8(ra)
    1b9c:	0c00e48f 	lw	a0,12(ra)
    1ba0:	1000e58f 	lw	a1,16(ra)
    1ba4:	1400e68f 	lw	a2,20(ra)
    1ba8:	1800e78f 	lw	a3,24(ra)
    1bac:	1c00e88f 	lw	t0,28(ra)
    1bb0:	2000e98f 	lw	t1,32(ra)
    1bb4:	2400ea8f 	lw	t2,36(ra)
    1bb8:	2800eb8f 	lw	t3,40(ra)
    1bbc:	2c00ec8f 	lw	t4,44(ra)
    1bc0:	3000ed8f 	lw	t5,48(ra)
    1bc4:	3400ee8f 	lw	t6,52(ra)
    1bc8:	3800ef8f 	lw	t7,56(ra)
    1bcc:	3c00f08f 	lw	s0,60(ra)
    1bd0:	4000f18f 	lw	s1,64(ra)
    1bd4:	4400f28f 	lw	s2,68(ra)
    1bd8:	4800f38f 	lw	s3,72(ra)
    1bdc:	4c00f48f 	lw	s4,76(ra)
    1be0:	5000f58f 	lw	s5,80(ra)
    1be4:	5400f68f 	lw	s6,84(ra)
    1be8:	5800f78f 	lw	s7,88(ra)
    1bec:	5c00f88f 	lw	t8,92(ra)
    1bf0:	6000f98f 	lw	t9,96(ra)
    1bf4:	6c00fc8f 	lw	gp,108(ra)
    1bf8:	7000fd8f 	lw	sp,112(ra)
    1bfc:	7400fe8f 	lw	s8,116(ra)
    1c00:	00801f3c 	lui	ra,0x8000
    1c04:	141cff27 	addiu	ra,ra,7188
    1c08:	00000000 	nop
    1c0c:	08004003 	jr	k0
    1c10:	00000000 	nop
    1c14:	00000000 	nop
    1c18:	7f801f3c 	lui	ra,0x807f
    1c1c:	0000ff27 	addiu	ra,ra,0
    1c20:	0000e1af 	sw	at,0(ra)
    1c24:	0400e2af 	sw	v0,4(ra)
    1c28:	0800e3af 	sw	v1,8(ra)
    1c2c:	0c00e4af 	sw	a0,12(ra)
    1c30:	1000e5af 	sw	a1,16(ra)
    1c34:	1400e6af 	sw	a2,20(ra)
    1c38:	1800e7af 	sw	a3,24(ra)
    1c3c:	1c00e8af 	sw	t0,28(ra)
    1c40:	2000e9af 	sw	t1,32(ra)
    1c44:	2400eaaf 	sw	t2,36(ra)
    1c48:	2800ebaf 	sw	t3,40(ra)
    1c4c:	2c00ecaf 	sw	t4,44(ra)
    1c50:	3000edaf 	sw	t5,48(ra)
    1c54:	3400eeaf 	sw	t6,52(ra)
    1c58:	3800efaf 	sw	t7,56(ra)
    1c5c:	3c00f0af 	sw	s0,60(ra)
    1c60:	4000f1af 	sw	s1,64(ra)
    1c64:	4400f2af 	sw	s2,68(ra)
    1c68:	4800f3af 	sw	s3,72(ra)
    1c6c:	4c00f4af 	sw	s4,76(ra)
    1c70:	5000f5af 	sw	s5,80(ra)
    1c74:	5400f6af 	sw	s6,84(ra)
    1c78:	5800f7af 	sw	s7,88(ra)
    1c7c:	5c00f8af 	sw	t8,92(ra)
    1c80:	6000f9af 	sw	t9,96(ra)
    1c84:	6c00fcaf 	sw	gp,108(ra)
    1c88:	7000fdaf 	sw	sp,112(ra)
    1c8c:	7400feaf 	sw	s8,116(ra)
    1c90:	7c00fd8f 	lw	sp,124(ra)
    1c94:	07000434 	li	a0,0x7
    1c98:	ec05000c 	jal	0x17b0
    1c9c:	00000000 	nop
    1ca0:	2a070008 	j	0x1ca8
    1ca4:	00000000 	nop
    1ca8:	74060008 	j	0x19d0
    1cac:	00000000 	nop
    1cb0:	ffff0010 	b	0x1cb0
    1cb4:	00000000 	nop
	...
    1cc0:	ffff0010 	b	0x1cc0
    1cc4:	00000000 	nop
	...
    1cd0:	e8ffbd27 	addiu	sp,sp,-24
    1cd4:	1400beaf 	sw	s8,20(sp)
    1cd8:	25f0a003 	move	s8,sp
    1cdc:	1800c4af 	sw	a0,24(s8)
    1ce0:	1c00c5af 	sw	a1,28(s8)
    1ce4:	1800c28f 	lw	v0,24(s8)
    1ce8:	00004290 	lbu	v0,0(v0)
    1cec:	0f004230 	andi	v0,v0,0xf
    1cf0:	80100200 	sll	v0,v0,0x2
    1cf4:	0800c2af 	sw	v0,8(s8)
    1cf8:	0000c0af 	sw	zero,0(s8)
    1cfc:	0400c0af 	sw	zero,4(s8)
    1d00:	0400c38f 	lw	v1,4(s8)
    1d04:	0800c28f 	lw	v0,8(s8)
    1d08:	2a106200 	slt	v0,v1,v0
    1d0c:	27004010 	beqz	v0,0x1dac
    1d10:	00000000 	nop
    1d14:	0400c38f 	lw	v1,4(s8)
    1d18:	0a000224 	li	v0,10
    1d1c:	1d006210 	beq	v1,v0,0x1d94
    1d20:	00000000 	nop
    1d24:	0400c28f 	lw	v0,4(s8)
    1d28:	1800c38f 	lw	v1,24(s8)
    1d2c:	21106200 	addu	v0,v1,v0
    1d30:	00004290 	lbu	v0,0(v0)
    1d34:	00120200 	sll	v0,v0,0x8
    1d38:	25184000 	move	v1,v0
    1d3c:	0000c28f 	lw	v0,0(s8)
    1d40:	21106200 	addu	v0,v1,v0
    1d44:	0400c38f 	lw	v1,4(s8)
    1d48:	01006324 	addiu	v1,v1,1
    1d4c:	1800c48f 	lw	a0,24(s8)
    1d50:	21188300 	addu	v1,a0,v1
    1d54:	00006390 	lbu	v1,0(v1)
    1d58:	21104300 	addu	v0,v0,v1
    1d5c:	0000c2af 	sw	v0,0(s8)
    1d60:	0000c38f 	lw	v1,0(s8)
    1d64:	0100023c 	lui	v0,0x1
    1d68:	2b106200 	sltu	v0,v1,v0
    1d6c:	0a004014 	bnez	v0,0x1d98
    1d70:	00000000 	nop
    1d74:	0000c28f 	lw	v0,0(s8)
    1d78:	ffff4330 	andi	v1,v0,0xffff
    1d7c:	0000c28f 	lw	v0,0(s8)
    1d80:	02140200 	srl	v0,v0,0x10
    1d84:	21106200 	addu	v0,v1,v0
    1d88:	0000c2af 	sw	v0,0(s8)
    1d8c:	f4ff0010 	b	0x1d60
    1d90:	00000000 	nop
    1d94:	00000000 	nop
    1d98:	0400c28f 	lw	v0,4(s8)
    1d9c:	02004224 	addiu	v0,v0,2
    1da0:	0400c2af 	sw	v0,4(s8)
    1da4:	d6ff0010 	b	0x1d00
    1da8:	00000000 	nop
    1dac:	0000c28f 	lw	v0,0(s8)
    1db0:	27100200 	nor	v0,zero,v0
    1db4:	ffff4230 	andi	v0,v0,0xffff
    1db8:	25e8c003 	move	sp,s8
    1dbc:	1400be8f 	lw	s8,20(sp)
    1dc0:	1800bd27 	addiu	sp,sp,24
    1dc4:	0800e003 	jr	ra
    1dc8:	00000000 	nop
    1dcc:	e0ffbd27 	addiu	sp,sp,-32
    1dd0:	1c00bfaf 	sw	ra,28(sp)
    1dd4:	1800beaf 	sw	s8,24(sp)
    1dd8:	25f0a003 	move	s8,sp
    1ddc:	2000c4af 	sw	a0,32(s8)
    1de0:	2400c5af 	sw	a1,36(s8)
    1de4:	2000c28f 	lw	v0,32(s8)
    1de8:	0a004224 	addiu	v0,v0,10
    1dec:	00004290 	lbu	v0,0(v0)
    1df0:	00120200 	sll	v0,v0,0x8
    1df4:	2000c38f 	lw	v1,32(s8)
    1df8:	0b006324 	addiu	v1,v1,11
    1dfc:	00006390 	lbu	v1,0(v1)
    1e00:	21104300 	addu	v0,v0,v1
    1e04:	1000c2af 	sw	v0,16(s8)
    1e08:	2400c58f 	lw	a1,36(s8)
    1e0c:	2000c48f 	lw	a0,32(s8)
    1e10:	3407000c 	jal	0x1cd0
    1e14:	00000000 	nop
    1e18:	1400c2af 	sw	v0,20(s8)
    1e1c:	1000c38f 	lw	v1,16(s8)
    1e20:	1400c28f 	lw	v0,20(s8)
    1e24:	26106200 	xor	v0,v1,v0
    1e28:	0100422c 	sltiu	v0,v0,1
    1e2c:	ff004230 	andi	v0,v0,0xff
    1e30:	25e8c003 	move	sp,s8
    1e34:	1c00bf8f 	lw	ra,28(sp)
    1e38:	1800be8f 	lw	s8,24(sp)
    1e3c:	2000bd27 	addiu	sp,sp,32
    1e40:	0800e003 	jr	ra
    1e44:	00000000 	nop
	...
    1e50:	d8ffbd27 	addiu	sp,sp,-40
    1e54:	2400bfaf 	sw	ra,36(sp)
    1e58:	2000beaf 	sw	s8,32(sp)
    1e5c:	25f0a003 	move	s8,sp
    1e60:	2800c4af 	sw	a0,40(s8)
    1e64:	2c00c5af 	sw	a1,44(s8)
    1e68:	2800c28f 	lw	v0,40(s8)
    1e6c:	0a004224 	addiu	v0,v0,10
    1e70:	00004290 	lbu	v0,0(v0)
    1e74:	00120200 	sll	v0,v0,0x8
    1e78:	2800c38f 	lw	v1,40(s8)
    1e7c:	0b006324 	addiu	v1,v1,11
    1e80:	00006390 	lbu	v1,0(v1)
    1e84:	21104300 	addu	v0,v0,v1
    1e88:	1000c2af 	sw	v0,16(s8)
    1e8c:	2c00c58f 	lw	a1,44(s8)
    1e90:	2800c48f 	lw	a0,40(s8)
    1e94:	3407000c 	jal	0x1cd0
    1e98:	00000000 	nop
    1e9c:	1400c2af 	sw	v0,20(s8)
    1ea0:	1000c38f 	lw	v1,16(s8)
    1ea4:	1400c28f 	lw	v0,20(s8)
    1ea8:	04006210 	beq	v1,v0,0x1ebc
    1eac:	00000000 	nop
    1eb0:	25100000 	move	v0,zero
    1eb4:	18000010 	b	0x1f18
    1eb8:	00000000 	nop
    1ebc:	2800c28f 	lw	v0,40(s8)
    1ec0:	08004224 	addiu	v0,v0,8
    1ec4:	00004390 	lbu	v1,0(v0)
    1ec8:	ffff6324 	addiu	v1,v1,-1
    1ecc:	ff006330 	andi	v1,v1,0xff
    1ed0:	000043a0 	sb	v1,0(v0)
    1ed4:	2c00c58f 	lw	a1,44(s8)
    1ed8:	2800c48f 	lw	a0,40(s8)
    1edc:	3407000c 	jal	0x1cd0
    1ee0:	00000000 	nop
    1ee4:	1800c2af 	sw	v0,24(s8)
    1ee8:	1800c28f 	lw	v0,24(s8)
    1eec:	021a0200 	srl	v1,v0,0x8
    1ef0:	2800c28f 	lw	v0,40(s8)
    1ef4:	0a004224 	addiu	v0,v0,10
    1ef8:	ff006330 	andi	v1,v1,0xff
    1efc:	000043a0 	sb	v1,0(v0)
    1f00:	2800c28f 	lw	v0,40(s8)
    1f04:	0b004224 	addiu	v0,v0,11
    1f08:	1800c38f 	lw	v1,24(s8)
    1f0c:	ff006330 	andi	v1,v1,0xff
    1f10:	000043a0 	sb	v1,0(v0)
    1f14:	01000224 	li	v0,1
    1f18:	25e8c003 	move	sp,s8
    1f1c:	2400bf8f 	lw	ra,36(sp)
    1f20:	2000be8f 	lw	s8,32(sp)
    1f24:	2800bd27 	addiu	sp,sp,40
    1f28:	0800e003 	jr	ra
    1f2c:	00000000 	nop
    1f30:	f0ffbd27 	addiu	sp,sp,-16
    1f34:	0c00beaf 	sw	s8,12(sp)
    1f38:	25f0a003 	move	s8,sp
    1f3c:	1000c4af 	sw	a0,16(s8)
    1f40:	1400c5af 	sw	a1,20(s8)
    1f44:	1800c6af 	sw	a2,24(s8)
    1f48:	1400c28f 	lw	v0,20(s8)
    1f4c:	0000c2af 	sw	v0,0(s8)
    1f50:	1000c28f 	lw	v0,16(s8)
    1f54:	0400c2af 	sw	v0,4(s8)
    1f58:	1800c28f 	lw	v0,24(s8)
    1f5c:	ffff4324 	addiu	v1,v0,-1
    1f60:	1800c3af 	sw	v1,24(s8)
    1f64:	2b100200 	sltu	v0,zero,v0
    1f68:	ff004230 	andi	v0,v0,0xff
    1f6c:	0b004010 	beqz	v0,0x1f9c
    1f70:	00000000 	nop
    1f74:	0000c38f 	lw	v1,0(s8)
    1f78:	01006224 	addiu	v0,v1,1
    1f7c:	0000c2af 	sw	v0,0(s8)
    1f80:	0400c28f 	lw	v0,4(s8)
    1f84:	01004424 	addiu	a0,v0,1
    1f88:	0400c4af 	sw	a0,4(s8)
    1f8c:	00006390 	lbu	v1,0(v1)
    1f90:	000043a0 	sb	v1,0(v0)
    1f94:	f0ff0010 	b	0x1f58
    1f98:	00000000 	nop
    1f9c:	1000c28f 	lw	v0,16(s8)
    1fa0:	25e8c003 	move	sp,s8
    1fa4:	0c00be8f 	lw	s8,12(sp)
    1fa8:	1000bd27 	addiu	sp,sp,16
    1fac:	0800e003 	jr	ra
    1fb0:	00000000 	nop
    1fb4:	f8ffbd27 	addiu	sp,sp,-8
    1fb8:	0400beaf 	sw	s8,4(sp)
    1fbc:	25f0a003 	move	s8,sp
    1fc0:	0800c4af 	sw	a0,8(s8)
    1fc4:	0800c28f 	lw	v0,8(s8)
    1fc8:	25e8c003 	move	sp,s8
    1fcc:	0400be8f 	lw	s8,4(sp)
    1fd0:	0800bd27 	addiu	sp,sp,8
    1fd4:	0800e003 	jr	ra
    1fd8:	00000000 	nop
    1fdc:	f8ffbd27 	addiu	sp,sp,-8
    1fe0:	0400beaf 	sw	s8,4(sp)
    1fe4:	25f0a003 	move	s8,sp
    1fe8:	0800c4af 	sw	a0,8(s8)
    1fec:	0800c28f 	lw	v0,8(s8)
    1ff0:	25e8c003 	move	sp,s8
    1ff4:	0400be8f 	lw	s8,4(sp)
    1ff8:	0800bd27 	addiu	sp,sp,8
    1ffc:	0800e003 	jr	ra
    2000:	00000000 	nop
    2004:	f8ffbd27 	addiu	sp,sp,-8
    2008:	0400beaf 	sw	s8,4(sp)
    200c:	25f0a003 	move	s8,sp
    2010:	0800c4af 	sw	a0,8(s8)
    2014:	0800c28f 	lw	v0,8(s8)
    2018:	25e8c003 	move	sp,s8
    201c:	0400be8f 	lw	s8,4(sp)
    2020:	0800bd27 	addiu	sp,sp,8
    2024:	0800e003 	jr	ra
    2028:	00000000 	nop
    202c:	f8ffbd27 	addiu	sp,sp,-8
    2030:	0400beaf 	sw	s8,4(sp)
    2034:	25f0a003 	move	s8,sp
    2038:	0800c4af 	sw	a0,8(s8)
    203c:	0800c28f 	lw	v0,8(s8)
    2040:	25e8c003 	move	sp,s8
    2044:	0400be8f 	lw	s8,4(sp)
    2048:	0800bd27 	addiu	sp,sp,8
    204c:	0800e003 	jr	ra
    2050:	00000000 	nop
    2054:	e8ffbd27 	addiu	sp,sp,-24
    2058:	1400bfaf 	sw	ra,20(sp)
    205c:	1000beaf 	sw	s8,16(sp)
    2060:	25f0a003 	move	s8,sp
    2064:	1800c4af 	sw	a0,24(s8)
    2068:	1c00c5af 	sw	a1,28(s8)
    206c:	7f80023c 	lui	v0,0x807f
    2070:	9000428c 	lw	v0,144(v0)
    2074:	04004010 	beqz	v0,0x2088
    2078:	00000000 	nop
    207c:	25100000 	move	v0,zero
    2080:	0b000010 	b	0x20b0
    2084:	00000000 	nop
    2088:	7f80023c 	lui	v0,0x807f
    208c:	01000324 	li	v1,1
    2090:	900043ac 	sw	v1,144(v0)
    2094:	10000624 	li	a2,16
    2098:	1c00c58f 	lw	a1,28(s8)
    209c:	7f80023c 	lui	v0,0x807f
    20a0:	94004424 	addiu	a0,v0,148
    20a4:	cc07000c 	jal	0x1f30
    20a8:	00000000 	nop
    20ac:	25100000 	move	v0,zero
    20b0:	25e8c003 	move	sp,s8
    20b4:	1400bf8f 	lw	ra,20(sp)
    20b8:	1000be8f 	lw	s8,16(sp)
    20bc:	1800bd27 	addiu	sp,sp,24
    20c0:	0800e003 	jr	ra
    20c4:	00000000 	nop
    20c8:	e8ffbd27 	addiu	sp,sp,-24
    20cc:	1400bfaf 	sw	ra,20(sp)
    20d0:	1000beaf 	sw	s8,16(sp)
    20d4:	25f0a003 	move	s8,sp
    20d8:	00bb043c 	lui	a0,0xbb00
    20dc:	0b08000c 	jal	0x202c
    20e0:	00000000 	nop
    20e4:	0400438c 	lw	v1,4(v0)
    20e8:	0000428c 	lw	v0,0(v0)
    20ec:	25e8c003 	move	sp,s8
    20f0:	1400bf8f 	lw	ra,20(sp)
    20f4:	1000be8f 	lw	s8,16(sp)
    20f8:	1800bd27 	addiu	sp,sp,24
    20fc:	0800e003 	jr	ra
    2100:	00000000 	nop
    2104:	f8ffbd27 	addiu	sp,sp,-8
    2108:	0400beaf 	sw	s8,4(sp)
    210c:	25f0a003 	move	s8,sp
    2110:	0800c4af 	sw	a0,8(s8)
    2114:	0c00c5af 	sw	a1,12(s8)
    2118:	1000c6af 	sw	a2,16(s8)
    211c:	7f80023c 	lui	v0,0x807f
    2120:	9000428c 	lw	v0,144(v0)
    2124:	04004014 	bnez	v0,0x2138
    2128:	00000000 	nop
    212c:	1bfc0224 	li	v0,-997
    2130:	02000010 	b	0x213c
    2134:	00000000 	nop
    2138:	1dfc0224 	li	v0,-995
    213c:	25e8c003 	move	sp,s8
    2140:	0400be8f 	lw	s8,4(sp)
    2144:	0800bd27 	addiu	sp,sp,8
    2148:	0800e003 	jr	ra
    214c:	00000000 	nop
    2150:	e8ffbd27 	addiu	sp,sp,-24
    2154:	1400bfaf 	sw	ra,20(sp)
    2158:	1000beaf 	sw	s8,16(sp)
    215c:	25f0a003 	move	s8,sp
    2160:	1800c4af 	sw	a0,24(s8)
    2164:	1c00c5af 	sw	a1,28(s8)
    2168:	7f80023c 	lui	v0,0x807f
    216c:	9000428c 	lw	v0,144(v0)
    2170:	04004014 	bnez	v0,0x2184
    2174:	00000000 	nop
    2178:	1bfc0224 	li	v0,-997
    217c:	19000010 	b	0x21e4
    2180:	00000000 	nop
    2184:	1800c28f 	lw	v0,24(s8)
    2188:	04004228 	slti	v0,v0,4
    218c:	04004010 	beqz	v0,0x21a0
    2190:	00000000 	nop
    2194:	1800c28f 	lw	v0,24(s8)
    2198:	04004104 	bgez	v0,0x21ac
    219c:	00000000 	nop
    21a0:	1afc0224 	li	v0,-998
    21a4:	0f000010 	b	0x21e4
    21a8:	00000000 	nop
    21ac:	1800c38f 	lw	v1,24(s8)
    21b0:	25106000 	move	v0,v1
    21b4:	40100200 	sll	v0,v0,0x1
    21b8:	21104300 	addu	v0,v0,v1
    21bc:	40100200 	sll	v0,v0,0x1
    21c0:	0080033c 	lui	v1,0x8000
    21c4:	f0506324 	addiu	v1,v1,20720
    21c8:	21104300 	addu	v0,v0,v1
    21cc:	06000624 	li	a2,6
    21d0:	25284000 	move	a1,v0
    21d4:	1c00c48f 	lw	a0,28(s8)
    21d8:	cc07000c 	jal	0x1f30
    21dc:	00000000 	nop
    21e0:	25100000 	move	v0,zero
    21e4:	25e8c003 	move	sp,s8
    21e8:	1400bf8f 	lw	ra,20(sp)
    21ec:	1000be8f 	lw	s8,16(sp)
    21f0:	1800bd27 	addiu	sp,sp,24
    21f4:	0800e003 	jr	ra
    21f8:	00000000 	nop
    21fc:	c0ffbd27 	addiu	sp,sp,-64
    2200:	3c00bfaf 	sw	ra,60(sp)
    2204:	3800beaf 	sw	s8,56(sp)
    2208:	25f0a003 	move	s8,sp
    220c:	4000c4af 	sw	a0,64(s8)
    2210:	4400c5af 	sw	a1,68(s8)
    2214:	4800c6af 	sw	a2,72(s8)
    2218:	4c00c7af 	sw	a3,76(s8)
    221c:	7f80023c 	lui	v0,0x807f
    2220:	9000428c 	lw	v0,144(v0)
    2224:	04004014 	bnez	v0,0x2238
    2228:	00000000 	nop
    222c:	1bfc0224 	li	v0,-997
    2230:	b8000010 	b	0x2514
    2234:	00000000 	nop
    2238:	4000c28f 	lw	v0,64(s8)
    223c:	0f004230 	andi	v0,v0,0xf
    2240:	0c004010 	beqz	v0,0x2274
    2244:	00000000 	nop
    2248:	5c00c28f 	lw	v0,92(s8)
    224c:	0c004104 	bgez	v0,0x2280
    2250:	00000000 	nop
    2254:	5800c38f 	lw	v1,88(s8)
    2258:	ffff0224 	li	v0,-1
    225c:	05006214 	bne	v1,v0,0x2274
    2260:	00000000 	nop
    2264:	5c00c38f 	lw	v1,92(s8)
    2268:	ffff0224 	li	v0,-1
    226c:	04006210 	beq	v1,v0,0x2280
    2270:	00000000 	nop
    2274:	18fc0224 	li	v0,-1000
    2278:	a6000010 	b	0x2514
    227c:	00000000 	nop
    2280:	4000c38f 	lw	v1,64(s8)
    2284:	0f000224 	li	v0,15
    2288:	04006210 	beq	v1,v0,0x229c
    228c:	00000000 	nop
    2290:	1dfc0224 	li	v0,-995
    2294:	9f000010 	b	0x2514
    2298:	00000000 	nop
    229c:	3208000c 	jal	0x20c8
    22a0:	00000000 	nop
    22a4:	1800c2af 	sw	v0,24(s8)
    22a8:	1c00c3af 	sw	v1,28(s8)
    22ac:	25100000 	move	v0,zero
    22b0:	25180000 	move	v1,zero
    22b4:	2000c2af 	sw	v0,32(s8)
    22b8:	2400c3af 	sw	v1,36(s8)
    22bc:	5800c38f 	lw	v1,88(s8)
    22c0:	ffff0224 	li	v0,-1
    22c4:	05006214 	bne	v1,v0,0x22dc
    22c8:	00000000 	nop
    22cc:	5c00c38f 	lw	v1,92(s8)
    22d0:	ffff0224 	li	v0,-1
    22d4:	1a006210 	beq	v1,v0,0x2340
    22d8:	00000000 	nop
    22dc:	3208000c 	jal	0x20c8
    22e0:	00000000 	nop
    22e4:	2000c2af 	sw	v0,32(s8)
    22e8:	2400c3af 	sw	v1,36(s8)
    22ec:	5800c48f 	lw	a0,88(s8)
    22f0:	5c00c58f 	lw	a1,92(s8)
    22f4:	1800c68f 	lw	a2,24(s8)
    22f8:	1c00c78f 	lw	a3,28(s8)
    22fc:	21108600 	addu	v0,a0,a2
    2300:	2b404400 	sltu	t0,v0,a0
    2304:	2118a700 	addu	v1,a1,a3
    2308:	21200301 	addu	a0,t0,v1
    230c:	25188000 	move	v1,a0
    2310:	2400c48f 	lw	a0,36(s8)
    2314:	2b208300 	sltu	a0,a0,v1
    2318:	09008014 	bnez	a0,0x2340
    231c:	00000000 	nop
    2320:	2400c48f 	lw	a0,36(s8)
    2324:	25286000 	move	a1,v1
    2328:	08008514 	bne	a0,a1,0x234c
    232c:	00000000 	nop
    2330:	2000c48f 	lw	a0,32(s8)
    2334:	2b108200 	sltu	v0,a0,v0
    2338:	04004010 	beqz	v0,0x234c
    233c:	00000000 	nop
    2340:	01000224 	li	v0,1
    2344:	02000010 	b	0x2350
    2348:	00000000 	nop
    234c:	25100000 	move	v0,zero
    2350:	6f004010 	beqz	v0,0x2510
    2354:	00000000 	nop
    2358:	00bb023c 	lui	v0,0xbb00
    235c:	20004434 	ori	a0,v0,0x20
    2360:	ed07000c 	jal	0x1fb4
    2364:	00000000 	nop
    2368:	00004290 	lbu	v0,0(v0)
    236c:	01004238 	xori	v0,v0,0x1
    2370:	0100422c 	sltiu	v0,v0,1
    2374:	ff004230 	andi	v0,v0,0xff
    2378:	d0ff4010 	beqz	v0,0x22bc
    237c:	00000000 	nop
    2380:	00bb023c 	lui	v0,0xbb00
    2384:	40004434 	ori	a0,v0,0x40
    2388:	0108000c 	jal	0x2004
    238c:	00000000 	nop
    2390:	0000428c 	lw	v0,0(v0)
    2394:	2800c2af 	sw	v0,40(s8)
    2398:	00bb023c 	lui	v0,0xbb00
    239c:	44004434 	ori	a0,v0,0x44
    23a0:	ed07000c 	jal	0x1fb4
    23a4:	00000000 	nop
    23a8:	2c00c2af 	sw	v0,44(s8)
    23ac:	2c00c28f 	lw	v0,44(s8)
    23b0:	50004010 	beqz	v0,0x24f4
    23b4:	00000000 	nop
    23b8:	2800c28f 	lw	v0,40(s8)
    23bc:	1200422c 	sltiu	v0,v0,18
    23c0:	4c004014 	bnez	v0,0x24f4
    23c4:	00000000 	nop
    23c8:	2c00c28f 	lw	v0,44(s8)
    23cc:	10004224 	addiu	v0,v0,16
    23d0:	00004390 	lbu	v1,0(v0)
    23d4:	08000224 	li	v0,8
    23d8:	46006214 	bne	v1,v0,0x24f4
    23dc:	00000000 	nop
    23e0:	2c00c28f 	lw	v0,44(s8)
    23e4:	11004224 	addiu	v0,v0,17
    23e8:	00004290 	lbu	v0,0(v0)
    23ec:	41004014 	bnez	v0,0x24f4
    23f0:	00000000 	nop
    23f4:	06000624 	li	a2,6
    23f8:	2c00c58f 	lw	a1,44(s8)
    23fc:	5000c48f 	lw	a0,80(s8)
    2400:	cc07000c 	jal	0x1f30
    2404:	00000000 	nop
    2408:	2c00c28f 	lw	v0,44(s8)
    240c:	06004224 	addiu	v0,v0,6
    2410:	06000624 	li	a2,6
    2414:	25284000 	move	a1,v0
    2418:	4c00c48f 	lw	a0,76(s8)
    241c:	cc07000c 	jal	0x1f30
    2420:	00000000 	nop
    2424:	2c00c28f 	lw	v0,44(s8)
    2428:	0f004224 	addiu	v0,v0,15
    242c:	00004290 	lbu	v0,0(v0)
    2430:	ffff4324 	addiu	v1,v0,-1
    2434:	6000c28f 	lw	v0,96(s8)
    2438:	000043ac 	sw	v1,0(v0)
    243c:	2800c28f 	lw	v0,40(s8)
    2440:	eeff4224 	addiu	v0,v0,-18
    2444:	3000c2af 	sw	v0,48(s8)
    2448:	2800c38f 	lw	v1,40(s8)
    244c:	3000c28f 	lw	v0,48(s8)
    2450:	2b104300 	sltu	v0,v0,v1
    2454:	04004010 	beqz	v0,0x2468
    2458:	00000000 	nop
    245c:	3000c28f 	lw	v0,48(s8)
    2460:	02000010 	b	0x246c
    2464:	00000000 	nop
    2468:	2800c28f 	lw	v0,40(s8)
    246c:	3400c2af 	sw	v0,52(s8)
    2470:	2c00c28f 	lw	v0,44(s8)
    2474:	12004224 	addiu	v0,v0,18
    2478:	3400c68f 	lw	a2,52(s8)
    247c:	25284000 	move	a1,v0
    2480:	4400c48f 	lw	a0,68(s8)
    2484:	cc07000c 	jal	0x1f30
    2488:	00000000 	nop
    248c:	00bb023c 	lui	v0,0xbb00
    2490:	20004434 	ori	a0,v0,0x20
    2494:	ed07000c 	jal	0x1fb4
    2498:	00000000 	nop
    249c:	000040a0 	sb	zero,0(v0)
    24a0:	1000c0af 	sw	zero,16(s8)
    24a4:	1000c28f 	lw	v0,16(s8)
    24a8:	2800c38f 	lw	v1,40(s8)
    24ac:	2b104300 	sltu	v0,v0,v1
    24b0:	0d004010 	beqz	v0,0x24e8
    24b4:	00000000 	nop
    24b8:	1000c28f 	lw	v0,16(s8)
    24bc:	2c00c38f 	lw	v1,44(s8)
    24c0:	21106200 	addu	v0,v1,v0
    24c4:	00004290 	lbu	v0,0(v0)
    24c8:	25204000 	move	a0,v0
    24cc:	ec05000c 	jal	0x17b0
    24d0:	00000000 	nop
    24d4:	1000c28f 	lw	v0,16(s8)
    24d8:	01004224 	addiu	v0,v0,1
    24dc:	1000c2af 	sw	v0,16(s8)
    24e0:	f0ff0010 	b	0x24a4
    24e4:	00000000 	nop
    24e8:	3400c28f 	lw	v0,52(s8)
    24ec:	09000010 	b	0x2514
    24f0:	00000000 	nop
    24f4:	00bb023c 	lui	v0,0xbb00
    24f8:	20004434 	ori	a0,v0,0x20
    24fc:	ed07000c 	jal	0x1fb4
    2500:	00000000 	nop
    2504:	000040a0 	sb	zero,0(v0)
    2508:	6cff0010 	b	0x22bc
    250c:	00000000 	nop
    2510:	25100000 	move	v0,zero
    2514:	25e8c003 	move	sp,s8
    2518:	3c00bf8f 	lw	ra,60(sp)
    251c:	3800be8f 	lw	s8,56(sp)
    2520:	4000bd27 	addiu	sp,sp,64
    2524:	0800e003 	jr	ra
    2528:	00000000 	nop
    252c:	d8ffbd27 	addiu	sp,sp,-40
    2530:	2400bfaf 	sw	ra,36(sp)
    2534:	2000beaf 	sw	s8,32(sp)
    2538:	25f0a003 	move	s8,sp
    253c:	2800c4af 	sw	a0,40(s8)
    2540:	2c00c5af 	sw	a1,44(s8)
    2544:	3000c6af 	sw	a2,48(s8)
    2548:	3400c7af 	sw	a3,52(s8)
    254c:	7f80023c 	lui	v0,0x807f
    2550:	9000428c 	lw	v0,144(v0)
    2554:	04004014 	bnez	v0,0x2568
    2558:	00000000 	nop
    255c:	1bfc0224 	li	v0,-997
    2560:	88000010 	b	0x2784
    2564:	00000000 	nop
    2568:	2800c28f 	lw	v0,40(s8)
    256c:	04004228 	slti	v0,v0,4
    2570:	04004010 	beqz	v0,0x2584
    2574:	00000000 	nop
    2578:	2800c28f 	lw	v0,40(s8)
    257c:	04004104 	bgez	v0,0x2590
    2580:	00000000 	nop
    2584:	18fc0224 	li	v0,-1000
    2588:	7e000010 	b	0x2784
    258c:	00000000 	nop
    2590:	00bb023c 	lui	v0,0xbb00
    2594:	5c024434 	ori	a0,v0,0x25c
    2598:	ed07000c 	jal	0x1fb4
    259c:	00000000 	nop
    25a0:	1800c2af 	sw	v0,24(s8)
    25a4:	06000624 	li	a2,6
    25a8:	3400c58f 	lw	a1,52(s8)
    25ac:	1800c48f 	lw	a0,24(s8)
    25b0:	cc07000c 	jal	0x1f30
    25b4:	00000000 	nop
    25b8:	1800c28f 	lw	v0,24(s8)
    25bc:	06004424 	addiu	a0,v0,6
    25c0:	2800c38f 	lw	v1,40(s8)
    25c4:	25106000 	move	v0,v1
    25c8:	40100200 	sll	v0,v0,0x1
    25cc:	21104300 	addu	v0,v0,v1
    25d0:	40100200 	sll	v0,v0,0x1
    25d4:	0080033c 	lui	v1,0x8000
    25d8:	f0506324 	addiu	v1,v1,20720
    25dc:	21104300 	addu	v0,v0,v1
    25e0:	06000624 	li	a2,6
    25e4:	25284000 	move	a1,v0
    25e8:	cc07000c 	jal	0x1f30
    25ec:	00000000 	nop
    25f0:	1800c28f 	lw	v0,24(s8)
    25f4:	0c004224 	addiu	v0,v0,12
    25f8:	81ff0324 	li	v1,-127
    25fc:	000043a0 	sb	v1,0(v0)
    2600:	1800c28f 	lw	v0,24(s8)
    2604:	0d004224 	addiu	v0,v0,13
    2608:	000040a0 	sb	zero,0(v0)
    260c:	1800c28f 	lw	v0,24(s8)
    2610:	0e004224 	addiu	v0,v0,14
    2614:	000040a0 	sb	zero,0(v0)
    2618:	2800c28f 	lw	v0,40(s8)
    261c:	ff004330 	andi	v1,v0,0xff
    2620:	1800c28f 	lw	v0,24(s8)
    2624:	0f004224 	addiu	v0,v0,15
    2628:	01006324 	addiu	v1,v1,1
    262c:	ff006330 	andi	v1,v1,0xff
    2630:	000043a0 	sb	v1,0(v0)
    2634:	1800c28f 	lw	v0,24(s8)
    2638:	10004224 	addiu	v0,v0,16
    263c:	08000324 	li	v1,8
    2640:	000043a0 	sb	v1,0(v0)
    2644:	1800c28f 	lw	v0,24(s8)
    2648:	11004224 	addiu	v0,v0,17
    264c:	000040a0 	sb	zero,0(v0)
    2650:	1800c28f 	lw	v0,24(s8)
    2654:	12004224 	addiu	v0,v0,18
    2658:	3000c68f 	lw	a2,48(s8)
    265c:	2c00c58f 	lw	a1,44(s8)
    2660:	25204000 	move	a0,v0
    2664:	cc07000c 	jal	0x1f30
    2668:	00000000 	nop
    266c:	00bb023c 	lui	v0,0xbb00
    2670:	58024434 	ori	a0,v0,0x258
    2674:	0108000c 	jal	0x2004
    2678:	00000000 	nop
    267c:	25184000 	move	v1,v0
    2680:	3000c28f 	lw	v0,48(s8)
    2684:	12004224 	addiu	v0,v0,18
    2688:	000062ac 	sw	v0,0(v1)
    268c:	00bb023c 	lui	v0,0xbb00
    2690:	24004434 	ori	a0,v0,0x24
    2694:	ed07000c 	jal	0x1fb4
    2698:	00000000 	nop
    269c:	25184000 	move	v1,v0
    26a0:	01000224 	li	v0,1
    26a4:	000062a0 	sb	v0,0(v1)
    26a8:	00bb023c 	lui	v0,0xbb00
    26ac:	24004434 	ori	a0,v0,0x24
    26b0:	ed07000c 	jal	0x1fb4
    26b4:	00000000 	nop
    26b8:	00004290 	lbu	v0,0(v0)
    26bc:	2b100200 	sltu	v0,zero,v0
    26c0:	ff004230 	andi	v0,v0,0xff
    26c4:	03004010 	beqz	v0,0x26d4
    26c8:	00000000 	nop
    26cc:	f6ff0010 	b	0x26a8
    26d0:	00000000 	nop
    26d4:	1000c0af 	sw	zero,16(s8)
    26d8:	1000c28f 	lw	v0,16(s8)
    26dc:	06004228 	slti	v0,v0,6
    26e0:	14004010 	beqz	v0,0x2734
    26e4:	00000000 	nop
    26e8:	2800c38f 	lw	v1,40(s8)
    26ec:	25106000 	move	v0,v1
    26f0:	40100200 	sll	v0,v0,0x1
    26f4:	21104300 	addu	v0,v0,v1
    26f8:	40100200 	sll	v0,v0,0x1
    26fc:	0080033c 	lui	v1,0x8000
    2700:	f0506324 	addiu	v1,v1,20720
    2704:	21184300 	addu	v1,v0,v1
    2708:	1000c28f 	lw	v0,16(s8)
    270c:	21106200 	addu	v0,v1,v0
    2710:	00004290 	lbu	v0,0(v0)
    2714:	25204000 	move	a0,v0
    2718:	ec05000c 	jal	0x17b0
    271c:	00000000 	nop
    2720:	1000c28f 	lw	v0,16(s8)
    2724:	01004224 	addiu	v0,v0,1
    2728:	1000c2af 	sw	v0,16(s8)
    272c:	eaff0010 	b	0x26d8
    2730:	00000000 	nop
    2734:	1400c0af 	sw	zero,20(s8)
    2738:	3000c28f 	lw	v0,48(s8)
    273c:	12004324 	addiu	v1,v0,18
    2740:	1400c28f 	lw	v0,20(s8)
    2744:	2b104300 	sltu	v0,v0,v1
    2748:	0d004010 	beqz	v0,0x2780
    274c:	00000000 	nop
    2750:	1400c28f 	lw	v0,20(s8)
    2754:	1800c38f 	lw	v1,24(s8)
    2758:	21106200 	addu	v0,v1,v0
    275c:	00004290 	lbu	v0,0(v0)
    2760:	25204000 	move	a0,v0
    2764:	ec05000c 	jal	0x17b0
    2768:	00000000 	nop
    276c:	1400c28f 	lw	v0,20(s8)
    2770:	01004224 	addiu	v0,v0,1
    2774:	1400c2af 	sw	v0,20(s8)
    2778:	efff0010 	b	0x2738
    277c:	00000000 	nop
    2780:	25100000 	move	v0,zero
    2784:	25e8c003 	move	sp,s8
    2788:	2400bf8f 	lw	ra,36(sp)
    278c:	2000be8f 	lw	s8,32(sp)
    2790:	2800bd27 	addiu	sp,sp,40
    2794:	0800e003 	jr	ra
    2798:	00000000 	nop
    279c:	e8ffbd27 	addiu	sp,sp,-24
    27a0:	1400bfaf 	sw	ra,20(sp)
    27a4:	1000beaf 	sw	s8,16(sp)
    27a8:	25f0a003 	move	s8,sp
    27ac:	1800c4af 	sw	a0,24(s8)
    27b0:	1c00c5af 	sw	a1,28(s8)
    27b4:	2000c6af 	sw	a2,32(s8)
    27b8:	2400c7af 	sw	a3,36(s8)
    27bc:	7f80023c 	lui	v0,0x807f
    27c0:	9000428c 	lw	v0,144(v0)
    27c4:	04004014 	bnez	v0,0x27d8
    27c8:	00000000 	nop
    27cc:	1bfc0224 	li	v0,-997
    27d0:	43000010 	b	0x28e0
    27d4:	00000000 	nop
    27d8:	1800c28f 	lw	v0,24(s8)
    27dc:	04004228 	slti	v0,v0,4
    27e0:	04004010 	beqz	v0,0x27f4
    27e4:	00000000 	nop
    27e8:	1800c28f 	lw	v0,24(s8)
    27ec:	04004104 	bgez	v0,0x2800
    27f0:	00000000 	nop
    27f4:	18fc0224 	li	v0,-1000
    27f8:	39000010 	b	0x28e0
    27fc:	00000000 	nop
    2800:	00bb023c 	lui	v0,0xbb00
    2804:	0c004434 	ori	a0,v0,0xc
    2808:	ed07000c 	jal	0x1fb4
    280c:	00000000 	nop
    2810:	25184000 	move	v1,v0
    2814:	1c00c28f 	lw	v0,28(s8)
    2818:	ff004230 	andi	v0,v0,0xff
    281c:	000062a0 	sb	v0,0(v1)
    2820:	00bb023c 	lui	v0,0xbb00
    2824:	10004434 	ori	a0,v0,0x10
    2828:	0108000c 	jal	0x2004
    282c:	00000000 	nop
    2830:	25184000 	move	v1,v0
    2834:	2000c28f 	lw	v0,32(s8)
    2838:	000062ac 	sw	v0,0(v1)
    283c:	00bb023c 	lui	v0,0xbb00
    2840:	14004434 	ori	a0,v0,0x14
    2844:	0108000c 	jal	0x2004
    2848:	00000000 	nop
    284c:	25184000 	move	v1,v0
    2850:	2400c28f 	lw	v0,36(s8)
    2854:	000062ac 	sw	v0,0(v1)
    2858:	00bb023c 	lui	v0,0xbb00
    285c:	18004434 	ori	a0,v0,0x18
    2860:	ed07000c 	jal	0x1fb4
    2864:	00000000 	nop
    2868:	25184000 	move	v1,v0
    286c:	1800c28f 	lw	v0,24(s8)
    2870:	ff004230 	andi	v0,v0,0xff
    2874:	000062a0 	sb	v0,0(v1)
    2878:	00bb023c 	lui	v0,0xbb00
    287c:	1c004434 	ori	a0,v0,0x1c
    2880:	ed07000c 	jal	0x1fb4
    2884:	00000000 	nop
    2888:	25184000 	move	v1,v0
    288c:	2800c293 	lbu	v0,40(s8)
    2890:	000062a0 	sb	v0,0(v1)
    2894:	00bb023c 	lui	v0,0xbb00
    2898:	08004434 	ori	a0,v0,0x8
    289c:	ed07000c 	jal	0x1fb4
    28a0:	00000000 	nop
    28a4:	25184000 	move	v1,v0
    28a8:	01000224 	li	v0,1
    28ac:	000062a0 	sb	v0,0(v1)
    28b0:	00bb023c 	lui	v0,0xbb00
    28b4:	08004434 	ori	a0,v0,0x8
    28b8:	ed07000c 	jal	0x1fb4
    28bc:	00000000 	nop
    28c0:	00004290 	lbu	v0,0(v0)
    28c4:	2b100200 	sltu	v0,zero,v0
    28c8:	ff004230 	andi	v0,v0,0xff
    28cc:	03004010 	beqz	v0,0x28dc
    28d0:	00000000 	nop
    28d4:	f6ff0010 	b	0x28b0
    28d8:	00000000 	nop
    28dc:	25100000 	move	v0,zero
    28e0:	25e8c003 	move	sp,s8
    28e4:	1400bf8f 	lw	ra,20(sp)
    28e8:	1000be8f 	lw	s8,16(sp)
    28ec:	1800bd27 	addiu	sp,sp,24
    28f0:	0800e003 	jr	ra
    28f4:	00000000 	nop
	...
    2900:	f0ffbd27 	addiu	sp,sp,-16
    2904:	0c00beaf 	sw	s8,12(sp)
    2908:	25f0a003 	move	s8,sp
    290c:	25108000 	move	v0,a0
    2910:	1400c5af 	sw	a1,20(s8)
    2914:	1800c6af 	sw	a2,24(s8)
    2918:	1c00c7af 	sw	a3,28(s8)
    291c:	1000c2a3 	sb	v0,16(s8)
    2920:	1000c293 	lbu	v0,16(s8)
    2924:	8c004010 	beqz	v0,0x2b58
    2928:	00000000 	nop
    292c:	2400c38f 	lw	v1,36(s8)
    2930:	10000224 	li	v0,16
    2934:	04006214 	bne	v1,v0,0x2948
    2938:	00000000 	nop
    293c:	25100000 	move	v0,zero
    2940:	d9000010 	b	0x2ca8
    2944:	00000000 	nop
    2948:	0000c0af 	sw	zero,0(s8)
    294c:	7f80023c 	lui	v0,0x807f
    2950:	b000428c 	lw	v0,176(v0)
    2954:	0000c38f 	lw	v1,0(s8)
    2958:	2a106200 	slt	v0,v1,v0
    295c:	65004010 	beqz	v0,0x2af4
    2960:	00000000 	nop
    2964:	7f80043c 	lui	a0,0x807f
    2968:	0000c38f 	lw	v1,0(s8)
    296c:	25106000 	move	v0,v1
    2970:	80100200 	sll	v0,v0,0x2
    2974:	21104300 	addu	v0,v0,v1
    2978:	80100200 	sll	v0,v0,0x2
    297c:	b4008324 	addiu	v1,a0,180
    2980:	21104300 	addu	v0,v0,v1
    2984:	0000438c 	lw	v1,0(v0)
    2988:	1400c28f 	lw	v0,20(s8)
    298c:	54006214 	bne	v1,v0,0x2ae0
    2990:	00000000 	nop
    2994:	7f80023c 	lui	v0,0x807f
    2998:	0000c38f 	lw	v1,0(s8)
    299c:	b4004424 	addiu	a0,v0,180
    29a0:	25106000 	move	v0,v1
    29a4:	80100200 	sll	v0,v0,0x2
    29a8:	21104300 	addu	v0,v0,v1
    29ac:	80100200 	sll	v0,v0,0x2
    29b0:	21108200 	addu	v0,a0,v0
    29b4:	0400438c 	lw	v1,4(v0)
    29b8:	1800c28f 	lw	v0,24(s8)
    29bc:	48006214 	bne	v1,v0,0x2ae0
    29c0:	00000000 	nop
    29c4:	7f80023c 	lui	v0,0x807f
    29c8:	0000c38f 	lw	v1,0(s8)
    29cc:	b4004424 	addiu	a0,v0,180
    29d0:	25106000 	move	v0,v1
    29d4:	80100200 	sll	v0,v0,0x2
    29d8:	21104300 	addu	v0,v0,v1
    29dc:	80100200 	sll	v0,v0,0x2
    29e0:	21108200 	addu	v0,a0,v0
    29e4:	0c00438c 	lw	v1,12(v0)
    29e8:	2000c28f 	lw	v0,32(s8)
    29ec:	15006214 	bne	v1,v0,0x2a44
    29f0:	00000000 	nop
    29f4:	7f80043c 	lui	a0,0x807f
    29f8:	0000c38f 	lw	v1,0(s8)
    29fc:	25106000 	move	v0,v1
    2a00:	80100200 	sll	v0,v0,0x2
    2a04:	21104300 	addu	v0,v0,v1
    2a08:	80100200 	sll	v0,v0,0x2
    2a0c:	b4008324 	addiu	v1,a0,180
    2a10:	21104300 	addu	v0,v0,v1
    2a14:	1400c78f 	lw	a3,20(s8)
    2a18:	1800c68f 	lw	a2,24(s8)
    2a1c:	1c00c58f 	lw	a1,28(s8)
    2a20:	2000c48f 	lw	a0,32(s8)
    2a24:	2400c38f 	lw	v1,36(s8)
    2a28:	000047ac 	sw	a3,0(v0)
    2a2c:	040046ac 	sw	a2,4(v0)
    2a30:	080045ac 	sw	a1,8(v0)
    2a34:	0c0044ac 	sw	a0,12(v0)
    2a38:	100043ac 	sw	v1,16(v0)
    2a3c:	25000010 	b	0x2ad4
    2a40:	00000000 	nop
    2a44:	2400c48f 	lw	a0,36(s8)
    2a48:	7f80053c 	lui	a1,0x807f
    2a4c:	0000c38f 	lw	v1,0(s8)
    2a50:	25106000 	move	v0,v1
    2a54:	80100200 	sll	v0,v0,0x2
    2a58:	21104300 	addu	v0,v0,v1
    2a5c:	80100200 	sll	v0,v0,0x2
    2a60:	b400a324 	addiu	v1,a1,180
    2a64:	21104300 	addu	v0,v0,v1
    2a68:	1000428c 	lw	v0,16(v0)
    2a6c:	2b108200 	sltu	v0,a0,v0
    2a70:	15004010 	beqz	v0,0x2ac8
    2a74:	00000000 	nop
    2a78:	7f80043c 	lui	a0,0x807f
    2a7c:	0000c38f 	lw	v1,0(s8)
    2a80:	25106000 	move	v0,v1
    2a84:	80100200 	sll	v0,v0,0x2
    2a88:	21104300 	addu	v0,v0,v1
    2a8c:	80100200 	sll	v0,v0,0x2
    2a90:	b4008324 	addiu	v1,a0,180
    2a94:	21104300 	addu	v0,v0,v1
    2a98:	1400c78f 	lw	a3,20(s8)
    2a9c:	1800c68f 	lw	a2,24(s8)
    2aa0:	1c00c58f 	lw	a1,28(s8)
    2aa4:	2000c48f 	lw	a0,32(s8)
    2aa8:	2400c38f 	lw	v1,36(s8)
    2aac:	000047ac 	sw	a3,0(v0)
    2ab0:	040046ac 	sw	a2,4(v0)
    2ab4:	080045ac 	sw	a1,8(v0)
    2ab8:	0c0044ac 	sw	a0,12(v0)
    2abc:	100043ac 	sw	v1,16(v0)
    2ac0:	04000010 	b	0x2ad4
    2ac4:	00000000 	nop
    2ac8:	25100000 	move	v0,zero
    2acc:	76000010 	b	0x2ca8
    2ad0:	00000000 	nop
    2ad4:	01000224 	li	v0,1
    2ad8:	73000010 	b	0x2ca8
    2adc:	00000000 	nop
    2ae0:	0000c28f 	lw	v0,0(s8)
    2ae4:	01004224 	addiu	v0,v0,1
    2ae8:	0000c2af 	sw	v0,0(s8)
    2aec:	97ff0010 	b	0x294c
    2af0:	00000000 	nop
    2af4:	7f80023c 	lui	v0,0x807f
    2af8:	b000438c 	lw	v1,176(v0)
    2afc:	01006424 	addiu	a0,v1,1
    2b00:	7f80023c 	lui	v0,0x807f
    2b04:	b00044ac 	sw	a0,176(v0)
    2b08:	7f80043c 	lui	a0,0x807f
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
    2b4c:	01000224 	li	v0,1
    2b50:	55000010 	b	0x2ca8
    2b54:	00000000 	nop
    2b58:	0400c0af 	sw	zero,4(s8)
    2b5c:	7f80023c 	lui	v0,0x807f
    2b60:	b000428c 	lw	v0,176(v0)
    2b64:	0400c38f 	lw	v1,4(s8)
    2b68:	2a106200 	slt	v0,v1,v0
    2b6c:	4d004010 	beqz	v0,0x2ca4
    2b70:	00000000 	nop
    2b74:	7f80043c 	lui	a0,0x807f
    2b78:	0400c38f 	lw	v1,4(s8)
    2b7c:	25106000 	move	v0,v1
    2b80:	80100200 	sll	v0,v0,0x2
    2b84:	21104300 	addu	v0,v0,v1
    2b88:	80100200 	sll	v0,v0,0x2
    2b8c:	b4008324 	addiu	v1,a0,180
    2b90:	21104300 	addu	v0,v0,v1
    2b94:	0000438c 	lw	v1,0(v0)
    2b98:	1400c28f 	lw	v0,20(s8)
    2b9c:	3c006214 	bne	v1,v0,0x2c90
    2ba0:	00000000 	nop
    2ba4:	7f80023c 	lui	v0,0x807f
    2ba8:	0400c38f 	lw	v1,4(s8)
    2bac:	b4004424 	addiu	a0,v0,180
    2bb0:	25106000 	move	v0,v1
    2bb4:	80100200 	sll	v0,v0,0x2
    2bb8:	21104300 	addu	v0,v0,v1
    2bbc:	80100200 	sll	v0,v0,0x2
    2bc0:	21108200 	addu	v0,a0,v0
    2bc4:	0400438c 	lw	v1,4(v0)
    2bc8:	1800c28f 	lw	v0,24(s8)
    2bcc:	30006214 	bne	v1,v0,0x2c90
    2bd0:	00000000 	nop
    2bd4:	7f80043c 	lui	a0,0x807f
    2bd8:	0400c38f 	lw	v1,4(s8)
    2bdc:	25106000 	move	v0,v1
    2be0:	80100200 	sll	v0,v0,0x2
    2be4:	21104300 	addu	v0,v0,v1
    2be8:	80100200 	sll	v0,v0,0x2
    2bec:	b4008324 	addiu	v1,a0,180
    2bf0:	21104300 	addu	v0,v0,v1
    2bf4:	0800438c 	lw	v1,8(v0)
    2bf8:	1c00c28f 	lw	v0,28(s8)
    2bfc:	24006214 	bne	v1,v0,0x2c90
    2c00:	00000000 	nop
    2c04:	7f80023c 	lui	v0,0x807f
    2c08:	b000428c 	lw	v0,176(v0)
    2c0c:	ffff4324 	addiu	v1,v0,-1
    2c10:	7f80023c 	lui	v0,0x807f
    2c14:	b00043ac 	sw	v1,176(v0)
    2c18:	7f80023c 	lui	v0,0x807f
    2c1c:	b000448c 	lw	a0,176(v0)
    2c20:	7f80053c 	lui	a1,0x807f
    2c24:	0400c38f 	lw	v1,4(s8)
    2c28:	25106000 	move	v0,v1
    2c2c:	80100200 	sll	v0,v0,0x2
    2c30:	21104300 	addu	v0,v0,v1
    2c34:	80100200 	sll	v0,v0,0x2
    2c38:	b400a324 	addiu	v1,a1,180
    2c3c:	21184300 	addu	v1,v0,v1
    2c40:	7f80053c 	lui	a1,0x807f
    2c44:	25108000 	move	v0,a0
    2c48:	80100200 	sll	v0,v0,0x2
    2c4c:	21104400 	addu	v0,v0,a0
    2c50:	80100200 	sll	v0,v0,0x2
    2c54:	b400a424 	addiu	a0,a1,180
    2c58:	21104400 	addu	v0,v0,a0
    2c5c:	0000478c 	lw	a3,0(v0)
    2c60:	0400468c 	lw	a2,4(v0)
    2c64:	0800458c 	lw	a1,8(v0)
    2c68:	0c00448c 	lw	a0,12(v0)
    2c6c:	1000428c 	lw	v0,16(v0)
    2c70:	000067ac 	sw	a3,0(v1)
    2c74:	040066ac 	sw	a2,4(v1)
    2c78:	080065ac 	sw	a1,8(v1)
    2c7c:	0c0064ac 	sw	a0,12(v1)
    2c80:	100062ac 	sw	v0,16(v1)
    2c84:	01000224 	li	v0,1
    2c88:	07000010 	b	0x2ca8
    2c8c:	00000000 	nop
    2c90:	0400c28f 	lw	v0,4(s8)
    2c94:	01004224 	addiu	v0,v0,1
    2c98:	0400c2af 	sw	v0,4(s8)
    2c9c:	afff0010 	b	0x2b5c
    2ca0:	00000000 	nop
    2ca4:	25100000 	move	v0,zero
    2ca8:	25e8c003 	move	sp,s8
    2cac:	0c00be8f 	lw	s8,12(sp)
    2cb0:	1000bd27 	addiu	sp,sp,16
    2cb4:	0800e003 	jr	ra
    2cb8:	00000000 	nop
    2cbc:	e8ffbd27 	addiu	sp,sp,-24
    2cc0:	1400beaf 	sw	s8,20(sp)
    2cc4:	25f0a003 	move	s8,sp
    2cc8:	1800c4af 	sw	a0,24(s8)
    2ccc:	1c00c5af 	sw	a1,28(s8)
    2cd0:	2000c6af 	sw	a2,32(s8)
    2cd4:	1c00c28f 	lw	v0,28(s8)
    2cd8:	000040ac 	sw	zero,0(v0)
    2cdc:	2000c28f 	lw	v0,32(s8)
    2ce0:	000040ac 	sw	zero,0(v0)
    2ce4:	0000c0a3 	sb	zero,0(s8)
    2ce8:	0400c0af 	sw	zero,4(s8)
    2cec:	0800c0af 	sw	zero,8(s8)
    2cf0:	7f80023c 	lui	v0,0x807f
    2cf4:	b000428c 	lw	v0,176(v0)
    2cf8:	0800c38f 	lw	v1,8(s8)
    2cfc:	2a106200 	slt	v0,v1,v0
    2d00:	5f004010 	beqz	v0,0x2e80
    2d04:	00000000 	nop
    2d08:	1800c28f 	lw	v0,24(s8)
    2d0c:	0c00c2af 	sw	v0,12(s8)
    2d10:	7f80023c 	lui	v0,0x807f
    2d14:	0800c38f 	lw	v1,8(s8)
    2d18:	b4004424 	addiu	a0,v0,180
    2d1c:	25106000 	move	v0,v1
    2d20:	80100200 	sll	v0,v0,0x2
    2d24:	21104300 	addu	v0,v0,v1
    2d28:	80100200 	sll	v0,v0,0x2
    2d2c:	21108200 	addu	v0,a0,v0
    2d30:	0400428c 	lw	v0,4(v0)
    2d34:	2000422c 	sltiu	v0,v0,32
    2d38:	11004010 	beqz	v0,0x2d80
    2d3c:	00000000 	nop
    2d40:	7f80023c 	lui	v0,0x807f
    2d44:	0800c38f 	lw	v1,8(s8)
    2d48:	b4004424 	addiu	a0,v0,180
    2d4c:	25106000 	move	v0,v1
    2d50:	80100200 	sll	v0,v0,0x2
    2d54:	21104300 	addu	v0,v0,v1
    2d58:	80100200 	sll	v0,v0,0x2
    2d5c:	21108200 	addu	v0,a0,v0
    2d60:	0400428c 	lw	v0,4(v0)
    2d64:	01000324 	li	v1,1
    2d68:	04104300 	sllv	v0,v1,v0
    2d6c:	ffff4224 	addiu	v0,v0,-1
    2d70:	25184000 	move	v1,v0
    2d74:	0c00c28f 	lw	v0,12(s8)
    2d78:	24104300 	and	v0,v0,v1
    2d7c:	0c00c2af 	sw	v0,12(s8)
    2d80:	7f80043c 	lui	a0,0x807f
    2d84:	0800c38f 	lw	v1,8(s8)
    2d88:	25106000 	move	v0,v1
    2d8c:	80100200 	sll	v0,v0,0x2
    2d90:	21104300 	addu	v0,v0,v1
    2d94:	80100200 	sll	v0,v0,0x2
    2d98:	b4008324 	addiu	v1,a0,180
    2d9c:	21104300 	addu	v0,v0,v1
    2da0:	0000428c 	lw	v0,0(v0)
    2da4:	0c00c38f 	lw	v1,12(s8)
    2da8:	30006214 	bne	v1,v0,0x2e6c
    2dac:	00000000 	nop
    2db0:	7f80023c 	lui	v0,0x807f
    2db4:	0800c38f 	lw	v1,8(s8)
    2db8:	b4004424 	addiu	a0,v0,180
    2dbc:	25106000 	move	v0,v1
    2dc0:	80100200 	sll	v0,v0,0x2
    2dc4:	21104300 	addu	v0,v0,v1
    2dc8:	80100200 	sll	v0,v0,0x2
    2dcc:	21108200 	addu	v0,a0,v0
    2dd0:	0400438c 	lw	v1,4(v0)
    2dd4:	0400c28f 	lw	v0,4(s8)
    2dd8:	2b104300 	sltu	v0,v0,v1
    2ddc:	23004010 	beqz	v0,0x2e6c
    2de0:	00000000 	nop
    2de4:	7f80023c 	lui	v0,0x807f
    2de8:	0800c38f 	lw	v1,8(s8)
    2dec:	b4004424 	addiu	a0,v0,180
    2df0:	25106000 	move	v0,v1
    2df4:	80100200 	sll	v0,v0,0x2
    2df8:	21104300 	addu	v0,v0,v1
    2dfc:	80100200 	sll	v0,v0,0x2
    2e00:	21108200 	addu	v0,a0,v0
    2e04:	0400428c 	lw	v0,4(v0)
    2e08:	0400c2af 	sw	v0,4(s8)
    2e0c:	7f80023c 	lui	v0,0x807f
    2e10:	0800c38f 	lw	v1,8(s8)
    2e14:	b4004424 	addiu	a0,v0,180
    2e18:	25106000 	move	v0,v1
    2e1c:	80100200 	sll	v0,v0,0x2
    2e20:	21104300 	addu	v0,v0,v1
    2e24:	80100200 	sll	v0,v0,0x2
    2e28:	21108200 	addu	v0,a0,v0
    2e2c:	0c00438c 	lw	v1,12(v0)
    2e30:	1c00c28f 	lw	v0,28(s8)
    2e34:	000043ac 	sw	v1,0(v0)
    2e38:	7f80043c 	lui	a0,0x807f
    2e3c:	0800c38f 	lw	v1,8(s8)
    2e40:	25106000 	move	v0,v1
    2e44:	80100200 	sll	v0,v0,0x2
    2e48:	21104300 	addu	v0,v0,v1
    2e4c:	80100200 	sll	v0,v0,0x2
    2e50:	b4008324 	addiu	v1,a0,180
    2e54:	21104300 	addu	v0,v0,v1
    2e58:	0800438c 	lw	v1,8(v0)
    2e5c:	2000c28f 	lw	v0,32(s8)
    2e60:	000043ac 	sw	v1,0(v0)
    2e64:	01000224 	li	v0,1
    2e68:	0000c2a3 	sb	v0,0(s8)
    2e6c:	0800c28f 	lw	v0,8(s8)
    2e70:	01004224 	addiu	v0,v0,1
    2e74:	0800c2af 	sw	v0,8(s8)
    2e78:	9dff0010 	b	0x2cf0
    2e7c:	00000000 	nop
    2e80:	0000c293 	lbu	v0,0(s8)
    2e84:	25e8c003 	move	sp,s8
    2e88:	1400be8f 	lw	s8,20(sp)
    2e8c:	1800bd27 	addiu	sp,sp,24
    2e90:	0800e003 	jr	ra
    2e94:	00000000 	nop
	...
    2ea0:	f8ffbd27 	addiu	sp,sp,-8
    2ea4:	0400beaf 	sw	s8,4(sp)
    2ea8:	25f0a003 	move	s8,sp
    2eac:	0800c4af 	sw	a0,8(s8)
    2eb0:	0c00c5af 	sw	a1,12(s8)
    2eb4:	1000c6af 	sw	a2,16(s8)
    2eb8:	1400c7af 	sw	a3,20(s8)
    2ebc:	00000000 	nop
    2ec0:	25e8c003 	move	sp,s8
    2ec4:	0400be8f 	lw	s8,4(sp)
    2ec8:	0800bd27 	addiu	sp,sp,8
    2ecc:	0800e003 	jr	ra
    2ed0:	00000000 	nop
    2ed4:	e8ffbd27 	addiu	sp,sp,-24
    2ed8:	1400bfaf 	sw	ra,20(sp)
    2edc:	1000beaf 	sw	s8,16(sp)
    2ee0:	25f0a003 	move	s8,sp
    2ee4:	25108000 	move	v0,a0
    2ee8:	1800c2a3 	sb	v0,24(s8)
    2eec:	1800c293 	lbu	v0,24(s8)
    2ef0:	25204000 	move	a0,v0
    2ef4:	ec05000c 	jal	0x17b0
    2ef8:	00000000 	nop
    2efc:	00000000 	nop
    2f00:	25e8c003 	move	sp,s8
    2f04:	1400bf8f 	lw	ra,20(sp)
    2f08:	1000be8f 	lw	s8,16(sp)
    2f0c:	1800bd27 	addiu	sp,sp,24
    2f10:	0800e003 	jr	ra
    2f14:	00000000 	nop
    2f18:	e0ffbd27 	addiu	sp,sp,-32
    2f1c:	1c00bfaf 	sw	ra,28(sp)
    2f20:	1800beaf 	sw	s8,24(sp)
    2f24:	25f0a003 	move	s8,sp
    2f28:	2000c4af 	sw	a0,32(s8)
    2f2c:	1000c0af 	sw	zero,16(s8)
    2f30:	1000c28f 	lw	v0,16(s8)
    2f34:	2000c38f 	lw	v1,32(s8)
    2f38:	21106200 	addu	v0,v1,v0
    2f3c:	00004280 	lb	v0,0(v0)
    2f40:	0e004010 	beqz	v0,0x2f7c
    2f44:	00000000 	nop
    2f48:	1000c28f 	lw	v0,16(s8)
    2f4c:	2000c38f 	lw	v1,32(s8)
    2f50:	21106200 	addu	v0,v1,v0
    2f54:	00004280 	lb	v0,0(v0)
    2f58:	ff004230 	andi	v0,v0,0xff
    2f5c:	25204000 	move	a0,v0
    2f60:	b50b000c 	jal	0x2ed4
    2f64:	00000000 	nop
    2f68:	1000c28f 	lw	v0,16(s8)
    2f6c:	01004224 	addiu	v0,v0,1
    2f70:	1000c2af 	sw	v0,16(s8)
    2f74:	eeff0010 	b	0x2f30
    2f78:	00000000 	nop
    2f7c:	00000000 	nop
    2f80:	25e8c003 	move	sp,s8
    2f84:	1c00bf8f 	lw	ra,28(sp)
    2f88:	1800be8f 	lw	s8,24(sp)
    2f8c:	2000bd27 	addiu	sp,sp,32
    2f90:	0800e003 	jr	ra
    2f94:	00000000 	nop
    2f98:	e8ffbd27 	addiu	sp,sp,-24
    2f9c:	1400bfaf 	sw	ra,20(sp)
    2fa0:	1000beaf 	sw	s8,16(sp)
    2fa4:	25f0a003 	move	s8,sp
    2fa8:	1800c4af 	sw	a0,24(s8)
    2fac:	1800c28f 	lw	v0,24(s8)
    2fb0:	ff004230 	andi	v0,v0,0xff
    2fb4:	25204000 	move	a0,v0
    2fb8:	b50b000c 	jal	0x2ed4
    2fbc:	00000000 	nop
    2fc0:	1800c28f 	lw	v0,24(s8)
    2fc4:	02120200 	srl	v0,v0,0x8
    2fc8:	ff004230 	andi	v0,v0,0xff
    2fcc:	25204000 	move	a0,v0
    2fd0:	b50b000c 	jal	0x2ed4
    2fd4:	00000000 	nop
    2fd8:	1800c28f 	lw	v0,24(s8)
    2fdc:	02140200 	srl	v0,v0,0x10
    2fe0:	ff004230 	andi	v0,v0,0xff
    2fe4:	25204000 	move	a0,v0
    2fe8:	b50b000c 	jal	0x2ed4
    2fec:	00000000 	nop
    2ff0:	1800c28f 	lw	v0,24(s8)
    2ff4:	02160200 	srl	v0,v0,0x18
    2ff8:	ff004230 	andi	v0,v0,0xff
    2ffc:	25204000 	move	a0,v0
    3000:	b50b000c 	jal	0x2ed4
    3004:	00000000 	nop
    3008:	2c000424 	li	a0,44
    300c:	b50b000c 	jal	0x2ed4
    3010:	00000000 	nop
    3014:	00000000 	nop
    3018:	25e8c003 	move	sp,s8
    301c:	1400bf8f 	lw	ra,20(sp)
    3020:	1000be8f 	lw	s8,16(sp)
    3024:	1800bd27 	addiu	sp,sp,24
    3028:	0800e003 	jr	ra
    302c:	00000000 	nop
    3030:	e8ffbd27 	addiu	sp,sp,-24
    3034:	1400bfaf 	sw	ra,20(sp)
    3038:	1000beaf 	sw	s8,16(sp)
    303c:	25f0a003 	move	s8,sp
    3040:	25108000 	move	v0,a0
    3044:	1800c2a3 	sb	v0,24(s8)
    3048:	1800c293 	lbu	v0,24(s8)
    304c:	25204000 	move	a0,v0
    3050:	b50b000c 	jal	0x2ed4
    3054:	00000000 	nop
    3058:	1800c293 	lbu	v0,24(s8)
    305c:	25204000 	move	a0,v0
    3060:	b50b000c 	jal	0x2ed4
    3064:	00000000 	nop
    3068:	1800c293 	lbu	v0,24(s8)
    306c:	25204000 	move	a0,v0
    3070:	b50b000c 	jal	0x2ed4
    3074:	00000000 	nop
    3078:	00000000 	nop
    307c:	25e8c003 	move	sp,s8
    3080:	1400bf8f 	lw	ra,20(sp)
    3084:	1000be8f 	lw	s8,16(sp)
    3088:	1800bd27 	addiu	sp,sp,24
    308c:	0800e003 	jr	ra
    3090:	00000000 	nop
    3094:	f0ffbd27 	addiu	sp,sp,-16
    3098:	0c00beaf 	sw	s8,12(sp)
    309c:	25f0a003 	move	s8,sp
    30a0:	1000c4af 	sw	a0,16(s8)
    30a4:	1400c5af 	sw	a1,20(s8)
    30a8:	0000c0af 	sw	zero,0(s8)
    30ac:	0400c0af 	sw	zero,4(s8)
    30b0:	0400c38f 	lw	v1,4(s8)
    30b4:	1400c28f 	lw	v0,20(s8)
    30b8:	2a106200 	slt	v0,v1,v0
    30bc:	0f004010 	beqz	v0,0x30fc
    30c0:	00000000 	nop
    30c4:	0400c28f 	lw	v0,4(s8)
    30c8:	40100200 	sll	v0,v0,0x1
    30cc:	1000c38f 	lw	v1,16(s8)
    30d0:	21106200 	addu	v0,v1,v0
    30d4:	00004294 	lhu	v0,0(v0)
    30d8:	25184000 	move	v1,v0
    30dc:	0000c28f 	lw	v0,0(s8)
    30e0:	21104300 	addu	v0,v0,v1
    30e4:	0000c2af 	sw	v0,0(s8)
    30e8:	0400c28f 	lw	v0,4(s8)
    30ec:	01004224 	addiu	v0,v0,1
    30f0:	0400c2af 	sw	v0,4(s8)
    30f4:	eeff0010 	b	0x30b0
    30f8:	00000000 	nop
    30fc:	0000c38f 	lw	v1,0(s8)
    3100:	0100023c 	lui	v0,0x1
    3104:	2b106200 	sltu	v0,v1,v0
    3108:	09004014 	bnez	v0,0x3130
    310c:	00000000 	nop
    3110:	0000c28f 	lw	v0,0(s8)
    3114:	ffff4330 	andi	v1,v0,0xffff
    3118:	0000c28f 	lw	v0,0(s8)
    311c:	02140200 	srl	v0,v0,0x10
    3120:	21106200 	addu	v0,v1,v0
    3124:	0000c2af 	sw	v0,0(s8)
    3128:	f4ff0010 	b	0x30fc
    312c:	00000000 	nop
    3130:	0000c28f 	lw	v0,0(s8)
    3134:	ffff4230 	andi	v0,v0,0xffff
    3138:	27100200 	nor	v0,zero,v0
    313c:	ffff4230 	andi	v0,v0,0xffff
    3140:	25e8c003 	move	sp,s8
    3144:	0c00be8f 	lw	s8,12(sp)
    3148:	1000bd27 	addiu	sp,sp,16
    314c:	0800e003 	jr	ra
    3150:	00000000 	nop
    3154:	f8ffbd27 	addiu	sp,sp,-8
    3158:	0400beaf 	sw	s8,4(sp)
    315c:	25f0a003 	move	s8,sp
    3160:	25108000 	move	v0,a0
    3164:	0800c2a7 	sh	v0,8(s8)
    3168:	0800c297 	lhu	v0,8(s8)
    316c:	02120200 	srl	v0,v0,0x8
    3170:	ffff4330 	andi	v1,v0,0xffff
    3174:	0800c297 	lhu	v0,8(s8)
    3178:	00120200 	sll	v0,v0,0x8
    317c:	ffff4230 	andi	v0,v0,0xffff
    3180:	21106200 	addu	v0,v1,v0
    3184:	ffff4230 	andi	v0,v0,0xffff
    3188:	25e8c003 	move	sp,s8
    318c:	0400be8f 	lw	s8,4(sp)
    3190:	0800bd27 	addiu	sp,sp,8
    3194:	0800e003 	jr	ra
    3198:	00000000 	nop
    319c:	e0ffbd27 	addiu	sp,sp,-32
    31a0:	1c00bfaf 	sw	ra,28(sp)
    31a4:	1800beaf 	sw	s8,24(sp)
    31a8:	1400b0af 	sw	s0,20(sp)
    31ac:	25f0a003 	move	s8,sp
    31b0:	2000c4af 	sw	a0,32(s8)
    31b4:	2400c5af 	sw	a1,36(s8)
    31b8:	2800c6af 	sw	a2,40(s8)
    31bc:	2c00c7af 	sw	a3,44(s8)
    31c0:	2000c28f 	lw	v0,32(s8)
    31c4:	45000324 	li	v1,69
    31c8:	000043a0 	sb	v1,0(v0)
    31cc:	2000c28f 	lw	v0,32(s8)
    31d0:	01004224 	addiu	v0,v0,1
    31d4:	c0ff0324 	li	v1,-64
    31d8:	000043a0 	sb	v1,0(v0)
    31dc:	2400c28f 	lw	v0,36(s8)
    31e0:	0000428c 	lw	v0,0(v0)
    31e4:	14004324 	addiu	v1,v0,20
    31e8:	2400c28f 	lw	v0,36(s8)
    31ec:	000043ac 	sw	v1,0(v0)
    31f0:	2400c28f 	lw	v0,36(s8)
    31f4:	0000428c 	lw	v0,0(v0)
    31f8:	ffff4330 	andi	v1,v0,0xffff
    31fc:	2000c28f 	lw	v0,32(s8)
    3200:	02005024 	addiu	s0,v0,2
    3204:	25206000 	move	a0,v1
    3208:	550c000c 	jal	0x3154
    320c:	00000000 	nop
    3210:	000002a6 	sh	v0,0(s0)
    3214:	2000c28f 	lw	v0,32(s8)
    3218:	04004224 	addiu	v0,v0,4
    321c:	66660324 	li	v1,26214
    3220:	000043a4 	sh	v1,0(v0)
    3224:	2400c28f 	lw	v0,36(s8)
    3228:	0000428c 	lw	v0,0(v0)
    322c:	ffff4330 	andi	v1,v0,0xffff
    3230:	0080023c 	lui	v0,0x8000
    3234:	20514294 	lhu	v0,20768(v0)
    3238:	21106200 	addu	v0,v1,v0
    323c:	ffff4330 	andi	v1,v0,0xffff
    3240:	0080023c 	lui	v0,0x8000
    3244:	205143a4 	sh	v1,20768(v0)
    3248:	2000c28f 	lw	v0,32(s8)
    324c:	04004224 	addiu	v0,v0,4
    3250:	0080033c 	lui	v1,0x8000
    3254:	20516394 	lhu	v1,20768(v1)
    3258:	000043a4 	sh	v1,0(v0)
    325c:	2000c28f 	lw	v0,32(s8)
    3260:	06004224 	addiu	v0,v0,6
    3264:	000040a4 	sh	zero,0(v0)
    3268:	2000c28f 	lw	v0,32(s8)
    326c:	08004224 	addiu	v0,v0,8
    3270:	01000324 	li	v1,1
    3274:	000043a0 	sb	v1,0(v0)
    3278:	2000c28f 	lw	v0,32(s8)
    327c:	09004224 	addiu	v0,v0,9
    3280:	11000324 	li	v1,17
    3284:	000043a0 	sb	v1,0(v0)
    3288:	2000c28f 	lw	v0,32(s8)
    328c:	0a004224 	addiu	v0,v0,10
    3290:	000040a4 	sh	zero,0(v0)
    3294:	2000c28f 	lw	v0,32(s8)
    3298:	0c004224 	addiu	v0,v0,12
    329c:	2800c38f 	lw	v1,40(s8)
    32a0:	000043ac 	sw	v1,0(v0)
    32a4:	2000c28f 	lw	v0,32(s8)
    32a8:	10004224 	addiu	v0,v0,16
    32ac:	2c00c38f 	lw	v1,44(s8)
    32b0:	000043ac 	sw	v1,0(v0)
    32b4:	2000c28f 	lw	v0,32(s8)
    32b8:	0a005024 	addiu	s0,v0,10
    32bc:	0a000524 	li	a1,10
    32c0:	2000c48f 	lw	a0,32(s8)
    32c4:	250c000c 	jal	0x3094
    32c8:	00000000 	nop
    32cc:	000002a6 	sh	v0,0(s0)
    32d0:	00000000 	nop
    32d4:	25e8c003 	move	sp,s8
    32d8:	1c00bf8f 	lw	ra,28(sp)
    32dc:	1800be8f 	lw	s8,24(sp)
    32e0:	1400b08f 	lw	s0,20(sp)
    32e4:	2000bd27 	addiu	sp,sp,32
    32e8:	0800e003 	jr	ra
    32ec:	00000000 	nop
    32f0:	e0ffbd27 	addiu	sp,sp,-32
    32f4:	1c00bfaf 	sw	ra,28(sp)
    32f8:	1800beaf 	sw	s8,24(sp)
    32fc:	1400b0af 	sw	s0,20(sp)
    3300:	25f0a003 	move	s8,sp
    3304:	2000c4af 	sw	a0,32(s8)
    3308:	2400c5af 	sw	a1,36(s8)
    330c:	2510c000 	move	v0,a2
    3310:	2518e000 	move	v1,a3
    3314:	2800c2a7 	sh	v0,40(s8)
    3318:	25106000 	move	v0,v1
    331c:	2c00c2a7 	sh	v0,44(s8)
    3320:	2800c297 	lhu	v0,40(s8)
    3324:	25204000 	move	a0,v0
    3328:	550c000c 	jal	0x3154
    332c:	00000000 	nop
    3330:	25184000 	move	v1,v0
    3334:	2000c28f 	lw	v0,32(s8)
    3338:	000043a4 	sh	v1,0(v0)
    333c:	2000c28f 	lw	v0,32(s8)
    3340:	02005024 	addiu	s0,v0,2
    3344:	2c00c297 	lhu	v0,44(s8)
    3348:	25204000 	move	a0,v0
    334c:	550c000c 	jal	0x3154
    3350:	00000000 	nop
    3354:	000002a6 	sh	v0,0(s0)
    3358:	2400c28f 	lw	v0,36(s8)
    335c:	0000428c 	lw	v0,0(v0)
    3360:	08004324 	addiu	v1,v0,8
    3364:	2400c28f 	lw	v0,36(s8)
    3368:	000043ac 	sw	v1,0(v0)
    336c:	2400c28f 	lw	v0,36(s8)
    3370:	0000428c 	lw	v0,0(v0)
    3374:	ffff4330 	andi	v1,v0,0xffff
    3378:	2000c28f 	lw	v0,32(s8)
    337c:	04005024 	addiu	s0,v0,4
    3380:	25206000 	move	a0,v1
    3384:	550c000c 	jal	0x3154
    3388:	00000000 	nop
    338c:	000002a6 	sh	v0,0(s0)
    3390:	2000c28f 	lw	v0,32(s8)
    3394:	06004224 	addiu	v0,v0,6
    3398:	000040a4 	sh	zero,0(v0)
    339c:	00000000 	nop
    33a0:	25e8c003 	move	sp,s8
    33a4:	1c00bf8f 	lw	ra,28(sp)
    33a8:	1800be8f 	lw	s8,24(sp)
    33ac:	1400b08f 	lw	s0,20(sp)
    33b0:	2000bd27 	addiu	sp,sp,32
    33b4:	0800e003 	jr	ra
    33b8:	00000000 	nop
    33bc:	d8ffbd27 	addiu	sp,sp,-40
    33c0:	2400bfaf 	sw	ra,36(sp)
    33c4:	2000beaf 	sw	s8,32(sp)
    33c8:	1c00b0af 	sw	s0,28(sp)
    33cc:	25f0a003 	move	s8,sp
    33d0:	2800c4af 	sw	a0,40(s8)
    33d4:	2c00c5af 	sw	a1,44(s8)
    33d8:	3000c6af 	sw	a2,48(s8)
    33dc:	3000c28f 	lw	v0,48(s8)
    33e0:	04004390 	lbu	v1,4(v0)
    33e4:	2800c28f 	lw	v0,40(s8)
    33e8:	000043a0 	sb	v1,0(v0)
    33ec:	2800c28f 	lw	v0,40(s8)
    33f0:	01004224 	addiu	v0,v0,1
    33f4:	02000324 	li	v1,2
    33f8:	000043a0 	sb	v1,0(v0)
    33fc:	2800c28f 	lw	v0,40(s8)
    3400:	03004224 	addiu	v0,v0,3
    3404:	000040a0 	sb	zero,0(v0)
    3408:	2800c38f 	lw	v1,40(s8)
    340c:	02006324 	addiu	v1,v1,2
    3410:	00004290 	lbu	v0,0(v0)
    3414:	000062a0 	sb	v0,0(v1)
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
    34b4:	550c000c 	jal	0x3154
    34b8:	00000000 	nop
    34bc:	000002a6 	sh	v0,0(s0)
    34c0:	2c00c28f 	lw	v0,44(s8)
    34c4:	0000428c 	lw	v0,0(v0)
    34c8:	02004224 	addiu	v0,v0,2
    34cc:	2800c38f 	lw	v1,40(s8)
    34d0:	21806200 	addu	s0,v1,v0
    34d4:	25200000 	move	a0,zero
    34d8:	550c000c 	jal	0x3154
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
    35f8:	1000c0af 	sw	zero,16(s8)
    35fc:	7f80023c 	lui	v0,0x807f
    3600:	b000428c 	lw	v0,176(v0)
    3604:	1000c38f 	lw	v1,16(s8)
    3608:	2a106200 	slt	v0,v1,v0
    360c:	3d004010 	beqz	v0,0x3704
    3610:	00000000 	nop
    3614:	7f80043c 	lui	a0,0x807f
    3618:	1000c38f 	lw	v1,16(s8)
    361c:	25106000 	move	v0,v1
    3620:	80100200 	sll	v0,v0,0x2
    3624:	21104300 	addu	v0,v0,v1
    3628:	80100200 	sll	v0,v0,0x2
    362c:	b4008324 	addiu	v1,a0,180
    3630:	21104300 	addu	v0,v0,v1
    3634:	0000428c 	lw	v0,0(v0)
    3638:	25204000 	move	a0,v0
    363c:	e60b000c 	jal	0x2f98
    3640:	00000000 	nop
    3644:	7f80023c 	lui	v0,0x807f
    3648:	1000c38f 	lw	v1,16(s8)
    364c:	b4004424 	addiu	a0,v0,180
    3650:	25106000 	move	v0,v1
    3654:	80100200 	sll	v0,v0,0x2
    3658:	21104300 	addu	v0,v0,v1
    365c:	80100200 	sll	v0,v0,0x2
    3660:	21108200 	addu	v0,a0,v0
    3664:	0400428c 	lw	v0,4(v0)
    3668:	25204000 	move	a0,v0
    366c:	d614000c 	jal	0x5358
    3670:	00000000 	nop
    3674:	25204000 	move	a0,v0
    3678:	e60b000c 	jal	0x2f98
    367c:	00000000 	nop
    3680:	7f80023c 	lui	v0,0x807f
    3684:	1000c38f 	lw	v1,16(s8)
    3688:	b4004424 	addiu	a0,v0,180
    368c:	25106000 	move	v0,v1
    3690:	80100200 	sll	v0,v0,0x2
    3694:	21104300 	addu	v0,v0,v1
    3698:	80100200 	sll	v0,v0,0x2
    369c:	21108200 	addu	v0,a0,v0
    36a0:	0c00428c 	lw	v0,12(v0)
    36a4:	25204000 	move	a0,v0
    36a8:	e60b000c 	jal	0x2f98
    36ac:	00000000 	nop
    36b0:	7f80043c 	lui	a0,0x807f
    36b4:	1000c38f 	lw	v1,16(s8)
    36b8:	25106000 	move	v0,v1
    36bc:	80100200 	sll	v0,v0,0x2
    36c0:	21104300 	addu	v0,v0,v1
    36c4:	80100200 	sll	v0,v0,0x2
    36c8:	b4008324 	addiu	v1,a0,180
    36cc:	21104300 	addu	v0,v0,v1
    36d0:	1000428c 	lw	v0,16(v0)
    36d4:	ff004230 	andi	v0,v0,0xff
    36d8:	25204000 	move	a0,v0
    36dc:	b50b000c 	jal	0x2ed4
    36e0:	00000000 	nop
    36e4:	0a000424 	li	a0,10
    36e8:	b50b000c 	jal	0x2ed4
    36ec:	00000000 	nop
    36f0:	1000c28f 	lw	v0,16(s8)
    36f4:	01004224 	addiu	v0,v0,1
    36f8:	1000c2af 	sw	v0,16(s8)
    36fc:	bfff0010 	b	0x35fc
    3700:	00000000 	nop
    3704:	00000000 	nop
    3708:	25e8c003 	move	sp,s8
    370c:	1c00bf8f 	lw	ra,28(sp)
    3710:	1800be8f 	lw	s8,24(sp)
    3714:	2000bd27 	addiu	sp,sp,32
    3718:	0800e003 	jr	ra
    371c:	00000000 	nop
    3720:	c8ffbd27 	addiu	sp,sp,-56
    3724:	3400bfaf 	sw	ra,52(sp)
    3728:	3000beaf 	sw	s8,48(sp)
    372c:	2c00b1af 	sw	s1,44(sp)
    3730:	2800b0af 	sw	s0,40(sp)
    3734:	25f0a003 	move	s8,sp
    3738:	3800c4af 	sw	a0,56(s8)
    373c:	3c00c5af 	sw	a1,60(s8)
    3740:	3800c48f 	lw	a0,56(s8)
    3744:	a814000c 	jal	0x52a0
    3748:	00000000 	nop
    374c:	3800c28f 	lw	v0,56(s8)
    3750:	02000324 	li	v1,2
    3754:	040043a0 	sb	v1,4(v0)
    3758:	3800c28f 	lw	v0,56(s8)
    375c:	55550324 	li	v1,21845
    3760:	000043ac 	sw	v1,0(v0)
    3764:	3800c28f 	lw	v0,56(s8)
    3768:	000040ac 	sw	zero,0(v0)
    376c:	1000c0af 	sw	zero,16(s8)
    3770:	7f80023c 	lui	v0,0x807f
    3774:	b000428c 	lw	v0,176(v0)
    3778:	1000c38f 	lw	v1,16(s8)
    377c:	2a106200 	slt	v0,v1,v0
    3780:	64004010 	beqz	v0,0x3914
    3784:	00000000 	nop
    3788:	3800c28f 	lw	v0,56(s8)
    378c:	0000508c 	lw	s0,0(v0)
    3790:	7f80043c 	lui	a0,0x807f
    3794:	1000c38f 	lw	v1,16(s8)
    3798:	25106000 	move	v0,v1
    379c:	80100200 	sll	v0,v0,0x2
    37a0:	21104300 	addu	v0,v0,v1
    37a4:	80100200 	sll	v0,v0,0x2
    37a8:	b4008324 	addiu	v1,a0,180
    37ac:	21104300 	addu	v0,v0,v1
    37b0:	0000518c 	lw	s1,0(v0)
    37b4:	7f80023c 	lui	v0,0x807f
    37b8:	1000c38f 	lw	v1,16(s8)
    37bc:	b4004424 	addiu	a0,v0,180
    37c0:	25106000 	move	v0,v1
    37c4:	80100200 	sll	v0,v0,0x2
    37c8:	21104300 	addu	v0,v0,v1
    37cc:	80100200 	sll	v0,v0,0x2
    37d0:	21108200 	addu	v0,a0,v0
    37d4:	0400428c 	lw	v0,4(v0)
    37d8:	25204000 	move	a0,v0
    37dc:	d614000c 	jal	0x5358
    37e0:	00000000 	nop
    37e4:	25304000 	move	a2,v0
    37e8:	7f80023c 	lui	v0,0x807f
    37ec:	1000c38f 	lw	v1,16(s8)
    37f0:	b4004424 	addiu	a0,v0,180
    37f4:	25106000 	move	v0,v1
    37f8:	80100200 	sll	v0,v0,0x2
    37fc:	21104300 	addu	v0,v0,v1
    3800:	80100200 	sll	v0,v0,0x2
    3804:	21108200 	addu	v0,a0,v0
    3808:	0c00448c 	lw	a0,12(v0)
    380c:	7f80053c 	lui	a1,0x807f
    3810:	1000c38f 	lw	v1,16(s8)
    3814:	25106000 	move	v0,v1
    3818:	80100200 	sll	v0,v0,0x2
    381c:	21104300 	addu	v0,v0,v1
    3820:	80100200 	sll	v0,v0,0x2
    3824:	b400a324 	addiu	v1,a1,180
    3828:	21104300 	addu	v0,v0,v1
    382c:	0800438c 	lw	v1,8(v0)
    3830:	3c00c28f 	lw	v0,60(s8)
    3834:	0d006210 	beq	v1,v0,0x386c
    3838:	00000000 	nop
    383c:	7f80053c 	lui	a1,0x807f
    3840:	1000c38f 	lw	v1,16(s8)
    3844:	25106000 	move	v0,v1
    3848:	80100200 	sll	v0,v0,0x2
    384c:	21104300 	addu	v0,v0,v1
    3850:	80100200 	sll	v0,v0,0x2
    3854:	b400a324 	addiu	v1,a1,180
    3858:	21104300 	addu	v0,v0,v1
    385c:	1000428c 	lw	v0,16(v0)
    3860:	01004324 	addiu	v1,v0,1
    3864:	02000010 	b	0x3870
    3868:	00000000 	nop
    386c:	10000324 	li	v1,16
    3870:	3800c58f 	lw	a1,56(s8)
    3874:	00111000 	sll	v0,s0,0x4
    3878:	2110a200 	addu	v0,a1,v0
    387c:	080051ac 	sw	s1,8(v0)
    3880:	3800c58f 	lw	a1,56(s8)
    3884:	00111000 	sll	v0,s0,0x4
    3888:	2110a200 	addu	v0,a1,v0
    388c:	0c0046ac 	sw	a2,12(v0)
    3890:	3800c58f 	lw	a1,56(s8)
    3894:	01000226 	addiu	v0,s0,1
    3898:	00110200 	sll	v0,v0,0x4
    389c:	2110a200 	addu	v0,a1,v0
    38a0:	000044ac 	sw	a0,0(v0)
    38a4:	3800c48f 	lw	a0,56(s8)
    38a8:	01000226 	addiu	v0,s0,1
    38ac:	00110200 	sll	v0,v0,0x4
    38b0:	21108200 	addu	v0,a0,v0
    38b4:	040043ac 	sw	v1,4(v0)
    38b8:	3800c28f 	lw	v0,56(s8)
    38bc:	0000428c 	lw	v0,0(v0)
    38c0:	3800c38f 	lw	v1,56(s8)
    38c4:	00110200 	sll	v0,v0,0x4
    38c8:	21106200 	addu	v0,v1,v0
    38cc:	0800458c 	lw	a1,8(v0)
    38d0:	0c00448c 	lw	a0,12(v0)
    38d4:	1000438c 	lw	v1,16(v0)
    38d8:	1400428c 	lw	v0,20(v0)
    38dc:	1400c5af 	sw	a1,20(s8)
    38e0:	1800c4af 	sw	a0,24(s8)
    38e4:	1c00c3af 	sw	v1,28(s8)
    38e8:	2000c2af 	sw	v0,32(s8)
    38ec:	3800c28f 	lw	v0,56(s8)
    38f0:	0000428c 	lw	v0,0(v0)
    38f4:	01004324 	addiu	v1,v0,1
    38f8:	3800c28f 	lw	v0,56(s8)
    38fc:	000043ac 	sw	v1,0(v0)
    3900:	1000c28f 	lw	v0,16(s8)
    3904:	01004224 	addiu	v0,v0,1
    3908:	1000c2af 	sw	v0,16(s8)
    390c:	98ff0010 	b	0x3770
    3910:	00000000 	nop
    3914:	00000000 	nop
    3918:	3800c28f 	lw	v0,56(s8)
    391c:	25e8c003 	move	sp,s8
    3920:	3400bf8f 	lw	ra,52(sp)
    3924:	3000be8f 	lw	s8,48(sp)
    3928:	2c00b18f 	lw	s1,44(sp)
    392c:	2800b08f 	lw	s0,40(sp)
    3930:	3800bd27 	addiu	sp,sp,56
    3934:	0800e003 	jr	ra
    3938:	00000000 	nop
    393c:	e8ffbd27 	addiu	sp,sp,-24
    3940:	1400bfaf 	sw	ra,20(sp)
    3944:	1000beaf 	sw	s8,16(sp)
    3948:	25f0a003 	move	s8,sp
    394c:	1800c4af 	sw	a0,24(s8)
    3950:	1800c48f 	lw	a0,24(s8)
    3954:	a814000c 	jal	0x52a0
    3958:	00000000 	nop
    395c:	1800c28f 	lw	v0,24(s8)
    3960:	01000324 	li	v1,1
    3964:	040043a0 	sb	v1,4(v0)
    3968:	1800c28f 	lw	v0,24(s8)
    396c:	01000324 	li	v1,1
    3970:	000043ac 	sw	v1,0(v0)
    3974:	1800c28f 	lw	v0,24(s8)
    3978:	080040ac 	sw	zero,8(v0)
    397c:	1800c28f 	lw	v0,24(s8)
    3980:	0c0040ac 	sw	zero,12(v0)
    3984:	1800c28f 	lw	v0,24(s8)
    3988:	100040ac 	sw	zero,16(v0)
    398c:	1800c28f 	lw	v0,24(s8)
    3990:	10000324 	li	v1,16
    3994:	140043ac 	sw	v1,20(v0)
    3998:	00000000 	nop
    399c:	1800c28f 	lw	v0,24(s8)
    39a0:	25e8c003 	move	sp,s8
    39a4:	1400bf8f 	lw	ra,20(sp)
    39a8:	1000be8f 	lw	s8,16(sp)
    39ac:	1800bd27 	addiu	sp,sp,24
    39b0:	0800e003 	jr	ra
    39b4:	00000000 	nop
    39b8:	f0ffbd27 	addiu	sp,sp,-16
    39bc:	0c00beaf 	sw	s8,12(sp)
    39c0:	25f0a003 	move	s8,sp
    39c4:	1000c4af 	sw	a0,16(s8)
    39c8:	0000c0af 	sw	zero,0(s8)
    39cc:	04000224 	li	v0,4
    39d0:	0400c2af 	sw	v0,4(s8)
    39d4:	0400c28f 	lw	v0,4(s8)
    39d8:	23004004 	bltz	v0,0x3a68
    39dc:	00000000 	nop
    39e0:	01000324 	li	v1,1
    39e4:	0400c28f 	lw	v0,4(s8)
    39e8:	04104300 	sllv	v0,v1,v0
    39ec:	01000324 	li	v1,1
    39f0:	04104300 	sllv	v0,v1,v0
    39f4:	ffff4224 	addiu	v0,v0,-1
    39f8:	25184000 	move	v1,v0
    39fc:	1000c28f 	lw	v0,16(s8)
    3a00:	24106200 	and	v0,v1,v0
    3a04:	01000424 	li	a0,1
    3a08:	0400c38f 	lw	v1,4(s8)
    3a0c:	04186400 	sllv	v1,a0,v1
    3a10:	01000424 	li	a0,1
    3a14:	04186400 	sllv	v1,a0,v1
    3a18:	ffff6324 	addiu	v1,v1,-1
    3a1c:	07004314 	bne	v0,v1,0x3a3c
    3a20:	00000000 	nop
    3a24:	01000324 	li	v1,1
    3a28:	0400c28f 	lw	v0,4(s8)
    3a2c:	04104300 	sllv	v0,v1,v0
    3a30:	0000c38f 	lw	v1,0(s8)
    3a34:	21106200 	addu	v0,v1,v0
    3a38:	0000c2af 	sw	v0,0(s8)
    3a3c:	01000324 	li	v1,1
    3a40:	0400c28f 	lw	v0,4(s8)
    3a44:	04104300 	sllv	v0,v1,v0
    3a48:	1000c38f 	lw	v1,16(s8)
    3a4c:	06104300 	srlv	v0,v1,v0
    3a50:	1000c2af 	sw	v0,16(s8)
    3a54:	0400c28f 	lw	v0,4(s8)
    3a58:	ffff4224 	addiu	v0,v0,-1
    3a5c:	0400c2af 	sw	v0,4(s8)
    3a60:	dcff0010 	b	0x39d4
    3a64:	00000000 	nop
    3a68:	0000c38f 	lw	v1,0(s8)
    3a6c:	1000c28f 	lw	v0,16(s8)
    3a70:	21106200 	addu	v0,v1,v0
    3a74:	25e8c003 	move	sp,s8
    3a78:	0c00be8f 	lw	s8,12(sp)
    3a7c:	1000bd27 	addiu	sp,sp,16
    3a80:	0800e003 	jr	ra
    3a84:	00000000 	nop
    3a88:	e8ffbd27 	addiu	sp,sp,-24
    3a8c:	1400bfaf 	sw	ra,20(sp)
    3a90:	1000beaf 	sw	s8,16(sp)
    3a94:	25f0a003 	move	s8,sp
    3a98:	1800c4af 	sw	a0,24(s8)
    3a9c:	1c00c5af 	sw	a1,28(s8)
    3aa0:	2000c6af 	sw	a2,32(s8)
    3aa4:	1c00c28f 	lw	v0,28(s8)
    3aa8:	0000438c 	lw	v1,0(v0)
    3aac:	1800c28f 	lw	v0,24(s8)
    3ab0:	000043ac 	sw	v1,0(v0)
    3ab4:	1c00c28f 	lw	v0,28(s8)
    3ab8:	0400428c 	lw	v0,4(v0)
    3abc:	25204000 	move	a0,v0
    3ac0:	6e0e000c 	jal	0x39b8
    3ac4:	00000000 	nop
    3ac8:	25184000 	move	v1,v0
    3acc:	1800c28f 	lw	v0,24(s8)
    3ad0:	040043ac 	sw	v1,4(v0)
    3ad4:	2000c38f 	lw	v1,32(s8)
    3ad8:	1800c28f 	lw	v0,24(s8)
    3adc:	080043ac 	sw	v1,8(v0)
    3ae0:	1c00c28f 	lw	v0,28(s8)
    3ae4:	0800438c 	lw	v1,8(v0)
    3ae8:	1800c28f 	lw	v0,24(s8)
    3aec:	0c0043ac 	sw	v1,12(v0)
    3af0:	1c00c28f 	lw	v0,28(s8)
    3af4:	0c00438c 	lw	v1,12(v0)
    3af8:	1800c28f 	lw	v0,24(s8)
    3afc:	100043ac 	sw	v1,16(v0)
    3b00:	00000000 	nop
    3b04:	1800c28f 	lw	v0,24(s8)
    3b08:	25e8c003 	move	sp,s8
    3b0c:	1400bf8f 	lw	ra,20(sp)
    3b10:	1000be8f 	lw	s8,16(sp)
    3b14:	1800bd27 	addiu	sp,sp,24
    3b18:	0800e003 	jr	ra
    3b1c:	00000000 	nop
    3b20:	f0ffbd27 	addiu	sp,sp,-16
    3b24:	0c00beaf 	sw	s8,12(sp)
    3b28:	25f0a003 	move	s8,sp
    3b2c:	1000c4af 	sw	a0,16(s8)
    3b30:	1400c5af 	sw	a1,20(s8)
    3b34:	1800c6af 	sw	a2,24(s8)
    3b38:	1400c28f 	lw	v0,20(s8)
    3b3c:	0000c2af 	sw	v0,0(s8)
    3b40:	1000c28f 	lw	v0,16(s8)
    3b44:	0400c2af 	sw	v0,4(s8)
    3b48:	1800c28f 	lw	v0,24(s8)
    3b4c:	ffff4324 	addiu	v1,v0,-1
    3b50:	1800c3af 	sw	v1,24(s8)
    3b54:	2b100200 	sltu	v0,zero,v0
    3b58:	ff004230 	andi	v0,v0,0xff
    3b5c:	11004010 	beqz	v0,0x3ba4
    3b60:	00000000 	nop
    3b64:	0400c28f 	lw	v0,4(s8)
    3b68:	01004324 	addiu	v1,v0,1
    3b6c:	0400c3af 	sw	v1,4(s8)
    3b70:	00004390 	lbu	v1,0(v0)
    3b74:	0000c28f 	lw	v0,0(s8)
    3b78:	01004424 	addiu	a0,v0,1
    3b7c:	0000c4af 	sw	a0,0(s8)
    3b80:	00004290 	lbu	v0,0(v0)
    3b84:	26106200 	xor	v0,v1,v0
    3b88:	2b100200 	sltu	v0,zero,v0
    3b8c:	ff004230 	andi	v0,v0,0xff
    3b90:	edff4010 	beqz	v0,0x3b48
    3b94:	00000000 	nop
    3b98:	01000224 	li	v0,1
    3b9c:	02000010 	b	0x3ba8
    3ba0:	00000000 	nop
    3ba4:	25100000 	move	v0,zero
    3ba8:	25e8c003 	move	sp,s8
    3bac:	0c00be8f 	lw	s8,12(sp)
    3bb0:	1000bd27 	addiu	sp,sp,16
    3bb4:	0800e003 	jr	ra
    3bb8:	00000000 	nop
    3bbc:	98f5bd27 	addiu	sp,sp,-2664
    3bc0:	640abfaf 	sw	ra,2660(sp)
    3bc4:	600abeaf 	sw	s8,2656(sp)
    3bc8:	5c0ab1af 	sw	s1,2652(sp)
    3bcc:	580ab0af 	sw	s0,2648(sp)
    3bd0:	25f0a003 	move	s8,sp
    3bd4:	680ac4af 	sw	a0,2664(s8)
    3bd8:	6c0ac5af 	sw	a1,2668(s8)
    3bdc:	0080023c 	lui	v0,0x8000
    3be0:	10514524 	addiu	a1,v0,20752
    3be4:	01000424 	li	a0,1
    3be8:	1508000c 	jal	0x2054
    3bec:	00000000 	nop
    3bf0:	5800c2af 	sw	v0,88(s8)
    3bf4:	5800c28f 	lw	v0,88(s8)
    3bf8:	04004104 	bgez	v0,0x3c0c
    3bfc:	00000000 	nop
    3c00:	5800c28f 	lw	v0,88(s8)
    3c04:	06030010 	b	0x4820
    3c08:	00000000 	nop
    3c0c:	2800c0af 	sw	zero,40(s8)
    3c10:	2800c28f 	lw	v0,40(s8)
    3c14:	0400422c 	sltiu	v0,v0,4
    3c18:	24004010 	beqz	v0,0x3cac
    3c1c:	00000000 	nop
    3c20:	d406c0af 	sw	zero,1748(s8)
    3c24:	d806c0af 	sw	zero,1752(s8)
    3c28:	dc06c0af 	sw	zero,1756(s8)
    3c2c:	e006c0af 	sw	zero,1760(s8)
    3c30:	e406c0af 	sw	zero,1764(s8)
    3c34:	08000224 	li	v0,8
    3c38:	d806c2af 	sw	v0,1752(s8)
    3c3c:	0080023c 	lui	v0,0x8000
    3c40:	2800c38f 	lw	v1,40(s8)
    3c44:	80180300 	sll	v1,v1,0x2
    3c48:	10514224 	addiu	v0,v0,20752
    3c4c:	21106200 	addu	v0,v1,v0
    3c50:	0000508c 	lw	s0,0(v0)
    3c54:	08000424 	li	a0,8
    3c58:	d614000c 	jal	0x5358
    3c5c:	00000000 	nop
    3c60:	24100202 	and	v0,s0,v0
    3c64:	d406c2af 	sw	v0,1748(s8)
    3c68:	2800c28f 	lw	v0,40(s8)
    3c6c:	dc06c2af 	sw	v0,1756(s8)
    3c70:	e006c38f 	lw	v1,1760(s8)
    3c74:	e406c28f 	lw	v0,1764(s8)
    3c78:	1000a3af 	sw	v1,16(sp)
    3c7c:	1400a2af 	sw	v0,20(sp)
    3c80:	d406c58f 	lw	a1,1748(s8)
    3c84:	d806c68f 	lw	a2,1752(s8)
    3c88:	dc06c78f 	lw	a3,1756(s8)
    3c8c:	01000424 	li	a0,1
    3c90:	400a000c 	jal	0x2900
    3c94:	00000000 	nop
    3c98:	2800c28f 	lw	v0,40(s8)
    3c9c:	01004224 	addiu	v0,v0,1
    3ca0:	2800c2af 	sw	v0,40(s8)
    3ca4:	daff0010 	b	0x3c10
    3ca8:	00000000 	nop
    3cac:	0080023c 	lui	v0,0x8000
    3cb0:	74514424 	addiu	a0,v0,20852
    3cb4:	a80b000c 	jal	0x2ea0
    3cb8:	00000000 	nop
    3cbc:	2c00c0af 	sw	zero,44(s8)
    3cc0:	2c00c28f 	lw	v0,44(s8)
    3cc4:	04004228 	slti	v0,v0,4
    3cc8:	5f004010 	beqz	v0,0x3e48
    3ccc:	00000000 	nop
    3cd0:	8080023c 	lui	v0,0x8080
    3cd4:	dca85024 	addiu	s0,v0,-22308
    3cd8:	8080023c 	lui	v0,0x8080
    3cdc:	c0b040ac 	sw	zero,-20288(v0)
    3ce0:	3c05c227 	addiu	v0,s8,1340
    3ce4:	25204000 	move	a0,v0
    3ce8:	4f0e000c 	jal	0x393c
    3cec:	00000000 	nop
    3cf0:	3c05c227 	addiu	v0,s8,1340
    3cf4:	25304000 	move	a2,v0
    3cf8:	8080023c 	lui	v0,0x8080
    3cfc:	c0b04524 	addiu	a1,v0,-20288
    3d00:	25200002 	move	a0,s0
    3d04:	ef0c000c 	jal	0x33bc
    3d08:	00000000 	nop
    3d0c:	8080023c 	lui	v0,0x8080
    3d10:	d4a84324 	addiu	v1,v0,-22316
    3d14:	08020724 	li	a3,520
    3d18:	08020624 	li	a2,520
    3d1c:	8080023c 	lui	v0,0x8080
    3d20:	c0b04524 	addiu	a1,v0,-20288
    3d24:	25206000 	move	a0,v1
    3d28:	bc0c000c 	jal	0x32f0
    3d2c:	00000000 	nop
    3d30:	0080023c 	lui	v0,0x8000
    3d34:	2c00c38f 	lw	v1,44(s8)
    3d38:	80180300 	sll	v1,v1,0x2
    3d3c:	10514224 	addiu	v0,v0,20752
    3d40:	21106200 	addu	v0,v1,v0
    3d44:	0000438c 	lw	v1,0(v0)
    3d48:	0080023c 	lui	v0,0x8000
    3d4c:	2451428c 	lw	v0,20772(v0)
    3d50:	25384000 	move	a3,v0
    3d54:	25306000 	move	a2,v1
    3d58:	8080023c 	lui	v0,0x8080
    3d5c:	c0b04524 	addiu	a1,v0,-20288
    3d60:	8080023c 	lui	v0,0x8080
    3d64:	c0a84424 	addiu	a0,v0,-22336
    3d68:	670c000c 	jal	0x319c
    3d6c:	00000000 	nop
    3d70:	3000c0af 	sw	zero,48(s8)
    3d74:	3000c38f 	lw	v1,48(s8)
    3d78:	8080023c 	lui	v0,0x8080
    3d7c:	c0b0428c 	lw	v0,-20288(v0)
    3d80:	2b106200 	sltu	v0,v1,v0
    3d84:	18004010 	beqz	v0,0x3de8
    3d88:	00000000 	nop
    3d8c:	8080023c 	lui	v0,0x8080
    3d90:	c0a84324 	addiu	v1,v0,-22336
    3d94:	3000c28f 	lw	v0,48(s8)
    3d98:	21106200 	addu	v0,v1,v0
    3d9c:	00004290 	lbu	v0,0(v0)
    3da0:	03210200 	sra	a0,v0,0x4
    3da4:	8080023c 	lui	v0,0x8080
    3da8:	c0a84324 	addiu	v1,v0,-22336
    3dac:	3000c28f 	lw	v0,48(s8)
    3db0:	21106200 	addu	v0,v1,v0
    3db4:	00004290 	lbu	v0,0(v0)
    3db8:	0f004230 	andi	v0,v0,0xf
    3dbc:	25304000 	move	a2,v0
    3dc0:	25288000 	move	a1,a0
    3dc4:	0080023c 	lui	v0,0x8000
    3dc8:	84514424 	addiu	a0,v0,20868
    3dcc:	a80b000c 	jal	0x2ea0
    3dd0:	00000000 	nop
    3dd4:	3000c28f 	lw	v0,48(s8)
    3dd8:	01004224 	addiu	v0,v0,1
    3ddc:	3000c2af 	sw	v0,48(s8)
    3de0:	e4ff0010 	b	0x3d74
    3de4:	00000000 	nop
    3de8:	0080023c 	lui	v0,0x8000
    3dec:	8c514424 	addiu	a0,v0,20876
    3df0:	a80b000c 	jal	0x2ea0
    3df4:	00000000 	nop
    3df8:	8080023c 	lui	v0,0x8080
    3dfc:	c0b0438c 	lw	v1,-20288(v0)
    3e00:	0080023c 	lui	v0,0x8000
    3e04:	28514724 	addiu	a3,v0,20776
    3e08:	25306000 	move	a2,v1
    3e0c:	8080023c 	lui	v0,0x8080
    3e10:	c0a84524 	addiu	a1,v0,-22336
    3e14:	2c00c48f 	lw	a0,44(s8)
    3e18:	4b09000c 	jal	0x252c
    3e1c:	00000000 	nop
    3e20:	8080023c 	lui	v0,0x8080
    3e24:	c0b0428c 	lw	v0,-20288(v0)
    3e28:	ecff4324 	addiu	v1,v0,-20
    3e2c:	8080023c 	lui	v0,0x8080
    3e30:	c0b043ac 	sw	v1,-20288(v0)
    3e34:	2c00c28f 	lw	v0,44(s8)
    3e38:	01004224 	addiu	v0,v0,1
    3e3c:	2c00c2af 	sw	v0,44(s8)
    3e40:	9fff0010 	b	0x3cc0
    3e44:	00000000 	nop
    3e48:	3208000c 	jal	0x20c8
    3e4c:	00000000 	nop
    3e50:	3800c2af 	sw	v0,56(s8)
    3e54:	3c00c3af 	sw	v1,60(s8)
    3e58:	4000c0af 	sw	zero,64(s8)
    3e5c:	4000c28f 	lw	v0,64(s8)
    3e60:	04004228 	slti	v0,v0,4
    3e64:	60004010 	beqz	v0,0x3fe8
    3e68:	00000000 	nop
    3e6c:	8080023c 	lui	v0,0x8080
    3e70:	dca85024 	addiu	s0,v0,-22308
    3e74:	8080023c 	lui	v0,0x8080
    3e78:	c0b040ac 	sw	zero,-20288(v0)
    3e7c:	a403c227 	addiu	v0,s8,932
    3e80:	4000c58f 	lw	a1,64(s8)
    3e84:	25204000 	move	a0,v0
    3e88:	c80d000c 	jal	0x3720
    3e8c:	00000000 	nop
    3e90:	a403c227 	addiu	v0,s8,932
    3e94:	25304000 	move	a2,v0
    3e98:	8080023c 	lui	v0,0x8080
    3e9c:	c0b04524 	addiu	a1,v0,-20288
    3ea0:	25200002 	move	a0,s0
    3ea4:	ef0c000c 	jal	0x33bc
    3ea8:	00000000 	nop
    3eac:	8080023c 	lui	v0,0x8080
    3eb0:	d4a84324 	addiu	v1,v0,-22316
    3eb4:	08020724 	li	a3,520
    3eb8:	08020624 	li	a2,520
    3ebc:	8080023c 	lui	v0,0x8080
    3ec0:	c0b04524 	addiu	a1,v0,-20288
    3ec4:	25206000 	move	a0,v1
    3ec8:	bc0c000c 	jal	0x32f0
    3ecc:	00000000 	nop
    3ed0:	0080023c 	lui	v0,0x8000
    3ed4:	4000c38f 	lw	v1,64(s8)
    3ed8:	80180300 	sll	v1,v1,0x2
    3edc:	10514224 	addiu	v0,v0,20752
    3ee0:	21106200 	addu	v0,v1,v0
    3ee4:	0000438c 	lw	v1,0(v0)
    3ee8:	0080023c 	lui	v0,0x8000
    3eec:	2451428c 	lw	v0,20772(v0)
    3ef0:	25384000 	move	a3,v0
    3ef4:	25306000 	move	a2,v1
    3ef8:	8080023c 	lui	v0,0x8080
    3efc:	c0b04524 	addiu	a1,v0,-20288
    3f00:	8080023c 	lui	v0,0x8080
    3f04:	c0a84424 	addiu	a0,v0,-22336
    3f08:	670c000c 	jal	0x319c
    3f0c:	00000000 	nop
    3f10:	4400c0af 	sw	zero,68(s8)
    3f14:	4400c38f 	lw	v1,68(s8)
    3f18:	8080023c 	lui	v0,0x8080
    3f1c:	c0b0428c 	lw	v0,-20288(v0)
    3f20:	2b106200 	sltu	v0,v1,v0
    3f24:	18004010 	beqz	v0,0x3f88
    3f28:	00000000 	nop
    3f2c:	8080023c 	lui	v0,0x8080
    3f30:	c0a84324 	addiu	v1,v0,-22336
    3f34:	4400c28f 	lw	v0,68(s8)
    3f38:	21106200 	addu	v0,v1,v0
    3f3c:	00004290 	lbu	v0,0(v0)
    3f40:	03210200 	sra	a0,v0,0x4
    3f44:	8080023c 	lui	v0,0x8080
    3f48:	c0a84324 	addiu	v1,v0,-22336
    3f4c:	4400c28f 	lw	v0,68(s8)
    3f50:	21106200 	addu	v0,v1,v0
    3f54:	00004290 	lbu	v0,0(v0)
    3f58:	0f004230 	andi	v0,v0,0xf
    3f5c:	25304000 	move	a2,v0
    3f60:	25288000 	move	a1,a0
    3f64:	0080023c 	lui	v0,0x8000
    3f68:	84514424 	addiu	a0,v0,20868
    3f6c:	a80b000c 	jal	0x2ea0
    3f70:	00000000 	nop
    3f74:	4400c28f 	lw	v0,68(s8)
    3f78:	01004224 	addiu	v0,v0,1
    3f7c:	4400c2af 	sw	v0,68(s8)
    3f80:	e4ff0010 	b	0x3f14
    3f84:	00000000 	nop
    3f88:	0080023c 	lui	v0,0x8000
    3f8c:	8c514424 	addiu	a0,v0,20876
    3f90:	a80b000c 	jal	0x2ea0
    3f94:	00000000 	nop
    3f98:	8080023c 	lui	v0,0x8080
    3f9c:	c0b0438c 	lw	v1,-20288(v0)
    3fa0:	0080023c 	lui	v0,0x8000
    3fa4:	28514724 	addiu	a3,v0,20776
    3fa8:	25306000 	move	a2,v1
    3fac:	8080023c 	lui	v0,0x8080
    3fb0:	c0a84524 	addiu	a1,v0,-22336
    3fb4:	4000c48f 	lw	a0,64(s8)
    3fb8:	4b09000c 	jal	0x252c
    3fbc:	00000000 	nop
    3fc0:	8080023c 	lui	v0,0x8080
    3fc4:	c0b0428c 	lw	v0,-20288(v0)
    3fc8:	ecff4324 	addiu	v1,v0,-20
    3fcc:	8080023c 	lui	v0,0x8080
    3fd0:	c0b043ac 	sw	v1,-20288(v0)
    3fd4:	4000c28f 	lw	v0,64(s8)
    3fd8:	01004224 	addiu	v0,v0,1
    3fdc:	4000c2af 	sw	v0,64(s8)
    3fe0:	9eff0010 	b	0x3e5c
    3fe4:	00000000 	nop
    3fe8:	0080023c 	lui	v0,0x8000
    3fec:	90514424 	addiu	a0,v0,20880
    3ff0:	a80b000c 	jal	0x2ea0
    3ff4:	00000000 	nop
    3ff8:	3208000c 	jal	0x20c8
    3ffc:	00000000 	nop
    4000:	6000c2af 	sw	v0,96(s8)
    4004:	6400c3af 	sw	v1,100(s8)
    4008:	3800c48f 	lw	a0,56(s8)
    400c:	3c00c58f 	lw	a1,60(s8)
    4010:	fa000624 	li	a2,250
    4014:	25380000 	move	a3,zero
    4018:	21108600 	addu	v0,a0,a2
    401c:	2b404400 	sltu	t0,v0,a0
    4020:	2118a700 	addu	v1,a1,a3
    4024:	21200301 	addu	a0,t0,v1
    4028:	25188000 	move	v1,a0
    402c:	6400c48f 	lw	a0,100(s8)
    4030:	2b206400 	sltu	a0,v1,a0
    4034:	09008014 	bnez	a0,0x405c
    4038:	00000000 	nop
    403c:	6400c48f 	lw	a0,100(s8)
    4040:	25286000 	move	a1,v1
    4044:	5e008514 	bne	a0,a1,0x41c0
    4048:	00000000 	nop
    404c:	6000c48f 	lw	a0,96(s8)
    4050:	2b104400 	sltu	v0,v0,a0
    4054:	5a004010 	beqz	v0,0x41c0
    4058:	00000000 	nop
    405c:	0080023c 	lui	v0,0x8000
    4060:	98514424 	addiu	a0,v0,20888
    4064:	a80b000c 	jal	0x2ea0
    4068:	00000000 	nop
    406c:	4800c0af 	sw	zero,72(s8)
    4070:	4800c28f 	lw	v0,72(s8)
    4074:	04004228 	slti	v0,v0,4
    4078:	4d004010 	beqz	v0,0x41b0
    407c:	00000000 	nop
    4080:	8080023c 	lui	v0,0x8080
    4084:	dca85024 	addiu	s0,v0,-22308
    4088:	8080023c 	lui	v0,0x8080
    408c:	c0b040ac 	sw	zero,-20288(v0)
    4090:	0c02c227 	addiu	v0,s8,524
    4094:	4800c58f 	lw	a1,72(s8)
    4098:	25204000 	move	a0,v0
    409c:	c80d000c 	jal	0x3720
    40a0:	00000000 	nop
    40a4:	0c02c227 	addiu	v0,s8,524
    40a8:	25304000 	move	a2,v0
    40ac:	8080023c 	lui	v0,0x8080
    40b0:	c0b04524 	addiu	a1,v0,-20288
    40b4:	25200002 	move	a0,s0
    40b8:	ef0c000c 	jal	0x33bc
    40bc:	00000000 	nop
    40c0:	8080023c 	lui	v0,0x8080
    40c4:	d4a84324 	addiu	v1,v0,-22316
    40c8:	08020724 	li	a3,520
    40cc:	08020624 	li	a2,520
    40d0:	8080023c 	lui	v0,0x8080
    40d4:	c0b04524 	addiu	a1,v0,-20288
    40d8:	25206000 	move	a0,v1
    40dc:	bc0c000c 	jal	0x32f0
    40e0:	00000000 	nop
    40e4:	0080023c 	lui	v0,0x8000
    40e8:	4800c38f 	lw	v1,72(s8)
    40ec:	80180300 	sll	v1,v1,0x2
    40f0:	10514224 	addiu	v0,v0,20752
    40f4:	21106200 	addu	v0,v1,v0
    40f8:	0000438c 	lw	v1,0(v0)
    40fc:	0080023c 	lui	v0,0x8000
    4100:	2451428c 	lw	v0,20772(v0)
    4104:	25384000 	move	a3,v0
    4108:	25306000 	move	a2,v1
    410c:	8080023c 	lui	v0,0x8080
    4110:	c0b04524 	addiu	a1,v0,-20288
    4114:	8080023c 	lui	v0,0x8080
    4118:	c0a84424 	addiu	a0,v0,-22336
    411c:	670c000c 	jal	0x319c
    4120:	00000000 	nop
    4124:	8080023c 	lui	v0,0x8080
    4128:	c0b0438c 	lw	v1,-20288(v0)
    412c:	0080023c 	lui	v0,0x8000
    4130:	28514724 	addiu	a3,v0,20776
    4134:	25306000 	move	a2,v1
    4138:	8080023c 	lui	v0,0x8080
    413c:	c0a84524 	addiu	a1,v0,-22336
    4140:	4800c48f 	lw	a0,72(s8)
    4144:	4b09000c 	jal	0x252c
    4148:	00000000 	nop
    414c:	77000424 	li	a0,119
    4150:	0c0c000c 	jal	0x3030
    4154:	00000000 	nop
    4158:	8080023c 	lui	v0,0x8080
    415c:	c0b0428c 	lw	v0,-20288(v0)
    4160:	ff004230 	andi	v0,v0,0xff
    4164:	25204000 	move	a0,v0
    4168:	b50b000c 	jal	0x2ed4
    416c:	00000000 	nop
    4170:	7f80023c 	lui	v0,0x807f
    4174:	b000428c 	lw	v0,176(v0)
    4178:	ff004230 	andi	v0,v0,0xff
    417c:	25204000 	move	a0,v0
    4180:	b50b000c 	jal	0x2ed4
    4184:	00000000 	nop
    4188:	8080023c 	lui	v0,0x8080
    418c:	c0b0428c 	lw	v0,-20288(v0)
    4190:	ecff4324 	addiu	v1,v0,-20
    4194:	8080023c 	lui	v0,0x8080
    4198:	c0b043ac 	sw	v1,-20288(v0)
    419c:	4800c28f 	lw	v0,72(s8)
    41a0:	01004224 	addiu	v0,v0,1
    41a4:	4800c2af 	sw	v0,72(s8)
    41a8:	b1ff0010 	b	0x4070
    41ac:	00000000 	nop
    41b0:	6000c28f 	lw	v0,96(s8)
    41b4:	6400c38f 	lw	v1,100(s8)
    41b8:	3800c2af 	sw	v0,56(s8)
    41bc:	3c00c3af 	sw	v1,60(s8)
    41c0:	0f000224 	li	v0,15
    41c4:	6800c2af 	sw	v0,104(s8)
    41c8:	22000424 	li	a0,34
    41cc:	0c0c000c 	jal	0x3030
    41d0:	00000000 	nop
    41d4:	e806c427 	addiu	a0,s8,1768
    41d8:	f806c227 	addiu	v0,s8,1784
    41dc:	2000a2af 	sw	v0,32(sp)
    41e0:	e8030224 	li	v0,1000
    41e4:	25180000 	move	v1,zero
    41e8:	1800a2af 	sw	v0,24(sp)
    41ec:	1c00a3af 	sw	v1,28(sp)
    41f0:	f006c227 	addiu	v0,s8,1776
    41f4:	1000a2af 	sw	v0,16(sp)
    41f8:	25388000 	move	a3,a0
    41fc:	00080624 	li	a2,2048
    4200:	8080023c 	lui	v0,0x8080
    4204:	c0a04524 	addiu	a1,v0,-24384
    4208:	6800c48f 	lw	a0,104(s8)
    420c:	7f08000c 	jal	0x21fc
    4210:	00000000 	nop
    4214:	5800c2af 	sw	v0,88(s8)
    4218:	5800c38f 	lw	v1,88(s8)
    421c:	1cfc0224 	li	v0,-996
    4220:	04006214 	bne	v1,v0,0x4234
    4224:	00000000 	nop
    4228:	25100000 	move	v0,zero
    422c:	7c010010 	b	0x4820
    4230:	00000000 	nop
    4234:	5800c28f 	lw	v0,88(s8)
    4238:	04004104 	bgez	v0,0x424c
    423c:	00000000 	nop
    4240:	5800c28f 	lw	v0,88(s8)
    4244:	76010010 	b	0x4820
    4248:	00000000 	nop
    424c:	5800c28f 	lw	v0,88(s8)
    4250:	70014010 	beqz	v0,0x4814
    4254:	00000000 	nop
    4258:	5800c28f 	lw	v0,88(s8)
    425c:	0108422c 	sltiu	v0,v0,2049
    4260:	07004014 	bnez	v0,0x4280
    4264:	00000000 	nop
    4268:	0080023c 	lui	v0,0x8000
    426c:	ac514424 	addiu	a0,v0,20908
    4270:	a80b000c 	jal	0x2ea0
    4274:	00000000 	nop
    4278:	67010010 	b	0x4818
    427c:	00000000 	nop
    4280:	8080023c 	lui	v0,0x8080
    4284:	c0a04224 	addiu	v0,v0,-24384
    4288:	02004290 	lbu	v0,2(v0)
    428c:	00120200 	sll	v0,v0,0x8
    4290:	8080033c 	lui	v1,0x8080
    4294:	c0a06324 	addiu	v1,v1,-24384
    4298:	03006390 	lbu	v1,3(v1)
    429c:	26104300 	xor	v0,v0,v1
    42a0:	6c00c2af 	sw	v0,108(s8)
    42a4:	6c00c58f 	lw	a1,108(s8)
    42a8:	0080023c 	lui	v0,0x8000
    42ac:	cc514424 	addiu	a0,v0,20940
    42b0:	a80b000c 	jal	0x2ea0
    42b4:	00000000 	nop
    42b8:	5800c28f 	lw	v0,88(s8)
    42bc:	25284000 	move	a1,v0
    42c0:	8080023c 	lui	v0,0x8080
    42c4:	c0a04424 	addiu	a0,v0,-24384
    42c8:	7307000c 	jal	0x1dcc
    42cc:	00000000 	nop
    42d0:	01004238 	xori	v0,v0,0x1
    42d4:	ff004230 	andi	v0,v0,0xff
    42d8:	08004010 	beqz	v0,0x42fc
    42dc:	00000000 	nop
    42e0:	5800c58f 	lw	a1,88(s8)
    42e4:	0080023c 	lui	v0,0x8000
    42e8:	ec514424 	addiu	a0,v0,20972
    42ec:	a80b000c 	jal	0x2ea0
    42f0:	00000000 	nop
    42f4:	48010010 	b	0x4818
    42f8:	00000000 	nop
    42fc:	33000424 	li	a0,51
    4300:	0c0c000c 	jal	0x3030
    4304:	00000000 	nop
    4308:	8080023c 	lui	v0,0x8080
    430c:	c0a04224 	addiu	v0,v0,-24384
    4310:	0c00428c 	lw	v0,12(v0)
    4314:	7000c2af 	sw	v0,112(s8)
    4318:	8080023c 	lui	v0,0x8080
    431c:	c0a04224 	addiu	v0,v0,-24384
    4320:	1000428c 	lw	v0,16(v0)
    4324:	fc06c2af 	sw	v0,1788(s8)
    4328:	4c00c0a3 	sb	zero,76(s8)
    432c:	5000c0af 	sw	zero,80(s8)
    4330:	5000c28f 	lw	v0,80(s8)
    4334:	04004228 	slti	v0,v0,4
    4338:	19004010 	beqz	v0,0x43a0
    433c:	00000000 	nop
    4340:	5000c28f 	lw	v0,80(s8)
    4344:	80180200 	sll	v1,v0,0x2
    4348:	0080023c 	lui	v0,0x8000
    434c:	10514224 	addiu	v0,v0,20752
    4350:	21186200 	addu	v1,v1,v0
    4354:	fc06c227 	addiu	v0,s8,1788
    4358:	04000624 	li	a2,4
    435c:	25286000 	move	a1,v1
    4360:	25204000 	move	a0,v0
    4364:	c80e000c 	jal	0x3b20
    4368:	00000000 	nop
    436c:	0100422c 	sltiu	v0,v0,1
    4370:	ff004230 	andi	v0,v0,0xff
    4374:	05004010 	beqz	v0,0x438c
    4378:	00000000 	nop
    437c:	01000224 	li	v0,1
    4380:	4c00c2a3 	sb	v0,76(s8)
    4384:	06000010 	b	0x43a0
    4388:	00000000 	nop
    438c:	5000c28f 	lw	v0,80(s8)
    4390:	01004224 	addiu	v0,v0,1
    4394:	5000c2af 	sw	v0,80(s8)
    4398:	e5ff0010 	b	0x4330
    439c:	00000000 	nop
    43a0:	fc06c28f 	lw	v0,1788(s8)
    43a4:	e0004330 	andi	v1,v0,0xe0
    43a8:	e0000224 	li	v0,224
    43ac:	03006214 	bne	v1,v0,0x43bc
    43b0:	00000000 	nop
    43b4:	01000224 	li	v0,1
    43b8:	4c00c2a3 	sb	v0,76(s8)
    43bc:	4c00c293 	lbu	v0,76(s8)
    43c0:	09ff4010 	beqz	v0,0x3fe8
    43c4:	00000000 	nop
    43c8:	44000424 	li	a0,68
    43cc:	0c0c000c 	jal	0x3030
    43d0:	00000000 	nop
    43d4:	c008c227 	addiu	v0,s8,2240
    43d8:	25204000 	move	a0,v0
    43dc:	a814000c 	jal	0x52a0
    43e0:	00000000 	nop
    43e4:	c008c227 	addiu	v0,s8,2240
    43e8:	25304000 	move	a2,v0
    43ec:	6c00c58f 	lw	a1,108(s8)
    43f0:	8080023c 	lui	v0,0x8080
    43f4:	c0a04424 	addiu	a0,v0,-24384
    43f8:	1012000c 	jal	0x4840
    43fc:	00000000 	nop
    4400:	fe004010 	beqz	v0,0x47fc
    4404:	00000000 	nop
    4408:	0080023c 	lui	v0,0x8000
    440c:	08524424 	addiu	a0,v0,21000
    4410:	a80b000c 	jal	0x2ea0
    4414:	00000000 	nop
    4418:	c408c393 	lbu	v1,2244(s8)
    441c:	01000224 	li	v0,1
    4420:	3f006214 	bne	v1,v0,0x4520
    4424:	00000000 	nop
    4428:	55000424 	li	a0,85
    442c:	0c0c000c 	jal	0x3030
    4430:	00000000 	nop
    4434:	0080023c 	lui	v0,0x8000
    4438:	1c524424 	addiu	a0,v0,21020
    443c:	a80b000c 	jal	0x2ea0
    4440:	00000000 	nop
    4444:	8080023c 	lui	v0,0x8080
    4448:	dca85024 	addiu	s0,v0,-22308
    444c:	8080023c 	lui	v0,0x8080
    4450:	c0b040ac 	sw	zero,-20288(v0)
    4454:	f806c38f 	lw	v1,1784(s8)
    4458:	7400c227 	addiu	v0,s8,116
    445c:	25286000 	move	a1,v1
    4460:	25204000 	move	a0,v0
    4464:	c80d000c 	jal	0x3720
    4468:	00000000 	nop
    446c:	7400c227 	addiu	v0,s8,116
    4470:	25304000 	move	a2,v0
    4474:	8080023c 	lui	v0,0x8080
    4478:	c0b04524 	addiu	a1,v0,-20288
    447c:	25200002 	move	a0,s0
    4480:	ef0c000c 	jal	0x33bc
    4484:	00000000 	nop
    4488:	8080023c 	lui	v0,0x8080
    448c:	d4a84324 	addiu	v1,v0,-22316
    4490:	08020724 	li	a3,520
    4494:	08020624 	li	a2,520
    4498:	8080023c 	lui	v0,0x8080
    449c:	c0b04524 	addiu	a1,v0,-20288
    44a0:	25206000 	move	a0,v1
    44a4:	bc0c000c 	jal	0x32f0
    44a8:	00000000 	nop
    44ac:	f806c38f 	lw	v1,1784(s8)
    44b0:	0080023c 	lui	v0,0x8000
    44b4:	80180300 	sll	v1,v1,0x2
    44b8:	10514224 	addiu	v0,v0,20752
    44bc:	21106200 	addu	v0,v1,v0
    44c0:	0000438c 	lw	v1,0(v0)
    44c4:	0080023c 	lui	v0,0x8000
    44c8:	2451428c 	lw	v0,20772(v0)
    44cc:	25384000 	move	a3,v0
    44d0:	25306000 	move	a2,v1
    44d4:	8080023c 	lui	v0,0x8080
    44d8:	c0b04524 	addiu	a1,v0,-20288
    44dc:	8080023c 	lui	v0,0x8080
    44e0:	c0a84424 	addiu	a0,v0,-22336
    44e4:	670c000c 	jal	0x319c
    44e8:	00000000 	nop
    44ec:	f806c38f 	lw	v1,1784(s8)
    44f0:	8080023c 	lui	v0,0x8080
    44f4:	c0b0428c 	lw	v0,-20288(v0)
    44f8:	e806c427 	addiu	a0,s8,1768
    44fc:	25388000 	move	a3,a0
    4500:	25304000 	move	a2,v0
    4504:	8080023c 	lui	v0,0x8080
    4508:	c0a84524 	addiu	a1,v0,-22336
    450c:	25206000 	move	a0,v1
    4510:	4b09000c 	jal	0x252c
    4514:	00000000 	nop
    4518:	b3fe0010 	b	0x3fe8
    451c:	00000000 	nop
    4520:	66000424 	li	a0,102
    4524:	0c0c000c 	jal	0x3030
    4528:	00000000 	nop
    452c:	2807c227 	addiu	v0,s8,1832
    4530:	25204000 	move	a0,v0
    4534:	a814000c 	jal	0x52a0
    4538:	00000000 	nop
    453c:	02000224 	li	v0,2
    4540:	2c07c2a3 	sb	v0,1836(s8)
    4544:	2807c0af 	sw	zero,1832(s8)
    4548:	c008c28f 	lw	v0,2240(s8)
    454c:	25284000 	move	a1,v0
    4550:	0080023c 	lui	v0,0x8000
    4554:	30524424 	addiu	a0,v0,21040
    4558:	a80b000c 	jal	0x2ea0
    455c:	00000000 	nop
    4560:	5400c0af 	sw	zero,84(s8)
    4564:	c008c38f 	lw	v1,2240(s8)
    4568:	5400c28f 	lw	v0,84(s8)
    456c:	2b104300 	sltu	v0,v0,v1
    4570:	66004010 	beqz	v0,0x470c
    4574:	00000000 	nop
    4578:	5400c28f 	lw	v0,84(s8)
    457c:	01004224 	addiu	v0,v0,1
    4580:	00110200 	sll	v0,v0,0x4
    4584:	2800c327 	addiu	v1,s8,40
    4588:	21106200 	addu	v0,v1,v0
    458c:	9c08428c 	lw	v0,2204(v0)
    4590:	1000422c 	sltiu	v0,v0,16
    4594:	42004010 	beqz	v0,0x46a0
    4598:	00000000 	nop
    459c:	c008c327 	addiu	v1,s8,2240
    45a0:	5400c28f 	lw	v0,84(s8)
    45a4:	00110200 	sll	v0,v0,0x4
    45a8:	08004224 	addiu	v0,v0,8
    45ac:	21186200 	addu	v1,v1,v0
    45b0:	f806c48f 	lw	a0,1784(s8)
    45b4:	0007c227 	addiu	v0,s8,1792
    45b8:	25308000 	move	a2,a0
    45bc:	25286000 	move	a1,v1
    45c0:	25204000 	move	a0,v0
    45c4:	a20e000c 	jal	0x3a88
    45c8:	00000000 	nop
    45cc:	1007c28f 	lw	v0,1808(s8)
    45d0:	03004010 	beqz	v0,0x45e0
    45d4:	00000000 	nop
    45d8:	7000c28f 	lw	v0,112(s8)
    45dc:	0c07c2af 	sw	v0,1804(s8)
    45e0:	0c07c38f 	lw	v1,1804(s8)
    45e4:	1007c28f 	lw	v0,1808(s8)
    45e8:	1000a3af 	sw	v1,16(sp)
    45ec:	1400a2af 	sw	v0,20(sp)
    45f0:	0007c58f 	lw	a1,1792(s8)
    45f4:	0407c68f 	lw	a2,1796(s8)
    45f8:	0807c78f 	lw	a3,1800(s8)
    45fc:	01000424 	li	a0,1
    4600:	400a000c 	jal	0x2900
    4604:	00000000 	nop
    4608:	3b004010 	beqz	v0,0x46f8
    460c:	00000000 	nop
    4610:	2807d08f 	lw	s0,1832(s8)
    4614:	01000226 	addiu	v0,s0,1
    4618:	2807c2af 	sw	v0,1832(s8)
    461c:	0007d18f 	lw	s1,1792(s8)
    4620:	0407c28f 	lw	v0,1796(s8)
    4624:	25204000 	move	a0,v0
    4628:	d614000c 	jal	0x5358
    462c:	00000000 	nop
    4630:	24882202 	and	s1,s1,v0
    4634:	0407c28f 	lw	v0,1796(s8)
    4638:	25204000 	move	a0,v0
    463c:	d614000c 	jal	0x5358
    4640:	00000000 	nop
    4644:	25284000 	move	a1,v0
    4648:	0c07c38f 	lw	v1,1804(s8)
    464c:	00111000 	sll	v0,s0,0x4
    4650:	2800c427 	addiu	a0,s8,40
    4654:	21108200 	addu	v0,a0,v0
    4658:	080751ac 	sw	s1,1800(v0)
    465c:	00111000 	sll	v0,s0,0x4
    4660:	2800c427 	addiu	a0,s8,40
    4664:	21108200 	addu	v0,a0,v0
    4668:	0c0745ac 	sw	a1,1804(v0)
    466c:	01000226 	addiu	v0,s0,1
    4670:	00110200 	sll	v0,v0,0x4
    4674:	2800c427 	addiu	a0,s8,40
    4678:	21108200 	addu	v0,a0,v0
    467c:	000743ac 	sw	v1,1792(v0)
    4680:	01000226 	addiu	v0,s0,1
    4684:	00110200 	sll	v0,v0,0x4
    4688:	2800c327 	addiu	v1,s8,40
    468c:	21106200 	addu	v0,v1,v0
    4690:	10000324 	li	v1,16
    4694:	040743ac 	sw	v1,1796(v0)
    4698:	17000010 	b	0x46f8
    469c:	00000000 	nop
    46a0:	c008c327 	addiu	v1,s8,2240
    46a4:	5400c28f 	lw	v0,84(s8)
    46a8:	00110200 	sll	v0,v0,0x4
    46ac:	08004224 	addiu	v0,v0,8
    46b0:	21186200 	addu	v1,v1,v0
    46b4:	f806c48f 	lw	a0,1784(s8)
    46b8:	1407c227 	addiu	v0,s8,1812
    46bc:	25308000 	move	a2,a0
    46c0:	25286000 	move	a1,v1
    46c4:	25204000 	move	a0,v0
    46c8:	a20e000c 	jal	0x3a88
    46cc:	00000000 	nop
    46d0:	2007c38f 	lw	v1,1824(s8)
    46d4:	2407c28f 	lw	v0,1828(s8)
    46d8:	1000a3af 	sw	v1,16(sp)
    46dc:	1400a2af 	sw	v0,20(sp)
    46e0:	1407c58f 	lw	a1,1812(s8)
    46e4:	1807c68f 	lw	a2,1816(s8)
    46e8:	1c07c78f 	lw	a3,1820(s8)
    46ec:	25200000 	move	a0,zero
    46f0:	400a000c 	jal	0x2900
    46f4:	00000000 	nop
    46f8:	5400c28f 	lw	v0,84(s8)
    46fc:	01004224 	addiu	v0,v0,1
    4700:	5400c2af 	sw	v0,84(s8)
    4704:	97ff0010 	b	0x4564
    4708:	00000000 	nop
    470c:	2807c28f 	lw	v0,1832(s8)
    4710:	35fe4010 	beqz	v0,0x3fe8
    4714:	00000000 	nop
    4718:	2807c28f 	lw	v0,1832(s8)
    471c:	f806c38f 	lw	v1,1784(s8)
    4720:	25306000 	move	a2,v1
    4724:	25284000 	move	a1,v0
    4728:	0080023c 	lui	v0,0x8000
    472c:	48524424 	addiu	a0,v0,21064
    4730:	a80b000c 	jal	0x2ea0
    4734:	00000000 	nop
    4738:	8080023c 	lui	v0,0x8080
    473c:	dca84324 	addiu	v1,v0,-22308
    4740:	8080023c 	lui	v0,0x8080
    4744:	c0b040ac 	sw	zero,-20288(v0)
    4748:	2807c227 	addiu	v0,s8,1832
    474c:	25304000 	move	a2,v0
    4750:	8080023c 	lui	v0,0x8080
    4754:	c0b04524 	addiu	a1,v0,-20288
    4758:	25206000 	move	a0,v1
    475c:	ef0c000c 	jal	0x33bc
    4760:	00000000 	nop
    4764:	8080023c 	lui	v0,0x8080
    4768:	d4a84324 	addiu	v1,v0,-22316
    476c:	08020724 	li	a3,520
    4770:	08020624 	li	a2,520
    4774:	8080023c 	lui	v0,0x8080
    4778:	c0b04524 	addiu	a1,v0,-20288
    477c:	25206000 	move	a0,v1
    4780:	bc0c000c 	jal	0x32f0
    4784:	00000000 	nop
    4788:	f806c38f 	lw	v1,1784(s8)
    478c:	0080023c 	lui	v0,0x8000
    4790:	80180300 	sll	v1,v1,0x2
    4794:	10514224 	addiu	v0,v0,20752
    4798:	21106200 	addu	v0,v1,v0
    479c:	0000438c 	lw	v1,0(v0)
    47a0:	0080023c 	lui	v0,0x8000
    47a4:	2451428c 	lw	v0,20772(v0)
    47a8:	25384000 	move	a3,v0
    47ac:	25306000 	move	a2,v1
    47b0:	8080023c 	lui	v0,0x8080
    47b4:	c0b04524 	addiu	a1,v0,-20288
    47b8:	8080023c 	lui	v0,0x8080
    47bc:	c0a84424 	addiu	a0,v0,-22336
    47c0:	670c000c 	jal	0x319c
    47c4:	00000000 	nop
    47c8:	f806c38f 	lw	v1,1784(s8)
    47cc:	8080023c 	lui	v0,0x8080
    47d0:	c0b0428c 	lw	v0,-20288(v0)
    47d4:	e806c427 	addiu	a0,s8,1768
    47d8:	25388000 	move	a3,a0
    47dc:	25304000 	move	a2,v0
    47e0:	8080023c 	lui	v0,0x8080
    47e4:	c0a84524 	addiu	a1,v0,-22336
    47e8:	25206000 	move	a0,v1
    47ec:	4b09000c 	jal	0x252c
    47f0:	00000000 	nop
    47f4:	fcfd0010 	b	0x3fe8
    47f8:	00000000 	nop
    47fc:	0080023c 	lui	v0,0x8000
    4800:	64524424 	addiu	a0,v0,21092
    4804:	a80b000c 	jal	0x2ea0
    4808:	00000000 	nop
    480c:	f6fd0010 	b	0x3fe8
    4810:	00000000 	nop
    4814:	00000000 	nop
    4818:	f3fd0010 	b	0x3fe8
    481c:	00000000 	nop
    4820:	25e8c003 	move	sp,s8
    4824:	640abf8f 	lw	ra,2660(sp)
    4828:	600abe8f 	lw	s8,2656(sp)
    482c:	5c0ab18f 	lw	s1,2652(sp)
    4830:	580ab08f 	lw	s0,2648(sp)
    4834:	680abd27 	addiu	sp,sp,2664
    4838:	0800e003 	jr	ra
    483c:	00000000 	nop
    4840:	b0ffbd27 	addiu	sp,sp,-80
    4844:	4c00beaf 	sw	s8,76(sp)
    4848:	25f0a003 	move	s8,sp
    484c:	5000c4af 	sw	a0,80(s8)
    4850:	5400c5af 	sw	a1,84(s8)
    4854:	5800c6af 	sw	a2,88(s8)
    4858:	5000c28f 	lw	v0,80(s8)
    485c:	00004290 	lbu	v0,0(v0)
    4860:	25184000 	move	v1,v0
    4864:	5400c28f 	lw	v0,84(s8)
    4868:	12004224 	addiu	v0,v0,18
    486c:	2b104300 	sltu	v0,v0,v1
    4870:	04004010 	beqz	v0,0x4884
    4874:	00000000 	nop
    4878:	25100000 	move	v0,zero
    487c:	fb000010 	b	0x4c6c
    4880:	00000000 	nop
    4884:	5000c28f 	lw	v0,80(s8)
    4888:	1c004224 	addiu	v0,v0,28
    488c:	00004290 	lbu	v0,0(v0)
    4890:	1c00c2af 	sw	v0,28(s8)
    4894:	5000c28f 	lw	v0,80(s8)
    4898:	1d004224 	addiu	v0,v0,29
    489c:	00004290 	lbu	v0,0(v0)
    48a0:	2000c2af 	sw	v0,32(s8)
    48a4:	5000c28f 	lw	v0,80(s8)
    48a8:	1e004224 	addiu	v0,v0,30
    48ac:	00004290 	lbu	v0,0(v0)
    48b0:	00120200 	sll	v0,v0,0x8
    48b4:	5000c38f 	lw	v1,80(s8)
    48b8:	1f006324 	addiu	v1,v1,31
    48bc:	00006390 	lbu	v1,0(v1)
    48c0:	26104300 	xor	v0,v0,v1
    48c4:	2400c2af 	sw	v0,36(s8)
    48c8:	1c00c38f 	lw	v1,28(s8)
    48cc:	01000224 	li	v0,1
    48d0:	05006210 	beq	v1,v0,0x48e8
    48d4:	00000000 	nop
    48d8:	1c00c38f 	lw	v1,28(s8)
    48dc:	02000224 	li	v0,2
    48e0:	08006214 	bne	v1,v0,0x4904
    48e4:	00000000 	nop
    48e8:	2000c38f 	lw	v1,32(s8)
    48ec:	02000224 	li	v0,2
    48f0:	04006214 	bne	v1,v0,0x4904
    48f4:	00000000 	nop
    48f8:	2400c28f 	lw	v0,36(s8)
    48fc:	04004010 	beqz	v0,0x4910
    4900:	00000000 	nop
    4904:	25100000 	move	v0,zero
    4908:	d8000010 	b	0x4c6c
    490c:	00000000 	nop
    4910:	0000c0af 	sw	zero,0(s8)
    4914:	20000224 	li	v0,32
    4918:	0400c2af 	sw	v0,4(s8)
    491c:	0400c28f 	lw	v0,4(s8)
    4920:	5400c38f 	lw	v1,84(s8)
    4924:	2b104300 	sltu	v0,v0,v1
    4928:	c8004010 	beqz	v0,0x4c4c
    492c:	00000000 	nop
    4930:	0400c28f 	lw	v0,4(s8)
    4934:	14004224 	addiu	v0,v0,20
    4938:	25184000 	move	v1,v0
    493c:	5400c28f 	lw	v0,84(s8)
    4940:	2b104300 	sltu	v0,v0,v1
    4944:	04004010 	beqz	v0,0x4958
    4948:	00000000 	nop
    494c:	25100000 	move	v0,zero
    4950:	c6000010 	b	0x4c6c
    4954:	00000000 	nop
    4958:	0400c28f 	lw	v0,4(s8)
    495c:	5000c38f 	lw	v1,80(s8)
    4960:	21106200 	addu	v0,v1,v0
    4964:	00004290 	lbu	v0,0(v0)
    4968:	00120200 	sll	v0,v0,0x8
    496c:	0400c38f 	lw	v1,4(s8)
    4970:	01006324 	addiu	v1,v1,1
    4974:	5000c48f 	lw	a0,80(s8)
    4978:	21188300 	addu	v1,a0,v1
    497c:	00006390 	lbu	v1,0(v1)
    4980:	25104300 	or	v0,v0,v1
    4984:	2800c2af 	sw	v0,40(s8)
    4988:	0400c28f 	lw	v0,4(s8)
    498c:	02004224 	addiu	v0,v0,2
    4990:	5000c38f 	lw	v1,80(s8)
    4994:	21106200 	addu	v0,v1,v0
    4998:	00004290 	lbu	v0,0(v0)
    499c:	00120200 	sll	v0,v0,0x8
    49a0:	0400c38f 	lw	v1,4(s8)
    49a4:	03006324 	addiu	v1,v1,3
    49a8:	5000c48f 	lw	a0,80(s8)
    49ac:	21188300 	addu	v1,a0,v1
    49b0:	00006390 	lbu	v1,0(v1)
    49b4:	25104300 	or	v0,v0,v1
    49b8:	2c00c2af 	sw	v0,44(s8)
    49bc:	2c00c28f 	lw	v0,44(s8)
    49c0:	04004010 	beqz	v0,0x49d4
    49c4:	00000000 	nop
    49c8:	25100000 	move	v0,zero
    49cc:	a7000010 	b	0x4c6c
    49d0:	00000000 	nop
    49d4:	1c00c38f 	lw	v1,28(s8)
    49d8:	02000224 	li	v0,2
    49dc:	08006214 	bne	v1,v0,0x4a00
    49e0:	00000000 	nop
    49e4:	2800c38f 	lw	v1,40(s8)
    49e8:	02000224 	li	v0,2
    49ec:	04006210 	beq	v1,v0,0x4a00
    49f0:	00000000 	nop
    49f4:	25100000 	move	v0,zero
    49f8:	9c000010 	b	0x4c6c
    49fc:	00000000 	nop
    4a00:	1c00c38f 	lw	v1,28(s8)
    4a04:	01000224 	li	v0,1
    4a08:	07006214 	bne	v1,v0,0x4a28
    4a0c:	00000000 	nop
    4a10:	2800c28f 	lw	v0,40(s8)
    4a14:	04004010 	beqz	v0,0x4a28
    4a18:	00000000 	nop
    4a1c:	25100000 	move	v0,zero
    4a20:	92000010 	b	0x4c6c
    4a24:	00000000 	nop
    4a28:	0400c28f 	lw	v0,4(s8)
    4a2c:	04004224 	addiu	v0,v0,4
    4a30:	0400c2af 	sw	v0,4(s8)
    4a34:	3400c0af 	sw	zero,52(s8)
    4a38:	3800c0af 	sw	zero,56(s8)
    4a3c:	3c00c0af 	sw	zero,60(s8)
    4a40:	4000c0af 	sw	zero,64(s8)
    4a44:	0800c0af 	sw	zero,8(s8)
    4a48:	0800c28f 	lw	v0,8(s8)
    4a4c:	04004228 	slti	v0,v0,4
    4a50:	5e004010 	beqz	v0,0x4bcc
    4a54:	00000000 	nop
    4a58:	0c00c0af 	sw	zero,12(s8)
    4a5c:	1000c0af 	sw	zero,16(s8)
    4a60:	1000c28f 	lw	v0,16(s8)
    4a64:	04004228 	slti	v0,v0,4
    4a68:	22004010 	beqz	v0,0x4af4
    4a6c:	00000000 	nop
    4a70:	0c00c28f 	lw	v0,12(s8)
    4a74:	00120200 	sll	v0,v0,0x8
    4a78:	0400c38f 	lw	v1,4(s8)
    4a7c:	5000c48f 	lw	a0,80(s8)
    4a80:	21188300 	addu	v1,a0,v1
    4a84:	00006390 	lbu	v1,0(v1)
    4a88:	25104300 	or	v0,v0,v1
    4a8c:	0c00c2af 	sw	v0,12(s8)
    4a90:	0800c28f 	lw	v0,8(s8)
    4a94:	80100200 	sll	v0,v0,0x2
    4a98:	2110c203 	addu	v0,s8,v0
    4a9c:	3400438c 	lw	v1,52(v0)
    4aa0:	0400c28f 	lw	v0,4(s8)
    4aa4:	5000c48f 	lw	a0,80(s8)
    4aa8:	21108200 	addu	v0,a0,v0
    4aac:	00004290 	lbu	v0,0(v0)
    4ab0:	25204000 	move	a0,v0
    4ab4:	1000c28f 	lw	v0,16(s8)
    4ab8:	c0100200 	sll	v0,v0,0x3
    4abc:	04104400 	sllv	v0,a0,v0
    4ac0:	25186200 	or	v1,v1,v0
    4ac4:	0800c28f 	lw	v0,8(s8)
    4ac8:	80100200 	sll	v0,v0,0x2
    4acc:	2110c203 	addu	v0,s8,v0
    4ad0:	340043ac 	sw	v1,52(v0)
    4ad4:	1000c28f 	lw	v0,16(s8)
    4ad8:	01004224 	addiu	v0,v0,1
    4adc:	1000c2af 	sw	v0,16(s8)
    4ae0:	0400c28f 	lw	v0,4(s8)
    4ae4:	01004224 	addiu	v0,v0,1
    4ae8:	0400c2af 	sw	v0,4(s8)
    4aec:	dcff0010 	b	0x4a60
    4af0:	00000000 	nop
    4af4:	0800c38f 	lw	v1,8(s8)
    4af8:	01000224 	li	v0,1
    4afc:	20006214 	bne	v1,v0,0x4b80
    4b00:	00000000 	nop
    4b04:	1400c0a3 	sb	zero,20(s8)
    4b08:	1800c0af 	sw	zero,24(s8)
    4b0c:	1800c28f 	lw	v0,24(s8)
    4b10:	20004228 	slti	v0,v0,32
    4b14:	1a004010 	beqz	v0,0x4b80
    4b18:	00000000 	nop
    4b1c:	0c00c28f 	lw	v0,12(s8)
    4b20:	01004230 	andi	v0,v0,0x1
    4b24:	3000c2af 	sw	v0,48(s8)
    4b28:	0c00c28f 	lw	v0,12(s8)
    4b2c:	42100200 	srl	v0,v0,0x1
    4b30:	0c00c2af 	sw	v0,12(s8)
    4b34:	1400c293 	lbu	v0,20(s8)
    4b38:	07004010 	beqz	v0,0x4b58
    4b3c:	00000000 	nop
    4b40:	3000c28f 	lw	v0,48(s8)
    4b44:	09004014 	bnez	v0,0x4b6c
    4b48:	00000000 	nop
    4b4c:	25100000 	move	v0,zero
    4b50:	46000010 	b	0x4c6c
    4b54:	00000000 	nop
    4b58:	3000c28f 	lw	v0,48(s8)
    4b5c:	03004010 	beqz	v0,0x4b6c
    4b60:	00000000 	nop
    4b64:	01000224 	li	v0,1
    4b68:	1400c2a3 	sb	v0,20(s8)
    4b6c:	1800c28f 	lw	v0,24(s8)
    4b70:	01004224 	addiu	v0,v0,1
    4b74:	1800c2af 	sw	v0,24(s8)
    4b78:	e4ff0010 	b	0x4b0c
    4b7c:	00000000 	nop
    4b80:	0800c38f 	lw	v1,8(s8)
    4b84:	03000224 	li	v0,3
    4b88:	0b006214 	bne	v1,v0,0x4bb8
    4b8c:	00000000 	nop
    4b90:	0c00c28f 	lw	v0,12(s8)
    4b94:	05004010 	beqz	v0,0x4bac
    4b98:	00000000 	nop
    4b9c:	0c00c28f 	lw	v0,12(s8)
    4ba0:	1100422c 	sltiu	v0,v0,17
    4ba4:	04004014 	bnez	v0,0x4bb8
    4ba8:	00000000 	nop
    4bac:	25100000 	move	v0,zero
    4bb0:	2e000010 	b	0x4c6c
    4bb4:	00000000 	nop
    4bb8:	0800c28f 	lw	v0,8(s8)
    4bbc:	01004224 	addiu	v0,v0,1
    4bc0:	0800c2af 	sw	v0,8(s8)
    4bc4:	a0ff0010 	b	0x4a48
    4bc8:	00000000 	nop
    4bcc:	3400c38f 	lw	v1,52(s8)
    4bd0:	5800c48f 	lw	a0,88(s8)
    4bd4:	0000c28f 	lw	v0,0(s8)
    4bd8:	00110200 	sll	v0,v0,0x4
    4bdc:	21108200 	addu	v0,a0,v0
    4be0:	080043ac 	sw	v1,8(v0)
    4be4:	3800c38f 	lw	v1,56(s8)
    4be8:	5800c48f 	lw	a0,88(s8)
    4bec:	0000c28f 	lw	v0,0(s8)
    4bf0:	00110200 	sll	v0,v0,0x4
    4bf4:	21108200 	addu	v0,a0,v0
    4bf8:	0c0043ac 	sw	v1,12(v0)
    4bfc:	3c00c38f 	lw	v1,60(s8)
    4c00:	5800c48f 	lw	a0,88(s8)
    4c04:	0000c28f 	lw	v0,0(s8)
    4c08:	01004224 	addiu	v0,v0,1
    4c0c:	00110200 	sll	v0,v0,0x4
    4c10:	21108200 	addu	v0,a0,v0
    4c14:	000043ac 	sw	v1,0(v0)
    4c18:	4000c28f 	lw	v0,64(s8)
    4c1c:	021e0200 	srl	v1,v0,0x18
    4c20:	5800c48f 	lw	a0,88(s8)
    4c24:	0000c28f 	lw	v0,0(s8)
    4c28:	01004224 	addiu	v0,v0,1
    4c2c:	00110200 	sll	v0,v0,0x4
    4c30:	21108200 	addu	v0,a0,v0
    4c34:	040043ac 	sw	v1,4(v0)
    4c38:	0000c28f 	lw	v0,0(s8)
    4c3c:	01004224 	addiu	v0,v0,1
    4c40:	0000c2af 	sw	v0,0(s8)
    4c44:	35ff0010 	b	0x491c
    4c48:	00000000 	nop
    4c4c:	0000c38f 	lw	v1,0(s8)
    4c50:	5800c28f 	lw	v0,88(s8)
    4c54:	000043ac 	sw	v1,0(v0)
    4c58:	1c00c28f 	lw	v0,28(s8)
    4c5c:	ff004330 	andi	v1,v0,0xff
    4c60:	5800c28f 	lw	v0,88(s8)
    4c64:	040043a0 	sb	v1,4(v0)
    4c68:	01000224 	li	v0,1
    4c6c:	25e8c003 	move	sp,s8
    4c70:	4c00be8f 	lw	s8,76(sp)
    4c74:	5000bd27 	addiu	sp,sp,80
    4c78:	0800e003 	jr	ra
    4c7c:	00000000 	nop
    4c80:	f8ffbd27 	addiu	sp,sp,-8
    4c84:	0400beaf 	sw	s8,4(sp)
    4c88:	25f0a003 	move	s8,sp
    4c8c:	0800c4af 	sw	a0,8(s8)
    4c90:	2510a000 	move	v0,a1
    4c94:	0c00c2a3 	sb	v0,12(s8)
    4c98:	0800c28f 	lw	v0,8(s8)
    4c9c:	0000448c 	lw	a0,0(v0)
    4ca0:	0800c28f 	lw	v0,8(s8)
    4ca4:	0400438c 	lw	v1,4(v0)
    4ca8:	0000628c 	lw	v0,0(v1)
    4cac:	01004524 	addiu	a1,v0,1
    4cb0:	000065ac 	sw	a1,0(v1)
    4cb4:	21108200 	addu	v0,a0,v0
    4cb8:	0c00c393 	lbu	v1,12(s8)
    4cbc:	000043a0 	sb	v1,0(v0)
    4cc0:	00000000 	nop
    4cc4:	25e8c003 	move	sp,s8
    4cc8:	0400be8f 	lw	s8,4(sp)
    4ccc:	0800bd27 	addiu	sp,sp,8
    4cd0:	0800e003 	jr	ra
    4cd4:	00000000 	nop
    4cd8:	c0ffbd27 	addiu	sp,sp,-64
    4cdc:	3c00bfaf 	sw	ra,60(sp)
    4ce0:	3800beaf 	sw	s8,56(sp)
    4ce4:	25f0a003 	move	s8,sp
    4ce8:	4000c4af 	sw	a0,64(s8)
    4cec:	4400c5af 	sw	a1,68(s8)
    4cf0:	1c00c0af 	sw	zero,28(s8)
    4cf4:	4400c28f 	lw	v0,68(s8)
    4cf8:	2000c2af 	sw	v0,32(s8)
    4cfc:	1c00c227 	addiu	v0,s8,28
    4d00:	2400c2af 	sw	v0,36(s8)
    4d04:	4000c28f 	lw	v0,64(s8)
    4d08:	04004390 	lbu	v1,4(v0)
    4d0c:	2000c227 	addiu	v0,s8,32
    4d10:	25286000 	move	a1,v1
    4d14:	25204000 	move	a0,v0
    4d18:	2013000c 	jal	0x4c80
    4d1c:	00000000 	nop
    4d20:	2000c227 	addiu	v0,s8,32
    4d24:	02000524 	li	a1,2
    4d28:	25204000 	move	a0,v0
    4d2c:	2013000c 	jal	0x4c80
    4d30:	00000000 	nop
    4d34:	2000c227 	addiu	v0,s8,32
    4d38:	25280000 	move	a1,zero
    4d3c:	25204000 	move	a0,v0
    4d40:	2013000c 	jal	0x4c80
    4d44:	00000000 	nop
    4d48:	2000c227 	addiu	v0,s8,32
    4d4c:	25280000 	move	a1,zero
    4d50:	25204000 	move	a0,v0
    4d54:	2013000c 	jal	0x4c80
    4d58:	00000000 	nop
    4d5c:	1000c0af 	sw	zero,16(s8)
    4d60:	4000c28f 	lw	v0,64(s8)
    4d64:	0000438c 	lw	v1,0(v0)
    4d68:	1000c28f 	lw	v0,16(s8)
    4d6c:	2b104300 	sltu	v0,v0,v1
    4d70:	67004010 	beqz	v0,0x4f10
    4d74:	00000000 	nop
    4d78:	2000c227 	addiu	v0,s8,32
    4d7c:	25280000 	move	a1,zero
    4d80:	25204000 	move	a0,v0
    4d84:	2013000c 	jal	0x4c80
    4d88:	00000000 	nop
    4d8c:	4000c28f 	lw	v0,64(s8)
    4d90:	04004390 	lbu	v1,4(v0)
    4d94:	02000224 	li	v0,2
    4d98:	04006214 	bne	v1,v0,0x4dac
    4d9c:	00000000 	nop
    4da0:	02000224 	li	v0,2
    4da4:	02000010 	b	0x4db0
    4da8:	00000000 	nop
    4dac:	25100000 	move	v0,zero
    4db0:	2000c327 	addiu	v1,s8,32
    4db4:	25284000 	move	a1,v0
    4db8:	25206000 	move	a0,v1
    4dbc:	2013000c 	jal	0x4c80
    4dc0:	00000000 	nop
    4dc4:	2000c227 	addiu	v0,s8,32
    4dc8:	25280000 	move	a1,zero
    4dcc:	25204000 	move	a0,v0
    4dd0:	2013000c 	jal	0x4c80
    4dd4:	00000000 	nop
    4dd8:	2000c227 	addiu	v0,s8,32
    4ddc:	25280000 	move	a1,zero
    4de0:	25204000 	move	a0,v0
    4de4:	2013000c 	jal	0x4c80
    4de8:	00000000 	nop
    4dec:	4000c38f 	lw	v1,64(s8)
    4df0:	1000c28f 	lw	v0,16(s8)
    4df4:	00110200 	sll	v0,v0,0x4
    4df8:	21106200 	addu	v0,v1,v0
    4dfc:	0800428c 	lw	v0,8(v0)
    4e00:	2800c2af 	sw	v0,40(s8)
    4e04:	4000c38f 	lw	v1,64(s8)
    4e08:	1000c28f 	lw	v0,16(s8)
    4e0c:	00110200 	sll	v0,v0,0x4
    4e10:	21106200 	addu	v0,v1,v0
    4e14:	0c00428c 	lw	v0,12(v0)
    4e18:	2c00c2af 	sw	v0,44(s8)
    4e1c:	4000c38f 	lw	v1,64(s8)
    4e20:	1000c28f 	lw	v0,16(s8)
    4e24:	01004224 	addiu	v0,v0,1
    4e28:	00110200 	sll	v0,v0,0x4
    4e2c:	21106200 	addu	v0,v1,v0
    4e30:	0000428c 	lw	v0,0(v0)
    4e34:	3000c2af 	sw	v0,48(s8)
    4e38:	4000c38f 	lw	v1,64(s8)
    4e3c:	1000c28f 	lw	v0,16(s8)
    4e40:	01004224 	addiu	v0,v0,1
    4e44:	00110200 	sll	v0,v0,0x4
    4e48:	21106200 	addu	v0,v1,v0
    4e4c:	0400428c 	lw	v0,4(v0)
    4e50:	3400c2af 	sw	v0,52(s8)
    4e54:	1400c0af 	sw	zero,20(s8)
    4e58:	1400c28f 	lw	v0,20(s8)
    4e5c:	04004228 	slti	v0,v0,4
    4e60:	26004010 	beqz	v0,0x4efc
    4e64:	00000000 	nop
    4e68:	1800c0af 	sw	zero,24(s8)
    4e6c:	1800c28f 	lw	v0,24(s8)
    4e70:	04004228 	slti	v0,v0,4
    4e74:	1c004010 	beqz	v0,0x4ee8
    4e78:	00000000 	nop
    4e7c:	1400c28f 	lw	v0,20(s8)
    4e80:	80100200 	sll	v0,v0,0x2
    4e84:	1000c327 	addiu	v1,s8,16
    4e88:	21106200 	addu	v0,v1,v0
    4e8c:	1800428c 	lw	v0,24(v0)
    4e90:	ff004330 	andi	v1,v0,0xff
    4e94:	2000c227 	addiu	v0,s8,32
    4e98:	25286000 	move	a1,v1
    4e9c:	25204000 	move	a0,v0
    4ea0:	2013000c 	jal	0x4c80
    4ea4:	00000000 	nop
    4ea8:	1400c28f 	lw	v0,20(s8)
    4eac:	80100200 	sll	v0,v0,0x2
    4eb0:	1000c327 	addiu	v1,s8,16
    4eb4:	21106200 	addu	v0,v1,v0
    4eb8:	1800428c 	lw	v0,24(v0)
    4ebc:	021a0200 	srl	v1,v0,0x8
    4ec0:	1400c28f 	lw	v0,20(s8)
    4ec4:	80100200 	sll	v0,v0,0x2
    4ec8:	1000c427 	addiu	a0,s8,16
    4ecc:	21108200 	addu	v0,a0,v0
    4ed0:	180043ac 	sw	v1,24(v0)
    4ed4:	1800c28f 	lw	v0,24(s8)
    4ed8:	01004224 	addiu	v0,v0,1
    4edc:	1800c2af 	sw	v0,24(s8)
    4ee0:	e2ff0010 	b	0x4e6c
    4ee4:	00000000 	nop
    4ee8:	1400c28f 	lw	v0,20(s8)
    4eec:	01004224 	addiu	v0,v0,1
    4ef0:	1400c2af 	sw	v0,20(s8)
    4ef4:	d8ff0010 	b	0x4e58
    4ef8:	00000000 	nop
    4efc:	1000c28f 	lw	v0,16(s8)
    4f00:	01004224 	addiu	v0,v0,1
    4f04:	1000c2af 	sw	v0,16(s8)
    4f08:	95ff0010 	b	0x4d60
    4f0c:	00000000 	nop
    4f10:	1c00c28f 	lw	v0,28(s8)
    4f14:	25e8c003 	move	sp,s8
    4f18:	3c00bf8f 	lw	ra,60(sp)
    4f1c:	3800be8f 	lw	s8,56(sp)
    4f20:	4000bd27 	addiu	sp,sp,64
    4f24:	0800e003 	jr	ra
    4f28:	00000000 	nop
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
