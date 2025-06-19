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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7586s_ymc240160.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_st7586s_ymc240160.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_st7586s_ymc240160
	.p2align	2
	.type	u8x8_d_st7586s_ymc240160,%function
u8x8_d_st7586s_ymc240160:               @ @u8x8_d_st7586s_ymc240160
.Lfunc_begin0:
	.loc	2 162 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:162:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r10, -12
.Ltmp4:
	.cfi_offset r8, -16
.Ltmp5:
	.cfi_offset r7, -20
.Ltmp6:
	.cfi_offset r6, -24
.Ltmp7:
	.cfi_offset r5, -28
.Ltmp8:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp9:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:msg <- %R1
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R3
	mov	r8, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 169 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:169:3
	sub	r0, r1, #9
	mov	r5, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	mov	r7, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	mov	r6, #0
	cmp	r0, #6
	bhi	.LBB0_21
.Ltmp13:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:msg <- %R1
	adr	r1, .LJTI0_0
.Ltmp14:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp15:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_21
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp16:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 209 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:209:5
	movw	r1, :lower16:u8x8_st7586s_ymc240160_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_st7586s_ymc240160_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_20
.Ltmp17:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 205 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:205:5
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	2 206 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:206:5
	movw	r1, :lower16:u8x8_d_st7586s_ymc240160_init_seq
	movt	r1, :upper16:u8x8_d_st7586s_ymc240160_init_seq
	b	.LBB0_17
.Ltmp18:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 224 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:224:9
	cmp	r7, #0
	beq	.LBB0_16
.Ltmp19:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 227 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:227:7
	movw	r1, :lower16:u8x8_d_st7586s_sleep_on
	movt	r1, :upper16:u8x8_d_st7586s_sleep_on
	b	.LBB0_17
.Ltmp20:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 212 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:212:9
	cmp	r7, #0
	beq	.LBB0_18
