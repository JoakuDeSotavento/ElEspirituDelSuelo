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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1329.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ssd1329.c"
	.globl	u8x8_d_ssd1329_128x96_noname
	.p2align	2
	.type	u8x8_d_ssd1329_128x96_noname,%function
u8x8_d_ssd1329_128x96_noname:           @ @u8x8_d_ssd1329_128x96_noname
.Lfunc_begin0:
	.loc	3 289 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:289:0
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
	.pad	#28
	sub	sp, sp, #28
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- %R3
.Ltmp11:
	.loc	3 290 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:290:10
	sub	r1, r1, #9
.Ltmp12:
	str	r0, [sp, #24]           @ 4-byte Spill
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	mov	r0, #0
	str	r3, [sp]                @ 4-byte Spill
.Ltmp15:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	cmp	r1, #6
	bhi	.LBB0_24
.Ltmp16:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp17:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_24
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp18:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	.loc	3 292 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:292:7
	ldr	r0, [sp, #24]           @ 4-byte Reload
	movw	r1, :lower16:u8x8_ssd1329_128x96_display_info
	movt	r1, :upper16:u8x8_ssd1329_128x96_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp19:
	b	.LBB0_23
.Ltmp20:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp21:
	.loc	3 174 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:174:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp22:
	.loc	3 175 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:175:7
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_noname_init_seq
.Ltmp23:
	.loc	3 179 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:179:2
	bl	u8x8_cad_SendSequence
	b	.LBB0_23
.Ltmp24:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	.loc	3 178 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:178:12
	cmp	r5, #0
	beq	.LBB0_19
.Ltmp25:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	.loc	3 181 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:181:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_powersave1_seq
	b	.LBB0_20
.Ltmp26:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	.loc	3 184 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:184:12
	cmp	r5, #0
	beq	.LBB0_21
.Ltmp27:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp28:
	.loc	3 191 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:191:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_flip1_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_flip1_seq
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp29:
	.loc	3 192 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:192:25
	ldr	r0, [r4]
	.loc	3 192 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:192:39
	ldrb	r0, [r0, #19]
	b	.LBB0_22
.Ltmp30:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
	.loc	3 197 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:197:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp31:
	.loc	3 198 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:198:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 199 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:199:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	3 200 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:200:7
	mov	r0, r4
	b	.LBB0_18
.Ltmp32:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
	.loc	3 204 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:204:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp33:
	ldr	r1, [sp]                @ 4-byte Reload
	.loc	3 211 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:211:12
	ldrb	r2, [r4, #34]
	.loc	3 206 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:206:9
	ldrb	r0, [r1, #5]
	.loc	3 210 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:210:9
	ldrb	r1, [r1, #6]
	.loc	3 206 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:206:9
	lsl	r8, r0, #2
	.loc	3 211 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:211:9
	add	r2, r2, r1, lsl #3
	mov	r1, r2
.Ltmp34:
	.loc	3 243 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:243:30
	str	r1, [sp, #20]           @ 4-byte Spill
	add	r1, r2, #7
.Ltmp35:
	.loc	3 206 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:206:9
	str	r1, [sp, #16]           @ 4-byte Spill
.Ltmp36:
.LBB0_11:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB0_12 Depth 2
	ldr	r1, [sp]                @ 4-byte Reload
	str	r5, [sp, #12]           @ 4-byte Spill
.Ltmp37:
	.loc	3 217 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:217:34
	ldr	r0, [r1]
.Ltmp38:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_generic:ptr <- %R0
	.loc	3 216 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:216:32
	ldrb	r9, [r1, #4]
	.loc	3 219 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:219:2
	add	r5, r0, #7
	str	r8, [sp, #8]            @ 4-byte Spill
	str	r9, [sp, #4]            @ 4-byte Spill
.Ltmp39:
.LBB0_12:                               @   Parent Loop BB0_11 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	3 221 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:9
	mov	r10, r5
	.loc	3 221 18 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:18
	ldrb	r12, [r5, #-6]
	.loc	3 221 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:27
	ldrb	r1, [r5, #-5]
	.loc	3 221 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:36
	ldrb	r2, [r5, #-4]
	.loc	3 221 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:45
	ldrb	r3, [r5, #-3]
	.loc	3 221 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:54
	ldrb	r6, [r5, #-2]
	.loc	3 221 63                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:63
	ldrb	r4, [r5, #-1]
	.loc	3 221 72                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:72
	ldrb	r7, [r5]
	.loc	3 221 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:9
	ldrb	r0, [r10, #-7]!
	.loc	3 221 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:16
	orr	r0, r12, r0
	.loc	3 221 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:25
	orr	r0, r0, r1
	.loc	3 221 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:34
	orr	r0, r0, r2
	.loc	3 221 43                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:43
	orr	r0, r0, r3
	.loc	3 221 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:52
	orr	r0, r0, r6
	.loc	3 221 61                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:61
	orr	r0, r0, r4
	.loc	3 221 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:70
	orr	r0, r0, r7
.Ltmp40:
	.loc	3 221 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:221:9
	tst	r0, #255
	beq	.LBB0_14
@ BB#13:                                @   in Loop: Header=BB0_12 Depth=2
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp41:
	.loc	3 224 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:224:6
	mov	r1, #21
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 225 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:225:6
	uxtb	r6, r8
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
.Ltmp42:
	.loc	3 242 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:242:30
	mov	r0, #3
.Ltmp43:
	.loc	3 226 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:226:30
	uxtab	r0, r0, r8
	.loc	3 226 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:226:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 228 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:228:6
	mov	r0, r4
	mov	r1, #117
	bl	u8x8_cad_SendCmd
	.loc	3 229 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:229:6
	ldr	r0, [sp, #20]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 230 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:230:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 233 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:233:34
	mov	r0, r10
	bl	u8x8_ssd1329_8to32
	.loc	3 233 6 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:233:6
	movw	r2, :lower16:u8x8_ssd1329_8to32_dest_buf
	mov	r0, r4
	mov	r1, #32
	movt	r2, :upper16:u8x8_ssd1329_8to32_dest_buf
	bl	u8x8_cad_SendData
	b	.LBB0_15
.Ltmp44:
.LBB0_14:                               @   in Loop: Header=BB0_12 Depth=2
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp45:
	.loc	3 239 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:239:6
	mov	r1, #36
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 240 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:240:6
	uxtb	r6, r8
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	3 241 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:241:6
	ldr	r0, [sp, #20]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 242 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:242:30
	mov	r0, #3
	uxtab	r0, r0, r8
	.loc	3 242 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:242:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 243 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:243:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 244 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:244:6
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendArg
.Ltmp46:
.LBB0_15:                               @   in Loop: Header=BB0_12 Depth=2
	.loc	3 248 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:248:5
	sub	r9, r9, #1
.Ltmp47:
	.loc	3 249 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:249:2
	add	r5, r5, #8
.Ltmp48:
	.loc	3 247 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:247:6
	add	r8, r6, #4
.Ltmp49:
	.loc	3 249 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:249:2
	tst	r9, #255
	bne	.LBB0_12
@ BB#16:                                @   in Loop: Header=BB0_11 Depth=1
	.loc	3 219 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:219:2
	ldmib	sp, {r0, r8}
	ldr	r5, [sp, #12]           @ 4-byte Reload
	add	r8, r8, r0, lsl #2
	.loc	3 252 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:252:9
	sub	r5, r5, #1
.Ltmp50:
	.loc	3 253 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:253:7
	tst	r5, #255
	bne	.LBB0_11
@ BB#17:
	.loc	3 255 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:255:7
	ldr	r0, [sp, #24]           @ 4-byte Reload
.LBB0_18:                               @ %u8x8_d_ssd1329_128x96_generic.exit
	bl	u8x8_cad_EndTransfer
	b	.LBB0_23
.LBB0_19:
.Ltmp51:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	.loc	3 179 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:179:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_powersave0_seq
.Ltmp52:
.LBB0_20:                               @ %u8x8_d_ssd1329_128x96_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	bl	u8x8_cad_SendSequence
.Ltmp53:
	b	.LBB0_23
.Ltmp54:
.LBB0_21:
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp55:
	.loc	3 186 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:186:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_flip0_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_flip0_seq
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp56:
	.loc	3 187 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:187:25
	ldr	r0, [r4]
	.loc	3 187 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:187:39
	ldrb	r0, [r0, #18]
.Ltmp57:
.LBB0_22:                               @ %u8x8_d_ssd1329_128x96_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1329_128x96_noname:arg_int <- %R5
	.loc	3 187 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:187:17
	strb	r0, [r4, #34]
.Ltmp58:
.LBB0_23:                               @ %u8x8_d_ssd1329_128x96_generic.exit
	mov	r0, #1
.LBB0_24:                               @ %u8x8_d_ssd1329_128x96_generic.exit
	.loc	3 296 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:296:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp59:
.Lfunc_end0:
	.size	u8x8_d_ssd1329_128x96_noname, .Lfunc_end0-u8x8_d_ssd1329_128x96_noname
	.cfi_endproc
	.fnend

	.globl	u8x8_d_ssd1329_96x96_noname
	.p2align	2
	.type	u8x8_d_ssd1329_96x96_noname,%function
u8x8_d_ssd1329_96x96_noname:            @ @u8x8_d_ssd1329_96x96_noname
.Lfunc_begin1:
	.loc	3 506 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:506:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp60:
	.cfi_def_cfa_offset 36
.Ltmp61:
	.cfi_offset lr, -4
.Ltmp62:
	.cfi_offset r11, -8
.Ltmp63:
	.cfi_offset r10, -12
.Ltmp64:
	.cfi_offset r9, -16
.Ltmp65:
	.cfi_offset r8, -20
.Ltmp66:
	.cfi_offset r7, -24
.Ltmp67:
	.cfi_offset r6, -28
.Ltmp68:
	.cfi_offset r5, -32
.Ltmp69:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp70:
	.cfi_def_cfa r11, 8
	.pad	#28
	sub	sp, sp, #28
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- %R3
.Ltmp71:
	.loc	3 507 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:507:10
	sub	r1, r1, #9
.Ltmp72:
	str	r0, [sp, #24]           @ 4-byte Spill
.Ltmp73:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	mov	r5, r2
.Ltmp74:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	mov	r0, #0
	str	r3, [sp]                @ 4-byte Spill
.Ltmp75:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	cmp	r1, #6
	bhi	.LBB1_24
.Ltmp76:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	adr	r2, .LJTI1_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp77:
@ BB#2:
	.p2align	2
.LJTI1_0:
	.long	.LBB1_3
	.long	.LBB1_4
	.long	.LBB1_5
	.long	.LBB1_24
	.long	.LBB1_7
	.long	.LBB1_9
	.long	.LBB1_10
.LBB1_3:
.Ltmp78:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	.loc	3 509 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:509:7
	ldr	r0, [sp, #24]           @ 4-byte Reload
	movw	r1, :lower16:u8x8_ssd1329_96x96_display_info
	movt	r1, :upper16:u8x8_ssd1329_96x96_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp79:
	b	.LBB1_23
.Ltmp80:
.LBB1_4:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp81:
	.loc	3 391 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:391:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
.Ltmp82:
	.loc	3 392 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:392:7
	movw	r1, :lower16:u8x8_d_ssd1329_96x96_noname_init_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ssd1329_96x96_noname_init_seq
.Ltmp83:
	.loc	3 396 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:396:2
	bl	u8x8_cad_SendSequence
	b	.LBB1_23
.Ltmp84:
.LBB1_5:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	.loc	3 395 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:395:12
	cmp	r5, #0
	beq	.LBB1_19
.Ltmp85:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	.loc	3 398 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:398:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_powersave1_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_powersave1_seq
	b	.LBB1_20
.Ltmp86:
.LBB1_7:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	.loc	3 401 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:401:12
	cmp	r5, #0
	beq	.LBB1_21
.Ltmp87:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp88:
	.loc	3 408 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:408:2
	movw	r1, :lower16:u8x8_d_ssd1329_96x96_flip1_seq
	movt	r1, :upper16:u8x8_d_ssd1329_96x96_flip1_seq
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp89:
	.loc	3 409 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:409:25
	ldr	r0, [r4]
	.loc	3 409 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:409:39
	ldrb	r0, [r0, #19]
	b	.LBB1_22
.Ltmp90:
.LBB1_9:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
	.loc	3 414 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:414:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp91:
	.loc	3 415 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:415:7
	mov	r0, r4
	mov	r1, #129
	bl	u8x8_cad_SendCmd
	.loc	3 416 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:416:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	.loc	3 417 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:417:7
	mov	r0, r4
	b	.LBB1_18
.Ltmp92:
.LBB1_10:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
	.loc	3 421 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:421:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
.Ltmp93:
	ldr	r1, [sp]                @ 4-byte Reload
.Ltmp94:
	.loc	3 460 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:460:30
	mov	r3, #7
.Ltmp95:
	.loc	3 424 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:424:12
	ldrb	r2, [r4, #34]
	.loc	3 423 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:423:9
	ldrb	r0, [r1, #5]
	.loc	3 428 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:428:9
	ldrb	r1, [r1, #6]
	.loc	3 424 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:424:9
	add	r9, r2, r0, lsl #2
	.loc	3 428 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:428:9
	lsl	r0, r1, #3
.Ltmp96:
	.loc	3 460 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:460:30
	orr	r3, r3, r1, lsl #3
.Ltmp97:
	.loc	3 424 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:424:9
	str	r3, [sp, #20]           @ 4-byte Spill
.Ltmp98:
	.loc	3 459 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:459:30
	str	r0, [sp, #16]           @ 4-byte Spill
.Ltmp99:
.LBB1_11:                               @ =>This Loop Header: Depth=1
                                        @     Child Loop BB1_12 Depth 2
	ldr	r1, [sp]                @ 4-byte Reload
	str	r5, [sp, #12]           @ 4-byte Spill
	.loc	3 434 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:434:34
	ldr	r0, [r1]
.Ltmp100:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_generic:ptr <- %R0
	.loc	3 433 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:433:32
	ldrb	r8, [r1, #4]
	.loc	3 436 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:436:2
	add	r5, r0, #7
	stmib	sp, {r8, r9}
.Ltmp101:
.LBB1_12:                               @   Parent Loop BB1_11 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
	.loc	3 438 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:9
	mov	r10, r5
	.loc	3 438 18 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:18
	ldrb	r12, [r5, #-6]
	.loc	3 438 27                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:27
	ldrb	r1, [r5, #-5]
	.loc	3 438 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:36
	ldrb	r2, [r5, #-4]
	.loc	3 438 45                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:45
	ldrb	r3, [r5, #-3]
	.loc	3 438 54                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:54
	ldrb	r6, [r5, #-2]
	.loc	3 438 63                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:63
	ldrb	r4, [r5, #-1]
	.loc	3 438 72                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:72
	ldrb	r7, [r5]
	.loc	3 438 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:9
	ldrb	r0, [r10, #-7]!
	.loc	3 438 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:16
	orr	r0, r12, r0
	.loc	3 438 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:25
	orr	r0, r0, r1
	.loc	3 438 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:34
	orr	r0, r0, r2
	.loc	3 438 43                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:43
	orr	r0, r0, r3
	.loc	3 438 52                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:52
	orr	r0, r0, r6
	.loc	3 438 61                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:61
	orr	r0, r0, r4
	.loc	3 438 70                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:70
	orr	r0, r0, r7
.Ltmp102:
	.loc	3 438 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:438:9
	tst	r0, #255
	beq	.LBB1_14
@ BB#13:                                @   in Loop: Header=BB1_12 Depth=2
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp103:
	.loc	3 441 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:441:6
	mov	r1, #21
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 442 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:442:6
	uxtb	r6, r9
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
.Ltmp104:
	.loc	3 459 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:459:30
	mov	r0, #3
.Ltmp105:
	.loc	3 443 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:443:30
	uxtab	r0, r0, r9
	.loc	3 443 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:443:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 445 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:445:6
	mov	r0, r4
	mov	r1, #117
	bl	u8x8_cad_SendCmd
	.loc	3 446 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:446:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 447 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:447:6
	ldr	r0, [sp, #20]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 450 34                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:450:34
	mov	r0, r10
	bl	u8x8_ssd1329_8to32
	.loc	3 450 6 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:450:6
	movw	r2, :lower16:u8x8_ssd1329_8to32_dest_buf
	mov	r0, r4
	mov	r1, #32
	movt	r2, :upper16:u8x8_ssd1329_8to32_dest_buf
	bl	u8x8_cad_SendData
	b	.LBB1_15
.Ltmp106:
.LBB1_14:                               @   in Loop: Header=BB1_12 Depth=2
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp107:
	.loc	3 456 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:456:6
	mov	r1, #36
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 457 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:457:6
	uxtb	r6, r9
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendArg
	.loc	3 458 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:458:6
	ldr	r0, [sp, #16]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 459 30                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:459:30
	mov	r0, #3
	uxtab	r0, r0, r9
	.loc	3 459 6 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:459:6
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 460 6 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:460:6
	ldr	r0, [sp, #20]           @ 4-byte Reload
	uxtb	r1, r0
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	3 461 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:461:6
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendArg
.Ltmp108:
.LBB1_15:                               @   in Loop: Header=BB1_12 Depth=2
	.loc	3 465 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:465:5
	sub	r8, r8, #1
.Ltmp109:
	.loc	3 466 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:466:2
	add	r5, r5, #8
.Ltmp110:
	.loc	3 464 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:464:6
	add	r9, r6, #4
.Ltmp111:
	.loc	3 466 2 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:466:2
	tst	r8, #255
	bne	.LBB1_12
@ BB#16:                                @   in Loop: Header=BB1_11 Depth=1
	.loc	3 436 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:436:2
	ldmib	sp, {r0, r9}
	ldr	r5, [sp, #12]           @ 4-byte Reload
	add	r9, r9, r0, lsl #2
	.loc	3 469 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:469:9
	sub	r5, r5, #1
.Ltmp112:
	.loc	3 470 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:470:7
	tst	r5, #255
	bne	.LBB1_11
@ BB#17:
	.loc	3 472 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:472:7
	ldr	r0, [sp, #24]           @ 4-byte Reload
.LBB1_18:                               @ %u8x8_d_ssd1329_96x96_generic.exit
	bl	u8x8_cad_EndTransfer
	b	.LBB1_23
.LBB1_19:
.Ltmp113:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	.loc	3 396 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:396:2
	movw	r1, :lower16:u8x8_d_ssd1329_128x96_nhd_powersave0_seq
	movt	r1, :upper16:u8x8_d_ssd1329_128x96_nhd_powersave0_seq
.Ltmp114:
.LBB1_20:                               @ %u8x8_d_ssd1329_96x96_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r0, [sp, #24]           @ 4-byte Reload
	bl	u8x8_cad_SendSequence
.Ltmp115:
	b	.LBB1_23
.Ltmp116:
.LBB1_21:
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_ptr <- [%SP+0]
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:u8x8 <- [%SP+24]
	ldr	r4, [sp, #24]           @ 4-byte Reload
.Ltmp117:
	.loc	3 403 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:403:2
	movw	r1, :lower16:u8x8_d_ssd1329_96x96_flip0_seq
	movt	r1, :upper16:u8x8_d_ssd1329_96x96_flip0_seq
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp118:
	.loc	3 404 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:404:25
	ldr	r0, [r4]
	.loc	3 404 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:404:39
	ldrb	r0, [r0, #18]
.Ltmp119:
.LBB1_22:                               @ %u8x8_d_ssd1329_96x96_generic.exit
	@DEBUG_VALUE: u8x8_d_ssd1329_96x96_noname:arg_int <- %R5
	.loc	3 404 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:404:17
	strb	r0, [r4, #34]
.Ltmp120:
.LBB1_23:                               @ %u8x8_d_ssd1329_96x96_generic.exit
	mov	r0, #1
.LBB1_24:                               @ %u8x8_d_ssd1329_96x96_generic.exit
	.loc	3 513 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:513:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp121:
.Lfunc_end1:
	.size	u8x8_d_ssd1329_96x96_noname, .Lfunc_end1-u8x8_d_ssd1329_96x96_noname
	.cfi_endproc
	.fnend

	.p2align	2
	.type	u8x8_ssd1329_8to32,%function
u8x8_ssd1329_8to32:                     @ @u8x8_ssd1329_8to32
.Lfunc_begin2:
	.loc	3 130 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:130:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, lr}
	push	{r4, r5, r6, lr}
.Ltmp122:
	.cfi_def_cfa_offset 16
.Ltmp123:
	.cfi_offset lr, -4
.Ltmp124:
	.cfi_offset r6, -8
.Ltmp125:
	.cfi_offset r5, -12
.Ltmp126:
	.cfi_offset r4, -16
.Ltmp127:
	.loc	3 140 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:140:8
	movw	r12, :lower16:u8x8_ssd1329_8to32_dest_buf
	mov	r1, #0
.Ltmp128:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:j <- 0
	movt	r12, :upper16:u8x8_ssd1329_8to32_dest_buf
.Ltmp129:
	.loc	3 147 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	mvn	lr, #15
	b	.LBB2_2
.Ltmp130:
.LBB2_1:                                @   in Loop: Header=BB2_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:dest <- %R12
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	.loc	3 136 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:136:3
	add	r1, r1, #1
.Ltmp131:
	.loc	3 149 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r3, [r2, #28]
.Ltmp132:
	.loc	3 136 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:136:3
	cmp	r1, #4
	popeq	{r4, r5, r6, pc}
.Ltmp133:
.LBB2_2:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 140 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:140:8
	mov	r2, r0
	ldrb	r3, [r2, r1, lsl #1]!
	.loc	3 142 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:142:9
	ldrb	r6, [r2, #1]
	.loc	3 140 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:140:8
	add	r2, r12, r1
.Ltmp134:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 0
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r4, r3, #31
.Ltmp135:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r4, asr #31
	.loc	3 148 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r6, #1
.Ltmp136:
	.loc	3 148 20 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
.Ltmp137:
	.loc	3 142 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:142:9
	sxtb	r4, r6
.Ltmp138:
	.loc	3 148 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	uxtbne	r5, r5
.Ltmp139:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #2
.Ltmp140:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:dest <- %R12
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2]
.Ltmp141:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #6
	sxtb	r5, r5
.Ltmp142:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r5, asr #7
.Ltmp143:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp144:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #4
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #4]
.Ltmp145:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #5
	sxtb	r5, r5
.Ltmp146:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r5, asr #7
.Ltmp147:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp148:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #8
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #8]
.Ltmp149:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #4
	sxtb	r5, r5
.Ltmp150:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r5, asr #7
.Ltmp151:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp152:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #16
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #12]
.Ltmp153:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #3
	sxtb	r5, r5
.Ltmp154:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r5, asr #7
.Ltmp155:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp156:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #32
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #16]
.Ltmp157:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #2
	sxtb	r5, r5
.Ltmp158:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r5, lr, r5, asr #7
.Ltmp159:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp160:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- 0
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	tst	r4, #64
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #20]
.Ltmp161:
	.loc	3 147 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:13
	lsl	r5, r3, #1
	sxtb	r5, r5
.Ltmp162:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 147 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	sxtb	r3, r3
	and	r5, lr, r5, asr #7
.Ltmp163:
	.loc	3 148 20 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orrne	r5, r5, #15
	uxtbne	r5, r5
.Ltmp164:
	@DEBUG_VALUE: u8x8_ssd1329_8to32:i <- 1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:v <- -16
	.loc	3 148 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:12
	cmp	r4, #0
	.loc	3 149 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:149:13
	strb	r5, [r2, #24]
	blt	.LBB2_4
.Ltmp165:
@ BB#3:                                 @   in Loop: Header=BB2_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:dest <- %R12
	.loc	3 147 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:147:12
	and	r3, lr, r3, asr #7
	b	.LBB2_1
.Ltmp166:
.LBB2_4:                                @   in Loop: Header=BB2_2 Depth=1
	@DEBUG_VALUE: u8x8_ssd1329_8to32:dest <- %R12
	asr	r3, r3, #7
.Ltmp167:
	.loc	3 148 20 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ssd1329.c:148:20
	orr	r3, r3, #15
	uxtb	r3, r3
	b	.LBB2_1
.Ltmp168:
.Lfunc_end2:
	.size	u8x8_ssd1329_8to32, .Lfunc_end2-u8x8_ssd1329_8to32
	.cfi_endproc
	.fnend

	.type	u8x8_ssd1329_128x96_display_info,%object @ @u8x8_ssd1329_128x96_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_ssd1329_128x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	15                      @ 0xf
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	16                      @ 0x10
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	128                     @ 0x80
	.short	96                      @ 0x60
	.size	u8x8_ssd1329_128x96_display_info, 24

	.type	u8x8_ssd1329_96x96_display_info,%object @ @u8x8_ssd1329_96x96_display_info
	.p2align	2
u8x8_ssd1329_96x96_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	20                      @ 0x14
	.byte	15                      @ 0xf
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.byte	100                     @ 0x64
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	40                      @ 0x28
	.byte	60                      @ 0x3c
	.byte	12                      @ 0xc
	.byte	12                      @ 0xc
	.byte	0                       @ 0x0
	.byte	16                      @ 0x10
	.short	96                      @ 0x60
	.short	96                      @ 0x60
	.size	u8x8_ssd1329_96x96_display_info, 24

	.type	u8x8_d_ssd1329_128x96_noname_init_seq,%object @ @u8x8_d_ssd1329_128x96_noname_init_seq
u8x8_d_ssd1329_128x96_noname_init_seq:
	.ascii	"\030\025\256\025\263\026\221\025\250\026_\025\242\026\000\025\241\026\000\025\255\026\002\025\240\026R\025\206\025\267\025\201\026p\025\262\026Q\025\261\026U\025\274\026\020\025\264\026\002\025\260\026(\025\276\026\034\025\277\026\017\025\244\025#\026\003\031\377"
	.size	u8x8_d_ssd1329_128x96_noname_init_seq, 71

	.type	u8x8_d_ssd1329_128x96_nhd_powersave0_seq,%object @ @u8x8_d_ssd1329_128x96_nhd_powersave0_seq
u8x8_d_ssd1329_128x96_nhd_powersave0_seq:
	.ascii	"\030\025\257\031\377"
	.size	u8x8_d_ssd1329_128x96_nhd_powersave0_seq, 5

	.type	u8x8_d_ssd1329_128x96_nhd_powersave1_seq,%object @ @u8x8_d_ssd1329_128x96_nhd_powersave1_seq
u8x8_d_ssd1329_128x96_nhd_powersave1_seq:
	.ascii	"\030\025\256\031\377"
	.size	u8x8_d_ssd1329_128x96_nhd_powersave1_seq, 5

	.type	u8x8_d_ssd1329_128x96_nhd_flip0_seq,%object @ @u8x8_d_ssd1329_128x96_nhd_flip0_seq
u8x8_d_ssd1329_128x96_nhd_flip0_seq:
	.ascii	"\030\025\240\026R\031\377"
	.size	u8x8_d_ssd1329_128x96_nhd_flip0_seq, 7

	.type	u8x8_d_ssd1329_128x96_nhd_flip1_seq,%object @ @u8x8_d_ssd1329_128x96_nhd_flip1_seq
u8x8_d_ssd1329_128x96_nhd_flip1_seq:
	.ascii	"\030\025\240\026A\031\377"
	.size	u8x8_d_ssd1329_128x96_nhd_flip1_seq, 7

	.type	u8x8_ssd1329_8to32_dest_buf,%object @ @u8x8_ssd1329_8to32_dest_buf
	.local	u8x8_ssd1329_8to32_dest_buf
	.comm	u8x8_ssd1329_8to32_dest_buf,32,1
	.type	u8x8_d_ssd1329_96x96_noname_init_seq,%object @ @u8x8_d_ssd1329_96x96_noname_init_seq
u8x8_d_ssd1329_96x96_noname_init_seq:
	.ascii	"\030\025\256\025\263\026\360\025\250\026_\025\242\026\000\025\241\026\000\025\255\026\002\025\240\026B\025\206\025\267\025\201\026p\025\262\026#\025\261\026!\025\274\026\020\025\264\026\002\025\260\026(\025\276\026\037\025\277\026\017\025\244\025#\026\003\031\377"
	.size	u8x8_d_ssd1329_96x96_noname_init_seq, 71

	.type	u8x8_d_ssd1329_96x96_flip0_seq,%object @ @u8x8_d_ssd1329_96x96_flip0_seq
u8x8_d_ssd1329_96x96_flip0_seq:
	.ascii	"\030\025\242\026\000\025\241\026\000\025\240\026B\031\377"
	.size	u8x8_d_ssd1329_96x96_flip0_seq, 15

	.type	u8x8_d_ssd1329_96x96_flip1_seq,%object @ @u8x8_d_ssd1329_96x96_flip1_seq
u8x8_d_ssd1329_96x96_flip1_seq:
	.ascii	"\030\025\242\026`\025\241\026\000\025\240\026Q\031\377"
	.size	u8x8_d_ssd1329_96x96_flip1_seq, 15

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ssd1329.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_ssd1329_128x96_display_info" @ string offset=124
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=157
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=175
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=189
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=197
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=216
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=241
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=266
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=287
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=306
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=324
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=343
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=356
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=369
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=378
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=387
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=408
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=427
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=448
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=459
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=471
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=488
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=506
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=518
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=533
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=542
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=555
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=580
.Linfo_string31:
	.asciz	"u8x8_d_ssd1329_128x96_noname_init_seq" @ string offset=600
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=638
.Linfo_string33:
	.asciz	"u8x8_d_ssd1329_128x96_nhd_powersave0_seq" @ string offset=647
.Linfo_string34:
	.asciz	"u8x8_d_ssd1329_128x96_nhd_powersave1_seq" @ string offset=688
.Linfo_string35:
	.asciz	"u8x8_d_ssd1329_128x96_nhd_flip0_seq" @ string offset=729
.Linfo_string36:
	.asciz	"u8x8_d_ssd1329_128x96_nhd_flip1_seq" @ string offset=765
.Linfo_string37:
	.asciz	"u8x8_ssd1329_8to32_dest_buf" @ string offset=801
.Linfo_string38:
	.asciz	"u8x8_ssd1329_96x96_display_info" @ string offset=829
.Linfo_string39:
	.asciz	"u8x8_d_ssd1329_96x96_noname_init_seq" @ string offset=861
.Linfo_string40:
	.asciz	"u8x8_d_ssd1329_96x96_flip0_seq" @ string offset=898
.Linfo_string41:
	.asciz	"u8x8_d_ssd1329_96x96_flip1_seq" @ string offset=929
.Linfo_string42:
	.asciz	"tile_ptr"              @ string offset=960
.Linfo_string43:
	.asciz	"cnt"                   @ string offset=969
.Linfo_string44:
	.asciz	"x_pos"                 @ string offset=973
.Linfo_string45:
	.asciz	"y_pos"                 @ string offset=979
.Linfo_string46:
	.asciz	"u8x8_tile_struct"      @ string offset=985
.Linfo_string47:
	.asciz	"u8x8_tile_t"           @ string offset=1002
.Linfo_string48:
	.asciz	"u8x8_d_ssd1329_128x96_generic" @ string offset=1014
.Linfo_string49:
	.asciz	"u8x8"                  @ string offset=1044
.Linfo_string50:
	.asciz	"display_info"          @ string offset=1049
.Linfo_string51:
	.asciz	"next_cb"               @ string offset=1062
.Linfo_string52:
	.asciz	"u8x8_char_cb"          @ string offset=1070
.Linfo_string53:
	.asciz	"display_cb"            @ string offset=1083
.Linfo_string54:
	.asciz	"u8x8_msg_cb"           @ string offset=1094
.Linfo_string55:
	.asciz	"cad_cb"                @ string offset=1106
.Linfo_string56:
	.asciz	"byte_cb"               @ string offset=1113
.Linfo_string57:
	.asciz	"gpio_and_delay_cb"     @ string offset=1121
.Linfo_string58:
	.asciz	"bus_clock"             @ string offset=1139
.Linfo_string59:
	.asciz	"font"                  @ string offset=1149
.Linfo_string60:
	.asciz	"encoding"              @ string offset=1154
.Linfo_string61:
	.asciz	"x_offset"              @ string offset=1163
.Linfo_string62:
	.asciz	"is_font_inverse_mode"  @ string offset=1172
.Linfo_string63:
	.asciz	"i2c_address"           @ string offset=1193
.Linfo_string64:
	.asciz	"i2c_bus"               @ string offset=1205
.Linfo_string65:
	.asciz	"i2c_started"           @ string offset=1213
.Linfo_string66:
	.asciz	"utf8_state"            @ string offset=1225
.Linfo_string67:
	.asciz	"gpio_result"           @ string offset=1236
.Linfo_string68:
	.asciz	"debounce_default_pin_state" @ string offset=1248
.Linfo_string69:
	.asciz	"debounce_last_pin_state" @ string offset=1275
.Linfo_string70:
	.asciz	"debounce_state"        @ string offset=1299
.Linfo_string71:
	.asciz	"debounce_result_msg"   @ string offset=1314
.Linfo_string72:
	.asciz	"user_ptr"              @ string offset=1334
.Linfo_string73:
	.asciz	"pins"                  @ string offset=1343
.Linfo_string74:
	.asciz	"private_state"         @ string offset=1348
.Linfo_string75:
	.asciz	"u8x8_struct"           @ string offset=1362
.Linfo_string76:
	.asciz	"u8x8_t"                @ string offset=1374
.Linfo_string77:
	.asciz	"msg"                   @ string offset=1381
.Linfo_string78:
	.asciz	"arg_int"               @ string offset=1385
.Linfo_string79:
	.asciz	"arg_ptr"               @ string offset=1393
.Linfo_string80:
	.asciz	"ptr"                   @ string offset=1401
.Linfo_string81:
	.asciz	"x"                     @ string offset=1405
.Linfo_string82:
	.asciz	"y"                     @ string offset=1407
.Linfo_string83:
	.asciz	"c"                     @ string offset=1409
.Linfo_string84:
	.asciz	"u8x8_d_ssd1329_96x96_generic" @ string offset=1411
.Linfo_string85:
	.asciz	"u8x8_d_ssd1329_128x96_noname" @ string offset=1440
.Linfo_string86:
	.asciz	"u8x8_d_ssd1329_96x96_noname" @ string offset=1469
.Linfo_string87:
	.asciz	"u8x8_ssd1329_8to32"    @ string offset=1497
.Linfo_string88:
	.asciz	"j"                     @ string offset=1516
.Linfo_string89:
	.asciz	"dest"                  @ string offset=1518
.Linfo_string90:
	.asciz	"i"                     @ string offset=1523
.Linfo_string91:
	.asciz	"v"                     @ string offset=1525
.Linfo_string92:
	.asciz	"a"                     @ string offset=1527
.Linfo_string93:
	.asciz	"b"                     @ string offset=1529
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
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
	.long	.Ltmp14-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp14-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp58-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp17-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp18-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp53-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp54-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp73-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	24                      @ 24
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp74-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp74-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp99-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp120-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp75-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp75-.Lfunc_begin0
	.long	.Ltmp77-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp78-.Lfunc_begin0
	.long	.Ltmp79-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp80-.Lfunc_begin0
	.long	.Ltmp82-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp84-.Lfunc_begin0
	.long	.Ltmp89-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp91-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp92-.Lfunc_begin0
	.long	.Ltmp93-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp113-.Lfunc_begin0
	.long	.Ltmp115-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	.Ltmp116-.Lfunc_begin0
	.long	.Ltmp118-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	0                       @ 0
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp100-.Lfunc_begin0
	.long	.Ltmp101-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp133-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	.Ltmp140-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	92                      @ DW_OP_reg12
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp130-.Lfunc_begin0
	.long	.Ltmp134-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	1                       @ 1
	.byte	159                     @ DW_OP_stack_value
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Ltmp134-.Lfunc_begin0
	.long	.Ltmp135-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp135-.Lfunc_begin0
	.long	.Ltmp139-.Lfunc_begin0
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
	.long	.Ltmp139-.Lfunc_begin0
	.long	.Ltmp142-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp142-.Lfunc_begin0
	.long	.Ltmp144-.Lfunc_begin0
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
	.long	.Ltmp144-.Lfunc_begin0
	.long	.Ltmp146-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp146-.Lfunc_begin0
	.long	.Ltmp148-.Lfunc_begin0
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
	.long	.Ltmp148-.Lfunc_begin0
	.long	.Ltmp150-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp150-.Lfunc_begin0
	.long	.Ltmp152-.Lfunc_begin0
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
	.long	.Ltmp152-.Lfunc_begin0
	.long	.Ltmp154-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp154-.Lfunc_begin0
	.long	.Ltmp156-.Lfunc_begin0
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
	.long	.Ltmp156-.Lfunc_begin0
	.long	.Ltmp158-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp158-.Lfunc_begin0
	.long	.Ltmp160-.Lfunc_begin0
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
	.long	.Ltmp160-.Lfunc_begin0
	.long	.Ltmp162-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp162-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
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
	.byte	5                       @ DW_FORM_data2
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
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
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
	.byte	24                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
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
	.byte	26                      @ Abbreviation Code
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
	.byte	27                      @ Abbreviation Code
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
	.byte	28                      @ Abbreviation Code
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
	.byte	29                      @ Abbreviation Code
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
	.byte	30                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1678                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x687 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x12 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	56                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	264                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1329_128x96_display_info
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
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_128x96_noname_init_seq
	.byte	10                      @ Abbrev [10] 0x188:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x18d:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	71                      @ DW_AT_count
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
	.byte	91                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_128x96_nhd_powersave0_seq
	.byte	10                      @ Abbrev [10] 0x1b1:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1b6:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	5                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1bd:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	433                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	98                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_128x96_nhd_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1ce:0x11 DW_TAG_variable
	.long	.Linfo_string35         @ DW_AT_name
	.long	479                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	105                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_128x96_nhd_flip0_seq
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
	.byte	112                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_128x96_nhd_flip1_seq
	.byte	9                       @ Abbrev [9] 0x1fc:0x11 DW_TAG_variable
	.long	.Linfo_string37         @ DW_AT_name
	.long	525                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1329_8to32_dest_buf
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
	.short	481                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ssd1329_96x96_display_info
	.byte	2                       @ Abbrev [2] 0x22b:0x12 DW_TAG_variable
	.long	.Linfo_string39         @ DW_AT_name
	.long	392                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	327                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_96x96_noname_init_seq
	.byte	2                       @ Abbrev [2] 0x23d:0x12 DW_TAG_variable
	.long	.Linfo_string40         @ DW_AT_name
	.long	591                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	308                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_96x96_flip0_seq
	.byte	10                      @ Abbrev [10] 0x24f:0xc DW_TAG_array_type
	.long	404                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x254:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	15                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x25b:0x12 DW_TAG_variable
	.long	.Linfo_string41         @ DW_AT_name
	.long	591                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ssd1329_96x96_flip1_seq
	.byte	13                      @ Abbrev [13] 0x26d:0x5 DW_TAG_pointer_type
	.long	626                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x272:0xb DW_TAG_typedef
	.long	637                     @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x27d:0x39 DW_TAG_structure_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x285:0xc DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	694                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x291:0xc DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x29d:0xc DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x2a9:0xc DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2b6:0x5 DW_TAG_pointer_type
	.long	321                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2bb:0x65 DW_TAG_subprogram
	.long	.Linfo_string48         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	15                      @ Abbrev [15] 0x2c7:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	800                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2d2:0xb DW_TAG_formal_parameter
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2dd:0xb DW_TAG_formal_parameter
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2e8:0xb DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	162                     @ DW_AT_decl_line
	.long	1204                    @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2f3:0xb DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	165                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2fe:0xb DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x309:0xb DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x314:0xb DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	164                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x320:0x5 DW_TAG_pointer_type
	.long	805                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x325:0xb DW_TAG_typedef
	.long	816                     @ DW_AT_type
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	17                      @ Abbrev [17] 0x330:0x135 DW_TAG_structure_type
	.long	.Linfo_string75         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x339:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1125                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x346:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1130                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x353:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1162                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x360:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1162                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36d:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1162                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37a:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	1162                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x387:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	339                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x394:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	1205                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a1:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	357                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ae:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bb:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c8:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d5:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e2:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ef:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fc:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x409:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x416:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x423:0xd DW_TAG_member
	.long	.Linfo_string70         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x430:0xd DW_TAG_member
	.long	.Linfo_string71         @ DW_AT_name
	.long	321                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x43d:0xd DW_TAG_member
	.long	.Linfo_string72         @ DW_AT_name
	.long	1204                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x44a:0xd DW_TAG_member
	.long	.Linfo_string73         @ DW_AT_name
	.long	1210                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x457:0xd DW_TAG_member
	.long	.Linfo_string74         @ DW_AT_name
	.long	1204                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x465:0x5 DW_TAG_pointer_type
	.long	56                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x46a:0xb DW_TAG_typedef
	.long	1141                    @ DW_AT_type
	.long	.Linfo_string52         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x475:0x5 DW_TAG_pointer_type
	.long	1146                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x47a:0x10 DW_TAG_subroutine_type
	.long	357                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x47f:0x5 DW_TAG_formal_parameter
	.long	800                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x484:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x48a:0xb DW_TAG_typedef
	.long	1173                    @ DW_AT_type
	.long	.Linfo_string54         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x495:0x5 DW_TAG_pointer_type
	.long	1178                    @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x49a:0x1a DW_TAG_subroutine_type
	.long	321                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	19                      @ Abbrev [19] 0x49f:0x5 DW_TAG_formal_parameter
	.long	800                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a4:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a9:0x5 DW_TAG_formal_parameter
	.long	321                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4ae:0x5 DW_TAG_formal_parameter
	.long	1204                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x4b4:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x4b5:0x5 DW_TAG_pointer_type
	.long	404                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x4ba:0xc DW_TAG_array_type
	.long	321                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x4bf:0x6 DW_TAG_subrange_type
	.long	409                     @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x4c6:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string85         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x4dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	800                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x50c:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.long	1204                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x51c:0x1a DW_TAG_inlined_subroutine
	.long	699                     @ DW_AT_abstract_origin
	.long	.Ltmp21                 @ DW_AT_low_pc
	.long	.Ltmp58-.Ltmp21         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	295                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x52c:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	755                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x537:0x6e DW_TAG_subprogram
	.long	.Linfo_string84         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	26                      @ Abbrev [26] 0x544:0xc DW_TAG_formal_parameter
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	800                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x550:0xc DW_TAG_formal_parameter
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x55c:0xc DW_TAG_formal_parameter
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x568:0xc DW_TAG_formal_parameter
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	379                     @ DW_AT_decl_line
	.long	1204                    @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x574:0xc DW_TAG_variable
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	382                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x580:0xc DW_TAG_variable
	.long	.Linfo_string81         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	381                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x58c:0xc DW_TAG_variable
	.long	.Linfo_string82         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	381                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	27                      @ Abbrev [27] 0x598:0xc DW_TAG_variable
	.long	.Linfo_string83         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	381                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x5a5:0x71 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string86         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	505                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	321                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	22                      @ Abbrev [22] 0x5bb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	505                     @ DW_AT_decl_line
	.long	800                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5cb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string77         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	505                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5db:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string78         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	505                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x5eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string79         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.short	505                     @ DW_AT_decl_line
	.long	1204                    @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x5fb:0x1a DW_TAG_inlined_subroutine
	.long	1335                    @ DW_AT_abstract_origin
	.long	.Ltmp81                 @ DW_AT_low_pc
	.long	.Ltmp120-.Ltmp81        @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.short	512                     @ DW_AT_call_line
	.byte	24                      @ Abbrev [24] 0x60b:0x9 DW_TAG_variable
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	1396                    @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0x616:0x7b DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string87         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	694                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x62b:0xb DW_TAG_formal_parameter
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	800                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x636:0xb DW_TAG_formal_parameter
	.long	.Linfo_string80         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x641:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string88         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x64d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string89         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	134                     @ DW_AT_decl_line
	.long	694                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x65c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string90         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0x66b:0xf DW_TAG_variable
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string91         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	131                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x67a:0xb DW_TAG_variable
	.long	.Linfo_string92         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x685:0xb DW_TAG_variable
	.long	.Linfo_string93         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	132                     @ DW_AT_decl_line
	.long	321                     @ DW_AT_type
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
	.long	1682                    @ Compilation Unit Length
	.long	416                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_nhd_powersave0_seq" @ External Name
	.long	445                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_nhd_powersave1_seq" @ External Name
	.long	555                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_96x96_noname_init_seq" @ External Name
	.long	1335                    @ DIE offset
	.asciz	"u8x8_d_ssd1329_96x96_generic" @ External Name
	.long	537                     @ DIE offset
	.asciz	"u8x8_ssd1329_96x96_display_info" @ External Name
	.long	1445                    @ DIE offset
	.asciz	"u8x8_d_ssd1329_96x96_noname" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_96x96_flip0_seq" @ External Name
	.long	603                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_96x96_flip1_seq" @ External Name
	.long	375                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_noname_init_seq" @ External Name
	.long	462                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_nhd_flip0_seq" @ External Name
	.long	491                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_nhd_flip1_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_ssd1329_128x96_display_info" @ External Name
	.long	1222                    @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_noname" @ External Name
	.long	699                     @ DIE offset
	.asciz	"u8x8_d_ssd1329_128x96_generic" @ External Name
	.long	1558                    @ DIE offset
	.asciz	"u8x8_ssd1329_8to32"    @ External Name
	.long	508                     @ DIE offset
	.asciz	"u8x8_ssd1329_8to32_dest_buf" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1682                    @ Compilation Unit Length
	.long	72                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	816                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1162                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	350                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	321                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	368                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	637                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	61                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	805                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	339                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	357                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	332                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	626                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1130                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
