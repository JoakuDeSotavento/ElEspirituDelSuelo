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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_byte.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_byte.c"
	.globl	u8x8_byte_SetDC
	.p2align	2
	.type	u8x8_byte_SetDC,%function
u8x8_byte_SetDC:                        @ @u8x8_byte_SetDC
.Lfunc_begin0:
	.loc	2 40 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:40:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_byte_SetDC:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_SetDC:dc <- %R1
	.loc	2 41 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:41:16
	ldr	r12, [r0, #16]
	mov	r2, r1
.Ltmp0:
	@DEBUG_VALUE: u8x8_byte_SetDC:dc <- %R2
	.loc	2 41 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:41:10
	mov	r1, #32
	mov	r3, #0
	bx	r12
.Ltmp1:
.Lfunc_end0:
	.size	u8x8_byte_SetDC, .Lfunc_end0-u8x8_byte_SetDC
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_SendBytes
	.p2align	2
	.type	u8x8_byte_SendBytes,%function
u8x8_byte_SendBytes:                    @ @u8x8_byte_SendBytes
.Lfunc_begin1:
	.loc	2 45 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:45:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_byte_SendBytes:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_SendBytes:cnt <- %R1
	@DEBUG_VALUE: u8x8_byte_SendBytes:data <- %R2
	.loc	2 46 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:46:16
	ldr	r12, [r0, #16]
	mov	r3, r2
.Ltmp2:
	@DEBUG_VALUE: u8x8_byte_SendBytes:data <- %R3
	mov	r2, r1
.Ltmp3:
	@DEBUG_VALUE: u8x8_byte_SendBytes:cnt <- %R2
	.loc	2 46 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:46:10
	mov	r1, #23
	bx	r12
.Ltmp4:
.Lfunc_end1:
	.size	u8x8_byte_SendBytes, .Lfunc_end1-u8x8_byte_SendBytes
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_SendByte
	.p2align	2
	.type	u8x8_byte_SendByte,%function
u8x8_byte_SendByte:                     @ @u8x8_byte_SendByte
.Lfunc_begin2:
	.loc	2 50 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:50:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp5:
	.cfi_def_cfa_offset 8
.Ltmp6:
	.cfi_offset lr, -4
.Ltmp7:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp8:
	.cfi_def_cfa_register r11
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_byte_SendByte:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_SendByte:byte <- %R1
	sub	r2, r11, #1
.Ltmp9:
	@DEBUG_VALUE: u8x8_byte_SendByte:byte <- [%R2+0]
	strb	r1, [r11, #-1]
.Ltmp10:
	.loc	2 51 10 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:51:10
	mov	r1, #1
	bl	u8x8_byte_SendBytes
.Ltmp11:
	.loc	2 51 3 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:51:3
	mov	sp, r11
	pop	{r11, pc}
.Ltmp12:
.Lfunc_end2:
	.size	u8x8_byte_SendByte, .Lfunc_end2-u8x8_byte_SendByte
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_StartTransfer
	.p2align	2
	.type	u8x8_byte_StartTransfer,%function
u8x8_byte_StartTransfer:                @ @u8x8_byte_StartTransfer
.Lfunc_begin3:
	.loc	2 55 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:55:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_byte_StartTransfer:u8x8 <- %R0
	.loc	2 56 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:56:16
	ldr	r12, [r0, #16]
	.loc	2 56 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:56:10
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	bx	r12
.Ltmp13:
.Lfunc_end3:
	.size	u8x8_byte_StartTransfer, .Lfunc_end3-u8x8_byte_StartTransfer
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_EndTransfer
	.p2align	2
	.type	u8x8_byte_EndTransfer,%function
u8x8_byte_EndTransfer:                  @ @u8x8_byte_EndTransfer
.Lfunc_begin4:
	.loc	2 60 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:60:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_byte_EndTransfer:u8x8 <- %R0
	.loc	2 61 16 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:61:16
	ldr	r12, [r0, #16]
	.loc	2 61 10 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:61:10
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	bx	r12
.Ltmp14:
.Lfunc_end4:
	.size	u8x8_byte_EndTransfer, .Lfunc_end4-u8x8_byte_EndTransfer
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_empty
	.p2align	2
	.type	u8x8_byte_empty,%function
u8x8_byte_empty:                        @ @u8x8_byte_empty
.Lfunc_begin5:
	.loc	2 67 0 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:67:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_byte_empty:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_empty:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_empty:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_empty:arg_ptr <- %R3
	.loc	2 77 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:77:3
	mov	r0, #1
	bx	lr
.Ltmp15:
.Lfunc_end5:
	.size	u8x8_byte_empty, .Lfunc_end5-u8x8_byte_empty
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_4wire_sw_spi
	.p2align	2
	.type	u8x8_byte_4wire_sw_spi,%function
u8x8_byte_4wire_sw_spi:                 @ @u8x8_byte_4wire_sw_spi
.Lfunc_begin6:
	.loc	2 108 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:108:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp16:
	.cfi_def_cfa_offset 36
.Ltmp17:
	.cfi_offset lr, -4
.Ltmp18:
	.cfi_offset r11, -8
.Ltmp19:
	.cfi_offset r10, -12
.Ltmp20:
	.cfi_offset r9, -16
.Ltmp21:
	.cfi_offset r8, -20
.Ltmp22:
	.cfi_offset r7, -24
.Ltmp23:
	.cfi_offset r6, -28
.Ltmp24:
	.cfi_offset r5, -32
.Ltmp25:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp26:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R3
	mov	r9, r2
.Ltmp27:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 114 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:114:3
	sub	r2, r1, #20
	mov	r4, r0
.Ltmp28:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	mov	r8, r3
.Ltmp29:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	mov	r0, #0
	cmp	r2, #12
	bhi	.LBB6_14
.Ltmp30:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:msg <- %R1
	.loc	2 111 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:111:36
	ldr	r1, [r4]
.Ltmp31:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	adr	r3, .LJTI6_0
	lsl	r2, r2, #2
	ldr	pc, [r2, r3]
.Ltmp32:
@ BB#2:
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_4
	.long	.LBB6_9
	.long	.LBB6_10
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_14
	.long	.LBB6_11
.LBB6_3:
.Ltmp33:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:141:7
	ldrb	r2, [r1, #1]
	mov	r0, r4
	mov	r1, #73
	bl	u8x8_gpio_call
	.loc	2 145 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:145:48
	ldr	r0, [r4]
	.loc	2 145 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:145:7
	mov	r1, #64
	.loc	2 145 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:145:40
	ldrb	r0, [r0, #12]
	.loc	2 145 71                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:145:71
	and	r2, r0, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:145:7
	mov	r0, r4
	b	.LBB6_12
.Ltmp34:
.LBB6_4:                                @ %.preheader
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	mov	r0, #1
	.loc	2 118 7 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:118:7
	cmp	r9, #0
	beq	.LBB6_14
.Ltmp35:
@ BB#5:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 111 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:111:28
	ldrb	r0, [r1, #12]
	.loc	2 111 59 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:111:59
	and	r10, r0, #1
	.loc	2 112 33 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:112:33
	eor	r6, r10, #1
.Ltmp36:
.LBB6_6:                                @ %.lr.ph
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB6_7 Depth 2
	.loc	2 120 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:120:6
	ldrb	r0, [r8], #1
.Ltmp37:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:i <- 0
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:data <- %R8
	mov	r5, #0
.Ltmp38:
.LBB6_7:                                @   Parent Loop BB6_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 125 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:125:9
	tst	r0, #128
.Ltmp39:
	.loc	2 125 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:125:9
	uxtb	r7, r0
	.loc	2 128 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:128:6
	moveq	r2, #0
	mov	r0, r4
	mov	r1, #65
	.loc	2 126 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:126:6
	movne	r2, #1
	.loc	2 128 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:128:6
	bl	u8x8_gpio_call
.Ltmp40:
	.loc	2 131 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:131:4
	mov	r0, r4
	mov	r1, #64
	mov	r2, r6
	bl	u8x8_gpio_call
	.loc	2 132 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:132:40
	ldr	r0, [r4]
	.loc	2 132 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:132:4
	mov	r1, #44
	ldrb	r2, [r0, #6]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 133 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:133:4
	mov	r0, r4
	mov	r1, #64
	mov	r2, r10
	bl	u8x8_gpio_call
	.loc	2 134 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:134:40
	ldr	r0, [r4]
	.loc	2 134 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:134:4
	mov	r1, #44
	ldrb	r2, [r0, #7]
	mov	r0, r4
	bl	u8x8_gpio_call
.Ltmp41:
	.loc	2 123 22 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:123:22
	add	r5, r5, #1
.Ltmp42:
	.loc	2 129 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:129:6
	lsl	r0, r7, #1
.Ltmp43:
	.loc	2 123 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:123:22
	uxtb	r1, r5
	.loc	2 123 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:123:2
	cmp	r1, #8
	blo	.LBB6_7
.Ltmp44:
@ BB#8:                                 @ %.loopexit
                                        @   in Loop: Header=BB6_6 Depth=1
	.loc	2 122 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:122:9
	sub	r9, r9, #1
	mov	r0, #1
.Ltmp45:
	.loc	2 118 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:118:7
	tst	r9, #255
	bne	.LBB6_6
	b	.LBB6_14
.LBB6_9:
.Ltmp46:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 151 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:151:7
	ldrb	r2, [r1]
	mov	r0, r4
	mov	r1, #73
	bl	u8x8_gpio_call
	.loc	2 152 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:152:47
	ldr	r0, [r4]
	.loc	2 152 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:152:7
	mov	r1, #44
	.loc	2 152 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:152:13
	ldr	r7, [r4, #20]
	.loc	2 152 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:152:7
	mov	r3, #0
	ldrb	r2, [r0, #2]
	mov	r0, r4
	blx	r7
	b	.LBB6_13
.Ltmp47:
.LBB6_10:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 155 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:155:7
	ldrb	r2, [r1, #3]
	mov	r0, r4
	.loc	2 155 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:155:13
	ldr	r7, [r4, #20]
	.loc	2 155 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:155:7
	mov	r1, #44
	mov	r3, #0
	blx	r7
	.loc	2 156 45 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:156:45
	ldr	r0, [r4]
	.loc	2 156 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:156:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	b	.LBB6_12
.Ltmp48:
.LBB6_11:
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 148 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:148:7
	mov	r0, r4
	mov	r1, #74
	mov	r2, r9
.Ltmp49:
.LBB6_12:                               @ %.loopexit42
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	.loc	2 156 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:156:7
	bl	u8x8_gpio_call
.Ltmp50:
.LBB6_13:                               @ %.loopexit42
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_4wire_sw_spi:arg_int <- %R9
	mov	r0, #1
.Ltmp51:
.LBB6_14:                               @ %.loopexit42
	.loc	2 162 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:162:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp52:
.Lfunc_end6:
	.size	u8x8_byte_4wire_sw_spi, .Lfunc_end6-u8x8_byte_4wire_sw_spi
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_8bit_6800mode
	.p2align	2
	.type	u8x8_byte_8bit_6800mode,%function
u8x8_byte_8bit_6800mode:                @ @u8x8_byte_8bit_6800mode
.Lfunc_begin7:
	.loc	2 167 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:167:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp53:
	.cfi_def_cfa_offset 24
.Ltmp54:
	.cfi_offset lr, -4
.Ltmp55:
	.cfi_offset r11, -8
.Ltmp56:
	.cfi_offset r7, -12
.Ltmp57:
	.cfi_offset r6, -16
.Ltmp58:
	.cfi_offset r5, -20
.Ltmp59:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp60:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R3
	mov	r4, r0
.Ltmp61:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 171 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:171:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp62:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	mov	r5, r2
.Ltmp63:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	mov	r7, #0
	cmp	r0, #12
	bhi	.LBB7_11
.Ltmp64:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	adr	r1, .LJTI7_0
.Ltmp65:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp66:
@ BB#2:
	.p2align	2
.LJTI7_0:
	.long	.LBB7_3
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_4
	.long	.LBB7_6
	.long	.LBB7_7
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_11
	.long	.LBB7_8
.LBB7_3:
.Ltmp67:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 195 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:195:45
	ldr	r0, [r4]
	.loc	2 195 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:195:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 197 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:197:7
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	b	.LBB7_9
.Ltmp68:
.LBB7_4:                                @ %.preheader
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	mov	r7, #1
	.loc	2 175 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:175:7
	cmp	r5, #0
	beq	.LBB7_11
.Ltmp69:
.LBB7_5:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 177 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:177:6
	ldrb	r7, [r6], #1
.Ltmp70:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:data <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:i <- 64
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #64
	.loc	2 182 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	and	r2, r7, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	bl	u8x8_gpio_call
.Ltmp71:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:i <- 65
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #1, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #65
	bl	u8x8_gpio_call
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #2, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #66
	bl	u8x8_gpio_call
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #3, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #67
	bl	u8x8_gpio_call
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #4, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #68
	bl	u8x8_gpio_call
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #5, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #69
	bl	u8x8_gpio_call
	.loc	2 182 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:29
	ubfx	r2, r7, #6, #1
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #70
	bl	u8x8_gpio_call
	.loc	2 183 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:183:6
	lsr	r2, r7, #7
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:182:4
	mov	r0, r4
	mov	r1, #71
	bl	u8x8_gpio_call
.Ltmp72:
	.loc	2 186 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:186:38
	ldr	r0, [r4]
	.loc	2 186 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:186:2
	mov	r1, #44
	ldrb	r2, [r0, #14]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 187 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:187:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #1
	mov	r7, #1
	bl	u8x8_gpio_call
	.loc	2 188 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:188:38
	ldr	r0, [r4]
	.loc	2 188 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:188:2
	mov	r1, #44
	ldrb	r2, [r0, #15]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 189 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:189:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	bl	u8x8_gpio_call
	.loc	2 179 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:179:9
	sub	r5, r5, #1
.Ltmp73:
	.loc	2 175 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:175:7
	tst	r5, #255
	bne	.LBB7_5
	b	.LBB7_11
.Ltmp74:
.LBB7_6:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 203 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:203:45
	ldr	r0, [r4]
	.loc	2 203 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:203:7
	mov	r1, #73
	ldrb	r2, [r0]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 204 47 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:204:47
	ldr	r0, [r4]
	.loc	2 204 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:204:7
	mov	r1, #44
	.loc	2 204 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:204:13
	ldr	r7, [r4, #20]
	.loc	2 204 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:204:7
	mov	r3, #0
	ldrb	r2, [r0, #2]
	mov	r0, r4
	blx	r7
	b	.LBB7_10
.Ltmp75:
.LBB7_7:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 207 47 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:207:47
	ldr	r0, [r4]
	.loc	2 207 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:207:7
	mov	r1, #44
	.loc	2 207 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:207:13
	ldr	r7, [r4, #20]
	.loc	2 207 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:207:7
	mov	r3, #0
	ldrb	r2, [r0, #3]
	mov	r0, r4
	blx	r7
	.loc	2 208 45 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:208:45
	ldr	r0, [r4]
	.loc	2 208 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:208:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	b	.LBB7_9
.Ltmp76:
.LBB7_8:
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 200 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:200:7
	mov	r0, r4
	mov	r1, #74
	mov	r2, r5
.Ltmp77:
.LBB7_9:                                @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	.loc	2 208 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:208:7
	bl	u8x8_gpio_call
.Ltmp78:
.LBB7_10:                               @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_6800mode:u8x8 <- %R4
	mov	r7, #1
.Ltmp79:
.LBB7_11:                               @ %.loopexit
	.loc	2 214 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:214:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp80:
.Lfunc_end7:
	.size	u8x8_byte_8bit_6800mode, .Lfunc_end7-u8x8_byte_8bit_6800mode
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_8bit_8080mode
	.p2align	2
	.type	u8x8_byte_8bit_8080mode,%function
u8x8_byte_8bit_8080mode:                @ @u8x8_byte_8bit_8080mode
.Lfunc_begin8:
	.loc	2 217 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:217:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp81:
	.cfi_def_cfa_offset 24
.Ltmp82:
	.cfi_offset lr, -4
.Ltmp83:
	.cfi_offset r11, -8
.Ltmp84:
	.cfi_offset r7, -12
.Ltmp85:
	.cfi_offset r6, -16
.Ltmp86:
	.cfi_offset r5, -20
.Ltmp87:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp88:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R3
	mov	r4, r0
.Ltmp89:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 221 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:221:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp90:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	mov	r5, r2
.Ltmp91:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	mov	r7, #0
	cmp	r0, #12
	bhi	.LBB8_11
.Ltmp92:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	adr	r1, .LJTI8_0
.Ltmp93:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp94:
@ BB#2:
	.p2align	2
.LJTI8_0:
	.long	.LBB8_3
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_4
	.long	.LBB8_6
	.long	.LBB8_7
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_11
	.long	.LBB8_8
.LBB8_3:
.Ltmp95:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 245 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:245:45
	ldr	r0, [r4]
	.loc	2 245 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:245:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 247 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:247:7
	mov	r0, r4
	mov	r1, #72
	mov	r2, #1
	mov	r7, #1
	bl	u8x8_gpio_call
.Ltmp96:
	.loc	2 264 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:264:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp97:
.LBB8_4:                                @ %.preheader
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	mov	r7, #1
.Ltmp98:
	.loc	2 225 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:225:7
	cmp	r5, #0
	beq	.LBB8_11
.Ltmp99:
.LBB8_5:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 227 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:227:6
	ldrb	r7, [r6], #1
.Ltmp100:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:data <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:i <- 64
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #64
	.loc	2 232 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	and	r2, r7, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	bl	u8x8_gpio_call
.Ltmp101:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:i <- 65
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #1, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #65
	bl	u8x8_gpio_call
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #2, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #66
	bl	u8x8_gpio_call
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #3, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #67
	bl	u8x8_gpio_call
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #4, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #68
	bl	u8x8_gpio_call
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #5, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #69
	bl	u8x8_gpio_call
	.loc	2 232 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:29
	ubfx	r2, r7, #6, #1
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #70
	bl	u8x8_gpio_call
	.loc	2 233 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:233:6
	lsr	r2, r7, #7
	.loc	2 232 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:232:4
	mov	r0, r4
	mov	r1, #71
	bl	u8x8_gpio_call
.Ltmp102:
	.loc	2 236 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:236:38
	ldr	r0, [r4]
	.loc	2 236 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:236:2
	mov	r1, #44
	ldrb	r2, [r0, #14]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 237 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:237:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	bl	u8x8_gpio_call
	.loc	2 238 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:238:38
	ldr	r0, [r4]
	.loc	2 238 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:238:2
	mov	r1, #44
	ldrb	r2, [r0, #15]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 239 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:239:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #1
	mov	r7, #1
	bl	u8x8_gpio_call
	.loc	2 229 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:229:9
	sub	r5, r5, #1
.Ltmp103:
	.loc	2 225 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:225:7
	tst	r5, #255
	bne	.LBB8_5
	b	.LBB8_11
.Ltmp104:
.LBB8_6:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 253 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:253:45
	ldr	r0, [r4]
	.loc	2 253 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:253:7
	mov	r1, #73
	ldrb	r2, [r0]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 254 47 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:254:47
	ldr	r0, [r4]
	.loc	2 254 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:254:7
	mov	r1, #44
	.loc	2 254 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:254:13
	ldr	r7, [r4, #20]
	.loc	2 254 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:254:7
	mov	r3, #0
	ldrb	r2, [r0, #2]
	mov	r0, r4
	blx	r7
	b	.LBB8_10
.Ltmp105:
.LBB8_7:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 257 47 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:257:47
	ldr	r0, [r4]
	.loc	2 257 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:257:7
	mov	r1, #44
	.loc	2 257 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:257:13
	ldr	r7, [r4, #20]
	.loc	2 257 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:257:7
	mov	r3, #0
	ldrb	r2, [r0, #3]
	mov	r0, r4
	blx	r7
	.loc	2 258 45 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:258:45
	ldr	r0, [r4]
	.loc	2 258 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:258:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	b	.LBB8_9
.Ltmp106:
.LBB8_8:
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 250 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:250:7
	mov	r0, r4
	mov	r1, #74
	mov	r2, r5
.Ltmp107:
.LBB8_9:                                @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	.loc	2 258 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:258:7
	bl	u8x8_gpio_call
.Ltmp108:
.LBB8_10:                               @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_8bit_8080mode:u8x8 <- %R4
	mov	r7, #1
.Ltmp109:
.LBB8_11:                               @ %.loopexit
	.loc	2 264 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:264:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp110:
.Lfunc_end8:
	.size	u8x8_byte_8bit_8080mode, .Lfunc_end8-u8x8_byte_8bit_8080mode
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_3wire_sw_spi
	.p2align	2
	.type	u8x8_byte_3wire_sw_spi,%function
u8x8_byte_3wire_sw_spi:                 @ @u8x8_byte_3wire_sw_spi
.Lfunc_begin9:
	.loc	2 269 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:269:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp111:
	.cfi_def_cfa_offset 36
.Ltmp112:
	.cfi_offset lr, -4
.Ltmp113:
	.cfi_offset r11, -8
.Ltmp114:
	.cfi_offset r10, -12
.Ltmp115:
	.cfi_offset r9, -16
.Ltmp116:
	.cfi_offset r8, -20
.Ltmp117:
	.cfi_offset r7, -24
.Ltmp118:
	.cfi_offset r6, -28
.Ltmp119:
	.cfi_offset r5, -32
.Ltmp120:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp121:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	mov	r10, r2
.Ltmp122:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	.loc	2 277 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:277:3
	sub	r2, r1, #20
	mov	r4, r0
.Ltmp123:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	mov	r0, #0
	cmp	r2, #12
	bhi	.LBB9_14
.Ltmp124:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:msg <- %R1
	.loc	2 272 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:272:36
	ldr	r1, [r4]
.Ltmp125:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	adr	r7, .LJTI9_0
	lsl	r2, r2, #2
	ldr	pc, [r2, r7]
.Ltmp126:
@ BB#2:
	.p2align	2
.LJTI9_0:
	.long	.LBB9_3
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_4
	.long	.LBB9_9
	.long	.LBB9_10
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_14
	.long	.LBB9_12
.LBB9_3:
.Ltmp127:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	.loc	2 306 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:306:7
	ldrb	r2, [r1, #1]
	mov	r0, r4
	mov	r1, #73
	bl	u8x8_gpio_call
.Ltmp128:
	.loc	2 310 48                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:310:48
	ldr	r0, [r4]
	.loc	2 310 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:310:7
	mov	r1, #64
	.loc	2 310 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:310:40
	ldrb	r0, [r0, #12]
	.loc	2 310 71                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:310:71
	and	r2, r0, #1
	b	.LBB9_11
.Ltmp129:
.LBB9_4:                                @ %.preheader
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	mov	r0, #1
	.loc	2 281 7 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:281:7
	cmp	r10, #0
	beq	.LBB9_14
.Ltmp130:
@ BB#5:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	.loc	2 272 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:272:28
	ldrb	r0, [r1, #12]
.Ltmp131:
	.loc	2 294 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:294:6
	movw	r5, #65534
	movt	r5, #1
.Ltmp132:
	.loc	2 272 59                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:272:59
	and	r7, r0, #1
	.loc	2 273 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:273:33
	eor	r6, r7, #1
.Ltmp133:
.LBB9_6:                                @ %.lr.ph
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB9_7 Depth 2
	.loc	2 284 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:284:7
	movw	r0, :lower16:u8x8_byte_3wire_sw_spi.last_dc
.Ltmp134:
	.loc	2 283 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:283:6
	ldrb	r9, [r3], #1
.Ltmp135:
	.loc	2 284 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:284:7
	movt	r0, :upper16:u8x8_byte_3wire_sw_spi.last_dc
	mov	r8, #0
	ldrb	r0, [r0]
	str	r3, [sp]                @ 4-byte Spill
.Ltmp136:
	.loc	2 284 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:284:7
	cmp	r0, #0
	orrne	r9, r9, #256
.Ltmp137:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:data <- [%SP+0]
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:i <- 0
.LBB9_7:                                @   Parent Loop BB9_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	2 290 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:290:9
	tst	r9, #256
.Ltmp138:
	.loc	2 293 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:293:6
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #65
	.loc	2 291 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:291:6
	movne	r2, #1
	.loc	2 293 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:293:6
	bl	u8x8_gpio_call
.Ltmp139:
	.loc	2 296 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:296:4
	mov	r0, r4
	mov	r1, #64
	mov	r2, r6
	bl	u8x8_gpio_call
	.loc	2 297 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:297:40
	ldr	r0, [r4]
	.loc	2 297 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:297:4
	mov	r1, #44
	ldrb	r2, [r0, #6]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 298 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:298:4
	mov	r0, r4
	mov	r1, #64
	mov	r2, r7
	bl	u8x8_gpio_call
	.loc	2 299 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:299:40
	ldr	r0, [r4]
	.loc	2 299 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:299:4
	mov	r1, #44
	ldrb	r2, [r0, #7]
	mov	r0, r4
	bl	u8x8_gpio_call
.Ltmp140:
	.loc	2 288 22 is_stmt 1 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:288:22
	add	r8, r8, #1
.Ltmp141:
	.loc	2 294 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:294:6
	and	r9, r5, r9, lsl #1
.Ltmp142:
	.loc	2 288 22 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:288:22
	uxtb	r0, r8
	.loc	2 288 2 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:288:2
	cmp	r0, #9
	blo	.LBB9_7
.Ltmp143:
@ BB#8:                                 @ %.loopexit
                                        @   in Loop: Header=BB9_6 Depth=1
	ldr	r3, [sp]                @ 4-byte Reload
	.loc	2 287 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:287:9
	sub	r10, r10, #1
	mov	r0, #1
.Ltmp144:
	.loc	2 281 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:281:7
	tst	r10, #255
	bne	.LBB9_6
	b	.LBB9_14
.LBB9_9:
.Ltmp145:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	.loc	2 316 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:316:7
	ldrb	r2, [r1]
	mov	r0, r4
	mov	r1, #73
	bl	u8x8_gpio_call
.Ltmp146:
	.loc	2 317 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:317:47
	ldr	r0, [r4]
	.loc	2 317 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:317:7
	mov	r1, #44
	.loc	2 317 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:317:13
	ldr	r7, [r4, #20]
	.loc	2 317 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:317:7
	mov	r3, #0
	ldrb	r2, [r0, #2]
	mov	r0, r4
	blx	r7
	b	.LBB9_13
.Ltmp147:
.LBB9_10:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	.loc	2 320 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:320:7
	ldrb	r2, [r1, #3]
	mov	r0, r4
	.loc	2 320 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:320:13
	ldr	r7, [r4, #20]
	.loc	2 320 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:320:7
	mov	r1, #44
	mov	r3, #0
.Ltmp148:
	blx	r7
	.loc	2 321 45 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:321:45
	ldr	r0, [r4]
	.loc	2 321 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:321:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
.Ltmp149:
.LBB9_11:                               @ %.loopexit44
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	mov	r0, r4
	bl	u8x8_gpio_call
	b	.LBB9_13
.Ltmp150:
.LBB9_12:
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_ptr <- %R3
	.loc	2 313 15 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:313:15
	movw	r0, :lower16:u8x8_byte_3wire_sw_spi.last_dc
	movt	r0, :upper16:u8x8_byte_3wire_sw_spi.last_dc
	strb	r10, [r0]
.Ltmp151:
.LBB9_13:                               @ %.loopexit44
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_3wire_sw_spi:arg_int <- %R10
	mov	r0, #1
.Ltmp152:
.LBB9_14:                               @ %.loopexit44
	.loc	2 327 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:327:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp153:
.Lfunc_end9:
	.size	u8x8_byte_3wire_sw_spi, .Lfunc_end9-u8x8_byte_3wire_sw_spi
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_set_ks0108_cs
	.p2align	2
	.type	u8x8_byte_set_ks0108_cs,%function
u8x8_byte_set_ks0108_cs:                @ @u8x8_byte_set_ks0108_cs
.Lfunc_begin10:
	.loc	2 332 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:332:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp154:
	.cfi_def_cfa_offset 16
.Ltmp155:
	.cfi_offset lr, -4
.Ltmp156:
	.cfi_offset r11, -8
.Ltmp157:
	.cfi_offset r5, -12
.Ltmp158:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp159:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_set_ks0108_cs:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_set_ks0108_cs:arg <- %R1
	mov	r4, r1
.Ltmp160:
	@DEBUG_VALUE: u8x8_byte_set_ks0108_cs:arg <- %R4
	.loc	2 333 38 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:333:38
	and	r2, r4, #1
	.loc	2 333 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:333:3
	mov	r1, #73
	mov	r5, r0
.Ltmp161:
	@DEBUG_VALUE: u8x8_byte_set_ks0108_cs:u8x8 <- %R5
	bl	u8x8_gpio_call
	.loc	2 335 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:335:38
	ubfx	r2, r4, #1, #1
	.loc	2 335 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:335:3
	mov	r0, r5
	mov	r1, #78
	bl	u8x8_gpio_call
	.loc	2 337 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:337:38
	ubfx	r2, r4, #2, #1
	.loc	2 337 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:337:3
	mov	r0, r5
	mov	r1, #79
	pop	{r4, r5, r11, lr}
.Ltmp162:
	b	u8x8_gpio_call
.Ltmp163:
.Lfunc_end10:
	.size	u8x8_byte_set_ks0108_cs, .Lfunc_end10-u8x8_byte_set_ks0108_cs
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_ks0108
	.p2align	2
	.type	u8x8_byte_ks0108,%function
u8x8_byte_ks0108:                       @ @u8x8_byte_ks0108
.Lfunc_begin11:
	.loc	2 342 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:342:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp164:
	.cfi_def_cfa_offset 24
.Ltmp165:
	.cfi_offset lr, -4
.Ltmp166:
	.cfi_offset r11, -8
.Ltmp167:
	.cfi_offset r7, -12
.Ltmp168:
	.cfi_offset r6, -16
.Ltmp169:
	.cfi_offset r5, -20
.Ltmp170:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp171:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_ks0108:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R3
	mov	r4, r0
.Ltmp172:
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	.loc	2 346 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:346:3
	sub	r0, r1, #20
	mov	r6, r3
.Ltmp173:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	mov	r5, r2
.Ltmp174:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	mov	r7, #0
	cmp	r0, #12
	bhi	.LBB11_11
.Ltmp175:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_ks0108:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	adr	r1, .LJTI11_0
.Ltmp176:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp177:
@ BB#2:
	.p2align	2
.LJTI11_0:
	.long	.LBB11_3
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_4
	.long	.LBB11_6
	.long	.LBB11_7
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_11
	.long	.LBB11_8
.LBB11_3:
.Ltmp178:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	.loc	2 370 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:370:45
	ldr	r0, [r4]
	.loc	2 370 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:370:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 372 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:372:7
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	b	.LBB11_9
.Ltmp179:
.LBB11_4:                               @ %.preheader
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	mov	r7, #1
	.loc	2 350 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:350:7
	cmp	r5, #0
	beq	.LBB11_11
.Ltmp180:
.LBB11_5:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 352 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:352:6
	ldrb	r7, [r6], #1
.Ltmp181:
	@DEBUG_VALUE: u8x8_byte_ks0108:data <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:i <- 64
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #64
	.loc	2 357 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	and	r2, r7, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	bl	u8x8_gpio_call
.Ltmp182:
	@DEBUG_VALUE: u8x8_byte_ks0108:i <- 65
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #1, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #65
	bl	u8x8_gpio_call
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #2, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #66
	bl	u8x8_gpio_call
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #3, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #67
	bl	u8x8_gpio_call
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #4, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #68
	bl	u8x8_gpio_call
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #5, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #69
	bl	u8x8_gpio_call
	.loc	2 357 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:29
	ubfx	r2, r7, #6, #1
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #70
	bl	u8x8_gpio_call
	.loc	2 358 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:358:6
	lsr	r2, r7, #7
	.loc	2 357 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:357:4
	mov	r0, r4
	mov	r1, #71
	bl	u8x8_gpio_call
.Ltmp183:
	.loc	2 361 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:361:38
	ldr	r0, [r4]
	.loc	2 361 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:361:2
	mov	r1, #44
	ldrb	r2, [r0, #14]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 362 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:362:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #1
	mov	r7, #1
	bl	u8x8_gpio_call
	.loc	2 363 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:363:38
	ldr	r0, [r4]
	.loc	2 363 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:363:2
	mov	r1, #44
	ldrb	r2, [r0, #15]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 364 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:364:2
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	bl	u8x8_gpio_call
	.loc	2 354 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:354:9
	sub	r5, r5, #1
.Ltmp184:
	.loc	2 350 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:350:7
	tst	r5, #255
	bne	.LBB11_5
	b	.LBB11_11
.Ltmp185:
.LBB11_6:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	.loc	2 379 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:379:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_set_ks0108_cs
	.loc	2 380 47                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:380:47
	ldr	r0, [r4]
	.loc	2 380 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:380:7
	mov	r1, #44
	.loc	2 380 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:380:13
	ldr	r7, [r4, #20]
	.loc	2 380 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:380:7
	mov	r3, #0
	ldrb	r2, [r0, #2]
	mov	r0, r4
	blx	r7
	b	.LBB11_10
.Ltmp186:
.LBB11_7:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	.loc	2 383 47 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:383:47
	ldr	r0, [r4]
	.loc	2 383 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:383:7
	mov	r1, #44
	.loc	2 383 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:383:13
	ldr	r7, [r4, #20]
	.loc	2 383 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:383:7
	mov	r3, #0
	ldrb	r2, [r0, #3]
	mov	r0, r4
	blx	r7
	.loc	2 384 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:384:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_byte_set_ks0108_cs
	b	.LBB11_10
.Ltmp187:
.LBB11_8:
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	.loc	2 375 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:375:7
	mov	r0, r4
	mov	r1, #74
	mov	r2, r5
.Ltmp188:
.LBB11_9:                               @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	bl	u8x8_gpio_call
.Ltmp189:
.LBB11_10:                              @ %.loopexit
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_ks0108:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_ks0108:u8x8 <- %R4
	mov	r7, #1
.Ltmp190:
.LBB11_11:                              @ %.loopexit
	.loc	2 390 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:390:1
	mov	r0, r7
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp191:
.Lfunc_end11:
	.size	u8x8_byte_ks0108, .Lfunc_end11-u8x8_byte_ks0108
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_sed1520
	.p2align	2
	.type	u8x8_byte_sed1520,%function
u8x8_byte_sed1520:                      @ @u8x8_byte_sed1520
.Lfunc_begin12:
	.loc	2 398 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:398:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp192:
	.cfi_def_cfa_offset 32
.Ltmp193:
	.cfi_offset lr, -4
.Ltmp194:
	.cfi_offset r11, -8
.Ltmp195:
	.cfi_offset r10, -12
.Ltmp196:
	.cfi_offset r8, -16
.Ltmp197:
	.cfi_offset r7, -20
.Ltmp198:
	.cfi_offset r6, -24
.Ltmp199:
	.cfi_offset r5, -28
.Ltmp200:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp201:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_sed1520:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R3
.Ltmp202:
	.loc	2 403 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:403:3
	sub	r1, r1, #20
.Ltmp203:
	mov	r4, r0
.Ltmp204:
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	mov	r6, r3
.Ltmp205:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	mov	r5, r2
.Ltmp206:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #12
	bhi	.LBB12_10
.Ltmp207:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	adr	r2, .LJTI12_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp208:
@ BB#2:
	.p2align	2
.LJTI12_0:
	.long	.LBB12_3
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_4
	.long	.LBB12_7
	.long	.LBB12_9
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_10
	.long	.LBB12_8
.LBB12_3:
.Ltmp209:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	.loc	2 428 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:428:45
	ldr	r0, [r4]
	.loc	2 428 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:428:7
	mov	r1, #73
	ldrb	r2, [r0, #1]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 430 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:430:7
	mov	r0, r4
	mov	r1, #72
	mov	r2, #0
	mov	r5, #72
.Ltmp210:
	bl	u8x8_gpio_call
	.loc	2 431 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:431:7
	mov	r0, r4
	mov	r1, #73
	mov	r2, #0
	bl	u8x8_gpio_call
	.loc	2 432 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:432:18
	movw	r0, :lower16:u8x8_byte_sed1520.enable_pin
	movt	r0, :upper16:u8x8_byte_sed1520.enable_pin
	strb	r5, [r0]
	b	.LBB12_9
.Ltmp211:
.LBB12_4:                               @ %.preheader
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	.loc	2 407 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:407:7
	cmp	r5, #0
	beq	.LBB12_9
.Ltmp212:
@ BB#5:                                 @ %.lr.ph
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	.loc	2 419 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:419:23
	movw	r8, :lower16:u8x8_byte_sed1520.enable_pin
	movt	r8, :upper16:u8x8_byte_sed1520.enable_pin
.Ltmp213:
.LBB12_6:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 409 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:409:6
	ldrb	r7, [r6], #1
.Ltmp214:
	@DEBUG_VALUE: u8x8_byte_sed1520:data <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:i <- 64
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #64
	.loc	2 414 29 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	and	r2, r7, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	bl	u8x8_gpio_call
.Ltmp215:
	@DEBUG_VALUE: u8x8_byte_sed1520:i <- 65
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #1, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #65
	bl	u8x8_gpio_call
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #2, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #66
	bl	u8x8_gpio_call
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #3, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #67
	bl	u8x8_gpio_call
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #4, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #68
	bl	u8x8_gpio_call
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #5, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #69
	bl	u8x8_gpio_call
	.loc	2 414 29                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:29
	ubfx	r2, r7, #6, #1
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #70
	bl	u8x8_gpio_call
	.loc	2 415 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:415:6
	lsr	r2, r7, #7
	.loc	2 414 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:414:4
	mov	r0, r4
	mov	r1, #71
	bl	u8x8_gpio_call
.Ltmp216:
	.loc	2 418 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:418:38
	ldr	r0, [r4]
	.loc	2 418 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:418:2
	mov	r1, #44
	ldrb	r2, [r0, #14]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 419 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:419:2
	ldrb	r1, [r8]
	mov	r0, r4
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 420 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:420:2
	mov	r0, r4
	mov	r1, #44
	mov	r2, #200
	bl	u8x8_gpio_call
	.loc	2 421 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:421:38
	ldr	r0, [r4]
	.loc	2 421 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:421:2
	mov	r1, #44
	ldrb	r2, [r0, #15]
	mov	r0, r4
	bl	u8x8_gpio_call
	.loc	2 422 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:422:2
	ldrb	r1, [r8]
	mov	r0, r4
	mov	r2, #0
	bl	u8x8_gpio_call
	.loc	2 411 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:411:9
	sub	r5, r5, #1
.Ltmp217:
	.loc	2 407 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:407:7
	tst	r5, #255
	bne	.LBB12_6
	b	.LBB12_9
.Ltmp218:
.LBB12_7:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	.loc	2 442 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:442:13
	movw	r1, :lower16:u8x8_byte_sed1520.enable_pin
.Ltmp219:
	.loc	2 441 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:441:12
	mov	r0, #72
	cmp	r5, #0
.Ltmp220:
	.loc	2 442 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:442:13
	movt	r1, :upper16:u8x8_byte_sed1520.enable_pin
.Ltmp221:
	.loc	2 441 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:441:12
	movwne	r0, #73
.Ltmp222:
	.loc	2 442 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:442:13
	strb	r0, [r1]
	b	.LBB12_9
.Ltmp223:
.LBB12_8:
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_int <- %R5
	@DEBUG_VALUE: u8x8_byte_sed1520:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_byte_sed1520:u8x8 <- %R4
	.loc	2 435 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:435:7
	mov	r0, r4
	mov	r1, #74
	mov	r2, r5
	bl	u8x8_gpio_call
.Ltmp224:
.LBB12_9:                               @ %.loopexit
	mov	r0, #1
.LBB12_10:
	.loc	2 450 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:450:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp225:
.Lfunc_end12:
	.size	u8x8_byte_sed1520, .Lfunc_end12-u8x8_byte_sed1520
	.cfi_endproc
	.fnend

	.globl	u8x8_byte_sw_i2c
	.p2align	2
	.type	u8x8_byte_sw_i2c,%function
u8x8_byte_sw_i2c:                       @ @u8x8_byte_sw_i2c
.Lfunc_begin13:
	.loc	2 578 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:578:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp226:
	.cfi_def_cfa_offset 24
.Ltmp227:
	.cfi_offset lr, -4
.Ltmp228:
	.cfi_offset r11, -8
.Ltmp229:
	.cfi_offset r10, -12
.Ltmp230:
	.cfi_offset r6, -16
.Ltmp231:
	.cfi_offset r5, -20
.Ltmp232:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp233:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_byte_sw_i2c:msg <- %R1
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R2
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R3
.Ltmp234:
	.loc	2 581 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:581:3
	sub	r1, r1, #20
.Ltmp235:
	mov	r4, r0
.Ltmp236:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	mov	r5, r3
.Ltmp237:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	mov	r6, r2
.Ltmp238:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	mov	r0, #0
	cmp	r1, #12
	bhi	.LBB13_11
.Ltmp239:
@ BB#1:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	adr	r2, .LJTI13_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp240:
@ BB#2:
	.p2align	2
.LJTI13_0:
	.long	.LBB13_3
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_4
	.long	.LBB13_6
	.long	.LBB13_9
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_11
	.long	.LBB13_10
.LBB13_3:
.Ltmp241:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	@DEBUG_VALUE: i2c_init:u8x8 <- %R4
	.loc	2 469 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:469:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 470 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:470:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 472 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:472:3
	mov	r0, r4
	bl	i2c_delay
	b	.LBB13_10
.Ltmp242:
.LBB13_4:                               @ %.preheader
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	.loc	2 586 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:586:7
	cmp	r6, #0
	beq	.LBB13_10
.Ltmp243:
.LBB13_5:                               @ %.lr.ph
                                        @ =>This Inner Loop Header: Depth=1
	.loc	2 588 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:588:2
	ldrb	r1, [r5], #1
	mov	r0, r4
	bl	i2c_write_byte
	.loc	2 590 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:590:9
	sub	r6, r6, #1
.Ltmp244:
	.loc	2 586 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:586:7
	tst	r6, #255
.Ltmp245:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:data <- %R5
	bne	.LBB13_5
	b	.LBB13_10
.Ltmp246:
.LBB13_6:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	@DEBUG_VALUE: i2c_start:u8x8 <- %R4
	.loc	2 504 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:504:14
	ldrb	r0, [r4, #38]
.Ltmp247:
	.loc	2 504 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:504:8
	cmp	r0, #0
	beq	.LBB13_8
.Ltmp248:
@ BB#7:
	@DEBUG_VALUE: i2c_start:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_sda:u8x8 <- %R4
	.loc	2 493 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	bl	u8x8_gpio_call
.Ltmp249:
	.loc	2 508 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:508:5
	mov	r0, r4
	bl	i2c_delay
.Ltmp250:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp251:
.LBB13_8:                               @ %i2c_start.exit
	@DEBUG_VALUE: i2c_start:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	mov	r5, #1
.Ltmp252:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_sda:u8x8 <- %R4
	bl	u8x8_gpio_call
.Ltmp253:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp254:
	.loc	2 514 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:514:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp255:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp256:
	.loc	2 516 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:516:21
	strb	r5, [r4, #38]
.Ltmp257:
	.loc	2 602 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:602:7
	mov	r0, r4
	ldrb	r1, [r4, #36]
	bl	i2c_write_byte
	b	.LBB13_10
.Ltmp258:
.LBB13_9:
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_int <- %R6
	@DEBUG_VALUE: u8x8_byte_sw_i2c:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_byte_sw_i2c:u8x8 <- %R4
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #0
	mov	r5, #0
.Ltmp259:
	@DEBUG_VALUE: i2c_read_sda:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	bl	u8x8_gpio_call
.Ltmp260:
	.loc	2 524 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:524:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp261:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp262:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	bl	u8x8_gpio_call
.Ltmp263:
	.loc	2 531 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:531:3
	mov	r0, r4
	bl	i2c_delay
	.loc	2 532 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:532:21
	strb	r5, [r4, #38]
.Ltmp264:
.LBB13_10:                              @ %.loopexit
	mov	r0, #1
.LBB13_11:
	.loc	2 612 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:612:1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp265:
.Lfunc_end13:
	.size	u8x8_byte_sw_i2c, .Lfunc_end13-u8x8_byte_sw_i2c
	.cfi_endproc
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.fnend

	.p2align	2
	.type	i2c_write_byte,%function
i2c_write_byte:                         @ @i2c_write_byte
.Lfunc_begin14:
	.loc	2 561 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:561:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r11, lr}
	push	{r4, r5, r11, lr}
.Ltmp266:
	.cfi_def_cfa_offset 16
.Ltmp267:
	.cfi_offset lr, -4
.Ltmp268:
	.cfi_offset r11, -8
.Ltmp269:
	.cfi_offset r5, -12
.Ltmp270:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp271:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: i2c_write_byte:u8x8 <- %R0
	@DEBUG_VALUE: i2c_write_byte:b <- %R1
	mov	r5, r1
.Ltmp272:
	@DEBUG_VALUE: i2c_write_byte:b <- %R5
	.loc	2 537 7 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #128
.Ltmp273:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	moveq	r2, #0
	mov	r1, #77
.Ltmp274:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
	mov	r4, r0
.Ltmp275:
	@DEBUG_VALUE: i2c_write_byte:u8x8 <- %R4
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp276:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp277:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp278:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp279:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #64
.Ltmp280:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp281:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp282:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp283:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp284:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp285:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp286:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #32
.Ltmp287:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp288:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp289:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp290:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp291:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp292:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp293:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #16
.Ltmp294:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp295:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp296:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp297:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp298:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp299:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp300:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #8
.Ltmp301:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp302:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp303:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp304:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp305:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp306:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp307:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #4
.Ltmp308:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp309:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp310:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp311:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp312:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp313:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp314:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #2
.Ltmp315:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp316:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp317:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp318:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp319:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp320:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp321:
	@DEBUG_VALUE: i2c_clear_sda:u8x8 <- %R4
	.loc	2 537 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:537:7
	tst	r5, #1
.Ltmp322:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	mov	r0, r4
	moveq	r2, #0
	mov	r1, #77
.Ltmp323:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	movne	r2, #1
.Ltmp324:
	.loc	2 499 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:499:3
	bl	u8x8_gpio_call
.Ltmp325:
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_sda:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_sda:u8x8 <- %R4
	@DEBUG_VALUE: i2c_clear_scl:u8x8 <- %R4
	@DEBUG_VALUE: i2c_read_scl_and_delay:u8x8 <- %R4
	.loc	2 542 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:542:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp326:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp327:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	bl	u8x8_gpio_call
.Ltmp328:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	bl	u8x8_gpio_call
.Ltmp329:
	.loc	2 552 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:552:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp330:
	.loc	2 480 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:480:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #1
	bl	u8x8_gpio_call
	.loc	2 482 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:482:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp331:
	.loc	2 493 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:493:3
	mov	r0, r4
	mov	r1, #77
	mov	r2, #1
	bl	u8x8_gpio_call
.Ltmp332:
	.loc	2 555 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:555:3
	mov	r0, r4
	bl	i2c_delay
.Ltmp333:
	.loc	2 487 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:487:3
	mov	r0, r4
	mov	r1, #76
	mov	r2, #0
	pop	{r4, r5, r11, lr}
.Ltmp334:
	b	u8x8_gpio_call
.Ltmp335:
.Lfunc_end14:
	.size	i2c_write_byte, .Lfunc_end14-i2c_write_byte
	.cfi_endproc
	.fnend

	.p2align	2
	.type	i2c_delay,%function
i2c_delay:                              @ @i2c_delay
.Lfunc_begin15:
	.loc	2 462 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:462:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: i2c_delay:u8x8 <- %R0
	.loc	2 464 39 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:464:39
	ldr	r1, [r0]
	.loc	2 464 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_byte.c:464:3
	ldrb	r2, [r1, #13]
	mov	r1, #45
	b	u8x8_gpio_call
.Ltmp336:
.Lfunc_end15:
	.size	i2c_delay, .Lfunc_end15-i2c_delay
	.cfi_endproc
	.fnend

	.type	u8x8_byte_3wire_sw_spi.last_dc,%object @ @u8x8_byte_3wire_sw_spi.last_dc
	.local	u8x8_byte_3wire_sw_spi.last_dc
	.comm	u8x8_byte_3wire_sw_spi.last_dc,1,1
	.type	u8x8_byte_sed1520.enable_pin,%object @ @u8x8_byte_sed1520.enable_pin
	.local	u8x8_byte_sed1520.enable_pin
	.comm	u8x8_byte_sed1520.enable_pin,1,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_byte.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=108
.Linfo_string3:
	.asciz	"last_dc"               @ string offset=119
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=127
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=141
.Linfo_string6:
	.asciz	"enable_pin"            @ string offset=149
.Linfo_string7:
	.asciz	"i2c_init"              @ string offset=160
.Linfo_string8:
	.asciz	"u8x8"                  @ string offset=169
.Linfo_string9:
	.asciz	"display_info"          @ string offset=174
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=187
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=205
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=224
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=249
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=274
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=295
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=314
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=332
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=351
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=364
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=377
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=386
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=395
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=416
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=435
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=456
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=467
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=479
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=496
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=514
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=526
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=541
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=550
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=563
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=588
.Linfo_string35:
	.asciz	"next_cb"               @ string offset=608
.Linfo_string36:
	.asciz	"u8x8_char_cb"          @ string offset=616
.Linfo_string37:
	.asciz	"display_cb"            @ string offset=629
.Linfo_string38:
	.asciz	"u8x8_msg_cb"           @ string offset=640
.Linfo_string39:
	.asciz	"cad_cb"                @ string offset=652
.Linfo_string40:
	.asciz	"byte_cb"               @ string offset=659
.Linfo_string41:
	.asciz	"gpio_and_delay_cb"     @ string offset=667
.Linfo_string42:
	.asciz	"bus_clock"             @ string offset=685
.Linfo_string43:
	.asciz	"font"                  @ string offset=695
.Linfo_string44:
	.asciz	"encoding"              @ string offset=700
.Linfo_string45:
	.asciz	"x_offset"              @ string offset=709
.Linfo_string46:
	.asciz	"is_font_inverse_mode"  @ string offset=718
.Linfo_string47:
	.asciz	"i2c_address"           @ string offset=739
.Linfo_string48:
	.asciz	"i2c_bus"               @ string offset=751
.Linfo_string49:
	.asciz	"i2c_started"           @ string offset=759
.Linfo_string50:
	.asciz	"utf8_state"            @ string offset=771
.Linfo_string51:
	.asciz	"gpio_result"           @ string offset=782
.Linfo_string52:
	.asciz	"debounce_default_pin_state" @ string offset=794
.Linfo_string53:
	.asciz	"debounce_last_pin_state" @ string offset=821
.Linfo_string54:
	.asciz	"debounce_state"        @ string offset=845
.Linfo_string55:
	.asciz	"debounce_result_msg"   @ string offset=860
.Linfo_string56:
	.asciz	"user_ptr"              @ string offset=880
.Linfo_string57:
	.asciz	"pins"                  @ string offset=889
.Linfo_string58:
	.asciz	"sizetype"              @ string offset=894
.Linfo_string59:
	.asciz	"private_state"         @ string offset=903
.Linfo_string60:
	.asciz	"u8x8_struct"           @ string offset=917
.Linfo_string61:
	.asciz	"u8x8_t"                @ string offset=929
.Linfo_string62:
	.asciz	"i2c_start"             @ string offset=936
.Linfo_string63:
	.asciz	"i2c_read_sda"          @ string offset=946
.Linfo_string64:
	.asciz	"i2c_read_scl_and_delay" @ string offset=959
.Linfo_string65:
	.asciz	"i2c_clear_sda"         @ string offset=982
.Linfo_string66:
	.asciz	"i2c_clear_scl"         @ string offset=996
.Linfo_string67:
	.asciz	"i2c_stop"              @ string offset=1010
.Linfo_string68:
	.asciz	"i2c_write_bit"         @ string offset=1019
.Linfo_string69:
	.asciz	"val"                   @ string offset=1033
.Linfo_string70:
	.asciz	"i2c_read_bit"          @ string offset=1037
.Linfo_string71:
	.asciz	"u8x8_byte_SetDC"       @ string offset=1050
.Linfo_string72:
	.asciz	"u8x8_byte_SendBytes"   @ string offset=1066
.Linfo_string73:
	.asciz	"u8x8_byte_SendByte"    @ string offset=1086
.Linfo_string74:
	.asciz	"u8x8_byte_StartTransfer" @ string offset=1105
.Linfo_string75:
	.asciz	"u8x8_byte_EndTransfer" @ string offset=1129
.Linfo_string76:
	.asciz	"u8x8_byte_empty"       @ string offset=1151
.Linfo_string77:
	.asciz	"u8x8_byte_4wire_sw_spi" @ string offset=1167
.Linfo_string78:
	.asciz	"u8x8_byte_8bit_6800mode" @ string offset=1190
.Linfo_string79:
	.asciz	"u8x8_byte_8bit_8080mode" @ string offset=1214
.Linfo_string80:
	.asciz	"u8x8_byte_3wire_sw_spi" @ string offset=1238
.Linfo_string81:
	.asciz	"u8x8_byte_set_ks0108_cs" @ string offset=1261
.Linfo_string82:
	.asciz	"u8x8_byte_ks0108"      @ string offset=1285
.Linfo_string83:
	.asciz	"u8x8_byte_sed1520"     @ string offset=1302
.Linfo_string84:
	.asciz	"u8x8_byte_sw_i2c"      @ string offset=1320
.Linfo_string85:
	.asciz	"i2c_write_byte"        @ string offset=1337
.Linfo_string86:
	.asciz	"i2c_delay"             @ string offset=1352
.Linfo_string87:
	.asciz	"dc"                    @ string offset=1362
.Linfo_string88:
	.asciz	"cnt"                   @ string offset=1365
.Linfo_string89:
	.asciz	"data"                  @ string offset=1369
.Linfo_string90:
	.asciz	"byte"                  @ string offset=1374
.Linfo_string91:
	.asciz	"msg"                   @ string offset=1379
.Linfo_string92:
	.asciz	"arg_int"               @ string offset=1383
.Linfo_string93:
	.asciz	"arg_ptr"               @ string offset=1391
.Linfo_string94:
	.asciz	"i"                     @ string offset=1399
.Linfo_string95:
	.asciz	"b"                     @ string offset=1401
.Linfo_string96:
	.asciz	"takeover_edge"         @ string offset=1403
.Linfo_string97:
	.asciz	"not_takeover_edge"     @ string offset=1417
.Linfo_string98:
	.asciz	"arg"                   @ string offset=1435
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp3-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp2-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	114                     @ DW_OP_breg2
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	64                      @ 64
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	65                      @ 65
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp94-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp95-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp104-.Lfunc_begin0
	.long	.Ltmp109-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	64                      @ 64
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	65                      @ 65
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp145-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp151-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp161-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp161-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin10-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp190-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp190-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin11-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp185-.Lfunc_begin0
	.long	.Ltmp190-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp185-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp182-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	64                      @ 64
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Lfunc_end11-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	65                      @ 65
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp204-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp203-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp211-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin12-.Lfunc_begin0
	.long	.Ltmp205-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp214-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp214-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	64                      @ 64
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp215-.Lfunc_begin0
	.long	.Lfunc_end12-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	65                      @ 65
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp243-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp238-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp243-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin13-.Lfunc_begin0
	.long	.Ltmp237-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp237-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp243-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp252-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Ltmp259-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp241-.Lfunc_begin0
	.long	.Ltmp242-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp248-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp248-.Lfunc_begin0
	.long	.Ltmp251-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Ltmp252-.Lfunc_begin0
	.long	.Ltmp258-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Ltmp259-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp259-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp259-.Lfunc_begin0
	.long	.Ltmp264-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Lfunc_begin14-.Lfunc_begin0
	.long	.Ltmp272-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp272-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp276-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp276-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp279-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Ltmp283-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Ltmp283-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp286-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp290-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Ltmp293-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Ltmp297-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Ltmp297-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Ltmp300-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Ltmp304-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Ltmp307-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Ltmp311-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp311-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp314-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Ltmp318-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Ltmp318-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Ltmp321-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Ltmp325-.Lfunc_begin0
	.long	.Ltmp334-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	3644                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xe35 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0xaa DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0x3c:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	275                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_byte_3wire_sw_spi.last_dc
	.byte	4                       @ Abbrev [4] 0x4e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x6e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x7e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	268                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x8e:0x10 DW_TAG_variable
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x9e:0xd DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xab:0xc DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xb7:0xc DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	273                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0xc3:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.long	1897                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0xd0:0xb DW_TAG_typedef
	.long	219                     @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xdb:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0xe2:0x95 DW_TAG_subprogram
	.long	.Lfunc_begin12          @ DW_AT_low_pc
	.long	.Lfunc_end12-.Lfunc_begin12 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	3                       @ Abbrev [3] 0xf8:0x12 DW_TAG_variable
	.long	.Linfo_string6          @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	401                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_byte_sed1520.enable_pin
	.byte	4                       @ Abbrev [4] 0x10a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x11a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x12a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x13a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	397                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x14a:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x15a:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	399                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x16a:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	399                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x177:0x1 DW_TAG_pointer_type
	.byte	11                      @ Abbrev [11] 0x178:0x5 DW_TAG_pointer_type
	.long	208                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x17d:0x32 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x192:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x19f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	39                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1af:0x41 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x1c4:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1d1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x1e0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1f0:0x34 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x205:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x214:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x224:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x239:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	54                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x247:0x23 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x25c:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x26a:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	13                      @ Abbrev [13] 0x27f:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x28c:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x299:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2a6:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2b4:0x8e DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2f6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	107                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x305:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x311:0xf DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x320:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x32b:0xb DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x336:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x342:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x357:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x366:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x375:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x384:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x393:0xf DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	169                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x3a2:0xf DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3b1:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	168                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x3bd:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x3d2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x40e:0xf DW_TAG_variable
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	219                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x41d:0xf DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x42c:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x438:0x33 DW_TAG_subprogram
	.long	.Lfunc_begin10          @ DW_AT_low_pc
	.long	.Lfunc_end10-.Lfunc_begin10 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	331                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x44a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	331                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x45a:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	331                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x46b:0x83 DW_TAG_subprogram
	.long	.Lfunc_begin11          @ DW_AT_low_pc
	.long	.Lfunc_end11-.Lfunc_begin11 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x481:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x491:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4a1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4b1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x4c1:0x10 DW_TAG_variable
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x4d1:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	343                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	7                       @ Abbrev [7] 0x4e1:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	343                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x4ee:0x16 DW_TAG_subprogram
	.long	.Linfo_string7          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	467                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x4f7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	467                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x504:0x5 DW_TAG_pointer_type
	.long	1289                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x509:0xb DW_TAG_typedef
	.long	1300                    @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x514:0x135 DW_TAG_structure_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x51d:0xd DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	1609                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x52a:0xd DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	1915                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x537:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	1947                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x544:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	1947                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x551:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	1947                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x55e:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	1947                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x56b:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1879                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x578:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	1989                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x585:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1897                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x592:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x59f:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5ac:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5b9:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5c6:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5d3:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5e0:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5ed:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x5fa:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x607:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x614:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x621:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	375                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x62e:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1999                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x63b:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	375                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x649:0x5 DW_TAG_pointer_type
	.long	1614                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x64e:0x5 DW_TAG_const_type
	.long	1619                    @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x653:0xb DW_TAG_typedef
	.long	1630                    @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	24                      @ Abbrev [24] 0x65e:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x666:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x672:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x67e:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x68a:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x696:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x6a2:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	25                      @ Abbrev [25] 0x6ae:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6ba:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6c7:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	1879                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6d4:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6e1:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6ee:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x6fb:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x708:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x715:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x722:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x72f:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	208                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x73c:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	1897                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	22                      @ Abbrev [22] 0x749:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	1897                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x757:0xb DW_TAG_typedef
	.long	1890                    @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x762:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x769:0xb DW_TAG_typedef
	.long	1908                    @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x774:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x77b:0xb DW_TAG_typedef
	.long	1926                    @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x786:0x5 DW_TAG_pointer_type
	.long	1931                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x78b:0x10 DW_TAG_subroutine_type
	.long	1897                    @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0x790:0x5 DW_TAG_formal_parameter
	.long	1284                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x795:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x79b:0xb DW_TAG_typedef
	.long	1958                    @ DW_AT_type
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x7a6:0x5 DW_TAG_pointer_type
	.long	1963                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x7ab:0x1a DW_TAG_subroutine_type
	.long	208                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0x7b0:0x5 DW_TAG_formal_parameter
	.long	1284                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x7b5:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x7ba:0x5 DW_TAG_formal_parameter
	.long	208                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x7bf:0x5 DW_TAG_formal_parameter
	.long	375                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x7c5:0x5 DW_TAG_pointer_type
	.long	1994                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x7ca:0x5 DW_TAG_const_type
	.long	208                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x7cf:0xc DW_TAG_array_type
	.long	208                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x7d4:0x6 DW_TAG_subrange_type
	.long	2011                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	30                      @ Abbrev [30] 0x7db:0x7 DW_TAG_base_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	19                      @ Abbrev [19] 0x7e2:0x16 DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	502                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x7eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	502                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x7f8:0x16 DW_TAG_subprogram
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	490                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x801:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	490                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x80e:0x16 DW_TAG_subprogram
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	477                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x817:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	477                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x824:0x16 DW_TAG_subprogram
	.long	.Linfo_string65         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	496                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x82d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	496                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x83a:0x16 DW_TAG_subprogram
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x843:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	485                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x850:0x16 DW_TAG_subprogram
	.long	.Linfo_string67         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x859:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	520                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x866:0x17c DW_TAG_subprogram
	.long	.Lfunc_begin13          @ DW_AT_low_pc
	.long	.Lfunc_end13-.Lfunc_begin13 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	577                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	208                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	4                       @ Abbrev [4] 0x87c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	577                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	577                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x89c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	577                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x8ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	577                     @ DW_AT_decl_line
	.long	375                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x8bc:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	579                     @ DW_AT_decl_line
	.long	376                     @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x8cc:0x1a DW_TAG_inlined_subroutine
	.long	1262                    @ DW_AT_abstract_origin
	.long	.Ltmp241                @ DW_AT_low_pc
	.long	.Ltmp242-.Ltmp241       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	596                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x8dc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	1271                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x8e6:0x9c DW_TAG_inlined_subroutine
	.long	2018                    @ DW_AT_abstract_origin
	.long	.Ltmp246                @ DW_AT_low_pc
	.long	.Ltmp257-.Ltmp246       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	601                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x8f6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	2027                    @ DW_AT_abstract_origin
	.byte	31                      @ Abbrev [31] 0x8ff:0x1a DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp248                @ DW_AT_low_pc
	.long	.Ltmp249-.Ltmp248       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	507                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x90f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc49           @ DW_AT_location
	.long	2049                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x919:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp250                @ DW_AT_low_pc
	.long	.Ltmp251-.Ltmp250       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	509                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x929:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc48           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x933:0x1a DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp251                @ DW_AT_low_pc
	.long	.Ltmp253-.Ltmp251       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	511                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x943:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           @ DW_AT_location
	.long	2049                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x94d:0x1a DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ltmp253                @ DW_AT_low_pc
	.long	.Ltmp254-.Ltmp253       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	513                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x95d:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x967:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp255                @ DW_AT_low_pc
	.long	.Ltmp256-.Ltmp255       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	515                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x977:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x982:0x5f DW_TAG_inlined_subroutine
	.long	2128                    @ DW_AT_abstract_origin
	.long	.Ltmp258                @ DW_AT_low_pc
	.long	.Ltmp264-.Ltmp258       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	606                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0x992:0x1a DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ltmp258                @ DW_AT_low_pc
	.long	.Ltmp260-.Ltmp258       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	523                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x9a2:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc55           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x9ac:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp261                @ DW_AT_low_pc
	.long	.Ltmp262-.Ltmp261       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	527                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x9bc:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0x9c6:0x1a DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp262                @ DW_AT_low_pc
	.long	.Ltmp263-.Ltmp262       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	530                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0x9d6:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           @ DW_AT_location
	.long	2049                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x9e2:0x22 DW_TAG_subprogram
	.long	.Linfo_string68         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x9eb:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x9f7:0xc DW_TAG_formal_parameter
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	535                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0xa04:0x16 DW_TAG_subprogram
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	547                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0xa0d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	547                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xa1a:0x404 DW_TAG_subprogram
	.long	.Lfunc_begin14          @ DW_AT_low_pc
	.long	.Lfunc_end14-.Lfunc_begin14 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	4                       @ Abbrev [4] 0xa2c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc56           @ DW_AT_location
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xa3c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc57           @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	560                     @ DW_AT_decl_line
	.long	208                     @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0xa4c:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp272                @ DW_AT_low_pc
	.long	.Ltmp279-.Ltmp272       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	562                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xa5c:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xa68:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc58           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xa72:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp274                @ DW_AT_low_pc
	.long	.Ltmp275-.Ltmp274       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xa82:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp277                @ DW_AT_low_pc
	.long	.Ltmp278-.Ltmp277       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xa92:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc60           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xa9c:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp278                @ DW_AT_low_pc
	.long	.Ltmp279-.Ltmp278       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xaac:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc59           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xab7:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp279                @ DW_AT_low_pc
	.long	.Ltmp286-.Ltmp279       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	563                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xac7:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xad3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xadd:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp281                @ DW_AT_low_pc
	.long	.Ltmp282-.Ltmp281       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xaed:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp284                @ DW_AT_low_pc
	.long	.Ltmp285-.Ltmp284       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xafd:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xb07:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp285                @ DW_AT_low_pc
	.long	.Ltmp286-.Ltmp285       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xb17:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xb22:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp286                @ DW_AT_low_pc
	.long	.Ltmp293-.Ltmp286       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	564                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xb32:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xb3e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xb48:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp288                @ DW_AT_low_pc
	.long	.Ltmp289-.Ltmp288       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xb58:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp291                @ DW_AT_low_pc
	.long	.Ltmp292-.Ltmp291       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xb68:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc66           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xb72:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp292                @ DW_AT_low_pc
	.long	.Ltmp293-.Ltmp292       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xb82:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc65           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xb8d:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp293                @ DW_AT_low_pc
	.long	.Ltmp300-.Ltmp293       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	565                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xb9d:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xba9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc67           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xbb3:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp295                @ DW_AT_low_pc
	.long	.Ltmp296-.Ltmp295       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xbc3:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp298                @ DW_AT_low_pc
	.long	.Ltmp299-.Ltmp298       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xbd3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc69           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xbdd:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp299                @ DW_AT_low_pc
	.long	.Ltmp300-.Ltmp299       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xbed:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc68           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xbf8:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp300                @ DW_AT_low_pc
	.long	.Ltmp307-.Ltmp300       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	566                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xc08:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges4         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xc14:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc70           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xc1e:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp302                @ DW_AT_low_pc
	.long	.Ltmp303-.Ltmp302       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xc2e:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp305                @ DW_AT_low_pc
	.long	.Ltmp306-.Ltmp305       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xc3e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc72           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xc48:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp306                @ DW_AT_low_pc
	.long	.Ltmp307-.Ltmp306       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xc58:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc71           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xc63:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp307                @ DW_AT_low_pc
	.long	.Ltmp314-.Ltmp307       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	567                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xc73:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges5         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xc7f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc73           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xc89:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp309                @ DW_AT_low_pc
	.long	.Ltmp310-.Ltmp309       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xc99:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp312                @ DW_AT_low_pc
	.long	.Ltmp313-.Ltmp312       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xca9:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xcb3:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp313                @ DW_AT_low_pc
	.long	.Ltmp314-.Ltmp313       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xcc3:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xcce:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp314                @ DW_AT_low_pc
	.long	.Ltmp321-.Ltmp314       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	568                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xcde:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges6         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xcea:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc76           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xcf4:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp316                @ DW_AT_low_pc
	.long	.Ltmp317-.Ltmp316       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xd04:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp319                @ DW_AT_low_pc
	.long	.Ltmp320-.Ltmp319       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xd14:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc78           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xd1e:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp320                @ DW_AT_low_pc
	.long	.Ltmp321-.Ltmp320       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xd2e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc77           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xd39:0x6b DW_TAG_inlined_subroutine
	.long	2530                    @ DW_AT_abstract_origin
	.long	.Ltmp321                @ DW_AT_low_pc
	.long	.Ltmp328-.Ltmp321       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	569                     @ DW_AT_call_line
	.byte	34                      @ Abbrev [34] 0xd49:0x16 DW_TAG_inlined_subroutine
	.long	2084                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges7         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	540                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xd55:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc79           @ DW_AT_location
	.long	2093                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	35                      @ Abbrev [35] 0xd5f:0x10 DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp323                @ DW_AT_low_pc
	.long	.Ltmp324-.Ltmp323       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	538                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xd6f:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp326                @ DW_AT_low_pc
	.long	.Ltmp327-.Ltmp326       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	543                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xd7f:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc85           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xd89:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp327                @ DW_AT_low_pc
	.long	.Ltmp328-.Ltmp327       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	544                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xd99:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc84           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xda4:0x79 DW_TAG_inlined_subroutine
	.long	2564                    @ DW_AT_abstract_origin
	.long	.Ltmp328                @ DW_AT_low_pc
	.long	.Ltmp335-.Ltmp328       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	574                     @ DW_AT_call_line
	.byte	31                      @ Abbrev [31] 0xdb4:0x1a DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp328                @ DW_AT_low_pc
	.long	.Ltmp329-.Ltmp328       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	551                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xdc4:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc83           @ DW_AT_location
	.long	2049                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xdce:0x1a DW_TAG_inlined_subroutine
	.long	2062                    @ DW_AT_abstract_origin
	.long	.Ltmp330                @ DW_AT_low_pc
	.long	.Ltmp331-.Ltmp330       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	553                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xdde:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc82           @ DW_AT_location
	.long	2071                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xde8:0x1a DW_TAG_inlined_subroutine
	.long	2040                    @ DW_AT_abstract_origin
	.long	.Ltmp331                @ DW_AT_low_pc
	.long	.Ltmp332-.Ltmp331       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	554                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xdf8:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc81           @ DW_AT_location
	.long	2049                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	31                      @ Abbrev [31] 0xe02:0x1a DW_TAG_inlined_subroutine
	.long	2106                    @ DW_AT_abstract_origin
	.long	.Ltmp333                @ DW_AT_low_pc
	.long	.Ltmp335-.Ltmp333       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	556                     @ DW_AT_call_line
	.byte	32                      @ Abbrev [32] 0xe12:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc80           @ DW_AT_location
	.long	2115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xe1e:0x21 DW_TAG_subprogram
	.long	.Lfunc_begin15          @ DW_AT_low_pc
	.long	.Lfunc_end15-.Lfunc_begin15 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	36                      @ Abbrev [36] 0xe30:0xe DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	461                     @ DW_AT_decl_line
	.long	1284                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp273-.Lfunc_begin0
	.long	.Ltmp274-.Lfunc_begin0
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp276-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp280-.Lfunc_begin0
	.long	.Ltmp281-.Lfunc_begin0
	.long	.Ltmp282-.Lfunc_begin0
	.long	.Ltmp283-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp287-.Lfunc_begin0
	.long	.Ltmp288-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.long	.Ltmp290-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Ltmp295-.Lfunc_begin0
	.long	.Ltmp296-.Lfunc_begin0
	.long	.Ltmp297-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp301-.Lfunc_begin0
	.long	.Ltmp302-.Lfunc_begin0
	.long	.Ltmp303-.Lfunc_begin0
	.long	.Ltmp304-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp308-.Lfunc_begin0
	.long	.Ltmp309-.Lfunc_begin0
	.long	.Ltmp310-.Lfunc_begin0
	.long	.Ltmp311-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp315-.Lfunc_begin0
	.long	.Ltmp316-.Lfunc_begin0
	.long	.Ltmp317-.Lfunc_begin0
	.long	.Ltmp318-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp322-.Lfunc_begin0
	.long	.Ltmp323-.Lfunc_begin0
	.long	.Ltmp324-.Lfunc_begin0
	.long	.Ltmp325-.Lfunc_begin0
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
	.long	3648                    @ Compilation Unit Length
	.long	381                     @ DIE offset
	.asciz	"u8x8_byte_SetDC"       @ External Name
	.long	2106                    @ DIE offset
	.asciz	"i2c_clear_scl"         @ External Name
	.long	2530                    @ DIE offset
	.asciz	"i2c_write_bit"         @ External Name
	.long	3614                    @ DIE offset
	.asciz	"i2c_delay"             @ External Name
	.long	248                     @ DIE offset
	.asciz	"enable_pin"            @ External Name
	.long	496                     @ DIE offset
	.asciz	"u8x8_byte_SendByte"    @ External Name
	.long	2040                    @ DIE offset
	.asciz	"i2c_read_sda"          @ External Name
	.long	1262                    @ DIE offset
	.asciz	"i2c_init"              @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_byte_3wire_sw_spi" @ External Name
	.long	2150                    @ DIE offset
	.asciz	"u8x8_byte_sw_i2c"      @ External Name
	.long	1080                    @ DIE offset
	.asciz	"u8x8_byte_set_ks0108_cs" @ External Name
	.long	834                     @ DIE offset
	.asciz	"u8x8_byte_8bit_6800mode" @ External Name
	.long	1131                    @ DIE offset
	.asciz	"u8x8_byte_ks0108"      @ External Name
	.long	957                     @ DIE offset
	.asciz	"u8x8_byte_8bit_8080mode" @ External Name
	.long	2084                    @ DIE offset
	.asciz	"i2c_clear_sda"         @ External Name
	.long	431                     @ DIE offset
	.asciz	"u8x8_byte_SendBytes"   @ External Name
	.long	548                     @ DIE offset
	.asciz	"u8x8_byte_StartTransfer" @ External Name
	.long	2128                    @ DIE offset
	.asciz	"i2c_stop"              @ External Name
	.long	2018                    @ DIE offset
	.asciz	"i2c_start"             @ External Name
	.long	583                     @ DIE offset
	.asciz	"u8x8_byte_EndTransfer" @ External Name
	.long	692                     @ DIE offset
	.asciz	"u8x8_byte_4wire_sw_spi" @ External Name
	.long	226                     @ DIE offset
	.asciz	"u8x8_byte_sed1520"     @ External Name
	.long	2564                    @ DIE offset
	.asciz	"i2c_read_bit"          @ External Name
	.long	2062                    @ DIE offset
	.asciz	"i2c_read_scl_and_delay" @ External Name
	.long	60                      @ DIE offset
	.asciz	"last_dc"               @ External Name
	.long	2586                    @ DIE offset
	.asciz	"i2c_write_byte"        @ External Name
	.long	618                     @ DIE offset
	.asciz	"u8x8_byte_empty"       @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	3648                    @ Compilation Unit Length
	.long	1289                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	1300                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1630                    @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1619                    @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1947                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	1879                    @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	1890                    @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1897                    @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	208                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	219                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	1908                    @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	1915                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
