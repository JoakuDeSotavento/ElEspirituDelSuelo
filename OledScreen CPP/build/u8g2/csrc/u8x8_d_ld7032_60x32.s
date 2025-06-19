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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ld7032_60x32.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ld7032_60x32.c"
	.globl	u8x8_d_ld7032_60x32
	.p2align	2
	.type	u8x8_d_ld7032_60x32,%function
u8x8_d_ld7032_60x32:                    @ @u8x8_d_ld7032_60x32
.Lfunc_begin0:
	.loc	3 234 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:234:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 8
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp3:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_ptr <- %R3
.Ltmp4:
	.loc	3 235 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:235:10
	cmp	r1, #9
	bne	.LBB0_2
.Ltmp5:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:u8x8 <- %R0
	.loc	3 237 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:237:7
	movw	r1, :lower16:u8x8_ld7032_60x32_display_info
.Ltmp6:
	movt	r1, :upper16:u8x8_ld7032_60x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp7:
	mov	r0, #1
.Ltmp8:
	.loc	3 241 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:241:1
	pop	{r11, pc}
.LBB0_2:
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ld7032_60x32:arg_int <- %R2
	.loc	3 240 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:240:12
	bl	u8x8_d_ld7032_generic
.Ltmp10:
	.loc	3 241 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:241:1
	pop	{r11, pc}
.Ltmp11:
.Lfunc_end0:
	.size	u8x8_d_ld7032_60x32, .Lfunc_end0-u8x8_d_ld7032_60x32
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_d_ld7032_generic,%function
u8x8_d_ld7032_generic:                  @ @u8x8_d_ld7032_generic
.Lfunc_begin1:
	.loc	3 135 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:135:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r10, r11, lr}
.Ltmp12:
	.cfi_def_cfa_offset 32
.Ltmp13:
	.cfi_offset lr, -4
.Ltmp14:
	.cfi_offset r11, -8
.Ltmp15:
	.cfi_offset r10, -12
.Ltmp16:
	.cfi_offset r8, -16
.Ltmp17:
	.cfi_offset r7, -20
.Ltmp18:
	.cfi_offset r6, -24
.Ltmp19:
	.cfi_offset r5, -28
.Ltmp20:
	.cfi_offset r4, -32
	.setfp	r11, sp, #24
	add	r11, sp, #24
.Ltmp21:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ld7032_generic:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R3
.Ltmp22:
	.loc	3 138 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:138:3
	sub	r1, r1, #10
.Ltmp23:
	mov	r4, r0
.Ltmp24:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	mov	r6, r3
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	mov	r5, r2
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #5
	bhi	.LBB1_16
.Ltmp27:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp28:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_16
	.long	.LBB1_6
	.long	.LBB1_8
	.long	.LBB1_9
.LBB1_3:
.Ltmp29:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:146:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:147:7
	movw	r1, :lower16:u8x8_d_ld7032_60x32_init_seq
	movt	r1, :upper16:u8x8_d_ld7032_60x32_init_seq
	b	.LBB1_14
.Ltmp30:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 150 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:150:12
	cmp	r5, #0
	beq	.LBB1_13
.Ltmp31:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 153 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:153:2
	movw	r1, :lower16:u8x8_d_ld7032_60x32_powersave1_seq
	movt	r1, :upper16:u8x8_d_ld7032_60x32_powersave1_seq
	b	.LBB1_14
.Ltmp32:
.LBB1_6:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 156 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:156:12
	cmp	r5, #0
	beq	.LBB1_12
