	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/common/linux-i2c.bc"
	.file	1 "/root/Bela/projects/Pantalla_-_O2O/u8g2/common" "linux-i2c.c"
	.file	2 "/usr/include" "stdint.h"
	.globl	u8x8_byte_linux_i2c
	.p2align	2
	.type	u8x8_byte_linux_i2c,%function
u8x8_byte_linux_i2c:                    @ @u8x8_byte_linux_i2c
.Lfunc_begin0:
	.loc	1 31 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:31:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r7, -12
.Ltmp4:
	.cfi_offset r6, -16
.Ltmp5:
	.cfi_offset r5, -20
.Ltmp6:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp7:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	mov	r5, r1
.Ltmp8:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	mov	r6, r0
.Ltmp9:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	.loc	1 32 2 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:32:2
	sub	r0, r5, #20
	cmp	r0, #12
	bhi	.LBB0_13
.Ltmp10:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	adr	r1, .LJTI0_0
	lsl	r0, r0, #2
	mov	r7, #0
	ldr	pc, [r0, r1]
.Ltmp11:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_11
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_3
	.long	.LBB0_8
	.long	.LBB0_9
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_13
	.long	.LBB0_10
.LBB0_3:                                @ %.preheader
.Ltmp12:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 35 3 discriminator 3  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:3
	cmp	r2, #0
	beq	.LBB0_10
.Ltmp13:
@ BB#4:                                 @ %.preheader
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 35 33 is_stmt 0 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:33
	movw	r0, :lower16:idx
	movt	r0, :upper16:idx
	ldr	r6, [r0]
.Ltmp14:
	cmp	r6, #31
	bgt	.LBB0_10
.Ltmp15:
@ BB#5:                                 @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 36 36 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:36:36
	movw	r1, :lower16:data
	mov	r7, #0
	movt	r1, :upper16:data
	mov	r5, #0
.Ltmp16:
	add	r1, r1, r6
	add	r6, r6, #1
.Ltmp17:
.LBB0_6:                                @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	1 36 16 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:36:16
	ldrb	r4, [r3, r5]
	.loc	1 36 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:36:14
	strb	r4, [r1, r5]
.Ltmp18:
	.loc	1 35 51 is_stmt 1 discriminator 5 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:51
	add	r4, r6, r5
	.loc	1 35 44 is_stmt 0 discriminator 5 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:44
	add	r5, r5, #1
.Ltmp19:
	@DEBUG_VALUE: i <- %R5
	.loc	1 35 51 discriminator 5 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:51
	str	r4, [r0]
.Ltmp20:
	.loc	1 35 3 discriminator 3  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:35:3
	cmp	r5, r2
	bge	.LBB0_10
.Ltmp21:
@ BB#7:                                 @ %.lr.ph
                                        @   in Loop: Header=BB0_6 Depth=1
	@DEBUG_VALUE: i <- %R5
	cmp	r4, #32
	blt	.LBB0_6
	b	.LBB0_10
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 73 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:73:3
	vmov.i32	q8, #0x0
	movw	r0, :lower16:data
	movt	r0, :upper16:data
	mov	r7, #0
	vst1.8	{d16, d17}, [r0]!
	vst1.8	{d16, d17}, [r0]
	.loc	1 74 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:74:7
	movw	r0, :lower16:idx
	movt	r0, :upper16:idx
	str	r7, [r0]
.Ltmp23:
	.loc	1 92 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:92:1
	uxtb	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp24:
.LBB0_9:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 79 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:79:5
	bl	__errno_location
.Ltmp25:
	mov	r4, r0
	mov	r7, #0
	.loc	1 79 26 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:79:26
	str	r7, [r4]
.Ltmp26:
	.loc	1 81 7 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:7
	movw	r5, :lower16:data
