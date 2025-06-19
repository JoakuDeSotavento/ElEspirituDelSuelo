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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_capture.bc"
	.file	1 "/usr/include" "stdint.h"
	.globl	u8x8_capture_get_pixel_1
	.p2align	2
	.type	u8x8_capture_get_pixel_1,%function
u8x8_capture_get_pixel_1:               @ @u8x8_capture_get_pixel_1
.Lfunc_begin0:
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_capture.c"
	.loc	2 46 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:46:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_capture_get_pixel_1:x <- %R0
	@DEBUG_VALUE: u8x8_capture_get_pixel_1:y <- %R1
	@DEBUG_VALUE: u8x8_capture_get_pixel_1:dest_ptr <- %R2
	@DEBUG_VALUE: u8x8_capture_get_pixel_1:tile_width <- %R3
	.loc	2 51 17 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:51:17
	lsr	r12, r1, #3
	.loc	2 52 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:52:5
	and	r1, r1, #7
.Ltmp0:
	.loc	2 51 31                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:51:31
	smulbb	r3, r12, r3
.Ltmp1:
	.loc	2 51 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:51:12
	add	r2, r2, r3, lsl #3
.Ltmp2:
	.loc	2 54 9 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:54:9
	ldrb	r0, [r2, r0]
.Ltmp3:
	mov	r2, #1
	.loc	2 54 19 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:54:19
	and	r0, r0, r2, lsl r1
	.loc	2 55 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:55:5
	cmp	r0, #0
	movwne	r0, #1
.Ltmp4:
	.loc	2 57 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:57:1
	bx	lr
.Ltmp5:
.Lfunc_end0:
	.size	u8x8_capture_get_pixel_1, .Lfunc_end0-u8x8_capture_get_pixel_1
	.cfi_endproc
	.fnend

	.globl	u8x8_capture_get_pixel_2
	.p2align	2
	.type	u8x8_capture_get_pixel_2,%function
u8x8_capture_get_pixel_2:               @ @u8x8_capture_get_pixel_2
.Lfunc_begin1:
	.loc	2 62 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:62:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_capture_get_pixel_2:x <- %R0
	@DEBUG_VALUE: u8x8_capture_get_pixel_2:y <- %R1
	@DEBUG_VALUE: u8x8_capture_get_pixel_2:dest_ptr <- %R2
	@DEBUG_VALUE: u8x8_capture_get_pixel_2:tile_width <- %R3
	.loc	2 67 5 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:67:5
	mul	r1, r3, r1
.Ltmp6:
	.loc	2 68 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:68:12
	uxtah	r1, r2, r1
