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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_pcd8544_84x48.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_pcd8544_84x48.c"
	.globl	u8x8_d_pcd8544_84x48
	.p2align	2
	.type	u8x8_d_pcd8544_84x48,%function
u8x8_d_pcd8544_84x48:                   @ @u8x8_d_pcd8544_84x48
.Lfunc_begin0:
	.loc	3 102 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:102:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r11, lr}
.Ltmp0:
	.cfi_def_cfa_offset 32
.Ltmp1:
	.cfi_offset lr, -4
.Ltmp2:
	.cfi_offset r11, -8
.Ltmp3:
	.cfi_offset r9, -12
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
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:msg <- %R1
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R3
.Ltmp10:
	.loc	3 105 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:105:3
	sub	r1, r1, #9
.Ltmp11:
	mov	r8, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_17
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	adr	r2, .LJTI0_0
	lsl	r1, r1, #2
	ldr	pc, [r1, r2]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_17
	.long	.LBB0_17
	.long	.LBB0_7
	.long	.LBB0_8
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 108 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:108:7
	movw	r1, :lower16:u8x8_pcd8544_84x48_display_info
	mov	r0, r8
	movt	r1, :upper16:u8x8_pcd8544_84x48_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_16
.Ltmp18:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 111 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:111:7
	mov	r0, r8
	bl	u8x8_d_helper_display_init
	.loc	3 112 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:112:7
	movw	r1, :lower16:u8x8_d_pcd8544_84x48_init_seq
	movt	r1, :upper16:u8x8_d_pcd8544_84x48_init_seq
	b	.LBB0_15
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 115 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:115:12
	cmp	r5, #0
	beq	.LBB0_14
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 118 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:118:2
	movw	r1, :lower16:u8x8_d_pcd8544_84x48_powersave1_seq
	movt	r1, :upper16:u8x8_d_pcd8544_84x48_powersave1_seq
	b	.LBB0_15
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 125 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:125:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 126 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:126:7
	mov	r0, r8
	mov	r1, #33
	bl	u8x8_cad_SendCmd
	.loc	3 127 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:127:36
	mov	r0, #128
	orr	r1, r0, r5, lsr #1
	.loc	3 127 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:127:7
	mov	r0, r8
	bl	u8x8_cad_SendCmd
	b	.LBB0_13
