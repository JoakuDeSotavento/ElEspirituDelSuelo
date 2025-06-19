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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sh1107.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_sh1107.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_sh1107_64x128
	.p2align	2
	.type	u8x8_d_sh1107_64x128,%function
u8x8_d_sh1107_64x128:                   @ @u8x8_d_sh1107_64x128
.Lfunc_begin0:
	.loc	2 296 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:296:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
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
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	mov	r4, r0
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	.loc	2 298 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:298:8
	bl	u8x8_d_sh1107_generic
.Ltmp10:
	mov	r5, #1
.Ltmp11:
	.loc	2 298 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:298:8
	cmp	r0, #0
	bne	.LBB0_5
.Ltmp12:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	.loc	2 301 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:301:3
	cmp	r6, #9
	beq	.LBB0_4
.Ltmp13:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB0_5
.Ltmp14:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	.loc	2 304 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:304:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 305 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:305:7
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp15:
	.loc	2 314 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:314:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp16:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	.loc	2 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:308:7
	movw	r1, :lower16:u8x8_sh1107_64x128_noname_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_64x128_noname_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp17:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_64x128:msg <- %R6
	.loc	2 314 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:314:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp18:
.Lfunc_end0:
	.size	u8x8_d_sh1107_64x128, .Lfunc_end0-u8x8_d_sh1107_64x128
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_sh1107_generic,%function
u8x8_d_sh1107_generic:                  @ @u8x8_d_sh1107_generic
.Lfunc_begin1:
	.loc	2 156 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:156:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp19:
	.cfi_def_cfa_offset 24
.Ltmp20:
	.cfi_offset lr, -4
.Ltmp21:
	.cfi_offset r11, -8
.Ltmp22:
	.cfi_offset r7, -12
.Ltmp23:
	.cfi_offset r6, -16
.Ltmp24:
	.cfi_offset r5, -20
.Ltmp25:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp26:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R3
.Ltmp27:
	.loc	2 159 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:159:3
	sub	r1, r1, #11
.Ltmp28:
	mov	r4, r0
.Ltmp29:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp31:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB1_16
.Ltmp32:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp33:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_16
	.long	.LBB1_5
	.long	.LBB1_7
	.long	.LBB1_8
.LBB1_3:
.Ltmp34:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 173 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:173:12
	cmp	r5, #0
	beq	.LBB1_11
