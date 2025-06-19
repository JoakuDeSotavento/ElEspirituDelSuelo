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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1327.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1327.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1327_ws_96x64
	.p2align	2
	.type	u8x8_d_ssd1327_ws_96x64,%function
u8x8_d_ssd1327_ws_96x64:                @ @u8x8_d_ssd1327_ws_96x64
.Lfunc_begin0:
	.loc	2 306 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:306:0
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
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_ptr <- %R3
	mov	r7, r2
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	mov	r6, r1
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	mov	r5, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	.loc	2 307 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:307:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp11:
	mov	r4, #1
.Ltmp12:
	.loc	2 307 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:307:8
	cmp	r0, #0
	bne	.LBB0_10
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 309 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:309:8
	cmp	r6, #13
	beq	.LBB0_5
.Ltmp14:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB0_7
.Ltmp15:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB0_10
.Ltmp16:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 311 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:311:5
	movw	r1, :lower16:u8x8_ssd1327_winstar_96x64_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_winstar_96x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp17:
	.loc	2 335 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:335:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp18:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 322 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:322:10
	cmp	r7, #0
	beq	.LBB0_8
.Ltmp19:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 329 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:329:7
	movw	r1, :lower16:u8x8_d_ssd1327_winstar_96x64_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_winstar_96x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 330 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:330:30
	ldr	r0, [r5]
	.loc	2 330 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:330:44
	ldrb	r0, [r0, #19]
	b	.LBB0_9
.Ltmp20:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 316 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:316:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 317 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:317:5
	movw	r1, :lower16:u8x8_d_ssd1327_winstar_96x64_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_winstar_96x64_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp21:
	.loc	2 335 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:335:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 324 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:324:7
	movw	r1, :lower16:u8x8_d_ssd1327_winstar_96x64_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_winstar_96x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 325 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:325:30
	ldr	r0, [r5]
	.loc	2 325 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:325:44
	ldrb	r0, [r0, #18]
.Ltmp23:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 330 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:330:22
	strb	r0, [r5, #34]
.Ltmp24:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_96x64:arg_int <- %R7
	.loc	2 335 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:335:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp25:
.Lfunc_end0:
	.size	u8x8_d_ssd1327_ws_96x64, .Lfunc_end0-u8x8_d_ssd1327_ws_96x64
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ssd1327_96x96_generic,%function
u8x8_d_ssd1327_96x96_generic:           @ @u8x8_d_ssd1327_96x96_generic
.Lfunc_begin1:
	.loc	2 131 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:131:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp26:
	.cfi_def_cfa_offset 36
.Ltmp27:
	.cfi_offset lr, -4
.Ltmp28:
	.cfi_offset r11, -8
.Ltmp29:
	.cfi_offset r10, -12
.Ltmp30:
	.cfi_offset r9, -16
.Ltmp31:
	.cfi_offset r8, -20
.Ltmp32:
	.cfi_offset r7, -24
.Ltmp33:
	.cfi_offset r6, -28
.Ltmp34:
	.cfi_offset r5, -32
.Ltmp35:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp36:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R3
	mov	r6, r3
.Ltmp37:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	mov	r4, r0
.Ltmp39:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	.loc	2 134 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:134:3
	cmp	r1, #15
	beq	.LBB1_5
.Ltmp40:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	cmp	r1, #14
	beq	.LBB1_15
.Ltmp41:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB1_20
.Ltmp42:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	.loc	2 148 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:148:12
	cmp	r5, #0
	beq	.LBB1_17
.Ltmp43:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	.loc	2 151 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:151:2
	movw	r1, :lower16:u8x8_d_ssd1327_96x96_powersave1_seq
.Ltmp44:
	movt	r1, :upper16:u8x8_d_ssd1327_96x96_powersave1_seq
	b	.LBB1_18
.Ltmp45:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	.loc	2 162 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:162:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp46:
	.loc	2 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:170:7
	mov	r0, r4
	mov	r1, #117
	.loc	2 164 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:164:9
	ldrb	r8, [r6, #5]
	.loc	2 168 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:168:9
	ldrb	r7, [r6, #6]
	.loc	2 165 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:165:16
	ldrb	r9, [r4, #34]
	.loc	2 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:170:7
	bl	u8x8_cad_SendCmd
	.loc	2 168 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:168:9
	lsl	r0, r7, #3
	.loc	2 171 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:171:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 172 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:172:31
	mov	r0, #7
	str	r4, [sp, #16]           @ 4-byte Spill
	orr	r0, r0, r7, lsl #3
	.loc	2 172 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:172:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 165 24 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:165:24
	lsr	r0, r9, #1
.Ltmp47:
	.loc	2 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:108:8
	movw	r7, :lower16:u8x8_ssd1327_8to32_dest_buf
.Ltmp48:
	.loc	2 165 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:165:8
	add	r0, r0, r8, lsl #2
.Ltmp49:
	.loc	2 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:108:8
	movt	r7, :upper16:u8x8_ssd1327_8to32_dest_buf
.Ltmp50:
	.loc	2 115 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	mvn	r8, #15
	str	r6, [sp]                @ 4-byte Spill
.Ltmp51:
.LBB1_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_7 Depth 2
                                        @       Child Loop BB1_8 Depth 3
	str	r5, [sp, #12]           @ 4-byte Spill
	mov	r5, r0
	.loc	2 177 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:177:32
	ldrb	r9, [r6, #4]
	.loc	2 178 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:178:34
	ldr	r10, [r6]
.Ltmp52:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:ptr <- %R10
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 180 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:180:2
	lsl	r1, r9, #2
	str	r0, [sp, #8]            @ 4-byte Spill
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp53:
.LBB1_7:                                @   Parent Loop BB1_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB1_8 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:ptr <- %R10
	.loc	2 182 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:182:4
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	2 183 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:183:4
	uxtb	r6, r5
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	2 184 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:184:28
	mov	r0, #3
	uxtab	r0, r0, r5
	.loc	2 184 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:184:4
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	mov	r0, #0
.Ltmp54:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:j <- 0
.LBB1_8:                                @   Parent Loop BB1_6 Depth=1
                                        @     Parent Loop BB1_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 108 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:108:8
	mov	r1, r10
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	2 110 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:110:9
	ldrb	r4, [r1, #1]
	.loc	2 108 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:108:8
	add	r1, r7, r0
.Ltmp55:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 0
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r3, r2, #31
.Ltmp56:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r3, asr #31
	.loc	2 116 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r4, #1
.Ltmp57:
	.loc	2 116 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
.Ltmp58:
	.loc	2 110 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:110:9
	sxtb	r3, r4
.Ltmp59:
	.loc	2 116 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	uxtbne	r5, r5
.Ltmp60:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #2
.Ltmp61:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1]
.Ltmp62:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #6
	sxtb	r5, r5
.Ltmp63:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r5, asr #7
.Ltmp64:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp65:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #4
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #4]
.Ltmp66:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #5
	sxtb	r5, r5
.Ltmp67:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r5, asr #7
.Ltmp68:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp69:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #8
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #8]
.Ltmp70:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #4
	sxtb	r5, r5
.Ltmp71:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r5, asr #7
.Ltmp72:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp73:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #16
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #12]
.Ltmp74:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #3
	sxtb	r5, r5
.Ltmp75:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r5, asr #7
.Ltmp76:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp77:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #32
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #16]
.Ltmp78:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #2
	sxtb	r5, r5
.Ltmp79:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r5, r8, r5, asr #7
.Ltmp80:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp81:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- 0
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	tst	r3, #64
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #20]
.Ltmp82:
	.loc	2 115 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:13
	lsl	r5, r2, #1
	sxtb	r5, r5
.Ltmp83:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 115 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	sxtb	r2, r2
	and	r5, r8, r5, asr #7
.Ltmp84:
	.loc	2 116 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp85:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:v <- -16
	.loc	2 116 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:12
	cmp	r3, #0
	.loc	2 117 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r5, [r1, #24]
	blt	.LBB1_10
.Ltmp86:
@ BB#9:                                 @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	.loc	2 115 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:115:12
	and	r2, r8, r2, asr #7
	b	.LBB1_11
.Ltmp87:
.LBB1_10:                               @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	asr	r2, r2, #7
.Ltmp88:
	.loc	2 116 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:116:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp89:
.LBB1_11:                               @   in Loop: Header=BB1_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1327_8to32:i <- 1
	.loc	2 104 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:104:3
	add	r0, r0, #1
.Ltmp90:
	.loc	2 117 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:117:13
	strb	r2, [r1, #28]
.Ltmp91:
	.loc	2 104 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:104:3
	cmp	r0, #4
	bne	.LBB1_8
.Ltmp92:
@ BB#12:                                @ %u8x8_ssd1327_8to32.exit
                                        @   in Loop: Header=BB1_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	ldr	r4, [sp, #16]           @ 4-byte Reload
	.loc	2 187 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:187:4
	mov	r1, #32
	mov	r2, r7
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	2 190 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:190:5
	sub	r9, r9, #1
	.loc	2 189 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:189:6
	add	r5, r6, #4
	.loc	2 188 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:188:8
	add	r10, r10, #8
.Ltmp93:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:ptr <- %R10
	.loc	2 191 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:191:2
	tst	r9, #255
	bne	.LBB1_7
.Ltmp94:
@ BB#13:                                @   in Loop: Header=BB1_6 Depth=1
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:ptr <- %R10
	ldr	r5, [sp, #12]           @ 4-byte Reload
	ldr	r0, [sp, #8]            @ 4-byte Reload
	.loc	2 180 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:180:2
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 194 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:194:9
	sub	r5, r5, #1
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp95:
	.loc	2 195 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:195:7
	tst	r5, #255
.Ltmp96:
	.loc	2 180 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:180:2
	add	r0, r0, r1
	bne	.LBB1_6
.Ltmp97:
@ BB#14:
	@DEBUG_VALUE: u8x8_ssd1327_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:ptr <- %R10
	.loc	2 197 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:197:7
	ldr	r0, [sp, #16]           @ 4-byte Reload
	b	.LBB1_16
.Ltmp98:
.LBB1_15:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	.loc	2 155 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:155:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp99:
	.loc	2 156 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:156:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 157 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:157:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	2 158 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:158:7
	mov	r0, r4
.Ltmp100:
.LBB1_16:
	.loc	2 197 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:197:7
	bl	u8x8_cad_EndTransfer
	b	.LBB1_19
.LBB1_17:
.Ltmp101:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:msg <- %R1
	.loc	2 149 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:149:2
	movw	r1, :lower16:u8x8_d_ssd1327_96x96_powersave0_seq
.Ltmp102:
	movt	r1, :upper16:u8x8_d_ssd1327_96x96_powersave0_seq
.Ltmp103:
.LBB1_18:
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_96x96_generic:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp104:
.LBB1_19:
	mov	r0, #1
.LBB1_20:
	.loc	2 203 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:203:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp105:
.Lfunc_end1:
	.size	u8x8_d_ssd1327_96x96_generic, .Lfunc_end1-u8x8_d_ssd1327_96x96_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_seeed_96x96
	.p2align	2
	.type	u8x8_d_ssd1327_seeed_96x96,%function
u8x8_d_ssd1327_seeed_96x96:             @ @u8x8_d_ssd1327_seeed_96x96
.Lfunc_begin2:
	.loc	2 429 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:429:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp106:
	.cfi_def_cfa_offset 24
.Ltmp107:
	.cfi_offset lr, -4
.Ltmp108:
	.cfi_offset r11, -8
.Ltmp109:
	.cfi_offset r7, -12
.Ltmp110:
	.cfi_offset r6, -16
.Ltmp111:
	.cfi_offset r5, -20
.Ltmp112:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp113:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_ptr <- %R3
	mov	r7, r2
.Ltmp114:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	mov	r6, r1
.Ltmp115:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	mov	r5, r0
.Ltmp116:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	.loc	2 430 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:430:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp117:
	mov	r4, #1
.Ltmp118:
	.loc	2 430 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:430:8
	cmp	r0, #0
	bne	.LBB2_10
.Ltmp119:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 432 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:432:8
	cmp	r6, #13
	beq	.LBB2_5
.Ltmp120:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB2_7
.Ltmp121:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB2_10
.Ltmp122:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 434 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:434:5
	movw	r1, :lower16:u8x8_ssd1327_96x96_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_96x96_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp123:
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:458:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp124:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 445 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:445:10
	cmp	r7, #0
	beq	.LBB2_8
.Ltmp125:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 452 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:452:7
	movw	r1, :lower16:u8x8_d_ssd1327_seeed_96x96_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_seeed_96x96_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 453 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:453:30
	ldr	r0, [r5]
	.loc	2 453 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:453:44
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp126:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 439 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:439:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 440 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:440:5
	movw	r1, :lower16:u8x8_d_ssd1327_96x96_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_96x96_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp127:
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:458:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp128:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 447 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:447:7
	movw	r1, :lower16:u8x8_d_ssd1327_seeed_96x96_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_seeed_96x96_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 448 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:448:30
	ldr	r0, [r5]
	.loc	2 448 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:448:44
	ldrb	r0, [r0, #18]
.Ltmp129:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 453 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:453:22
	strb	r0, [r5, #34]
.Ltmp130:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_seeed_96x96:arg_int <- %R7
	.loc	2 458 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:458:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp131:
.Lfunc_end2:
	.size	u8x8_d_ssd1327_seeed_96x96, .Lfunc_end2-u8x8_d_ssd1327_seeed_96x96
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_ea_w128128
	.p2align	2
	.type	u8x8_d_ssd1327_ea_w128128,%function
u8x8_d_ssd1327_ea_w128128:              @ @u8x8_d_ssd1327_ea_w128128
.Lfunc_begin3:
	.loc	2 550 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:550:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp132:
	.cfi_def_cfa_offset 24
.Ltmp133:
	.cfi_offset lr, -4
.Ltmp134:
	.cfi_offset r11, -8
.Ltmp135:
	.cfi_offset r7, -12
.Ltmp136:
	.cfi_offset r6, -16
.Ltmp137:
	.cfi_offset r5, -20
.Ltmp138:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp139:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp140:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	mov	r6, r1
.Ltmp141:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	mov	r5, r0
.Ltmp142:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	.loc	2 551 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:551:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp143:
	mov	r4, #1
.Ltmp144:
	.loc	2 551 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:551:8
	cmp	r0, #0
	bne	.LBB3_10
.Ltmp145:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 553 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:553:8
	cmp	r6, #13
	beq	.LBB3_5
.Ltmp146:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB3_7
.Ltmp147:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB3_10
.Ltmp148:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 555 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:555:5
	movw	r1, :lower16:u8x8_ssd1327_ea_w128128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_ea_w128128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp149:
	.loc	2 579 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:579:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp150:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 566 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:566:10
	cmp	r7, #0
	beq	.LBB3_8
.Ltmp151:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 573 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:573:7
	movw	r1, :lower16:u8x8_d_ssd1327_ea_w128128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ea_w128128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 574 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:574:30
	ldr	r0, [r5]
	.loc	2 574 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:574:44
	ldrb	r0, [r0, #19]
	b	.LBB3_9
.Ltmp152:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 560 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:560:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 561 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:561:5
	movw	r1, :lower16:u8x8_d_ssd1327_ea_w128128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ea_w128128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp153:
	.loc	2 579 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:579:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp154:
.LBB3_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 568 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:568:7
	movw	r1, :lower16:u8x8_d_ssd1327_ea_w128128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ea_w128128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 569 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:569:30
	ldr	r0, [r5]
	.loc	2 569 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:569:44
	ldrb	r0, [r0, #18]
.Ltmp155:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 574 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:574:22
	strb	r0, [r5, #34]
.Ltmp156:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ea_w128128:arg_int <- %R7
	.loc	2 579 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:579:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp157:
.Lfunc_end3:
	.size	u8x8_d_ssd1327_ea_w128128, .Lfunc_end3-u8x8_d_ssd1327_ea_w128128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_midas_128x128
	.p2align	2
	.type	u8x8_d_ssd1327_midas_128x128,%function
u8x8_d_ssd1327_midas_128x128:           @ @u8x8_d_ssd1327_midas_128x128
.Lfunc_begin4:
	.loc	2 690 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:690:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp158:
	.cfi_def_cfa_offset 24
.Ltmp159:
	.cfi_offset lr, -4
.Ltmp160:
	.cfi_offset r11, -8
.Ltmp161:
	.cfi_offset r7, -12
.Ltmp162:
	.cfi_offset r6, -16
.Ltmp163:
	.cfi_offset r5, -20
.Ltmp164:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp165:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp166:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	mov	r6, r1
.Ltmp167:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	mov	r5, r0
.Ltmp168:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	.loc	2 692 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:692:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp169:
	mov	r4, #1
.Ltmp170:
	.loc	2 692 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:692:8
	cmp	r0, #0
	bne	.LBB4_10
.Ltmp171:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 694 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:694:8
	cmp	r6, #13
	beq	.LBB4_5
.Ltmp172:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB4_7
.Ltmp173:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB4_10
.Ltmp174:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 696 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:696:5
	movw	r1, :lower16:u8x8_ssd1327_128x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp175:
	.loc	2 720 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:720:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp176:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 707 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:707:10
	cmp	r7, #0
	beq	.LBB4_8
.Ltmp177:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 714 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:714:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 715 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:715:30
	ldr	r0, [r5]
	.loc	2 715 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:715:44
	ldrb	r0, [r0, #19]
	b	.LBB4_9
.Ltmp178:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 701 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:701:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 702 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:702:5
	movw	r1, :lower16:u8x8_d_ssd1327_128x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp179:
	.loc	2 720 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:720:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp180:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 709 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:709:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 710 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:710:30
	ldr	r0, [r5]
	.loc	2 710 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:710:44
	ldrb	r0, [r0, #18]
.Ltmp181:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 715 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:715:22
	strb	r0, [r5, #34]
.Ltmp182:
.LBB4_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_midas_128x128:arg_int <- %R7
	.loc	2 720 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:720:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp183:
.Lfunc_end4:
	.size	u8x8_d_ssd1327_midas_128x128, .Lfunc_end4-u8x8_d_ssd1327_midas_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_zjy_128x128
	.p2align	2
	.type	u8x8_d_ssd1327_zjy_128x128,%function
u8x8_d_ssd1327_zjy_128x128:             @ @u8x8_d_ssd1327_zjy_128x128
.Lfunc_begin5:
	.loc	2 782 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:782:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp184:
	.cfi_def_cfa_offset 24
.Ltmp185:
	.cfi_offset lr, -4
.Ltmp186:
	.cfi_offset r11, -8
.Ltmp187:
	.cfi_offset r7, -12
.Ltmp188:
	.cfi_offset r6, -16
.Ltmp189:
	.cfi_offset r5, -20
.Ltmp190:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp191:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp192:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	mov	r6, r1
.Ltmp193:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	mov	r5, r0
.Ltmp194:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	.loc	2 784 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:784:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp195:
	mov	r4, #1
.Ltmp196:
	.loc	2 784 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:784:8
	cmp	r0, #0
	bne	.LBB5_10
.Ltmp197:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 786 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:786:8
	cmp	r6, #13
	beq	.LBB5_5
.Ltmp198:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB5_7
.Ltmp199:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB5_10
.Ltmp200:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 788 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:788:5
	movw	r1, :lower16:u8x8_ssd1327_128x128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp201:
	.loc	2 812 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:812:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp202:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 799 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:799:10
	cmp	r7, #0
	beq	.LBB5_8
.Ltmp203:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 806 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:806:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 807 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:807:30
	ldr	r0, [r5]
	.loc	2 807 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:807:44
	ldrb	r0, [r0, #19]
	b	.LBB5_9
.Ltmp204:
.LBB5_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 793 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:793:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 794 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:794:5
	movw	r1, :lower16:u8x8_d_ssd1327_zjy_128x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_zjy_128x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp205:
	.loc	2 812 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:812:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp206:
.LBB5_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 801 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:801:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 802 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:802:30
	ldr	r0, [r5]
	.loc	2 802 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:802:44
	ldrb	r0, [r0, #18]
.Ltmp207:
.LBB5_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 807 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:807:22
	strb	r0, [r5, #34]
.Ltmp208:
.LBB5_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_zjy_128x128:arg_int <- %R7
	.loc	2 812 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:812:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp209:
.Lfunc_end5:
	.size	u8x8_d_ssd1327_zjy_128x128, .Lfunc_end5-u8x8_d_ssd1327_zjy_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_ws_128x128
	.p2align	2
	.type	u8x8_d_ssd1327_ws_128x128,%function
u8x8_d_ssd1327_ws_128x128:              @ @u8x8_d_ssd1327_ws_128x128
.Lfunc_begin6:
	.loc	2 867 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:867:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp210:
	.cfi_def_cfa_offset 24
.Ltmp211:
	.cfi_offset lr, -4
.Ltmp212:
	.cfi_offset r11, -8
.Ltmp213:
	.cfi_offset r7, -12
.Ltmp214:
	.cfi_offset r6, -16
.Ltmp215:
	.cfi_offset r5, -20
.Ltmp216:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp217:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_ptr <- %R3
	mov	r7, r2
.Ltmp218:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	mov	r6, r1
.Ltmp219:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	mov	r5, r0
.Ltmp220:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	.loc	2 869 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:869:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp221:
	mov	r4, #1
.Ltmp222:
	.loc	2 869 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:869:8
	cmp	r0, #0
	bne	.LBB6_10
.Ltmp223:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 871 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:871:8
	cmp	r6, #13
	beq	.LBB6_5
.Ltmp224:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB6_7
.Ltmp225:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB6_10
.Ltmp226:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 873 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:873:5
	movw	r1, :lower16:u8x8_ssd1327_ea_w128128_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_ea_w128128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp227:
	.loc	2 897 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:897:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp228:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 884 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:884:10
	cmp	r7, #0
	beq	.LBB6_8
.Ltmp229:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 891 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:891:7
	movw	r1, :lower16:u8x8_d_ssd1327_ea_w128128_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ea_w128128_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 892 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:892:30
	ldr	r0, [r5]
	.loc	2 892 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:892:44
	ldrb	r0, [r0, #19]
	b	.LBB6_9
.Ltmp230:
.LBB6_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 878 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:878:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 879 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:879:5
	movw	r1, :lower16:u8x8_d_ssd1327_ws_128x128_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ws_128x128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp231:
	.loc	2 897 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:897:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp232:
.LBB6_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 886 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:886:7
	movw	r1, :lower16:u8x8_d_ssd1327_ea_w128128_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_ea_w128128_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 887 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:887:30
	ldr	r0, [r5]
	.loc	2 887 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:887:44
	ldrb	r0, [r0, #18]
.Ltmp233:
.LBB6_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 892 22 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:892:22
	strb	r0, [r5, #34]
.Ltmp234:
.LBB6_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_ws_128x128:arg_int <- %R7
	.loc	2 897 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:897:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp235:
.Lfunc_end6:
	.size	u8x8_d_ssd1327_ws_128x128, .Lfunc_end6-u8x8_d_ssd1327_ws_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1327_visionox_128x96
	.p2align	2
	.type	u8x8_d_ssd1327_visionox_128x96,%function
u8x8_d_ssd1327_visionox_128x96:         @ @u8x8_d_ssd1327_visionox_128x96
.Lfunc_begin7:
	.loc	2 1012 0                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1012:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp236:
	.cfi_def_cfa_offset 24
.Ltmp237:
	.cfi_offset lr, -4
.Ltmp238:
	.cfi_offset r11, -8
.Ltmp239:
	.cfi_offset r7, -12
.Ltmp240:
	.cfi_offset r6, -16
.Ltmp241:
	.cfi_offset r5, -20
.Ltmp242:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp243:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_ptr <- %R3
	mov	r7, r2
.Ltmp244:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	mov	r6, r1
.Ltmp245:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	mov	r5, r0
.Ltmp246:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	.loc	2 1014 8 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1014:8
	bl	u8x8_d_ssd1327_96x96_generic
.Ltmp247:
	mov	r4, #1
.Ltmp248:
	.loc	2 1014 8 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1014:8
	cmp	r0, #0
	bne	.LBB7_10
.Ltmp249:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1016 8 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1016:8
	cmp	r6, #13
	beq	.LBB7_5
.Ltmp250:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	cmp	r6, #10
	beq	.LBB7_7
.Ltmp251:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	mov	r4, #0
	cmp	r6, #9
	bne	.LBB7_10
.Ltmp252:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1018 5                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1018:5
	movw	r1, :lower16:u8x8_ssd1327_128x96_display_info
	mov	r0, r5
	movt	r1, :upper16:u8x8_ssd1327_128x96_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r4, #1
.Ltmp253:
	.loc	2 1042 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1042:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp254:
.LBB7_5:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1029 10               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1029:10
	cmp	r7, #0
	beq	.LBB7_8
.Ltmp255:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1036 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1036:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x96_flip1_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x96_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1037 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1037:30
	ldr	r0, [r5]
	.loc	2 1037 44 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1037:44
	ldrb	r0, [r0, #19]
	b	.LBB7_9
.Ltmp256:
.LBB7_7:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1023 5 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1023:5
	mov	r0, r5
	bl	u8x8_d_helper_display_init
	.loc	2 1024 5                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1024:5
	movw	r1, :lower16:u8x8_d_ssd1327_128x96_init_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x96_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp257:
	.loc	2 1042 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1042:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp258:
.LBB7_8:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1031 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1031:7
	movw	r1, :lower16:u8x8_d_ssd1327_128x96_flip0_seq
	mov	r0, r5
	movt	r1, :upper16:u8x8_d_ssd1327_128x96_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 1032 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1032:30
	ldr	r0, [r5]
	.loc	2 1032 44 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1032:44
	ldrb	r0, [r0, #18]
.Ltmp259:
.LBB7_9:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1037 22 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1037:22
	strb	r0, [r5, #34]
.Ltmp260:
.LBB7_10:
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:u8x8 <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:msg <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1327_visionox_128x96:arg_int <- %R7
	.loc	2 1042 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1327.c:1042:1
	mov	r0, r4
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp261:
.Lfunc_end7:
	.size	u8x8_d_ssd1327_visionox_128x96, .Lfunc_end7-u8x8_d_ssd1327_visionox_128x96
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1327_winstar_96x64_display_info,%object @ @u8x8_ssd1327_winstar_96x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1327_winstar_96x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	12                      @ 0xc
	.byte	8                       @ 0x8
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.short	96                      @ 0x60
	.short	64                      @ 0x40
	.size	u8x8_ssd1327_winstar_96x64_display_info, 24

	.type	u8x8_d_ssd1327_winstar_96x64_init_seq,%object @ @u8x8_d_ssd1327_winstar_96x64_init_seq
u8x8_d_ssd1327_winstar_96x64_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\331\026\000\025\240\026B\025\241\026\000\025\242\026\000\025\250\026c\025\253\026\001\025\201\026S\025\261\026G\025\263\026\000\025\271\025\274\026\007\025\276\026\007\025\266\026\004\025\325\026b\025\244\031\377"
	.size	u8x8_d_ssd1327_winstar_96x64_init_seq, 65

	.type	u8x8_d_ssd1327_winstar_96x64_flip0_seq,%object @ @u8x8_d_ssd1327_winstar_96x64_flip0_seq
u8x8_d_ssd1327_winstar_96x64_flip0_seq:
	.ascii	"\030\025\240\026B\025\242\026\000\031\377"
	.size	u8x8_d_ssd1327_winstar_96x64_flip0_seq, 11

	.type	u8x8_d_ssd1327_winstar_96x64_flip1_seq,%object @ @u8x8_d_ssd1327_winstar_96x64_flip1_seq
u8x8_d_ssd1327_winstar_96x64_flip1_seq:
	.ascii	"\030\025\240\026Q\025\242\026@\031\377"
	.size	u8x8_d_ssd1327_winstar_96x64_flip1_seq, 11

	.type	u8x8_ssd1327_96x96_display_info,%object @ @u8x8_ssd1327_96x96_display_info
	.p2align	2
u8x8_ssd1327_96x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	12                      @ 0xc
	.byte	12                      @ 0xc
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.short	96                      @ 0x60
	.short	96                      @ 0x60
	.size	u8x8_ssd1327_96x96_display_info, 24

	.type	u8x8_d_ssd1327_96x96_init_seq,%object @ @u8x8_d_ssd1327_96x96_init_seq
u8x8_d_ssd1327_96x96_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026_\025\241\026\000\025\242\026 \025\240\026Q\025\253\026\001\025\201\026S\025\261\026Q\025\263\026\001\025\271\025\274\026\b\025\276\026\007\025\266\026\001\025\325\026b\025\244\031\377"
	.size	u8x8_d_ssd1327_96x96_init_seq, 61

	.type	u8x8_d_ssd1327_seeed_96x96_flip0_seq,%object @ @u8x8_d_ssd1327_seeed_96x96_flip0_seq
u8x8_d_ssd1327_seeed_96x96_flip0_seq:
	.ascii	"\030\025\242\026 \025\240\026Q\031\377"
	.size	u8x8_d_ssd1327_seeed_96x96_flip0_seq, 11

	.type	u8x8_d_ssd1327_seeed_96x96_flip1_seq,%object @ @u8x8_d_ssd1327_seeed_96x96_flip1_seq
u8x8_d_ssd1327_seeed_96x96_flip1_seq:
	.ascii	"\030\025\242\026`\025\240\026B\031\377"
	.size	u8x8_d_ssd1327_seeed_96x96_flip1_seq, 11

	.type	u8x8_ssd1327_ea_w128128_display_info,%object @ @u8x8_ssd1327_ea_w128128_display_info
	.p2align	2
u8x8_ssd1327_ea_w128128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_ssd1327_ea_w128128_display_info, 24

	.type	u8x8_d_ssd1327_ea_w128128_init_seq,%object @ @u8x8_d_ssd1327_ea_w128128_init_seq
u8x8_d_ssd1327_ea_w128128_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026_\025\241\026\000\025\242\026\020\025\240\026Q\025\253\026\001\025\201\026S\025\261\026Q\025\263\026\001\025\271\025\274\026\b\025\276\026\007\025\266\026\001\025\325\026b\025\244\031\377"
	.size	u8x8_d_ssd1327_ea_w128128_init_seq, 61

	.type	u8x8_d_ssd1327_ea_w128128_flip0_seq,%object @ @u8x8_d_ssd1327_ea_w128128_flip0_seq
u8x8_d_ssd1327_ea_w128128_flip0_seq:
	.ascii	"\030\025\242\026\000\025\240\026Q\031\377"
	.size	u8x8_d_ssd1327_ea_w128128_flip0_seq, 11

	.type	u8x8_d_ssd1327_ea_w128128_flip1_seq,%object @ @u8x8_d_ssd1327_ea_w128128_flip1_seq
u8x8_d_ssd1327_ea_w128128_flip1_seq:
	.ascii	"\030\025\242\026\000\025\240\026B\031\377"
	.size	u8x8_d_ssd1327_ea_w128128_flip1_seq, 11

	.type	u8x8_ssd1327_128x128_display_info,%object @ @u8x8_ssd1327_128x128_display_info
	.p2align	2
u8x8_ssd1327_128x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_ssd1327_128x128_display_info, 24

	.type	u8x8_d_ssd1327_128x128_init_seq,%object @ @u8x8_d_ssd1327_128x128_init_seq
u8x8_d_ssd1327_128x128_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026\177\025\241\026\000\025\242\026\000\025\240\026Q\025\253\026\001\025\201\026S\025\261\026Q\025\263\026\001\025\271\025\274\026\b\025\276\026\007\025\266\026\001\025\325\026b\025\244\031\377"
	.size	u8x8_d_ssd1327_128x128_init_seq, 61

	.type	u8x8_d_ssd1327_128x128_flip0_seq,%object @ @u8x8_d_ssd1327_128x128_flip0_seq
u8x8_d_ssd1327_128x128_flip0_seq:
	.ascii	"\030\025\242\026\000\025\240\026Q\031\377"
	.size	u8x8_d_ssd1327_128x128_flip0_seq, 11

	.type	u8x8_d_ssd1327_128x128_flip1_seq,%object @ @u8x8_d_ssd1327_128x128_flip1_seq
u8x8_d_ssd1327_128x128_flip1_seq:
	.ascii	"\030\025\242\026\000\025\240\026B\031\377"
	.size	u8x8_d_ssd1327_128x128_flip1_seq, 11

	.type	u8x8_d_ssd1327_zjy_128x128_init_seq,%object @ @u8x8_d_ssd1327_zjy_128x128_init_seq
u8x8_d_ssd1327_zjy_128x128_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026\177\025\241\026\000\025\242\026\000\025\240\026Q\025\253\026\001\025\201\026S\025\261\026Q\025\263\026\001\025\271\025\274\026\b\025\276\026\007\025\266\026\001\025\325\026b\025\265\026\003\025\244\031\377"
	.size	u8x8_d_ssd1327_zjy_128x128_init_seq, 65

	.type	u8x8_d_ssd1327_ws_128x128_init_seq,%object @ @u8x8_d_ssd1327_ws_128x128_init_seq
u8x8_d_ssd1327_ws_128x128_init_seq:
	.ascii	"\030\025\256\025\025\026\000\026\177\025u\026\000\026\177\025\201\026\200\025\240\026Q\025\241\026\000\025\242\026\000\025\244\026\250\026\177\025\261\026\361\025\263\026\000\025\253\026\001\025\266\026\017\025\276\026\017\025\274\026\b\025\325\026b\025\375\026\022\031\377"
	.size	u8x8_d_ssd1327_ws_128x128_init_seq, 71

	.type	u8x8_ssd1327_128x96_display_info,%object @ @u8x8_ssd1327_128x96_display_info
	.p2align	2
u8x8_ssd1327_128x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	96                      @ 0x60
	.size	u8x8_ssd1327_128x96_display_info, 24

	.type	u8x8_d_ssd1327_128x96_init_seq,%object @ @u8x8_d_ssd1327_128x96_init_seq
u8x8_d_ssd1327_128x96_init_seq:
	.ascii	"\030\025\375\026\022\025\256\025\250\026_\025\241\026\000\025\242\026 \025\240\026Q\025\253\026\001\025\201\026\337\025\261\026\"\025\263\026P\025\271\025\274\026\020\025\276\026\005\025\266\026\n\025\325\026b\025\244\031\377"
	.size	u8x8_d_ssd1327_128x96_init_seq, 61

	.type	u8x8_d_ssd1327_128x96_flip0_seq,%object @ @u8x8_d_ssd1327_128x96_flip0_seq
u8x8_d_ssd1327_128x96_flip0_seq:
	.ascii	"\030\025\242\026 \025\240\026Q\031\377"
	.size	u8x8_d_ssd1327_128x96_flip0_seq, 11

	.type	u8x8_d_ssd1327_128x96_flip1_seq,%object @ @u8x8_d_ssd1327_128x96_flip1_seq
u8x8_d_ssd1327_128x96_flip1_seq:
	.ascii	"\030\025\242\026`\025\240\026B\031\377"
	.size	u8x8_d_ssd1327_128x96_flip1_seq, 11

	.type	u8x8_d_ssd1327_96x96_powersave0_seq,%object @ @u8x8_d_ssd1327_96x96_powersave0_seq
u8x8_d_ssd1327_96x96_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1327_96x96_powersave0_seq, 5

	.type	u8x8_d_ssd1327_96x96_powersave1_seq,%object @ @u8x8_d_ssd1327_96x96_powersave1_seq
u8x8_d_ssd1327_96x96_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1327_96x96_powersave1_seq, 5

	.type	u8x8_ssd1327_8to32_dest_buf,%object @ @u8x8_ssd1327_8to32_dest_buf
	.local	u8x8_ssd1327_8to32_dest_buf
	.comm	u8x8_ssd1327_8to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1327.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1327_96x96_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=160
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=174
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=182
.Linfo_string7:
	.asciz	"u8x8_d_ssd1327_96x96_powersave1_seq" @ string offset=191
.Linfo_string8:
	.asciz	"u8x8_ssd1327_8to32_dest_buf" @ string offset=227
.Linfo_string9:
	.asciz	"u8x8_ssd1327_winstar_96x64_display_info" @ string offset=255
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=295
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=313
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=332
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=357
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=382
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=403
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=422
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=440
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=459
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=472
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=485
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=494
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=503
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=524
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=543
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=564
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=575
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=587
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=604
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=622
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=634
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=649
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=658
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=671
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=696
.Linfo_string35:
	.asciz	"u8x8_d_ssd1327_winstar_96x64_init_seq" @ string offset=716
.Linfo_string36:
	.asciz	"u8x8_d_ssd1327_winstar_96x64_flip0_seq" @ string offset=754
.Linfo_string37:
	.asciz	"u8x8_d_ssd1327_winstar_96x64_flip1_seq" @ string offset=793
.Linfo_string38:
	.asciz	"u8x8_ssd1327_96x96_display_info" @ string offset=832
.Linfo_string39:
	.asciz	"u8x8_d_ssd1327_96x96_init_seq" @ string offset=864
.Linfo_string40:
	.asciz	"u8x8_d_ssd1327_seeed_96x96_flip0_seq" @ string offset=894
.Linfo_string41:
	.asciz	"u8x8_d_ssd1327_seeed_96x96_flip1_seq" @ string offset=931
.Linfo_string42:
	.asciz	"u8x8_ssd1327_ea_w128128_display_info" @ string offset=968
.Linfo_string43:
	.asciz	"u8x8_d_ssd1327_ea_w128128_init_seq" @ string offset=1005
.Linfo_string44:
	.asciz	"u8x8_d_ssd1327_ea_w128128_flip0_seq" @ string offset=1040
.Linfo_string45:
	.asciz	"u8x8_d_ssd1327_ea_w128128_flip1_seq" @ string offset=1076
.Linfo_string46:
	.asciz	"u8x8_ssd1327_128x128_display_info" @ string offset=1112
.Linfo_string47:
	.asciz	"u8x8_d_ssd1327_128x128_init_seq" @ string offset=1146
.Linfo_string48:
	.asciz	"u8x8_d_ssd1327_128x128_flip0_seq" @ string offset=1178
.Linfo_string49:
	.asciz	"u8x8_d_ssd1327_128x128_flip1_seq" @ string offset=1211
.Linfo_string50:
	.asciz	"u8x8_d_ssd1327_zjy_128x128_init_seq" @ string offset=1244
.Linfo_string51:
	.asciz	"u8x8_d_ssd1327_ws_128x128_init_seq" @ string offset=1280
.Linfo_string52:
	.asciz	"u8x8_ssd1327_128x96_display_info" @ string offset=1315
.Linfo_string53:
	.asciz	"u8x8_d_ssd1327_128x96_init_seq" @ string offset=1348
.Linfo_string54:
	.asciz	"u8x8_d_ssd1327_128x96_flip0_seq" @ string offset=1379
.Linfo_string55:
	.asciz	"u8x8_d_ssd1327_128x96_flip1_seq" @ string offset=1411
.Linfo_string56:
	.asciz	"tile_ptr"              @ string offset=1443
.Linfo_string57:
	.asciz	"cnt"                   @ string offset=1452
.Linfo_string58:
	.asciz	"x_pos"                 @ string offset=1456
.Linfo_string59:
	.asciz	"y_pos"                 @ string offset=1462
.Linfo_string60:
	.asciz	"u8x8_tile_struct"      @ string offset=1468
.Linfo_string61:
	.asciz	"u8x8_tile_t"           @ string offset=1485
.Linfo_string62:
	.asciz	"u8x8_ssd1327_8to32"    @ string offset=1497
.Linfo_string63:
	.asciz	"u8x8"                  @ string offset=1516
.Linfo_string64:
	.asciz	"display_info"          @ string offset=1521
.Linfo_string65:
	.asciz	"next_cb"               @ string offset=1534
.Linfo_string66:
	.asciz	"u8x8_char_cb"          @ string offset=1542
.Linfo_string67:
	.asciz	"display_cb"            @ string offset=1555
.Linfo_string68:
	.asciz	"u8x8_msg_cb"           @ string offset=1566
.Linfo_string69:
	.asciz	"cad_cb"                @ string offset=1578
.Linfo_string70:
	.asciz	"byte_cb"               @ string offset=1585
.Linfo_string71:
	.asciz	"gpio_and_delay_cb"     @ string offset=1593
.Linfo_string72:
	.asciz	"bus_clock"             @ string offset=1611
.Linfo_string73:
	.asciz	"font"                  @ string offset=1621
.Linfo_string74:
	.asciz	"encoding"              @ string offset=1626
.Linfo_string75:
	.asciz	"x_offset"              @ string offset=1635
.Linfo_string76:
	.asciz	"is_font_inverse_mode"  @ string offset=1644
.Linfo_string77:
	.asciz	"i2c_address"           @ string offset=1665
.Linfo_string78:
	.asciz	"i2c_bus"               @ string offset=1677
.Linfo_string79:
	.asciz	"i2c_started"           @ string offset=1685
.Linfo_string80:
	.asciz	"utf8_state"            @ string offset=1697
.Linfo_string81:
	.asciz	"gpio_result"           @ string offset=1708
.Linfo_string82:
	.asciz	"debounce_default_pin_state" @ string offset=1720
.Linfo_string83:
	.asciz	"debounce_last_pin_state" @ string offset=1747
.Linfo_string84:
	.asciz	"debounce_state"        @ string offset=1771
.Linfo_string85:
	.asciz	"debounce_result_msg"   @ string offset=1786
.Linfo_string86:
	.asciz	"user_ptr"              @ string offset=1806
.Linfo_string87:
	.asciz	"pins"                  @ string offset=1815
.Linfo_string88:
	.asciz	"private_state"         @ string offset=1820
.Linfo_string89:
	.asciz	"u8x8_struct"           @ string offset=1834
.Linfo_string90:
	.asciz	"u8x8_t"                @ string offset=1846
.Linfo_string91:
	.asciz	"ptr"                   @ string offset=1853
.Linfo_string92:
	.asciz	"j"                     @ string offset=1857
.Linfo_string93:
	.asciz	"v"                     @ string offset=1859
.Linfo_string94:
	.asciz	"i"                     @ string offset=1861
.Linfo_string95:
	.asciz	"dest"                  @ string offset=1863
.Linfo_string96:
	.asciz	"a"                     @ string offset=1868
.Linfo_string97:
	.asciz	"b"                     @ string offset=1870
.Linfo_string98:
	.asciz	"u8x8_d_ssd1327_ws_96x64" @ string offset=1872
.Linfo_string99:
	.asciz	"u8x8_d_ssd1327_96x96_generic" @ string offset=1896
.Linfo_string100:
	.asciz	"u8x8_d_ssd1327_seeed_96x96" @ string offset=1925
.Linfo_string101:
	.asciz	"u8x8_d_ssd1327_ea_w128128" @ string offset=1952
.Linfo_string102:
	.asciz	"u8x8_d_ssd1327_midas_128x128" @ string offset=1978
.Linfo_string103:
	.asciz	"u8x8_d_ssd1327_zjy_128x128" @ string offset=2007
.Linfo_string104:
	.asciz	"u8x8_d_ssd1327_ws_128x128" @ string offset=2034
.Linfo_string105:
	.asciz	"u8x8_d_ssd1327_visionox_128x96" @ string offset=2060
.Linfo_string106:
	.asciz	"msg"                   @ string offset=2091
.Linfo_string107:
	.asciz	"arg_int"               @ string offset=2095
.Linfo_string108:
	.asciz	"arg_ptr"               @ string offset=2103
.Linfo_string109:
	.asciz	"x"                     @ string offset=2111
.Linfo_string110:
	.asciz	"y"                     @ string offset=2113
.Linfo_string111:
	.asciz	"c"                     @ string offset=2115
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp102-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp101-.Lfunc_begin0
	.long	.Ltmp104-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp52-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp93-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
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
	.long	.Ltmp60-.Lfunc_begin0
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
	.long	.Ltmp73-.Lfunc_begin0
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
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
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
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
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
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp83-.Lfunc_begin0
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
.Ldebug_loc10:
	.long	.Ltmp55-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp116-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp142-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp141-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp140-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp167-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp166-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp166-.Lfunc_begin0
	.long	.Ltmp183-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp194-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp194-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp193-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp192-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp195-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp220-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp220-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp219-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp218-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp218-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp246-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp246-.Lfunc_begin0
	.long	.Ltmp261-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp245-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp245-.Lfunc_begin0
	.long	.Ltmp261-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp244-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp244-.Lfunc_begin0
	.long	.Ltmp261-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp247-.Lfunc_begin0
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
	.byte	10                      @ Abbreviation Code
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
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.long	2265                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x8d2 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_96x96_powersave0_seq
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
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_96x96_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_8to32_dest_buf
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	32                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_winstar_96x64_display_info
	.byte	5                       @ Abbrev [5] 0xa0:0x5 DW_TAG_const_type
	.long	165                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xa5:0xb DW_TAG_typedef
	.long	176                     @ DW_AT_type
	.long	.Linfo_string34         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xb0:0xf9 DW_TAG_structure_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xb8:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xc4:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd0:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xdc:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe8:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf4:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x100:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x10c:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x119:0xd DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	425                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x126:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x133:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x140:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x14d:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x15a:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x167:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x174:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x181:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x18e:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	443                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x19b:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	443                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1a9:0xb DW_TAG_typedef
	.long	436                     @ DW_AT_type
	.long	.Linfo_string20         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b4:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1bb:0xb DW_TAG_typedef
	.long	454                     @ DW_AT_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1c6:0x7 DW_TAG_base_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0x1cd:0x12 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	270                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_winstar_96x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1df:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e4:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	65                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1eb:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_winstar_96x64_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1fc:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x201:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x208:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_winstar_96x64_flip1_seq
	.byte	12                      @ Abbrev [12] 0x219:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	341                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_96x96_display_info
	.byte	12                      @ Abbrev [12] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	573                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	382                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_96x96_init_seq
	.byte	3                       @ Abbrev [3] 0x23d:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x242:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	61                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x249:0x11 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_seeed_96x96_flip0_seq
	.byte	2                       @ Abbrev [2] 0x25a:0x11 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_seeed_96x96_flip1_seq
	.byte	12                      @ Abbrev [12] 0x26b:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	465                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_ea_w128128_display_info
	.byte	12                      @ Abbrev [12] 0x27d:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	573                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	490                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_ea_w128128_init_seq
	.byte	12                      @ Abbrev [12] 0x28f:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	533                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_ea_w128128_flip0_seq
	.byte	12                      @ Abbrev [12] 0x2a1:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	541                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_ea_w128128_flip1_seq
	.byte	12                      @ Abbrev [12] 0x2b3:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	585                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_128x128_display_info
	.byte	12                      @ Abbrev [12] 0x2c5:0x12 DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.long	573                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	626                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x128_init_seq
	.byte	12                      @ Abbrev [12] 0x2d7:0x12 DW_TAG_variable
	.long	.Linfo_string48         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	672                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x128_flip0_seq
	.byte	12                      @ Abbrev [12] 0x2e9:0x12 DW_TAG_variable
	.long	.Linfo_string49         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	680                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x128_flip1_seq
	.byte	12                      @ Abbrev [12] 0x2fb:0x12 DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	734                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_zjy_128x128_init_seq
	.byte	12                      @ Abbrev [12] 0x30d:0x12 DW_TAG_variable
	.long	.Linfo_string51         @ DW_AT_name
	.long	799                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	840                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_ws_128x128_init_seq
	.byte	3                       @ Abbrev [3] 0x31f:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x324:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	71                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x32b:0x12 DW_TAG_variable
	.long	.Linfo_string52         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	910                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1327_128x96_display_info
	.byte	12                      @ Abbrev [12] 0x33d:0x12 DW_TAG_variable
	.long	.Linfo_string53         @ DW_AT_name
	.long	573                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	952                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x96_init_seq
	.byte	12                      @ Abbrev [12] 0x34f:0x12 DW_TAG_variable
	.long	.Linfo_string54         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	994                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x96_flip0_seq
	.byte	12                      @ Abbrev [12] 0x361:0x12 DW_TAG_variable
	.long	.Linfo_string55         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	1002                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1327_128x96_flip1_seq
	.byte	13                      @ Abbrev [13] 0x373:0x5 DW_TAG_pointer_type
	.long	888                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x378:0xb DW_TAG_typedef
	.long	899                     @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x383:0x39 DW_TAG_structure_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x38b:0xc DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	956                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x397:0xc DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3a3:0xc DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x3af:0xc DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x3bc:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x3c1:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string98         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3f7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x407:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	305                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x418:0x65 DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	956                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x424:0xb DW_TAG_formal_parameter
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x42f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	956                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x43a:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x445:0xb DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	99                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x450:0xb DW_TAG_variable
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x45b:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	956                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x466:0xb DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x471:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	100                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x47d:0x5 DW_TAG_pointer_type
	.long	1154                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x482:0xb DW_TAG_typedef
	.long	1165                    @ DW_AT_type
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x48d:0x135 DW_TAG_structure_type
	.long	.Linfo_string89         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x496:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1474                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4a3:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1479                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4b0:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4bd:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4ca:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4d7:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1511                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4e4:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	425                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4f1:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1554                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x4fe:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	443                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x50b:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x518:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x525:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x532:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x53f:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x54c:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x559:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x566:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x573:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x580:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x58d:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x59a:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	1553                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5a7:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	1559                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x5b4:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	1553                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5c2:0x5 DW_TAG_pointer_type
	.long	160                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5c7:0xb DW_TAG_typedef
	.long	1490                    @ DW_AT_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5d2:0x5 DW_TAG_pointer_type
	.long	1495                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5d7:0x10 DW_TAG_subroutine_type
	.long	443                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x5dc:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5e1:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x5e7:0xb DW_TAG_typedef
	.long	1522                    @ DW_AT_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x5f2:0x5 DW_TAG_pointer_type
	.long	1527                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5f7:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x5fc:0x5 DW_TAG_formal_parameter
	.long	1149                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x601:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x606:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x60b:0x5 DW_TAG_formal_parameter
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x611:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x612:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x617:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x61c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x623:0xaf DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x638:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x647:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x656:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x665:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x674:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	956                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x683:0xb DW_TAG_variable
	.long	.Linfo_string109        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x68e:0xb DW_TAG_variable
	.long	.Linfo_string110        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x699:0xb DW_TAG_variable
	.long	.Linfo_string111        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x6a4:0x2d DW_TAG_inlined_subroutine
	.long	1048                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	187                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0x6af:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1082                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x6b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1093                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x6be:0x9 DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	1104                    @ DW_AT_abstract_origin
	.byte	28                      @ Abbrev [28] 0x6c7:0x9 DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	1115                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x6d2:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string100        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x6e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x6f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x708:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x718:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	428                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x729:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string101        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	549                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x73f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	549                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x74f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	549                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x75f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	549                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x76f:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	549                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x780:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string102        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	689                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x796:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	689                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7a6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	689                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7b6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	689                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7c6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	689                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x7d7:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string103        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	781                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x7ed:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	781                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7fd:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	781                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x80d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	781                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x81d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	781                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x82e:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string104        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	866                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x844:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	866                     @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x854:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	866                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x864:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	866                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x874:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	866                     @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x885:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string105        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1011                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x89b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1011                    @ DW_AT_decl_line
	.long	1149                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8ab:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string106        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1011                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8bb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string107        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1011                    @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string108        @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1011                    @ DW_AT_decl_line
	.long	1553                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
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
	.long	2269                    @ Compilation Unit Length
	.long	691                     @ DIE offset
	.asciz	"u8x8_ssd1327_128x128_display_info" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1327_96x96_powersave1_seq" @ External Name
	.long	619                     @ DIE offset
	.asciz	"u8x8_ssd1327_ea_w128128_display_info" @ External Name
	.long	2007                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_zjy_128x128" @ External Name
	.long	555                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_96x96_init_seq" @ External Name
	.long	781                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_ws_128x128_init_seq" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_winstar_96x64_init_seq" @ External Name
	.long	537                     @ DIE offset
	.asciz	"u8x8_ssd1327_96x96_display_info" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_ssd1327_winstar_96x64_display_info" @ External Name
	.long	673                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_ea_w128128_flip1_seq" @ External Name
	.long	655                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_ea_w128128_flip0_seq" @ External Name
	.long	1833                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_ea_w128128" @ External Name
	.long	2094                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_ws_128x128" @ External Name
	.long	811                     @ DIE offset
	.asciz	"u8x8_ssd1327_128x96_display_info" @ External Name
	.long	2181                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_visionox_128x96" @ External Name
	.long	847                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x96_flip0_seq" @ External Name
	.long	763                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_zjy_128x128_init_seq" @ External Name
	.long	865                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x96_flip1_seq" @ External Name
	.long	637                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_ea_w128128_init_seq" @ External Name
	.long	727                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x128_flip0_seq" @ External Name
	.long	745                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x128_flip1_seq" @ External Name
	.long	1571                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_96x96_generic" @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_winstar_96x64_flip0_seq" @ External Name
	.long	520                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_winstar_96x64_flip1_seq" @ External Name
	.long	1746                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_seeed_96x96" @ External Name
	.long	585                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_seeed_96x96_flip0_seq" @ External Name
	.long	602                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_seeed_96x96_flip1_seq" @ External Name
	.long	829                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x96_init_seq" @ External Name
	.long	1920                    @ DIE offset
	.asciz	"u8x8_d_ssd1327_midas_128x128" @ External Name
	.long	1048                    @ DIE offset
	.asciz	"u8x8_ssd1327_8to32"    @ External Name
	.long	961                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_ws_96x64" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_ssd1327_8to32_dest_buf" @ External Name
	.long	709                     @ DIE offset
	.asciz	"u8x8_d_ssd1327_128x128_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1327_96x96_powersave0_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2269                    @ Compilation Unit Length
	.long	176                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1165                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1511                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	436                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	454                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	899                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	165                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1154                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	425                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	443                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	888                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1479                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