.Ltmp27:
	.loc	1 80 47                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:80:47
	ldr	r0, [r6, #76]
.Ltmp28:
	@DEBUG_VALUE: ptr <- %R0
	.loc	1 81 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:30
	movw	r6, :lower16:idx
.Ltmp29:
	movt	r6, :upper16:idx
	.loc	1 81 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:7
	movt	r5, :upper16:data
	.loc	1 81 30                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:30
	ldr	r2, [r6]
	.loc	1 81 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:7
	mov	r1, r5
	.loc	1 81 18                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:18
	ldr	r0, [r0]
.Ltmp30:
	.loc	1 81 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:7
	bl	write
	.loc	1 81 38                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:38
	ldr	r1, [r6]
.Ltmp31:
	.loc	1 81 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:81:7
	cmp	r0, r1
	bne	.LBB0_17
.Ltmp32:
.LBB0_10:                               @ %.thread
	.loc	1 92 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:92:1
	uxtb	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.LBB0_11:
.Ltmp33:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 44 42 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:44:42
	mov	r0, #1
	mov	r1, #4
	bl	calloc
.Ltmp34:
	mov	r5, r0
.Ltmp35:
	.loc	1 45 20                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:45:20
	cmp	r5, #0
	bne	.LBB0_15
.Ltmp36:
@ BB#12:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	.loc	1 46 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:29
	movw	r0, :lower16:stderr
	.loc	1 46 21 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:21
	mov	r1, #45
	.loc	1 46 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:29
	movt	r0, :upper16:stderr
	.loc	1 46 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:21
	mov	r2, #1
	.loc	1 46 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:29
	ldr	r3, [r0]
	.loc	1 46 21                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:46:21
	movw	r0, :lower16:.L.str
	movt	r0, :upper16:.L.str
	bl	fwrite
	b	.LBB0_14
.Ltmp37:
.LBB0_13:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	@DEBUG_VALUE: u8x8_byte_linux_i2c:msg <- %R5
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_linux_i2c:arg_int <- %R2
	.loc	1 88 11 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:11
	movw	r0, :lower16:stderr
	.loc	1 88 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:3
	movw	r1, :lower16:.L.str.7
	.loc	1 88 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:11
	movt	r0, :upper16:stderr
	.loc	1 88 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:3
	movt	r1, :upper16:.L.str.7
	.loc	1 88 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:11
	ldr	r0, [r0]
	.loc	1 88 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:88:3
	mov	r2, r5
.Ltmp38:
	bl	fprintf
.Ltmp39:
.LBB0_14:                               @ %.thread
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	mov	r7, #1
	b	.LBB0_10
.Ltmp40:
.LBB0_15:
	@DEBUG_VALUE: u8x8_byte_linux_i2c:u8x8 <- %R6
	.loc	1 49 37 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:49:37
	str	r5, [r6, #76]
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:52:3
	movw	r2, :lower16:.L.str.1
	.loc	1 50 23                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:50:23
	ldrh	r4, [r6, #36]
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:52:3
	movw	r6, :lower16:filename
.Ltmp41:
	movt	r6, :upper16:filename
	movt	r2, :upper16:.L.str.1
	mov	r0, r6
	mov	r1, #19
	.loc	1 52 50 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:52:50
	lsr	r3, r4, #8
	.loc	1 52 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:52:3
	bl	snprintf
	.loc	1 53 14 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:53:14
	mov	r0, r6
	mov	r1, #2
	bl	open
	mov	r6, r0
.Ltmp42:
	@DEBUG_VALUE: file <- %R6
	.loc	1 54 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:54:7
	cmp	r6, #0
	bge	.LBB0_18
.Ltmp43:
@ BB#16:
	@DEBUG_VALUE: file <- %R6
	.loc	1 55 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:12
	movw	r0, :lower16:stderr
	.loc	1 55 4 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:4
	mov	r1, #15
	.loc	1 55 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:12
	movt	r0, :upper16:stderr
	.loc	1 55 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:4
	mov	r2, #1
	.loc	1 55 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:12
	ldr	r3, [r0]
	.loc	1 55 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:55:4
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	bl	fwrite
	b	.LBB0_20
.Ltmp44:
.LBB0_17:
	.loc	1 83 68 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:68
	ldr	r0, [r4]
	.loc	1 83 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:12
	movw	r1, :lower16:stderr
	movt	r1, :upper16:stderr
	.loc	1 83 49                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:49
	ldrb	r5, [r5]
	.loc	1 83 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:12
	ldr	r6, [r1]
	.loc	1 83 58 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:58
	bl	strerror
	.loc	1 83 4 discriminator 2  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:4
	movw	r1, :lower16:.L.str.6
	.loc	1 83 58 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:58
	mov	r3, r0
	.loc	1 83 4 discriminator 2  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:83:4
	movt	r1, :upper16:.L.str.6
	mov	r0, r6
	mov	r2, r5
	bl	fprintf
	.loc	1 84 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:84:12
	ldr	r7, [r4]
.Ltmp45:
	.loc	1 92 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:92:1
	uxtb	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.LBB0_18:
.Ltmp46:
	@DEBUG_VALUE: file <- %R6
	.loc	1 58 27                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:58:27
	str	r6, [r5]
	.loc	1 59 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:59:11
	movw	r5, :lower16:stderr
	movt	r5, :upper16:stderr
	.loc	1 59 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:59:3
	movw	r1, :lower16:.L.str.3
	.loc	1 59 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:59:11
	ldr	r0, [r5]
	.loc	1 59 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:59:3
	movt	r1, :upper16:.L.str.3
	mov	r2, r6
	.loc	1 50 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:50:14
	uxtb	r4, r4
.Ltmp47:
	@DEBUG_VALUE: addr <- %R4
	.loc	1 59 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:59:3
	bl	fprintf
.Ltmp48:
	.loc	1 60 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:60:7
	mov	r0, r6
	movw	r1, #1795
	mov	r2, r4
	bl	ioctl
	mov	r1, r0
.Ltmp49:
	.loc	1 61 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:61:12
	ldr	r0, [r5]
.Ltmp50:
	.loc	1 60 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:60:7
	cmp	r1, #0
	bge	.LBB0_21
.Ltmp51:
@ BB#19:
	@DEBUG_VALUE: addr <- %R4
	@DEBUG_VALUE: file <- %R6
	.loc	1 61 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:61:4
	movw	r1, :lower16:.L.str.4
	mov	r2, r4
	movt	r1, :upper16:.L.str.4
	bl	fprintf
.Ltmp52:
.LBB0_20:                               @ %.thread
	@DEBUG_VALUE: file <- %R6
	.loc	1 62 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:62:13
	bl	__errno_location
	.loc	1 62 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:62:12
	ldr	r7, [r0]
.Ltmp53:
	.loc	1 92 1 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:92:1
	uxtb	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp54:
.LBB0_21:
	@DEBUG_VALUE: addr <- %R4
	@DEBUG_VALUE: file <- %R6
	.loc	1 64 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:64:3
	movw	r1, :lower16:.L.str.5
	mov	r2, r4
	movt	r1, :upper16:.L.str.5
	bl	fprintf
.Ltmp55:
	.loc	1 92 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:92:1
	uxtb	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp56:
.Lfunc_end0:
	.size	u8x8_byte_linux_i2c, .Lfunc_end0-u8x8_byte_linux_i2c
	.cfi_endproc
	.fnend

	.globl	u8x8_linux_i2c_delay
	.p2align	2
	.type	u8x8_linux_i2c_delay,%function
u8x8_linux_i2c_delay:                   @ @u8x8_linux_i2c_delay
.Lfunc_begin1:
	.loc	1 100 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:100:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp57:
	.cfi_def_cfa_offset 24
.Ltmp58:
	.cfi_offset lr, -4
.Ltmp59:
	.cfi_offset r11, -8
.Ltmp60:
	.cfi_offset r7, -12
.Ltmp61:
	.cfi_offset r6, -16
.Ltmp62:
	.cfi_offset r5, -20
.Ltmp63:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp64:
	.cfi_def_cfa r11, 8
	.pad	#16
	sub	sp, sp, #16
	@DEBUG_VALUE: u8x8_linux_i2c_delay:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_linux_i2c_delay:msg <- %R1
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
.Ltmp65:
	.loc	1 107 2 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:107:2
	sub	r0, r1, #41
.Ltmp66:
	mov	r7, #0
	.loc	1 105 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:105:13
	str	r7, [sp, #8]
	.loc	1 107 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:107:2
	cmp	r0, #3
	bhi	.LBB1_14
.Ltmp67:
@ BB#1:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	@DEBUG_VALUE: u8x8_linux_i2c_delay:msg <- %R1
	adr	r1, .LJTI1_0
.Ltmp68:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp69:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_5
	.long	.LBB1_8
.LBB1_3:
.Ltmp70:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	.loc	1 118 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:118:25
	movw	r0, #16960
	movt	r0, #15
	mul	r0, r2, r0
	b	.LBB1_7
.Ltmp71:
.LBB1_4:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	.loc	1 115 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:115:25
	movw	r0, #10000
	b	.LBB1_6
.Ltmp72:
.LBB1_5:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	.loc	1 112 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:112:25
	mov	r0, #100
.Ltmp73:
.LBB1_6:                                @ %.preheader
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	smulbb	r0, r2, r0
.Ltmp74:
.LBB1_7:                                @ %.preheader
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	.loc	1 118 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:118:15
	str	r0, [sp, #12]
	b	.LBB1_9
.Ltmp75:
.LBB1_8:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	.loc	1 109 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:109:15
	str	r2, [sp, #12]
.Ltmp76:
.LBB1_9:                                @ %.preheader
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_linux_i2c_delay:arg_int <- %R2
	add	r0, sp, #8
	mov	r1, sp
	.loc	1 124 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:15
	bl	nanosleep
.Ltmp77:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:ret <- %R0
	mov	r7, #1
	.loc	1 124 38 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:38
	cmp	r0, #0
	beq	.LBB1_14
.Ltmp78:
@ BB#10:                                @ %.lr.ph
	@DEBUG_VALUE: u8x8_linux_i2c_delay:ret <- %R0
	.loc	1 124 43 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:43
	bl	__errno_location
.Ltmp79:
	add	r5, sp, #8
	mov	r4, r0
	mov	r6, sp
.LBB1_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	1 124 42 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:42
	ldr	r0, [r4]
	.loc	1 124 2 discriminator 3 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:2
	cmp	r0, #4
	bne	.LBB1_13
@ BB#12:                                @   in Loop: Header=BB1_11 Depth=1
.Ltmp80:
	.loc	1 125 25 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:125:25
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	.loc	1 126 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:126:9
	ldm	sp, {r2, r3}
	.loc	1 127 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:127:9
	stm	sp, {r0, r1, r2, r3}
.Ltmp81:
	.loc	1 124 15 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:15
	mov	r0, r5
	mov	r1, r6
	bl	nanosleep
.Ltmp82:
	@DEBUG_VALUE: u8x8_linux_i2c_delay:ret <- %R0
	.loc	1 124 38 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:124:38
	cmp	r0, #0
	bne	.LBB1_11
	b	.LBB1_14
.Ltmp83:
.LBB1_13:                               @ %.critedge
	.loc	1 130 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:130:3
	movw	r0, :lower16:.L.str.8
	movt	r0, :upper16:.L.str.8
	bl	perror
	.loc	1 131 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:11
	movw	r0, :lower16:stderr
	.loc	1 131 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:3
	mov	r1, #12
	.loc	1 131 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:11
	movt	r0, :upper16:stderr
	.loc	1 131 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:3
	mov	r2, #1
	.loc	1 131 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:11
	ldr	r3, [r0]
	.loc	1 131 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:131:3
	movw	r0, :lower16:.L.str.9
	movt	r0, :upper16:.L.str.9
	bl	fwrite
	.loc	1 132 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:132:11
	ldr	r7, [r4]
.Ltmp84:
.LBB1_14:                               @ %.critedge11
	.loc	1 136 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/common/linux-i2c.c:136:1
	uxtb	r0, r7
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp85:
.Lfunc_end1:
	.size	u8x8_linux_i2c_delay, .Lfunc_end1-u8x8_linux_i2c_delay
	.cfi_endproc
	.fnend

	.type	idx,%object             @ @idx
	.bss
	.globl	idx
	.p2align	2
idx:
	.long	0                       @ 0x0
	.size	idx, 4

	.type	data,%object            @ @data
	.comm	data,32,1
	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"Cannot allocate memory for LinuxI2cPrivate_t\n"
	.size	.L.str, 46

	.type	filename,%object        @ @filename
	.comm	filename,255,1
	.type	.L.str.1,%object        @ @.str.1
.L.str.1:
	.asciz	"/dev/i2c-%d"
	.size	.L.str.1, 12

	.type	.L.str.2,%object        @ @.str.2
.L.str.2:
	.asciz	"can't open i2c\n"
	.size	.L.str.2, 16

	.type	.L.str.3,%object        @ @.str.3
.L.str.3:
	.asciz	"opened i2c file %d\n"
	.size	.L.str.3, 20

	.type	.L.str.4,%object        @ @.str.4
.L.str.4:
	.asciz	"can't set addr %0x\n"
	.size	.L.str.4, 20

	.type	.L.str.5,%object        @ @.str.5
.L.str.5:
	.asciz	"set i2c addr %0x\n"
	.size	.L.str.5, 18

	.type	.L.str.6,%object        @ @.str.6
.L.str.6:
	.asciz	"can't write cmd %0x: %s\n"
	.size	.L.str.6, 25

	.type	.L.str.7,%object        @ @.str.7
.L.str.7:
	.asciz	"unknown msg type %d\n"
	.size	.L.str.7, 21

	.type	.L.str.8,%object        @ @.str.8
.L.str.8:
	.asciz	"nanosleep"
	.size	.L.str.8, 10

	.type	.L.str.9,%object        @ @.str.9
.L.str.9:
	.asciz	"can't sleep\n"
	.size	.L.str.9, 13

	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	4 "/usr/include/arm-linux-gnueabihf/bits" "types.h"
	.file	5 "/usr/include" "time.h"
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/common/linux-i2c.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=110
.Linfo_string3:
	.asciz	"idx"                   @ string offset=121
.Linfo_string4:
	.asciz	"int"                   @ string offset=125
.Linfo_string5:
	.asciz	"filename"              @ string offset=129
.Linfo_string6:
	.asciz	"char"                  @ string offset=138
.Linfo_string7:
	.asciz	"sizetype"              @ string offset=143
.Linfo_string8:
	.asciz	"data"                  @ string offset=152
.Linfo_string9:
	.asciz	"unsigned char"         @ string offset=157
.Linfo_string10:
	.asciz	"uint8_t"               @ string offset=171
.Linfo_string11:
	.asciz	"u8x8_byte_linux_i2c"   @ string offset=179
.Linfo_string12:
	.asciz	"u8x8_linux_i2c_delay"  @ string offset=199
.Linfo_string13:
	.asciz	"u8x8"                  @ string offset=220
.Linfo_string14:
	.asciz	"display_info"          @ string offset=225
.Linfo_string15:
	.asciz	"chip_enable_level"     @ string offset=238
.Linfo_string16:
	.asciz	"chip_disable_level"    @ string offset=256
.Linfo_string17:
	.asciz	"post_chip_enable_wait_ns" @ string offset=275
.Linfo_string18:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=300
.Linfo_string19:
	.asciz	"reset_pulse_width_ms"  @ string offset=325
.Linfo_string20:
	.asciz	"post_reset_wait_ms"    @ string offset=346
.Linfo_string21:
	.asciz	"sda_setup_time_ns"     @ string offset=365
.Linfo_string22:
	.asciz	"sck_pulse_width_ns"    @ string offset=383
.Linfo_string23:
	.asciz	"sck_clock_hz"          @ string offset=402
.Linfo_string24:
	.asciz	"unsigned int"          @ string offset=415
.Linfo_string25:
	.asciz	"uint32_t"              @ string offset=428
.Linfo_string26:
	.asciz	"spi_mode"              @ string offset=437
.Linfo_string27:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=446
.Linfo_string28:
	.asciz	"data_setup_time_ns"    @ string offset=467
.Linfo_string29:
	.asciz	"write_pulse_width_ns"  @ string offset=486
.Linfo_string30:
	.asciz	"tile_width"            @ string offset=507
.Linfo_string31:
	.asciz	"tile_height"           @ string offset=518
.Linfo_string32:
	.asciz	"default_x_offset"      @ string offset=530
.Linfo_string33:
	.asciz	"flipmode_x_offset"     @ string offset=547
.Linfo_string34:
	.asciz	"pixel_width"           @ string offset=565
.Linfo_string35:
	.asciz	"unsigned short"        @ string offset=577
.Linfo_string36:
	.asciz	"uint16_t"              @ string offset=592
.Linfo_string37:
	.asciz	"pixel_height"          @ string offset=601
.Linfo_string38:
	.asciz	"u8x8_display_info_struct" @ string offset=614
.Linfo_string39:
	.asciz	"u8x8_display_info_t"   @ string offset=639
.Linfo_string40:
	.asciz	"next_cb"               @ string offset=659
.Linfo_string41:
	.asciz	"u8x8_char_cb"          @ string offset=667
.Linfo_string42:
	.asciz	"display_cb"            @ string offset=680
.Linfo_string43:
	.asciz	"u8x8_msg_cb"           @ string offset=691
.Linfo_string44:
	.asciz	"cad_cb"                @ string offset=703
.Linfo_string45:
	.asciz	"byte_cb"               @ string offset=710
.Linfo_string46:
	.asciz	"gpio_and_delay_cb"     @ string offset=718
.Linfo_string47:
	.asciz	"bus_clock"             @ string offset=736
.Linfo_string48:
	.asciz	"font"                  @ string offset=746
.Linfo_string49:
	.asciz	"encoding"              @ string offset=751
.Linfo_string50:
	.asciz	"x_offset"              @ string offset=760
.Linfo_string51:
	.asciz	"is_font_inverse_mode"  @ string offset=769
.Linfo_string52:
	.asciz	"i2c_address"           @ string offset=790
.Linfo_string53:
	.asciz	"i2c_bus"               @ string offset=802
.Linfo_string54:
	.asciz	"i2c_started"           @ string offset=810
.Linfo_string55:
	.asciz	"utf8_state"            @ string offset=822
.Linfo_string56:
	.asciz	"gpio_result"           @ string offset=833
.Linfo_string57:
	.asciz	"debounce_default_pin_state" @ string offset=845
.Linfo_string58:
	.asciz	"debounce_last_pin_state" @ string offset=872
.Linfo_string59:
	.asciz	"debounce_state"        @ string offset=896
.Linfo_string60:
	.asciz	"debounce_result_msg"   @ string offset=911
.Linfo_string61:
	.asciz	"user_ptr"              @ string offset=931
.Linfo_string62:
	.asciz	"pins"                  @ string offset=940
.Linfo_string63:
	.asciz	"private_state"         @ string offset=945
.Linfo_string64:
	.asciz	"u8x8_struct"           @ string offset=959
.Linfo_string65:
	.asciz	"u8x8_t"                @ string offset=971
.Linfo_string66:
	.asciz	"msg"                   @ string offset=978
.Linfo_string67:
	.asciz	"arg_int"               @ string offset=982
.Linfo_string68:
	.asciz	"arg_ptr"               @ string offset=990
.Linfo_string69:
	.asciz	"i"                     @ string offset=998
.Linfo_string70:
	.asciz	"ptr"                   @ string offset=1000
.Linfo_string71:
	.asciz	"file"                  @ string offset=1004
.Linfo_string72:
	.asciz	"LinuxI2cPrivate_t"     @ string offset=1009
.Linfo_string73:
	.asciz	"addr"                  @ string offset=1027
.Linfo_string74:
	.asciz	"ret"                   @ string offset=1032
.Linfo_string75:
	.asciz	"req"                   @ string offset=1036
.Linfo_string76:
	.asciz	"tv_sec"                @ string offset=1040
.Linfo_string77:
	.asciz	"long int"              @ string offset=1047
.Linfo_string78:
	.asciz	"__time_t"              @ string offset=1056
.Linfo_string79:
	.asciz	"tv_nsec"               @ string offset=1065
.Linfo_string80:
	.asciz	"__syscall_slong_t"     @ string offset=1073
.Linfo_string81:
	.asciz	"timespec"              @ string offset=1091
.Linfo_string82:
	.asciz	"rem"                   @ string offset=1100
.Linfo_string83:
	.asciz	"tmp"                   @ string offset=1104
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1292                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x505 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	idx
	.byte	3                       @ Abbrev [3] 0x37:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x3e:0x11 DW_TAG_variable
	.long	.Linfo_string5          @ DW_AT_name
	.long	79                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	17                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	filename
	.byte	4                       @ Abbrev [4] 0x4f:0xc DW_TAG_array_type
	.long	91                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x54:0x6 DW_TAG_subrange_type
	.long	98                      @ DW_AT_type
	.byte	255                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x5b:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x62:0x7 DW_TAG_base_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x69:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	122                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	data
	.byte	4                       @ Abbrev [4] 0x7a:0xc DW_TAG_array_type
	.long	134                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x7f:0x6 DW_TAG_subrange_type
	.long	98                      @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x86:0xb DW_TAG_typedef
	.long	145                     @ DW_AT_type
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x91:0x7 DW_TAG_base_type
	.long	.Linfo_string9          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x98:0x5 DW_TAG_pointer_type
	.long	134                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x9d:0xaf DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string11         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	27                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	134                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0xb2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	27                      @ DW_AT_decl_line
	.long	472                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xc1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string66         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.long	134                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xd0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string67         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	29                      @ DW_AT_decl_line
	.long	134                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xdf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	30                      @ DW_AT_decl_line
	.long	1177                    @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0xee:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	12                      @ Abbrev [12] 0xf3:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.long	1200                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x102:0x19 DW_TAG_lexical_block
	.long	.Ltmp12                 @ DW_AT_low_pc
	.long	.Ltmp21-.Ltmp12         @ DW_AT_high_pc
	.byte	12                      @ Abbrev [12] 0x10b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	35                      @ DW_AT_decl_line
	.long	55                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x11b:0x2f DW_TAG_lexical_block
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	12                      @ Abbrev [12] 0x120:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.long	55                      @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x12f:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	55                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x13e:0xb DW_TAG_variable
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	1200                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x14c:0x8c DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string12         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	134                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x161:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string13         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	472                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x170:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string66         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	134                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x17f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string67         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	134                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string68         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	1177                    @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x19d:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	55                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1ac:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	1233                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1b7:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	1233                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x1c2:0x15 DW_TAG_lexical_block
	.long	.Ltmp80                 @ DW_AT_low_pc
	.long	.Ltmp81-.Ltmp80         @ DW_AT_high_pc
	.byte	14                      @ Abbrev [14] 0x1cb:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	1233                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1d8:0x5 DW_TAG_pointer_type
	.long	477                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x1dd:0xb DW_TAG_typedef
	.long	488                     @ DW_AT_type
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	15                      @ Abbrev [15] 0x1e8:0x135 DW_TAG_structure_type
	.long	.Linfo_string64         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x1f1:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	797                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x1fe:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1103                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x20b:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1135                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x218:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1135                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x225:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1135                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x232:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1135                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x23f:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1067                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x24c:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1178                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x259:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x266:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x273:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x280:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x28d:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x29a:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2a7:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2b4:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2c1:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2ce:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2db:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2e8:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x2f5:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x302:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1188                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x30f:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1177                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x31d:0x5 DW_TAG_pointer_type
	.long	802                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x322:0x5 DW_TAG_const_type
	.long	807                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x327:0xb DW_TAG_typedef
	.long	818                     @ DW_AT_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x332:0xf9 DW_TAG_structure_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x33a:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x346:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x352:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x35e:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x36a:0xc DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x376:0xc DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x382:0xc DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x38e:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x39b:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	1067                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3a8:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3b5:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3c2:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3cf:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3dc:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3e9:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x3f6:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x403:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	134                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x410:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x41d:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1085                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x42b:0xb DW_TAG_typedef
	.long	1078                    @ DW_AT_type
	.long	.Linfo_string25         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x436:0x7 DW_TAG_base_type
	.long	.Linfo_string24         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x43d:0xb DW_TAG_typedef
	.long	1096                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x448:0x7 DW_TAG_base_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x44f:0xb DW_TAG_typedef
	.long	1114                    @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x45a:0x5 DW_TAG_pointer_type
	.long	1119                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x45f:0x10 DW_TAG_subroutine_type
	.long	1085                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x464:0x5 DW_TAG_formal_parameter
	.long	472                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x469:0x5 DW_TAG_formal_parameter
	.long	134                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x46f:0xb DW_TAG_typedef
	.long	1146                    @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x47a:0x5 DW_TAG_pointer_type
	.long	1151                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x47f:0x1a DW_TAG_subroutine_type
	.long	134                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x484:0x5 DW_TAG_formal_parameter
	.long	472                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x489:0x5 DW_TAG_formal_parameter
	.long	134                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x48e:0x5 DW_TAG_formal_parameter
	.long	134                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x493:0x5 DW_TAG_formal_parameter
	.long	1177                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x499:0x1 DW_TAG_pointer_type
	.byte	8                       @ Abbrev [8] 0x49a:0x5 DW_TAG_pointer_type
	.long	1183                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x49f:0x5 DW_TAG_const_type
	.long	134                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4a4:0xc DW_TAG_array_type
	.long	134                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x4a9:0x6 DW_TAG_subrange_type
	.long	98                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x4b0:0x5 DW_TAG_pointer_type
	.long	1205                    @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x4b5:0xb DW_TAG_typedef
	.long	1216                    @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	24                      @ DW_AT_decl_line
	.byte	23                      @ Abbrev [23] 0x4c0:0x11 DW_TAG_structure_type
	.byte	4                       @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x4c4:0xc DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x4d1:0x21 DW_TAG_structure_type
	.long	.Linfo_string81         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	5                       @ DW_AT_decl_file
	.byte	120                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x4d9:0xc DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1266                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	19                      @ Abbrev [19] 0x4e5:0xc DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1284                    @ DW_AT_type
	.byte	5                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x4f2:0xb DW_TAG_typedef
	.long	1277                    @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x4fd:0x7 DW_TAG_base_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x504:0xb DW_TAG_typedef
	.long	1277                    @ DW_AT_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	175                     @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1296                    @ Compilation Unit Length
	.long	62                      @ DIE offset
	.asciz	"filename"              @ External Name
	.long	38                      @ DIE offset
	.asciz	"idx"                   @ External Name
	.long	332                     @ DIE offset
	.asciz	"u8x8_linux_i2c_delay"  @ External Name
	.long	105                     @ DIE offset
	.asciz	"data"                  @ External Name
	.long	157                     @ DIE offset
	.asciz	"u8x8_byte_linux_i2c"   @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1296                    @ Compilation Unit Length
	.long	1266                    @ DIE offset
	.asciz	"__time_t"              @ External Name
	.long	488                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	818                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1277                    @ DIE offset
	.asciz	"long int"              @ External Name
	.long	1135                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1078                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	55                      @ DIE offset
	.asciz	"int"                   @ External Name
	.long	134                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1096                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1284                    @ DIE offset
	.asciz	"__syscall_slong_t"     @ External Name
	.long	477                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	807                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1067                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1085                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	145                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1205                    @ DIE offset
	.asciz	"LinuxI2cPrivate_t"     @ External Name
	.long	1233                    @ DIE offset
	.asciz	"timespec"              @ External Name
	.long	91                      @ DIE offset
	.asciz	"char"                  @ External Name
	.long	1103                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
