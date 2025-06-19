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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1326.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1326.c"
	.globl	u8x8_d_ssd1326_er_256x32
	.p2align	2
	.type	u8x8_d_ssd1326_er_256x32,%function
u8x8_d_ssd1326_er_256x32:               @ @u8x8_d_ssd1326_er_256x32
.Lfunc_begin0:
	.loc	3 268 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:268:0
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
	.pad	#28
	sub	sp, sp, #28
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- %R3
.Ltmp11:
	.loc	3 269 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:269:10
	sub	r1, r1, #9
.Ltmp12:
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	mov	r0, #0
	str	r3, [sp]                @ 4-byte Spill
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	cmp	r1, #6
	bhi	.LBB0_23
.Ltmp16:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp17:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_23
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 271 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:271:7
	movw	r1, :lower16:u8x8_ssd1326_256x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1326_256x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp19:
	b	.LBB0_22
.Ltmp20:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 168 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:168:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp21:
	.loc	3 169 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:169:7
	movw	r1, :lower16:u8x8_d_ssd1326_er_256x32_init_seq
	movt	r1, :upper16:u8x8_d_ssd1326_er_256x32_init_seq
	b	.LBB0_21
.Ltmp22:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 172 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:172:12
	cmp	r5, #0
	beq	.LBB0_20
.Ltmp23:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 175 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:175:2
	movw	r1, :lower16:u8x8_d_ssd1326_256x32_nhd_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1326_256x32_nhd_powersave1_seq
	b	.LBB0_21
.Ltmp24:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 178 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:178:12
	cmp	r5, #0
	beq	.LBB0_24
