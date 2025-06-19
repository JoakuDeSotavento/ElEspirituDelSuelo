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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ks0108.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ks0108.c"
	.globl	u8x8_d_ks0108_128x64
	.p2align	2
	.type	u8x8_d_ks0108_128x64,%function
u8x8_d_ks0108_128x64:                   @ @u8x8_d_ks0108_128x64
.Lfunc_begin0:
	.loc	3 131 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:131:0
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
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp8:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 133 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:133:3
	sub	r0, r1, #9
	mov	r6, r3
.Ltmp9:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	mov	r7, r2
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	mov	r5, #0
	cmp	r0, #6
	bhi	.LBB0_14
.Ltmp11:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:msg <- %R1
	adr	r1, .LJTI0_0
.Ltmp12:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp13:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_14
	.long	.LBB0_14
	.long	.LBB0_14
	.long	.LBB0_7
.LBB0_3:
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 136 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:136:7
	movw	r1, :lower16:u8x8_ks0108_128x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ks0108_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
	b	.LBB0_14
.Ltmp15:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:139:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 141 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:141:13
	ldr	r7, [r4, #12]
.Ltmp16:
	.loc	3 141 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:141:7
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r7
	.loc	3 142 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:142:7
	movw	r6, :lower16:u8x8_d_ks0108_init_seq
.Ltmp17:
	movt	r6, :upper16:u8x8_d_ks0108_init_seq
	b	.LBB0_12
.Ltmp18:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 153 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:153:8
	ldr	r6, [r4, #12]
.Ltmp19:
	.loc	3 153 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:153:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r6
.Ltmp20:
	.loc	3 151 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:151:12
	cmp	r7, #0
	beq	.LBB0_11
.Ltmp21:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 165 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:165:2
	movw	r6, :lower16:u8x8_d_ks0108_powersave1_seq
	movt	r6, :upper16:u8x8_d_ks0108_powersave1_seq
	b	.LBB0_12
.Ltmp22:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	.loc	3 182 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:182:41
	ldr	r0, [r6]
	.loc	3 182 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:182:13
	str	r0, [sp]
	.loc	3 183 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:183:39
	ldrb	r0, [r6, #5]
	.loc	3 183 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:183:11
	strb	r0, [sp, #4]
	.loc	3 184 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:184:39
	ldrb	r1, [r6, #4]
	.loc	3 188 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:188:12
	cmp	r0, #7
	.loc	3 184 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:184:11
	strb	r1, [sp, #5]
	.loc	3 185 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:185:17
	strb	r7, [sp, #6]
	bhi	.LBB0_9
.Ltmp23:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 190 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:190:8
	ldr	r7, [r4, #12]
.Ltmp24:
	.loc	3 190 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:190:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	blx	r7
	mov	r1, sp
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:v <- [%R1+0]
	.loc	3 191 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:191:2
	mov	r0, r4
	mov	r2, r6
	bl	u8x8_ks0108_out
.Ltmp26:
	.loc	3 192 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:192:8
	ldr	r7, [r4, #12]
	.loc	3 192 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:192:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
.Ltmp27:
	.loc	3 194 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:194:14
	ldrb	r0, [sp, #4]
.Ltmp28:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	mov	r5, #1
	.loc	3 194 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:194:12
	cmp	r0, #15
	bhi	.LBB0_14
.Ltmp29:
@ BB#10:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 196 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:196:8
	ldr	r7, [r4, #12]
	.loc	3 196 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:196:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #2
	mov	r3, #0
	blx	r7
	mov	r1, sp
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:v <- [%R1+0]
	.loc	3 197 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:197:2
	mov	r0, r4
	mov	r2, r6
	bl	u8x8_ks0108_out
.Ltmp31:
	b	.LBB0_13
.Ltmp32:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 154 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:154:2
	movw	r6, :lower16:u8x8_d_ks0108_powersave0_seq
	movt	r6, :upper16:u8x8_d_ks0108_powersave0_seq
.Ltmp33:
.LBB0_12:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
	.loc	3 155 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:155:8
	ldr	r7, [r4, #12]
	.loc	3 155 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:155:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 157 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:157:8
	ldr	r7, [r4, #12]
	.loc	3 157 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:157:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #2
	mov	r3, #0
	blx	r7
	.loc	3 158 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:158:2
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp34:
.LBB0_13:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 198 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:198:8
	ldr	r7, [r4, #12]
	.loc	3 198 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:198:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
.Ltmp35:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_ks0108_128x64:u8x8 <- %R4
	.loc	3 211 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:211:1
	mov	r0, r5
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp36:
.Lfunc_end0:
	.size	u8x8_d_ks0108_128x64, .Lfunc_end0-u8x8_d_ks0108_128x64
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_ks0108_out,%function
u8x8_ks0108_out:                        @ @u8x8_ks0108_out
.Lfunc_begin1:
	.loc	3 68 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:68:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp37:
	.cfi_def_cfa_offset 24
.Ltmp38:
	.cfi_offset lr, -4
.Ltmp39:
	.cfi_offset r11, -8
.Ltmp40:
	.cfi_offset r7, -12
.Ltmp41:
	.cfi_offset r6, -16
.Ltmp42:
	.cfi_offset r5, -20
.Ltmp43:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp44:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_ks0108_out:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_ks0108_out:v <- %R1
	@DEBUG_VALUE: u8x8_ks0108_out:arg_ptr <- %R2
	mov	r5, r1
.Ltmp45:
	@DEBUG_VALUE: u8x8_ks0108_out:v <- %R5
	mov	r6, r0
.Ltmp46:
	@DEBUG_VALUE: u8x8_ks0108_out:u8x8 <- %R6
	.loc	3 70 36 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:70:36
	ldrb	r0, [r5, #4]
	.loc	3 70 32 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:70:32
	mov	r1, #64
	mov	r4, r2
.Ltmp47:
	@DEBUG_VALUE: u8x8_ks0108_out:arg_ptr <- %R4
	bfi	r1, r0, #3, #3
	.loc	3 70 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:70:3
	mov	r0, r6
	bl	u8x8_cad_SendCmd
	.loc	3 71 34 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:71:34
	ldrb	r0, [r4, #6]
	.loc	3 71 32 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:71:32
	orr	r1, r0, #184
	.loc	3 71 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:71:3
	mov	r0, r6
	bl	u8x8_cad_SendCmd
	.loc	3 73 13 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:73:13
	ldrb	r0, [r5, #6]
.Ltmp48:
.LBB1_1:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 73 3 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:73:3
	tst	r0, #255
	beq	.LBB1_5
@ BB#2:                                 @   in Loop: Header=BB1_1 Depth=1
.Ltmp49:
	.loc	3 76 16 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:76:16
	ldrh	r0, [r5, #4]
	.loc	3 77 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:77:11
	add	r1, r0, #8
	.loc	3 78 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:78:11
	and	r1, r1, #248
	.loc	3 77 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:77:11
	uxtb	r2, r0
	.loc	3 79 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:79:11
	sub	r1, r1, r2
.Ltmp50:
	.loc	3 81 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:81:12
	uxtb	r2, r1
.Ltmp51:
	.loc	3 81 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:81:12
	cmp	r2, r0, lsr #8
	lsrhi	r1, r0, #8
	.loc	3 88 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:88:12
	add	r2, r1, r0
	strb	r2, [r5, #4]
	.loc	3 89 11                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:89:11
	rsb	r0, r1, r0, lsr #8
	strb	r0, [r5, #5]
	.loc	3 90 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:90:10
	lsl	r7, r1, #3
	.loc	3 91 39                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:91:39
	ldr	r2, [r5]
	.loc	3 91 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:91:7
	uxtb	r1, r7
	mov	r0, r6
	bl	u8x8_cad_SendData
	.loc	3 92 14 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:92:14
	ldr	r0, [r5]
	uxtab	r0, r0, r7
	str	r0, [r5]
.Ltmp52:
	.loc	3 94 15                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:94:15
	ldrb	r0, [r5, #5]
.Ltmp53:
	.loc	3 94 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:94:12
	cmp	r0, #0
	bne	.LBB1_4
@ BB#3:                                 @   in Loop: Header=BB1_1 Depth=1
.Ltmp54:
	.loc	3 96 37 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:96:37
	ldr	r0, [r4]
	.loc	3 96 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:96:9
	str	r0, [r5]
	.loc	3 97 35 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:97:35
	ldrb	r0, [r4, #4]
	.loc	3 97 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:97:7
	strb	r0, [r5, #5]
	.loc	3 98 12 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:98:12
	ldrb	r0, [r5, #6]
	sub	r0, r0, #1
	strb	r0, [r5, #6]
.Ltmp55:
.LBB1_4:                                @   in Loop: Header=BB1_1 Depth=1
	.loc	3 100 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:100:17
	ldr	r1, [r5, #4]
.Ltmp56:
	.loc	3 100 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:100:12
	tst	r1, #7
	lsr	r0, r1, #16
	bne	.LBB1_1
.Ltmp57:
.LBB1_5:
	.loc	3 103 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:103:1
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp58:
.Lfunc_end1:
	.size	u8x8_ks0108_out, .Lfunc_end1-u8x8_ks0108_out
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ks0108_erm19264
	.p2align	2
	.type	u8x8_d_ks0108_erm19264,%function
u8x8_d_ks0108_erm19264:                 @ @u8x8_d_ks0108_erm19264
.Lfunc_begin2:
	.loc	3 241 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:241:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r11, lr}
	push	{r4, r5, r6, r7, r11, lr}
.Ltmp59:
	.cfi_def_cfa_offset 24
.Ltmp60:
	.cfi_offset lr, -4
.Ltmp61:
	.cfi_offset r11, -8
.Ltmp62:
	.cfi_offset r7, -12
.Ltmp63:
	.cfi_offset r6, -16
.Ltmp64:
	.cfi_offset r5, -20
.Ltmp65:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp66:
	.cfi_def_cfa r11, 8
	.pad	#8
	sub	sp, sp, #8
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R3
	mov	r4, r0
.Ltmp67:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 243 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:243:3
	sub	r0, r1, #9
	mov	r5, r3
.Ltmp68:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	mov	r7, r2
.Ltmp69:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	mov	r6, #0
	cmp	r0, #6
	bhi	.LBB2_16
.Ltmp70:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:msg <- %R1
	adr	r1, .LJTI2_0
.Ltmp71:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp72:
@ BB#2:
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3
	.long	.LBB2_4
	.long	.LBB2_5
	.long	.LBB2_16
	.long	.LBB2_16
	.long	.LBB2_16
	.long	.LBB2_7
.LBB2_3:
.Ltmp73:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 246 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:246:7
	movw	r1, :lower16:u8x8_ks0108_192x64_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ks0108_192x64_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB2_15
.Ltmp74:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 249 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:249:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 251 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:251:13
	ldr	r7, [r4, #12]
.Ltmp75:
	.loc	3 251 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:251:7
	mov	r0, r4
	mov	r1, #24
	mov	r2, #3
	mov	r3, #0
	blx	r7
	.loc	3 252 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:252:7
	movw	r5, :lower16:u8x8_d_ks0108_init_seq
.Ltmp76:
	movt	r5, :upper16:u8x8_d_ks0108_init_seq
	b	.LBB2_14
.Ltmp77:
.LBB2_5:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 267 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:267:8
	ldr	r6, [r4, #12]
	.loc	3 267 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:267:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #3
	mov	r3, #0
	blx	r6
.Ltmp78:
	.loc	3 265 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:265:12
	cmp	r7, #0
	beq	.LBB2_13
.Ltmp79:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 283 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:283:2
	movw	r5, :lower16:u8x8_d_ks0108_powersave1_seq
.Ltmp80:
	movt	r5, :upper16:u8x8_d_ks0108_powersave1_seq
	b	.LBB2_14
.Ltmp81:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	.loc	3 304 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:304:41
	ldr	r0, [r5]
	.loc	3 304 13 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:304:13
	str	r0, [sp]
	.loc	3 305 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:305:39
	ldrb	r0, [r5, #5]
	.loc	3 305 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:305:11
	strb	r0, [sp, #4]
	.loc	3 306 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:306:39
	ldrb	r1, [r5, #4]
	.loc	3 320 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:320:12
	cmp	r0, #7
	.loc	3 306 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:306:11
	strb	r1, [sp, #5]
	.loc	3 307 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:307:17
	strb	r7, [sp, #6]
	bhi	.LBB2_9
.Ltmp82:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 322 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:322:8
	ldr	r7, [r4, #12]
.Ltmp83:
	.loc	3 322 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:322:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #6
	mov	r3, #0
	blx	r7
	mov	r1, sp
.Ltmp84:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:v <- [%R1+0]
	.loc	3 323 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:323:2
	mov	r0, r4
	mov	r2, r5
	bl	u8x8_ks0108_out
.Ltmp85:
	.loc	3 324 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:324:8
	ldr	r7, [r4, #12]
	.loc	3 324 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:324:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
.Ltmp86:
	.loc	3 326 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:326:14
	ldrb	r0, [sp, #4]
.Ltmp87:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 326 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:326:12
	cmp	r0, #15
	bhi	.LBB2_11
.Ltmp88:
@ BB#10:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 328 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:328:8
	ldr	r7, [r4, #12]
	.loc	3 328 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:328:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #5
	mov	r3, #0
	blx	r7
	mov	r1, sp
.Ltmp89:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:v <- [%R1+0]
	.loc	3 329 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:329:2
	mov	r0, r4
	mov	r2, r5
	bl	u8x8_ks0108_out
.Ltmp90:
	.loc	3 330 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:330:8
	ldr	r7, [r4, #12]
	.loc	3 330 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:330:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
.Ltmp91:
	.loc	3 332 14 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:332:14
	ldrb	r0, [sp, #4]
.Ltmp92:
.LBB2_11:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	mov	r6, #1
	.loc	3 332 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:332:12
	cmp	r0, #23
	bhi	.LBB2_16
.Ltmp93:
@ BB#12:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 334 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:334:8
	ldr	r7, [r4, #12]
	.loc	3 334 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:334:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #3
	mov	r3, #0
	blx	r7
	mov	r1, sp
.Ltmp94:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:v <- [%R1+0]
	.loc	3 335 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:335:2
	mov	r0, r4
	mov	r2, r5
	bl	u8x8_ks0108_out
.Ltmp95:
	.loc	3 336 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:336:8
	ldr	r7, [r4, #12]
	.loc	3 336 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:336:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
	b	.LBB2_16
.Ltmp96:
.LBB2_13:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_int <- %R7
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:arg_ptr <- %R5
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 268 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:268:2
	movw	r5, :lower16:u8x8_d_ks0108_powersave0_seq
.Ltmp97:
	movt	r5, :upper16:u8x8_d_ks0108_powersave0_seq
.Ltmp98:
.LBB2_14:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendSequence
	.loc	3 269 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:269:8
	ldr	r7, [r4, #12]
	.loc	3 269 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:269:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
	.loc	3 271 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:271:8
	ldr	r7, [r4, #12]
	.loc	3 271 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:271:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #5
	mov	r3, #0
	blx	r7
	.loc	3 272 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:272:2
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendSequence
	.loc	3 273 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:273:8
	ldr	r7, [r4, #12]
	.loc	3 273 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:273:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
	.loc	3 275 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:275:8
	ldr	r7, [r4, #12]
	.loc	3 275 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:275:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #6
	mov	r3, #0
	blx	r7
	.loc	3 276 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:276:2
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendSequence
	.loc	3 277 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:277:8
	ldr	r7, [r4, #12]
	.loc	3 277 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:277:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #7
	mov	r3, #0
	blx	r7
.Ltmp99:
.LBB2_15:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	mov	r6, #1
.Ltmp100:
.LBB2_16:
	@DEBUG_VALUE: u8x8_d_ks0108_erm19264:u8x8 <- %R4
	.loc	3 343 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ks0108.c:343:1
	mov	r0, r6
	sub	sp, r11, #16
	pop	{r4, r5, r6, r7, r11, pc}
.Ltmp101:
.Lfunc_end2:
	.size	u8x8_d_ks0108_erm19264, .Lfunc_end2-u8x8_d_ks0108_erm19264
	.cfi_endproc
	.fnend

	.type	u8x8_ks0108_128x64_display_info,%object @ @u8x8_ks0108_128x64_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ks0108_128x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	200                     @ 0xc8
	.byte	250                     @ 0xfa
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ks0108_128x64_display_info, 24

	.type	u8x8_d_ks0108_init_seq,%object @ @u8x8_d_ks0108_init_seq
u8x8_d_ks0108_init_seq:
	.ascii	"\025\300\377"
	.size	u8x8_d_ks0108_init_seq, 3

	.type	u8x8_d_ks0108_powersave0_seq,%object @ @u8x8_d_ks0108_powersave0_seq
u8x8_d_ks0108_powersave0_seq:
	.ascii	"\025?\377"
	.size	u8x8_d_ks0108_powersave0_seq, 3

	.type	u8x8_d_ks0108_powersave1_seq,%object @ @u8x8_d_ks0108_powersave1_seq
u8x8_d_ks0108_powersave1_seq:
	.ascii	"\025>\377"
	.size	u8x8_d_ks0108_powersave1_seq, 3

	.type	u8x8_ks0108_192x64_display_info,%object @ @u8x8_ks0108_192x64_display_info
	.p2align	2
u8x8_ks0108_192x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	100                     @ 0x64
	.byte	20                      @ 0x14
	.byte	1                       @ 0x1
	.byte	6                       @ 0x6
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	200                     @ 0xc8
	.byte	250                     @ 0xfa
	.byte	24                      @ 0x18
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	192                     @ 0xc0
	.short	64                      @ 0x40
	.size	u8x8_ks0108_192x64_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ks0108.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_ks0108_128x64_display_info" @ string offset=123
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
	.asciz	"u8x8_d_ks0108_init_seq" @ string offset=598
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=621
.Linfo_string33:
	.asciz	"u8x8_d_ks0108_powersave0_seq" @ string offset=630
.Linfo_string34:
	.asciz	"u8x8_d_ks0108_powersave1_seq" @ string offset=659
.Linfo_string35:
	.asciz	"u8x8_ks0108_192x64_display_info" @ string offset=688
.Linfo_string36:
	.asciz	"tile_ptr"              @ string offset=720
.Linfo_string37:
	.asciz	"cnt"                   @ string offset=729
.Linfo_string38:
	.asciz	"x_pos"                 @ string offset=733
.Linfo_string39:
	.asciz	"y_pos"                 @ string offset=739
.Linfo_string40:
	.asciz	"u8x8_tile_struct"      @ string offset=745
.Linfo_string41:
	.asciz	"u8x8_tile_t"           @ string offset=762
.Linfo_string42:
	.asciz	"u8x8_d_ks0108_128x64"  @ string offset=774
.Linfo_string43:
	.asciz	"u8x8_ks0108_out"       @ string offset=795
.Linfo_string44:
	.asciz	"u8x8_d_ks0108_erm19264" @ string offset=811
.Linfo_string45:
	.asciz	"u8x8"                  @ string offset=834
.Linfo_string46:
	.asciz	"display_info"          @ string offset=839
.Linfo_string47:
	.asciz	"next_cb"               @ string offset=852
.Linfo_string48:
	.asciz	"u8x8_char_cb"          @ string offset=860
.Linfo_string49:
	.asciz	"display_cb"            @ string offset=873
.Linfo_string50:
	.asciz	"u8x8_msg_cb"           @ string offset=884
.Linfo_string51:
	.asciz	"cad_cb"                @ string offset=896
.Linfo_string52:
	.asciz	"byte_cb"               @ string offset=903
.Linfo_string53:
	.asciz	"gpio_and_delay_cb"     @ string offset=911
.Linfo_string54:
	.asciz	"bus_clock"             @ string offset=929
.Linfo_string55:
	.asciz	"font"                  @ string offset=939
.Linfo_string56:
	.asciz	"encoding"              @ string offset=944
.Linfo_string57:
	.asciz	"x_offset"              @ string offset=953
.Linfo_string58:
	.asciz	"is_font_inverse_mode"  @ string offset=962
.Linfo_string59:
	.asciz	"i2c_address"           @ string offset=983
.Linfo_string60:
	.asciz	"i2c_bus"               @ string offset=995
.Linfo_string61:
	.asciz	"i2c_started"           @ string offset=1003
.Linfo_string62:
	.asciz	"utf8_state"            @ string offset=1015
.Linfo_string63:
	.asciz	"gpio_result"           @ string offset=1026
.Linfo_string64:
	.asciz	"debounce_default_pin_state" @ string offset=1038
.Linfo_string65:
	.asciz	"debounce_last_pin_state" @ string offset=1065
.Linfo_string66:
	.asciz	"debounce_state"        @ string offset=1089
.Linfo_string67:
	.asciz	"debounce_result_msg"   @ string offset=1104
.Linfo_string68:
	.asciz	"user_ptr"              @ string offset=1124
.Linfo_string69:
	.asciz	"pins"                  @ string offset=1133
.Linfo_string70:
	.asciz	"private_state"         @ string offset=1138
.Linfo_string71:
	.asciz	"u8x8_struct"           @ string offset=1152
.Linfo_string72:
	.asciz	"u8x8_t"                @ string offset=1164
.Linfo_string73:
	.asciz	"msg"                   @ string offset=1171
.Linfo_string74:
	.asciz	"arg_int"               @ string offset=1175
.Linfo_string75:
	.asciz	"arg_ptr"               @ string offset=1183
.Linfo_string76:
	.asciz	"v"                     @ string offset=1191
.Linfo_string77:
	.asciz	"ptr"                   @ string offset=1193
.Linfo_string78:
	.asciz	"x"                     @ string offset=1197
.Linfo_string79:
	.asciz	"c"                     @ string offset=1199
.Linfo_string80:
	.asciz	"u8x8_ks0108_vars"      @ string offset=1201
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp8-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
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
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp9-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	113                     @ DW_OP_breg1
	.byte	0                       @ 0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	113                     @ DW_OP_breg1
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp77-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp81-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	113                     @ DW_OP_breg1
	.byte	0                       @ 0
	.long	.Ltmp89-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	113                     @ DW_OP_breg1
	.byte	0                       @ 0
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	113                     @ DW_OP_breg1
	.byte	0                       @ 0
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1293                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x506 DW_TAG_compile_unit
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
	.byte	106                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ks0108_128x64_display_info
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
	.byte	43                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ks0108_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	3                       @ Abbrev [3] 0x193:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x198:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x19f:0x11 DW_TAG_variable
	.long	.Linfo_string33         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ks0108_powersave0_seq
	.byte	2                       @ Abbrev [2] 0x1b0:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	391                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ks0108_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x1c1:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ks0108_192x64_display_info
	.byte	12                      @ Abbrev [12] 0x1d2:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x1d3:0x5 DW_TAG_pointer_type
	.long	472                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1d8:0xb DW_TAG_typedef
	.long	483                     @ DW_AT_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1e3:0x39 DW_TAG_structure_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1eb:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	540                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1f7:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x203:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x20f:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x21c:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x221:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x236:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	813                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x245:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x254:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x263:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	130                     @ DW_AT_decl_line
	.long	466                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x272:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	1234                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x282:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.byte	15                      @ Abbrev [15] 0x293:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	813                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2a2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	1291                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2b1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.long	466                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2c0:0xb DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2cc:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string44         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x2e1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string45         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	813                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x30e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	240                     @ DW_AT_decl_line
	.long	466                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x31d:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.long	1234                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x32d:0x5 DW_TAG_pointer_type
	.long	818                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x332:0xb DW_TAG_typedef
	.long	829                     @ DW_AT_type
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	19                      @ Abbrev [19] 0x33d:0x135 DW_TAG_structure_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x346:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1138                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x353:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1143                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x360:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36d:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37a:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x387:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1175                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x394:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a1:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1217                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ae:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bb:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c8:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d5:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e2:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ef:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fc:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x409:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x416:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x423:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x430:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x44a:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	466                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x457:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1222                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x464:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	466                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x472:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x477:0xb DW_TAG_typedef
	.long	1154                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x482:0x5 DW_TAG_pointer_type
	.long	1159                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x487:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x48c:0x5 DW_TAG_formal_parameter
	.long	813                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x491:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x497:0xb DW_TAG_typedef
	.long	1186                    @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4a2:0x5 DW_TAG_pointer_type
	.long	1191                    @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x4a7:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	21                      @ Abbrev [21] 0x4ac:0x5 DW_TAG_formal_parameter
	.long	813                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4b1:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4b6:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x4bb:0x5 DW_TAG_formal_parameter
	.long	466                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x4c1:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x4c6:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4cb:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x4d2:0x39 DW_TAG_structure_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x4da:0xc DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	540                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x4e6:0xc DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x4f2:0xc DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x4fe:0xc DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x50b:0x5 DW_TAG_pointer_type
	.long	1234                    @ DW_AT_type
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
	.long	1297                    @ Compilation Unit Length
	.long	449                     @ DIE offset
	.asciz	"u8x8_ks0108_192x64_display_info" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_ks0108_init_seq" @ External Name
	.long	545                     @ DIE offset
	.asciz	"u8x8_d_ks0108_128x64"  @ External Name
	.long	716                     @ DIE offset
	.asciz	"u8x8_d_ks0108_erm19264" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_ks0108_powersave0_seq" @ External Name
	.long	432                     @ DIE offset
	.asciz	"u8x8_d_ks0108_powersave1_seq" @ External Name
	.long	642                     @ DIE offset
	.asciz	"u8x8_ks0108_out"       @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ks0108_128x64_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1297                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	829                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1175                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	483                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	818                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	472                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1143                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	1234                    @ DIE offset
	.asciz	"u8x8_ks0108_vars"      @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