.Ltmp35:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 176 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:176:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	b	.LBB1_12
.Ltmp36:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 179 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:179:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp37:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 186 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:186:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 187 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:187:25
	ldr	r0, [r4]
	.loc	2 187 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:187:39
	ldrb	r0, [r0, #19]
	b	.LBB1_14
.Ltmp38:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 192 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:192:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 193 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:193:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 194 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:194:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB1_10
.Ltmp39:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 199 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:199:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 201 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:201:9
	ldrb	r0, [r6, #5]
	.loc	2 202 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:202:12
	ldrb	r1, [r4, #34]
	.loc	2 202 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:202:9
	add	r7, r1, r0, lsl #3
	.loc	2 207 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:207:36
	mov	r0, #1
	.loc	2 207 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:207:41
	lsr	r1, r7, #4
	.loc	2 207 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:207:36
	bfi	r1, r0, #4, #28
	.loc	2 207 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:207:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 208 42 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:208:42
	and	r1, r7, #15
	.loc	2 208 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:208:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 211 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:211:38
	ldrb	r0, [r6, #6]
	.loc	2 211 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:211:36
	orr	r1, r0, #176
	.loc	2 211 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:211:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp40:
.LBB1_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	2 217 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:217:26
	ldrb	r0, [r6, #4]
	.loc	2 216 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:216:34
	ldr	r2, [r6]
.Ltmp41:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:ptr <- %R2
	.loc	2 217 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:217:27
	lsl	r0, r0, #3
	.loc	2 217 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:217:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp42:
	.loc	2 226 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:226:9
	sub	r5, r5, #1
.Ltmp43:
	.loc	2 227 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:227:7
	tst	r5, #255
	bne	.LBB1_9
.LBB1_10:
	.loc	2 229 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:229:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_11:
.Ltmp44:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 174 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:174:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave0_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave0_seq
.Ltmp45:
.LBB1_12:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB1_15
.Ltmp46:
.LBB1_13:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 181 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:181:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 182 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:182:25
	ldr	r0, [r4]
	.loc	2 182 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:182:39
	ldrb	r0, [r0, #18]
.Ltmp47:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_generic:u8x8 <- %R4
	.loc	2 182 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:182:17
	strb	r0, [r4, #34]
.Ltmp48:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	2 235 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:235:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp49:
.Lfunc_end1:
	.size	u8x8_d_sh1107_generic, .Lfunc_end1-u8x8_d_sh1107_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_seeed_96x96
	.p2align	2
	.type	u8x8_d_sh1107_seeed_96x96,%function
u8x8_d_sh1107_seeed_96x96:              @ @u8x8_d_sh1107_seeed_96x96
.Lfunc_begin2:
	.loc	2 380 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:380:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp50:
	.cfi_def_cfa_offset 24
.Ltmp51:
	.cfi_offset lr, -4
.Ltmp52:
	.cfi_offset r11, -8
.Ltmp53:
	.cfi_offset r10, -12
.Ltmp54:
	.cfi_offset r6, -16
.Ltmp55:
	.cfi_offset r5, -20
.Ltmp56:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp57:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:arg_ptr <- %R3
	mov	r6, r1
.Ltmp58:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	mov	r4, r0
.Ltmp59:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	.loc	2 382 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:382:8
	bl	u8x8_d_sh1107_generic
.Ltmp60:
	mov	r5, #1
.Ltmp61:
	.loc	2 382 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:382:8
	cmp	r0, #0
	bne	.LBB2_5
.Ltmp62:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	.loc	2 385 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:385:3
	cmp	r6, #9
	beq	.LBB2_4
.Ltmp63:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB2_5
.Ltmp64:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	.loc	2 388 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:388:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 389 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:389:7
	movw	r1, :lower16:u8x8_d_sh1107_seeed_96x96_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_seeed_96x96_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp65:
	.loc	2 398 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:398:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp66:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	.loc	2 392 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:392:7
	movw	r1, :lower16:u8x8_sh1107_seeed_96x96_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_seeed_96x96_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp67:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_96x96:msg <- %R6
	.loc	2 398 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:398:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp68:
.Lfunc_end2:
	.size	u8x8_d_sh1107_seeed_96x96, .Lfunc_end2-u8x8_d_sh1107_seeed_96x96
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_hjr_oel1m0201_96x96
	.p2align	2
	.type	u8x8_d_sh1107_hjr_oel1m0201_96x96,%function
u8x8_d_sh1107_hjr_oel1m0201_96x96:      @ @u8x8_d_sh1107_hjr_oel1m0201_96x96
.Lfunc_begin3:
	.loc	2 446 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:446:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp69:
	.cfi_def_cfa_offset 24
.Ltmp70:
	.cfi_offset lr, -4
.Ltmp71:
	.cfi_offset r11, -8
.Ltmp72:
	.cfi_offset r7, -12
.Ltmp73:
	.cfi_offset r6, -16
.Ltmp74:
	.cfi_offset r5, -20
.Ltmp75:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp76:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R3
.Ltmp77:
	.loc	2 77 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:77:3
	sub	r1, r1, #9
.Ltmp78:
	mov	r4, r0
.Ltmp79:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	mov	r6, r3
.Ltmp80:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	mov	r5, r2
.Ltmp81:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB3_16
.Ltmp82:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	adr	r2, .LJTI3_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp83:
@ BB#2:
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3
	.long	.LBB3_4
	.long	.LBB3_5
	.long	.LBB3_16
	.long	.LBB3_7
	.long	.LBB3_9
	.long	.LBB3_10
.LBB3_3:
.Ltmp84:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 457 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:457:7
	movw	r1, :lower16:u8x8_sh1107_seeed_96x96_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_seeed_96x96_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB3_15
.Ltmp85:
.LBB3_4:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 453 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:453:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 454 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:454:7
	movw	r1, :lower16:u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq
	movt	r1, :upper16:u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq
	b	.LBB3_14
.Ltmp86:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 91 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:91:12
	cmp	r5, #0
	beq	.LBB3_13
.Ltmp87:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 94 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:94:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	b	.LBB3_14
.Ltmp88:
.LBB3_7:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 97 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:97:12
	cmp	r5, #0
	beq	.LBB3_17
.Ltmp89:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 104 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:104:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 105 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:105:25
	ldr	r0, [r4]
	.loc	2 105 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:105:39
	ldrb	r0, [r0, #19]
.Ltmp90:
	.loc	2 100 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:100:17
	strb	r0, [r4, #34]
	b	.LBB3_15
.Ltmp91:
.LBB3_9:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 110 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:110:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 111 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:111:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 112 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:112:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB3_12
.Ltmp92:
.LBB3_10:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 117 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:117:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 119 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:119:9
	ldrb	r0, [r6, #5]
	.loc	2 120 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:120:12
	ldrb	r1, [r4, #34]
	.loc	2 120 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:120:9
	add	r7, r1, r0, lsl #3
	.loc	2 125 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:125:36
	mov	r0, #1
	.loc	2 125 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:125:41
	lsr	r1, r7, #4
	.loc	2 125 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:125:36
	bfi	r1, r0, #4, #28
	.loc	2 125 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:125:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 126 42 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:126:42
	and	r1, r7, #15
	.loc	2 126 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:126:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 129 41 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:129:41
	ldrb	r0, [r6, #6]
	.loc	2 129 40 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:129:40
	add	r0, r0, #2
	.loc	2 129 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:129:36
	orr	r0, r0, #176
	.loc	2 129 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:129:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp93:
.LBB3_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 135 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:135:26
	ldrb	r0, [r6, #4]
	.loc	2 134 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:134:34
	ldr	r2, [r6]
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_sh1107_HJR_OEL1M0201_generic:ptr <- %R2
	.loc	2 135 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:135:27
	lsl	r0, r0, #3
	.loc	2 135 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:135:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp95:
	.loc	2 144 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:144:9
	sub	r5, r5, #1
.Ltmp96:
	.loc	2 145 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:145:7
	tst	r5, #255
	bne	.LBB3_11
.LBB3_12:
	.loc	2 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:147:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB3_15
.LBB3_13:
.Ltmp97:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 92 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:92:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave0_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave0_seq
.Ltmp98:
.LBB3_14:                               @ %u8x8_d_sh1107_HJR_OEL1M0201_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp99:
.LBB3_15:                               @ %u8x8_d_sh1107_HJR_OEL1M0201_generic.exit.thread
	mov	r0, #1
.LBB3_16:                               @ %u8x8_d_sh1107_HJR_OEL1M0201_generic.exit.thread
	.loc	2 463 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:463:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB3_17:
.Ltmp100:
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_hjr_oel1m0201_96x96:u8x8 <- %R4
	.loc	2 99 2                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:99:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 100 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:100:25
	ldr	r0, [r4]
	.loc	2 100 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:100:39
	ldrb	r0, [r0, #18]
	.loc	2 100 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:100:17
	strb	r0, [r4, #34]
	b	.LBB3_15
.Ltmp101:
.Lfunc_end3:
	.size	u8x8_d_sh1107_hjr_oel1m0201_96x96, .Lfunc_end3-u8x8_d_sh1107_hjr_oel1m0201_96x96
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_128x128
	.p2align	2
	.type	u8x8_d_sh1107_128x128,%function
u8x8_d_sh1107_128x128:                  @ @u8x8_d_sh1107_128x128
.Lfunc_begin4:
	.loc	2 526 0 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:526:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp102:
	.cfi_def_cfa_offset 24
.Ltmp103:
	.cfi_offset lr, -4
.Ltmp104:
	.cfi_offset r11, -8
.Ltmp105:
	.cfi_offset r10, -12
.Ltmp106:
	.cfi_offset r6, -16
.Ltmp107:
	.cfi_offset r5, -20
.Ltmp108:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp109:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp110:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	mov	r4, r0
.Ltmp111:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	.loc	2 528 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:528:8
	bl	u8x8_d_sh1107_generic
.Ltmp112:
	mov	r5, #1
.Ltmp113:
	.loc	2 528 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:528:8
	cmp	r0, #0
	bne	.LBB4_5
.Ltmp114:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	.loc	2 531 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:531:3
	cmp	r6, #9
	beq	.LBB4_4
.Ltmp115:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB4_5
.Ltmp116:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	.loc	2 534 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:534:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 535 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:535:7
	movw	r1, :lower16:u8x8_d_sh1107_128x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_128x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp117:
	.loc	2 544 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:544:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp118:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	.loc	2 538 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:538:7
	movw	r1, :lower16:u8x8_sh1107_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp119:
.LBB4_5:
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x128:msg <- %R6
	.loc	2 544 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:544:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp120:
.Lfunc_end4:
	.size	u8x8_d_sh1107_128x128, .Lfunc_end4-u8x8_d_sh1107_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_128x80
	.p2align	2
	.type	u8x8_d_sh1107_128x80,%function
u8x8_d_sh1107_128x80:                   @ @u8x8_d_sh1107_128x80
.Lfunc_begin5:
	.loc	2 577 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:577:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp121:
	.cfi_def_cfa_offset 24
.Ltmp122:
	.cfi_offset lr, -4
.Ltmp123:
	.cfi_offset r11, -8
.Ltmp124:
	.cfi_offset r10, -12
.Ltmp125:
	.cfi_offset r6, -16
.Ltmp126:
	.cfi_offset r5, -20
.Ltmp127:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp128:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:arg_ptr <- %R3
	mov	r6, r1
.Ltmp129:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	mov	r4, r0
.Ltmp130:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	.loc	2 579 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:579:8
	bl	u8x8_d_sh1107_generic
.Ltmp131:
	mov	r5, #1
.Ltmp132:
	.loc	2 579 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:579:8
	cmp	r0, #0
	bne	.LBB5_5
.Ltmp133:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	.loc	2 582 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:582:3
	cmp	r6, #9
	beq	.LBB5_4
.Ltmp134:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB5_5
.Ltmp135:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	.loc	2 585 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:585:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 586 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:586:7
	movw	r1, :lower16:u8x8_d_sh1107_128x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_128x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp136:
	.loc	2 595 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:595:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp137:
.LBB5_4:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	.loc	2 589 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:589:7
	movw	r1, :lower16:u8x8_sh1107_128x80_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_128x80_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp138:
.LBB5_5:
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_128x80:msg <- %R6
	.loc	2 595 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:595:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp139:
.Lfunc_end5:
	.size	u8x8_d_sh1107_128x80, .Lfunc_end5-u8x8_d_sh1107_128x80
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_pimoroni_128x128
	.p2align	2
	.type	u8x8_d_sh1107_pimoroni_128x128,%function
u8x8_d_sh1107_pimoroni_128x128:         @ @u8x8_d_sh1107_pimoroni_128x128
.Lfunc_begin6:
	.loc	2 625 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:625:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp140:
	.cfi_def_cfa_offset 24
.Ltmp141:
	.cfi_offset lr, -4
.Ltmp142:
	.cfi_offset r11, -8
.Ltmp143:
	.cfi_offset r10, -12
.Ltmp144:
	.cfi_offset r6, -16
.Ltmp145:
	.cfi_offset r5, -20
.Ltmp146:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp147:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp148:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	mov	r4, r0
.Ltmp149:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	.loc	2 627 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:627:8
	bl	u8x8_d_sh1107_generic
.Ltmp150:
	mov	r5, #1
.Ltmp151:
	.loc	2 627 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:627:8
	cmp	r0, #0
	bne	.LBB6_5
.Ltmp152:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	.loc	2 630 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:630:3
	cmp	r6, #9
	beq	.LBB6_4
.Ltmp153:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB6_5
.Ltmp154:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	.loc	2 633 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:633:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 634 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:634:7
	movw	r1, :lower16:u8x8_d_sh1107_128x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_128x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp155:
	.loc	2 643 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:643:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp156:
.LBB6_4:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	.loc	2 637 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:637:7
	movw	r1, :lower16:u8x8_sh1107_pimoroni_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sh1107_pimoroni_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp157:
.LBB6_5:
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_pimoroni_128x128:msg <- %R6
	.loc	2 643 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:643:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp158:
.Lfunc_end6:
	.size	u8x8_d_sh1107_pimoroni_128x128, .Lfunc_end6-u8x8_d_sh1107_pimoroni_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_seeed_128x128
	.p2align	2
	.type	u8x8_d_sh1107_seeed_128x128,%function
u8x8_d_sh1107_seeed_128x128:            @ @u8x8_d_sh1107_seeed_128x128
.Lfunc_begin7:
	.loc	2 679 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:679:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp159:
	.cfi_def_cfa_offset 24
.Ltmp160:
	.cfi_offset lr, -4
.Ltmp161:
	.cfi_offset r11, -8
.Ltmp162:
	.cfi_offset r10, -12
.Ltmp163:
	.cfi_offset r6, -16
.Ltmp164:
	.cfi_offset r5, -20
.Ltmp165:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp166:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp167:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	mov	r4, r0
.Ltmp168:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	.loc	2 681 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:681:8
	bl	u8x8_d_sh1107_generic
.Ltmp169:
	mov	r5, #1
.Ltmp170:
	.loc	2 681 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:681:8
	cmp	r0, #0
	bne	.LBB7_5
.Ltmp171:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	.loc	2 684 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:684:3
	cmp	r6, #9
	beq	.LBB7_4
.Ltmp172:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	mov	r5, #0
	cmp	r6, #10
	bne	.LBB7_5
.Ltmp173:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	.loc	2 687 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:687:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 688 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:688:7
	movw	r1, :lower16:u8x8_d_sh1107_128x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_128x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r5, #1
.Ltmp174:
	.loc	2 697 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:697:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp175:
.LBB7_4:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	.loc	2 691 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:691:7
	movw	r1, :lower16:u8x8_seeed_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_seeed_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp176:
.LBB7_5:
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_seeed_128x128:msg <- %R6
	.loc	2 697 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:697:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp177:
.Lfunc_end7:
	.size	u8x8_d_sh1107_seeed_128x128, .Lfunc_end7-u8x8_d_sh1107_seeed_128x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sh1107_tk078f288_80x128
	.p2align	2
	.type	u8x8_d_sh1107_tk078f288_80x128,%function
u8x8_d_sh1107_tk078f288_80x128:         @ @u8x8_d_sh1107_tk078f288_80x128
.Lfunc_begin8:
	.loc	2 842 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:842:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp178:
	.cfi_def_cfa_offset 24
.Ltmp179:
	.cfi_offset lr, -4
.Ltmp180:
	.cfi_offset r11, -8
.Ltmp181:
	.cfi_offset r7, -12
.Ltmp182:
	.cfi_offset r6, -16
.Ltmp183:
	.cfi_offset r5, -20
.Ltmp184:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp185:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R3
.Ltmp186:
	.loc	2 741 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:741:3
	sub	r1, r1, #9
.Ltmp187:
	mov	r4, r0
.Ltmp188:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	mov	r6, r3
.Ltmp189:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	mov	r5, r2
.Ltmp190:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB8_16
.Ltmp191:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	adr	r2, .LJTI8_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp192:
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
.Ltmp193:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 854 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:854:7
	movw	r1, :lower16:u8x8_TK078F288_80x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_TK078F288_80x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB8_15
.Ltmp194:
.LBB8_4:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 850 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:850:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 851 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:851:7
	movw	r1, :lower16:u8x8_d_sh1107_80x128_init_seq
	movt	r1, :upper16:u8x8_d_sh1107_80x128_init_seq
	b	.LBB8_14
.Ltmp195:
.LBB8_5:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 755 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:755:12
	cmp	r5, #0
	beq	.LBB8_13
.Ltmp196:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 758 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:758:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave1_seq
	b	.LBB8_14
.Ltmp197:
.LBB8_7:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 761 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:761:12
	cmp	r5, #0
	beq	.LBB8_17
.Ltmp198:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 768 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:768:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 769 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:769:25
	ldr	r0, [r4]
	.loc	2 769 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:769:39
	ldrb	r0, [r0, #19]
.Ltmp199:
	.loc	2 764 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:764:17
	strb	r0, [r4, #34]
	b	.LBB8_15
.Ltmp200:
.LBB8_9:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 774 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:774:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 775 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:775:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 776 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:776:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB8_12
.Ltmp201:
.LBB8_10:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 781 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:781:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 783 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:783:9
	ldrb	r0, [r6, #5]
	.loc	2 784 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:784:12
	ldrb	r1, [r4, #34]
	.loc	2 784 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:784:9
	add	r7, r1, r0, lsl #3
	.loc	2 789 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:789:36
	mov	r0, #1
	.loc	2 789 41 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:789:41
	lsr	r1, r7, #4
	.loc	2 789 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:789:36
	bfi	r1, r0, #4, #28
	.loc	2 789 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:789:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 790 42 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:790:42
	and	r1, r7, #15
	.loc	2 790 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:790:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 793 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:793:38
	ldrb	r0, [r6, #6]
	.loc	2 793 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:793:36
	orr	r1, r0, #176
	.loc	2 793 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:793:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp202:
.LBB8_11:                               @ =>This Inner Loop Header: Depth=1
	.loc	2 799 26 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:799:26
	ldrb	r0, [r6, #4]
	.loc	2 798 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:798:34
	ldr	r2, [r6]
.Ltmp203:
	@DEBUG_VALUE: u8x8_d_sh1107_TK078F288_generic:ptr <- %R2
	.loc	2 799 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:799:27
	lsl	r0, r0, #3
	.loc	2 799 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:799:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp204:
	.loc	2 808 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:808:9
	sub	r5, r5, #1
.Ltmp205:
	.loc	2 809 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:809:7
	tst	r5, #255
	bne	.LBB8_11
.LBB8_12:
	.loc	2 811 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:811:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB8_15
.LBB8_13:
.Ltmp206:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 756 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:756:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_powersave0_seq
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_powersave0_seq
.Ltmp207:
.LBB8_14:                               @ %u8x8_d_sh1107_TK078F288_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp208:
.LBB8_15:                               @ %u8x8_d_sh1107_TK078F288_generic.exit.thread
	mov	r0, #1
.LBB8_16:                               @ %u8x8_d_sh1107_TK078F288_generic.exit.thread
	.loc	2 860 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:860:1
	pop	{r4, r5, r6, r7, r11, pc}
.LBB8_17:
.Ltmp209:
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sh1107_tk078f288_80x128:u8x8 <- %R4
	.loc	2 763 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:763:2
	movw	r1, :lower16:u8x8_d_sh1107_64x128_noname_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_sh1107_64x128_noname_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 764 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:764:25
	ldr	r0, [r4]
	.loc	2 764 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:764:39
	ldrb	r0, [r0, #18]
	.loc	2 764 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sh1107.c:764:17
	strb	r0, [r4, #34]
	b	.LBB8_15
.Ltmp210:
.Lfunc_end8:
	.size	u8x8_d_sh1107_tk078f288_80x128, .Lfunc_end8-u8x8_d_sh1107_tk078f288_80x128
	.cfi_endproc
	.fnend

	.type	u8x8_d_sh1107_64x128_noname_init_seq,%object @ @u8x8_d_sh1107_64x128_noname_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_sh1107_64x128_noname_init_seq:
	.ascii	"\030\025\256\025\334\026\000\025\201\026/\025 \025\240\025\300\025\250\026\177\025\323\026`\025\325\026Q\025\331\026\"\025\333\0265\025\260\025\332\026\022\025\244\025\246\031\377"
	.size	u8x8_d_sh1107_64x128_noname_init_seq, 49

	.type	u8x8_sh1107_64x128_noname_display_info,%object @ @u8x8_sh1107_64x128_noname_display_info
	.p2align	2
u8x8_sh1107_64x128_noname_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	8                       @ 0x8
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	64                      @ 0x40
	.short	128                     @ 0x80
	.size	u8x8_sh1107_64x128_noname_display_info, 24

	.type	u8x8_d_sh1107_seeed_96x96_init_seq,%object @ @u8x8_d_sh1107_seeed_96x96_init_seq
u8x8_d_sh1107_seeed_96x96_init_seq:
	.ascii	"\030\025\256\025\325\026P\025 \025\323\026\000\025\334\026\000\025\241\025\310\025\201\026\200\025\255\026\200\025\331\026\037\025\333\026'\025\244\025\246\031\377"
	.size	u8x8_d_sh1107_seeed_96x96_init_seq, 43

	.type	u8x8_sh1107_seeed_96x96_display_info,%object @ @u8x8_sh1107_seeed_96x96_display_info
	.p2align	2
u8x8_sh1107_seeed_96x96_display_info:
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
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	12                      @ 0xc
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	96                      @ 0x60
	.short	96                      @ 0x60
	.size	u8x8_sh1107_seeed_96x96_display_info, 24

	.type	u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq,%object @ @u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq
u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq:
	.ascii	"\030\025\256\025\017\025\027\025\331\025\211\025\323\026\000\025\334\026p\025\240\025\300\025\325\025\260\025 \025\333\0255\025\201\025\307\025\244\025\246\025\255\025\200\031\377"
	.size	u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq, 47

	.type	u8x8_d_sh1107_128x128_init_seq,%object @ @u8x8_d_sh1107_128x128_init_seq
u8x8_d_sh1107_128x128_init_seq:
	.ascii	"\030\025\256\025\334\026\000\025\201\026/\025 \025\240\025\300\025\250\026\177\025\325\026P\025\331\026\"\025\333\0265\025\260\025\332\026\022\025\244\025\246\031\377"
	.size	u8x8_d_sh1107_128x128_init_seq, 45

	.type	u8x8_sh1107_128x128_display_info,%object @ @u8x8_sh1107_128x128_display_info
	.p2align	2
u8x8_sh1107_128x128_display_info:
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
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	96                      @ 0x60
	.byte	96                      @ 0x60
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_sh1107_128x128_display_info, 24

	.type	u8x8_sh1107_128x80_display_info,%object @ @u8x8_sh1107_128x80_display_info
	.p2align	2
u8x8_sh1107_128x80_display_info:
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
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	10                      @ 0xa
	.byte	16                      @ 0x10
	.byte	24                      @ 0x18
	.byte	24                      @ 0x18
	.short	80                      @ 0x50
	.short	128                     @ 0x80
	.size	u8x8_sh1107_128x80_display_info, 24

	.type	u8x8_sh1107_pimoroni_128x128_display_info,%object @ @u8x8_sh1107_pimoroni_128x128_display_info
	.p2align	2
u8x8_sh1107_pimoroni_128x128_display_info:
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
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_sh1107_pimoroni_128x128_display_info, 24

	.type	u8x8_seeed_128x128_display_info,%object @ @u8x8_seeed_128x128_display_info
	.p2align	2
u8x8_seeed_128x128_display_info:
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
	.byte	2                       @ 0x2
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_seeed_128x128_display_info, 24

	.type	u8x8_d_sh1107_80x128_init_seq,%object @ @u8x8_d_sh1107_80x128_init_seq
u8x8_d_sh1107_80x128_init_seq:
	.ascii	"\030\025\256\025\000\025\020\025 \025\201\025o\025\240\025\300\025\244\025\246\025\325\025\221\025\331\025\"\025\333\025?\025\250\025O\025\323\025h\025\334\025\000\025\255\025\212\025\257\031\377"
	.size	u8x8_d_sh1107_80x128_init_seq, 53

	.type	u8x8_TK078F288_80x128_display_info,%object @ @u8x8_TK078F288_80x128_display_info
	.p2align	2
u8x8_TK078F288_80x128_display_info:
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
	.byte	2                       @ 0x2
	.byte	40                      @ 0x28
	.byte	150                     @ 0x96
	.byte	10                      @ 0xa
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	80                      @ 0x50
	.short	128                     @ 0x80
	.size	u8x8_TK078F288_80x128_display_info, 24

	.type	u8x8_d_sh1107_64x128_noname_powersave0_seq,%object @ @u8x8_d_sh1107_64x128_noname_powersave0_seq
u8x8_d_sh1107_64x128_noname_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_sh1107_64x128_noname_powersave0_seq, 5

	.type	u8x8_d_sh1107_64x128_noname_powersave1_seq,%object @ @u8x8_d_sh1107_64x128_noname_powersave1_seq
u8x8_d_sh1107_64x128_noname_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_sh1107_64x128_noname_powersave1_seq, 5

	.type	u8x8_d_sh1107_64x128_noname_flip0_seq,%object @ @u8x8_d_sh1107_64x128_noname_flip0_seq
u8x8_d_sh1107_64x128_noname_flip0_seq:
	.ascii	"\030\025\241\025\310\031\377"
	.size	u8x8_d_sh1107_64x128_noname_flip0_seq, 7

	.type	u8x8_d_sh1107_64x128_noname_flip1_seq,%object @ @u8x8_d_sh1107_64x128_noname_flip1_seq
u8x8_d_sh1107_64x128_noname_flip1_seq:
	.ascii	"\030\025\240\025\300\031\377"
	.size	u8x8_d_sh1107_64x128_noname_flip1_seq, 7

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sh1107.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_d_sh1107_64x128_noname_powersave0_seq" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=166
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=180
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=188
.Linfo_string7:
	.asciz	"u8x8_d_sh1107_64x128_noname_powersave1_seq" @ string offset=197
.Linfo_string8:
	.asciz	"u8x8_d_sh1107_64x128_noname_flip0_seq" @ string offset=240
.Linfo_string9:
	.asciz	"u8x8_d_sh1107_64x128_noname_flip1_seq" @ string offset=278
.Linfo_string10:
	.asciz	"u8x8_d_sh1107_64x128_noname_init_seq" @ string offset=316
.Linfo_string11:
	.asciz	"u8x8_sh1107_64x128_noname_display_info" @ string offset=353
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=392
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=410
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=429
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=454
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=479
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=500
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=519
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=537
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=556
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=569
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=582
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=591
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=600
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=621
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=640
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=661
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=672
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=684
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=701
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=719
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=731
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=746
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=755
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=768
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=793
.Linfo_string37:
	.asciz	"u8x8_d_sh1107_seeed_96x96_init_seq" @ string offset=813
.Linfo_string38:
	.asciz	"u8x8_sh1107_seeed_96x96_display_info" @ string offset=848
.Linfo_string39:
	.asciz	"u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq" @ string offset=885
.Linfo_string40:
	.asciz	"u8x8_d_sh1107_128x128_init_seq" @ string offset=928
.Linfo_string41:
	.asciz	"u8x8_sh1107_128x128_display_info" @ string offset=959
.Linfo_string42:
	.asciz	"u8x8_sh1107_128x80_display_info" @ string offset=992
.Linfo_string43:
	.asciz	"u8x8_sh1107_pimoroni_128x128_display_info" @ string offset=1024
.Linfo_string44:
	.asciz	"u8x8_seeed_128x128_display_info" @ string offset=1066
.Linfo_string45:
	.asciz	"u8x8_d_sh1107_80x128_init_seq" @ string offset=1098
.Linfo_string46:
	.asciz	"u8x8_TK078F288_80x128_display_info" @ string offset=1128
.Linfo_string47:
	.asciz	"tile_ptr"              @ string offset=1163
.Linfo_string48:
	.asciz	"cnt"                   @ string offset=1172
.Linfo_string49:
	.asciz	"x_pos"                 @ string offset=1176
.Linfo_string50:
	.asciz	"y_pos"                 @ string offset=1182
.Linfo_string51:
	.asciz	"u8x8_tile_struct"      @ string offset=1188
.Linfo_string52:
	.asciz	"u8x8_tile_t"           @ string offset=1205
.Linfo_string53:
	.asciz	"u8x8_d_sh1107_HJR_OEL1M0201_generic" @ string offset=1217
.Linfo_string54:
	.asciz	"u8x8"                  @ string offset=1253
.Linfo_string55:
	.asciz	"display_info"          @ string offset=1258
.Linfo_string56:
	.asciz	"next_cb"               @ string offset=1271
.Linfo_string57:
	.asciz	"u8x8_char_cb"          @ string offset=1279
.Linfo_string58:
	.asciz	"display_cb"            @ string offset=1292
.Linfo_string59:
	.asciz	"u8x8_msg_cb"           @ string offset=1303
.Linfo_string60:
	.asciz	"cad_cb"                @ string offset=1315
.Linfo_string61:
	.asciz	"byte_cb"               @ string offset=1322
.Linfo_string62:
	.asciz	"gpio_and_delay_cb"     @ string offset=1330
.Linfo_string63:
	.asciz	"bus_clock"             @ string offset=1348
.Linfo_string64:
	.asciz	"font"                  @ string offset=1358
.Linfo_string65:
	.asciz	"encoding"              @ string offset=1363
.Linfo_string66:
	.asciz	"x_offset"              @ string offset=1372
.Linfo_string67:
	.asciz	"is_font_inverse_mode"  @ string offset=1381
.Linfo_string68:
	.asciz	"i2c_address"           @ string offset=1402
.Linfo_string69:
	.asciz	"i2c_bus"               @ string offset=1414
.Linfo_string70:
	.asciz	"i2c_started"           @ string offset=1422
.Linfo_string71:
	.asciz	"utf8_state"            @ string offset=1434
.Linfo_string72:
	.asciz	"gpio_result"           @ string offset=1445
.Linfo_string73:
	.asciz	"debounce_default_pin_state" @ string offset=1457
.Linfo_string74:
	.asciz	"debounce_last_pin_state" @ string offset=1484
.Linfo_string75:
	.asciz	"debounce_state"        @ string offset=1508
.Linfo_string76:
	.asciz	"debounce_result_msg"   @ string offset=1523
.Linfo_string77:
	.asciz	"user_ptr"              @ string offset=1543
.Linfo_string78:
	.asciz	"pins"                  @ string offset=1552
.Linfo_string79:
	.asciz	"private_state"         @ string offset=1557
.Linfo_string80:
	.asciz	"u8x8_struct"           @ string offset=1571
.Linfo_string81:
	.asciz	"u8x8_t"                @ string offset=1583
.Linfo_string82:
	.asciz	"msg"                   @ string offset=1590
.Linfo_string83:
	.asciz	"arg_int"               @ string offset=1594
.Linfo_string84:
	.asciz	"arg_ptr"               @ string offset=1602
.Linfo_string85:
	.asciz	"ptr"                   @ string offset=1610
.Linfo_string86:
	.asciz	"x"                     @ string offset=1614
.Linfo_string87:
	.asciz	"c"                     @ string offset=1616
.Linfo_string88:
	.asciz	"u8x8_d_sh1107_TK078F288_generic" @ string offset=1618
.Linfo_string89:
	.asciz	"u8x8_d_sh1107_64x128"  @ string offset=1650
.Linfo_string90:
	.asciz	"u8x8_d_sh1107_generic" @ string offset=1671
.Linfo_string91:
	.asciz	"u8x8_d_sh1107_seeed_96x96" @ string offset=1693
.Linfo_string92:
	.asciz	"u8x8_d_sh1107_hjr_oel1m0201_96x96" @ string offset=1719
.Linfo_string93:
	.asciz	"u8x8_d_sh1107_128x128" @ string offset=1753
.Linfo_string94:
	.asciz	"u8x8_d_sh1107_128x80"  @ string offset=1775
.Linfo_string95:
	.asciz	"u8x8_d_sh1107_pimoroni_128x128" @ string offset=1796
.Linfo_string96:
	.asciz	"u8x8_d_sh1107_seeed_128x128" @ string offset=1827
.Linfo_string97:
	.asciz	"u8x8_d_sh1107_tk078f288_80x128" @ string offset=1855
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp18-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp79-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp81-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp97-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp111-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp111-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp110-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp110-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp130-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp129-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp131-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp149-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp148-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Lfunc_begin6-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp168-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp167-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp167-.Lfunc_begin0
	.long	.Ltmp177-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin7-.Lfunc_begin0
	.long	.Ltmp169-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp188-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp188-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp187-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp190-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp190-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Lfunc_begin8-.Lfunc_begin0
	.long	.Ltmp189-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp189-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp193-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Lfunc_end8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2280                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x8e1 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_64x128_noname_powersave0_seq
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
	.byte	50                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_64x128_noname_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_64x128_noname_flip0_seq
	.byte	3                       @ Abbrev [3] 0x83:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x88:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	65                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_64x128_noname_flip1_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	177                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_64x128_noname_init_seq
	.byte	3                       @ Abbrev [3] 0xb1:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xb6:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	49                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0xbd:0x12 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1107_64x128_noname_display_info
	.byte	5                       @ Abbrev [5] 0xcf:0x5 DW_TAG_const_type
	.long	212                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xd4:0xb DW_TAG_typedef
	.long	223                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xdf:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xff:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x10b:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x117:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x123:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12f:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x148:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	472                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x155:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x162:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x189:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x196:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1ca:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1d8:0xb DW_TAG_typedef
	.long	483                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1e3:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1ea:0xb DW_TAG_typedef
	.long	501                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1f5:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	9                       @ Abbrev [9] 0x1fc:0x12 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	526                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	319                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_seeed_96x96_init_seq
	.byte	3                       @ Abbrev [3] 0x20e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x213:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	43                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x21a:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1107_seeed_96x96_display_info
	.byte	9                       @ Abbrev [9] 0x22c:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	574                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq
	.byte	3                       @ Abbrev [3] 0x23e:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x243:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	47                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x24a:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	604                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	469                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_128x128_init_seq
	.byte	3                       @ Abbrev [3] 0x25c:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x261:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	45                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x268:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	501                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1107_128x128_display_info
	.byte	9                       @ Abbrev [9] 0x27a:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	552                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1107_128x80_display_info
	.byte	9                       @ Abbrev [9] 0x28c:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	600                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sh1107_pimoroni_128x128_display_info
	.byte	9                       @ Abbrev [9] 0x29e:0x12 DW_TAG_variable
	.long	.Linfo_string44         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	654                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_seeed_128x128_display_info
	.byte	9                       @ Abbrev [9] 0x2b0:0x12 DW_TAG_variable
	.long	.Linfo_string45         @ DW_AT_name
	.long	706                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	698                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sh1107_80x128_init_seq
	.byte	3                       @ Abbrev [3] 0x2c2:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2c7:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	53                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x2ce:0x12 DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.long	207                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	818                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_TK078F288_80x128_display_info
	.byte	13                      @ Abbrev [13] 0x2e0:0x5 DW_TAG_pointer_type
	.long	741                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2e5:0xb DW_TAG_typedef
	.long	752                     @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x2f0:0x39 DW_TAG_structure_type
	.long	.Linfo_string51         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x2f8:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	809                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x304:0xc DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x310:0xc DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x31c:0xc DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x329:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x32e:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x344:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x354:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x364:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x374:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	295                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x385:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x39a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3a9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3b8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3c7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	155                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3d6:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	158                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3e5:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f0:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	157                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x3fc:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x412:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x422:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x432:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x442:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x453:0x5a DW_TAG_subprogram
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	21                      @ Abbrev [21] 0x45f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x46a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x475:0xb DW_TAG_formal_parameter
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x480:0xb DW_TAG_formal_parameter
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x48b:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x496:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a1:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4ad:0x5 DW_TAG_pointer_type
	.long	1202                    @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x4b2:0xb DW_TAG_typedef
	.long	1213                    @ DW_AT_type
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	22                      @ Abbrev [22] 0x4bd:0x135 DW_TAG_structure_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4c6:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1522                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4d3:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1527                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4e0:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1559                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4ed:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1559                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4fa:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1559                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x507:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1559                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x514:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	472                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x521:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1602                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x52e:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	490                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x53b:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x548:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x555:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x562:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x56f:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x57c:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x589:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x596:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5a3:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5b0:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5bd:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5ca:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1601                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5d7:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1607                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x5e4:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1601                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x5f2:0x5 DW_TAG_pointer_type
	.long	207                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x5f7:0xb DW_TAG_typedef
	.long	1538                    @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x602:0x5 DW_TAG_pointer_type
	.long	1543                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x607:0x10 DW_TAG_subroutine_type
	.long	490                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x60c:0x5 DW_TAG_formal_parameter
	.long	1197                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x611:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x617:0xb DW_TAG_typedef
	.long	1570                    @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x622:0x5 DW_TAG_pointer_type
	.long	1575                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x627:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	24                      @ Abbrev [24] 0x62c:0x5 DW_TAG_formal_parameter
	.long	1197                    @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x631:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x636:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x63b:0x5 DW_TAG_formal_parameter
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x641:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x642:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x647:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x64c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x653:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	445                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x669:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	445                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x679:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	445                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x689:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	445                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x699:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	445                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x6a9:0x16 DW_TAG_inlined_subroutine
	.long	1107                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	447                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0x6b5:0x9 DW_TAG_variable
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	1163                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x6c0:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x6d6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x6e6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x6f6:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x706:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	525                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x717:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x72d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x73d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x74d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x75d:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	576                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x76e:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin6           @ DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x784:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x794:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc29           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x7c5:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin7           @ DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	678                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x7db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc30           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	678                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc31           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	678                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x7fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	678                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x80b:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	678                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x81c:0x62 DW_TAG_subprogram
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	737                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	29                      @ Abbrev [29] 0x829:0xc DW_TAG_formal_parameter
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	737                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x835:0xc DW_TAG_formal_parameter
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	737                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x841:0xc DW_TAG_formal_parameter
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	737                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x84d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	737                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x859:0xc DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	740                     @ DW_AT_decl_line
	.long	809                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x865:0xc DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	739                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x871:0xc DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	739                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x87e:0x6d DW_TAG_subprogram
	.long	.Lfunc_begin8           @ DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x894:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	1197                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8a4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc35           @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8b4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc36           @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x8c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc37           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	841                     @ DW_AT_decl_line
	.long	1601                    @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x8d4:0x16 DW_TAG_inlined_subroutine
	.long	2076                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	844                     @ DW_AT_call_line
	.byte	27                      @ Abbrev [27] 0x8e0:0x9 DW_TAG_variable
	.long	.Ldebug_loc38           @ DW_AT_location
	.long	2137                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp186-.Lfunc_begin0
	.long	.Ltmp191-.Lfunc_begin0
	.long	.Ltmp195-.Lfunc_begin0
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
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
	.long	2284                    @ Compilation Unit Length
	.long	2174                    @ DIE offset
	.asciz	"u8x8_d_sh1107_tk078f288_80x128" @ External Name
	.long	2076                    @ DIE offset
	.asciz	"u8x8_d_sh1107_TK078F288_generic" @ External Name
	.long	586                     @ DIE offset
	.asciz	"u8x8_d_sh1107_128x128_init_seq" @ External Name
	.long	670                     @ DIE offset
	.asciz	"u8x8_seeed_128x128_display_info" @ External Name
	.long	1728                    @ DIE offset
	.asciz	"u8x8_d_sh1107_128x128" @ External Name
	.long	1989                    @ DIE offset
	.asciz	"u8x8_d_sh1107_seeed_128x128" @ External Name
	.long	189                     @ DIE offset
	.asciz	"u8x8_sh1107_64x128_noname_display_info" @ External Name
	.long	634                     @ DIE offset
	.asciz	"u8x8_sh1107_128x80_display_info" @ External Name
	.long	538                     @ DIE offset
	.asciz	"u8x8_sh1107_seeed_96x96_display_info" @ External Name
	.long	1902                    @ DIE offset
	.asciz	"u8x8_d_sh1107_pimoroni_128x128" @ External Name
	.long	1020                    @ DIE offset
	.asciz	"u8x8_d_sh1107_seeed_96x96" @ External Name
	.long	814                     @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128"  @ External Name
	.long	901                     @ DIE offset
	.asciz	"u8x8_d_sh1107_generic" @ External Name
	.long	1107                    @ DIE offset
	.asciz	"u8x8_d_sh1107_HJR_OEL1M0201_generic" @ External Name
	.long	652                     @ DIE offset
	.asciz	"u8x8_sh1107_pimoroni_128x128_display_info" @ External Name
	.long	616                     @ DIE offset
	.asciz	"u8x8_sh1107_128x128_display_info" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128_noname_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128_noname_powersave1_seq" @ External Name
	.long	556                     @ DIE offset
	.asciz	"u8x8_d_sh1107_HJR_OEL1M0201_96x96_init_seq" @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128_noname_init_seq" @ External Name
	.long	688                     @ DIE offset
	.asciz	"u8x8_d_sh1107_80x128_init_seq" @ External Name
	.long	508                     @ DIE offset
	.asciz	"u8x8_d_sh1107_seeed_96x96_init_seq" @ External Name
	.long	1619                    @ DIE offset
	.asciz	"u8x8_d_sh1107_hjr_oel1m0201_96x96" @ External Name
	.long	718                     @ DIE offset
	.asciz	"u8x8_TK078F288_80x128_display_info" @ External Name
	.long	1815                    @ DIE offset
	.asciz	"u8x8_d_sh1107_128x80"  @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128_noname_flip0_seq" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_sh1107_64x128_noname_flip1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2284                    @ Compilation Unit Length
	.long	223                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1213                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1559                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	483                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	501                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	752                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	212                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1202                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	472                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	490                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	741                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1527                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