.Ltmp25:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 185 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:185:2
	movw	r1, :lower16:u8x8_d_ssd1326_256x32_nhd_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1326_256x32_nhd_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp26:
	.loc	3 186 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:186:25
	ldr	r0, [r4]
	.loc	3 186 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:186:39
	ldrb	r0, [r0, #19]
.Ltmp27:
	.loc	3 181 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:181:17
	strb	r0, [r4, #34]
	b	.LBB0_22
.Ltmp28:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 191 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:191:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp29:
	.loc	3 192 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:192:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 193 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:193:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB0_19
.Ltmp30:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 198 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:198:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp31:
	ldr	r1, [sp]                @ 4-byte Reload
.Ltmp32:
	.loc	3 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:134:8
	movw	r6, :lower16:u8x8_ssd1326_8to32_dest_buf
.Ltmp33:
	.loc	3 205 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:205:12
	ldrb	r2, [r4, #34]
.Ltmp34:
	.loc	3 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:134:8
	movt	r6, :upper16:u8x8_ssd1326_8to32_dest_buf
.Ltmp35:
	.loc	3 141 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	mvn	r8, #15
.Ltmp36:
	.loc	3 200 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:200:9
	ldrb	r0, [r1, #5]
	.loc	3 204 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:204:9
	ldrb	r1, [r1, #6]
	.loc	3 200 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:200:9
	lsl	r7, r0, #2
	.loc	3 205 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:205:9
	add	r2, r2, r1, lsl #3
	mov	r1, r2
.Ltmp37:
	.loc	3 221 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:221:35
	str	r1, [sp, #20]           @ 4-byte Spill
	add	r1, r2, #7
	.loc	3 221 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:221:11
	uxtb	r0, r1
.Ltmp38:
	.loc	3 134 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:134:8
	str	r0, [sp, #16]           @ 4-byte Spill
.Ltmp39:
.LBB0_11:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_12 Depth 2
                                        @       Child Loop BB0_13 Depth 3
	ldr	r0, [sp]                @ 4-byte Reload
	str	r5, [sp, #12]           @ 4-byte Spill
	.loc	3 211 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:211:34
	ldr	r9, [r0]
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_ssd1326_256x32_generic:ptr <- %R9
	.loc	3 210 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:210:32
	ldrb	r10, [r0, #4]
	str	r7, [sp, #8]            @ 4-byte Spill
	str	r10, [sp, #4]           @ 4-byte Spill
.Ltmp41:
.LBB0_12:                               @   Parent Loop BB0_11 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB0_13 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1326_256x32_generic:ptr <- %R9
	.loc	3 215 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:215:11
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	3 216 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:216:11
	uxtb	r1, r7
	mov	r0, r4
	str	r1, [sp, #24]           @ 4-byte Spill
	bl	u8x8_cad_SendArg
	.loc	3 217 35                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:217:35
	mov	r0, #3
	uxtab	r0, r0, r7
	.loc	3 217 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:217:11
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 219 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:219:11
	mov	r0, r4
	mov	r1, #117
	bl	u8x8_cad_SendCmd
	.loc	3 220 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:220:11
	ldr	r0, [sp, #20]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 221 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:221:11
	ldr	r1, [sp, #16]           @ 4-byte Reload
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r0, #0
.Ltmp42:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:j <- 0
.LBB0_13:                               @   Parent Loop BB0_11 Depth=1
                                        @     Parent Loop BB0_12 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	3 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:134:8
	mov	r1, r9
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	3 136 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:136:9
	ldrb	r5, [r1, #1]
	.loc	3 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:134:8
	add	r1, r6, r0
.Ltmp43:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 0
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r3, r2, #31
.Ltmp44:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r3, asr #31
	.loc	3 142 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r5, #1
.Ltmp45:
	.loc	3 142 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
.Ltmp46:
	.loc	3 136 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:136:9
	sxtb	r3, r5
.Ltmp47:
	.loc	3 142 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	uxtbne	r7, r7
.Ltmp48:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #2
.Ltmp49:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1]
.Ltmp50:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #6
	sxtb	r7, r7
.Ltmp51:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r7, asr #7
.Ltmp52:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp53:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #4
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #4]
.Ltmp54:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #5
	sxtb	r7, r7
.Ltmp55:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r7, asr #7
.Ltmp56:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp57:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #8
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #8]
.Ltmp58:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #4
	sxtb	r7, r7
.Ltmp59:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r7, asr #7
.Ltmp60:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp61:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #16
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #12]
.Ltmp62:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #3
	sxtb	r7, r7
.Ltmp63:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r7, asr #7
.Ltmp64:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp65:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #32
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #16]
.Ltmp66:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #2
	sxtb	r7, r7
.Ltmp67:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r7, r8, r7, asr #7
.Ltmp68:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp69:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- 0
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	tst	r3, #64
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #20]
.Ltmp70:
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:13
	lsl	r7, r2, #1
	sxtb	r7, r7
.Ltmp71:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 141 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	sxtb	r2, r2
	and	r7, r8, r7, asr #7
.Ltmp72:
	.loc	3 142 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orrne	r7, r7, #15
	uxtbne	r7, r7
.Ltmp73:
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:v <- -16
	.loc	3 142 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:12
	cmp	r3, #0
	.loc	3 143 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r7, [r1, #24]
	blt	.LBB0_15
.Ltmp74:
@ BB#14:                                @   in Loop: Header=BB0_13 Depth=3
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	.loc	3 141 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:141:12
	and	r2, r8, r2, asr #7
	b	.LBB0_16
.Ltmp75:
.LBB0_15:                               @   in Loop: Header=BB0_13 Depth=3
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	asr	r2, r2, #7
.Ltmp76:
	.loc	3 142 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:142:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp77:
.LBB0_16:                               @   in Loop: Header=BB0_13 Depth=3
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	@DEBUG_VALUE: u8x8_ssd1326_8to32:i <- 1
	.loc	3 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:130:3
	add	r0, r0, #1
.Ltmp78:
	.loc	3 143 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:143:13
	strb	r2, [r1, #28]
.Ltmp79:
	.loc	3 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:130:3
	cmp	r0, #4
	bne	.LBB0_13
.Ltmp80:
@ BB#17:                                @ %u8x8_ssd1326_8to32.exit.i
                                        @   in Loop: Header=BB0_12 Depth=2
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	.loc	3 223 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:223:11
	mov	r0, r4
	mov	r1, #32
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 226 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:226:6
	ldr	r0, [sp, #24]           @ 4-byte Reload
	.loc	3 227 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:227:5
	sub	r10, r10, #1
	.loc	3 225 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:225:8
	add	r9, r9, #8
.Ltmp81:
	@DEBUG_VALUE: u8x8_d_ssd1326_256x32_generic:ptr <- %R9
	.loc	3 228 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:228:2
	tst	r10, #255
.Ltmp82:
	.loc	3 226 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:226:6
	add	r7, r0, #4
	bne	.LBB0_12
.Ltmp83:
@ BB#18:                                @   in Loop: Header=BB0_11 Depth=1
	@DEBUG_VALUE: u8x8_ssd1326_8to32:dest <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1326_256x32_generic:ptr <- %R9
	.loc	3 213 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:213:2
	ldmib	sp, {r0, r7}
	ldr	r5, [sp, #12]           @ 4-byte Reload
	add	r7, r7, r0, lsl #2
	.loc	3 231 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:231:9
	sub	r5, r5, #1
.Ltmp84:
	.loc	3 232 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:232:7
	tst	r5, #255
	bne	.LBB0_11
.Ltmp85:
.LBB0_19:
	.loc	3 234 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:234:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_22
.LBB0_20:
.Ltmp86:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 173 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:173:2
	movw	r1, :lower16:u8x8_d_ssd1326_256x32_nhd_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1326_256x32_nhd_powersave0_seq
.Ltmp87:
.LBB0_21:                               @ %u8x8_d_ssd1326_256x32_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp88:
.LBB0_22:                               @ %u8x8_d_ssd1326_256x32_generic.exit
	mov	r0, #1
.LBB0_23:                               @ %u8x8_d_ssd1326_256x32_generic.exit
	.loc	3 275 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:275:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.LBB0_24:
.Ltmp89:
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1326_er_256x32:u8x8 <- %R4
	.loc	3 180 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:180:2
	movw	r1, :lower16:u8x8_d_ssd1326_256x32_nhd_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1326_256x32_nhd_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp90:
	.loc	3 181 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:181:25
	ldr	r0, [r4]
	.loc	3 181 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:181:39
	ldrb	r0, [r0, #18]
	.loc	3 181 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1326.c:181:17
	strb	r0, [r4, #34]
	b	.LBB0_22
.Ltmp91:
.Lfunc_end0:
	.size	u8x8_d_ssd1326_er_256x32, .Lfunc_end0-u8x8_d_ssd1326_er_256x32
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1326_256x32_display_info,%object @ @u8x8_ssd1326_256x32_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1326_256x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	15                      @ 0xf
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	32                      @ 0x20
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	256                     @ 0x100
	.short	32                      @ 0x20
	.size	u8x8_ssd1326_256x32_display_info, 24

	.type	u8x8_d_ssd1326_er_256x32_init_seq,%object @ @u8x8_d_ssd1326_er_256x32_init_seq
u8x8_d_ssd1326_er_256x32_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026\037\025\241\026\000\025\242\026\000\025\255\026\002\025\240\026\006\025\206\025\267\025\201\026'\025\261\026q\025\263\026\360\025\273\0265\026\377\025\274\026\037\025\276\026\017\025\277\026\017\025\244\031\377"
	.size	u8x8_d_ssd1326_er_256x32_init_seq, 65

	.type	u8x8_d_ssd1326_256x32_nhd_powersave0_seq,%object @ @u8x8_d_ssd1326_256x32_nhd_powersave0_seq
u8x8_d_ssd1326_256x32_nhd_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1326_256x32_nhd_powersave0_seq, 5

	.type	u8x8_d_ssd1326_256x32_nhd_powersave1_seq,%object @ @u8x8_d_ssd1326_256x32_nhd_powersave1_seq
u8x8_d_ssd1326_256x32_nhd_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1326_256x32_nhd_powersave1_seq, 5

	.type	u8x8_d_ssd1326_256x32_nhd_flip0_seq,%object @ @u8x8_d_ssd1326_256x32_nhd_flip0_seq
u8x8_d_ssd1326_256x32_nhd_flip0_seq:
	.ascii	"\030\025\240\026\006\031\377"
	.size	u8x8_d_ssd1326_256x32_nhd_flip0_seq, 7

	.type	u8x8_d_ssd1326_256x32_nhd_flip1_seq,%object @ @u8x8_d_ssd1326_256x32_nhd_flip1_seq
u8x8_d_ssd1326_256x32_nhd_flip1_seq:
	.ascii	"\030\025\240\026\001\031\377"
	.size	u8x8_d_ssd1326_256x32_nhd_flip1_seq, 7

	.type	u8x8_ssd1326_8to32_dest_buf,%object @ @u8x8_ssd1326_8to32_dest_buf
	.local	u8x8_ssd1326_8to32_dest_buf
	.comm	u8x8_ssd1326_8to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1326.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_ssd1326_256x32_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=157
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=175
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=189
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=197
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=216
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=241
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=266
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=287
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=306
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=324
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=343
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=356
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=369
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=378
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=387
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=408
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=427
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=448
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=459
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=471
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=488
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=506
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=518
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=533
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=542
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=555
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=580
.Linfo_string31:
	.asciz	"u8x8_d_ssd1326_er_256x32_init_seq" @ string offset=600
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=634
.Linfo_string33:
	.asciz	"u8x8_d_ssd1326_256x32_nhd_powersave0_seq" @ string offset=643
.Linfo_string34:
	.asciz	"u8x8_d_ssd1326_256x32_nhd_powersave1_seq" @ string offset=684
.Linfo_string35:
	.asciz	"u8x8_d_ssd1326_256x32_nhd_flip0_seq" @ string offset=725
.Linfo_string36:
	.asciz	"u8x8_d_ssd1326_256x32_nhd_flip1_seq" @ string offset=761
.Linfo_string37:
	.asciz	"u8x8_ssd1326_8to32_dest_buf" @ string offset=797
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=825
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=834
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=838
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=844
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=850
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=867
.Linfo_string44:
	.asciz	"u8x8_d_ssd1326_256x32_generic" @ string offset=879
.Linfo_string45:
	.asciz	"u8x8"                  @ string offset=909
.Linfo_string46:
	.asciz	"display_info"          @ string offset=914
.Linfo_string47:
	.asciz	"next_cb"               @ string offset=927
.Linfo_string48:
	.asciz	"u8x8_char_cb"          @ string offset=935
.Linfo_string49:
	.asciz	"display_cb"            @ string offset=948
.Linfo_string50:
	.asciz	"u8x8_msg_cb"           @ string offset=959
.Linfo_string51:
	.asciz	"cad_cb"                @ string offset=971
.Linfo_string52:
	.asciz	"byte_cb"               @ string offset=978
.Linfo_string53:
	.asciz	"gpio_and_delay_cb"     @ string offset=986
.Linfo_string54:
	.asciz	"bus_clock"             @ string offset=1004
.Linfo_string55:
	.asciz	"font"                  @ string offset=1014
.Linfo_string56:
	.asciz	"encoding"              @ string offset=1019
.Linfo_string57:
	.asciz	"x_offset"              @ string offset=1028
.Linfo_string58:
	.asciz	"is_font_inverse_mode"  @ string offset=1037
.Linfo_string59:
	.asciz	"i2c_address"           @ string offset=1058
.Linfo_string60:
	.asciz	"i2c_bus"               @ string offset=1070
.Linfo_string61:
	.asciz	"i2c_started"           @ string offset=1078
.Linfo_string62:
	.asciz	"utf8_state"            @ string offset=1090
.Linfo_string63:
	.asciz	"gpio_result"           @ string offset=1101
.Linfo_string64:
	.asciz	"debounce_default_pin_state" @ string offset=1113
.Linfo_string65:
	.asciz	"debounce_last_pin_state" @ string offset=1140
.Linfo_string66:
	.asciz	"debounce_state"        @ string offset=1164
.Linfo_string67:
	.asciz	"debounce_result_msg"   @ string offset=1179
.Linfo_string68:
	.asciz	"user_ptr"              @ string offset=1199
.Linfo_string69:
	.asciz	"pins"                  @ string offset=1208
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1213
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1227
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1239
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1246
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1250
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1258
.Linfo_string76:
	.asciz	"ptr"                   @ string offset=1266
.Linfo_string77:
	.asciz	"x"                     @ string offset=1270
.Linfo_string78:
	.asciz	"y"                     @ string offset=1272
.Linfo_string79:
	.asciz	"c"                     @ string offset=1274
.Linfo_string80:
	.asciz	"u8x8_ssd1326_8to32"    @ string offset=1276
.Linfo_string81:
	.asciz	"j"                     @ string offset=1295
.Linfo_string82:
	.asciz	"v"                     @ string offset=1297
.Linfo_string83:
	.asciz	"i"                     @ string offset=1299
.Linfo_string84:
	.asciz	"dest"                  @ string offset=1301
.Linfo_string85:
	.asciz	"a"                     @ string offset=1306
.Linfo_string86:
	.asciz	"b"                     @ string offset=1308
.Linfo_string87:
	.asciz	"u8x8_d_ssd1326_er_256x32" @ string offset=1310
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
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
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
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
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
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
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
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
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
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
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
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
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
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
.Ldebug_loc6:
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
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
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1389                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x566 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	243                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1326_256x32_display_info
	.byte	3                       @ Abbrev [3] 0x37:0x5 DW_TAG_const_type
	.long	60                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0xb DW_TAG_typedef
	.long	71                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x47:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x4f:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5b:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x67:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x73:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x7f:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x8b:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x97:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa3:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xb0:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xbd:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xca:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xd7:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xe4:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xf1:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xfe:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x10b:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x118:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x125:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x132:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x140:0xb DW_TAG_typedef
	.long	331                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x14b:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x152:0xb DW_TAG_typedef
	.long	349                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x15d:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x164:0xb DW_TAG_typedef
	.long	367                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x16f:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x176:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1326_er_256x32_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	65                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1326_256x32_nhd_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1326_256x32_nhd_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1326_256x32_nhd_flip0_seq
	.byte	9                       @ Abbrev [9] 0x1de:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1e3:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ea:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1326_256x32_nhd_flip1_seq
	.byte	2                       @ Abbrev [2] 0x1fb:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	524                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	121                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1326_8to32_dest_buf
	.byte	9                       @ Abbrev [9] 0x20c:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x211:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x218:0x5 DW_TAG_pointer_type
	.long	541                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x21d:0xb DW_TAG_typedef
	.long	552                     @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x228:0x39 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x230:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	609                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x23c:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x248:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x254:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x261:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x266:0x65 DW_TAG_subprogram
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x272:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	715                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x27d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x288:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x293:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	1119                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x29e:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	609                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2a9:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b4:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2bf:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2cb:0x5 DW_TAG_pointer_type
	.long	720                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2d0:0xb DW_TAG_typedef
	.long	731                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x2db:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2e4:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1040                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f1:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1045                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2fe:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1077                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x30b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1077                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x318:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1077                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x325:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1077                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x332:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x33f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1120                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x34c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x359:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x366:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x373:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x380:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x38d:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x39a:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a7:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b4:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c1:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ce:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3db:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e8:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f5:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1125                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x402:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1119                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x410:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x415:0xb DW_TAG_typedef
	.long	1056                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x420:0x5 DW_TAG_pointer_type
	.long	1061                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x425:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x42a:0x5 DW_TAG_formal_parameter
	.long	715                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x42f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x435:0xb DW_TAG_typedef
	.long	1088                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x440:0x5 DW_TAG_pointer_type
	.long	1093                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x445:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x44a:0x5 DW_TAG_formal_parameter
	.long	715                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x44f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x454:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x459:0x5 DW_TAG_formal_parameter
	.long	1119                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x45f:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x460:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x465:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x46a:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x471:0x65 DW_TAG_subprogram
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	609                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x47d:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	715                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x488:0xb DW_TAG_formal_parameter
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	609                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x493:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x49e:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4a9:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4b4:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	609                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4bf:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x4ca:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4d6:0x9a DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x4ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	715                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x50c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x51c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	267                     @ DW_AT_decl_line
	.long	1119                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x52c:0x43 DW_TAG_inlined_subroutine
	.long	614                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.short	274                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x538:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	670                     @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x541:0x2d DW_TAG_inlined_subroutine
	.long	1137                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	223                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x54c:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1171                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x552:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	1182                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x55b:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	1193                    @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x564:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	1204                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
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
	.long	1393                    @ Compilation Unit Length
	.long	614                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_256x32_generic" @ External Name
	.long	1137                    @ DIE offset
	.asciz	"u8x8_ssd1326_8to32"    @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_ssd1326_8to32_dest_buf" @ External Name
	.long	1238                    @ DIE offset
	.asciz	"u8x8_d_ssd1326_er_256x32" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_256x32_nhd_flip0_seq" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_256x32_nhd_powersave0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ssd1326_256x32_display_info" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_256x32_nhd_powersave1_seq" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_256x32_nhd_flip1_seq" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_ssd1326_er_256x32_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1393                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	731                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1077                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	552                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	720                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1045                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