.Ltmp22:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	.loc	3 132 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:132:7
	mov	r0, r8
	bl	u8x8_cad_StartTransfer
	.loc	3 137 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:137:7
	mov	r0, r8
	mov	r1, #32
	.loc	3 136 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:136:12
	ldrb	r4, [r8, #34]
	.loc	3 135 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:135:9
	ldrb	r7, [r6, #5]
	.loc	3 137 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:137:7
	bl	u8x8_cad_SendCmd
	.loc	3 136 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:136:9
	add	r7, r4, r7, lsl #3
	.loc	3 138 36                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:138:36
	orr	r0, r7, #128
	.loc	3 138 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:138:7
	uxtb	r1, r0
	mov	r0, r8
	bl	u8x8_cad_SendCmd
	.loc	3 139 38 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:139:38
	ldrb	r0, [r6, #6]
	.loc	3 139 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:139:36
	orr	r1, r0, #64
	.loc	3 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:139:7
	mov	r0, r8
	bl	u8x8_cad_SendCmd
	.loc	3 143 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:143:9
	ldrb	r0, [r6, #4]
	.loc	3 141 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:141:39
	ldr	r9, [r6]
.Ltmp23:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:ptr <- %R9
	.loc	3 143 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:143:9
	lsl	r4, r0, #3
.Ltmp24:
.LBB0_9:                                @ =>This Inner Loop Header: Depth=1
	.loc	3 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:146:7
	uxtb	r0, r4
	.loc	3 146 11 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:146:11
	uxtb	r6, r7
	.loc	3 146 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:146:9
	uxtab	r0, r0, r7
.Ltmp25:
	.loc	3 146 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:146:7
	cmp	r0, #85
	blo	.LBB0_12
@ BB#10:                                @   in Loop: Header=BB0_9 Depth=1
.Ltmp26:
	.loc	3 148 9 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:148:9
	cmp	r6, #83
	bhi	.LBB0_13
@ BB#11:                                @   in Loop: Header=BB0_9 Depth=1
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:c <- 84
	.loc	3 151 6                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:151:6
	rsb	r4, r7, #84
.Ltmp28:
.LBB0_12:                               @   in Loop: Header=BB0_9 Depth=1
	.loc	3 153 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:153:2
	uxtb	r1, r4
	mov	r0, r8
	mov	r2, r9
	bl	u8x8_cad_SendData
	.loc	3 155 9                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:155:9
	sub	r5, r5, #1
	.loc	3 154 4                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:154:4
	uxtab	r7, r6, r4
.Ltmp29:
	.loc	3 156 7 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:156:7
	tst	r5, #255
	bne	.LBB0_9
.LBB0_13:
	.loc	3 158 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:158:7
	mov	r0, r8
	bl	u8x8_cad_EndTransfer
	b	.LBB0_16
.LBB0_14:
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	.loc	3 116 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:116:2
	movw	r1, :lower16:u8x8_d_pcd8544_84x48_powersave0_seq
	movt	r1, :upper16:u8x8_d_pcd8544_84x48_powersave0_seq
.Ltmp31:
.LBB0_15:
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_pcd8544_84x48:u8x8 <- %R8
	mov	r0, r8
	bl	u8x8_cad_SendSequence
.Ltmp32:
.LBB0_16:
	mov	r0, #1
.LBB0_17:
	.loc	3 164 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_pcd8544_84x48.c:164:1
	pop	{r4, r5, r6, r7, r8, r9, r11, pc}
.Ltmp33:
.Lfunc_end0:
	.size	u8x8_d_pcd8544_84x48, .Lfunc_end0-u8x8_d_pcd8544_84x48
	.cfi_endproc
	.fnend

	.type	u8x8_pcd8544_84x48_display_info,%object @ @u8x8_pcd8544_84x48_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_pcd8544_84x48_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	5                       @ 0x5
	.byte	5                       @ 0x5
	.byte	2                       @ 0x2
	.byte	2                       @ 0x2
	.byte	12                      @ 0xc
	.byte	75                      @ 0x4b
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	30                      @ 0x1e
	.byte	40                      @ 0x28
	.byte	11                      @ 0xb
	.byte	6                       @ 0x6
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	84                      @ 0x54
	.short	48                      @ 0x30
	.size	u8x8_pcd8544_84x48_display_info, 24

	.type	u8x8_d_pcd8544_84x48_init_seq,%object @ @u8x8_d_pcd8544_84x48_init_seq
u8x8_d_pcd8544_84x48_init_seq:
	.ascii	"\030\025!\025\006\025\023\025\300\025 \025\b\025$\031\377"
	.size	u8x8_d_pcd8544_84x48_init_seq, 17

	.type	u8x8_d_pcd8544_84x48_powersave0_seq,%object @ @u8x8_d_pcd8544_84x48_powersave0_seq
u8x8_d_pcd8544_84x48_powersave0_seq:
	.ascii	"\030\025 \025\f\031\377"
	.size	u8x8_d_pcd8544_84x48_powersave0_seq, 7

	.type	u8x8_d_pcd8544_84x48_powersave1_seq,%object @ @u8x8_d_pcd8544_84x48_powersave1_seq
u8x8_d_pcd8544_84x48_powersave1_seq:
	.ascii	"\030\025 \025\b\025$\031\377"
	.size	u8x8_d_pcd8544_84x48_powersave1_seq, 9

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_pcd8544_84x48.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=119
.Linfo_string3:
	.asciz	"u8x8_pcd8544_84x48_display_info" @ string offset=130
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=162
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=180
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=194
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=202
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=221
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=246
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=271
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=292
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=311
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=329
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=348
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=361
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=374
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=383
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=392
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=413
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=432
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=453
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=464
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=476
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=493
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=511
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=523
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=538
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=547
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=560
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=585
.Linfo_string31:
	.asciz	"u8x8_d_pcd8544_84x48_init_seq" @ string offset=605
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=635
.Linfo_string33:
	.asciz	"u8x8_d_pcd8544_84x48_powersave0_seq" @ string offset=644
.Linfo_string34:
	.asciz	"u8x8_d_pcd8544_84x48_powersave1_seq" @ string offset=680
.Linfo_string35:
	.asciz	"tile_ptr"              @ string offset=716
.Linfo_string36:
	.asciz	"cnt"                   @ string offset=725
.Linfo_string37:
	.asciz	"x_pos"                 @ string offset=729
.Linfo_string38:
	.asciz	"y_pos"                 @ string offset=735
.Linfo_string39:
	.asciz	"u8x8_tile_struct"      @ string offset=741
.Linfo_string40:
	.asciz	"u8x8_tile_t"           @ string offset=758
.Linfo_string41:
	.asciz	"u8x8_d_pcd8544_84x48"  @ string offset=770
.Linfo_string42:
	.asciz	"u8x8"                  @ string offset=791
.Linfo_string43:
	.asciz	"display_info"          @ string offset=796
.Linfo_string44:
	.asciz	"next_cb"               @ string offset=809
.Linfo_string45:
	.asciz	"u8x8_char_cb"          @ string offset=817
.Linfo_string46:
	.asciz	"display_cb"            @ string offset=830
.Linfo_string47:
	.asciz	"u8x8_msg_cb"           @ string offset=841
.Linfo_string48:
	.asciz	"cad_cb"                @ string offset=853
.Linfo_string49:
	.asciz	"byte_cb"               @ string offset=860
.Linfo_string50:
	.asciz	"gpio_and_delay_cb"     @ string offset=868
.Linfo_string51:
	.asciz	"bus_clock"             @ string offset=886
.Linfo_string52:
	.asciz	"font"                  @ string offset=896
.Linfo_string53:
	.asciz	"encoding"              @ string offset=901
.Linfo_string54:
	.asciz	"x_offset"              @ string offset=910
.Linfo_string55:
	.asciz	"is_font_inverse_mode"  @ string offset=919
.Linfo_string56:
	.asciz	"i2c_address"           @ string offset=940
.Linfo_string57:
	.asciz	"i2c_bus"               @ string offset=952
.Linfo_string58:
	.asciz	"i2c_started"           @ string offset=960
.Linfo_string59:
	.asciz	"utf8_state"            @ string offset=972
.Linfo_string60:
	.asciz	"gpio_result"           @ string offset=983
.Linfo_string61:
	.asciz	"debounce_default_pin_state" @ string offset=995
.Linfo_string62:
	.asciz	"debounce_last_pin_state" @ string offset=1022
.Linfo_string63:
	.asciz	"debounce_state"        @ string offset=1046
.Linfo_string64:
	.asciz	"debounce_result_msg"   @ string offset=1061
.Linfo_string65:
	.asciz	"user_ptr"              @ string offset=1081
.Linfo_string66:
	.asciz	"pins"                  @ string offset=1090
.Linfo_string67:
	.asciz	"private_state"         @ string offset=1095
.Linfo_string68:
	.asciz	"u8x8_struct"           @ string offset=1109
.Linfo_string69:
	.asciz	"u8x8_t"                @ string offset=1121
.Linfo_string70:
	.asciz	"msg"                   @ string offset=1128
.Linfo_string71:
	.asciz	"arg_int"               @ string offset=1132
.Linfo_string72:
	.asciz	"arg_ptr"               @ string offset=1140
.Linfo_string73:
	.asciz	"ptr"                   @ string offset=1148
.Linfo_string74:
	.asciz	"c"                     @ string offset=1152
.Linfo_string75:
	.asciz	"x"                     @ string offset=1154
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
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
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp13-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp13-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp23-.Lfunc_begin0
	.long	.Ltmp24-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	89                      @ DW_OP_reg9
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
	.byte	19                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1090                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x43b DW_TAG_compile_unit
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
	.byte	3                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_pcd8544_84x48_display_info
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
	.byte	41                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_pcd8544_84x48_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	17                      @ DW_AT_count
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
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_pcd8544_84x48_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	7                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_pcd8544_84x48_powersave1_seq
	.byte	9                       @ Abbrev [9] 0x1cd:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d2:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x1d9:0x5 DW_TAG_pointer_type
	.long	478                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1de:0xb DW_TAG_typedef
	.long	489                     @ DW_AT_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1e9:0x39 DW_TAG_structure_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1f1:0xc DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	546                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1fd:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x209:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x215:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x222:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x227:0x78 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	14                      @ Abbrev [14] 0x23c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	671                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x24b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x269:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	101                     @ DW_AT_decl_line
	.long	1075                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x278:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	104                     @ DW_AT_decl_line
	.long	546                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x287:0xc DW_TAG_variable
	.byte	84                      @ DW_AT_const_value
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x293:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x29f:0x5 DW_TAG_pointer_type
	.long	676                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2a4:0xb DW_TAG_typedef
	.long	687                     @ DW_AT_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2af:0x135 DW_TAG_structure_type
	.long	.Linfo_string68         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2b8:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	996                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2c5:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1001                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2d2:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1033                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2df:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1033                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2ec:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1033                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f9:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1033                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x306:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x313:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1076                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x320:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x32d:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x33a:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x347:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x354:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x361:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36e:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37b:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x388:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x395:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a2:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3af:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bc:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	1075                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3c9:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	1081                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d6:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1075                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x3e4:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3e9:0xb DW_TAG_typedef
	.long	1012                    @ DW_AT_type
	.long	.Linfo_string45         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x3f4:0x5 DW_TAG_pointer_type
	.long	1017                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x3f9:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x3fe:0x5 DW_TAG_formal_parameter
	.long	671                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x403:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x409:0xb DW_TAG_typedef
	.long	1044                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x414:0x5 DW_TAG_pointer_type
	.long	1049                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x419:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x41e:0x5 DW_TAG_formal_parameter
	.long	671                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x423:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x428:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x42d:0x5 DW_TAG_formal_parameter
	.long	1075                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	21                      @ Abbrev [21] 0x433:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x434:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x439:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x43e:0x6 DW_TAG_subrange_type
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
	.long	1094                    @ Compilation Unit Length
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_pcd8544_84x48_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_pcd8544_84x48_display_info" @ External Name
	.long	551                     @ DIE offset
	.asciz	"u8x8_d_pcd8544_84x48"  @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_pcd8544_84x48_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_pcd8544_84x48_powersave1_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1094                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	687                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1033                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	489                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	676                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1001                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
