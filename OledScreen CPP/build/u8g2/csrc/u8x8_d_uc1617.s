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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1617.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_uc1617.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_uc1617_common
	.p2align	2
	.type	u8x8_d_uc1617_common,%function
u8x8_d_uc1617_common:                   @ @u8x8_d_uc1617_common
.Lfunc_begin0:
	.loc	2 136 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:136:0
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
	.pad	#12
	sub	sp, sp, #12
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1617_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R3
.Ltmp11:
	.loc	2 139 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:139:3
	sub	r1, r1, #11
.Ltmp12:
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	mov	r9, r3
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	mov	r10, r2
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	mov	r0, #0
	cmp	r1, #4
	bhi	.LBB0_22
.Ltmp16:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp17:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_22
	.long	.LBB0_5
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 208 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:208:12
	cmp	r10, #0
	beq	.LBB0_17
.Ltmp19:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 211 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:211:2
	movw	r1, :lower16:u8x8_d_uc1617_powersave1_seq
	movt	r1, :upper16:u8x8_d_uc1617_powersave1_seq
	b	.LBB0_18
.Ltmp20:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 214 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:214:12
	cmp	r10, #0
	beq	.LBB0_19
.Ltmp21:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 221 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:221:2
	movw	r1, :lower16:u8x8_d_uc1617_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1617_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 222 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:222:25
	ldr	r0, [r4]
	.loc	2 222 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:222:39
	ldrb	r0, [r0, #19]
	b	.LBB0_20
.Ltmp22:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 227 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:227:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 228 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:228:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	2 229 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:229:7
	mov	r0, r4
	mov	r1, r10
	bl	u8x8_cad_SendArg
	b	.LBB0_16
.Ltmp23:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 142 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:142:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 150 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:150:9
	ldrb	r0, [r9, #5]
	.loc	2 151 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:151:12
	ldrb	r1, [r4, #34]
	.loc	2 147 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:147:8
	ldrb	r5, [r9, #6]
	.loc	2 151 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:151:9
	add	r6, r1, r0, lsl #3
	mov	r0, #6
	.loc	2 152 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:152:36
	mov	r1, r6
	bfi	r1, r0, #4, #28
	.loc	2 152 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:152:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 153 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:153:40
	lsr	r1, r6, #4
	.loc	2 153 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:153:36
	mov	r0, #7
	bfi	r1, r0, #4, #28
	.loc	2 153 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:153:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 147 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:147:8
	lsl	r0, r5, #1
	str	r0, [sp, #4]            @ 4-byte Spill
	.loc	2 154 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:154:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp24:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	movw	r7, :lower16:u8x8_uc1617_tile_half_buffer
.Ltmp25:
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	mov	r6, #48
.Ltmp26:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	movt	r7, :upper16:u8x8_uc1617_tile_half_buffer
	mov	r5, r10
	str	r9, [sp, #8]            @ 4-byte Spill
.Ltmp27:
.LBB0_9:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_10 Depth 2
	.loc	2 173 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:173:34
	ldr	r8, [r9]
.Ltmp28:
	@DEBUG_VALUE: u8x8_d_uc1617_common:ptr <- %R8
	.loc	2 172 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:172:32
	ldrb	r9, [r9, #4]
.Ltmp29:
.LBB0_10:                               @   Parent Loop BB0_9 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_lower4bit:i <- 0
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8]
.Ltmp30:
	.loc	2 176 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:176:4
	mov	r2, r7
.Ltmp31:
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp32:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7]
.Ltmp33:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #1]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp34:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #1]
.Ltmp35:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #2]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp36:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #2]
.Ltmp37:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #3]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp38:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #3]
.Ltmp39:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #4]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp40:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #4]
.Ltmp41:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #5]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp42:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #5]
.Ltmp43:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #6]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp44:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #6]
.Ltmp45:
	.loc	2 76 8                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:76:8
	ldrb	r0, [r8, #7]
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	and	r1, r6, r0, lsl #2
	.loc	2 77 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:77:4
	and	r0, r0, #3
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0
.Ltmp46:
	.loc	2 176 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:176:4
	mov	r1, #8
.Ltmp47:
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp48:
	.loc	2 96 13                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:96:13
	strb	r0, [r7, #7]
.Ltmp49:
	.loc	2 176 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:176:4
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	2 179 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:179:5
	sub	r9, r9, #1
.Ltmp50:
	.loc	2 180 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:180:2
	add	r8, r8, #8
	tst	r9, #255
.Ltmp51:
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_lower4bit:pbuf <- %R7
	bne	.LBB0_10
.Ltmp52:
@ BB#11:                                @   in Loop: Header=BB0_9 Depth=1
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_lower4bit:pbuf <- %R7
	ldr	r9, [sp, #8]            @ 4-byte Reload
	.loc	2 181 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:181:3
	sub	r5, r5, #1
.Ltmp53:
	.loc	2 182 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:182:7
	tst	r5, #255
	bne	.LBB0_9
.Ltmp54:
@ BB#12:
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_lower4bit:pbuf <- %R7
	.loc	2 185 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:185:9
	ldrb	r0, [r9, #5]
	.loc	2 186 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:186:12
	ldrb	r1, [r4, #34]
	.loc	2 186 9 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:186:9
	add	r5, r1, r0, lsl #3
	.loc	2 187 36 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:187:36
	mov	r0, #6
	mov	r1, r5
	bfi	r1, r0, #4, #28
	.loc	2 187 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:187:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 188 40 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:188:40
	lsr	r1, r5, #4
	.loc	2 188 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:188:36
	mov	r0, #7
	bfi	r1, r0, #4, #28
	.loc	2 188 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:188:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	2 189 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:189:39
	ldr	r0, [sp, #4]            @ 4-byte Reload
	orr	r0, r0, #1
	.loc	2 189 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:189:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendCmd
.Ltmp55:
.LBB0_13:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_14 Depth 2
	.loc	2 194 34 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:194:34
	ldr	r5, [r9]
.Ltmp56:
	@DEBUG_VALUE: u8x8_d_uc1617_common:ptr <- %R5
	.loc	2 193 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:193:32
	ldrb	r6, [r9, #4]
.Ltmp57:
.LBB0_14:                               @   Parent Loop BB0_13 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_upper4bit:i <- 0
	.loc	2 108 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5]
.Ltmp58:
	.loc	2 197 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:197:4
	mov	r2, r7
.Ltmp59:
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp60:
	.loc	2 78 10                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp61:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #1]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp62:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp63:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #1]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #2]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp64:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp65:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #2]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #3]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp66:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp67:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #3]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #4]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp68:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp69:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #4]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #5]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp70:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp71:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #5]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #6]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp72:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp73:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #6]
	.loc	2 108 34 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:34
	ldrb	r0, [r5, #7]
	.loc	2 108 33                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:33
	lsr	r1, r0, #4
.Ltmp74:
	.loc	2 78 10 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:78:10
	lsl	r1, r1, #2
	.loc	2 79 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:79:4
	orr	r0, r1, r0, lsr #4
	and	r0, r0, #51
.Ltmp75:
	.loc	2 197 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:197:4
	mov	r1, #8
.Ltmp76:
	.loc	2 80 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:80:4
	orr	r0, r0, r0, lsl #1
	.loc	2 81 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:81:4
	and	r0, r0, #85
	.loc	2 83 4                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:83:4
	orr	r0, r0, r0, lsl #1
.Ltmp77:
	.loc	2 108 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:108:13
	strb	r0, [r7, #7]
.Ltmp78:
	.loc	2 197 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:197:4
	mov	r0, r4
	bl	u8x8_cad_SendData
	.loc	2 200 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:200:5
	sub	r6, r6, #1
.Ltmp79:
	.loc	2 201 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:201:2
	add	r5, r5, #8
	tst	r6, #255
.Ltmp80:
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_upper4bit:pbuf <- %R7
	bne	.LBB0_14
.Ltmp81:
@ BB#15:                                @   in Loop: Header=BB0_13 Depth=1
	@DEBUG_VALUE: u8x8_convert_tile_for_uc1617_upper4bit:pbuf <- %R7
	.loc	2 202 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:202:3
	sub	r10, r10, #1
.Ltmp82:
	.loc	2 203 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:203:7
	tst	r10, #255
	bne	.LBB0_13
.Ltmp83:
.LBB0_16:
	.loc	2 230 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:230:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_21
.LBB0_17:
.Ltmp84:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 209 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:209:2
	movw	r1, :lower16:u8x8_d_uc1617_powersave0_seq
	movt	r1, :upper16:u8x8_d_uc1617_powersave0_seq
.Ltmp85:
.LBB0_18:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
	b	.LBB0_21
.Ltmp86:
.LBB0_19:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 216 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:216:2
	movw	r1, :lower16:u8x8_d_uc1617_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1617_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 217 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:217:25
	ldr	r0, [r4]
	.loc	2 217 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:217:39
	ldrb	r0, [r0, #18]
.Ltmp87:
.LBB0_20:
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_int <- %R10
	@DEBUG_VALUE: u8x8_d_uc1617_common:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_uc1617_common:u8x8 <- %R4
	.loc	2 217 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:217:17
	strb	r0, [r4, #34]
.Ltmp88:
.LBB0_21:
	mov	r0, #1
.LBB0_22:
	.loc	2 237 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:237:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp89:
.Lfunc_end0:
	.size	u8x8_d_uc1617_common, .Lfunc_end0-u8x8_d_uc1617_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_uc1617_jlx128128
	.p2align	2
	.type	u8x8_d_uc1617_jlx128128,%function
u8x8_d_uc1617_jlx128128:                @ @u8x8_d_uc1617_jlx128128
.Lfunc_begin1:
	.loc	2 305 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:305:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp90:
	.cfi_def_cfa_offset 24
.Ltmp91:
	.cfi_offset lr, -4
.Ltmp92:
	.cfi_offset r11, -8
.Ltmp93:
	.cfi_offset r10, -12
.Ltmp94:
	.cfi_offset r6, -16
.Ltmp95:
	.cfi_offset r5, -20
.Ltmp96:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp97:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:arg_ptr <- %R3
	mov	r6, r1
.Ltmp98:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	mov	r4, r0
.Ltmp99:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	.loc	2 307 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:307:8
	bl	u8x8_d_uc1617_common
.Ltmp100:
	mov	r5, #1
.Ltmp101:
	.loc	2 307 8 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:307:8
	cmp	r0, #0
	bne	.LBB1_5
.Ltmp102:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	.loc	2 310 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:310:5
	cmp	r6, #10
	beq	.LBB1_4
.Ltmp103:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	mov	r5, #0
	cmp	r6, #9
	bne	.LBB1_5
.Ltmp104:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	.loc	2 313 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:313:2
	movw	r1, :lower16:u8x8_uc1617_128x128_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_uc1617_128x128_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp105:
	.loc	2 324 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:324:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp106:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	.loc	2 316 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:316:2
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 317 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:317:2
	movw	r1, :lower16:u8x8_d_uc1617_jlx128128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_uc1617_jlx128128_init_seq
	bl	u8x8_cad_SendSequence
.Ltmp107:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_uc1617_jlx128128:msg <- %R6
	.loc	2 324 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_uc1617.c:324:1
	mov	r0, r5
	pop	{r4, r5, r6, r10, r11, pc}
.Ltmp108:
.Lfunc_end1:
	.size	u8x8_d_uc1617_jlx128128, .Lfunc_end1-u8x8_d_uc1617_jlx128128
	.cfi_endproc
	.fnend

	.type	u8x8_d_uc1617_powersave0_seq,%object @ @u8x8_d_uc1617_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_uc1617_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_uc1617_powersave0_seq, 5

	.type	u8x8_d_uc1617_powersave1_seq,%object @ @u8x8_d_uc1617_powersave1_seq
u8x8_d_uc1617_powersave1_seq:
	.ascii	"\030\025\254\031\377"
	.size	u8x8_d_uc1617_powersave1_seq, 5

	.type	u8x8_d_uc1617_flip0_seq,%object @ @u8x8_d_uc1617_flip0_seq
u8x8_d_uc1617_flip0_seq:
	.ascii	"\030\025\300\031\377"
	.size	u8x8_d_uc1617_flip0_seq, 5

	.type	u8x8_d_uc1617_flip1_seq,%object @ @u8x8_d_uc1617_flip1_seq
u8x8_d_uc1617_flip1_seq:
	.ascii	"\030\025\306\031\377"
	.size	u8x8_d_uc1617_flip1_seq, 5

	.type	u8x8_uc1617_128x128_display_info,%object @ @u8x8_uc1617_128x128_display_info
	.p2align	2
u8x8_uc1617_128x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	20                      @ 0x14
	.byte	24                      @ 0x18
	.byte	45                      @ 0x2d
	.long	8000000                 @ 0x7a1200
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	65                      @ 0x41
	.byte	16                      @ 0x10
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	128                     @ 0x80
	.size	u8x8_uc1617_128x128_display_info, 24

	.type	u8x8_d_uc1617_jlx128128_init_seq,%object @ @u8x8_d_uc1617_jlx128128_init_seq
u8x8_d_uc1617_jlx128128_init_seq:
	.ascii	"\030\025\342\376\n\025'\025+\025/\025\353\025\201\026(\025\361\026\177\025\362\026\000\025\363\026\177\025\243\025\323\025\327\025\213\025\300\031\377"
	.size	u8x8_d_uc1617_jlx128128_init_seq, 41

	.type	u8x8_uc1617_tile_half_buffer,%object @ @u8x8_uc1617_tile_half_buffer
	.local	u8x8_uc1617_tile_half_buffer
	.comm	u8x8_uc1617_tile_half_buffer,8,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_uc1617.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=112
.Linfo_string3:
	.asciz	"u8x8_uc1617_tile_half_buffer" @ string offset=123
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_uc1617_powersave0_seq" @ string offset=183
.Linfo_string8:
	.asciz	"u8x8_d_uc1617_powersave1_seq" @ string offset=212
.Linfo_string9:
	.asciz	"u8x8_d_uc1617_flip0_seq" @ string offset=241
.Linfo_string10:
	.asciz	"u8x8_d_uc1617_flip1_seq" @ string offset=265
.Linfo_string11:
	.asciz	"u8x8_uc1617_128x128_display_info" @ string offset=289
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=322
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=340
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=359
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=384
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=409
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=430
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=449
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=467
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=486
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=499
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=512
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=521
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=530
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=551
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=570
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=591
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=602
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=614
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=631
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=649
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=661
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=676
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=685
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=698
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=723
.Linfo_string37:
	.asciz	"u8x8_d_uc1617_jlx128128_init_seq" @ string offset=743
.Linfo_string38:
	.asciz	"tile_ptr"              @ string offset=776
.Linfo_string39:
	.asciz	"cnt"                   @ string offset=785
.Linfo_string40:
	.asciz	"x_pos"                 @ string offset=789
.Linfo_string41:
	.asciz	"y_pos"                 @ string offset=795
.Linfo_string42:
	.asciz	"u8x8_tile_struct"      @ string offset=801
.Linfo_string43:
	.asciz	"u8x8_tile_t"           @ string offset=818
.Linfo_string44:
	.asciz	"u8x8_convert_tile_for_uc1617_lower4bit" @ string offset=830
.Linfo_string45:
	.asciz	"t"                     @ string offset=869
.Linfo_string46:
	.asciz	"i"                     @ string offset=871
.Linfo_string47:
	.asciz	"pbuf"                  @ string offset=873
.Linfo_string48:
	.asciz	"u8x8_upscale_4bit"     @ string offset=878
.Linfo_string49:
	.asciz	"x"                     @ string offset=896
.Linfo_string50:
	.asciz	"y"                     @ string offset=898
.Linfo_string51:
	.asciz	"u8x8_convert_tile_for_uc1617_upper4bit" @ string offset=900
.Linfo_string52:
	.asciz	"u8x8_d_uc1617_common"  @ string offset=939
.Linfo_string53:
	.asciz	"u8x8_d_uc1617_jlx128128" @ string offset=960
.Linfo_string54:
	.asciz	"u8x8"                  @ string offset=984
.Linfo_string55:
	.asciz	"display_info"          @ string offset=989
.Linfo_string56:
	.asciz	"next_cb"               @ string offset=1002
.Linfo_string57:
	.asciz	"u8x8_char_cb"          @ string offset=1010
.Linfo_string58:
	.asciz	"display_cb"            @ string offset=1023
.Linfo_string59:
	.asciz	"u8x8_msg_cb"           @ string offset=1034
.Linfo_string60:
	.asciz	"cad_cb"                @ string offset=1046
.Linfo_string61:
	.asciz	"byte_cb"               @ string offset=1053
.Linfo_string62:
	.asciz	"gpio_and_delay_cb"     @ string offset=1061
.Linfo_string63:
	.asciz	"bus_clock"             @ string offset=1079
.Linfo_string64:
	.asciz	"font"                  @ string offset=1089
.Linfo_string65:
	.asciz	"encoding"              @ string offset=1094
.Linfo_string66:
	.asciz	"x_offset"              @ string offset=1103
.Linfo_string67:
	.asciz	"is_font_inverse_mode"  @ string offset=1112
.Linfo_string68:
	.asciz	"i2c_address"           @ string offset=1133
.Linfo_string69:
	.asciz	"i2c_bus"               @ string offset=1145
.Linfo_string70:
	.asciz	"i2c_started"           @ string offset=1153
.Linfo_string71:
	.asciz	"utf8_state"            @ string offset=1165
.Linfo_string72:
	.asciz	"gpio_result"           @ string offset=1176
.Linfo_string73:
	.asciz	"debounce_default_pin_state" @ string offset=1188
.Linfo_string74:
	.asciz	"debounce_last_pin_state" @ string offset=1215
.Linfo_string75:
	.asciz	"debounce_state"        @ string offset=1239
.Linfo_string76:
	.asciz	"debounce_result_msg"   @ string offset=1254
.Linfo_string77:
	.asciz	"user_ptr"              @ string offset=1274
.Linfo_string78:
	.asciz	"pins"                  @ string offset=1283
.Linfo_string79:
	.asciz	"private_state"         @ string offset=1288
.Linfo_string80:
	.asciz	"u8x8_struct"           @ string offset=1302
.Linfo_string81:
	.asciz	"u8x8_t"                @ string offset=1314
.Linfo_string82:
	.asciz	"msg"                   @ string offset=1321
.Linfo_string83:
	.asciz	"arg_int"               @ string offset=1325
.Linfo_string84:
	.asciz	"arg_ptr"               @ string offset=1333
.Linfo_string85:
	.asciz	"ptr"                   @ string offset=1341
.Linfo_string86:
	.asciz	"c"                     @ string offset=1345
.Linfo_string87:
	.asciz	"a"                     @ string offset=1347
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
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
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
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp56-.Lfunc_begin0
	.long	.Ltmp57-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp83-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp99-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp98-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp100-.Lfunc_begin0
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
	.byte	6                       @ Abbreviation Code
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
	.byte	7                       @ Abbreviation Code
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
	.byte	8                       @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
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
	.byte	18                      @ Abbreviation Code
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
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1453                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x5a6 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1617_tile_half_buffer
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	8                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x43:0xb DW_TAG_typedef
	.long	78                      @ DW_AT_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x4e:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	7                       @ Abbrev [7] 0x55:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x5c:0x11 DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	109                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	42                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1617_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x6d:0xc DW_TAG_array_type
	.long	121                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x72:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x79:0x5 DW_TAG_const_type
	.long	67                      @ DW_AT_type
	.byte	2                       @ Abbrev [2] 0x7e:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	109                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1617_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x8f:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	109                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1617_flip0_seq
	.byte	2                       @ Abbrev [2] 0xa0:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	109                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	64                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1617_flip1_seq
	.byte	9                       @ Abbrev [9] 0xb1:0x12 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	195                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_uc1617_128x128_display_info
	.byte	8                       @ Abbrev [8] 0xc3:0x5 DW_TAG_const_type
	.long	200                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xc8:0xb DW_TAG_typedef
	.long	211                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xd3:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0xdb:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xe7:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xf3:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xff:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x10b:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x117:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x123:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	460                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x149:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x156:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x163:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x170:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x197:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1a4:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1b1:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x1be:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x1cc:0xb DW_TAG_typedef
	.long	471                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1d7:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	5                       @ Abbrev [5] 0x1de:0xb DW_TAG_typedef
	.long	489                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1e9:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1f0:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	513                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_uc1617_jlx128128_init_seq
	.byte	3                       @ Abbrev [3] 0x201:0xc DW_TAG_array_type
	.long	121                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x206:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	41                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x20d:0x5 DW_TAG_pointer_type
	.long	530                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x212:0xb DW_TAG_typedef
	.long	541                     @ DW_AT_type
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x21d:0x39 DW_TAG_structure_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x225:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	598                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x231:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x23d:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x249:0xc DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x256:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25b:0x2e DW_TAG_subprogram
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	598                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x267:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	89                      @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x272:0xb DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x27d:0xb DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x289:0x23 DW_TAG_subprogram
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	67                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x295:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a0:0xb DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x2ac:0x2e DW_TAG_subprogram
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	598                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x2b8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2c3:0xb DW_TAG_variable
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2ce:0xb DW_TAG_variable
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2da:0xd9 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	67                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	18                      @ Abbrev [18] 0x2ef:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	1034                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2fe:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x30d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x31c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	1438                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x32b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	598                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x33a:0xb DW_TAG_variable
	.long	.Linfo_string49         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x345:0xb DW_TAG_variable
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x350:0xb DW_TAG_variable
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x35b:0xb DW_TAG_variable
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x366:0x26 DW_TAG_inlined_subroutine
	.long	603                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	176                     @ DW_AT_call_line
	.byte	21                      @ Abbrev [21] 0x371:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	626                     @ DW_AT_abstract_origin
	.byte	22                      @ Abbrev [22] 0x377:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	637                     @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x380:0xb DW_TAG_inlined_subroutine
	.long	649                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	96                      @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x38c:0x26 DW_TAG_inlined_subroutine
	.long	684                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	197                     @ DW_AT_call_line
	.byte	21                      @ Abbrev [21] 0x397:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	707                     @ DW_AT_abstract_origin
	.byte	22                      @ Abbrev [22] 0x39d:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	718                     @ DW_AT_abstract_origin
	.byte	23                      @ Abbrev [23] 0x3a6:0xb DW_TAG_inlined_subroutine
	.long	649                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges3         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	108                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x3b3:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string53         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	67                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	25                      @ Abbrev [25] 0x3c9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	1034                    @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x3d9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x3e9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	67                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x3f9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	304                     @ DW_AT_decl_line
	.long	1438                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x40a:0x5 DW_TAG_pointer_type
	.long	1039                    @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x40f:0xb DW_TAG_typedef
	.long	1050                    @ DW_AT_type
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	26                      @ Abbrev [26] 0x41a:0x135 DW_TAG_structure_type
	.long	.Linfo_string80         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x423:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1359                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x430:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1364                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x44a:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x457:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x464:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	1396                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x471:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	460                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x47e:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	1439                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x48b:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	478                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x498:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4a5:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4b2:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4bf:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4cc:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4d9:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4e6:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x4f3:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x500:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x50d:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x51a:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	67                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x527:0xd DW_TAG_member
	.long	.Linfo_string77         @ DW_AT_name
	.long	1438                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x534:0xd DW_TAG_member
	.long	.Linfo_string78         @ DW_AT_name
	.long	1444                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	12                      @ Abbrev [12] 0x541:0xd DW_TAG_member
	.long	.Linfo_string79         @ DW_AT_name
	.long	1438                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x54f:0x5 DW_TAG_pointer_type
	.long	195                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x554:0xb DW_TAG_typedef
	.long	1375                    @ DW_AT_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x55f:0x5 DW_TAG_pointer_type
	.long	1380                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x564:0x10 DW_TAG_subroutine_type
	.long	478                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0x569:0x5 DW_TAG_formal_parameter
	.long	1034                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x56e:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x574:0xb DW_TAG_typedef
	.long	1407                    @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x57f:0x5 DW_TAG_pointer_type
	.long	1412                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x584:0x1a DW_TAG_subroutine_type
	.long	67                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	28                      @ Abbrev [28] 0x589:0x5 DW_TAG_formal_parameter
	.long	1034                    @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x58e:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x593:0x5 DW_TAG_formal_parameter
	.long	67                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x598:0x5 DW_TAG_formal_parameter
	.long	1438                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	29                      @ Abbrev [29] 0x59e:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x59f:0x5 DW_TAG_pointer_type
	.long	121                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x5a4:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x5a9:0x6 DW_TAG_subrange_type
	.long	85                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp57-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.long	.Ltmp59-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp78-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Ltmp60-.Lfunc_begin0
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp62-.Lfunc_begin0
	.long	.Ltmp63-.Lfunc_begin0
	.long	.Ltmp64-.Lfunc_begin0
	.long	.Ltmp65-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp76-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
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
	.long	1457                    @ Compilation Unit Length
	.long	177                     @ DIE offset
	.asciz	"u8x8_uc1617_128x128_display_info" @ External Name
	.long	603                     @ DIE offset
	.asciz	"u8x8_convert_tile_for_uc1617_lower4bit" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_uc1617_tile_half_buffer" @ External Name
	.long	496                     @ DIE offset
	.asciz	"u8x8_d_uc1617_jlx128128_init_seq" @ External Name
	.long	684                     @ DIE offset
	.asciz	"u8x8_convert_tile_for_uc1617_upper4bit" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_d_uc1617_flip0_seq" @ External Name
	.long	92                      @ DIE offset
	.asciz	"u8x8_d_uc1617_powersave0_seq" @ External Name
	.long	126                     @ DIE offset
	.asciz	"u8x8_d_uc1617_powersave1_seq" @ External Name
	.long	649                     @ DIE offset
	.asciz	"u8x8_upscale_4bit"     @ External Name
	.long	160                     @ DIE offset
	.asciz	"u8x8_d_uc1617_flip1_seq" @ External Name
	.long	730                     @ DIE offset
	.asciz	"u8x8_d_uc1617_common"  @ External Name
	.long	947                     @ DIE offset
	.asciz	"u8x8_d_uc1617_jlx128128" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1457                    @ Compilation Unit Length
	.long	211                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	1050                    @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1396                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	471                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	67                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	489                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	541                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	200                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	1039                    @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	460                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	478                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	78                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	530                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1364                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
