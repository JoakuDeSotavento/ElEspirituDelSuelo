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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_gp1247ai.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_gp1247ai.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_gp1247ai_common
	.p2align	2
	.type	u8x8_d_gp1247ai_common,%function
u8x8_d_gp1247ai_common:                 @ @u8x8_d_gp1247ai_common
.Lfunc_begin0:
	.loc	2 136 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:136:0
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
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R3
	mov	r8, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	mov	r9, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	mov	r10, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	.loc	2 141 5 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:141:5
	cmp	r1, #15
	beq	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_10
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_15
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	.loc	2 144 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:144:13
	cmp	r9, #0
	beq	.LBB0_12
.Ltmp17:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	.loc	2 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:147:13
	movw	r1, :lower16:u8x8_d_gp1247ai_standby_seq
.Ltmp18:
	movt	r1, :upper16:u8x8_d_gp1247ai_standby_seq
	b	.LBB0_13
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	.loc	2 162 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:162:9
	mov	r0, r10
	.loc	2 159 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:159:13
	ldrb	r4, [r8, #5]
	.loc	2 160 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:160:13
	ldrb	r6, [r8, #6]
	.loc	2 162 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:162:9
	bl	u8x8_cad_StartTransfer
.Ltmp20:
	.loc	2 164 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:164:9
	mov	r0, r10
	mov	r1, #15
	bl	u8x8_cad_SendCmd
	.loc	2 165 65                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:65
	mov	r7, #2
	and	r1, r7, r4, lsr #2
	.loc	2 165 85 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:85
	and	r2, r4, #4
	.loc	2 165 105               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:105
	mov	r0, #8
	.loc	2 165 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:51
	orr	r1, r1, r2
	.loc	2 165 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:45
	ubfx	r2, r4, #4, #1
	.loc	2 165 105               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:105
	and	r0, r0, r4, lsl #2
	.loc	2 165 71                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:71
	orr	r1, r1, r2
	.loc	2 165 91                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:91
	orr	r0, r1, r0
	.loc	2 165 125               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:125
	mov	r5, #16
	and	r1, r5, r4, lsl #4
	.loc	2 165 111               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:111
	orr	r1, r0, r1
	.loc	2 165 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:9
	mov	r0, r10
	bl	u8x8_cad_SendArg
	.loc	2 166 65 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:65
	and	r1, r7, r6, lsr #2
	.loc	2 166 85 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:85
	and	r2, r6, #4
	.loc	2 165 105 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:165:105
	mov	r0, #8
	.loc	2 166 51                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:51
	orr	r1, r1, r2
	.loc	2 166 45 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:45
	ubfx	r2, r6, #4, #1
	.loc	2 166 105               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:105
	and	r0, r0, r6, lsl #2
	.loc	2 166 71                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:71
	orr	r1, r1, r2
	.loc	2 166 91                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:91
	orr	r0, r1, r0
	.loc	2 166 125               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:125
	and	r1, r5, r6, lsl #4
	.loc	2 166 111               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:111
	orr	r1, r0, r1
	.loc	2 166 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:166:9
	mov	r0, r10
	bl	u8x8_cad_SendArg
	.loc	2 167 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:167:9
	mov	r0, r10
	mov	r1, #224
	bl	u8x8_cad_SendArg
	add	r7, sp, #3
.Ltmp21:
	.loc	2 177 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:177:24
	movw	r6, #65535
.Ltmp22:
.LBB0_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_8 Depth 2
	.loc	2 171 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:171:22
	ldrb	r0, [r8, #4]
	.loc	2 172 13 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:172:13
	cmp	r0, #0
	beq	.LBB0_9
@ BB#7:                                 @ %.lr.ph.preheader
                                        @   in Loop: Header=BB0_6 Depth=1
	.loc	2 170 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:170:45
	ldr	r5, [r8]
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:ptr <- %R5
	.loc	2 171 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:171:52
	lsl	r4, r0, #3
.Ltmp24:
.LBB0_8:                                @ %.lr.ph
                                        @   Parent Loop BB0_6 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:ptr <- %R5
	.loc	2 174 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:174:36
	ldrb	r0, [r5], #1
.Ltmp25:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:ptr <- %R5
	.loc	2 175 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:175:17
	mov	r1, #1
	mov	r2, r7
	rbit	r0, r0
	lsr	r0, r0, #24
	.loc	2 174 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:174:30
	strb	r0, [sp, #3]
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:swapped_byte <- [%R7+0]
	.loc	2 175 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:175:17
	mov	r0, r10
	bl	u8x8_cad_SendData
	.loc	2 177 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:177:24
	add	r0, r4, r6
.Ltmp27:
	.loc	2 172 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:172:20
	uxth	r4, r0
	.loc	2 172 13 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:172:13
	cmp	r4, #0
	bne	.LBB0_8
.Ltmp28:
.LBB0_9:                                @ %._crit_edge
                                        @   in Loop: Header=BB0_6 Depth=1
	.loc	2 179 20 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:179:20
	sub	r9, r9, #1
.Ltmp29:
	.loc	2 180 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:180:9
	tst	r9, #255
	bne	.LBB0_6
	b	.LBB0_11
.LBB0_10:
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	.loc	2 151 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:151:9
	mov	r0, r10
	bl	u8x8_cad_StartTransfer
.Ltmp31:
	.loc	2 152 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:152:9
	mov	r0, r10
	mov	r1, #5
	bl	u8x8_cad_SendCmd
	.loc	2 153 50                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:153:50
	mov	r0, #128
	and	r0, r0, r9, lsl #1
	.loc	2 153 290 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:153:290
	orr	r0, r0, r9, lsr #1
	.loc	2 153 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:153:9
	and	r1, r0, #192
	mov	r0, r10
	bl	u8x8_cad_SendArg
	.loc	2 154 103 is_stmt 1     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:103
	mov	r1, #2
	.loc	2 154 142 is_stmt 0     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:142
	mov	r0, #4
	.loc	2 154 103               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:103
	and	r1, r1, r9, lsr #3
	.loc	2 154 64                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:64
	ubfx	r2, r9, #5, #1
	.loc	2 154 142               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:142
	and	r0, r0, r9, lsr #1
	.loc	2 154 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:70
	orr	r1, r2, r1
	.loc	2 154 109               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:109
	orr	r0, r1, r0
	.loc	2 154 181               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:181
	mov	r1, #8
	and	r1, r1, r9, lsl #1
	.loc	2 154 148               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:148
	orr	r0, r0, r1
	.loc	2 154 220               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:220
	mov	r1, #16
	and	r1, r1, r9, lsl #3
	.loc	2 154 187               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:187
	orr	r0, r0, r1
	.loc	2 154 259               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:259
	mov	r1, #32
	and	r1, r1, r9, lsl #5
	.loc	2 154 226               @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:226
	orr	r0, r0, r1
	.loc	2 154 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:154:9
	uxtb	r1, r0
	mov	r0, r10
	bl	u8x8_cad_SendArg
.Ltmp32:
.LBB0_11:
	.loc	2 182 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:182:9
	mov	r0, r10
	bl	u8x8_cad_EndTransfer
	b	.LBB0_14
.LBB0_12:
.Ltmp33:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:msg <- %R1
	.loc	2 145 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:145:13
	movw	r1, :lower16:u8x8_d_gp1247ai_wakeup_seq
.Ltmp34:
	movt	r1, :upper16:u8x8_d_gp1247ai_wakeup_seq
.Ltmp35:
.LBB0_13:
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:u8x8 <- %R10
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_int <- %R9
	@DEBUG_VALUE: u8x8_d_gp1247ai_common:arg_ptr <- %R8
	mov	r0, r10
	bl	u8x8_cad_SendSequence
.Ltmp36:
.LBB0_14:
	mov	r0, #1
.LBB0_15:
	.loc	2 188 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:188:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp37:
.Lfunc_end0:
	.size	u8x8_d_gp1247ai_common, .Lfunc_end0-u8x8_d_gp1247ai_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_gp1247ai_253x63
	.p2align	2
	.type	u8x8_d_gp1247ai_253x63,%function
u8x8_d_gp1247ai_253x63:                 @ @u8x8_d_gp1247ai_253x63
.Lfunc_begin1:
	.loc	2 190 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:190:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp38:
	.cfi_def_cfa_offset 16
.Ltmp39:
	.cfi_offset lr, -4
.Ltmp40:
	.cfi_offset r11, -8
.Ltmp41:
	.cfi_offset r10, -12
.Ltmp42:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp43:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:msg <- %R1
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_ptr <- %R3
	mov	r4, r0
.Ltmp44:
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R4
	.loc	2 191 5 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:191:5
	cmp	r1, #10
	beq	.LBB1_3
.Ltmp45:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:msg <- %R1
	cmp	r1, #9
	bne	.LBB1_4
.Ltmp46:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:msg <- %R1
	.loc	2 194 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:194:9
	movw	r1, :lower16:u8x8_gp1247ai_display_info
.Ltmp47:
	mov	r0, r4
	movt	r1, :upper16:u8x8_gp1247ai_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp48:
	mov	r0, #1
.Ltmp49:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp50:
.LBB1_3:
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:msg <- %R1
	.loc	2 197 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:197:9
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp51:
	.loc	2 198 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:198:9
	movw	r1, :lower16:u8x8_d_gp1247ai_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_gp1247ai_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp52:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp53:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:msg <- %R1
	@DEBUG_VALUE: u8x8_d_gp1247ai_253x63:arg_int <- %R2
	.loc	2 201 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:201:16
	mov	r0, r4
	bl	u8x8_d_gp1247ai_common
.Ltmp54:
	.loc	2 204 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_gp1247ai.c:204:1
	pop	{r4, r10, r11, pc}
.Ltmp55:
.Lfunc_end1:
	.size	u8x8_d_gp1247ai_253x63, .Lfunc_end1-u8x8_d_gp1247ai_253x63
	.cfi_endproc
	.fnend

	.type	u8x8_d_gp1247ai_wakeup_seq,%object @ @u8x8_d_gp1247ai_wakeup_seq
	.section	.rodata,"a",%progbits
u8x8_d_gp1247ai_wakeup_seq:
	.ascii	"\030\025\266\031\376\001\030\025\001\026\001\031\377"
	.size	u8x8_d_gp1247ai_wakeup_seq, 13

	.type	u8x8_d_gp1247ai_standby_seq,%object @ @u8x8_d_gp1247ai_standby_seq
u8x8_d_gp1247ai_standby_seq:
	.ascii	"\030\025\206\031\377"
	.size	u8x8_d_gp1247ai_standby_seq, 5

	.type	u8x8_gp1247ai_display_info,%object @ @u8x8_gp1247ai_display_info
	.p2align	2
u8x8_gp1247ai_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	240                     @ 0xf0
	.byte	120                     @ 0x78
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	60                      @ 0x3c
	.byte	120                     @ 0x78
	.long	4000000                 @ 0x3d0900
	.byte	3                       @ 0x3
	.byte	4                       @ 0x4
	.byte	60                      @ 0x3c
	.byte	120                     @ 0x78
	.byte	32                      @ 0x20
	.byte	8                       @ 0x8
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	253                     @ 0xfd
	.short	63                      @ 0x3f
	.size	u8x8_gp1247ai_display_info, 24

	.type	u8x8_d_gp1247ai_init_seq,%object @ @u8x8_d_gp1247ai_init_seq
u8x8_d_gp1247ai_init_seq:
	.ascii	"\030\025U\031\376\001\030\025\036\026\020\031\030\0253\026\240\026\000\031\030\025\007\026?\026|\026\000\026\004\026\001\026\001\026\001\031\030\025\215\026\004\026\374\026\000\026\200\031\030\025\005\026\000\026\024\031\030\025\252\031\376\017\030\025\003\026\000\026\000\031\030\025\013\026\000\026\002\031\030\025\001\026\001\031\030\025\206\031\377"
	.size	u8x8_d_gp1247ai_init_seq, 91

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_gp1247ai.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=114
.Linfo_string3:
	.asciz	"u8x8_d_gp1247ai_wakeup_seq" @ string offset=125
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=152
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=166
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=174
.Linfo_string7:
	.asciz	"u8x8_d_gp1247ai_standby_seq" @ string offset=183
.Linfo_string8:
	.asciz	"u8x8_gp1247ai_display_info" @ string offset=211
.Linfo_string9:
	.asciz	"chip_enable_level"     @ string offset=238
.Linfo_string10:
	.asciz	"chip_disable_level"    @ string offset=256
.Linfo_string11:
	.asciz	"post_chip_enable_wait_ns" @ string offset=275
.Linfo_string12:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=300
.Linfo_string13:
	.asciz	"reset_pulse_width_ms"  @ string offset=325
.Linfo_string14:
	.asciz	"post_reset_wait_ms"    @ string offset=346
.Linfo_string15:
	.asciz	"sda_setup_time_ns"     @ string offset=365
.Linfo_string16:
	.asciz	"sck_pulse_width_ns"    @ string offset=383
.Linfo_string17:
	.asciz	"sck_clock_hz"          @ string offset=402
.Linfo_string18:
	.asciz	"unsigned int"          @ string offset=415
.Linfo_string19:
	.asciz	"uint32_t"              @ string offset=428
.Linfo_string20:
	.asciz	"spi_mode"              @ string offset=437
.Linfo_string21:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=446
.Linfo_string22:
	.asciz	"data_setup_time_ns"    @ string offset=467
.Linfo_string23:
	.asciz	"write_pulse_width_ns"  @ string offset=486
.Linfo_string24:
	.asciz	"tile_width"            @ string offset=507
.Linfo_string25:
	.asciz	"tile_height"           @ string offset=518
.Linfo_string26:
	.asciz	"default_x_offset"      @ string offset=530
.Linfo_string27:
	.asciz	"flipmode_x_offset"     @ string offset=547
.Linfo_string28:
	.asciz	"pixel_width"           @ string offset=565
.Linfo_string29:
	.asciz	"unsigned short"        @ string offset=577
.Linfo_string30:
	.asciz	"uint16_t"              @ string offset=592
.Linfo_string31:
	.asciz	"pixel_height"          @ string offset=601
.Linfo_string32:
	.asciz	"u8x8_display_info_struct" @ string offset=614
.Linfo_string33:
	.asciz	"u8x8_display_info_t"   @ string offset=639
.Linfo_string34:
	.asciz	"u8x8_d_gp1247ai_init_seq" @ string offset=659
.Linfo_string35:
	.asciz	"tile_ptr"              @ string offset=684
.Linfo_string36:
	.asciz	"cnt"                   @ string offset=693
.Linfo_string37:
	.asciz	"x_pos"                 @ string offset=697
.Linfo_string38:
	.asciz	"y_pos"                 @ string offset=703
.Linfo_string39:
	.asciz	"u8x8_tile_struct"      @ string offset=709
.Linfo_string40:
	.asciz	"u8x8_tile_t"           @ string offset=726
.Linfo_string41:
	.asciz	"u8x8_d_gp1247ai_common" @ string offset=738
.Linfo_string42:
	.asciz	"u8x8_d_gp1247ai_253x63" @ string offset=761
.Linfo_string43:
	.asciz	"u8x8"                  @ string offset=784
.Linfo_string44:
	.asciz	"display_info"          @ string offset=789
.Linfo_string45:
	.asciz	"next_cb"               @ string offset=802
.Linfo_string46:
	.asciz	"u8x8_char_cb"          @ string offset=810
.Linfo_string47:
	.asciz	"display_cb"            @ string offset=823
.Linfo_string48:
	.asciz	"u8x8_msg_cb"           @ string offset=834
.Linfo_string49:
	.asciz	"cad_cb"                @ string offset=846
.Linfo_string50:
	.asciz	"byte_cb"               @ string offset=853
.Linfo_string51:
	.asciz	"gpio_and_delay_cb"     @ string offset=861
.Linfo_string52:
	.asciz	"bus_clock"             @ string offset=879
.Linfo_string53:
	.asciz	"font"                  @ string offset=889
.Linfo_string54:
	.asciz	"encoding"              @ string offset=894
.Linfo_string55:
	.asciz	"x_offset"              @ string offset=903
.Linfo_string56:
	.asciz	"is_font_inverse_mode"  @ string offset=912
.Linfo_string57:
	.asciz	"i2c_address"           @ string offset=933
.Linfo_string58:
	.asciz	"i2c_bus"               @ string offset=945
.Linfo_string59:
	.asciz	"i2c_started"           @ string offset=953
.Linfo_string60:
	.asciz	"utf8_state"            @ string offset=965
.Linfo_string61:
	.asciz	"gpio_result"           @ string offset=976
.Linfo_string62:
	.asciz	"debounce_default_pin_state" @ string offset=988
.Linfo_string63:
	.asciz	"debounce_last_pin_state" @ string offset=1015
.Linfo_string64:
	.asciz	"debounce_state"        @ string offset=1039
.Linfo_string65:
	.asciz	"debounce_result_msg"   @ string offset=1054
.Linfo_string66:
	.asciz	"user_ptr"              @ string offset=1074
.Linfo_string67:
	.asciz	"pins"                  @ string offset=1083
.Linfo_string68:
	.asciz	"private_state"         @ string offset=1088
.Linfo_string69:
	.asciz	"u8x8_struct"           @ string offset=1102
.Linfo_string70:
	.asciz	"u8x8_t"                @ string offset=1114
.Linfo_string71:
	.asciz	"msg"                   @ string offset=1121
.Linfo_string72:
	.asciz	"arg_int"               @ string offset=1125
.Linfo_string73:
	.asciz	"arg_ptr"               @ string offset=1133
.Linfo_string74:
	.asciz	"ptr"                   @ string offset=1141
.Linfo_string75:
	.asciz	"swapped_byte"          @ string offset=1145
.Linfo_string76:
	.asciz	"x"                     @ string offset=1158
.Linfo_string77:
	.asciz	"y"                     @ string offset=1160
.Linfo_string78:
	.asciz	"tx_cnt"                @ string offset=1162
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
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
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
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
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp11-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	119                     @ DW_OP_breg7
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp44-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp50-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1197                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4a6 DW_TAG_compile_unit
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
	.byte	123                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_gp1247ai_wakeup_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	13                      @ DW_AT_count
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
	.byte	116                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_gp1247ai_standby_seq
	.byte	3                       @ Abbrev [3] 0x72:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x77:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x7e:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	143                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	44                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_gp1247ai_display_info
	.byte	5                       @ Abbrev [5] 0x8f:0x5 DW_TAG_const_type
	.long	148                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x94:0xb DW_TAG_typedef
	.long	159                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x9f:0xf9 DW_TAG_structure_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xa7:0xc DW_TAG_member
	.long	.Linfo_string9          @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xb3:0xc DW_TAG_member
	.long	.Linfo_string10         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xbf:0xc DW_TAG_member
	.long	.Linfo_string11         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xcb:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xd7:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe3:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xef:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0xfb:0xd DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x108:0xd DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x115:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x122:0xd DW_TAG_member
	.long	.Linfo_string21         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12f:0xd DW_TAG_member
	.long	.Linfo_string22         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13c:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x149:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x156:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x163:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x170:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17d:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x18a:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x198:0xb DW_TAG_typedef
	.long	419                     @ DW_AT_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1a3:0x7 DW_TAG_base_type
	.long	.Linfo_string18         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1aa:0xb DW_TAG_typedef
	.long	437                     @ DW_AT_type
	.long	.Linfo_string30         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1b5:0x7 DW_TAG_base_type
	.long	.Linfo_string29         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_gp1247ai_init_seq
	.byte	3                       @ Abbrev [3] 0x1cd:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1d2:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	91                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1d9:0x5 DW_TAG_pointer_type
	.long	478                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1de:0xb DW_TAG_typedef
	.long	489                     @ DW_AT_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x1e9:0x39 DW_TAG_structure_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x1f1:0xc DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	546                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x1fd:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x209:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x215:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x222:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x227:0x91 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	778                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x24b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x269:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	135                     @ DW_AT_decl_line
	.long	1182                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x278:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	137                     @ DW_AT_decl_line
	.long	546                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x287:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x296:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2a1:0xb DW_TAG_variable
	.long	.Linfo_string77         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2ac:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	139                     @ DW_AT_decl_line
	.long	426                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2b8:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string42         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x2cd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	778                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2dc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2eb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2fa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	189                     @ DW_AT_decl_line
	.long	1182                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x30a:0x5 DW_TAG_pointer_type
	.long	783                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x30f:0xb DW_TAG_typedef
	.long	794                     @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x31a:0x135 DW_TAG_structure_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x323:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1103                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x330:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1108                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x33d:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1140                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x34a:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1140                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x357:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1140                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x364:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1140                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x371:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x37e:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1183                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x38b:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	426                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x398:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3a5:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b2:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3bf:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cc:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d9:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3e6:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f3:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x400:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x40d:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x41a:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x427:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1182                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x434:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1188                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x441:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1182                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x44f:0x5 DW_TAG_pointer_type
	.long	143                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x454:0xb DW_TAG_typedef
	.long	1119                    @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x45f:0x5 DW_TAG_pointer_type
	.long	1124                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x464:0x10 DW_TAG_subroutine_type
	.long	426                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x469:0x5 DW_TAG_formal_parameter
	.long	778                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x46e:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x474:0xb DW_TAG_typedef
	.long	1151                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x47f:0x5 DW_TAG_pointer_type
	.long	1156                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x484:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x489:0x5 DW_TAG_formal_parameter
	.long	778                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x48e:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x493:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x498:0x5 DW_TAG_formal_parameter
	.long	1182                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x49e:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x49f:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4a4:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4a9:0x6 DW_TAG_subrange_type
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
	.long	1201                    @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_gp1247ai_wakeup_seq" @ External Name
	.long	551                     @ DIE offset
	.asciz	"u8x8_d_gp1247ai_common" @ External Name
	.long	696                     @ DIE offset
	.asciz	"u8x8_d_gp1247ai_253x63" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_gp1247ai_init_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_gp1247ai_standby_seq" @ External Name
	.long	126                     @ DIE offset
	.asciz	"u8x8_gp1247ai_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1201                    @ Compilation Unit Length
	.long	159                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	794                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1140                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	419                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	437                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	489                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	148                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	783                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	408                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	426                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1108                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
