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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7528.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7528.c"
	.globl	u8x8_d_st7528_nhd_c160100
	.p2align	2
	.type	u8x8_d_st7528_nhd_c160100,%function
u8x8_d_st7528_nhd_c160100:              @ @u8x8_d_st7528_nhd_c160100
.Lfunc_begin0:
	.loc	3 292 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:292:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp5:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_ptr <- %R3
	mov	r4, r0
.Ltmp6:
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R4
	.loc	3 293 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:293:10
	cmp	r1, #10
	beq	.LBB0_3
.Ltmp7:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:msg <- %R1
	cmp	r1, #9
	bne	.LBB0_4
.Ltmp8:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:msg <- %R1
	.loc	3 295 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:295:7
	movw	r1, :lower16:u8x8_st7528_160x100_display_info
.Ltmp9:
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7528_160x100_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp10:
	mov	r0, #1
.Ltmp11:
	.loc	3 306 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:306:1
	pop	{r4, r10, r11, pc}
.Ltmp12:
.LBB0_3:
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:msg <- %R1
	.loc	3 300 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:300:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp13:
	.loc	3 301 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:301:7
	movw	r1, :lower16:u8x8_d_st7528_nhd_c160100_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7528_nhd_c160100_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 302 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:302:7
	mov	r0, r4
	mov	r1, #116
	bl	u8x8_d_st7528_graylevel_init
	mov	r0, #1
.Ltmp14:
	.loc	3 306 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:306:1
	pop	{r4, r10, r11, pc}
.Ltmp15:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7528_nhd_c160100:arg_int <- %R2
	.loc	3 305 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:305:12
	mov	r0, r4
	bl	u8x8_d_st7528_generic
.Ltmp16:
	.loc	3 306 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:306:1
	pop	{r4, r10, r11, pc}
.Ltmp17:
.Lfunc_end0:
	.size	u8x8_d_st7528_nhd_c160100, .Lfunc_end0-u8x8_d_st7528_nhd_c160100
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_st7528_graylevel_init,%function
u8x8_d_st7528_graylevel_init:           @ @u8x8_d_st7528_graylevel_init
.Lfunc_begin1:
	.loc	3 190 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:190:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp18:
	.cfi_def_cfa_offset 24
.Ltmp19:
	.cfi_offset lr, -4
.Ltmp20:
	.cfi_offset r11, -8
.Ltmp21:
	.cfi_offset r10, -12
.Ltmp22:
	.cfi_offset r6, -16
.Ltmp23:
	.cfi_offset r5, -20
.Ltmp24:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp25:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7528_graylevel_init:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7528_graylevel_init:mode0 <- %R1
	mov	r5, r1
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_st7528_graylevel_init:mode0 <- %R5
	mov	r4, r0
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st7528_graylevel_init:u8x8 <- %R4
	.loc	3 193 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:193:3
	bl	u8x8_cad_StartTransfer
	.loc	3 194 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:194:3
	mov	r0, r4
	mov	r1, #56
	bl	u8x8_cad_SendCmd
	.loc	3 195 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:195:31
	add	r0, r5, #1
	.loc	3 195 3 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:195:3
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r6, #0
.Ltmp28:
	@DEBUG_VALUE: u8x8_d_st7528_graylevel_init:i <- 0
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 198 35 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:198:35
	add	r0, r6, #128
	.loc	3 198 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:198:11
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 199 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:199:36
	and	r1, r6, #252
	.loc	3 199 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:199:11
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp29:
	.loc	3 196 3 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:196:3
	add	r6, r6, #1
	cmp	r6, #64
	bne	.LBB1_1
.Ltmp30:
@ BB#2:
	.loc	3 201 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:201:3
	mov	r0, r4
	mov	r1, #56
	bl	u8x8_cad_SendCmd
	.loc	3 202 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:202:3
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	3 203 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:203:3
	mov	r0, r4
	pop	{r4, r5, r6, r10, r11, lr}
	b	u8x8_cad_EndTransfer