.Ltmp7:
	@DEBUG_VALUE: u8x8_capture_get_pixel_2:dest_ptr <- %R1
	.loc	2 70 25                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:70:25
	mov	r2, #128
	.loc	2 70 9 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:70:9
	ldrb	r1, [r1, r0, lsr #3]
.Ltmp8:
	.loc	2 70 29                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:70:29
	and	r0, r0, #7
.Ltmp9:
	.loc	2 70 19                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:70:19
	and	r0, r1, r2, lsr r0
	.loc	2 71 5 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:71:5
	cmp	r0, #0
	movwne	r0, #1
.Ltmp10:
	.loc	2 73 1                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:73:1
	bx	lr
.Ltmp11:
.Lfunc_end1:
	.size	u8x8_capture_get_pixel_2, .Lfunc_end1-u8x8_capture_get_pixel_2
	.cfi_endproc
	.fnend

	.globl	u8x8_capture_write_pbm_pre
	.p2align	2
	.type	u8x8_capture_write_pbm_pre,%function
u8x8_capture_write_pbm_pre:             @ @u8x8_capture_write_pbm_pre
.Lfunc_begin2:
	.loc	2 76 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:76:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp12:
	.cfi_def_cfa_offset 24
.Ltmp13:
	.cfi_offset lr, -4
.Ltmp14:
	.cfi_offset r11, -8
.Ltmp15:
	.cfi_offset r10, -12
.Ltmp16:
	.cfi_offset r6, -16
.Ltmp17:
	.cfi_offset r5, -20
.Ltmp18:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp19:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:tile_width <- %R0
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:tile_height <- %R1
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:out <- %R2
	mov	r5, r0
.Ltmp20:
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:tile_width <- %R5
	.loc	2 77 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:77:3
	movw	r0, :lower16:.L.str
	mov	r6, r2
.Ltmp21:
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:out <- %R6
	movt	r0, :upper16:.L.str
	mov	r4, r1
.Ltmp22:
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:tile_height <- %R4
	blx	r6
	.loc	2 78 37                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:78:37
	lsl	r0, r5, #3
	.loc	2 78 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:78:7
	bl	u8x8_utoa
	.loc	2 78 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:78:3
	blx	r6
	.loc	2 79 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:79:3
	movw	r5, :lower16:.L.str.1
.Ltmp23:
	movt	r5, :upper16:.L.str.1
	mov	r0, r5
	blx	r6
	.loc	2 80 38                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:80:38
	lsl	r0, r4, #3
	.loc	2 80 7 is_stmt 0        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:80:7
	bl	u8x8_utoa
	.loc	2 80 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:80:3
	blx	r6
	.loc	2 81 3 is_stmt 1        @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:81:3
	mov	r0, r5
	mov	r1, r6
.Ltmp24:
	@DEBUG_VALUE: u8x8_capture_write_pbm_pre:out <- %R1
	pop	{r4, r5, r6, r10, r11, lr}
.Ltmp25:
	bx	r1
.Ltmp26:
.Lfunc_end2:
	.size	u8x8_capture_write_pbm_pre, .Lfunc_end2-u8x8_capture_write_pbm_pre
	.cfi_endproc
	.fnend

	.globl	u8x8_capture_write_pbm_buffer
	.p2align	2
	.type	u8x8_capture_write_pbm_buffer,%function
u8x8_capture_write_pbm_buffer:          @ @u8x8_capture_write_pbm_buffer
.Lfunc_begin3:
	.loc	2 86 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:86:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp27:
	.cfi_def_cfa_offset 36
.Ltmp28:
	.cfi_offset lr, -4
.Ltmp29:
	.cfi_offset r11, -8
.Ltmp30:
	.cfi_offset r10, -12
.Ltmp31:
	.cfi_offset r9, -16
.Ltmp32:
	.cfi_offset r8, -20
.Ltmp33:
	.cfi_offset r7, -24
.Ltmp34:
	.cfi_offset r6, -28
.Ltmp35:
	.cfi_offset r5, -32
.Ltmp36:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp37:
	.cfi_def_cfa r11, 8
	.pad	#4
	sub	sp, sp, #4
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:buffer <- %R0
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_width <- %R1
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_height <- %R2
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:get_pixel <- %R3
.Ltmp38:
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:w [bit_piece offset=0 size=8] <- %R1
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:h [bit_piece offset=0 size=8] <- %R2
	mov	r4, r3
.Ltmp39:
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:get_pixel <- %R4
	mov	r5, r1
.Ltmp40:
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:w [bit_piece offset=0 size=8] <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_width <- %R5
	mov	r6, r0
.Ltmp41:
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:y <- 0
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:buffer <- %R6
	.loc	2 95 3 prologue_end discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:3
	cmp	r2, #0
	beq	.LBB3_11
.Ltmp42:
@ BB#1:                                 @ %.preheader.lr.ph
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:buffer <- %R6
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_width <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:w [bit_piece offset=0 size=8] <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:get_pixel <- %R4
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:h [bit_piece offset=0 size=8] <- %R2
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_height <- %R2
	ldr	r7, [r11, #8]
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:out <- %R7
	.loc	2 93 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:93:5
	lsl	r10, r2, #3
.Ltmp43:
	.loc	2 97 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:97:5
	cmp	r5, #0
	beq	.LBB3_9
.Ltmp44:
@ BB#2:                                 @ %.preheader.us.preheader
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:out <- %R7
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:buffer <- %R6
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_width <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:w [bit_piece offset=0 size=8] <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:get_pixel <- %R4
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:h [bit_piece offset=0 size=8] <- %R2
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_height <- %R2
	.loc	2 91 5                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:91:5
	lsl	r8, r5, #3
	mov	r9, #0
.Ltmp45:
	.loc	2 97 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:97:5
	str	r10, [sp]               @ 4-byte Spill
.Ltmp46:
.LBB3_3:                                @ %.preheader.us
                                        @ =>This Loop Header: Depth=1
                                        @     Child Loop BB3_4 Depth 2
	mov	r10, #0
.LBB3_4:                                @   Parent Loop BB3_3 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp47:
	.loc	2 99 12                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:99:12
	uxth	r0, r10
	uxth	r1, r9
	mov	r2, r6
	mov	r3, r5
	blx	r4
.Ltmp48:
	.loc	2 99 12 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:99:12
	cmp	r0, #0
	beq	.LBB3_6
@ BB#5:                                 @   in Loop: Header=BB3_4 Depth=2
.Ltmp49:
	.loc	2 100 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:100:2
	movw	r0, :lower16:.L.str.2
	movt	r0, :upper16:.L.str.2
	b	.LBB3_7
.LBB3_6:                                @   in Loop: Header=BB3_4 Depth=2
	.loc	2 102 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:102:2
	movw	r0, :lower16:.L.str.3
	movt	r0, :upper16:.L.str.3
.LBB3_7:                                @   in Loop: Header=BB3_4 Depth=2
	blx	r7
.Ltmp50:
	.loc	2 97 25 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:97:25
	add	r10, r10, #1
	.loc	2 97 17 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:97:17
	uxth	r0, r10
	.loc	2 97 5 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:97:5
	cmp	r0, r8
	blo	.LBB3_4
.Ltmp51:
@ BB#8:                                 @ %._crit_edge.us
                                        @   in Loop: Header=BB3_3 Depth=1
	.loc	2 104 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:104:5
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	blx	r7
.Ltmp52:
	.loc	2 95 23 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:23
	add	r9, r9, #1
	ldr	r10, [sp]               @ 4-byte Reload
	.loc	2 95 15 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:15
	uxth	r0, r9
	.loc	2 95 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:3
	cmp	r0, r10
	blo	.LBB3_3
	b	.LBB3_11
.LBB3_9:                                @ %.preheader.preheader
.Ltmp53:
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:out <- %R7
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:buffer <- %R6
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_width <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:w [bit_piece offset=0 size=8] <- %R5
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:get_pixel <- %R4
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:h [bit_piece offset=0 size=8] <- %R2
	@DEBUG_VALUE: u8x8_capture_write_pbm_buffer:tile_height <- %R2
	.loc	2 104 5 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:104:5
	movw	r4, :lower16:.L.str.1
.Ltmp54:
	mov	r5, #0
.Ltmp55:
	movt	r4, :upper16:.L.str.1
.Ltmp56:
.LBB3_10:                               @ %.preheader
                                        @ =>This Inner Loop Header: Depth=1
	mov	r0, r4
	blx	r7
.Ltmp57:
	.loc	2 95 23 discriminator 2 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:23
	add	r5, r5, #1
	.loc	2 95 15 is_stmt 0 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:15
	uxth	r0, r5
	.loc	2 95 3 discriminator 1  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:95:3
	cmp	r0, r10
	blo	.LBB3_10
.Ltmp58:
.LBB3_11:                               @ %._crit_edge26
	.loc	2 106 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:106:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp59:
.Lfunc_end3:
	.size	u8x8_capture_write_pbm_buffer, .Lfunc_end3-u8x8_capture_write_pbm_buffer
	.cfi_endproc
	.fnend

	.globl	u8x8_capture_write_xbm_pre
	.p2align	2
	.type	u8x8_capture_write_xbm_pre,%function
u8x8_capture_write_xbm_pre:             @ @u8x8_capture_write_xbm_pre
.Lfunc_begin4:
	.loc	2 112 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:112:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r10, r11, lr}
	push	{r4, r5, r6, r10, r11, lr}
.Ltmp60:
	.cfi_def_cfa_offset 24
.Ltmp61:
	.cfi_offset lr, -4
.Ltmp62:
	.cfi_offset r11, -8
.Ltmp63:
	.cfi_offset r10, -12
.Ltmp64:
	.cfi_offset r6, -16
.Ltmp65:
	.cfi_offset r5, -20
.Ltmp66:
	.cfi_offset r4, -24
	.setfp	r11, sp, #16
	add	r11, sp, #16
.Ltmp67:
	.cfi_def_cfa r11, 8
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:tile_width <- %R0
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:tile_height <- %R1
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:out <- %R2
	mov	r5, r0
.Ltmp68:
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:tile_width <- %R5
	.loc	2 113 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:113:3
	movw	r0, :lower16:.L.str.4
	mov	r6, r2
.Ltmp69:
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:out <- %R6
	movt	r0, :upper16:.L.str.4
	mov	r4, r1
.Ltmp70:
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:tile_height <- %R4
	blx	r6
	.loc	2 114 37                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:114:37
	lsl	r0, r5, #3
	.loc	2 114 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:114:7
	bl	u8x8_utoa
	.loc	2 114 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:114:3
	blx	r6
	.loc	2 115 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:115:3
	movw	r5, :lower16:.L.str.1
.Ltmp71:
	movt	r5, :upper16:.L.str.1
	mov	r0, r5
	blx	r6
	.loc	2 116 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:116:3
	movw	r0, :lower16:.L.str.5
	movt	r0, :upper16:.L.str.5
	blx	r6
	.loc	2 117 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:117:38
	lsl	r0, r4, #3
	.loc	2 117 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:117:7
	bl	u8x8_utoa
	.loc	2 117 3 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:117:3
	blx	r6
	.loc	2 118 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:118:3
	mov	r0, r5
	blx	r6
	.loc	2 119 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:119:3
	movw	r0, :lower16:.L.str.6
	mov	r1, r6
.Ltmp72:
	@DEBUG_VALUE: u8x8_capture_write_xbm_pre:out <- %R1
	movt	r0, :upper16:.L.str.6
	pop	{r4, r5, r6, r10, r11, lr}
.Ltmp73:
	bx	r1
.Ltmp74:
.Lfunc_end4:
	.size	u8x8_capture_write_xbm_pre, .Lfunc_end4-u8x8_capture_write_xbm_pre
	.cfi_endproc
	.fnend

	.globl	u8x8_capture_write_xbm_buffer
	.p2align	2
	.type	u8x8_capture_write_xbm_buffer,%function
u8x8_capture_write_xbm_buffer:          @ @u8x8_capture_write_xbm_buffer
.Lfunc_begin5:
	.loc	2 123 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:123:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp75:
	.cfi_def_cfa_offset 36
.Ltmp76:
	.cfi_offset lr, -4
.Ltmp77:
	.cfi_offset r11, -8
.Ltmp78:
	.cfi_offset r10, -12
.Ltmp79:
	.cfi_offset r9, -16
.Ltmp80:
	.cfi_offset r8, -20
.Ltmp81:
	.cfi_offset r7, -24
.Ltmp82:
	.cfi_offset r6, -28
.Ltmp83:
	.cfi_offset r5, -32
.Ltmp84:
	.cfi_offset r4, -36
	.setfp	r11, sp, #28
	add	r11, sp, #28
.Ltmp85:
	.cfi_def_cfa r11, 8
	.pad	#52
	sub	sp, sp, #52
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:buffer <- %R0
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:tile_width <- %R1
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:tile_height <- %R2
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:get_pixel <- %R3
.Ltmp86:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:w [bit_piece offset=0 size=8] <- %R1
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:h [bit_piece offset=0 size=8] <- %R2
	mov	r6, r0
.Ltmp87:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:buffer <- %R6
	ldr	r7, [r11, #8]
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:out <- %R7
	mov	r0, #0
	str	r3, [sp, #16]           @ 4-byte Spill
.Ltmp88:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:get_pixel <- [%SP+16]
	mov	r3, #0
.Ltmp89:
	.loc	2 128 8 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:128:8
	str	r0, [sp, #20]           @ 4-byte Spill
	.loc	2 133 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:133:5
	lsl	r0, r2, #3
	.loc	2 128 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:128:8
	strb	r3, [r11, #-29]
	.loc	2 131 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:131:5
	stmib	sp, {r0, r1}
.Ltmp90:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:w [bit_piece offset=0 size=8] <-  [complex expression]
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:tile_width <- [%SP+8]
	lsl	r0, r1, #3
.Ltmp91:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:y <- 0
	.loc	2 148 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:148:7
	str	r0, [sp, #12]           @ 4-byte Spill
	b	.LBB5_2
.Ltmp92:
.LBB5_1:                                @   in Loop: Header=BB5_2 Depth=1
	.loc	2 164 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:164:7
	movw	r0, :lower16:.L.str.8
	movt	r0, :upper16:.L.str.8
.Ltmp93:
	.loc	2 169 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:169:5
	blx	r7
	.loc	2 170 5                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:170:5
	movw	r0, :lower16:.L.str.1
	movt	r0, :upper16:.L.str.1
	blx	r7
.LBB5_2:                                @ =>This Loop Header: Depth=1
                                        @     Child Loop BB5_4 Depth 2
.Ltmp94:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:x <- 0
	mov	r9, #0
	b	.LBB5_4
.LBB5_3:                                @   in Loop: Header=BB5_4 Depth=2
.Ltmp95:
	.loc	2 164 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:164:7
	movw	r0, :lower16:.L.str.8
	movt	r0, :upper16:.L.str.8
	blx	r7
	.loc	2 161 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:161:9
	mov	r0, #8
	uxtah	r9, r0, r9
.LBB5_4:                                @   Parent Loop BB5_2 Depth=1
                                        @ =>  This Inner Loop Header: Depth=2
.Ltmp96:
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:v <- 0
	@DEBUG_VALUE: u8x8_capture_write_xbm_buffer:b <- 0
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	ldr	r0, [sp, #20]           @ 4-byte Reload
	mov	r2, r6
	ldr	r5, [sp, #8]            @ 4-byte Reload
	ldr	r4, [sp, #16]           @ 4-byte Reload
	uxth	r8, r0
	.loc	2 145 18 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:18
	add	r0, r9, #7
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r3, r5
	uxth	r0, r0
	blx	r4
	mov	r10, r0
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #6
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [r11, #-36]         @ 4-byte Spill
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #5
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [sp, #40]           @ 4-byte Spill
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #4
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [sp, #36]           @ 4-byte Spill
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #3
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [sp, #32]           @ 4-byte Spill
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #2
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [sp, #28]           @ 4-byte Spill
	.loc	2 145 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:20
	add	r0, r9, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	mov	r1, r8
	mov	r2, r6
	uxth	r0, r0
	mov	r3, r5
	blx	r4
	str	r0, [sp, #24]           @ 4-byte Spill
	uxth	r0, r9
	mov	r1, r8
	mov	r2, r6
	mov	r3, r5
	blx	r4
	mov	r8, r0
.Ltmp97:
	.loc	2 148 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:148:7
	movw	r0, :lower16:.L.str.7
	movt	r0, :upper16:.L.str.7
	blx	r7
.Ltmp98:
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	cmp	r10, #0
	ldr	r1, [r11, #-36]         @ 4-byte Reload
	movwne	r10, #1
	mov	r2, #1
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r0, r10, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	cmp	r1, #0
	orrne	r0, r2, r10, lsl #1
	ldr	r3, [sp, #40]           @ 4-byte Reload
	mov	r4, r7
	sub	r5, r11, #30
	cmp	r3, #0
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r1, r0, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	orrne	r1, r2, r0, lsl #1
	ldr	r3, [sp, #36]           @ 4-byte Reload
	cmp	r3, #0
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r0, r1, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	orrne	r0, r2, r1, lsl #1
	ldr	r3, [sp, #32]           @ 4-byte Reload
	cmp	r3, #0
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r1, r0, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	orrne	r1, r2, r0, lsl #1
	ldr	r3, [sp, #28]           @ 4-byte Reload
.Ltmp99:
	.loc	2 150 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:150:12
	and	r0, r0, #15
.Ltmp100:
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r1, r1, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	cmp	r3, #0
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	uxtb	r1, r1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	ldr	r3, [sp, #24]           @ 4-byte Reload
	orrne	r1, r1, #1
	cmp	r3, #0
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r7, r1, #1
	.loc	2 145 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:145:7
	orrne	r7, r2, r1, lsl #1
.Ltmp101:
	.loc	2 153 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:153:7
	add	r2, r0, #87
.Ltmp102:
	.loc	2 144 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:144:4
	lsl	r1, r7, #1
.Ltmp103:
	.loc	2 146 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:146:6
	uxtb	r1, r1
.Ltmp104:
	.loc	2 150 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:150:12
	cmp	r1, #160
	orrlo	r2, r0, #48
	.loc	2 154 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:154:7
	mov	r0, r5
.Ltmp105:
	.loc	2 151 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:151:7
	strb	r2, [r11, #-30]
.Ltmp106:
	.loc	2 154 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:154:7
	blx	r4
	mov	r0, #14
	.loc	2 155 16                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:155:16
	cmp	r8, #0
	and	r0, r0, r7, lsl #1
	mov	r7, r4
	orrne	r0, r0, #1
.Ltmp107:
	.loc	2 159 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:159:7
	add	r1, r0, #87
.Ltmp108:
	.loc	2 156 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:156:12
	cmp	r0, #10
	orrlo	r1, r0, #48
	.loc	2 160 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:160:7
	mov	r0, r5
.Ltmp109:
	.loc	2 157 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:157:7
	strb	r1, [r11, #-30]
.Ltmp110:
	.loc	2 160 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:160:7
	blx	r7
.Ltmp111:
	.loc	2 162 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:162:12
	add	r0, r9, #8
.Ltmp112:
	.loc	2 162 12 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:162:12
	ldr	r1, [sp, #12]           @ 4-byte Reload
.Ltmp113:
	.loc	2 162 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:162:12
	uxth	r0, r0
.Ltmp114:
	.loc	2 162 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:162:12
	cmp	r0, r1
	blo	.LBB5_3
.Ltmp115:
@ BB#5:                                 @   in Loop: Header=BB5_2 Depth=1
	ldr	r0, [sp, #20]           @ 4-byte Reload
	.loc	2 167 10 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:167:10
	ldr	r1, [sp, #4]            @ 4-byte Reload
	.loc	2 166 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:166:6
	add	r0, r0, #1
	str	r0, [sp, #20]           @ 4-byte Spill
.Ltmp116:
	.loc	2 167 10                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:167:10
	uxth	r0, r0
.Ltmp117:
	.loc	2 167 10 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:167:10
	cmp	r0, r1
	blo	.LBB5_1
.Ltmp118:
@ BB#6:
	.loc	2 172 3 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:172:3
	movw	r0, :lower16:.L.str.9
	movt	r0, :upper16:.L.str.9
	blx	r7
	.loc	2 174 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_capture.c:174:1
	sub	sp, r11, #28
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp119:
.Lfunc_end5:
	.size	u8x8_capture_write_xbm_buffer, .Lfunc_end5-u8x8_capture_write_xbm_buffer
	.cfi_endproc
	.fnend

	.type	.L.str,%object          @ @.str
	.section	.rodata.str1.1,"aMS",%progbits,1
.L.str:
	.asciz	"P1\n"
	.size	.L.str, 4

	.type	.L.str.1,%object        @ @.str.1
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	.L.str.2,%object        @ @.str.2
.L.str.2:
	.asciz	"1"
	.size	.L.str.2, 2

	.type	.L.str.3,%object        @ @.str.3
.L.str.3:
	.asciz	"0"
	.size	.L.str.3, 2

	.type	.L.str.4,%object        @ @.str.4
.L.str.4:
	.asciz	"#define xbm_width "
	.size	.L.str.4, 19

	.type	.L.str.5,%object        @ @.str.5
.L.str.5:
	.asciz	"#define xbm_height "
	.size	.L.str.5, 20

	.type	.L.str.6,%object        @ @.str.6
.L.str.6:
	.asciz	"static unsigned char xbm_bits[] = {\n"
	.size	.L.str.6, 37

	.type	.L.str.7,%object        @ @.str.7
.L.str.7:
	.asciz	"0x"
	.size	.L.str.7, 3

	.type	.L.str.8,%object        @ @.str.8
.L.str.8:
	.asciz	","
	.size	.L.str.8, 2

	.type	.L.str.9,%object        @ @.str.9
.L.str.9:
	.asciz	"};\n"
	.size	.L.str.9, 4

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_capture.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=111
.Linfo_string3:
	.asciz	"unsigned short"        @ string offset=122
.Linfo_string4:
	.asciz	"uint16_t"              @ string offset=137
.Linfo_string5:
	.asciz	"u8x8_capture_get_pixel_1" @ string offset=146
.Linfo_string6:
	.asciz	"unsigned char"         @ string offset=171
.Linfo_string7:
	.asciz	"uint8_t"               @ string offset=185
.Linfo_string8:
	.asciz	"u8x8_capture_get_pixel_2" @ string offset=193
.Linfo_string9:
	.asciz	"u8x8_capture_write_pbm_pre" @ string offset=218
.Linfo_string10:
	.asciz	"u8x8_capture_write_pbm_buffer" @ string offset=245
.Linfo_string11:
	.asciz	"u8x8_capture_write_xbm_pre" @ string offset=275
.Linfo_string12:
	.asciz	"u8x8_capture_write_xbm_buffer" @ string offset=302
.Linfo_string13:
	.asciz	"x"                     @ string offset=332
.Linfo_string14:
	.asciz	"y"                     @ string offset=334
.Linfo_string15:
	.asciz	"dest_ptr"              @ string offset=336
.Linfo_string16:
	.asciz	"tile_width"            @ string offset=345
.Linfo_string17:
	.asciz	"tile_height"           @ string offset=356
.Linfo_string18:
	.asciz	"out"                   @ string offset=368
.Linfo_string19:
	.asciz	"char"                  @ string offset=372
.Linfo_string20:
	.asciz	"buffer"                @ string offset=377
.Linfo_string21:
	.asciz	"get_pixel"             @ string offset=384
.Linfo_string22:
	.asciz	"w"                     @ string offset=394
.Linfo_string23:
	.asciz	"h"                     @ string offset=396
.Linfo_string24:
	.asciz	"s"                     @ string offset=398
.Linfo_string25:
	.asciz	"sizetype"              @ string offset=400
.Linfo_string26:
	.asciz	"v"                     @ string offset=409
.Linfo_string27:
	.asciz	"b"                     @ string offset=411
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp3-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp1-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp6-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp7-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp7-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp20-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp25-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Lfunc_begin2-.Lfunc_begin0
	.long	.Ltmp21-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp24-.Lfunc_begin0
	.long	.Lfunc_end2-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp41-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	.Ltmp40-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp55-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Lfunc_begin3-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	.Ltmp53-.Lfunc_begin0
	.long	.Ltmp56-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp68-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp68-.Lfunc_begin0
	.long	.Ltmp71-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp70-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp70-.Lfunc_begin0
	.long	.Ltmp73-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin4-.Lfunc_begin0
	.long	.Ltmp69-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp69-.Lfunc_begin0
	.long	.Ltmp72-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp72-.Lfunc_begin0
	.long	.Lfunc_end4-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp87-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp87-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp88-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp88-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	2                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	16                      @ 16
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp90-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	.Ltmp90-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	4                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	8                       @ 8
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp86-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.byte	147                     @ DW_OP_piece
	.byte	1                       @ 1
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin5-.Lfunc_begin0
	.long	.Ltmp92-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	87                      @ DW_OP_reg7
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
	.byte	3                       @ Abbreviation Code
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
	.byte	4                       @ Abbreviation Code
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
	.byte	5                       @ Abbreviation Code
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
	.byte	6                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
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
	.byte	7                       @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
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
	.byte	9                       @ Abbreviation Code
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	774                     @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x2ff DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0xb DW_TAG_typedef
	.long	49                      @ DW_AT_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x31:0x7 DW_TAG_base_type
	.long	.Linfo_string3          @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	4                       @ Abbrev [4] 0x38:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string5          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	675                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0x4d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x5c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x6b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string15         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	693                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x7a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	45                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x8a:0x50 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string8          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	675                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0x9f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xae:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xbd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string15         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	693                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xcc:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xda:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string9          @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0xeb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0xfa:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            @ DW_AT_location
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x109:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            @ DW_AT_location
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x119:0x92 DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string10         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0x12a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           @ DW_AT_location
	.long	.Linfo_string20         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	693                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x139:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc11           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x148:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           @ DW_AT_location
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x157:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           @ DW_AT_location
	.long	.Linfo_string21         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	727                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x166:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           @ DW_AT_location
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x175:0xf DW_TAG_variable
	.long	.Ldebug_loc14           @ DW_AT_location
	.long	.Linfo_string22         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x184:0xf DW_TAG_variable
	.long	.Ldebug_loc15           @ DW_AT_location
	.long	.Linfo_string23         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	88                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x193:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x19f:0xb DW_TAG_variable
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1ab:0x3f DW_TAG_subprogram
	.long	.Lfunc_begin4           @ DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string11         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0x1bc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x1cb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc18           @ DW_AT_location
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x1da:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           @ DW_AT_location
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1ea:0xb9 DW_TAG_subprogram
	.long	.Lfunc_begin5           @ DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string12         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	5                       @ Abbrev [5] 0x1fb:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           @ DW_AT_location
	.long	.Linfo_string20         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	693                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x20a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           @ DW_AT_location
	.long	.Linfo_string16         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x219:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           @ DW_AT_location
	.long	.Linfo_string17         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x228:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           @ DW_AT_location
	.long	.Linfo_string21         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	727                     @ DW_AT_type
	.byte	5                       @ Abbrev [5] 0x237:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           @ DW_AT_location
	.long	.Linfo_string18         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	122                     @ DW_AT_decl_line
	.long	698                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x246:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	98
	.long	.Linfo_string24         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	127                     @ DW_AT_decl_line
	.long	758                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x254:0xf DW_TAG_variable
	.long	.Ldebug_loc24           @ DW_AT_location
	.long	.Linfo_string22         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x263:0xf DW_TAG_variable
	.long	.Ldebug_loc25           @ DW_AT_location
	.long	.Linfo_string23         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x272:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string14         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x27e:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string13         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	124                     @ DW_AT_decl_line
	.long	38                      @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x28a:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string26         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x296:0xc DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	.Linfo_string27         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	126                     @ DW_AT_decl_line
	.long	675                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x2a3:0xb DW_TAG_typedef
	.long	686                     @ DW_AT_type
	.long	.Linfo_string7          @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	3                       @ Abbrev [3] 0x2ae:0x7 DW_TAG_base_type
	.long	.Linfo_string6          @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0x2b5:0x5 DW_TAG_pointer_type
	.long	675                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x2ba:0x5 DW_TAG_pointer_type
	.long	703                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x2bf:0x7 DW_TAG_subroutine_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x2c0:0x5 DW_TAG_formal_parameter
	.long	710                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2c6:0x5 DW_TAG_pointer_type
	.long	715                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x2cb:0x5 DW_TAG_const_type
	.long	720                     @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x2d0:0x7 DW_TAG_base_type
	.long	.Linfo_string19         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0x2d7:0x5 DW_TAG_pointer_type
	.long	732                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x2dc:0x1a DW_TAG_subroutine_type
	.long	675                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	14                      @ Abbrev [14] 0x2e1:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2e6:0x5 DW_TAG_formal_parameter
	.long	38                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2eb:0x5 DW_TAG_formal_parameter
	.long	693                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x2f0:0x5 DW_TAG_formal_parameter
	.long	675                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x2f6:0xc DW_TAG_array_type
	.long	720                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x2fb:0x6 DW_TAG_subrange_type
	.long	770                     @ DW_AT_type
	.byte	2                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x302:0x7 DW_TAG_base_type
	.long	.Linfo_string25         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
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
	.long	778                     @ Compilation Unit Length
	.long	56                      @ DIE offset
	.asciz	"u8x8_capture_get_pixel_1" @ External Name
	.long	138                     @ DIE offset
	.asciz	"u8x8_capture_get_pixel_2" @ External Name
	.long	281                     @ DIE offset
	.asciz	"u8x8_capture_write_pbm_buffer" @ External Name
	.long	427                     @ DIE offset
	.asciz	"u8x8_capture_write_xbm_pre" @ External Name
	.long	490                     @ DIE offset
	.asciz	"u8x8_capture_write_xbm_buffer" @ External Name
	.long	218                     @ DIE offset
	.asciz	"u8x8_capture_write_pbm_pre" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	778                     @ Compilation Unit Length
	.long	38                      @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	675                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	686                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	49                      @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	720                     @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
