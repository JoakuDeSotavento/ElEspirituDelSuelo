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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1320.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1320.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1320_common
	.p2align	2
	.type	u8x8_d_ssd1320_common,%function
u8x8_d_ssd1320_common:                  @ @u8x8_d_ssd1320_common
.Lfunc_begin0:
	.loc	2 109 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:109:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 36
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r9, -16
.Ltmp5:
	.cfi_offset r8, -20
.Ltmp6:
	.cfi_offset r7, -24
.Ltmp7:
	.cfi_offset r6, -28
.Ltmp8:
	.cfi_offset r5, -32
.Ltmp9:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp10:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	.loc	2 113 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:113:3
	cmp	r1, #15
	beq	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_15
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_20
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	.loc	2 125 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:125:12
	cmp	r5, #0
	beq	.LBB0_17
.Ltmp17:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	.loc	2 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:128:8
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
.Ltmp18:
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
	b	.LBB0_18
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	.loc	2 141 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:141:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp20:
	.loc	2 149 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:149:7
	mov	r0, r4
	mov	r1, #34
	.loc	2 144 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:144:9
	ldrb	r8, [r6, #5]
	.loc	2 146 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:146:9
	ldrb	r7, [r6, #6]
	.loc	2 144 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:144:12
	ldrb	r9, [r4, #34]
	.loc	2 149 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:149:7
	bl	u8x8_cad_SendCmd
	.loc	2 146 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:146:9
	lsl	r0, r7, #3
	.loc	2 150 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:150:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 151 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:151:31
	mov	r0, #7
	str	r4, [sp, #16]           @ 4-byte Spill
	orr	r0, r0, r7, lsl #3
	.loc	2 151 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:151:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp21:
	.loc	2 90 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:90:8
	movw	r7, :lower16:u8x8_ssd1320_to32_dest_buf
.Ltmp22:
	.loc	2 144 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:144:9
	add	r0, r9, r8
.Ltmp23:
	.loc	2 90 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:90:8
	movt	r7, :upper16:u8x8_ssd1320_to32_dest_buf
.Ltmp24:
	.loc	2 97 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	mov	r8, #15
	str	r6, [sp]                @ 4-byte Spill
.Ltmp25:
.LBB0_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_7 Depth 2
                                        @       Child Loop BB0_8 Depth 3
	str	r5, [sp, #12]           @ 4-byte Spill
	mov	r5, r0
	.loc	2 154 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:154:38
	ldrb	r9, [r6, #4]
	.loc	2 155 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:155:40
	ldr	r10, [r6]
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:ptr <- %R10
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 157 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:157:9
	lsl	r1, r9, #2
	str	r0, [sp, #8]            @ 4-byte Spill
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp27:
.LBB0_7:                                @   Parent Loop BB0_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB0_8 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1320_common:ptr <- %R10
	.loc	2 158 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:158:11
	mov	r0, r4
	mov	r1, #33
	bl	u8x8_cad_SendCmd
	.loc	2 159 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:159:11
	uxtb	r6, r5
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	2 160 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:160:35
	mov	r0, #3
	uxtab	r0, r0, r5
	.loc	2 160 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:160:11
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r0, #0
.Ltmp28:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:j <- 0
.LBB0_8:                                @   Parent Loop BB0_6 Depth=1
                                        @     Parent Loop BB0_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 90 8 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:90:8
	mov	r1, r10
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	2 92 9                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:92:9
	ldrb	r4, [r1, #1]
	.loc	2 90 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:90:8
	add	r1, r7, r0
.Ltmp29:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 0
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r3, r2, #31
.Ltmp30:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	and	r5, r8, r3, asr #31
	.loc	2 98 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r4, #1
.Ltmp31:
	.loc	2 98 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
.Ltmp32:
	.loc	2 92 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:92:9
	sxtb	r3, r4
.Ltmp33:
	.loc	2 98 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	uxtbne	r5, r5
.Ltmp34:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #2
.Ltmp35:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1]
.Ltmp36:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #6
	sxtb	r5, r5
.Ltmp37:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	ubfx	r5, r5, #7, #4
.Ltmp38:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp39:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #4
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #4]
.Ltmp40:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #5
	sxtb	r5, r5
.Ltmp41:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	ubfx	r5, r5, #7, #4
.Ltmp42:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp43:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #8
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #8]
.Ltmp44:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #4
	sxtb	r5, r5
.Ltmp45:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	ubfx	r5, r5, #7, #4
.Ltmp46:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp47:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #16
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #12]
.Ltmp48:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #3
	sxtb	r5, r5
.Ltmp49:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	ubfx	r5, r5, #7, #4
.Ltmp50:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp51:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #32
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #16]
.Ltmp52:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #2
	sxtb	r5, r5
.Ltmp53:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	ubfx	r5, r5, #7, #4
.Ltmp54:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp55:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 0
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	tst	r3, #64
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #20]
.Ltmp56:
	.loc	2 97 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:13
	lsl	r5, r2, #1
	sxtb	r5, r5
.Ltmp57:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 97 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	sxtb	r2, r2
	ubfx	r5, r5, #7, #4
.Ltmp58:
	.loc	2 98 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orrne	r5, r5, #240
	uxtbne	r5, r5
.Ltmp59:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:v <- 15
	.loc	2 98 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:12
	cmp	r3, #0
	.loc	2 99 13 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r5, [r1, #24]
	blt	.LBB0_10
.Ltmp60:
@ BB#9:                                 @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	.loc	2 97 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:97:12
	and	r2, r8, r2, asr #7
	b	.LBB0_11
.Ltmp61:
.LBB0_10:                               @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	asr	r2, r2, #7
.Ltmp62:
	.loc	2 98 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:98:20
	orr	r2, r2, #240
	uxtb	r2, r2
.Ltmp63:
.LBB0_11:                               @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1320_8to32:i <- 1
	.loc	2 86 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:86:3
	add	r0, r0, #1
.Ltmp64:
	.loc	2 99 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:99:13
	strb	r2, [r1, #28]
.Ltmp65:
	.loc	2 86 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:86:3
	cmp	r0, #4
	bne	.LBB0_8
.Ltmp66:
@ BB#12:                                @ %u8x8_ssd1320_8to32.exit
                                        @   in Loop: Header=BB0_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 162 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:162:11
	mov	r1, #32
	mov	r2, r7
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	2 166 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:166:12
	sub	r9, r9, #1
	.loc	2 165 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:165:13
	add	r5, r6, #4
	.loc	2 164 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:164:15
	add	r10, r10, #8
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:ptr <- %R10
	.loc	2 167 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:167:9
	tst	r9, #255
	bne	.LBB0_7
.Ltmp68:
@ BB#13:                                @   in Loop: Header=BB0_6 Depth=1
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1320_common:ptr <- %R10
	ldr	r5, [sp, #12]           @ 4-byte Reload
	ldr	r0, [sp, #8]            @ 4-byte Reload
	.loc	2 157 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:157:9
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 170 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:170:14
	sub	r5, r5, #1
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp69:
	.loc	2 171 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:171:5
	tst	r5, #255
.Ltmp70:
	.loc	2 157 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:157:9
	add	r0, r0, r1
	bne	.LBB0_6
.Ltmp71:
@ BB#14:
	@DEBUG_VALUE: u8x8_ssd1320_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1320_common:ptr <- %R10
	.loc	2 173 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:173:5
	ldr	r0, [sp, #16]           @ 4-byte Reload
	b	.LBB0_16
.Ltmp72:
.LBB0_15:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	.loc	2 133 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:133:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp73:
	.loc	2 134 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:134:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 135 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:135:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	2 136 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:136:7
	mov	r0, r4
.Ltmp74:
.LBB0_16:
	.loc	2 173 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:173:5
	bl	u8x8_cad_EndTransfer
	b	.LBB0_19
.LBB0_17:
.Ltmp75:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common:msg <- %R1
	.loc	2 126 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:126:8
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
.Ltmp76:
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
.Ltmp77:
.LBB0_18:
	@DEBUG_VALUE: u8x8_d_ssd1320_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp78:
.LBB0_19:
	mov	r0, #1
.LBB0_20:
	.loc	2 180 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:180:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp79:
.Lfunc_end0:
	.size	u8x8_d_ssd1320_common, .Lfunc_end0-u8x8_d_ssd1320_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1320_common_2
	.p2align	2
	.type	u8x8_d_ssd1320_common_2,%function
u8x8_d_ssd1320_common_2:                @ @u8x8_d_ssd1320_common_2
.Lfunc_begin1:
	.loc	2 215 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:215:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp80:
	.cfi_def_cfa_offset 36
.Ltmp81:
	.cfi_offset lr, -4
.Ltmp82:
	.cfi_offset r11, -8
.Ltmp83:
	.cfi_offset r10, -12
.Ltmp84:
	.cfi_offset r9, -16
.Ltmp85:
	.cfi_offset r8, -20
.Ltmp86:
	.cfi_offset r7, -24
.Ltmp87:
	.cfi_offset r6, -28
.Ltmp88:
	.cfi_offset r5, -32
.Ltmp89:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp90:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R3
	mov	r6, r3
.Ltmp91:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	mov	r5, r2
.Ltmp92:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	mov	r4, r0
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	.loc	2 219 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:219:3
	cmp	r1, #15
	beq	.LBB1_5
.Ltmp94:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	cmp	r1, #14
	beq	.LBB1_15
.Ltmp95:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB1_20
.Ltmp96:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	.loc	2 231 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:231:12
	cmp	r5, #0
	beq	.LBB1_17
.Ltmp97:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	.loc	2 234 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:234:8
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
.Ltmp98:
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
	b	.LBB1_18
.Ltmp99:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	.loc	2 247 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:247:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp100:
	.loc	2 255 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:255:7
	mov	r0, r4
	mov	r1, #34
	.loc	2 250 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:250:9
	ldrb	r8, [r6, #5]
	.loc	2 252 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:252:9
	ldrb	r7, [r6, #6]
	.loc	2 250 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:250:12
	ldrb	r9, [r4, #34]
	.loc	2 255 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:255:7
	bl	u8x8_cad_SendCmd
	.loc	2 252 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:252:9
	lsl	r0, r7, #3
	.loc	2 256 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:256:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 257 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:257:31
	mov	r0, #7
	str	r4, [sp, #16]           @ 4-byte Spill
	orr	r0, r0, r7, lsl #3
	.loc	2 257 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:257:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp101:
	.loc	2 196 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:196:8
	movw	r7, :lower16:u8x8_ssd1320_to32_dest_buf
.Ltmp102:
	.loc	2 250 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:250:9
	add	r0, r9, r8
.Ltmp103:
	.loc	2 196 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:196:8
	movt	r7, :upper16:u8x8_ssd1320_to32_dest_buf
.Ltmp104:
	.loc	2 203 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	mvn	r8, #15
	str	r6, [sp]                @ 4-byte Spill
.Ltmp105:
.LBB1_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_7 Depth 2
                                        @       Child Loop BB1_8 Depth 3
	str	r5, [sp, #12]           @ 4-byte Spill
	mov	r5, r0
	.loc	2 260 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:260:38
	ldrb	r9, [r6, #4]
	.loc	2 261 40                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:261:40
	ldr	r10, [r6]
.Ltmp106:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:ptr <- %R10
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 263 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:263:9
	lsl	r1, r9, #2
	str	r0, [sp, #8]            @ 4-byte Spill
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp107:
.LBB1_7:                                @   Parent Loop BB1_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB1_8 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:ptr <- %R10
	.loc	2 264 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:264:11
	mov	r0, r4
	mov	r1, #33
	bl	u8x8_cad_SendCmd
	.loc	2 265 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:265:11
	uxtb	r6, r5
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	2 266 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:266:35
	mov	r0, #3
	uxtab	r0, r0, r5
	.loc	2 266 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:266:11
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r0, #0
.Ltmp108:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:j <- 0
.LBB1_8:                                @   Parent Loop BB1_6 Depth=1
                                        @     Parent Loop BB1_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 196 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:196:8
	mov	r1, r10
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	2 198 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:198:9
	ldrb	r4, [r1, #1]
	.loc	2 196 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:196:8
	add	r1, r7, r0
.Ltmp109:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 0
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r3, r2, #31
.Ltmp110:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r3, asr #31
	.loc	2 204 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r4, #1
.Ltmp111:
	.loc	2 204 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
.Ltmp112:
	.loc	2 198 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:198:9
	sxtb	r3, r4
.Ltmp113:
	.loc	2 204 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	uxtbne	r5, r5
.Ltmp114:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #2
.Ltmp115:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1]
.Ltmp116:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #6
	sxtb	r5, r5
.Ltmp117:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r5, asr #7
.Ltmp118:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp119:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #4
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #4]
.Ltmp120:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #5
	sxtb	r5, r5
.Ltmp121:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r5, asr #7
.Ltmp122:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp123:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #8
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #8]
.Ltmp124:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #4
	sxtb	r5, r5
.Ltmp125:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r5, asr #7
.Ltmp126:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp127:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #16
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #12]
.Ltmp128:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #3
	sxtb	r5, r5
.Ltmp129:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r5, asr #7
.Ltmp130:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp131:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #32
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #16]
.Ltmp132:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #2
	sxtb	r5, r5
.Ltmp133:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r5, r8, r5, asr #7
.Ltmp134:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp135:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- 0
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	tst	r3, #64
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #20]
.Ltmp136:
	.loc	2 203 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:13
	lsl	r5, r2, #1
	sxtb	r5, r5
.Ltmp137:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 203 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	sxtb	r2, r2
	and	r5, r8, r5, asr #7
.Ltmp138:
	.loc	2 204 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp139:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:v <- -16
	.loc	2 204 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:12
	cmp	r3, #0
	.loc	2 205 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r5, [r1, #24]
	blt	.LBB1_10
.Ltmp140:
@ BB#9:                                 @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	.loc	2 203 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:203:12
	and	r2, r8, r2, asr #7
	b	.LBB1_11
.Ltmp141:
.LBB1_10:                               @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	asr	r2, r2, #7
.Ltmp142:
	.loc	2 204 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:204:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp143:
.LBB1_11:                               @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:i <- 1
	.loc	2 192 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:192:3
	add	r0, r0, #1
.Ltmp144:
	.loc	2 205 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:205:13
	strb	r2, [r1, #28]
.Ltmp145:
	.loc	2 192 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:192:3
	cmp	r0, #4
	bne	.LBB1_8
.Ltmp146:
@ BB#12:                                @ %u8x8_ssd1320_8to32_2.exit
                                        @   in Loop: Header=BB1_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 268 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:268:11
	mov	r1, #32
	mov	r2, r7
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	2 272 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:272:12
	sub	r9, r9, #1
	.loc	2 271 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:271:13
	add	r5, r6, #4
	.loc	2 270 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:270:15
	add	r10, r10, #8
.Ltmp147:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:ptr <- %R10
	.loc	2 273 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:273:9
	tst	r9, #255
	bne	.LBB1_7
.Ltmp148:
@ BB#13:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:ptr <- %R10
	ldr	r5, [sp, #12]           @ 4-byte Reload
	ldr	r0, [sp, #8]            @ 4-byte Reload
	.loc	2 263 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:263:9
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 276 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:276:14
	sub	r5, r5, #1
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp149:
	.loc	2 277 5 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:277:5
	tst	r5, #255
.Ltmp150:
	.loc	2 263 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:263:9
	add	r0, r0, r1
	bne	.LBB1_6
.Ltmp151:
@ BB#14:
	@DEBUG_VALUE: u8x8_ssd1320_8to32_2:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:ptr <- %R10
	.loc	2 279 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:279:5
	ldr	r0, [sp, #16]           @ 4-byte Reload
	b	.LBB1_16
.Ltmp152:
.LBB1_15:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	.loc	2 239 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:239:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp153:
	.loc	2 240 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:240:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 241 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:241:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	2 242 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:242:7
	mov	r0, r4
.Ltmp154:
.LBB1_16:
	.loc	2 279 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:279:5
	bl	u8x8_cad_EndTransfer
	b	.LBB1_19
.LBB1_17:
.Ltmp155:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:msg <- %R1
	.loc	2 232 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:232:8
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
.Ltmp156:
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
.Ltmp157:
.LBB1_18:
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_common_2:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp158:
.LBB1_19:
	mov	r0, #1
.LBB1_20:
	.loc	2 286 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:286:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp159:
.Lfunc_end1:
	.size	u8x8_d_ssd1320_common_2, .Lfunc_end1-u8x8_d_ssd1320_common_2
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1320_160x32
	.p2align	2
	.type	u8x8_d_ssd1320_160x32,%function
u8x8_d_ssd1320_160x32:                  @ @u8x8_d_ssd1320_160x32
.Lfunc_begin2:
	.loc	2 371 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:371:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp160:
	.cfi_def_cfa_offset 16
.Ltmp161:
	.cfi_offset lr, -4
.Ltmp162:
	.cfi_offset r11, -8
.Ltmp163:
	.cfi_offset r10, -12
.Ltmp164:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp165:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	mov	r4, r0
.Ltmp166:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	.loc	2 372 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:372:3
	cmp	r1, #13
	beq	.LBB2_4
.Ltmp167:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	cmp	r1, #10
	beq	.LBB2_6
.Ltmp168:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_7
.Ltmp169:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	.loc	2 375 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:375:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x32_display_info
.Ltmp170:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp171:
	mov	r0, #1
.Ltmp172:
	.loc	2 398 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:398:1
	pop	{r4, r10, r11, pc}
.Ltmp173:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	.loc	2 384 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:384:12
	cmp	r2, #0
	beq	.LBB2_8
.Ltmp174:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	.loc	2 389 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:389:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq
.Ltmp175:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp176:
	.loc	2 390 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:390:32
	ldr	r0, [r4]
	.loc	2 390 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:390:46
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp177:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	.loc	2 379 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:379:9
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp178:
	.loc	2 380 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:380:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x32_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x32_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp179:
	.loc	2 398 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:398:1
	pop	{r4, r10, r11, pc}
.Ltmp180:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	.loc	2 395 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:395:14
	mov	r0, r4
	bl	u8x8_d_ssd1320_common
.Ltmp181:
	.loc	2 398 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:398:1
	pop	{r4, r10, r11, pc}
.Ltmp182:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:msg <- %R1
	.loc	2 385 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:385:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq
.Ltmp183:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp184:
	.loc	2 386 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:386:32
	ldr	r0, [r4]
	.loc	2 386 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:386:46
	ldrb	r0, [r0, #18]
.Ltmp185:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x32:u8x8 <- %R4
	.loc	2 386 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:386:24
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp186:
	.loc	2 398 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:398:1
	pop	{r4, r10, r11, pc}
.Ltmp187:
.Lfunc_end2:
	.size	u8x8_d_ssd1320_160x32, .Lfunc_end2-u8x8_d_ssd1320_160x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1320_160x132
	.p2align	2
	.type	u8x8_d_ssd1320_160x132,%function
u8x8_d_ssd1320_160x132:                 @ @u8x8_d_ssd1320_160x132
.Lfunc_begin3:
	.loc	2 575 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:575:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp188:
	.cfi_def_cfa_offset 16
.Ltmp189:
	.cfi_offset lr, -4
.Ltmp190:
	.cfi_offset r11, -8
.Ltmp191:
	.cfi_offset r10, -12
.Ltmp192:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp193:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	mov	r4, r0
.Ltmp194:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	.loc	2 576 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:576:3
	cmp	r1, #13
	beq	.LBB3_4
.Ltmp195:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	cmp	r1, #10
	beq	.LBB3_6
.Ltmp196:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_7
.Ltmp197:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	.loc	2 579 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:579:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_display_info
.Ltmp198:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp199:
	mov	r0, #1
.Ltmp200:
	.loc	2 604 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:604:1
	pop	{r4, r10, r11, pc}
.Ltmp201:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	.loc	2 590 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:590:12
	cmp	r2, #0
	beq	.LBB3_8
.Ltmp202:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	.loc	2 595 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:595:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq
.Ltmp203:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp204:
	.loc	2 596 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:596:32
	ldr	r0, [r4]
	.loc	2 596 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:596:46
	ldrb	r0, [r0, #19]
	b	.LBB3_9
.Ltmp205:
.LBB3_6:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	.loc	2 584 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:584:9
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp206:
	.loc	2 586 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:586:9
	movw	r1, :lower16:u8x8_d_ssd1320_160x132_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_160x132_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp207:
	.loc	2 604 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:604:1
	pop	{r4, r10, r11, pc}
.Ltmp208:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	.loc	2 601 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:601:14
	mov	r0, r4
	bl	u8x8_d_ssd1320_common
.Ltmp209:
	.loc	2 604 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:604:1
	pop	{r4, r10, r11, pc}
.Ltmp210:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:msg <- %R1
	.loc	2 591 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:591:9
	movw	r1, :lower16:u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq
.Ltmp211:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp212:
	.loc	2 592 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:592:32
	ldr	r0, [r4]
	.loc	2 592 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:592:46
	ldrb	r0, [r0, #18]
.Ltmp213:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x132:u8x8 <- %R4
	.loc	2 592 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:592:24
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp214:
	.loc	2 604 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:604:1
	pop	{r4, r10, r11, pc}
.Ltmp215:
.Lfunc_end3:
	.size	u8x8_d_ssd1320_160x132, .Lfunc_end3-u8x8_d_ssd1320_160x132
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1320_160x80
	.p2align	2
	.type	u8x8_d_ssd1320_160x80,%function
u8x8_d_ssd1320_160x80:                  @ @u8x8_d_ssd1320_160x80
.Lfunc_begin4:
	.loc	2 691 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:691:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp216:
	.cfi_def_cfa_offset 24
.Ltmp217:
	.cfi_offset lr, -4
.Ltmp218:
	.cfi_offset r11, -8
.Ltmp219:
	.cfi_offset r10, -12
.Ltmp220:
	.cfi_offset r6, -16
.Ltmp221:
	.cfi_offset r5, -20
.Ltmp222:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp223:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_ptr <- %R3
	mov	r6, r2
.Ltmp224:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	mov	r5, r1
.Ltmp225:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	mov	r4, r0
.Ltmp226:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	.loc	2 693 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:693:8
	bl	u8x8_d_ssd1320_common_2
.Ltmp227:
	.loc	2 693 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:693:8
	cmp	r0, #0
	bne	.LBB4_10
.Ltmp228:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 696 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:696:3
	cmp	r5, #13
	beq	.LBB4_5
.Ltmp229:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	cmp	r5, #10
	beq	.LBB4_7
.Ltmp230:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	cmp	r5, #9
	bne	.LBB4_10
.Ltmp231:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 699 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:699:9
	movw	r1, :lower16:u8x8_d_ssd1320_160x80_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_160x80_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp232:
	.loc	2 722 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:722:1
	mov	r0, #1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp233:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 708 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:708:12
	cmp	r6, #0
	beq	.LBB4_8
.Ltmp234:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 713 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:713:9
	movw	r1, :lower16:u8x8_d_ssd1320_160x80_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_160x80_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 714 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:714:32
	ldr	r0, [r4]
	.loc	2 714 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:714:46
	ldrb	r0, [r0, #19]
	b	.LBB4_9
.Ltmp235:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 703 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:703:9
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 704 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:704:9
	movw	r1, :lower16:u8x8_d_ssd1320_160x80_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_160x80_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp236:
	.loc	2 722 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:722:1
	mov	r0, #1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp237:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 709 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:709:9
	movw	r1, :lower16:u8x8_d_ssd1320_160x80_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1320_160x80_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 710 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:710:32
	ldr	r0, [r4]
	.loc	2 710 46 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:710:46
	ldrb	r0, [r0, #18]
.Ltmp238:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 714 24 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:714:24
	strb	r0, [r4, #34]
.Ltmp239:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:msg <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1320_160x80:arg_int <- %R6
	.loc	2 722 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1320.c:722:1
	mov	r0, #1
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp240:
.Lfunc_end4:
	.size	u8x8_d_ssd1320_160x80, .Lfunc_end4-u8x8_d_ssd1320_160x80
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq,%object @ @u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq, 5

	.type	u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq,%object @ @u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq, 5

	.type	u8x8_d_ssd1320_cs1_160x32_display_info,%object @ @u8x8_d_ssd1320_cs1_160x32_display_info
	.p2align	2
u8x8_d_ssd1320_cs1_160x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	20                      @ 0x14
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	32                      @ 0x20
	.size	u8x8_d_ssd1320_cs1_160x32_display_info, 24

	.type	u8x8_d_ssd1320_cs1_160x32_init_seq,%object @ @u8x8_d_ssd1320_cs1_160x32_init_seq
u8x8_d_ssd1320_cs1_160x32_init_seq:
	.ascii	"\376\001\030\376\001\025\256\025\325\026\302\025\250\026\037\025\242\026\000\025\240\025\310\025\323\026r\025\332\026\022\025\201\026Z\025\331\026\"\025\333\0260\025\255\026\020\025 \026\000\025\215\026\001\025\254\026\000\025\244\025\246\376\001\031\377"
	.size	u8x8_d_ssd1320_cs1_160x32_init_seq, 67

	.type	u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq,%object @ @u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq
u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq:
	.ascii	"\030\025\240\031\377"
	.size	u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq, 5

	.type	u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq,%object @ @u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq
u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq:
	.ascii	"\030\025\241\031\377"
	.size	u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq, 5

	.type	u8x8_d_ssd1320_cs1_160x132_display_info,%object @ @u8x8_d_ssd1320_cs1_160x132_display_info
	.p2align	2
u8x8_d_ssd1320_cs1_160x132_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	20                      @ 0x14
	.byte	17                      @ 0x11
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	132                     @ 0x84
	.size	u8x8_d_ssd1320_cs1_160x132_display_info, 24

	.type	u8x8_d_ssd1320_160x132_init_seq,%object @ @u8x8_d_ssd1320_160x132_init_seq
u8x8_d_ssd1320_160x132_init_seq:
	.ascii	"\376\001\030\376\001\025\256\025\325\026\302\025\250\026\203\025\242\026\000\025\240\025\310\025\255\026\020\025\274\026\036\025\277\025\325\026\302\025\331\026r\025\275\026\003\025\333\0260\025\323\026\016\025\332\026\022\025\201\026k\025 \026\000\025\244\025\246\376\001\031\377"
	.size	u8x8_d_ssd1320_160x132_init_seq, 73

	.type	u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq,%object @ @u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq
u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq:
	.ascii	"\030\025\240\025\310\025\323\026\016\031\377"
	.size	u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq, 11

	.type	u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq,%object @ @u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq
u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq:
	.ascii	"\030\025\241\025\300\025\323\026\222\031\377"
	.size	u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq, 11

	.type	u8x8_d_ssd1320_160x80_display_info,%object @ @u8x8_d_ssd1320_160x80_display_info
	.p2align	2
u8x8_d_ssd1320_160x80_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	80                      @ 0x50
	.size	u8x8_d_ssd1320_160x80_display_info, 24

	.type	u8x8_d_ssd1320_160x80_init_seq,%object @ @u8x8_d_ssd1320_160x80_init_seq
u8x8_d_ssd1320_160x80_init_seq:
	.ascii	"\376\001\030\376\001\025\256\025\250\026P\025\242\026\000\025\240\025\310\025\255\026\020\025\274\026\036\025\277\025\325\026\302\025\331\026r\025\323\026'\025\332\026\022\025\201\026p\025 \026\000\025\244\025\246\376\001\031\377"
	.size	u8x8_d_ssd1320_160x80_init_seq, 61

	.type	u8x8_d_ssd1320_160x80_flip0_seq,%object @ @u8x8_d_ssd1320_160x80_flip0_seq
u8x8_d_ssd1320_160x80_flip0_seq:
	.ascii	"\030\025\240\025\310\025\323\026'\031\377"
	.size	u8x8_d_ssd1320_160x80_flip0_seq, 11

	.type	u8x8_d_ssd1320_160x80_flip1_seq,%object @ @u8x8_d_ssd1320_160x80_flip1_seq
u8x8_d_ssd1320_160x80_flip1_seq:
	.ascii	"\030\025\241\025\300\025\323\026x\031\377"
	.size	u8x8_d_ssd1320_160x80_flip1_seq, 11

	.type	u8x8_ssd1320_to32_dest_buf,%object @ @u8x8_ssd1320_to32_dest_buf
	.local	u8x8_ssd1320_to32_dest_buf
	.comm	u8x8_ssd1320_to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1320.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=170
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=184
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=192
.Linfo_string7:
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq" @ string offset=201
.Linfo_string8:
	.asciz	"u8x8_ssd1320_to32_dest_buf" @ string offset=247
.Linfo_string9:
	.asciz	"u8x8_d_ssd1320_cs1_160x32_display_info" @ string offset=274
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=313
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=331
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=350
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=375
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=400
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=421
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=440
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=458
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=477
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=490
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=503
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=512
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=521
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=542
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=561
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=582
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=593
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=605
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=622
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=640
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=652
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=667
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=676
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=689
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=714
.Linfo_string35:
	.asciz	"u8x8_d_ssd1320_cs1_160x32_init_seq" @ string offset=734
.Linfo_string36:
	.asciz	"u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq" @ string offset=769
.Linfo_string37:
	.asciz	"u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq" @ string offset=809
.Linfo_string38:
	.asciz	"u8x8_d_ssd1320_cs1_160x132_display_info" @ string offset=849
.Linfo_string39:
	.asciz	"u8x8_d_ssd1320_160x132_init_seq" @ string offset=889
.Linfo_string40:
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq" @ string offset=921
.Linfo_string41:
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq" @ string offset=962
.Linfo_string42:
	.asciz	"u8x8_d_ssd1320_160x80_display_info" @ string offset=1003
.Linfo_string43:
	.asciz	"u8x8_d_ssd1320_160x80_init_seq" @ string offset=1038
.Linfo_string44:
	.asciz	"u8x8_d_ssd1320_160x80_flip0_seq" @ string offset=1069
.Linfo_string45:
	.asciz	"u8x8_d_ssd1320_160x80_flip1_seq" @ string offset=1101
.Linfo_string46:
	.asciz	"tile_ptr"              @ string offset=1133
.Linfo_string47:
	.asciz	"cnt"                   @ string offset=1142
.Linfo_string48:
	.asciz	"x_pos"                 @ string offset=1146
.Linfo_string49:
	.asciz	"y_pos"                 @ string offset=1152
.Linfo_string50:
	.asciz	"u8x8_tile_struct"      @ string offset=1158
.Linfo_string51:
	.asciz	"u8x8_tile_t"           @ string offset=1175
.Linfo_string52:
	.asciz	"u8x8_ssd1320_8to32"    @ string offset=1187
.Linfo_string53:
	.asciz	"u8x8"                  @ string offset=1206
.Linfo_string54:
	.asciz	"display_info"          @ string offset=1211
.Linfo_string55:
	.asciz	"next_cb"               @ string offset=1224
.Linfo_string56:
	.asciz	"u8x8_char_cb"          @ string offset=1232
.Linfo_string57:
	.asciz	"display_cb"            @ string offset=1245
.Linfo_string58:
	.asciz	"u8x8_msg_cb"           @ string offset=1256
.Linfo_string59:
	.asciz	"cad_cb"                @ string offset=1268
.Linfo_string60:
	.asciz	"byte_cb"               @ string offset=1275
.Linfo_string61:
	.asciz	"gpio_and_delay_cb"     @ string offset=1283
.Linfo_string62:
	.asciz	"bus_clock"             @ string offset=1301
.Linfo_string63:
	.asciz	"font"                  @ string offset=1311
.Linfo_string64:
	.asciz	"encoding"              @ string offset=1316
.Linfo_string65:
	.asciz	"x_offset"              @ string offset=1325
.Linfo_string66:
	.asciz	"is_font_inverse_mode"  @ string offset=1334
.Linfo_string67:
	.asciz	"i2c_address"           @ string offset=1355
.Linfo_string68:
	.asciz	"i2c_bus"               @ string offset=1367
.Linfo_string69:
	.asciz	"i2c_started"           @ string offset=1375
.Linfo_string70:
	.asciz	"utf8_state"            @ string offset=1387
.Linfo_string71:
	.asciz	"gpio_result"           @ string offset=1398
.Linfo_string72:
	.asciz	"debounce_default_pin_state" @ string offset=1410
.Linfo_string73:
	.asciz	"debounce_last_pin_state" @ string offset=1437
.Linfo_string74:
	.asciz	"debounce_state"        @ string offset=1461
.Linfo_string75:
	.asciz	"debounce_result_msg"   @ string offset=1476
.Linfo_string76:
	.asciz	"user_ptr"              @ string offset=1496
.Linfo_string77:
	.asciz	"pins"                  @ string offset=1505
.Linfo_string78:
	.asciz	"private_state"         @ string offset=1510
.Linfo_string79:
	.asciz	"u8x8_struct"           @ string offset=1524
.Linfo_string80:
	.asciz	"u8x8_t"                @ string offset=1536
.Linfo_string81:
	.asciz	"ptr"                   @ string offset=1543
.Linfo_string82:
	.asciz	"j"                     @ string offset=1547
.Linfo_string83:
	.asciz	"v"                     @ string offset=1549
.Linfo_string84:
	.asciz	"i"                     @ string offset=1551
.Linfo_string85:
	.asciz	"dest"                  @ string offset=1553
.Linfo_string86:
	.asciz	"a"                     @ string offset=1558
.Linfo_string87:
	.asciz	"b"                     @ string offset=1560
.Linfo_string88:
	.asciz	"u8x8_ssd1320_8to32_2"  @ string offset=1562
.Linfo_string89:
	.asciz	"u8x8_d_ssd1320_common" @ string offset=1583
.Linfo_string90:
	.asciz	"u8x8_d_ssd1320_common_2" @ string offset=1605
.Linfo_string91:
	.asciz	"u8x8_d_ssd1320_160x32" @ string offset=1629
.Linfo_string92:
	.asciz	"u8x8_d_ssd1320_160x132" @ string offset=1651
.Linfo_string93:
	.asciz	"u8x8_d_ssd1320_160x80" @ string offset=1674
.Linfo_string94:
	.asciz	"msg"                   @ string offset=1696
.Linfo_string95:
	.asciz	"arg_int"               @ string offset=1700
.Linfo_string96:
	.asciz	"arg_ptr"               @ string offset=1708
.Linfo_string97:
	.asciz	"x"                     @ string offset=1716
.Linfo_string98:
	.asciz	"y"                     @ string offset=1718
.Linfo_string99:
	.asciz	"c"                     @ string offset=1720
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	15                      @ 15
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp117-.Lfunc_begin0
	.long	.Ltmp119-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp121-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp121-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp123-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp125-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp127-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp131-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp133-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp137-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp137-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	12                      @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	240                     @ 18446744073709551600
	.byte	255                     @ DW_OP_stack_value
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	255                     @ 
	.byte	1                       @ 
	.byte	159                     @ 
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp109-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp166-.Lfunc_begin0
	.long	.Ltmp187-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp175-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp180-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp171-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp180-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp171-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp173-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp177-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp180-.Lfunc_begin0
	.long	.Ltmp181-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp182-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp194-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp194-.Lfunc_begin0
	.long	.Ltmp215-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp201-.Lfunc_begin0
	.long	.Ltmp203-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp210-.Lfunc_begin0
	.long	.Ltmp211-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp201-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp210-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp201-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp205-.Lfunc_begin0
	.long	.Ltmp206-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp210-.Lfunc_begin0
	.long	.Ltmp212-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp226-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp226-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp225-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp225-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp224-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp224-.Lfunc_begin0
	.long	.Ltmp240-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp227-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
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
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
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
	.byte	13                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
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
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2019                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x7dc DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x43:0x5 DW_TAG_const_type
	.long	72                      @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x48:0xb DW_TAG_typedef
	.long	83                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	8                       @ Abbrev [8] 0x5a:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x61:0x11 DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1320_to32_dest_buf
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x8f:0x12 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	161                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	306                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x32_display_info
	.byte	5                       @ Abbrev [5] 0xa1:0x5 DW_TAG_const_type
	.long	166                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa6:0xb DW_TAG_typedef
	.long	177                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xb1:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xb9:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xc5:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xd1:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xdd:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xe9:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf5:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x101:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x10d:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x11a:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x127:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x134:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x141:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x14e:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x15b:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x168:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x175:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x182:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x18f:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x19c:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1aa:0xb DW_TAG_typedef
	.long	437                     @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b5:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1bc:0xb DW_TAG_typedef
	.long	455                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c7:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x1ce:0x12 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	480                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	332                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x32_init_seq
	.byte	3                       @ Abbrev [3] 0x1e0:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e5:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	67                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1ec:0x12 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	292                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq
	.byte	9                       @ Abbrev [9] 0x1fe:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq
	.byte	9                       @ Abbrev [9] 0x210:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	161                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	421                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x132_display_info
	.byte	9                       @ Abbrev [9] 0x222:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	564                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	529                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_160x132_init_seq
	.byte	3                       @ Abbrev [3] 0x234:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x239:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	73                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x240:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	594                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq
	.byte	3                       @ Abbrev [3] 0x252:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x257:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x25e:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	594                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	412                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq
	.byte	9                       @ Abbrev [9] 0x270:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	161                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	631                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_160x80_display_info
	.byte	9                       @ Abbrev [9] 0x282:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	660                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	657                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_160x80_init_seq
	.byte	3                       @ Abbrev [3] 0x294:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x299:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	61                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x2a0:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	594                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	613                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_160x80_flip0_seq
	.byte	9                       @ Abbrev [9] 0x2b2:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	594                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	622                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1320_160x80_flip1_seq
	.byte	13                      @ Abbrev [13] 0x2c4:0x5 DW_TAG_pointer_type
	.long	713                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2c9:0xb DW_TAG_typedef
	.long	724                     @ DW_AT_type
	.long	.Linfo_string51         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x2d4:0x39 DW_TAG_structure_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x2dc:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	781                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2e8:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2f4:0xc DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x300:0xc DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x30d:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x312:0x65 DW_TAG_subprogram
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	781                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x31e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x329:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x334:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x33f:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x34a:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	83                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x355:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x360:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x36b:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x377:0x5 DW_TAG_pointer_type
	.long	892                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x37c:0xb DW_TAG_typedef
	.long	903                     @ DW_AT_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x387:0x135 DW_TAG_structure_type
	.long	.Linfo_string79         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x390:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1212                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x39d:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3aa:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3b7:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3c4:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3d1:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1249                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3de:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3eb:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	1292                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x3f8:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	444                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x405:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x412:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x41f:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x42c:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x439:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x446:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x453:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x460:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x46d:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x47a:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x487:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x494:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1291                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4a1:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1297                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4ae:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1291                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4bc:0x5 DW_TAG_pointer_type
	.long	161                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x4c1:0xb DW_TAG_typedef
	.long	1228                    @ DW_AT_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4cc:0x5 DW_TAG_pointer_type
	.long	1233                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x4d1:0x10 DW_TAG_subroutine_type
	.long	444                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x4d6:0x5 DW_TAG_formal_parameter
	.long	887                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4db:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4e1:0xb DW_TAG_typedef
	.long	1260                    @ DW_AT_type
	.long	.Linfo_string58         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4ec:0x5 DW_TAG_pointer_type
	.long	1265                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x4f1:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x4f6:0x5 DW_TAG_formal_parameter
	.long	887                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4fb:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x500:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x505:0x5 DW_TAG_formal_parameter
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x50b:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x50c:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x511:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x516:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x51d:0xaf DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x532:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x541:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x550:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x55f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x56e:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x57d:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x588:0xb DW_TAG_variable
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x593:0xb DW_TAG_variable
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x59e:0x2d DW_TAG_inlined_subroutine
	.long	786                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	162                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x5a9:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	820                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x5af:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	831                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x5b8:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	842                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x5c1:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	853                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x5cc:0x65 DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	781                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x5d8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5e3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	185                     @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x5ee:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x5f9:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	187                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x604:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x60f:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	190                     @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x61a:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x625:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	188                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x631:0xb0 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x646:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x655:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x664:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x673:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	214                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x682:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	218                     @ DW_AT_decl_line
	.long	781                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x691:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x69c:0xb DW_TAG_variable
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x6a7:0xb DW_TAG_variable
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	217                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x6b2:0x2e DW_TAG_inlined_subroutine
	.long	1484                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	268                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x6be:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1518                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x6c4:0x9 DW_TAG_variable
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	1529                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x6cd:0x9 DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	1540                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x6d6:0x9 DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	1551                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x6e1:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0x6f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x707:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x717:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x727:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	370                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x738:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	574                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0x74e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	574                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x75e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	574                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x76e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	574                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x77e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	574                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x78f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	690                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	29                      @ Abbrev [29] 0x7a5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	690                     @ DW_AT_decl_line
	.long	887                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x7b5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	690                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x7c5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	690                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x7d5:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	690                     @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
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
	.long	2023                    @ Compilation Unit Length
	.long	642                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x80_init_seq" @ External Name
	.long	1761                    @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x32" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x32_init_seq" @ External Name
	.long	492                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x32_nhd_flip0_seq" @ External Name
	.long	624                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x80_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_powersave1_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x32_display_info" @ External Name
	.long	690                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x80_flip1_seq" @ External Name
	.long	510                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x32_nhd_flip1_seq" @ External Name
	.long	786                     @ DIE offset
	.asciz	"u8x8_ssd1320_8to32"    @ External Name
	.long	672                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x80_flip0_seq" @ External Name
	.long	546                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x132_init_seq" @ External Name
	.long	1935                    @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x80" @ External Name
	.long	1585                    @ DIE offset
	.asciz	"u8x8_d_ssd1320_common_2" @ External Name
	.long	1848                    @ DIE offset
	.asciz	"u8x8_d_ssd1320_160x132" @ External Name
	.long	576                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_flip0_seq" @ External Name
	.long	606                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x132_nhd_flip1_seq" @ External Name
	.long	1309                    @ DIE offset
	.asciz	"u8x8_d_ssd1320_common" @ External Name
	.long	528                     @ DIE offset
	.asciz	"u8x8_d_ssd1320_cs1_160x132_display_info" @ External Name
	.long	1484                    @ DIE offset
	.asciz	"u8x8_ssd1320_8to32_2"  @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_ssd1320_to32_dest_buf" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2023                    @ Compilation Unit Length
	.long	177                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	903                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1249                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	437                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	455                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	724                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	166                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	892                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	426                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	444                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	713                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1217                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