.Ltmp21:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 219 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:219:7
	movw	r1, :lower16:u8x8_d_st7586s_ymc240160_flip1_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st7586s_ymc240160_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 220 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:220:30
	ldr	r0, [r8]
	.loc	2 220 44 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:220:44
	ldrb	r0, [r0, #19]
	b	.LBB0_19
.Ltmp22:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	.loc	2 231 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:231:5
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	2 232 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:232:5
	mov	r0, r8
	mov	r1, #192
	bl	u8x8_cad_SendCmd
	.loc	2 233 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:233:5
	mov	r0, r8
	mov	r1, r7
	bl	u8x8_cad_SendArg
	.loc	2 234 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:234:5
	mov	r0, r8
	mov	r1, #1
	mov	r6, #1
	bl	u8x8_cad_SendArg
	.loc	2 235 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:235:5
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_21
.Ltmp23:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 171 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:171:5
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	2 172 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:172:5
	mov	r0, r8
	mov	r1, #43
	bl	u8x8_cad_SendCmd
	.loc	2 173 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:173:5
	mov	r0, r8
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 174 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:174:36
	ldrb	r0, [r5, #6]
	.loc	2 174 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:174:34
	lsl	r0, r0, #3
	.loc	2 174 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:174:5
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 175 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:175:5
	mov	r0, r8
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 177 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:177:34
	ldr	r0, [r8]
	.loc	2 177 28 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:177:28
	ldrh	r0, [r0, #22]
	.loc	2 177 61                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:177:61
	add	r0, r0, #255
	.loc	2 177 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:177:5
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendArg
	.loc	2 178 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:178:5
	mov	r0, r8
	mov	r1, #44
	bl	u8x8_cad_SendCmd
	.loc	2 180 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:180:7
	ldrb	r0, [r5, #4]
	lsl	r0, r0, #3
	.loc	2 183 12 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:183:12
	uxtb	r6, r0
	.loc	2 183 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:183:5
	cmp	r6, #0
	beq	.LBB0_15
.Ltmp24:
@ BB#11:                                @ %.lr.ph.preheader
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 181 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:181:38
	ldr	r7, [r5]
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:ptr <- %R7
	.loc	2 189 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:189:13
	mvn	r4, #63
	mov	r5, sp
.Ltmp26:
.LBB0_12:                               @ %.lr.ph
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_13 Depth 2
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:ptr <- %R7
	.loc	2 185 44                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:44
	ldrb	r1, [r7, #1]
	.loc	2 185 17 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:17
	ldrb	r0, [r7]
	.loc	2 185 69                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:69
	ldrb	r2, [r7, #2]
	.loc	2 185 61                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:61
	lsl	r1, r1, #8
	.loc	2 185 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:41
	orr	r0, r1, r0, lsl #16
	mov	r1, #0
	.loc	2 185 67                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:185:67
	orr	r0, r0, r2
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:i <- 0
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:input <- %R0
.LBB0_13:                               @   Parent Loop BB0_12 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:input <- %R0
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:byte <- -64
	.loc	2 189 19 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:189:19
	lsl	r2, r0, #8
.Ltmp28:
	.loc	2 191 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:191:13
	tst	r0, #4194304
	.loc	2 189 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:189:13
	and	r2, r4, r2, asr #31
.Ltmp29:
	.loc	2 192 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:192:20
	orrne	r2, r2, #24
	.loc	2 192 25 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:192:25
	uxtbne	r2, r2
.Ltmp30:
	.loc	2 193 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:193:13
	tst	r0, #2097152
.Ltmp31:
	.loc	2 194 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:194:20
	orrne	r2, r2, #3
.Ltmp32:
	.loc	2 196 15                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:196:15
	lsl	r0, r0, #3
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:input <- %R0
	.loc	2 194 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:194:25
	uxtbne	r2, r2
.Ltmp34:
	.loc	2 195 19                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:195:19
	strb	r2, [r5, r1]
.Ltmp35:
	.loc	2 186 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:186:7
	add	r1, r1, #1
	cmp	r1, #8
	bne	.LBB0_13
.Ltmp36:
@ BB#14:                                @   in Loop: Header=BB0_12 Depth=1
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:input <- %R0
	.loc	2 198 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:198:7
	mov	r0, r8
.Ltmp37:
	mov	r1, #8
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 200 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:200:9
	add	r0, r6, #253
	.loc	2 199 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:199:11
	add	r7, r7, #3
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:ptr <- %R7
	.loc	2 183 12 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:183:12
	uxtb	r6, r0
	.loc	2 183 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:183:5
	cmp	r6, #0
	bne	.LBB0_12
.Ltmp39:
.LBB0_15:                               @ %._crit_edge
	.loc	2 202 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:202:5
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_20
.LBB0_16:
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 225 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:225:7
	movw	r1, :lower16:u8x8_d_st7586s_sleep_off
	movt	r1, :upper16:u8x8_d_st7586s_sleep_off
.Ltmp41:
.LBB0_17:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
	b	.LBB0_20
.Ltmp42:
.LBB0_18:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 214 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:214:8
	movw	r1, :lower16:u8x8_d_st7586s_ymc240160_flip0_seq
	mov	r0, r8
	movt	r1, :upper16:u8x8_d_st7586s_ymc240160_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 215 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:215:31
	ldr	r0, [r8]
	.loc	2 215 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:215:45
	ldrb	r0, [r0, #18]
.Ltmp43:
.LBB0_19:
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_st7586s_ymc240160:u8x8 <- %R8
	.loc	2 215 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:215:23
	strb	r0, [r8, #34]
.Ltmp44:
.LBB0_20:
	mov	r6, #1
.LBB0_21:
	.loc	2 242 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_st7586s_ymc240160.c:242:1
	mov	r0, r6
	sub	sp, r11, #24
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp45:
.Lfunc_end0:
	.size	u8x8_d_st7586s_ymc240160, .Lfunc_end0-u8x8_d_st7586s_ymc240160
	.cfi_endproc
	.fnend

	.type	u8x8_d_st7586s_ymc240160_init_seq,%object @ @u8x8_d_st7586s_ymc240160_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_st7586s_ymc240160_init_seq:
	.ascii	"\030\031\376<\030\025\001\376<\025\021\025(\376\031\025\300\0266\026\001\025\303\026\000\025\304\026\007\025\320\026\035\025\263\026\000\025\265\026\000\0259\025:\026\002\0256\026\200\025\261\026\000\025\260\026\237\025 \025*\026\000\026\000\026\000\026O\025+\026\000\026\000\026\000\026\237\025)\031\377"
	.size	u8x8_d_st7586s_ymc240160_init_seq, 85

	.type	u8x8_st7586s_ymc240160_display_info,%object @ @u8x8_st7586s_ymc240160_display_info
	.p2align	2
u8x8_st7586s_ymc240160_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	20                      @ 0x14
	.byte	100                     @ 0x64
	.long	8000000                 @ 0x7a1200
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.byte	30                      @ 0x1e
	.byte	20                      @ 0x14
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.short	240                     @ 0xf0
	.short	160                     @ 0xa0
	.size	u8x8_st7586s_ymc240160_display_info, 24

	.type	u8x8_d_st7586s_ymc240160_flip0_seq,%object @ @u8x8_d_st7586s_ymc240160_flip0_seq
u8x8_d_st7586s_ymc240160_flip0_seq:
	.ascii	"\030\0256\026\200\0257\026\000\031\377"
	.size	u8x8_d_st7586s_ymc240160_flip0_seq, 11

	.type	u8x8_d_st7586s_ymc240160_flip1_seq,%object @ @u8x8_d_st7586s_ymc240160_flip1_seq
u8x8_d_st7586s_ymc240160_flip1_seq:
	.ascii	"\030\0256\026\000\0257\026\000\031\377"
	.size	u8x8_d_st7586s_ymc240160_flip1_seq, 11

	.type	u8x8_d_st7586s_sleep_off,%object @ @u8x8_d_st7586s_sleep_off
u8x8_d_st7586s_sleep_off:
	.ascii	"\030\025\021\3762\031\377"
	.size	u8x8_d_st7586s_sleep_off, 7

	.type	u8x8_d_st7586s_sleep_on,%object @ @u8x8_d_st7586s_sleep_on
u8x8_d_st7586s_sleep_on:
	.ascii	"\030\025\020\031\377"
	.size	u8x8_d_st7586s_sleep_on, 5

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_st7586s_ymc240160.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=123
.Linfo_string3:
	.asciz	"u8x8_d_st7586s_ymc240160_init_seq" @ string offset=134
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=168
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=182
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=190
.Linfo_string7:
	.asciz	"u8x8_st7586s_ymc240160_display_info" @ string offset=199
.Linfo_string8:
	.asciz	"chip_enable_level"     @ string offset=235
.Linfo_string9:
	.asciz	"chip_disable_level"    @ string offset=253
.Linfo_string10:
	.asciz	"post_chip_enable_wait_ns" @ string offset=272
.Linfo_string11:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=297
.Linfo_string12:
	.asciz	"reset_pulse_width_ms"  @ string offset=322
.Linfo_string13:
	.asciz	"post_reset_wait_ms"    @ string offset=343
.Linfo_string14:
	.asciz	"sda_setup_time_ns"     @ string offset=362
.Linfo_string15:
	.asciz	"sck_pulse_width_ns"    @ string offset=380
.Linfo_string16:
	.asciz	"sck_clock_hz"          @ string offset=399
.Linfo_string17:
	.asciz	"unsigned int"          @ string offset=412
.Linfo_string18:
	.asciz	"uint32_t"              @ string offset=425
.Linfo_string19:
	.asciz	"spi_mode"              @ string offset=434
.Linfo_string20:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=443
.Linfo_string21:
	.asciz	"data_setup_time_ns"    @ string offset=464
.Linfo_string22:
	.asciz	"write_pulse_width_ns"  @ string offset=483
.Linfo_string23:
	.asciz	"tile_width"            @ string offset=504
.Linfo_string24:
	.asciz	"tile_height"           @ string offset=515
.Linfo_string25:
	.asciz	"default_x_offset"      @ string offset=527
.Linfo_string26:
	.asciz	"flipmode_x_offset"     @ string offset=544
.Linfo_string27:
	.asciz	"pixel_width"           @ string offset=562
.Linfo_string28:
	.asciz	"unsigned short"        @ string offset=574
.Linfo_string29:
	.asciz	"uint16_t"              @ string offset=589
.Linfo_string30:
	.asciz	"pixel_height"          @ string offset=598
.Linfo_string31:
	.asciz	"u8x8_display_info_struct" @ string offset=611
.Linfo_string32:
	.asciz	"u8x8_display_info_t"   @ string offset=636
.Linfo_string33:
	.asciz	"u8x8_d_st7586s_ymc240160_flip0_seq" @ string offset=656
.Linfo_string34:
	.asciz	"u8x8_d_st7586s_ymc240160_flip1_seq" @ string offset=691
.Linfo_string35:
	.asciz	"u8x8_d_st7586s_sleep_off" @ string offset=726
.Linfo_string36:
	.asciz	"u8x8_d_st7586s_sleep_on" @ string offset=751
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=775
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=784
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=788
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=794
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=800
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=817
.Linfo_string43:
	.asciz	"u8x8_d_st7586s_ymc240160" @ string offset=829
.Linfo_string44:
	.asciz	"output"                @ string offset=854
.Linfo_string45:
	.asciz	"u8x8"                  @ string offset=861
.Linfo_string46:
	.asciz	"display_info"          @ string offset=866
.Linfo_string47:
	.asciz	"next_cb"               @ string offset=879
.Linfo_string48:
	.asciz	"u8x8_char_cb"          @ string offset=887
.Linfo_string49:
	.asciz	"display_cb"            @ string offset=900
.Linfo_string50:
	.asciz	"u8x8_msg_cb"           @ string offset=911
.Linfo_string51:
	.asciz	"cad_cb"                @ string offset=923
.Linfo_string52:
	.asciz	"byte_cb"               @ string offset=930
.Linfo_string53:
	.asciz	"gpio_and_delay_cb"     @ string offset=938
.Linfo_string54:
	.asciz	"bus_clock"             @ string offset=956
.Linfo_string55:
	.asciz	"font"                  @ string offset=966
.Linfo_string56:
	.asciz	"encoding"              @ string offset=971
.Linfo_string57:
	.asciz	"x_offset"              @ string offset=980
.Linfo_string58:
	.asciz	"is_font_inverse_mode"  @ string offset=989
.Linfo_string59:
	.asciz	"i2c_address"           @ string offset=1010
.Linfo_string60:
	.asciz	"i2c_bus"               @ string offset=1022
.Linfo_string61:
	.asciz	"i2c_started"           @ string offset=1030
.Linfo_string62:
	.asciz	"utf8_state"            @ string offset=1042
.Linfo_string63:
	.asciz	"gpio_result"           @ string offset=1053
.Linfo_string64:
	.asciz	"debounce_default_pin_state" @ string offset=1065
.Linfo_string65:
	.asciz	"debounce_last_pin_state" @ string offset=1092
.Linfo_string66:
	.asciz	"debounce_state"        @ string offset=1116
.Linfo_string67:
	.asciz	"debounce_result_msg"   @ string offset=1131
.Linfo_string68:
	.asciz	"user_ptr"              @ string offset=1151
.Linfo_string69:
	.asciz	"pins"                  @ string offset=1160
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1165
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1179
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1191
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1198
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1202
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1210
.Linfo_string76:
	.asciz	"ptr"                   @ string offset=1218
.Linfo_string77:
	.asciz	"i"                     @ string offset=1222
.Linfo_string78:
	.asciz	"input"                 @ string offset=1224
.Linfo_string79:
	.asciz	"byte"                  @ string offset=1230
.Linfo_string80:
	.asciz	"c"                     @ string offset=1235
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
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
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp16-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
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
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1198                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4a7 DW_TAG_compile_unit
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
	.byte	2                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_ymc240160_init_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	85                      @ DW_AT_count
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
	.long	114                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_st7586s_ymc240160_display_info
	.byte	5                       @ Abbrev [5] 0x72:0x5 DW_TAG_const_type
	.long	119                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x77:0xb DW_TAG_typedef
	.long	130                     @ DW_AT_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x82:0xf9 DW_TAG_structure_type
	.long	.Linfo_string31         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x8a:0xc DW_TAG_member
	.long	.Linfo_string8          @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x96:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xa2:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xae:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xba:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xc6:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd2:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xde:0xd DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xeb:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	379                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf8:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x105:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x112:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x11f:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x139:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x146:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x153:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x160:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	397                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16d:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	397                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x17b:0xb DW_TAG_typedef
	.long	390                     @ DW_AT_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x186:0x7 DW_TAG_base_type
	.long	.Linfo_string17         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x18d:0xb DW_TAG_typedef
	.long	408                     @ DW_AT_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string28         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	56                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_ymc240160_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1b0:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1b5:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_ymc240160_flip1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_sleep_off
	.byte	3                       @ Abbrev [3] 0x1de:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e3:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1ea:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	507                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_st7586s_sleep_on
	.byte	3                       @ Abbrev [3] 0x1fb:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x200:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x207:0x5 DW_TAG_pointer_type
	.long	524                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x20c:0xb DW_TAG_typedef
	.long	535                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x217:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	592                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x237:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x243:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x250:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x255:0xaa DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x26a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	779                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x279:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x288:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x297:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	161                     @ DW_AT_decl_line
	.long	1183                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2a6:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	167                     @ DW_AT_decl_line
	.long	767                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2b4:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	592                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2c3:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2cf:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	379                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2de:0x15 DW_TAG_variable
	.ascii	"\300\377\377\377\377\377\377\377\377\001" @ DW_AT_const_value
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2f3:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	163                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x2ff:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x304:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x30b:0x5 DW_TAG_pointer_type
	.long	784                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x310:0xb DW_TAG_typedef
	.long	795                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x31b:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x324:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1104                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x331:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1109                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x33e:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1141                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x34b:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1141                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x358:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1141                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x365:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1141                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x372:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	379                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x37f:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1184                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x38c:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	397                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x399:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3a6:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b3:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c0:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cd:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3da:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e7:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f4:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x401:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x40e:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x41b:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x428:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1183                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x435:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1189                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x442:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1183                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x450:0x5 DW_TAG_pointer_type
	.long	114                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x455:0xb DW_TAG_typedef
	.long	1120                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x460:0x5 DW_TAG_pointer_type
	.long	1125                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x465:0x10 DW_TAG_subroutine_type
	.long	397                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x46a:0x5 DW_TAG_formal_parameter
	.long	779                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x46f:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x475:0xb DW_TAG_typedef
	.long	1152                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x480:0x5 DW_TAG_pointer_type
	.long	1157                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x485:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x48a:0x5 DW_TAG_formal_parameter
	.long	779                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x48f:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x494:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x499:0x5 DW_TAG_formal_parameter
	.long	1183                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	22                      @ Abbrev [22] 0x49f:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x4a0:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4a5:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4aa:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
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
	.long	1202                    @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_st7586s_ymc240160_init_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_st7586s_ymc240160_display_info" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_st7586s_sleep_off" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_d_st7586s_sleep_on" @ External Name
	.long	597                     @ DIE offset
	.asciz	"u8x8_d_st7586s_ymc240160" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_st7586s_ymc240160_flip0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_st7586s_ymc240160_flip1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1202                    @ Compilation Unit Length
	.long	130                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	795                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1141                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	390                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	408                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	535                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	119                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	784                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	379                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	397                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	524                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1109                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
