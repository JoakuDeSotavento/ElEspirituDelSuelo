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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1322.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1322.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ssd1322_common
	.p2align	2
	.type	u8x8_d_ssd1322_common,%function
u8x8_d_ssd1322_common:                  @ @u8x8_d_ssd1322_common
.Lfunc_begin0:
	.loc	2 151 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:151:0
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
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R3
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	mov	r5, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	mov	r4, r0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	.loc	2 155 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:155:3
	cmp	r1, #15
	beq	.LBB0_5
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	cmp	r1, #14
	beq	.LBB0_14
.Ltmp15:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB0_19
.Ltmp16:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	.loc	2 167 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:167:12
	cmp	r5, #0
	beq	.LBB0_16
.Ltmp17:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	.loc	2 170 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:170:2
	movw	r1, :lower16:u8x8_d_ssd1322_powersave1_seq
.Ltmp18:
	movt	r1, :upper16:u8x8_d_ssd1322_powersave1_seq
	b	.LBB0_17
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	.loc	2 181 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:181:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp20:
	.loc	2 190 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:190:7
	mov	r0, r4
	mov	r1, #117
	.loc	2 183 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:183:9
	ldrb	r8, [r6, #5]
	.loc	2 187 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:187:9
	ldrb	r7, [r6, #6]
	.loc	2 184 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:184:12
	ldrb	r9, [r4, #34]
	.loc	2 190 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:190:7
	bl	u8x8_cad_SendCmd
	.loc	2 187 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:187:9
	lsl	r0, r7, #3
	.loc	2 191 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:191:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 192 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:192:31
	mov	r0, #7
	orr	r0, r0, r7, lsl #3
	.loc	2 192 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:192:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
.Ltmp21:
	.loc	2 104 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:104:8
	movw	r7, :lower16:u8x8_ssd1322_to32_dest_buf
.Ltmp22:
	.loc	2 184 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:184:9
	add	r0, r9, r8, lsl #1
.Ltmp23:
	.loc	2 104 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:104:8
	movt	r7, :upper16:u8x8_ssd1322_to32_dest_buf
.Ltmp24:
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	mvn	r8, #15
	str	r6, [sp]                @ 4-byte Spill
.Ltmp25:
.LBB0_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_7 Depth 2
                                        @       Child Loop BB0_8 Depth 3
	str	r5, [sp, #12]           @ 4-byte Spill
	mov	r5, r0
	.loc	2 196 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:196:32
	ldrb	r9, [r6, #4]
	.loc	2 197 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:197:34
	ldr	r10, [r6]
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:ptr <- %R10
	str	r0, [sp, #8]            @ 4-byte Spill
	.loc	2 199 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:199:2
	lsl	r1, r9, #1
	str	r1, [sp, #4]            @ 4-byte Spill
.Ltmp27:
.LBB0_7:                                @   Parent Loop BB0_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB0_8 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1322_common:ptr <- %R10
	.loc	2 201 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:201:4
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	2 202 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:202:4
	uxtb	r1, r5
	mov	r0, r4
	str	r1, [sp, #16]           @ 4-byte Spill
	bl	u8x8_cad_SendArg
	.loc	2 203 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:203:28
	mov	r0, #1
	uxtab	r0, r0, r5
	.loc	2 203 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:203:4
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 205 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:205:4
	mov	r0, r4
	mov	r1, #92
	bl	u8x8_cad_SendCmd
	mov	r0, #0
.Ltmp28:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:j <- 0
.LBB0_8:                                @   Parent Loop BB0_6 Depth=1
                                        @     Parent Loop BB0_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 104 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:104:8
	mov	r1, r10
	ldrb	r2, [r1, r0, lsl #1]!
	.loc	2 106 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:106:9
	ldrb	r6, [r1, #1]
	.loc	2 104 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:104:8
	add	r1, r7, r0
.Ltmp29:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 0
	.loc	2 111 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r3, r2, #31
.Ltmp30:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 111 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r3, asr #31
	.loc	2 112 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r6, #1
.Ltmp31:
	.loc	2 106 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:106:9
	sxtb	r3, r6
.Ltmp32:
	.loc	2 112 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp33:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #6
	sxtb	r6, r6
.Ltmp34:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #2
.Ltmp35:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp36:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #5
	sxtb	r6, r6
.Ltmp37:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #4]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #4
.Ltmp38:
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp39:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #4
	sxtb	r6, r6
.Ltmp40:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #8]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #8
.Ltmp41:
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp42:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #3
	sxtb	r6, r6
.Ltmp43:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #12]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #16
.Ltmp44:
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp45:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #2
	sxtb	r6, r6
.Ltmp46:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #16]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #32
.Ltmp47:
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
	uxtbne	r5, r6
.Ltmp48:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- 0
	.loc	2 111 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:13
	lsl	r6, r2, #1
	sxtb	r6, r6
.Ltmp49:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #20]
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r5, r8, r6, asr #7
	.loc	2 112 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	tst	r3, #64
.Ltmp50:
	.loc	2 112 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orrne	r6, r5, #15
.Ltmp51:
	.loc	2 111 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	sxtb	r2, r2
.Ltmp52:
	.loc	2 112 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	uxtbne	r5, r6
.Ltmp53:
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:v <- -16
	.loc	2 112 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:12
	cmp	r3, #0
	.loc	2 113 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r5, [r1, #24]
	blt	.LBB0_10
.Ltmp54:
@ BB#9:                                 @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	.loc	2 111 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:111:12
	and	r2, r8, r2, asr #7
	b	.LBB0_11
.Ltmp55:
.LBB0_10:                               @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	asr	r2, r2, #7
.Ltmp56:
	.loc	2 112 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:112:20
	orr	r2, r2, #15
	uxtb	r2, r2
.Ltmp57:
.LBB0_11:                               @   in Loop: Header=BB0_8 Depth=3
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1322_8to32:i <- 1
	.loc	2 100 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:100:3
	add	r0, r0, #1
.Ltmp58:
	.loc	2 113 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:113:13
	strb	r2, [r1, #28]
.Ltmp59:
	.loc	2 100 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:100:3
	cmp	r0, #4
	bne	.LBB0_8
.Ltmp60:
@ BB#12:                                @ %u8x8_ssd1322_8to32.exit
                                        @   in Loop: Header=BB0_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	.loc	2 207 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:207:4
	mov	r0, r4
	mov	r1, #32
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	2 210 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:210:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
	.loc	2 211 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:211:5
	sub	r9, r9, #1
	.loc	2 209 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:209:8
	add	r10, r10, #8
.Ltmp61:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:ptr <- %R10
	.loc	2 212 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:212:2
	tst	r9, #255
.Ltmp62:
	.loc	2 210 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:210:6
	add	r5, r0, #2
	bne	.LBB0_7
.Ltmp63:
@ BB#13:                                @   in Loop: Header=BB0_6 Depth=1
	@DEBUG_VALUE: u8x8_ssd1322_8to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1322_common:ptr <- %R10
	ldr	r5, [sp, #12]           @ 4-byte Reload
	ldr	r0, [sp, #8]            @ 4-byte Reload
	.loc	2 199 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:199:2
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 215 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:215:9
	sub	r5, r5, #1
	ldr	r6, [sp]                @ 4-byte Reload
.Ltmp64:
	.loc	2 216 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:216:7
	tst	r5, #255
.Ltmp65:
	.loc	2 199 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:199:2
	add	r0, r0, r1
	bne	.LBB0_6
	b	.LBB0_15
.Ltmp66:
.LBB0_14:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	.loc	2 174 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:174:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp67:
	.loc	2 175 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:175:7
	mov	r0, r4
	mov	r1, #193
	bl	u8x8_cad_SendCmd
	.loc	2 176 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:176:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
.Ltmp68:
.LBB0_15:
	.loc	2 218 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:218:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_18
.LBB0_16:
.Ltmp69:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common:msg <- %R1
	.loc	2 168 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:168:2
	movw	r1, :lower16:u8x8_d_ssd1322_powersave0_seq
.Ltmp70:
	movt	r1, :upper16:u8x8_d_ssd1322_powersave0_seq
.Ltmp71:
.LBB0_17:
	@DEBUG_VALUE: u8x8_d_ssd1322_common:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1322_common:arg_ptr <- %R6
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp72:
.LBB0_18:
	mov	r0, #1
.LBB0_19:
	.loc	2 224 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:224:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp73:
.Lfunc_end0:
	.size	u8x8_d_ssd1322_common, .Lfunc_end0-u8x8_d_ssd1322_common
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1322_nhd_256x64
	.p2align	2
	.type	u8x8_d_ssd1322_nhd_256x64,%function
u8x8_d_ssd1322_nhd_256x64:              @ @u8x8_d_ssd1322_nhd_256x64
.Lfunc_begin1:
	.loc	2 304 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:304:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp74:
	.cfi_def_cfa_offset 16
.Ltmp75:
	.cfi_offset lr, -4
.Ltmp76:
	.cfi_offset r11, -8
.Ltmp77:
	.cfi_offset r10, -12
.Ltmp78:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp79:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp80:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	.loc	2 305 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:305:3
	cmp	r1, #13
	beq	.LBB1_4
.Ltmp81:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	cmp	r1, #10
	beq	.LBB1_6
.Ltmp82:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB1_7
.Ltmp83:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	.loc	2 308 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:308:7
	movw	r1, :lower16:u8x8_ssd1322_256x64_display_info
.Ltmp84:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1322_256x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp85:
	mov	r0, #1
.Ltmp86:
	.loc	2 331 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:331:1
	pop	{r4, r10, r11, pc}
.Ltmp87:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	.loc	2 315 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:315:12
	cmp	r2, #0
	beq	.LBB1_8
.Ltmp88:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	.loc	2 322 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:322:2
	movw	r1, :lower16:u8x8_d_ssd1322_256x64_flip1_seq
.Ltmp89:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_256x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp90:
	.loc	2 323 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:323:25
	ldr	r0, [r4]
	.loc	2 323 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:323:39
	ldrb	r0, [r0, #19]
	b	.LBB1_9
.Ltmp91:
.LBB1_6:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	.loc	2 311 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:311:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp92:
	.loc	2 312 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:312:7
	movw	r1, :lower16:u8x8_d_ssd1322_256x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_256x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp93:
	.loc	2 331 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:331:1
	pop	{r4, r10, r11, pc}
.Ltmp94:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	.loc	2 328 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:328:14
	mov	r0, r4
	bl	u8x8_d_ssd1322_common
.Ltmp95:
	.loc	2 331 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:331:1
	pop	{r4, r10, r11, pc}
.Ltmp96:
.LBB1_8:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:msg <- %R1
	.loc	2 317 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:317:2
	movw	r1, :lower16:u8x8_d_ssd1322_256x64_flip0_seq
.Ltmp97:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_256x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp98:
	.loc	2 318 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:318:25
	ldr	r0, [r4]
	.loc	2 318 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:318:39
	ldrb	r0, [r0, #18]
.Ltmp99:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_256x64:u8x8 <- %R4
	.loc	2 318 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:318:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp100:
	.loc	2 331 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:331:1
	pop	{r4, r10, r11, pc}
.Ltmp101:
.Lfunc_end1:
	.size	u8x8_d_ssd1322_nhd_256x64, .Lfunc_end1-u8x8_d_ssd1322_nhd_256x64
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1322_240x128
	.p2align	2
	.type	u8x8_d_ssd1322_240x128,%function
u8x8_d_ssd1322_240x128:                 @ @u8x8_d_ssd1322_240x128
.Lfunc_begin2:
	.loc	2 401 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:401:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp102:
	.cfi_def_cfa_offset 16
.Ltmp103:
	.cfi_offset lr, -4
.Ltmp104:
	.cfi_offset r11, -8
.Ltmp105:
	.cfi_offset r10, -12
.Ltmp106:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp107:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	mov	r4, r0
.Ltmp108:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	.loc	2 402 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:402:3
	cmp	r1, #13
	beq	.LBB2_4
.Ltmp109:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	cmp	r1, #10
	beq	.LBB2_6
.Ltmp110:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	cmp	r1, #9
	bne	.LBB2_7
.Ltmp111:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	.loc	2 405 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:405:7
	movw	r1, :lower16:u8x8_ssd1322_240x128_display_info
.Ltmp112:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1322_240x128_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp113:
	mov	r0, #1
.Ltmp114:
	.loc	2 428 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:428:1
	pop	{r4, r10, r11, pc}
.Ltmp115:
.LBB2_4:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	.loc	2 412 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:412:12
	cmp	r2, #0
	beq	.LBB2_8
.Ltmp116:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	.loc	2 419 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:419:2
	movw	r1, :lower16:u8x8_d_ssd1322_256x64_flip1_seq
.Ltmp117:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_256x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp118:
	.loc	2 420 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:420:25
	ldr	r0, [r4]
	.loc	2 420 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:420:39
	ldrb	r0, [r0, #19]
	b	.LBB2_9
.Ltmp119:
.LBB2_6:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	.loc	2 408 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:408:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp120:
	.loc	2 409 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:409:7
	movw	r1, :lower16:u8x8_d_ssd1322_240x128_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_240x128_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp121:
	.loc	2 428 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:428:1
	pop	{r4, r10, r11, pc}
.Ltmp122:
.LBB2_7:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	.loc	2 425 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:425:14
	mov	r0, r4
	bl	u8x8_d_ssd1322_common
.Ltmp123:
	.loc	2 428 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:428:1
	pop	{r4, r10, r11, pc}
.Ltmp124:
.LBB2_8:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:msg <- %R1
	.loc	2 414 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:414:2
	movw	r1, :lower16:u8x8_d_ssd1322_256x64_flip0_seq
.Ltmp125:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_256x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp126:
	.loc	2 415 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:415:25
	ldr	r0, [r4]
	.loc	2 415 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:415:39
	ldrb	r0, [r0, #18]
.Ltmp127:
.LBB2_9:
	@DEBUG_VALUE: u8x8_d_ssd1322_240x128:u8x8 <- %R4
	.loc	2 415 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:415:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp128:
	.loc	2 428 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:428:1
	pop	{r4, r10, r11, pc}
.Ltmp129:
.Lfunc_end2:
	.size	u8x8_d_ssd1322_240x128, .Lfunc_end2-u8x8_d_ssd1322_240x128
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1322_common2
	.p2align	2
	.type	u8x8_d_ssd1322_common2,%function
u8x8_d_ssd1322_common2:                 @ @u8x8_d_ssd1322_common2
.Lfunc_begin3:
	.loc	2 440 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:440:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp130:
	.cfi_def_cfa_offset 36
.Ltmp131:
	.cfi_offset lr, -4
.Ltmp132:
	.cfi_offset r11, -8
.Ltmp133:
	.cfi_offset r10, -12
.Ltmp134:
	.cfi_offset r9, -16
.Ltmp135:
	.cfi_offset r8, -20
.Ltmp136:
	.cfi_offset r7, -24
.Ltmp137:
	.cfi_offset r6, -28
.Ltmp138:
	.cfi_offset r5, -32
.Ltmp139:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp140:
	.cfi_def_cfa r11, 8
	.pad	#20
	sub	sp, sp, #20
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R3
	mov	r9, r3
.Ltmp141:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	mov	r6, r2
.Ltmp142:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	mov	r4, r0
.Ltmp143:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	.loc	2 444 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:444:3
	cmp	r1, #15
	beq	.LBB3_5
.Ltmp144:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	cmp	r1, #14
	beq	.LBB3_13
.Ltmp145:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	mov	r0, #0
	cmp	r1, #11
	bne	.LBB3_18
.Ltmp146:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	.loc	2 456 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:456:12
	cmp	r6, #0
	beq	.LBB3_15
.Ltmp147:
@ BB#4:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	.loc	2 459 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:459:2
	movw	r1, :lower16:u8x8_d_ssd1322_powersave1_seq
.Ltmp148:
	movt	r1, :upper16:u8x8_d_ssd1322_powersave1_seq
	b	.LBB3_16
.Ltmp149:
.LBB3_5:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	.loc	2 470 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:470:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp150:
	.loc	2 480 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:480:7
	mov	r0, r4
	mov	r1, #117
	.loc	2 472 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:472:9
	ldrb	r8, [r9, #5]
	.loc	2 478 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:478:9
	ldrb	r5, [r9, #6]
	.loc	2 475 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:475:12
	ldrb	r7, [r4, #34]
	.loc	2 480 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:480:7
	bl	u8x8_cad_SendCmd
	.loc	2 478 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:478:9
	lsl	r0, r5, #3
	.loc	2 481 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:481:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 482 31                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:482:31
	mov	r0, #7
	orr	r0, r0, r5, lsl #3
	.loc	2 482 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:482:7
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 475 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:475:9
	add	r10, r7, r8, lsl #2
.Ltmp151:
	.loc	2 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:134:8
	movw	r7, :lower16:u8x8_ssd1322_to32_dest_buf
.Ltmp152:
	.loc	2 493 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:493:28
	mov	r5, #1
.Ltmp153:
	.loc	2 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:134:8
	movt	r7, :upper16:u8x8_ssd1322_to32_dest_buf
	str	r9, [sp, #4]            @ 4-byte Spill
.Ltmp154:
.LBB3_6:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_7 Depth 2
                                        @       Child Loop BB3_8 Depth 3
                                        @       Child Loop BB3_10 Depth 3
	str	r6, [sp, #16]           @ 4-byte Spill
	.loc	2 486 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:486:32
	ldrb	r8, [r9, #4]
	.loc	2 487 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:487:34
	ldr	r9, [r9]
.Ltmp155:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:ptr <- %R9
	str	r10, [sp, #12]          @ 4-byte Spill
	.loc	2 489 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:489:2
	lsl	r1, r8, #2
	str	r1, [sp, #8]            @ 4-byte Spill
.Ltmp156:
.LBB3_7:                                @   Parent Loop BB3_6 Depth=1
                                        @ =>  This Loop Header: Depth=2
                                        @       Child Loop BB3_8 Depth 3
                                        @       Child Loop BB3_10 Depth 3
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:ptr <- %R9
	.loc	2 491 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:491:4
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	2 492 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:492:4
	uxtb	r6, r10
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	2 493 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:493:28
	uxtab	r0, r5, r10
	.loc	2 493 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:493:4
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 494 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:494:4
	mov	r0, r4
	mov	r1, #92
	bl	u8x8_cad_SendCmd
	mov	r0, #0
.Ltmp157:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:j <- 0
.LBB3_8:                                @   Parent Loop BB3_6 Depth=1
                                        @     Parent Loop BB3_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:134:8
	ldrb	r1, [r9, r0]
.Ltmp158:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1322_4to32:i <- 0
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	mov	r3, r7
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #0, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, r0]!
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #1, #1
.Ltmp159:
	.loc	2 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:130:3
	add	r0, r0, #1
.Ltmp160:
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #4]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #2, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #8]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #3, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #12]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #4, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #16]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #5, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #20]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #6, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #24]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r1, r1, #7, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r1, [r3, #28]
.Ltmp161:
	.loc	2 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:130:3
	cmp	r0, #4
.Ltmp162:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1322_4to32:i <- 1
	bne	.LBB3_8
.Ltmp163:
@ BB#9:                                 @ %u8x8_ssd1322_4to32.exit
                                        @   in Loop: Header=BB3_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1322_4to32:dest <- %R7
	.loc	2 495 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:495:4
	mov	r0, r4
	mov	r1, #32
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	2 499 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:499:4
	mov	r0, r4
	mov	r1, #21
	bl	u8x8_cad_SendCmd
	.loc	2 497 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:497:6
	add	r0, r6, #2
	.loc	2 500 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:500:4
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 501 28                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:501:28
	add	r0, r6, #3
	.loc	2 501 4 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:501:4
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 502 4 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:502:4
	mov	r0, r4
	mov	r1, #92
	bl	u8x8_cad_SendCmd
.Ltmp164:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:j <- 0
	mov	r0, #0
.Ltmp165:
.LBB3_10:                               @   Parent Loop BB3_6 Depth=1
                                        @     Parent Loop BB3_7 Depth=2
                                        @ =>    This Inner Loop Header: Depth=3
	.loc	2 133 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:133:10
	add	r1, r9, r0
.Ltmp166:
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	mov	r3, r7
.Ltmp167:
	.loc	2 134 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:134:8
	ldrb	r1, [r1, #4]
.Ltmp168:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1322_4to32:i <- 0
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #0, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, r0]!
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #1, #1
.Ltmp169:
	.loc	2 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:130:3
	add	r0, r0, #1
.Ltmp170:
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #4]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #2, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #8]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #3, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #12]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #4, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #16]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #5, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #20]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r2, r1, #6, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r2, [r3, #24]
	.loc	2 139 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:139:12
	sbfx	r1, r1, #7, #1
	.loc	2 140 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:140:13
	strb	r1, [r3, #28]
.Ltmp171:
	.loc	2 130 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:130:3
	cmp	r0, #4
.Ltmp172:
	@DEBUG_VALUE: u8x8_ssd1322_4to32:dest <- %R7
	@DEBUG_VALUE: u8x8_ssd1322_4to32:i <- 1
	bne	.LBB3_10
.Ltmp173:
@ BB#11:                                @ %u8x8_ssd1322_4to32.exit75
                                        @   in Loop: Header=BB3_7 Depth=2
	@DEBUG_VALUE: u8x8_ssd1322_4to32:dest <- %R7
	.loc	2 503 4 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:503:4
	mov	r0, r4
	mov	r1, #32
	mov	r2, r7
	bl	u8x8_cad_SendData
	.loc	2 507 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:507:5
	sub	r8, r8, #1
	.loc	2 505 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:505:6
	add	r10, r6, #4
	.loc	2 504 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:504:8
	add	r9, r9, #8
.Ltmp174:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:ptr <- %R9
	.loc	2 508 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:508:2
	tst	r8, #255
	bne	.LBB3_7
.Ltmp175:
@ BB#12:                                @   in Loop: Header=BB3_6 Depth=1
	@DEBUG_VALUE: u8x8_ssd1322_4to32:dest <- %R7
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:ptr <- %R9
	ldr	r6, [sp, #16]           @ 4-byte Reload
	ldr	r10, [sp, #12]          @ 4-byte Reload
	.loc	2 489 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:489:2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	.loc	2 511 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:511:9
	sub	r6, r6, #1
	ldr	r9, [sp, #4]            @ 4-byte Reload
.Ltmp176:
	.loc	2 512 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:512:7
	tst	r6, #255
.Ltmp177:
	.loc	2 489 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:489:2
	add	r10, r10, r1
	bne	.LBB3_6
	b	.LBB3_14
.Ltmp178:
.LBB3_13:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	.loc	2 463 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:463:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp179:
	.loc	2 464 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:464:7
	mov	r0, r4
	mov	r1, #193
	bl	u8x8_cad_SendCmd
	.loc	2 465 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:465:7
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
.Ltmp180:
.LBB3_14:
	.loc	2 514 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:514:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB3_17
.LBB3_15:
.Ltmp181:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:msg <- %R1
	.loc	2 457 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:457:2
	movw	r1, :lower16:u8x8_d_ssd1322_powersave0_seq
.Ltmp182:
	movt	r1, :upper16:u8x8_d_ssd1322_powersave0_seq
.Ltmp183:
.LBB3_16:
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_int <- %R6
	@DEBUG_VALUE: u8x8_d_ssd1322_common2:arg_ptr <- %R9
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp184:
.LBB3_17:
	mov	r0, #1
.LBB3_18:
	.loc	2 520 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:520:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp185:
.Lfunc_end3:
	.size	u8x8_d_ssd1322_common2, .Lfunc_end3-u8x8_d_ssd1322_common2
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1322_nhd_128x64
	.p2align	2
	.type	u8x8_d_ssd1322_nhd_128x64,%function
u8x8_d_ssd1322_nhd_128x64:              @ @u8x8_d_ssd1322_nhd_128x64
.Lfunc_begin4:
	.loc	2 625 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:625:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r10, r11, lr}
	push	{r4, r10, r11, lr}
.Ltmp186:
	.cfi_def_cfa_offset 16
.Ltmp187:
	.cfi_offset lr, -4
.Ltmp188:
	.cfi_offset r11, -8
.Ltmp189:
	.cfi_offset r10, -12
.Ltmp190:
	.cfi_offset r4, -16
	.setfp	r11, sp, #8
	add	r11, sp, #8
.Ltmp191:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	mov	r4, r0
.Ltmp192:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	.loc	2 626 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:626:3
	cmp	r1, #13
	beq	.LBB4_4
.Ltmp193:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	cmp	r1, #10
	beq	.LBB4_6
.Ltmp194:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	cmp	r1, #9
	bne	.LBB4_7
.Ltmp195:
@ BB#3:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	.loc	2 629 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:629:7
	movw	r1, :lower16:u8x8_ssd1322_128x64_display_info
.Ltmp196:
	mov	r0, r4
	movt	r1, :upper16:u8x8_ssd1322_128x64_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp197:
	mov	r0, #1
.Ltmp198:
	.loc	2 652 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:652:1
	pop	{r4, r10, r11, pc}
.Ltmp199:
.LBB4_4:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	.loc	2 636 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:636:12
	cmp	r2, #0
	beq	.LBB4_8
.Ltmp200:
@ BB#5:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	.loc	2 643 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:643:2
	movw	r1, :lower16:u8x8_d_ssd1322_128x64_flip1_seq
.Ltmp201:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_128x64_flip1_seq
	bl	u8x8_cad_SendSequence
.Ltmp202:
	.loc	2 644 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:644:25
	ldr	r0, [r4]
	.loc	2 644 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:644:39
	ldrb	r0, [r0, #19]
	b	.LBB4_9
.Ltmp203:
.LBB4_6:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	.loc	2 632 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:632:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp204:
	.loc	2 633 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:633:7
	movw	r1, :lower16:u8x8_d_ssd1322_128x64_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_128x64_init_seq
	bl	u8x8_cad_SendSequence
	mov	r0, #1
.Ltmp205:
	.loc	2 652 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:652:1
	pop	{r4, r10, r11, pc}
.Ltmp206:
.LBB4_7:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	.loc	2 649 14                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:649:14
	mov	r0, r4
	bl	u8x8_d_ssd1322_common2
.Ltmp207:
	.loc	2 652 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:652:1
	pop	{r4, r10, r11, pc}
.Ltmp208:
.LBB4_8:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:msg <- %R1
	.loc	2 638 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:638:2
	movw	r1, :lower16:u8x8_d_ssd1322_128x64_flip0_seq
.Ltmp209:
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1322_128x64_flip0_seq
	bl	u8x8_cad_SendSequence
.Ltmp210:
	.loc	2 639 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:639:25
	ldr	r0, [r4]
	.loc	2 639 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:639:39
	ldrb	r0, [r0, #18]
.Ltmp211:
.LBB4_9:
	@DEBUG_VALUE: u8x8_d_ssd1322_nhd_128x64:u8x8 <- %R4
	.loc	2 639 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:639:17
	strb	r0, [r4, #34]
	mov	r0, #1
.Ltmp212:
	.loc	2 652 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1322.c:652:1
	pop	{r4, r10, r11, pc}
.Ltmp213:
.Lfunc_end4:
	.size	u8x8_d_ssd1322_nhd_128x64, .Lfunc_end4-u8x8_d_ssd1322_nhd_128x64
	.cfi_endproc
	.fnend

	.type	u8x8_d_ssd1322_powersave0_seq,%object @ @u8x8_d_ssd1322_powersave0_seq
	.section	.rodata,"a",%progbits
u8x8_d_ssd1322_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1322_powersave0_seq, 5

	.type	u8x8_d_ssd1322_powersave1_seq,%object @ @u8x8_d_ssd1322_powersave1_seq
u8x8_d_ssd1322_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1322_powersave1_seq, 5

	.type	u8x8_ssd1322_256x64_display_info,%object @ @u8x8_ssd1322_256x64_display_info
	.p2align	2
u8x8_ssd1322_256x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	32                      @ 0x20
	.byte	8                       @ 0x8
	.byte	28                      @ 0x1c
	.byte	28                      @ 0x1c
	.short	256                     @ 0x100
	.short	64                      @ 0x40
	.size	u8x8_ssd1322_256x64_display_info, 24

	.type	u8x8_d_ssd1322_256x64_init_seq,%object @ @u8x8_d_ssd1322_256x64_init_seq
u8x8_d_ssd1322_256x64_init_seq:
	.ascii	"\376\001\030\376\001\025\375\026\022\025\256\025\263\026\221\025\312\026?\025\242\026\000\025\241\026\000\025\240\026\006\026\021\025\253\026\001\025\264\026\240\026\375\025\301\026\237\025\307\026\017\025\271\025\261\026\342\025\321\026\242\026 \025\273\026\037\025\266\026\b\025\276\026\007\025\246\025\251\376\001\031\377"
	.size	u8x8_d_ssd1322_256x64_init_seq, 83

	.type	u8x8_d_ssd1322_256x64_flip0_seq,%object @ @u8x8_d_ssd1322_256x64_flip0_seq
u8x8_d_ssd1322_256x64_flip0_seq:
	.ascii	"\030\025\240\026\006\026\021\031\377"
	.size	u8x8_d_ssd1322_256x64_flip0_seq, 9

	.type	u8x8_d_ssd1322_256x64_flip1_seq,%object @ @u8x8_d_ssd1322_256x64_flip1_seq
u8x8_d_ssd1322_256x64_flip1_seq:
	.ascii	"\030\025\240\026\024\026\021\031\377"
	.size	u8x8_d_ssd1322_256x64_flip1_seq, 9

	.type	u8x8_ssd1322_240x128_display_info,%object @ @u8x8_ssd1322_240x128_display_info
	.p2align	2
u8x8_ssd1322_240x128_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	30                      @ 0x1e
	.byte	16                      @ 0x10
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	240                     @ 0xf0
	.short	128                     @ 0x80
	.size	u8x8_ssd1322_240x128_display_info, 24

	.type	u8x8_d_ssd1322_240x128_init_seq,%object @ @u8x8_d_ssd1322_240x128_init_seq
u8x8_d_ssd1322_240x128_init_seq:
	.ascii	"\376\001\030\376\001\025\375\026\022\025\256\025\263\026\221\025\312\026\177\025\242\026\000\025\241\026\000\025\240\026\006\026\021\025\253\026\001\025\264\026\240\026\375\025\301\026\237\025\307\026\017\025\271\025\261\026\342\025\321\026\242\026 \025\273\026\037\025\266\026\b\025\276\026\007\025\246\025\251\376\001\031\377"
	.size	u8x8_d_ssd1322_240x128_init_seq, 83

	.type	u8x8_ssd1322_128x64_display_info,%object @ @u8x8_ssd1322_128x64_display_info
	.p2align	2
u8x8_ssd1322_128x64_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	10                      @ 0xa
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	50                      @ 0x32
	.byte	50                      @ 0x32
	.long	10000000                @ 0x989680
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	10                      @ 0xa
	.byte	150                     @ 0x96
	.byte	16                      @ 0x10
	.byte	8                       @ 0x8
	.byte	28                      @ 0x1c
	.byte	28                      @ 0x1c
	.short	128                     @ 0x80
	.short	64                      @ 0x40
	.size	u8x8_ssd1322_128x64_display_info, 24

	.type	u8x8_d_ssd1322_128x64_init_seq,%object @ @u8x8_d_ssd1322_128x64_init_seq
u8x8_d_ssd1322_128x64_init_seq:
	.ascii	"\376\001\030\376\001\025\375\026\022\025\256\025\263\026\221\025\312\026?\025\242\026\000\025\241\026\000\025\253\026\001\025\240\026\026\026\021\025\307\026\017\025\301\026\237\025\261\026\362\025\273\026\037\025\264\026\240\026\375\025\276\026\004\025\271\025\246\025\251\376\001\031\377"
	.size	u8x8_d_ssd1322_128x64_init_seq, 73

	.type	u8x8_d_ssd1322_128x64_flip0_seq,%object @ @u8x8_d_ssd1322_128x64_flip0_seq
u8x8_d_ssd1322_128x64_flip0_seq:
	.ascii	"\030\025\240\026\026\026\021\031\377"
	.size	u8x8_d_ssd1322_128x64_flip0_seq, 9

	.type	u8x8_d_ssd1322_128x64_flip1_seq,%object @ @u8x8_d_ssd1322_128x64_flip1_seq
u8x8_d_ssd1322_128x64_flip1_seq:
	.ascii	"\030\025\240\026\004\026\021\031\377"
	.size	u8x8_d_ssd1322_128x64_flip1_seq, 9

	.type	u8x8_ssd1322_to32_dest_buf,%object @ @u8x8_ssd1322_to32_dest_buf
	.local	u8x8_ssd1322_to32_dest_buf
	.comm	u8x8_ssd1322_to32_dest_buf,32,1
	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1322.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ssd1322_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=154
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=168
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=176
.Linfo_string7:
	.asciz	"u8x8_d_ssd1322_powersave1_seq" @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_ssd1322_to32_dest_buf" @ string offset=215
.Linfo_string9:
	.asciz	"u8x8_ssd1322_256x64_display_info" @ string offset=242
.Linfo_string10:
	.asciz	"chip_enable_level"     @ string offset=275
.Linfo_string11:
	.asciz	"chip_disable_level"    @ string offset=293
.Linfo_string12:
	.asciz	"post_chip_enable_wait_ns" @ string offset=312
.Linfo_string13:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=337
.Linfo_string14:
	.asciz	"reset_pulse_width_ms"  @ string offset=362
.Linfo_string15:
	.asciz	"post_reset_wait_ms"    @ string offset=383
.Linfo_string16:
	.asciz	"sda_setup_time_ns"     @ string offset=402
.Linfo_string17:
	.asciz	"sck_pulse_width_ns"    @ string offset=420
.Linfo_string18:
	.asciz	"sck_clock_hz"          @ string offset=439
.Linfo_string19:
	.asciz	"unsigned int"          @ string offset=452
.Linfo_string20:
	.asciz	"uint32_t"              @ string offset=465
.Linfo_string21:
	.asciz	"spi_mode"              @ string offset=474
.Linfo_string22:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=483
.Linfo_string23:
	.asciz	"data_setup_time_ns"    @ string offset=504
.Linfo_string24:
	.asciz	"write_pulse_width_ns"  @ string offset=523
.Linfo_string25:
	.asciz	"tile_width"            @ string offset=544
.Linfo_string26:
	.asciz	"tile_height"           @ string offset=555
.Linfo_string27:
	.asciz	"default_x_offset"      @ string offset=567
.Linfo_string28:
	.asciz	"flipmode_x_offset"     @ string offset=584
.Linfo_string29:
	.asciz	"pixel_width"           @ string offset=602
.Linfo_string30:
	.asciz	"unsigned short"        @ string offset=614
.Linfo_string31:
	.asciz	"uint16_t"              @ string offset=629
.Linfo_string32:
	.asciz	"pixel_height"          @ string offset=638
.Linfo_string33:
	.asciz	"u8x8_display_info_struct" @ string offset=651
.Linfo_string34:
	.asciz	"u8x8_display_info_t"   @ string offset=676
.Linfo_string35:
	.asciz	"u8x8_d_ssd1322_256x64_init_seq" @ string offset=696
.Linfo_string36:
	.asciz	"u8x8_d_ssd1322_256x64_flip0_seq" @ string offset=727
.Linfo_string37:
	.asciz	"u8x8_d_ssd1322_256x64_flip1_seq" @ string offset=759
.Linfo_string38:
	.asciz	"u8x8_ssd1322_240x128_display_info" @ string offset=791
.Linfo_string39:
	.asciz	"u8x8_d_ssd1322_240x128_init_seq" @ string offset=825
.Linfo_string40:
	.asciz	"u8x8_ssd1322_128x64_display_info" @ string offset=857
.Linfo_string41:
	.asciz	"u8x8_d_ssd1322_128x64_init_seq" @ string offset=890
.Linfo_string42:
	.asciz	"u8x8_d_ssd1322_128x64_flip0_seq" @ string offset=921
.Linfo_string43:
	.asciz	"u8x8_d_ssd1322_128x64_flip1_seq" @ string offset=953
.Linfo_string44:
	.asciz	"tile_ptr"              @ string offset=985
.Linfo_string45:
	.asciz	"cnt"                   @ string offset=994
.Linfo_string46:
	.asciz	"x_pos"                 @ string offset=998
.Linfo_string47:
	.asciz	"y_pos"                 @ string offset=1004
.Linfo_string48:
	.asciz	"u8x8_tile_struct"      @ string offset=1010
.Linfo_string49:
	.asciz	"u8x8_tile_t"           @ string offset=1027
.Linfo_string50:
	.asciz	"u8x8_ssd1322_8to32"    @ string offset=1039
.Linfo_string51:
	.asciz	"u8x8"                  @ string offset=1058
.Linfo_string52:
	.asciz	"display_info"          @ string offset=1063
.Linfo_string53:
	.asciz	"next_cb"               @ string offset=1076
.Linfo_string54:
	.asciz	"u8x8_char_cb"          @ string offset=1084
.Linfo_string55:
	.asciz	"display_cb"            @ string offset=1097
.Linfo_string56:
	.asciz	"u8x8_msg_cb"           @ string offset=1108
.Linfo_string57:
	.asciz	"cad_cb"                @ string offset=1120
.Linfo_string58:
	.asciz	"byte_cb"               @ string offset=1127
.Linfo_string59:
	.asciz	"gpio_and_delay_cb"     @ string offset=1135
.Linfo_string60:
	.asciz	"bus_clock"             @ string offset=1153
.Linfo_string61:
	.asciz	"font"                  @ string offset=1163
.Linfo_string62:
	.asciz	"encoding"              @ string offset=1168
.Linfo_string63:
	.asciz	"x_offset"              @ string offset=1177
.Linfo_string64:
	.asciz	"is_font_inverse_mode"  @ string offset=1186
.Linfo_string65:
	.asciz	"i2c_address"           @ string offset=1207
.Linfo_string66:
	.asciz	"i2c_bus"               @ string offset=1219
.Linfo_string67:
	.asciz	"i2c_started"           @ string offset=1227
.Linfo_string68:
	.asciz	"utf8_state"            @ string offset=1239
.Linfo_string69:
	.asciz	"gpio_result"           @ string offset=1250
.Linfo_string70:
	.asciz	"debounce_default_pin_state" @ string offset=1262
.Linfo_string71:
	.asciz	"debounce_last_pin_state" @ string offset=1289
.Linfo_string72:
	.asciz	"debounce_state"        @ string offset=1313
.Linfo_string73:
	.asciz	"debounce_result_msg"   @ string offset=1328
.Linfo_string74:
	.asciz	"user_ptr"              @ string offset=1348
.Linfo_string75:
	.asciz	"pins"                  @ string offset=1357
.Linfo_string76:
	.asciz	"private_state"         @ string offset=1362
.Linfo_string77:
	.asciz	"u8x8_struct"           @ string offset=1376
.Linfo_string78:
	.asciz	"u8x8_t"                @ string offset=1388
.Linfo_string79:
	.asciz	"ptr"                   @ string offset=1395
.Linfo_string80:
	.asciz	"j"                     @ string offset=1399
.Linfo_string81:
	.asciz	"v"                     @ string offset=1401
.Linfo_string82:
	.asciz	"i"                     @ string offset=1403
.Linfo_string83:
	.asciz	"dest"                  @ string offset=1405
.Linfo_string84:
	.asciz	"a"                     @ string offset=1410
.Linfo_string85:
	.asciz	"b"                     @ string offset=1412
.Linfo_string86:
	.asciz	"u8x8_ssd1322_4to32"    @ string offset=1414
.Linfo_string87:
	.asciz	"u8x8_d_ssd1322_common" @ string offset=1433
.Linfo_string88:
	.asciz	"u8x8_d_ssd1322_nhd_256x64" @ string offset=1455
.Linfo_string89:
	.asciz	"u8x8_d_ssd1322_240x128" @ string offset=1481
.Linfo_string90:
	.asciz	"u8x8_d_ssd1322_common2" @ string offset=1504
.Linfo_string91:
	.asciz	"u8x8_d_ssd1322_nhd_128x64" @ string offset=1527
.Linfo_string92:
	.asciz	"msg"                   @ string offset=1553
.Linfo_string93:
	.asciz	"arg_int"               @ string offset=1557
.Linfo_string94:
	.asciz	"arg_ptr"               @ string offset=1565
.Linfo_string95:
	.asciz	"x"                     @ string offset=1573
.Linfo_string96:
	.asciz	"y"                     @ string offset=1575
.Linfo_string97:
	.asciz	"c"                     @ string offset=1577
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp67-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
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
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
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
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp66-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	.Ltmp61-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	90                      @ DW_OP_reg10
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
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
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
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
	.long	.Ltmp36-.Lfunc_begin0
	.long	.Ltmp37-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
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
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp42-.Lfunc_begin0
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
	.long	.Ltmp42-.Lfunc_begin0
	.long	.Ltmp43-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
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
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp46-.Lfunc_begin0
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
	.long	.Ltmp49-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp49-.Lfunc_begin0
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
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp33-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp66-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp80-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp84-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp97-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp85-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp91-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp94-.Lfunc_begin0
	.long	.Ltmp95-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp96-.Lfunc_begin0
	.long	.Ltmp98-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp108-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp108-.Lfunc_begin0
	.long	.Ltmp129-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp112-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp117-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp125-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp113-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp115-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp119-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp122-.Lfunc_begin0
	.long	.Ltmp123-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp124-.Lfunc_begin0
	.long	.Ltmp126-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp143-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp143-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp149-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp179-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp182-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp142-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp141-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp141-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp178-.Lfunc_begin0
	.long	.Ltmp180-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp181-.Lfunc_begin0
	.long	.Ltmp184-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Ltmp155-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	.Ltmp174-.Lfunc_begin0
	.long	.Ltmp176-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Ltmp165-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp168-.Lfunc_begin0
	.long	.Ltmp172-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp172-.Lfunc_begin0
	.long	.Ltmp178-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp192-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp192-.Lfunc_begin0
	.long	.Ltmp213-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp196-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp201-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp209-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp197-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp197-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp199-.Lfunc_begin0
	.long	.Ltmp202-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp203-.Lfunc_begin0
	.long	.Ltmp204-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp206-.Lfunc_begin0
	.long	.Ltmp207-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp208-.Lfunc_begin0
	.long	.Ltmp210-.Lfunc_begin0
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	31                      @ Abbreviation Code
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
	.byte	32                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	1                       @ DW_CHILDREN_yes
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	2010                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x7d3 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	46                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_powersave0_seq
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
	.byte	53                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	131                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	91                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1322_to32_dest_buf
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
	.byte	242                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1322_256x64_display_info
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
	.short	267                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_256x64_init_seq
	.byte	3                       @ Abbrev [3] 0x1df:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1e4:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	83                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1eb:0x11 DW_TAG_variable
	.long	.Linfo_string36         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_256x64_flip0_seq
	.byte	3                       @ Abbrev [3] 0x1fc:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x201:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x208:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	235                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_256x64_flip1_seq
	.byte	12                      @ Abbrev [12] 0x219:0x12 DW_TAG_variable
	.long	.Linfo_string38         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	339                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1322_240x128_display_info
	.byte	12                      @ Abbrev [12] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_240x128_init_seq
	.byte	12                      @ Abbrev [12] 0x23d:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	160                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	537                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1322_128x64_display_info
	.byte	12                      @ Abbrev [12] 0x24f:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	609                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	562                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_128x64_init_seq
	.byte	3                       @ Abbrev [3] 0x261:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x266:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	73                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x26d:0x12 DW_TAG_variable
	.long	.Linfo_string42         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	523                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_128x64_flip0_seq
	.byte	12                      @ Abbrev [12] 0x27f:0x12 DW_TAG_variable
	.long	.Linfo_string43         @ DW_AT_name
	.long	508                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	530                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1322_128x64_flip1_seq
	.byte	13                      @ Abbrev [13] 0x291:0x5 DW_TAG_pointer_type
	.long	662                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x296:0xb DW_TAG_typedef
	.long	673                     @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x2a1:0x39 DW_TAG_structure_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x2a9:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	730                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2b5:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2c1:0xc DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x2cd:0xc DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2da:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2df:0x65 DW_TAG_subprogram
	.long	.Linfo_string50         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	730                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x2eb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2f6:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x301:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x30c:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x317:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	97                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x322:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x32d:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x338:0xb DW_TAG_variable
	.long	.Linfo_string85         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x344:0x5 DW_TAG_pointer_type
	.long	841                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x349:0xb DW_TAG_typedef
	.long	852                     @ DW_AT_type
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x354:0x135 DW_TAG_structure_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x35d:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1161                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x36a:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1166                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x377:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1198                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x384:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1198                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x391:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1198                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x39e:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1198                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ab:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	425                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b8:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	1241                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3c5:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	443                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d2:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3df:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3ec:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3f9:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x406:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x413:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x420:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x42d:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x43a:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x447:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x454:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x461:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1240                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x46e:0xd DW_TAG_member
	.long	.Linfo_string75         @ DW_AT_name
	.long	1246                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x47b:0xd DW_TAG_member
	.long	.Linfo_string76         @ DW_AT_name
	.long	1240                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x489:0x5 DW_TAG_pointer_type
	.long	160                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x48e:0xb DW_TAG_typedef
	.long	1177                    @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x499:0x5 DW_TAG_pointer_type
	.long	1182                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x49e:0x10 DW_TAG_subroutine_type
	.long	443                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x4a3:0x5 DW_TAG_formal_parameter
	.long	836                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a8:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x4ae:0xb DW_TAG_typedef
	.long	1209                    @ DW_AT_type
	.long	.Linfo_string56         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x4b9:0x5 DW_TAG_pointer_type
	.long	1214                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x4be:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x4c3:0x5 DW_TAG_formal_parameter
	.long	836                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4c8:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4cd:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4d2:0x5 DW_TAG_formal_parameter
	.long	1240                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4d8:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x4d9:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x4de:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x4e3:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x4ea:0xaf DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string87         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x4ff:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x50e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x51d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x52c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	150                     @ DW_AT_decl_line
	.long	1240                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x53b:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	154                     @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x54a:0xb DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	152                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x555:0xb DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x560:0xb DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	153                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x56b:0x2d DW_TAG_inlined_subroutine
	.long	735                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.byte	207                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x576:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	769                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x57c:0x9 DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	780                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x585:0x9 DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	791                     @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x58e:0x9 DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	802                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x599:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string88         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0x5af:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x5bf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x5cf:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x5df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	303                     @ DW_AT_decl_line
	.long	1240                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x5f0:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string89         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0x606:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x616:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x626:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x636:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	400                     @ DW_AT_decl_line
	.long	1240                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x647:0x5a DW_TAG_subprogram
	.long	.Linfo_string86         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	730                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x653:0xb DW_TAG_formal_parameter
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x65e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	123                     @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x669:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x674:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x67f:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x68a:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	128                     @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x695:0xb DW_TAG_variable
	.long	.Linfo_string84         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x6a1:0xe5 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string90         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0x6b7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x6c7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x6d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x6e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	439                     @ DW_AT_decl_line
	.long	1240                    @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x6f7:0x10 DW_TAG_variable
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	443                     @ DW_AT_decl_line
	.long	730                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x707:0xc DW_TAG_variable
	.long	.Linfo_string95         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	441                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x713:0xc DW_TAG_variable
	.long	.Linfo_string96         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	442                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x71f:0xc DW_TAG_variable
	.long	.Linfo_string97         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	442                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	31                      @ Abbrev [31] 0x72b:0x2b DW_TAG_inlined_subroutine
	.long	1607                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	495                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x737:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1641                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x73d:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1652                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x743:0x9 DW_TAG_variable
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	1663                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x74c:0x9 DW_TAG_variable
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	1674                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	32                      @ Abbrev [32] 0x756:0x2f DW_TAG_inlined_subroutine
	.long	1607                    @ DW_AT_abstract_origin
	.long	.Ltmp165                @ DW_AT_low_pc
	.long	.Ltmp173-.Ltmp165       @ DW_AT_high_pc
	.byte	2                       @ DW_AT_call_file
	.short	503                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x766:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1641                    @ DW_AT_abstract_origin
	.byte	25                      @ Abbrev [25] 0x76c:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	1652                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x772:0x9 DW_TAG_variable
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	1663                    @ DW_AT_abstract_origin
	.byte	26                      @ Abbrev [26] 0x77b:0x9 DW_TAG_variable
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	1674                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x786:0x57 DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string91         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	28                      @ Abbrev [28] 0x79c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string51         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	836                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x7ac:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string92         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x7bc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           @ DW_AT_location
	.long	.Linfo_string93         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0x7cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           @ DW_AT_location
	.long	.Linfo_string94         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	624                     @ DW_AT_decl_line
	.long	1240                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp60-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp151-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp153-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Ltmp157-.Lfunc_begin0
	.long	.Ltmp163-.Lfunc_begin0
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
	.long	2014                    @ Compilation Unit Length
	.long	114                     @ DIE offset
	.asciz	"u8x8_ssd1322_to32_dest_buf" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ssd1322_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ssd1322_powersave1_seq" @ External Name
	.long	1926                    @ DIE offset
	.asciz	"u8x8_d_ssd1322_nhd_128x64" @ External Name
	.long	591                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_128x64_init_seq" @ External Name
	.long	1607                    @ DIE offset
	.asciz	"u8x8_ssd1322_4to32"    @ External Name
	.long	461                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_256x64_init_seq" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_ssd1322_128x64_display_info" @ External Name
	.long	143                     @ DIE offset
	.asciz	"u8x8_ssd1322_256x64_display_info" @ External Name
	.long	735                     @ DIE offset
	.asciz	"u8x8_ssd1322_8to32"    @ External Name
	.long	1433                    @ DIE offset
	.asciz	"u8x8_d_ssd1322_nhd_256x64" @ External Name
	.long	621                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_128x64_flip0_seq" @ External Name
	.long	639                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_128x64_flip1_seq" @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_256x64_flip0_seq" @ External Name
	.long	520                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_256x64_flip1_seq" @ External Name
	.long	555                     @ DIE offset
	.asciz	"u8x8_d_ssd1322_240x128_init_seq" @ External Name
	.long	1697                    @ DIE offset
	.asciz	"u8x8_d_ssd1322_common2" @ External Name
	.long	537                     @ DIE offset
	.asciz	"u8x8_ssd1322_240x128_display_info" @ External Name
	.long	1258                    @ DIE offset
	.asciz	"u8x8_d_ssd1322_common" @ External Name
	.long	1520                    @ DIE offset
	.asciz	"u8x8_d_ssd1322_240x128" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	2014                    @ Compilation Unit Length
	.long	176                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	852                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1198                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	436                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	454                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	673                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	165                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	841                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	425                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	443                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	662                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1166                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