.Ltmp33:
@ BB#7:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 163 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:163:2
	movw	r1, :lower16:u8x8_d_ld7032_60x32_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ld7032_60x32_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	3 164 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:164:25
	ldr	r0, [r4]
	.loc	3 164 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:164:39
	ldrb	r0, [r0, #19]
.Ltmp34:
	.loc	3 159 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:159:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp35:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 169 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:169:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 170 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:170:7
	mov	r0, r4
	mov	r1, #18
	bl	u8x8_cad_SendCmd
.Ltmp36:
	.loc	3 171 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:171:20
	sxtb	r0, r5
.Ltmp37:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- 127
	.loc	3 171 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:171:12
	cmp	r0, #0
	movwlt	r5, #127
	.loc	3 173 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:173:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB1_11
.Ltmp38:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	.loc	3 178 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:178:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	3 181 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:181:7
	mov	r0, r4
	mov	r1, #52
	.loc	3 180 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:180:18
	ldrb	r8, [r4, #34]
	.loc	3 180 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:180:9
	ldrb	r7, [r6, #5]
	.loc	3 181 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:181:7
	bl	u8x8_cad_SendCmd
	.loc	3 180 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:180:9
	add	r0, r7, r8, lsr #3
	.loc	3 182 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:182:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 183 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:183:7
	mov	r0, r4
	mov	r1, #53
	bl	u8x8_cad_SendCmd
	.loc	3 184 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:184:7
	mov	r0, r4
	mov	r1, #7
	bl	u8x8_cad_SendArg
	.loc	3 185 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:185:7
	mov	r0, r4
	mov	r1, #54
	bl	u8x8_cad_SendCmd
	.loc	3 186 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:186:30
	ldrb	r0, [r6, #6]
	.loc	3 186 63 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:186:63
	lsl	r0, r0, #3
	.loc	3 186 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:186:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 187 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:187:7
	mov	r0, r4
	mov	r1, #55
	bl	u8x8_cad_SendCmd
	.loc	3 188 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:188:7
	mov	r0, r4
	mov	r1, #31
	bl	u8x8_cad_SendArg
	.loc	3 189 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:189:7
	mov	r0, r4
	mov	r1, #8
	bl	u8x8_cad_SendCmd
.Ltmp39:
.LBB1_10:                               @ =>This Inner Loop Header: Depth=1
	.loc	3 196 26                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:196:26
	ldrb	r0, [r6, #4]
	.loc	3 195 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:195:34
	ldr	r2, [r6]
.Ltmp40:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:ptr <- %R2
	.loc	3 196 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:196:27
	lsl	r0, r0, #3
	.loc	3 196 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:196:2
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendData
.Ltmp41:
	.loc	3 197 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:197:9
	sub	r5, r5, #1
.Ltmp42:
	.loc	3 198 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:198:7
	tst	r5, #255
	bne	.LBB1_10
.LBB1_11:
	.loc	3 200 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:200:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB1_15
.LBB1_12:
.Ltmp43:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 158 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:158:2
	movw	r1, :lower16:u8x8_d_ld7032_60x32_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ld7032_60x32_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	3 159 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:159:25
	ldr	r0, [r4]
	.loc	3 159 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:159:39
	ldrb	r0, [r0, #18]
	.loc	3 159 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:159:17
	strb	r0, [r4, #34]
	b	.LBB1_15
.Ltmp44:
.LBB1_13:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	.loc	3 151 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:151:2
	movw	r1, :lower16:u8x8_d_ld7032_60x32_powersave0_seq
	movt	r1, :upper16:u8x8_d_ld7032_60x32_powersave0_seq
.Ltmp45:
.LBB1_14:
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ld7032_generic:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ld7032_generic:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp46:
.LBB1_15:
	mov	r0, #1
.LBB1_16:
	.loc	3 206 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:206:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp47:
.Lfunc_end1:
	.size	u8x8_d_ld7032_generic, .Lfunc_end1-u8x8_d_ld7032_generic
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ld7032_60x32_alt
	.p2align	2
	.type	u8x8_d_ld7032_60x32_alt,%function
u8x8_d_ld7032_60x32_alt:                @ @u8x8_d_ld7032_60x32_alt
.Lfunc_begin2:
	.loc	3 282 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:282:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp48:
	.cfi_def_cfa_offset 16
.Ltmp49:
	.cfi_offset lr, -4
.Ltmp50:
	.cfi_offset r11, -8
.Ltmp51:
	.cfi_offset r10, -12
.Ltmp52:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp53:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_ptr <- %R3
	mov	r4, r0
.Ltmp54:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R4
	.loc	3 283 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:283:10
	cmp	r1, #10
	beq	.LBB2_3
.Ltmp55:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_4
.Ltmp56:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:msg <- %R1
	.loc	3 285 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:285:7
	movw	r1, :lower16:u8x8_ld7032_60x32_display_info
.Ltmp57:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ld7032_60x32_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp58:
	mov	r0, #1
.Ltmp59:
	.loc	3 297 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:297:1
	pop	{r4, r10, r11, pc}
.Ltmp60:
.LBB2_3:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:msg <- %R1
	.loc	3 291 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:291:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp61:
	.loc	3 292 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:292:7
	movw	r1, :lower16:u8x8_d_ld7032_60x32_alt_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ld7032_60x32_alt_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp62:
	.loc	3 297 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:297:1
	pop	{r4, r10, r11, pc}
.Ltmp63:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ld7032_60x32_alt:arg_int <- %R2
	.loc	3 296 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:296:12
	mov	r0, r4
	bl	u8x8_d_ld7032_generic
.Ltmp64:
	.loc	3 297 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ld7032_60x32.c:297:1
	pop	{r4, r10, r11, pc}
.Ltmp65:
.Lfunc_end2:
	.size	u8x8_d_ld7032_60x32_alt, .Lfunc_end2-u8x8_d_ld7032_60x32_alt
	.cfi_endproc
	.fnend

	.type	u8x8_ld7032_60x32_display_info,%object @ @u8x8_ld7032_60x32_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ld7032_60x32_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	15                      @ 0xf
	.byte	20                      @ 0x14
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	30                      @ 0x1e
	.byte	30                      @ 0x1e
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	20                      @ 0x14
	.byte	40                      @ 0x28
	.byte	8                       @ 0x8
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	60                      @ 0x3c
	.short	32                      @ 0x20
	.size	u8x8_ld7032_60x32_display_info, 24

	.type	u8x8_d_ld7032_60x32_alt_init_seq,%object @ @u8x8_d_ld7032_60x32_alt_init_seq
u8x8_d_ld7032_60x32_alt_init_seq:
	.ascii	"\030\025\002\026\000\025\024\026\000\025\032\026\005\025\035\026\000\025\t\026\000\0250\026\000\026?\0252\026\b\026'\0254\026\000\0255\026\007\0256\026\b\0257\026'\0258\026\000\0259\026 \025\020\026\005\025\026\026\000\025\030\026\b\025\022\026/\025=\026\001\025?\026\020\025D\026\002\025H\026\003\025\027\026\000\025\023\026\001\025?\026\021\025=\026\000\031\377"
	.size	u8x8_d_ld7032_60x32_alt_init_seq, 107

	.type	u8x8_d_ld7032_60x32_init_seq,%object @ @u8x8_d_ld7032_60x32_init_seq
u8x8_d_ld7032_60x32_init_seq:
	.ascii	"\030\025\002\026\000\025\024\026\000\025\032\026\004\025\035\026\000\025\t\026\000\0250\026\000\026;\0252\026\000\026\037\0254\026\000\0255\026\007\0256\026\000\0257\026\037\0258\026\000\0259\026\000\025\020\026\000\025\026\026\000\025\022\026@\025\030\026\003\025D\026\002\025H\026\003\025\027\026\000\025\023\026\000\025\034\026\000\025?\026\021\025=\026\000\031\377"
	.size	u8x8_d_ld7032_60x32_init_seq, 103

	.type	u8x8_d_ld7032_60x32_powersave0_seq,%object @ @u8x8_d_ld7032_60x32_powersave0_seq
u8x8_d_ld7032_60x32_powersave0_seq:
	.ascii	"\030\025\002\026\001\031\377"
	.size	u8x8_d_ld7032_60x32_powersave0_seq, 7

	.type	u8x8_d_ld7032_60x32_powersave1_seq,%object @ @u8x8_d_ld7032_60x32_powersave1_seq
u8x8_d_ld7032_60x32_powersave1_seq:
	.ascii	"\030\025\002\026\000\031\377"
	.size	u8x8_d_ld7032_60x32_powersave1_seq, 7

	.type	u8x8_d_ld7032_60x32_flip0_seq,%object @ @u8x8_d_ld7032_60x32_flip0_seq
u8x8_d_ld7032_60x32_flip0_seq:
	.ascii	"\030\025\t\026\000\031\377"
	.size	u8x8_d_ld7032_60x32_flip0_seq, 7

	.type	u8x8_d_ld7032_60x32_flip1_seq,%object @ @u8x8_d_ld7032_60x32_flip1_seq
u8x8_d_ld7032_60x32_flip1_seq:
	.ascii	"\030\031\377"
	.size	u8x8_d_ld7032_60x32_flip1_seq, 3

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ld7032_60x32.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=118
.Linfo_string3:
	.asciz	"u8x8_ld7032_60x32_display_info" @ string offset=129
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=160
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=178
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=192
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=200
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=219
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=244
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=269
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=290
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=309
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=327
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=346
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=359
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=372
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=381
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=390
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=411
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=430
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=451
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=462
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=474
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=491
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=509
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=521
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=536
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=545
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=558
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=583
.Linfo_string31:
	.asciz	"u8x8_d_ld7032_60x32_init_seq" @ string offset=603
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=632
.Linfo_string33:
	.asciz	"u8x8_d_ld7032_60x32_powersave0_seq" @ string offset=641
.Linfo_string34:
	.asciz	"u8x8_d_ld7032_60x32_powersave1_seq" @ string offset=676
.Linfo_string35:
	.asciz	"u8x8_d_ld7032_60x32_flip0_seq" @ string offset=711
.Linfo_string36:
	.asciz	"u8x8_d_ld7032_60x32_flip1_seq" @ string offset=741
.Linfo_string37:
	.asciz	"u8x8_d_ld7032_60x32_alt_init_seq" @ string offset=771
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=804
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=813
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=817
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=823
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=829
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=846
.Linfo_string44:
	.asciz	"u8x8_d_ld7032_60x32"   @ string offset=858
.Linfo_string45:
	.asciz	"u8x8_d_ld7032_generic" @ string offset=878
.Linfo_string46:
	.asciz	"u8x8_d_ld7032_60x32_alt" @ string offset=900
.Linfo_string47:
	.asciz	"u8x8"                  @ string offset=924
.Linfo_string48:
	.asciz	"display_info"          @ string offset=929
.Linfo_string49:
	.asciz	"next_cb"               @ string offset=942
.Linfo_string50:
	.asciz	"u8x8_char_cb"          @ string offset=950
.Linfo_string51:
	.asciz	"display_cb"            @ string offset=963
.Linfo_string52:
	.asciz	"u8x8_msg_cb"           @ string offset=974
.Linfo_string53:
	.asciz	"cad_cb"                @ string offset=986
.Linfo_string54:
	.asciz	"byte_cb"               @ string offset=993
.Linfo_string55:
	.asciz	"gpio_and_delay_cb"     @ string offset=1001
.Linfo_string56:
	.asciz	"bus_clock"             @ string offset=1019
.Linfo_string57:
	.asciz	"font"                  @ string offset=1029
.Linfo_string58:
	.asciz	"encoding"              @ string offset=1034
.Linfo_string59:
	.asciz	"x_offset"              @ string offset=1043
.Linfo_string60:
	.asciz	"is_font_inverse_mode"  @ string offset=1052
.Linfo_string61:
	.asciz	"i2c_address"           @ string offset=1073
.Linfo_string62:
	.asciz	"i2c_bus"               @ string offset=1085
.Linfo_string63:
	.asciz	"i2c_started"           @ string offset=1093
.Linfo_string64:
	.asciz	"utf8_state"            @ string offset=1105
.Linfo_string65:
	.asciz	"gpio_result"           @ string offset=1116
.Linfo_string66:
	.asciz	"debounce_default_pin_state" @ string offset=1128
.Linfo_string67:
	.asciz	"debounce_last_pin_state" @ string offset=1155
.Linfo_string68:
	.asciz	"debounce_state"        @ string offset=1179
.Linfo_string69:
	.asciz	"debounce_result_msg"   @ string offset=1194
.Linfo_string70:
	.asciz	"user_ptr"              @ string offset=1214
.Linfo_string71:
	.asciz	"pins"                  @ string offset=1223
.Linfo_string72:
	.asciz	"private_state"         @ string offset=1228
.Linfo_string73:
	.asciz	"u8x8_struct"           @ string offset=1242
.Linfo_string74:
	.asciz	"u8x8_t"                @ string offset=1254
.Linfo_string75:
	.asciz	"msg"                   @ string offset=1261
.Linfo_string76:
	.asciz	"arg_int"               @ string offset=1265
.Linfo_string77:
	.asciz	"arg_ptr"               @ string offset=1273
.Linfo_string78:
	.asciz	"ptr"                   @ string offset=1281
.Linfo_string79:
	.asciz	"x"                     @ string offset=1285
.Linfo_string80:
	.asciz	"c"                     @ string offset=1287
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	127                     @ 127
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
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
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1321                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x522 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	209                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ld7032_60x32_display_info
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
	.byte	72                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	103                     @ DW_AT_count
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
	.byte	105                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_powersave0_seq
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
	.byte	112                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1cd:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	119                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_flip0_seq
	.byte	2                       @ Abbrev [2] 0x1de:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	495                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_flip1_seq
	.byte	9                       @ Abbrev [9] 0x1ef:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1f4:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1fb:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	524                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	248                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ld7032_60x32_alt_init_seq
	.byte	9                       @ Abbrev [9] 0x20c:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x211:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	107                     @ DW_AT_count
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
	.byte	13                      @ Abbrev [13] 0x266:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x27b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	902                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x28a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x299:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2a8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.long	1306                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	15                      @ Abbrev [15] 0x2b8:0x77 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	902                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	1306                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x309:0xf DW_TAG_variable
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	609                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x318:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x323:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	136                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	18                      @ Abbrev [18] 0x32f:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	19                      @ Abbrev [19] 0x345:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
	.long	902                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x355:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x365:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x375:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	281                     @ DW_AT_decl_line
	.long	1306                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x386:0x5 DW_TAG_pointer_type
	.long	907                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x38b:0xb DW_TAG_typedef
	.long	918                     @ DW_AT_type
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x396:0x135 DW_TAG_structure_type
	.long	.Linfo_string73         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x39f:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1227                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ac:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1232                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b9:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1264                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c6:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1264                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d3:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1264                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e0:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1264                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ed:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fa:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1307                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x407:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x414:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x421:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x42e:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43b:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x448:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x455:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x462:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x46f:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x47c:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x489:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x496:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4a3:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	1306                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4b0:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	1312                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x4bd:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1306                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x4cb:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4d0:0xb DW_TAG_typedef
	.long	1243                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4db:0x5 DW_TAG_pointer_type
	.long	1248                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4e0:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x4e5:0x5 DW_TAG_formal_parameter
	.long	902                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4ea:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x4f0:0xb DW_TAG_typedef
	.long	1275                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x4fb:0x5 DW_TAG_pointer_type
	.long	1280                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x500:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	22                      @ Abbrev [22] 0x505:0x5 DW_TAG_formal_parameter
	.long	902                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x50a:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x50f:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x514:0x5 DW_TAG_formal_parameter
	.long	1306                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x51a:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x51b:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x520:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x525:0x6 DW_TAG_subrange_type
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
	.long	1325                    @ Compilation Unit Length
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_powersave1_seq" @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_flip1_seq" @ External Name
	.long	696                     @ DIE offset
	.asciz	"u8x8_d_ld7032_generic" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_init_seq" @ External Name
	.long	507                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_alt_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ld7032_60x32_display_info" @ External Name
	.long	614                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32"   @ External Name
	.long	815                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_alt" @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_ld7032_60x32_flip0_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1325                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	918                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1264                    @ DIE offset
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
	.long	907                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1232                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