.Ltmp31:
.Lfunc_end1:
	.size	u8x8_d_st7528_graylevel_init, .Lfunc_end1-u8x8_d_st7528_graylevel_init
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_st7528_generic,%function
u8x8_d_st7528_generic:                  @ @u8x8_d_st7528_generic
.Lfunc_begin2:
	.loc	3 110 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:110:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp32:
	.cfi_def_cfa_offset 36
.Ltmp33:
	.cfi_offset lr, -4
.Ltmp34:
	.cfi_offset r11, -8
.Ltmp35:
	.cfi_offset r10, -12
.Ltmp36:
	.cfi_offset r9, -16
.Ltmp37:
	.cfi_offset r8, -20
.Ltmp38:
	.cfi_offset r7, -24
.Ltmp39:
	.cfi_offset r6, -28
.Ltmp40:
	.cfi_offset r5, -32
.Ltmp41:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp42:
	.cfi_def_cfa r11, 8
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7528_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- %R3
.Ltmp43:
	.loc	3 114 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:114:3
	sub	r1, r1, #11
.Ltmp44:
	mov	r4, r0
.Ltmp45:
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	mov	r9, r2
.Ltmp46:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	mov	r0, #0
	str	r3, [sp, #4]            @ 4-byte Spill
.Ltmp47:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	cmp	r1, #4
	bhi	.LBB2_18
.Ltmp48:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	adr	r2, .LJTI2_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp49:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_18
	.long	.LBB2_5
	.long	.LBB2_7
	.long	.LBB2_8
.LBB2_3:
.Ltmp50:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 126 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:126:12
	cmp	r9, #0
	beq	.LBB2_13
.Ltmp51:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 129 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:129:2
	movw	r1, :lower16:u8x8_d_st7528_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7528_powersave1_seq
	b	.LBB2_14
.Ltmp52:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 132 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:132:12
	cmp	r9, #0
	beq	.LBB2_15
.Ltmp53:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 139 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:139:2
	movw	r1, :lower16:u8x8_d_st7528_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7528_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp54:
	.loc	3 140 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:140:25
	ldr	r0, [r4]
	.loc	3 140 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:140:39
	ldrb	r0, [r0, #19]
	b	.LBB2_16
.Ltmp55:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 145 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:145:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp56:
	.loc	3 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:146:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:147:7
	mov	r0, r4
	mov	r1, r9
	bl	u8x8_cad_SendArg
	b	.LBB2_12
.Ltmp57:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 152 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:152:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp58:
	ldr	r1, [sp, #4]            @ 4-byte Reload
.Ltmp59:
	.loc	3 98 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	movw	r6, :lower16:u8x8_st7528_8to32_dest_buf
	movt	r6, :upper16:u8x8_st7528_8to32_dest_buf
	mov	r8, #16
.Ltmp60:
	.loc	3 154 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:154:9
	ldrb	r0, [r1, #5]
.Ltmp61:
	.loc	3 167 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:167:41
	ldrb	r1, [r1, #6]
	.loc	3 167 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:167:39
	orr	r7, r1, #176
.Ltmp62:
	.loc	3 154 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:154:9
	lsl	r5, r0, #3
.Ltmp63:
.LBB2_9:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB2_10 Depth 2
	ldr	r0, [sp, #4]            @ 4-byte Reload
	str	r9, [sp, #8]            @ 4-byte Spill
.Ltmp64:
	.loc	3 163 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:163:34
	ldr	r9, [r0]
.Ltmp65:
	@DEBUG_VALUE: u8x8_d_st7528_generic:ptr <- %R9
	.loc	3 162 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:162:32
	ldrb	r10, [r0, #4]
.Ltmp66:
.LBB2_10:                               @   Parent Loop BB2_9 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	3 167 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:167:11
	mov	r0, r4
	mov	r1, r7
	bl	u8x8_cad_SendCmd
	.loc	3 168 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:168:41
	uxtb	r0, r5
	.loc	3 168 38 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:168:38
	orr	r1, r8, r0, lsr #4
	.loc	3 168 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:168:11
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 169 42 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:169:42
	and	r1, r5, #15
	.loc	3 169 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:169:11
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp67:
	@DEBUG_VALUE: u8x8_st7528_8to32:j <- 0
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9]
.Ltmp68:
	.loc	3 171 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:171:11
	mov	r1, #32
.Ltmp69:
	.loc	3 98 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6]
.Ltmp70:
	.loc	3 171 11 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:171:11
	mov	r2, r6
.Ltmp71:
	.loc	3 99 14                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #1]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #2]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #3]
.Ltmp72:
	@DEBUG_VALUE: u8x8_st7528_8to32:j <- 1
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #1]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #4]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #1]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #5]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #1]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #6]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #1]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #7]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #2]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #8]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #2]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #9]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #2]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #10]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #2]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #11]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #3]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #12]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #3]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #13]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #3]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #14]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #3]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #15]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #4]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #16]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #4]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #17]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #4]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #18]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #4]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #19]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #5]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #20]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #5]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #21]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #5]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #22]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #5]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #23]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #6]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #24]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #6]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #25]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #6]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #26]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #6]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #27]
	.loc	3 98 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:14
	ldrb	r0, [r9, #7]
	.loc	3 98 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:98:13
	strb	r0, [r6, #28]
	.loc	3 99 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:14
	ldrb	r0, [r9, #7]
	.loc	3 99 13 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:99:13
	strb	r0, [r6, #29]
	.loc	3 100 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:14
	ldrb	r0, [r9, #7]
	.loc	3 100 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:100:13
	strb	r0, [r6, #30]
	.loc	3 101 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:14
	ldrb	r0, [r9, #7]
	.loc	3 101 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:101:13
	strb	r0, [r6, #31]
.Ltmp73:
	.loc	3 171 11 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:171:11
	mov	r0, r4
	bl	u8x8_cad_SendData
	mov	r0, #8
	.loc	3 175 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:175:5
	sub	r10, r10, #1
	.loc	3 174 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:174:6
	uxtab	r5, r0, r5
.Ltmp74:
	.loc	3 176 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:176:2
	add	r9, r9, #8
	tst	r10, #255
.Ltmp75:
	@DEBUG_VALUE: u8x8_st7528_8to32:dest <- %R6
	bne	.LBB2_10
.Ltmp76:
@ BB#11:                                @   in Loop: Header=BB2_9 Depth=1
	@DEBUG_VALUE: u8x8_st7528_8to32:dest <- %R6
	ldr	r9, [sp, #8]            @ 4-byte Reload
	.loc	3 177 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:177:9
	sub	r9, r9, #1
.Ltmp77:
	.loc	3 178 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:178:7
	tst	r9, #255
	bne	.LBB2_9
.Ltmp78:
.LBB2_12:
	.loc	3 180 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:180:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB2_17
.LBB2_13:
.Ltmp79:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 127 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:127:2
	movw	r1, :lower16:u8x8_d_st7528_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7528_powersave0_seq
.Ltmp80:
.LBB2_14:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp81:
	b	.LBB2_17
.Ltmp82:
.LBB2_15:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_ptr <- [%SP+4]
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 134 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:134:2
	movw	r1, :lower16:u8x8_d_st7528_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7528_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp83:
	.loc	3 135 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:135:25
	ldr	r0, [r4]
	.loc	3 135 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:135:39
	ldrb	r0, [r0, #18]
.Ltmp84:
.LBB2_16:
	@DEBUG_VALUE: u8x8_d_st7528_generic:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_st7528_generic:u8x8 <- %R4
	.loc	3 135 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:135:17
	strb	r0, [r4, #34]
.Ltmp85:
.LBB2_17:
	mov	r0, #1
.LBB2_18:
	.loc	3 186 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:186:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp86:
.Lfunc_end2:
	.size	u8x8_d_st7528_generic, .Lfunc_end2-u8x8_d_st7528_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7528_erc16064
	.p2align	2
	.type	u8x8_d_st7528_erc16064,%function
u8x8_d_st7528_erc16064:                 @ @u8x8_d_st7528_erc16064
.Lfunc_begin3:
	.loc	3 445 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:445:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp87:
	.cfi_def_cfa_offset 16
.Ltmp88:
	.cfi_offset lr, -4
.Ltmp89:
	.cfi_offset r11, -8
.Ltmp90:
	.cfi_offset r10, -12
.Ltmp91:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp92:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_ptr <- %R3
	mov	r4, r0
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R4
	.loc	3 446 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:446:10
	cmp	r1, #10
	beq	.LBB3_3
.Ltmp94:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_4
.Ltmp95:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:msg <- %R1
	.loc	3 448 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:448:7
	movw	r1, :lower16:u8x8_st7528_erc16064_display_info
.Ltmp96:
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7528_erc16064_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp97:
	mov	r0, #1
.Ltmp98:
	.loc	3 459 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:459:1
	pop	{r4, r10, r11, pc}
.Ltmp99:
.LBB3_3:
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:msg <- %R1
	.loc	3 453 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:453:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp100:
	.loc	3 454 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:454:7
	movw	r1, :lower16:u8x8_d_st7528_erc16064_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7528_erc16064_init_seq
	bl	u8x8_cad_SendSequence
	.loc	3 455 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:455:7
	mov	r0, r4
	mov	r1, #100
	bl	u8x8_d_st7528_graylevel_init
	mov	r0, #1
.Ltmp101:
	.loc	3 459 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:459:1
	pop	{r4, r10, r11, pc}
.Ltmp102:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7528_erc16064:arg_int <- %R2
	.loc	3 458 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:458:12
	mov	r0, r4
	bl	u8x8_d_st7528_generic
.Ltmp103:
	.loc	3 459 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7528.c:459:1
	pop	{r4, r10, r11, pc}
.Ltmp104:
.Lfunc_end3:
	.size	u8x8_d_st7528_erc16064, .Lfunc_end3-u8x8_d_st7528_erc16064
	.cfi_endproc
	.fnend

	.type	u8x8_st7528_160x100_display_info,%object @ @u8x8_st7528_160x100_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_st7528_160x100_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	25                      @ 0x19
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	20                      @ 0x14
	.byte	13                      @ 0xd
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	100                     @ 0x64
	.size	u8x8_st7528_160x100_display_info, 24

	.type	u8x8_d_st7528_nhd_c160100_init_seq,%object @ @u8x8_d_st7528_nhd_c160100_init_seq
u8x8_d_st7528_nhd_c160100_init_seq:
	.ascii	"\030\0258\026d\025H\026d\025\240\025\310\025D\026\000\025@\026\000\025\253\025&\025\201\026\025\025V\025d\376\002\025,\025f\376\002\025.\376\002\025/\025\363\026\000\025\226\031\377"
	.size	u8x8_d_st7528_nhd_c160100_init_seq, 55

	.type	u8x8_st7528_erc16064_display_info,%object @ @u8x8_st7528_erc16064_display_info
	.p2align	2
u8x8_st7528_erc16064_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	20                      @ 0x14
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	20                      @ 0x14
	.byte	25                      @ 0x19
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	20                      @ 0x14
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	160                     @ 0xa0
	.short	64                      @ 0x40
	.size	u8x8_st7528_erc16064_display_info, 24

	.type	u8x8_d_st7528_erc16064_init_seq,%object @ @u8x8_d_st7528_erc16064_init_seq
u8x8_d_st7528_erc16064_init_seq:
	.ascii	"\030\0258\026d\025\253\025D\026\022\025\240\025\310\025f\376\001\025T\025H\026@\025&\025\201\026\013\025,\376\002\025.\376\002\025/\376\002\025\222\031\377"
	.size	u8x8_d_st7528_erc16064_init_seq, 47

	.type	u8x8_d_st7528_powersave0_seq,%object @ @u8x8_d_st7528_powersave0_seq
u8x8_d_st7528_powersave0_seq:
	.ascii	"\030\0258\026t\025\257\031\377"
	.size	u8x8_d_st7528_powersave0_seq, 9

	.type	u8x8_d_st7528_powersave1_seq,%object @ @u8x8_d_st7528_powersave1_seq
u8x8_d_st7528_powersave1_seq:
	.ascii	"\030\0258\026t\025\256\031\377"
	.size	u8x8_d_st7528_powersave1_seq, 9

	.type	u8x8_d_st7528_flip0_seq,%object @ @u8x8_d_st7528_flip0_seq
u8x8_d_st7528_flip0_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_st7528_flip0_seq, 7

	.type	u8x8_d_st7528_flip1_seq,%object @ @u8x8_d_st7528_flip1_seq
u8x8_d_st7528_flip1_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_st7528_flip1_seq, 7

	.type	u8x8_st7528_8to32_dest_buf,%object @ @u8x8_st7528_8to32_dest_buf
	.local	u8x8_st7528_8to32_dest_buf
	.comm	u8x8_st7528_8to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7528.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_st7528_160x100_display_info" @ string offset=123
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=156
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=174
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=188
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=196
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=215
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=240
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=265
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=286
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=305
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=323
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=342
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=355
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=368
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=377
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=386
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=407
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=426
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=447
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=458
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=470
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=487
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=505
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=517
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=532
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=541
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=554
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=579
.Linfo_string31:
	.asciz	"u8x8_d_st7528_nhd_c160100_init_seq" @ string offset=599
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=634
.Linfo_string33:
	.asciz	"u8x8_d_st7528_powersave0_seq" @ string offset=643
.Linfo_string34:
	.asciz	"u8x8_d_st7528_powersave1_seq" @ string offset=672
.Linfo_string35:
	.asciz	"u8x8_d_st7528_flip0_seq" @ string offset=701
.Linfo_string36:
	.asciz	"u8x8_d_st7528_flip1_seq" @ string offset=725
.Linfo_string37:
	.asciz	"u8x8_st7528_8to32_dest_buf" @ string offset=749
.Linfo_string38:
	.asciz	"u8x8_st7528_erc16064_display_info" @ string offset=776
.Linfo_string39:
	.asciz	"u8x8_d_st7528_erc16064_init_seq" @ string offset=810
.Linfo_string40:
	.asciz	"tile_ptr"              @ string offset=842
.Linfo_string41:
	.asciz	"cnt"                   @ string offset=851
.Linfo_string42:
	.asciz	"x_pos"                 @ string offset=855
.Linfo_string43:
	.asciz	"y_pos"                 @ string offset=861
.Linfo_string44:
	.asciz	"u8x8_tile_struct"      @ string offset=867
.Linfo_string45:
	.asciz	"u8x8_tile_t"           @ string offset=884
.Linfo_string46:
	.asciz	"u8x8_st7528_8to32"     @ string offset=896
.Linfo_string47:
	.asciz	"u8x8"                  @ string offset=914
.Linfo_string48:
	.asciz	"display_info"          @ string offset=919
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=932
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=940
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=953
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=964
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=976
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=983
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=991
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=1009
.Linfo_string57:
	.asciz	"font"                  @ string offset=1019
.Linfo_string58:
	.asciz	"encoding"              @ string offset=1024
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=1033
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=1042
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=1063
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=1075
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=1083
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=1095
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=1106
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=1118
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=1145
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=1169
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=1184
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=1204
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1213
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1218
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1232
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1244
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1251
.Linfo_string76:
	.asciz	"j"                     @ string offset=1255
.Linfo_string77:
	.asciz	"dest"                  @ string offset=1257
.Linfo_string78:
	.asciz	"u8x8_d_st7528_nhd_c160100" @ string offset=1262
.Linfo_string79:
	.asciz	"u8x8_d_st7528_graylevel_init" @ string offset=1288
.Linfo_string80:
	.asciz	"u8x8_d_st7528_generic" @ string offset=1317
.Linfo_string81:
	.asciz	"u8x8_d_st7528_erc16064" @ string offset=1339
.Linfo_string82:
	.asciz	"msg"                   @ string offset=1362
.Linfo_string83:
	.asciz	"arg_int"               @ string offset=1366
.Linfo_string84:
	.asciz	"arg_ptr"               @ string offset=1374
.Linfo_string85:
	.asciz	"mode0"                 @ string offset=1382
.Linfo_string86:
	.asciz	"i"                     @ string offset=1388
.Linfo_string87:
	.asciz	"x"                     @ string offset=1390
.Linfo_string88:
	.asciz	"y"                     @ string offset=1392
.Linfo_string89:
	.asciz	"c"                     @ string offset=1394
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp6-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	4                       @ 4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp96-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp102-.Lfunc_begin0
	.long	.Ltmp103-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	10                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1533                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x5f6 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	266                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7528_160x100_display_info
	.byte	3                       @ Abbrev [3] 0x38:0x5 DW_TAG_const_type
	.long	61                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3d:0xb DW_TAG_typedef
	.long	72                      @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x48:0xf9 DW_TAG_structure_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x50:0xc DW_TAG_member
	.long	.Linfo_string4          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x5c:0xc DW_TAG_member
	.long	.Linfo_string7          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x68:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x74:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x80:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x8c:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x98:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xa4:0xd DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xb1:0xd DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xbe:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xcb:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xd8:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xe5:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xf2:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0xff:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x119:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x126:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x133:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x141:0xb DW_TAG_typedef
	.long	332                     @ DW_AT_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x14c:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x153:0xb DW_TAG_typedef
	.long	350                     @ DW_AT_type
	.long	.Linfo_string16         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x15e:0x7 DW_TAG_base_type
	.long	.Linfo_string15         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x165:0xb DW_TAG_typedef
	.long	368                     @ DW_AT_type
	.long	.Linfo_string27         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	8                       @ Abbrev [8] 0x170:0x7 DW_TAG_base_type
	.long	.Linfo_string26         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x177:0x11 DW_TAG_variable
	.long	.Linfo_string31         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	208                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_nhd_c160100_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	55                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x194:0x5 DW_TAG_const_type
	.long	321                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x199:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	9                       @ Abbrev [9] 0x1a0:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_powersave0_seq
	.byte	10                      @ Abbrev [10] 0x1b1:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bd:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1ce:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_flip0_seq
	.byte	10                      @ Abbrev [10] 0x1df:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1e4:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1eb:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_flip1_seq
	.byte	9                       @ Abbrev [9] 0x1fc:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	525                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7528_8to32_dest_buf
	.byte	10                      @ Abbrev [10] 0x20d:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x212:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x219:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	418                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7528_erc16064_display_info
	.byte	2                       @ Abbrev [2] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	573                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7528_erc16064_init_seq
	.byte	10                      @ Abbrev [10] 0x23d:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x242:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	47                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x249:0x5 DW_TAG_pointer_type
	.long	590                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x24e:0xb DW_TAG_typedef
	.long	601                     @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x259:0x39 DW_TAG_structure_type
	.long	.Linfo_string44         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x261:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	658                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x26d:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x279:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x285:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x292:0x5 DW_TAG_pointer_type
	.long	321                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x297:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2ad:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	867                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2bd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2dd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	291                     @ DW_AT_decl_line
	.long	1271                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2ee:0x3c DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	17                      @ Abbrev [17] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	867                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x31d:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	191                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x32a:0x39 DW_TAG_subprogram
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	658                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	20                      @ Abbrev [20] 0x336:0xb DW_TAG_formal_parameter
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	867                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x341:0xb DW_TAG_formal_parameter
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	658                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x34c:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x357:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	658                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x363:0x5 DW_TAG_pointer_type
	.long	872                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x368:0xb DW_TAG_typedef
	.long	883                     @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x373:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1192                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x389:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1197                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x396:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1229                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a3:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1229                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b0:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1229                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bd:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1229                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ca:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d7:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1272                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e4:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f1:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fe:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x40b:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x418:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x425:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x432:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43f:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x44c:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x459:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x466:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x473:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x480:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1271                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x48d:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1277                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x49a:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1271                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4a8:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4ad:0xb DW_TAG_typedef
	.long	1208                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4b8:0x5 DW_TAG_pointer_type
	.long	1213                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4bd:0x10 DW_TAG_subroutine_type
	.long	357                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x4c2:0x5 DW_TAG_formal_parameter
	.long	867                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4c7:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x4cd:0xb DW_TAG_typedef
	.long	1240                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4d8:0x5 DW_TAG_pointer_type
	.long	1245                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4dd:0x1a DW_TAG_subroutine_type
	.long	321                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x4e2:0x5 DW_TAG_formal_parameter
	.long	867                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4e7:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4ec:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x4f1:0x5 DW_TAG_formal_parameter
	.long	1271                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x4f7:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x4f8:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4fd:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x502:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x509:0xa0 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x51e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	867                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x52d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x53c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x54b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	1271                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x55a:0xf DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	113                     @ DW_AT_decl_line
	.long	658                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x569:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x574:0xb DW_TAG_variable
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x57f:0xb DW_TAG_variable
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	112                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x58a:0x1e DW_TAG_inlined_subroutine
	.long	810                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	3                       @ DW_AT_call_file
	.byte	171                     @ DW_AT_call_line
	.byte	29                      @ Abbrev [29] 0x595:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	844                     @ DW_AT_abstract_origin
	.byte	29                      @ Abbrev [29] 0x59e:0x9 DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	855                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x5a9:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x5bf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	867                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5cf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x5ef:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	444                     @ DW_AT_decl_line
	.long	1271                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
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
	.long	1537                    @ Compilation Unit Length
	.long	663                     @ DIE offset
	.asciz	"u8x8_d_st7528_nhd_c160100" @ External Name
	.long	508                     @ DIE offset
	.asciz	"u8x8_st7528_8to32_dest_buf" @ External Name
	.long	416                     @ DIE offset
	.asciz	"u8x8_d_st7528_powersave0_seq" @ External Name
	.long	445                     @ DIE offset
	.asciz	"u8x8_d_st7528_powersave1_seq" @ External Name
	.long	555                     @ DIE offset
	.asciz	"u8x8_d_st7528_erc16064_init_seq" @ External Name
	.long	537                     @ DIE offset
	.asciz	"u8x8_st7528_erc16064_display_info" @ External Name
	.long	1449                    @ DIE offset
	.asciz	"u8x8_d_st7528_erc16064" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_st7528_160x100_display_info" @ External Name
	.long	810                     @ DIE offset
	.asciz	"u8x8_st7528_8to32"     @ External Name
	.long	375                     @ DIE offset
	.asciz	"u8x8_d_st7528_nhd_c160100_init_seq" @ External Name
	.long	1289                    @ DIE offset
	.asciz	"u8x8_d_st7528_generic" @ External Name
	.long	750                     @ DIE offset
	.asciz	"u8x8_d_st7528_graylevel_init" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_d_st7528_flip0_seq" @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8x8_d_st7528_flip1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1537                    @ Compilation Unit Length
	.long	72                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	883                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1229                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	350                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	321                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	368                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	601                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	61                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	872                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	339                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	357                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	332                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	590                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1197                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
