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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7567.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7567.c"
	.globl	u8x8_d_st7567_pi_132x64
	.p2align	2
	.type	u8x8_d_st7567_pi_132x64,%function
u8x8_d_st7567_pi_132x64:                @ @u8x8_d_st7567_pi_132x64
.Lfunc_begin0:
	.loc	3 157 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:157:0
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
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R3
.Ltmp8:
	.loc	3 160 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:160:3
	sub	r1, r1, #9
.Ltmp9:
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_16
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp14:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_16
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 163 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:163:7
	movw	r1, :lower16:u8x8_st7567_132x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_132x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_15
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 166 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:166:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 167 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:167:7
	movw	r1, :lower16:u8x8_d_st7567_132x64_init_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_init_seq
	b	.LBB0_14
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 170 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:170:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp18:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 173 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:173:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 176 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:176:12
	cmp	r5, #0
	beq	.LBB0_17
.Ltmp20:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 183 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:183:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 184 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:184:25
	ldr	r0, [r4]
	.loc	3 184 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:184:39
	ldrb	r0, [r0, #19]
.Ltmp21:
	.loc	3 179 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:179:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:189:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 190 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:190:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 191 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:191:30
	lsr	r1, r5, #2
	.loc	3 191 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:191:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB0_12
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	.loc	3 196 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:196:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 199 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:199:9
	ldrb	r0, [r6, #5]
	.loc	3 200 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:200:12
	ldrb	r1, [r4, #34]
	.loc	3 200 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:200:9
	add	r7, r1, r0, lsl #3
	.loc	3 201 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:201:36
	mov	r1, #16
	.loc	3 201 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:201:39
	uxtb	r0, r7
	.loc	3 201 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:201:36
	orr	r1, r1, r0, lsr #4
	.loc	3 201 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:201:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 202 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:202:41
	and	r1, r7, #15
	.loc	3 202 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:202:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 203 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:203:38
	ldrb	r0, [r6, #6]
	.loc	3 203 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:203:36
	orr	r1, r0, #176
	.loc	3 203 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:203:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 206 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:206:9
	ldrb	r0, [r6, #4]
.Ltmp24:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:c <- -124
	.loc	3 207 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:207:39
	ldr	r6, [r6]
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:ptr <- %R6
	.loc	3 206 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:206:9
	lsl	r0, r0, #3
.Ltmp26:
	.loc	3 213 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:213:12
	uxtb	r1, r0
	.loc	3 213 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:213:14
	uxtab	r1, r1, r7
.Ltmp27:
	.loc	3 213 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:213:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp28:
	.loc	3 220 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:220:2
	uxtb	r7, r0
.Ltmp29:
.LBB0_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 221 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:221:9
	sub	r5, r5, #1
.Ltmp30:
	.loc	3 222 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:222:7
	tst	r5, #255
	bne	.LBB0_11
.LBB0_12:
	.loc	3 224 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:224:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_13:
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 171 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:171:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp32:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp33:
.LBB0_15:
	mov	r0, #1
.LBB0_16:
	.loc	3 230 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:230:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB0_17:
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_pi_132x64:u8x8 <- %R4
	.loc	3 178 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:178:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 179 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:179:25
	ldr	r0, [r4]
	.loc	3 179 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:179:39
	ldrb	r0, [r0, #18]
	.loc	3 179 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:179:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp35:
.Lfunc_end0:
	.size	u8x8_d_st7567_pi_132x64, .Lfunc_end0-u8x8_d_st7567_pi_132x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_jlx12864
	.p2align	2
	.type	u8x8_d_st7567_jlx12864,%function
u8x8_d_st7567_jlx12864:                 @ @u8x8_d_st7567_jlx12864
.Lfunc_begin1:
	.loc	3 298 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:298:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp36:
	.cfi_def_cfa_offset 24
.Ltmp37:
	.cfi_offset lr, -4
.Ltmp38:
	.cfi_offset r11, -8
.Ltmp39:
	.cfi_offset r7, -12
.Ltmp40:
	.cfi_offset r6, -16
.Ltmp41:
	.cfi_offset r5, -20
.Ltmp42:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp43:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R3
.Ltmp44:
	.loc	3 301 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:301:3
	sub	r1, r1, #9
.Ltmp45:
	mov	r4, r0
.Ltmp46:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	mov	r6, r3
.Ltmp47:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	mov	r5, r2
.Ltmp48:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB1_16
.Ltmp49:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp50:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_5
	.long	.LBB1_16
	.long	.LBB1_7
	.long	.LBB1_9
	.long	.LBB1_10
.LBB1_3:
.Ltmp51:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 304 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:304:7
	movw	r1, :lower16:u8x8_st7567_jlx12864_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_jlx12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB1_15
.Ltmp52:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 307 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:307:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:308:7
	movw	r1, :lower16:u8x8_st7567_jlx12864_init_seq
	movt	r1, :upper16:u8x8_st7567_jlx12864_init_seq
	b	.LBB1_14
.Ltmp53:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 311 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:311:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp54:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 314 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:314:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB1_14
.Ltmp55:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 317 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:317:12
	cmp	r5, #0
	beq	.LBB1_17
.Ltmp56:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 324 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:324:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 325 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:325:25
	ldr	r0, [r4]
	.loc	3 325 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:325:39
	ldrb	r0, [r0, #19]
.Ltmp57:
	.loc	3 320 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:320:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp58:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 330 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:330:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 331 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:331:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 332 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:332:30
	lsr	r1, r5, #2
	.loc	3 332 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:332:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB1_12
.Ltmp59:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	.loc	3 337 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:337:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 340 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:340:9
	ldrb	r0, [r6, #5]
	.loc	3 341 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:341:12
	ldrb	r1, [r4, #34]
	.loc	3 341 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:341:9
	add	r7, r1, r0, lsl #3
	.loc	3 342 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:342:36
	mov	r1, #16
	.loc	3 342 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:342:39
	uxtb	r0, r7
	.loc	3 342 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:342:36
	orr	r1, r1, r0, lsr #4
	.loc	3 342 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:342:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 343 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:343:41
	and	r1, r7, #15
	.loc	3 343 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:343:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 344 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:344:38
	ldrb	r0, [r6, #6]
	.loc	3 344 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:344:36
	orr	r1, r0, #176
	.loc	3 344 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:344:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 347 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:347:9
	ldrb	r0, [r6, #4]
.Ltmp60:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:c <- -124
	.loc	3 348 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:348:39
	ldr	r6, [r6]
.Ltmp61:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:ptr <- %R6
	.loc	3 347 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:347:9
	lsl	r0, r0, #3
.Ltmp62:
	.loc	3 354 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:354:12
	uxtb	r1, r0
	.loc	3 354 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:354:14
	uxtab	r1, r1, r7
.Ltmp63:
	.loc	3 354 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:354:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp64:
	.loc	3 361 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:361:2
	uxtb	r7, r0
.Ltmp65:
.LBB1_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 362 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:362:9
	sub	r5, r5, #1
.Ltmp66:
	.loc	3 363 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:363:7
	tst	r5, #255
	bne	.LBB1_11
.LBB1_12:
	.loc	3 365 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:365:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_13:
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 312 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:312:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp68:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp69:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	3 371 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:371:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB1_17:
.Ltmp70:
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_jlx12864:u8x8 <- %R4
	.loc	3 319 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:319:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 320 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:320:25
	ldr	r0, [r4]
	.loc	3 320 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:320:39
	ldrb	r0, [r0, #18]
	.loc	3 320 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:320:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp71:
.Lfunc_end1:
	.size	u8x8_d_st7567_jlx12864, .Lfunc_end1-u8x8_d_st7567_jlx12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_122x32
	.p2align	2
	.type	u8x8_d_st7567_122x32,%function
u8x8_d_st7567_122x32:                   @ @u8x8_d_st7567_122x32
.Lfunc_begin2:
	.loc	3 461 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:461:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp72:
	.cfi_def_cfa_offset 24
.Ltmp73:
	.cfi_offset lr, -4
.Ltmp74:
	.cfi_offset r11, -8
.Ltmp75:
	.cfi_offset r7, -12
.Ltmp76:
	.cfi_offset r6, -16
.Ltmp77:
	.cfi_offset r5, -20
.Ltmp78:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp79:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_122x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R3
.Ltmp80:
	.loc	3 464 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:464:3
	sub	r1, r1, #9
.Ltmp81:
	mov	r4, r0
.Ltmp82:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	mov	r6, r3
.Ltmp83:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	mov	r5, r2
.Ltmp84:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB2_16
.Ltmp85:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	adr	r2, .LJTI2_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp86:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_4
	.long	.LBB2_5
	.long	.LBB2_16
	.long	.LBB2_7
	.long	.LBB2_9
	.long	.LBB2_10
.LBB2_3:
.Ltmp87:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 467 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:467:7
	movw	r1, :lower16:u8x8_st7567_122x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_122x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB2_15
.Ltmp88:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 470 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:470:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 471 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:471:7
	movw	r1, :lower16:u8x8_st7567_122x32_init_seq
	movt	r1, :upper16:u8x8_st7567_122x32_init_seq
	b	.LBB2_14
.Ltmp89:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 474 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:474:12
	cmp	r5, #0
	beq	.LBB2_13
.Ltmp90:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 477 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:477:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB2_14
.Ltmp91:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 480 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:480:12
	cmp	r5, #0
	beq	.LBB2_17
.Ltmp92:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 487 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:487:2
	movw	r1, :lower16:u8x8_d_st7567_122x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_122x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 488 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:488:25
	ldr	r0, [r4]
	.loc	3 488 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:488:39
	ldrb	r0, [r0, #19]
.Ltmp93:
	.loc	3 483 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:483:17
	strb	r0, [r4, #34]
	b	.LBB2_15
.Ltmp94:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 493 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:493:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 494 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:494:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 495 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:495:30
	lsr	r1, r5, #2
	.loc	3 495 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:495:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB2_12
.Ltmp95:
.LBB2_10:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	.loc	3 500 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:500:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 503 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:503:9
	ldrb	r0, [r6, #5]
	.loc	3 504 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:504:12
	ldrb	r1, [r4, #34]
	.loc	3 504 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:504:9
	add	r7, r1, r0, lsl #3
	.loc	3 505 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:505:36
	mov	r1, #16
	.loc	3 505 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:505:39
	uxtb	r0, r7
	.loc	3 505 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:505:36
	orr	r1, r1, r0, lsr #4
	.loc	3 505 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:505:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 506 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:506:41
	and	r1, r7, #15
	.loc	3 506 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:506:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 507 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:507:38
	ldrb	r0, [r6, #6]
	.loc	3 507 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:507:36
	orr	r1, r0, #176
	.loc	3 507 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:507:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 510 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:510:9
	ldrb	r0, [r6, #4]
.Ltmp96:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:c <- -124
	.loc	3 511 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:511:39
	ldr	r6, [r6]
.Ltmp97:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:ptr <- %R6
	.loc	3 510 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:510:9
	lsl	r0, r0, #3
.Ltmp98:
	.loc	3 517 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:517:12
	uxtb	r1, r0
	.loc	3 517 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:517:14
	uxtab	r1, r1, r7
.Ltmp99:
	.loc	3 517 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:517:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp100:
	.loc	3 524 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:524:2
	uxtb	r7, r0
.Ltmp101:
.LBB2_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 525 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:525:9
	sub	r5, r5, #1
.Ltmp102:
	.loc	3 526 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:526:7
	tst	r5, #255
	bne	.LBB2_11
.LBB2_12:
	.loc	3 528 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:528:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB2_15
.LBB2_13:
.Ltmp103:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 475 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:475:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp104:
.LBB2_14:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp105:
.LBB2_15:
	mov	r0, #1
.LBB2_16:
	.loc	3 534 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:534:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB2_17:
.Ltmp106:
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_122x32:u8x8 <- %R4
	.loc	3 482 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:482:2
	movw	r1, :lower16:u8x8_d_st7567_122x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_122x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 483 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:483:25
	ldr	r0, [r4]
	.loc	3 483 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:483:39
	ldrb	r0, [r0, #18]
	.loc	3 483 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:483:17
	strb	r0, [r4, #34]
	b	.LBB2_15
.Ltmp107:
.Lfunc_end2:
	.size	u8x8_d_st7567_122x32, .Lfunc_end2-u8x8_d_st7567_122x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_enh_dg128064
	.p2align	2
	.type	u8x8_d_st7567_enh_dg128064,%function
u8x8_d_st7567_enh_dg128064:             @ @u8x8_d_st7567_enh_dg128064
.Lfunc_begin3:
	.loc	3 689 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:689:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp108:
	.cfi_def_cfa_offset 16
.Ltmp109:
	.cfi_offset lr, -4
.Ltmp110:
	.cfi_offset r11, -8
.Ltmp111:
	.cfi_offset r10, -12
.Ltmp112:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp113:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	mov	r4, r0
.Ltmp114:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	.loc	3 690 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:690:3
	cmp	r1, #13
	beq	.LBB3_3
.Ltmp115:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	cmp	r1, #9
	bne	.LBB3_5
.Ltmp116:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	.loc	3 693 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:693:7
	movw	r1, :lower16:u8x8_st7567_enh_dg128064_display_info
.Ltmp117:
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_enh_dg128064_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp118:
	mov	r0, #1
.Ltmp119:
	.loc	3 711 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:711:1
	pop	{r4, r10, r11, pc}
.Ltmp120:
.LBB3_3:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	.loc	3 696 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:696:12
	cmp	r2, #0
	beq	.LBB3_6
.Ltmp121:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	.loc	3 703 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:703:2
	movw	r1, :lower16:u8x8_d_st7567_n_flip1_seq
.Ltmp122:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_n_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp123:
	.loc	3 704 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:704:25
	ldr	r0, [r4]
	.loc	3 704 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:704:39
	ldrb	r0, [r0, #19]
	b	.LBB3_7
.Ltmp124:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	.loc	3 708 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:708:14
	mov	r0, r4
	bl	u8x8_d_st7567_enh_dg128064_generic
.Ltmp125:
	.loc	3 711 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:711:1
	pop	{r4, r10, r11, pc}
.Ltmp126:
.LBB3_6:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:msg <- %R1
	.loc	3 698 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:698:2
	movw	r1, :lower16:u8x8_d_st7567_n_flip0_seq
.Ltmp127:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_n_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp128:
	.loc	3 699 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:699:25
	ldr	r0, [r4]
	.loc	3 699 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:699:39
	ldrb	r0, [r0, #18]
.Ltmp129:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064:u8x8 <- %R4
	.loc	3 699 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:699:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp130:
	.loc	3 711 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:711:1
	pop	{r4, r10, r11, pc}
.Ltmp131:
.Lfunc_end3:
	.size	u8x8_d_st7567_enh_dg128064, .Lfunc_end3-u8x8_d_st7567_enh_dg128064
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_st7567_enh_dg128064_generic,%function
u8x8_d_st7567_enh_dg128064_generic:     @ @u8x8_d_st7567_enh_dg128064_generic
.Lfunc_begin4:
	.loc	3 625 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:625:0
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
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R3
.Ltmp140:
	.loc	3 628 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:628:3
	sub	r1, r1, #9
.Ltmp141:
	mov	r4, r0
.Ltmp142:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp143:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp144:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB4_14
.Ltmp145:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	adr	r2, .LJTI4_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp146:
@ BB#2:
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3
	.long	.LBB4_4
	.long	.LBB4_5
	.long	.LBB4_14
	.long	.LBB4_14
	.long	.LBB4_7
	.long	.LBB4_8
.LBB4_3:
.Ltmp147:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 631 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:631:7
	movw	r1, :lower16:u8x8_st7567_enh_dg128064_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_enh_dg128064_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB4_13
.Ltmp148:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 634 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:634:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 635 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:635:7
	movw	r1, :lower16:u8x8_st7567_enh_dg128064_init_seq
	movt	r1, :upper16:u8x8_st7567_enh_dg128064_init_seq
	b	.LBB4_12
.Ltmp149:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 638 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:638:12
	cmp	r5, #0
	beq	.LBB4_11
.Ltmp150:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 641 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:641:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB4_12
.Ltmp151:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 645 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:645:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 646 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:646:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 647 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:647:30
	lsr	r1, r5, #2
	.loc	3 647 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:647:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB4_10
.Ltmp152:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	.loc	3 652 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:652:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 655 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:655:9
	ldrb	r0, [r6, #5]
	.loc	3 656 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:656:12
	ldrb	r1, [r4, #34]
	.loc	3 656 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:656:9
	add	r7, r1, r0, lsl #3
	.loc	3 657 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:657:36
	mov	r1, #16
	.loc	3 657 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:657:39
	uxtb	r0, r7
	.loc	3 657 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:657:36
	orr	r1, r1, r0, lsr #4
	.loc	3 657 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:657:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 658 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:658:41
	and	r1, r7, #15
	.loc	3 658 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:658:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 659 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:659:38
	ldrb	r0, [r6, #6]
	.loc	3 659 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:659:36
	orr	r1, r0, #176
	.loc	3 659 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:659:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 662 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:662:9
	ldrb	r0, [r6, #4]
.Ltmp153:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:c <- -124
	.loc	3 663 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:663:39
	ldr	r6, [r6]
.Ltmp154:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:ptr <- %R6
	.loc	3 662 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:662:9
	lsl	r0, r0, #3
.Ltmp155:
	.loc	3 669 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:669:12
	uxtb	r1, r0
	.loc	3 669 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:669:14
	uxtab	r1, r1, r7
.Ltmp156:
	.loc	3 669 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:669:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp157:
	.loc	3 676 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:676:2
	uxtb	r7, r0
.Ltmp158:
.LBB4_9:                                @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 677 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:677:9
	sub	r5, r5, #1
.Ltmp159:
	.loc	3 678 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:678:7
	tst	r5, #255
	bne	.LBB4_9
.LBB4_10:
	.loc	3 680 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:680:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB4_13
.LBB4_11:
.Ltmp160:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	.loc	3 639 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:639:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp161:
.LBB4_12:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp162:
.LBB4_13:
	mov	r0, #1
.LBB4_14:
	.loc	3 686 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:686:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp163:
.Lfunc_end4:
	.size	u8x8_d_st7567_enh_dg128064_generic, .Lfunc_end4-u8x8_d_st7567_enh_dg128064_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_enh_dg128064i
	.p2align	2
	.type	u8x8_d_st7567_enh_dg128064i,%function
u8x8_d_st7567_enh_dg128064i:            @ @u8x8_d_st7567_enh_dg128064i
.Lfunc_begin5:
	.loc	3 714 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:714:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp164:
	.cfi_def_cfa_offset 16
.Ltmp165:
	.cfi_offset lr, -4
.Ltmp166:
	.cfi_offset r11, -8
.Ltmp167:
	.cfi_offset r10, -12
.Ltmp168:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp169:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	mov	r4, r0
.Ltmp170:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	.loc	3 715 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:715:3
	cmp	r1, #13
	beq	.LBB5_3
.Ltmp171:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	cmp	r1, #9
	bne	.LBB5_5
.Ltmp172:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	.loc	3 718 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:718:7
	movw	r1, :lower16:u8x8_st7567_enh_dg128064i_display_info
.Ltmp173:
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_enh_dg128064i_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp174:
	mov	r0, #1
.Ltmp175:
	.loc	3 736 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:736:1
	pop	{r4, r10, r11, pc}
.Ltmp176:
.LBB5_3:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	.loc	3 721 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:721:12
	cmp	r2, #0
	beq	.LBB5_6
.Ltmp177:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	.loc	3 728 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:728:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
.Ltmp178:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp179:
	.loc	3 729 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:729:25
	ldr	r0, [r4]
	.loc	3 729 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:729:39
	ldrb	r0, [r0, #19]
	b	.LBB5_7
.Ltmp180:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	.loc	3 733 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:733:14
	mov	r0, r4
	bl	u8x8_d_st7567_enh_dg128064_generic
.Ltmp181:
	.loc	3 736 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:736:1
	pop	{r4, r10, r11, pc}
.Ltmp182:
.LBB5_6:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:msg <- %R1
	.loc	3 723 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:723:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
.Ltmp183:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp184:
	.loc	3 724 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:724:25
	ldr	r0, [r4]
	.loc	3 724 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:724:39
	ldrb	r0, [r0, #18]
.Ltmp185:
.LBB5_7:
	@DEBUG_VALUE: u8x8_d_st7567_enh_dg128064i:u8x8 <- %R4
	.loc	3 724 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:724:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp186:
	.loc	3 736 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:736:1
	pop	{r4, r10, r11, pc}
.Ltmp187:
.Lfunc_end5:
	.size	u8x8_d_st7567_enh_dg128064i, .Lfunc_end5-u8x8_d_st7567_enh_dg128064i
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_64x32
	.p2align	2
	.type	u8x8_d_st7567_64x32,%function
u8x8_d_st7567_64x32:                    @ @u8x8_d_st7567_64x32
.Lfunc_begin6:
	.loc	3 803 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:803:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp188:
	.cfi_def_cfa_offset 24
.Ltmp189:
	.cfi_offset lr, -4
.Ltmp190:
	.cfi_offset r11, -8
.Ltmp191:
	.cfi_offset r7, -12
.Ltmp192:
	.cfi_offset r6, -16
.Ltmp193:
	.cfi_offset r5, -20
.Ltmp194:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp195:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_64x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R3
.Ltmp196:
	.loc	3 806 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:806:3
	sub	r1, r1, #9
.Ltmp197:
	mov	r4, r0
.Ltmp198:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	mov	r6, r3
.Ltmp199:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	mov	r5, r2
.Ltmp200:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB6_16
.Ltmp201:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	adr	r2, .LJTI6_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp202:
@ BB#2:
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3
	.long	.LBB6_4
	.long	.LBB6_5
	.long	.LBB6_16
	.long	.LBB6_7
	.long	.LBB6_9
	.long	.LBB6_10
.LBB6_3:
.Ltmp203:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 809 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:809:7
	movw	r1, :lower16:u8x8_st7567_64x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_64x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB6_15
.Ltmp204:
.LBB6_4:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 812 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:812:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 813 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:813:7
	movw	r1, :lower16:u8x8_st7567_64x32_init_seq
	movt	r1, :upper16:u8x8_st7567_64x32_init_seq
	b	.LBB6_14
.Ltmp205:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 816 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:816:12
	cmp	r5, #0
	beq	.LBB6_13
.Ltmp206:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 819 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:819:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB6_14
.Ltmp207:
.LBB6_7:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 822 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:822:12
	cmp	r5, #0
	beq	.LBB6_17
.Ltmp208:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 829 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:829:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 830 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:830:25
	ldr	r0, [r4]
	.loc	3 830 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:830:39
	ldrb	r0, [r0, #19]
.Ltmp209:
	.loc	3 825 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:825:17
	strb	r0, [r4, #34]
	b	.LBB6_15
.Ltmp210:
.LBB6_9:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 835 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:835:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 836 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:836:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 837 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:837:30
	lsr	r1, r5, #2
	.loc	3 837 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:837:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB6_12
.Ltmp211:
.LBB6_10:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	.loc	3 842 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:842:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 845 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:845:9
	ldrb	r0, [r6, #5]
	.loc	3 846 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:846:12
	ldrb	r1, [r4, #34]
	.loc	3 846 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:846:9
	add	r7, r1, r0, lsl #3
	.loc	3 847 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:847:36
	mov	r1, #16
	.loc	3 847 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:847:39
	uxtb	r0, r7
	.loc	3 847 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:847:36
	orr	r1, r1, r0, lsr #4
	.loc	3 847 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:847:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 848 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:848:41
	and	r1, r7, #15
	.loc	3 848 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:848:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 849 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:849:38
	ldrb	r0, [r6, #6]
	.loc	3 849 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:849:36
	orr	r1, r0, #176
	.loc	3 849 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:849:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 852 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:852:9
	ldrb	r0, [r6, #4]
.Ltmp212:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:c <- -124
	.loc	3 853 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:853:39
	ldr	r6, [r6]
.Ltmp213:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:ptr <- %R6
	.loc	3 852 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:852:9
	lsl	r0, r0, #3
.Ltmp214:
	.loc	3 859 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:859:12
	uxtb	r1, r0
	.loc	3 859 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:859:14
	uxtab	r1, r1, r7
.Ltmp215:
	.loc	3 859 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:859:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp216:
	.loc	3 866 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:866:2
	uxtb	r7, r0
.Ltmp217:
.LBB6_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 867 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:867:9
	sub	r5, r5, #1
.Ltmp218:
	.loc	3 868 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:868:7
	tst	r5, #255
	bne	.LBB6_11
.LBB6_12:
	.loc	3 870 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:870:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB6_15
.LBB6_13:
.Ltmp219:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 817 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:817:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp220:
.LBB6_14:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp221:
.LBB6_15:
	mov	r0, #1
.LBB6_16:
	.loc	3 876 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:876:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB6_17:
.Ltmp222:
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_64x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_64x32:u8x8 <- %R4
	.loc	3 824 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:824:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 825 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:825:25
	ldr	r0, [r4]
	.loc	3 825 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:825:39
	ldrb	r0, [r0, #18]
	.loc	3 825 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:825:17
	strb	r0, [r4, #34]
	b	.LBB6_15
.Ltmp223:
.Lfunc_end6:
	.size	u8x8_d_st7567_64x32, .Lfunc_end6-u8x8_d_st7567_64x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_hem6432
	.p2align	2
	.type	u8x8_d_st7567_hem6432,%function
u8x8_d_st7567_hem6432:                  @ @u8x8_d_st7567_hem6432
.Lfunc_begin7:
	.loc	3 941 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:941:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp224:
	.cfi_def_cfa_offset 24
.Ltmp225:
	.cfi_offset lr, -4
.Ltmp226:
	.cfi_offset r11, -8
.Ltmp227:
	.cfi_offset r7, -12
.Ltmp228:
	.cfi_offset r6, -16
.Ltmp229:
	.cfi_offset r5, -20
.Ltmp230:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp231:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R3
.Ltmp232:
	.loc	3 944 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:944:3
	sub	r1, r1, #9
.Ltmp233:
	mov	r4, r0
.Ltmp234:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	mov	r6, r3
.Ltmp235:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	mov	r5, r2
.Ltmp236:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB7_16
.Ltmp237:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	adr	r2, .LJTI7_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp238:
@ BB#2:
	.p2align	2
.LJTI7_0:
	.long	.LBB7_3
	.long	.LBB7_4
	.long	.LBB7_5
	.long	.LBB7_16
	.long	.LBB7_7
	.long	.LBB7_9
	.long	.LBB7_10
.LBB7_3:
.Ltmp239:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 947 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:947:7
	movw	r1, :lower16:u8x8_st7567_hem6432_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_hem6432_display_info
	bl	u8x8_d_helper_display_setup_memory
	.loc	3 948 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:948:25
	mov	r0, #126
	strb	r0, [r4, #36]
	b	.LBB7_15
.Ltmp240:
.LBB7_4:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 951 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:951:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 952 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:952:7
	movw	r1, :lower16:u8x8_st7567_hem6432_init_seq
	movt	r1, :upper16:u8x8_st7567_hem6432_init_seq
	b	.LBB7_14
.Ltmp241:
.LBB7_5:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 955 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:955:12
	cmp	r5, #0
	beq	.LBB7_13
.Ltmp242:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 958 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:958:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB7_14
.Ltmp243:
.LBB7_7:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 961 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:961:12
	cmp	r5, #0
	beq	.LBB7_17
.Ltmp244:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 968 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:968:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 969 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:969:25
	ldr	r0, [r4]
	.loc	3 969 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:969:39
	ldrb	r0, [r0, #19]
.Ltmp245:
	.loc	3 964 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:964:17
	strb	r0, [r4, #34]
	b	.LBB7_15
.Ltmp246:
.LBB7_9:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 974 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:974:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 975 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:975:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 976 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:976:30
	lsr	r1, r5, #2
	.loc	3 976 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:976:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB7_12
.Ltmp247:
.LBB7_10:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	.loc	3 981 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:981:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 984 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:984:9
	ldrb	r0, [r6, #5]
	.loc	3 985 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:985:12
	ldrb	r1, [r4, #34]
	.loc	3 985 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:985:9
	add	r7, r1, r0, lsl #3
	.loc	3 986 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:986:36
	mov	r1, #16
	.loc	3 986 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:986:39
	uxtb	r0, r7
	.loc	3 986 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:986:36
	orr	r1, r1, r0, lsr #4
	.loc	3 986 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:986:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 987 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:987:41
	and	r1, r7, #15
	.loc	3 987 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:987:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 988 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:988:38
	ldrb	r0, [r6, #6]
	.loc	3 988 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:988:36
	orr	r1, r0, #176
	.loc	3 988 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:988:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 991 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:991:9
	ldrb	r0, [r6, #4]
.Ltmp248:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:c <- -124
	.loc	3 992 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:992:39
	ldr	r6, [r6]
.Ltmp249:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:ptr <- %R6
	.loc	3 991 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:991:9
	lsl	r0, r0, #3
.Ltmp250:
	.loc	3 998 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:998:12
	uxtb	r1, r0
	.loc	3 998 14 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:998:14
	uxtab	r1, r1, r7
.Ltmp251:
	.loc	3 998 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:998:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp252:
	.loc	3 1005 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1005:2
	uxtb	r7, r0
.Ltmp253:
.LBB7_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 1006 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1006:9
	sub	r5, r5, #1
.Ltmp254:
	.loc	3 1007 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1007:7
	tst	r5, #255
	bne	.LBB7_11
.LBB7_12:
	.loc	3 1009 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1009:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB7_15
.LBB7_13:
.Ltmp255:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 956 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:956:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp256:
.LBB7_14:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp257:
.LBB7_15:
	mov	r0, #1
.LBB7_16:
	.loc	3 1015 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1015:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB7_17:
.Ltmp258:
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_hem6432:u8x8 <- %R4
	.loc	3 963 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:963:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 964 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:964:25
	ldr	r0, [r4]
	.loc	3 964 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:964:39
	ldrb	r0, [r0, #18]
	.loc	3 964 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:964:17
	strb	r0, [r4, #34]
	b	.LBB7_15
.Ltmp259:
.Lfunc_end7:
	.size	u8x8_d_st7567_hem6432, .Lfunc_end7-u8x8_d_st7567_hem6432
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_os12864
	.p2align	2
	.type	u8x8_d_st7567_os12864,%function
u8x8_d_st7567_os12864:                  @ @u8x8_d_st7567_os12864
.Lfunc_begin8:
	.loc	3 1086 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1086:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp260:
	.cfi_def_cfa_offset 24
.Ltmp261:
	.cfi_offset lr, -4
.Ltmp262:
	.cfi_offset r11, -8
.Ltmp263:
	.cfi_offset r7, -12
.Ltmp264:
	.cfi_offset r6, -16
.Ltmp265:
	.cfi_offset r5, -20
.Ltmp266:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp267:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_os12864:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R3
.Ltmp268:
	.loc	3 1089 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1089:3
	sub	r1, r1, #9
.Ltmp269:
	mov	r4, r0
.Ltmp270:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	mov	r6, r3
.Ltmp271:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	mov	r5, r2
.Ltmp272:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB8_16
.Ltmp273:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	adr	r2, .LJTI8_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp274:
@ BB#2:
	.p2align	2
.LJTI8_0:
	.long	.LBB8_3
	.long	.LBB8_4
	.long	.LBB8_5
	.long	.LBB8_16
	.long	.LBB8_7
	.long	.LBB8_9
	.long	.LBB8_10
.LBB8_3:
.Ltmp275:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1092 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1092:7
	movw	r1, :lower16:u8x8_st7567_os12864_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_os12864_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB8_15
.Ltmp276:
.LBB8_4:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1095 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1095:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 1096 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1096:7
	movw	r1, :lower16:u8x8_st7567_os12864_init_seq
	movt	r1, :upper16:u8x8_st7567_os12864_init_seq
	b	.LBB8_14
.Ltmp277:
.LBB8_5:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1099 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1099:12
	cmp	r5, #0
	beq	.LBB8_13
.Ltmp278:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1102 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1102:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB8_14
.Ltmp279:
.LBB8_7:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1105 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1105:12
	cmp	r5, #0
	beq	.LBB8_17
.Ltmp280:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1112 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1112:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1113 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1113:25
	ldr	r0, [r4]
	.loc	3 1113 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1113:39
	ldrb	r0, [r0, #19]
.Ltmp281:
	.loc	3 1108 17 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1108:17
	strb	r0, [r4, #34]
	b	.LBB8_15
.Ltmp282:
.LBB8_9:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1118 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1118:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 1119 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1119:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1120 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1120:30
	lsr	r1, r5, #2
	.loc	3 1120 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1120:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB8_12
.Ltmp283:
.LBB8_10:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	.loc	3 1125 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1125:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 1128 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1128:9
	ldrb	r0, [r6, #5]
	.loc	3 1129 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1129:12
	ldrb	r1, [r4, #34]
	.loc	3 1129 9 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1129:9
	add	r7, r1, r0, lsl #3
	.loc	3 1130 36 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1130:36
	mov	r1, #16
	.loc	3 1130 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1130:39
	uxtb	r0, r7
	.loc	3 1130 36               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1130:36
	orr	r1, r1, r0, lsr #4
	.loc	3 1130 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1130:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1131 41 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1131:41
	and	r1, r7, #15
	.loc	3 1131 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1131:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1132 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1132:38
	ldrb	r0, [r6, #6]
	.loc	3 1132 36 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1132:36
	orr	r1, r0, #176
	.loc	3 1132 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1132:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1135 9 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1135:9
	ldrb	r0, [r6, #4]
.Ltmp284:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:c <- -124
	.loc	3 1136 39               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1136:39
	ldr	r6, [r6]
.Ltmp285:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:ptr <- %R6
	.loc	3 1135 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1135:9
	lsl	r0, r0, #3
.Ltmp286:
	.loc	3 1142 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1142:12
	uxtb	r1, r0
	.loc	3 1142 14 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1142:14
	uxtab	r1, r1, r7
.Ltmp287:
	.loc	3 1142 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1142:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp288:
	.loc	3 1149 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1149:2
	uxtb	r7, r0
.Ltmp289:
.LBB8_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 1150 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1150:9
	sub	r5, r5, #1
.Ltmp290:
	.loc	3 1151 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1151:7
	tst	r5, #255
	bne	.LBB8_11
.LBB8_12:
	.loc	3 1153 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1153:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB8_15
.LBB8_13:
.Ltmp291:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1100 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1100:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp292:
.LBB8_14:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp293:
.LBB8_15:
	mov	r0, #1
.LBB8_16:
	.loc	3 1159 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1159:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB8_17:
.Ltmp294:
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_os12864:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_os12864:u8x8 <- %R4
	.loc	3 1107 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1107:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1108 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1108:25
	ldr	r0, [r4]
	.loc	3 1108 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1108:39
	ldrb	r0, [r0, #18]
	.loc	3 1108 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1108:17
	strb	r0, [r4, #34]
	b	.LBB8_15
.Ltmp295:
.Lfunc_end8:
	.size	u8x8_d_st7567_os12864, .Lfunc_end8-u8x8_d_st7567_os12864
	.cfi_endproc
	.fnend

	.globl	u8x8_d_st7567_erc13232
	.p2align	2
	.type	u8x8_d_st7567_erc13232,%function
u8x8_d_st7567_erc13232:                 @ @u8x8_d_st7567_erc13232
.Lfunc_begin9:
	.loc	3 1235 0 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1235:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp296:
	.cfi_def_cfa_offset 24
.Ltmp297:
	.cfi_offset lr, -4
.Ltmp298:
	.cfi_offset r11, -8
.Ltmp299:
	.cfi_offset r7, -12
.Ltmp300:
	.cfi_offset r6, -16
.Ltmp301:
	.cfi_offset r5, -20
.Ltmp302:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp303:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R3
.Ltmp304:
	.loc	3 1238 3 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1238:3
	sub	r1, r1, #9
.Ltmp305:
	mov	r4, r0
.Ltmp306:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	mov	r6, r3
.Ltmp307:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	mov	r5, r2
.Ltmp308:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB9_16
.Ltmp309:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	adr	r2, .LJTI9_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp310:
@ BB#2:
	.p2align	2
.LJTI9_0:
	.long	.LBB9_3
	.long	.LBB9_4
	.long	.LBB9_5
	.long	.LBB9_16
	.long	.LBB9_7
	.long	.LBB9_9
	.long	.LBB9_10
.LBB9_3:
.Ltmp311:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1241 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1241:7
	movw	r1, :lower16:u8x8_st7567_132x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_st7567_132x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB9_15
.Ltmp312:
.LBB9_4:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1244 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1244:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 1245 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1245:7
	movw	r1, :lower16:u8x8_d_st7567_erc13232_init_seq
	movt	r1, :upper16:u8x8_d_st7567_erc13232_init_seq
	b	.LBB9_14
.Ltmp313:
.LBB9_5:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1248 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1248:12
	cmp	r5, #0
	beq	.LBB9_13
.Ltmp314:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1251 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1251:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave1_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave1_seq
	b	.LBB9_14
.Ltmp315:
.LBB9_7:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1254 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1254:12
	cmp	r5, #0
	beq	.LBB9_17
.Ltmp316:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1261 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1261:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1262 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1262:25
	ldr	r0, [r4]
	.loc	3 1262 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1262:39
	ldrb	r0, [r0, #19]
.Ltmp317:
	.loc	3 1257 17 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1257:17
	strb	r0, [r4, #34]
	b	.LBB9_15
.Ltmp318:
.LBB9_9:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1267 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1267:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 1268 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1268:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 1269 30               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1269:30
	lsr	r1, r5, #2
	.loc	3 1269 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1269:7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	b	.LBB9_12
.Ltmp319:
.LBB9_10:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	.loc	3 1274 7 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1274:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 1277 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1277:9
	ldrb	r0, [r6, #5]
	.loc	3 1278 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1278:12
	ldrb	r1, [r4, #34]
	.loc	3 1278 9 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1278:9
	add	r7, r1, r0, lsl #3
	.loc	3 1279 36 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1279:36
	mov	r1, #16
	.loc	3 1279 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1279:39
	uxtb	r0, r7
	.loc	3 1279 36               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1279:36
	orr	r1, r1, r0, lsr #4
	.loc	3 1279 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1279:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1280 41 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1280:41
	and	r1, r7, #15
	.loc	3 1280 7 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1280:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1281 38 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1281:38
	ldrb	r0, [r6, #6]
	.loc	3 1281 36 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1281:36
	orr	r1, r0, #176
	.loc	3 1281 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1281:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 1284 9 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1284:9
	ldrb	r0, [r6, #4]
.Ltmp320:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:c <- -124
	.loc	3 1285 39               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1285:39
	ldr	r6, [r6]
.Ltmp321:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:ptr <- %R6
	.loc	3 1284 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1284:9
	lsl	r0, r0, #3
.Ltmp322:
	.loc	3 1291 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1291:12
	uxtb	r1, r0
	.loc	3 1291 14 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1291:14
	uxtab	r1, r1, r7
.Ltmp323:
	.loc	3 1291 12               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1291:12
	cmp	r1, #132
	rsbhi	r0, r7, #132
.Ltmp324:
	.loc	3 1298 2 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1298:2
	uxtb	r7, r0
.Ltmp325:
.LBB9_11:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	mov	r1, r7
	mov	r2, r6
	bl	u8x8_cad_SendData
	.loc	3 1299 9                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1299:9
	sub	r5, r5, #1
.Ltmp326:
	.loc	3 1300 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1300:7
	tst	r5, #255
	bne	.LBB9_11
.LBB9_12:
	.loc	3 1302 7                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1302:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB9_15
.LBB9_13:
.Ltmp327:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1249 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1249:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_powersave0_seq
	movt	r1, :upper16:u8x8_d_st7567_132x64_powersave0_seq
.Ltmp328:
.LBB9_14:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp329:
.LBB9_15:
	mov	r0, #1
.LBB9_16:
	.loc	3 1308 1                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1308:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB9_17:
.Ltmp330:
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_st7567_erc13232:u8x8 <- %R4
	.loc	3 1256 2                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1256:2
	movw	r1, :lower16:u8x8_d_st7567_132x64_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_st7567_132x64_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 1257 25               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1257:25
	ldr	r0, [r4]
	.loc	3 1257 39 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1257:39
	ldrb	r0, [r0, #18]
	.loc	3 1257 17               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7567.c:1257:17
	strb	r0, [r4, #34]
	b	.LBB9_15
.Ltmp331:
.Lfunc_end9:
	.size	u8x8_d_st7567_erc13232, .Lfunc_end9-u8x8_d_st7567_erc13232
	.cfi_endproc
	.fnend

	.type	u8x8_st7567_132x64_display_info,%object @ @u8x8_st7567_132x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_st7567_132x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	17                      @ 0x11
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	132                     @ 0x84
	.short	64                      @ 0x40
	.size	u8x8_st7567_132x64_display_info, 24

	.type	u8x8_d_st7567_132x64_init_seq,%object @ @u8x8_d_st7567_132x64_init_seq
u8x8_d_st7567_132x64_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\243\025,\3762\025.\3762\025/\3762\025&\025\201\026'\025\256\025\245\031\377"
	.size	u8x8_d_st7567_132x64_init_seq, 39

	.type	u8x8_d_st7567_132x64_powersave0_seq,%object @ @u8x8_d_st7567_132x64_powersave0_seq
u8x8_d_st7567_132x64_powersave0_seq:
	.ascii	"\030\025\244\025\257\031\377"
	.size	u8x8_d_st7567_132x64_powersave0_seq, 7

	.type	u8x8_d_st7567_132x64_powersave1_seq,%object @ @u8x8_d_st7567_132x64_powersave1_seq
u8x8_d_st7567_132x64_powersave1_seq:
	.ascii	"\030\025\256\025\245\031\377"
	.size	u8x8_d_st7567_132x64_powersave1_seq, 7

	.type	u8x8_d_st7567_132x64_flip0_seq,%object @ @u8x8_d_st7567_132x64_flip0_seq
u8x8_d_st7567_132x64_flip0_seq:
	.ascii	"\030\025\241\025\300\031\377"
	.size	u8x8_d_st7567_132x64_flip0_seq, 7

	.type	u8x8_d_st7567_132x64_flip1_seq,%object @ @u8x8_d_st7567_132x64_flip1_seq
u8x8_d_st7567_132x64_flip1_seq:
	.ascii	"\030\025\240\025\310\031\377"
	.size	u8x8_d_st7567_132x64_flip1_seq, 7

	.type	u8x8_st7567_jlx12864_display_info,%object @ @u8x8_st7567_jlx12864_display_info
	.p2align	2
u8x8_st7567_jlx12864_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7567_jlx12864_display_info, 24

	.type	u8x8_st7567_jlx12864_init_seq,%object @ @u8x8_st7567_jlx12864_init_seq
u8x8_st7567_jlx12864_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\243\025,\3762\025.\3762\025/\3762\025#\025\201\026\n\025\256\025\245\031\377"
	.size	u8x8_st7567_jlx12864_init_seq, 39

	.type	u8x8_st7567_122x32_display_info,%object @ @u8x8_st7567_122x32_display_info
	.p2align	2
u8x8_st7567_122x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	122                     @ 0x7a
	.short	32                      @ 0x20
	.size	u8x8_st7567_122x32_display_info, 24

	.type	u8x8_st7567_122x32_init_seq,%object @ @u8x8_st7567_122x32_init_seq
u8x8_st7567_122x32_init_seq:
	.ascii	"\030\025\342\025\256\025`\025\241\025\300\025\246\025\242\025,\3762\025.\3762\025/\3762\025#\025\201\026\n\025\256\025\245\031\377"
	.size	u8x8_st7567_122x32_init_seq, 39

	.type	u8x8_d_st7567_122x32_flip0_seq,%object @ @u8x8_d_st7567_122x32_flip0_seq
u8x8_d_st7567_122x32_flip0_seq:
	.ascii	"\030\025`\025\241\025\300\031\377"
	.size	u8x8_d_st7567_122x32_flip0_seq, 9

	.type	u8x8_d_st7567_122x32_flip1_seq,%object @ @u8x8_d_st7567_122x32_flip1_seq
u8x8_d_st7567_122x32_flip1_seq:
	.ascii	"\030\025@\025\240\025\310\031\377"
	.size	u8x8_d_st7567_122x32_flip1_seq, 9

	.type	u8x8_st7567_enh_dg128064_display_info,%object @ @u8x8_st7567_enh_dg128064_display_info
	.p2align	2
u8x8_st7567_enh_dg128064_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7567_enh_dg128064_display_info, 24

	.type	u8x8_d_st7567_n_flip0_seq,%object @ @u8x8_d_st7567_n_flip0_seq
u8x8_d_st7567_n_flip0_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_st7567_n_flip0_seq, 7

	.type	u8x8_d_st7567_n_flip1_seq,%object @ @u8x8_d_st7567_n_flip1_seq
u8x8_d_st7567_n_flip1_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_st7567_n_flip1_seq, 7

	.type	u8x8_st7567_enh_dg128064i_display_info,%object @ @u8x8_st7567_enh_dg128064i_display_info
	.p2align	2
u8x8_st7567_enh_dg128064i_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7567_enh_dg128064i_display_info, 24

	.type	u8x8_st7567_64x32_display_info,%object @ @u8x8_st7567_64x32_display_info
	.p2align	2
u8x8_st7567_64x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	32                      @ 0x20
	.byte	32                      @ 0x20
	.short	64                      @ 0x40
	.short	32                      @ 0x20
	.size	u8x8_st7567_64x32_display_info, 24

	.type	u8x8_st7567_64x32_init_seq,%object @ @u8x8_st7567_64x32_init_seq
u8x8_st7567_64x32_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025,\3762\025.\3762\025/\3762\025$\025\201\026 \025\256\025\245\031\377"
	.size	u8x8_st7567_64x32_init_seq, 39

	.type	u8x8_st7567_hem6432_display_info,%object @ @u8x8_st7567_hem6432_display_info
	.p2align	2
u8x8_st7567_hem6432_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	36                      @ 0x24
	.byte	32                      @ 0x20
	.short	64                      @ 0x40
	.short	32                      @ 0x20
	.size	u8x8_st7567_hem6432_display_info, 24

	.type	u8x8_st7567_hem6432_init_seq,%object @ @u8x8_st7567_hem6432_init_seq
u8x8_st7567_hem6432_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025,\3762\025.\3762\025/\3762\025$\025\201\0268\025\256\025\245\031\377"
	.size	u8x8_st7567_hem6432_init_seq, 39

	.type	u8x8_st7567_os12864_display_info,%object @ @u8x8_st7567_os12864_display_info
	.p2align	2
u8x8_st7567_os12864_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_st7567_os12864_display_info, 24

	.type	u8x8_st7567_os12864_init_seq,%object @ @u8x8_st7567_os12864_init_seq
u8x8_st7567_os12864_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\243\025,\3762\025.\3762\025/\3762\025&\025\201\026\f\025\256\025\245\031\377"
	.size	u8x8_st7567_os12864_init_seq, 39

	.type	u8x8_st7567_132x32_display_info,%object @ @u8x8_st7567_132x32_display_info
	.p2align	2
u8x8_st7567_132x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	150                     @ 0x96
	.byte	50                      @ 0x32
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	50                      @ 0x32
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	80                      @ 0x50
	.byte	17                      @ 0x11
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	132                     @ 0x84
	.short	32                      @ 0x20
	.size	u8x8_st7567_132x32_display_info, 24

	.type	u8x8_d_st7567_erc13232_init_seq,%object @ @u8x8_d_st7567_erc13232_init_seq
u8x8_d_st7567_erc13232_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\243\025,\3762\025.\3762\025/\3762\025&\025\201\026'\025\256\025\245\031\377"
	.size	u8x8_d_st7567_erc13232_init_seq, 39

	.type	u8x8_st7567_enh_dg128064_init_seq,%object @ @u8x8_st7567_enh_dg128064_init_seq
u8x8_st7567_enh_dg128064_init_seq:
	.ascii	"\030\025\342\025\256\025@\025\241\025\300\025\246\025\242\025,\3762\025.\3762\025/\3762\025#\025\201\0262\025\256\025\245\031\377"
	.size	u8x8_st7567_enh_dg128064_init_seq, 39

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7567.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_st7567_132x64_display_info" @ string offset=123
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=155
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=173
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=187
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=195
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=214
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=239
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=264
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=285
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=304
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=322
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=341
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=354
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=367
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=376
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=385
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=406
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=425
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=446
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=457
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=469
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=486
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=504
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=516
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=531
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=540
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=553
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=578
.Linfo_string31:
	.asciz	"u8x8_d_st7567_132x64_init_seq" @ string offset=598
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=628
.Linfo_string33:
	.asciz	"u8x8_d_st7567_132x64_powersave0_seq" @ string offset=637
.Linfo_string34:
	.asciz	"u8x8_d_st7567_132x64_powersave1_seq" @ string offset=673
.Linfo_string35:
	.asciz	"u8x8_d_st7567_132x64_flip0_seq" @ string offset=709
.Linfo_string36:
	.asciz	"u8x8_d_st7567_132x64_flip1_seq" @ string offset=740
.Linfo_string37:
	.asciz	"u8x8_st7567_jlx12864_display_info" @ string offset=771
.Linfo_string38:
	.asciz	"u8x8_st7567_jlx12864_init_seq" @ string offset=805
.Linfo_string39:
	.asciz	"u8x8_st7567_122x32_display_info" @ string offset=835
.Linfo_string40:
	.asciz	"u8x8_st7567_122x32_init_seq" @ string offset=867
.Linfo_string41:
	.asciz	"u8x8_d_st7567_122x32_flip0_seq" @ string offset=895
.Linfo_string42:
	.asciz	"u8x8_d_st7567_122x32_flip1_seq" @ string offset=926
.Linfo_string43:
	.asciz	"u8x8_st7567_enh_dg128064_display_info" @ string offset=957
.Linfo_string44:
	.asciz	"u8x8_d_st7567_n_flip0_seq" @ string offset=995
.Linfo_string45:
	.asciz	"u8x8_d_st7567_n_flip1_seq" @ string offset=1021
.Linfo_string46:
	.asciz	"u8x8_st7567_enh_dg128064_init_seq" @ string offset=1047
.Linfo_string47:
	.asciz	"u8x8_st7567_enh_dg128064i_display_info" @ string offset=1081
.Linfo_string48:
	.asciz	"u8x8_st7567_64x32_display_info" @ string offset=1120
.Linfo_string49:
	.asciz	"u8x8_st7567_64x32_init_seq" @ string offset=1151
.Linfo_string50:
	.asciz	"u8x8_st7567_hem6432_display_info" @ string offset=1178
.Linfo_string51:
	.asciz	"u8x8_st7567_hem6432_init_seq" @ string offset=1211
.Linfo_string52:
	.asciz	"u8x8_st7567_os12864_display_info" @ string offset=1240
.Linfo_string53:
	.asciz	"u8x8_st7567_os12864_init_seq" @ string offset=1273
.Linfo_string54:
	.asciz	"u8x8_st7567_132x32_display_info" @ string offset=1302
.Linfo_string55:
	.asciz	"u8x8_d_st7567_erc13232_init_seq" @ string offset=1334
.Linfo_string56:
	.asciz	"tile_ptr"              @ string offset=1366
.Linfo_string57:
	.asciz	"cnt"                   @ string offset=1375
.Linfo_string58:
	.asciz	"x_pos"                 @ string offset=1379
.Linfo_string59:
	.asciz	"y_pos"                 @ string offset=1385
.Linfo_string60:
	.asciz	"u8x8_tile_struct"      @ string offset=1391
.Linfo_string61:
	.asciz	"u8x8_tile_t"           @ string offset=1408
.Linfo_string62:
	.asciz	"u8x8_d_st7567_pi_132x64" @ string offset=1420
.Linfo_string63:
	.asciz	"u8x8_d_st7567_jlx12864" @ string offset=1444
.Linfo_string64:
	.asciz	"u8x8_d_st7567_122x32"  @ string offset=1467
.Linfo_string65:
	.asciz	"u8x8_d_st7567_enh_dg128064" @ string offset=1488
.Linfo_string66:
	.asciz	"u8x8_d_st7567_enh_dg128064_generic" @ string offset=1515
.Linfo_string67:
	.asciz	"u8x8_d_st7567_enh_dg128064i" @ string offset=1550
.Linfo_string68:
	.asciz	"u8x8_d_st7567_64x32"   @ string offset=1578
.Linfo_string69:
	.asciz	"u8x8_d_st7567_hem6432" @ string offset=1598
.Linfo_string70:
	.asciz	"u8x8_d_st7567_os12864" @ string offset=1620
.Linfo_string71:
	.asciz	"u8x8_d_st7567_erc13232" @ string offset=1642
.Linfo_string72:
	.asciz	"u8x8"                  @ string offset=1665
.Linfo_string73:
	.asciz	"display_info"          @ string offset=1670
.Linfo_string74:
	.asciz	"next_cb"               @ string offset=1683
.Linfo_string75:
	.asciz	"u8x8_char_cb"          @ string offset=1691
.Linfo_string76:
	.asciz	"display_cb"            @ string offset=1704
.Linfo_string77:
	.asciz	"u8x8_msg_cb"           @ string offset=1715
.Linfo_string78:
	.asciz	"cad_cb"                @ string offset=1727
.Linfo_string79:
	.asciz	"byte_cb"               @ string offset=1734
.Linfo_string80:
	.asciz	"gpio_and_delay_cb"     @ string offset=1742
.Linfo_string81:
	.asciz	"bus_clock"             @ string offset=1760
.Linfo_string82:
	.asciz	"font"                  @ string offset=1770
.Linfo_string83:
	.asciz	"encoding"              @ string offset=1775
.Linfo_string84:
	.asciz	"x_offset"              @ string offset=1784
.Linfo_string85:
	.asciz	"is_font_inverse_mode"  @ string offset=1793
.Linfo_string86:
	.asciz	"i2c_address"           @ string offset=1814
.Linfo_string87:
	.asciz	"i2c_bus"               @ string offset=1826
.Linfo_string88:
	.asciz	"i2c_started"           @ string offset=1834
.Linfo_string89:
	.asciz	"utf8_state"            @ string offset=1846
.Linfo_string90:
	.asciz	"gpio_result"           @ string offset=1857
.Linfo_string91:
	.asciz	"debounce_default_pin_state" @ string offset=1869
.Linfo_string92:
	.asciz	"debounce_last_pin_state" @ string offset=1896
.Linfo_string93:
	.asciz	"debounce_state"        @ string offset=1920
.Linfo_string94:
	.asciz	"debounce_result_msg"   @ string offset=1935
.Linfo_string95:
	.asciz	"user_ptr"              @ string offset=1955
.Linfo_string96:
	.asciz	"pins"                  @ string offset=1964
.Linfo_string97:
	.asciz	"private_state"         @ string offset=1969
.Linfo_string98:
	.asciz	"u8x8_struct"           @ string offset=1983
.Linfo_string99:
	.asciz	"u8x8_t"                @ string offset=1995
.Linfo_string100:
	.asciz	"msg"                   @ string offset=2002
.Linfo_string101:
	.asciz	"arg_int"               @ string offset=2006
.Linfo_string102:
	.asciz	"arg_ptr"               @ string offset=2014
.Linfo_string103:
	.asciz	"c"                     @ string offset=2022
.Linfo_string104:
	.asciz	"ptr"                   @ string offset=2024
.Linfo_string105:
	.asciz	"x"                     @ string offset=2028
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
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
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
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
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Lfunc_end1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp83-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp103-.Lfunc_begin0
	.long	.Ltmp105-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp106-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp114-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp114-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp122-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp127-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp120-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp126-.Lfunc_begin0
	.long	.Ltmp128-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp142-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp147-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp170-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp170-.Lfunc_begin0
	.long	.Ltmp187-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp173-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp176-.Lfunc_begin0
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
.Ldebug_loc26:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp176-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
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
.Ldebug_loc27:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp174-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp176-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
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
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp198-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp198-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp222-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp197-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp200-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp200-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp222-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp199-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp219-.Lfunc_begin0
	.long	.Ltmp221-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp222-.Lfunc_begin0
	.long	.Lfunc_end6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Ltmp213-.Lfunc_begin0
	.long	.Ltmp217-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp234-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp234-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp233-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp236-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp236-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp235-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp235-.Lfunc_begin0
	.long	.Ltmp238-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp239-.Lfunc_begin0
	.long	.Ltmp249-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp255-.Lfunc_begin0
	.long	.Ltmp257-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp258-.Lfunc_begin0
	.long	.Lfunc_end7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp249-.Lfunc_begin0
	.long	.Ltmp253-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp270-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp270-.Lfunc_begin0
	.long	.Ltmp274-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp269-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp272-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp272-.Lfunc_begin0
	.long	.Ltmp274-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp271-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp271-.Lfunc_begin0
	.long	.Ltmp274-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp275-.Lfunc_begin0
	.long	.Ltmp285-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp291-.Lfunc_begin0
	.long	.Ltmp293-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp294-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp285-.Lfunc_begin0
	.long	.Ltmp289-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp306-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp306-.Lfunc_begin0
	.long	.Ltmp310-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp311-.Lfunc_begin0
	.long	.Ltmp325-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp329-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp305-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp308-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp308-.Lfunc_begin0
	.long	.Ltmp310-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp311-.Lfunc_begin0
	.long	.Ltmp325-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp329-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Lfunc_begin9-.Lfunc_begin0
	.long	.Ltmp307-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp307-.Lfunc_begin0
	.long	.Ltmp310-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp311-.Lfunc_begin0
	.long	.Ltmp321-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp327-.Lfunc_begin0
	.long	.Ltmp329-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp330-.Lfunc_begin0
	.long	.Lfunc_end9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp321-.Lfunc_begin0
	.long	.Ltmp325-.Lfunc_begin0
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
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
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
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2605                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xa26 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_132x64_display_info
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
	.byte	121                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_132x64_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	39                      @ DW_AT_count
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
	.byte	44                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_132x64_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_132x64_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_132x64_flip0_seq
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_132x64_flip1_seq
	.byte	2                       @ Abbrev [2] 0x1ef:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_jlx12864_display_info
	.byte	12                      @ Abbrev [12] 0x200:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	262                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_jlx12864_init_seq
	.byte	12                      @ Abbrev [12] 0x212:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	398                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_122x32_display_info
	.byte	12                      @ Abbrev [12] 0x224:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	422                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_122x32_init_seq
	.byte	12                      @ Abbrev [12] 0x236:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	584                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_122x32_flip0_seq
	.byte	9                       @ Abbrev [9] 0x248:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x24d:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x254:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	584                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	389                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_122x32_flip1_seq
	.byte	12                      @ Abbrev [12] 0x266:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	541                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_enh_dg128064_display_info
	.byte	2                       @ Abbrev [2] 0x278:0x11 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_n_flip0_seq
	.byte	2                       @ Abbrev [2] 0x289:0x11 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_n_flip1_seq
	.byte	12                      @ Abbrev [12] 0x29a:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	589                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_enh_dg128064_init_seq
	.byte	12                      @ Abbrev [12] 0x2ac:0x12 DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	565                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_enh_dg128064i_display_info
	.byte	12                      @ Abbrev [12] 0x2be:0x12 DW_TAG_variable
	.long	.Linfo_string48         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	742                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_64x32_display_info
	.byte	12                      @ Abbrev [12] 0x2d0:0x12 DW_TAG_variable
	.long	.Linfo_string49         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	766                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_64x32_init_seq
	.byte	12                      @ Abbrev [12] 0x2e2:0x12 DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	882                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_hem6432_display_info
	.byte	12                      @ Abbrev [12] 0x2f4:0x12 DW_TAG_variable
	.long	.Linfo_string51         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	906                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_hem6432_init_seq
	.byte	12                      @ Abbrev [12] 0x306:0x12 DW_TAG_variable
	.long	.Linfo_string52         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1026                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_os12864_display_info
	.byte	12                      @ Abbrev [12] 0x318:0x12 DW_TAG_variable
	.long	.Linfo_string53         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1050                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_os12864_init_seq
	.byte	12                      @ Abbrev [12] 0x32a:0x12 DW_TAG_variable
	.long	.Linfo_string54         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1175                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7567_132x32_display_info
	.byte	12                      @ Abbrev [12] 0x33c:0x12 DW_TAG_variable
	.long	.Linfo_string55         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	1199                    @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7567_erc13232_init_seq
	.byte	13                      @ Abbrev [13] 0x34e:0x5 DW_TAG_pointer_type
	.long	851                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x353:0xb DW_TAG_typedef
	.long	862                     @ DW_AT_type
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x35e:0x39 DW_TAG_structure_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x366:0xc DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	919                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x372:0xc DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x37e:0xc DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x38a:0xc DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x397:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x39c:0x81 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x3b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3c0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3cf:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x3de:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	156                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x3ed:0x15 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x402:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	159                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x411:0xb DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x41d:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x433:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x443:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x453:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x463:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x473:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x489:0x10 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	300                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x499:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	299                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x4a6:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string64         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x4bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	460                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4fc:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x512:0x10 DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	463                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x522:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	462                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x52f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x545:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x555:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x565:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x575:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	688                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x586:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x59c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x5cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x5dc:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	626                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5f2:0x10 DW_TAG_variable
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	627                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x602:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	626                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x60f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x625:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x635:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x645:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x655:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	713                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x666:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string68         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x67c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x68c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x69c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x6ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	802                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x6bc:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x6d2:0x10 DW_TAG_variable
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	805                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x6e2:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	804                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x6ef:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string69         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	940                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x705:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	940                     @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x715:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	940                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x725:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	940                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x735:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	940                     @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x745:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	942                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x75b:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	943                     @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x76b:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	942                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x778:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1085                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x78e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1085                    @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x79e:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc39           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1085                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7ae:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc40           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1085                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x7be:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc41           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1085                    @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x7ce:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1087                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x7e4:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1088                    @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x7f4:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1087                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x801:0x89 DW_TAG_subprogram
	.long	.Lfunc_begin9           @ DW_AT_low_pc
	.long	.Lfunc_end9-.Lfunc_begin9 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	20                      @ Abbrev [20] 0x817:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc43           @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	2186                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x827:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc44           @ DW_AT_location
	.long	.Linfo_string100        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x837:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc45           @ DW_AT_location
	.long	.Linfo_string101        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x847:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc46           @ DW_AT_location
	.long	.Linfo_string102        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1234                    @ DW_AT_decl_line
	.long	2590                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x857:0x16 DW_TAG_variable
	.ascii	"\204\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string103        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1236                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x86d:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           @ DW_AT_location
	.long	.Linfo_string104        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1237                    @ DW_AT_decl_line
	.long	919                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x87d:0xc DW_TAG_variable
	.long	.Linfo_string105        @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	1236                    @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x88a:0x5 DW_TAG_pointer_type
	.long	2191                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88f:0xb DW_TAG_typedef
	.long	2202                    @ DW_AT_type
	.long	.Linfo_string99         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	25                      @ Abbrev [25] 0x89a:0x135 DW_TAG_structure_type
	.long	.Linfo_string98         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x8a3:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	2511                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8b0:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	2516                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8bd:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	2548                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8ca:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	2548                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8d7:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	2548                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8e4:0xd DW_TAG_member
	.long	.Linfo_string80         @ DW_AT_name
	.long	2548                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8f1:0xd DW_TAG_member
	.long	.Linfo_string81         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x8fe:0xd DW_TAG_member
	.long	.Linfo_string82         @ DW_AT_name
	.long	2591                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x90b:0xd DW_TAG_member
	.long	.Linfo_string83         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x918:0xd DW_TAG_member
	.long	.Linfo_string84         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x925:0xd DW_TAG_member
	.long	.Linfo_string85         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x932:0xd DW_TAG_member
	.long	.Linfo_string86         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x93f:0xd DW_TAG_member
	.long	.Linfo_string87         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x94c:0xd DW_TAG_member
	.long	.Linfo_string88         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x959:0xd DW_TAG_member
	.long	.Linfo_string89         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x966:0xd DW_TAG_member
	.long	.Linfo_string90         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x973:0xd DW_TAG_member
	.long	.Linfo_string91         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x980:0xd DW_TAG_member
	.long	.Linfo_string92         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x98d:0xd DW_TAG_member
	.long	.Linfo_string93         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x99a:0xd DW_TAG_member
	.long	.Linfo_string94         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9a7:0xd DW_TAG_member
	.long	.Linfo_string95         @ DW_AT_name
	.long	2590                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9b4:0xd DW_TAG_member
	.long	.Linfo_string96         @ DW_AT_name
	.long	2596                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x9c1:0xd DW_TAG_member
	.long	.Linfo_string97         @ DW_AT_name
	.long	2590                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x9cf:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x9d4:0xb DW_TAG_typedef
	.long	2527                    @ DW_AT_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x9df:0x5 DW_TAG_pointer_type
	.long	2532                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x9e4:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0x9e9:0x5 DW_TAG_formal_parameter
	.long	2186                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x9ee:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x9f4:0xb DW_TAG_typedef
	.long	2559                    @ DW_AT_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x9ff:0x5 DW_TAG_pointer_type
	.long	2564                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0xa04:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	27                      @ Abbrev [27] 0xa09:0x5 DW_TAG_formal_parameter
	.long	2186                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0xa0e:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0xa13:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0xa18:0x5 DW_TAG_formal_parameter
	.long	2590                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xa1e:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0xa1f:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xa24:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xa29:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2609                    @ Compilation Unit Length
	.long	1551                    @ DIE offset
	.asciz	"u8x8_d_st7567_enh_dg128064i" @ External Name
	.long	774                     @ DIE offset
	.asciz	"u8x8_st7567_os12864_display_info" @ External Name
	.long	738                     @ DIE offset
	.asciz	"u8x8_st7567_hem6432_display_info" @ External Name
	.long	1912                    @ DIE offset
	.asciz	"u8x8_d_st7567_os12864" @ External Name
	.long	1775                    @ DIE offset
	.asciz	"u8x8_d_st7567_hem6432" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_st7567_132x64_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_st7567_132x64_powersave1_seq" @ External Name
	.long	828                     @ DIE offset
	.asciz	"u8x8_d_st7567_erc13232_init_seq" @ External Name
	.long	810                     @ DIE offset
	.asciz	"u8x8_st7567_132x32_display_info" @ External Name
	.long	666                     @ DIE offset
	.asciz	"u8x8_st7567_enh_dg128064_init_seq" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_st7567_132x64_init_seq" @ External Name
	.long	1053                    @ DIE offset
	.asciz	"u8x8_d_st7567_jlx12864" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_st7567_132x64_display_info" @ External Name
	.long	1414                    @ DIE offset
	.asciz	"u8x8_d_st7567_enh_dg128064_generic" @ External Name
	.long	614                     @ DIE offset
	.asciz	"u8x8_st7567_enh_dg128064_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_st7567_132x64_flip0_seq" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_st7567_132x64_flip1_seq" @ External Name
	.long	1327                    @ DIE offset
	.asciz	"u8x8_d_st7567_enh_dg128064" @ External Name
	.long	720                     @ DIE offset
	.asciz	"u8x8_st7567_64x32_init_seq" @ External Name
	.long	702                     @ DIE offset
	.asciz	"u8x8_st7567_64x32_display_info" @ External Name
	.long	1638                    @ DIE offset
	.asciz	"u8x8_d_st7567_64x32"   @ External Name
	.long	548                     @ DIE offset
	.asciz	"u8x8_st7567_122x32_init_seq" @ External Name
	.long	512                     @ DIE offset
	.asciz	"u8x8_st7567_jlx12864_init_seq" @ External Name
	.long	530                     @ DIE offset
	.asciz	"u8x8_st7567_122x32_display_info" @ External Name
	.long	495                     @ DIE offset
	.asciz	"u8x8_st7567_jlx12864_display_info" @ External Name
	.long	632                     @ DIE offset
	.asciz	"u8x8_d_st7567_n_flip0_seq" @ External Name
	.long	649                     @ DIE offset
	.asciz	"u8x8_d_st7567_n_flip1_seq" @ External Name
	.long	924                     @ DIE offset
	.asciz	"u8x8_d_st7567_pi_132x64" @ External Name
	.long	566                     @ DIE offset
	.asciz	"u8x8_d_st7567_122x32_flip0_seq" @ External Name
	.long	596                     @ DIE offset
	.asciz	"u8x8_d_st7567_122x32_flip1_seq" @ External Name
	.long	2049                    @ DIE offset
	.asciz	"u8x8_d_st7567_erc13232" @ External Name
	.long	1190                    @ DIE offset
	.asciz	"u8x8_d_st7567_122x32"  @ External Name
	.long	792                     @ DIE offset
	.asciz	"u8x8_st7567_os12864_init_seq" @ External Name
	.long	684                     @ DIE offset
	.asciz	"u8x8_st7567_enh_dg128064i_display_info" @ External Name
	.long	756                     @ DIE offset
	.asciz	"u8x8_st7567_hem6432_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2609                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	2202                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	2548                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	862                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	2191                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	851                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	2516                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
