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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sbn1661.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_sbn1661.c"
	.globl	u8x8_d_sbn1661_122x32
	.p2align	2
	.type	u8x8_d_sbn1661_122x32,%function
u8x8_d_sbn1661_122x32:                  @ @u8x8_d_sbn1661_122x32
.Lfunc_begin0:
	.loc	3 139 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:139:0
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
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R3
	mov	r4, r0
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 144 3 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:144:3
	sub	r0, r1, #9
	mov	r6, r3
.Ltmp11:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	mov	r7, r2
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_int <- %R7
	mov	r5, #0
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_int <- undef
	cmp	r0, #6
	bhi	.LBB0_11
.Ltmp14:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:msg <- %R1
	adr	r1, .LJTI0_0
.Ltmp15:
	lsl	r0, r0, #2
	ldr	pc, [r0, r1]
.Ltmp16:
@ BB#2:
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3
	.long	.LBB0_4
	.long	.LBB0_5
	.long	.LBB0_11
	.long	.LBB0_11
	.long	.LBB0_11
	.long	.LBB0_7
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 147 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:147:7
	movw	r1, :lower16:u8x8_sbn1661_122x32_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_sbn1661_122x32_display_info
	bl	u8x8_d_helper_display_setup_memory
	mov	r5, #1
.Ltmp18:
	.loc	3 211 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:211:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp19:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 150 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:150:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	3 152 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:152:13
	ldr	r7, [r4, #12]
	.loc	3 152 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:152:7
	mov	r0, r4
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 153 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:153:7
	movw	r6, :lower16:u8x8_d_sbn1661_init_seq
.Ltmp20:
	movt	r6, :upper16:u8x8_d_sbn1661_init_seq
	b	.LBB0_9
.Ltmp21:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 164 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:164:8
	ldr	r6, [r4, #12]
.Ltmp22:
	.loc	3 164 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:164:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	blx	r6
.Ltmp23:
	.loc	3 162 12 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:162:12
	cmp	r7, #0
	beq	.LBB0_8
.Ltmp24:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 175 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:175:2
	movw	r6, :lower16:u8x8_d_sbn1661_powersave1_seq
	movt	r6, :upper16:u8x8_d_sbn1661_powersave1_seq
	b	.LBB0_9
.Ltmp25:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 191 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:191:13
	ldr	r5, [r4, #12]
	.loc	3 191 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:191:7
	mov	r0, r4
	mov	r1, #24
	mov	r2, #0
	mov	r3, #0
	.loc	3 186 39 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:186:39
	ldr	r8, [r6]
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:ptr <- %R8
	.loc	3 191 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:191:7
	blx	r5
	.loc	3 192 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:192:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	3 193 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:193:38
	ldrb	r0, [r6, #6]
	.loc	3 193 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:193:36
	orr	r1, r0, #184
	.loc	3 193 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:193:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 194 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:194:7
	mov	r0, r4
	mov	r1, #61
	mov	r2, r8
	bl	u8x8_cad_SendData
	.loc	3 195 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:195:13
	ldr	r5, [r4, #12]
	.loc	3 195 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:195:7
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r5
	.loc	3 199 13 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:199:13
	ldr	r7, [r4, #12]
	.loc	3 199 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:199:7
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r7
	.loc	3 200 7 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:200:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	3 201 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:201:38
	ldrb	r0, [r6, #6]
	.loc	3 201 36 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:201:36
	orr	r1, r0, #184
	.loc	3 201 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:201:7
	mov	r0, r4
	bl	u8x8_cad_SendCmd
	.loc	3 197 11 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:197:11
	add	r2, r8, #61
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:ptr <- %R2
	.loc	3 203 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:203:7
	mov	r0, r4
	mov	r1, #61
	bl	u8x8_cad_SendData
.Ltmp28:
	b	.LBB0_10
.Ltmp29:
.LBB0_8:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 165 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:165:2
	movw	r6, :lower16:u8x8_d_sbn1661_powersave0_seq
	movt	r6, :upper16:u8x8_d_sbn1661_powersave0_seq
.Ltmp30:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
	.loc	3 166 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:166:8
	ldr	r7, [r4, #12]
	.loc	3 166 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:166:2
	mov	r0, r4
	mov	r1, #25
	mov	r2, #0
	mov	r3, #0
	blx	r7
	.loc	3 168 8 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:168:8
	ldr	r7, [r4, #12]
	.loc	3 168 2 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:168:2
	mov	r0, r4
	mov	r1, #24
	mov	r2, #1
	mov	r3, #0
	mov	r5, #1
	blx	r7
	.loc	3 169 2 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:169:2
	mov	r0, r4
	mov	r1, r6
	bl	u8x8_cad_SendSequence
.Ltmp31:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 204 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:204:13
	ldr	r7, [r4, #12]
	.loc	3 204 7 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:204:7
	mov	r0, r4
	mov	r1, #25
	mov	r2, #1
	mov	r3, #0
	blx	r7
.Ltmp32:
.LBB0_11:
	@DEBUG_VALUE: u8x8_d_sbn1661_122x32:u8x8 <- %R4
	.loc	3 211 1 is_stmt 1       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:211:1
	mov	r0, r5
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.Ltmp33:
.Lfunc_end0:
	.size	u8x8_d_sbn1661_122x32, .Lfunc_end0-u8x8_d_sbn1661_122x32
	.cfi_endproc
	.fnend

	.globl	u8x8_d_sed1520_122x32
	.p2align	2
	.type	u8x8_d_sed1520_122x32,%function
u8x8_d_sed1520_122x32:                  @ @u8x8_d_sed1520_122x32
.Lfunc_begin1:
	.loc	3 214 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:214:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_d_sed1520_122x32:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_sed1520_122x32:msg <- %R1
	@DEBUG_VALUE: u8x8_d_sed1520_122x32:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_sed1520_122x32:arg_ptr <- %R3
	.loc	3 215 10 prologue_end   @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_sbn1661.c:215:10
	b	u8x8_d_sbn1661_122x32
.Ltmp34:
.Lfunc_end1:
	.size	u8x8_d_sed1520_122x32, .Lfunc_end1-u8x8_d_sed1520_122x32
	.cfi_endproc
	.fnend

	.type	u8x8_sbn1661_122x32_display_info,%object @ @u8x8_sbn1661_122x32_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_sbn1661_122x32_display_info:
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
	.byte	200                     @ 0xc8
	.byte	16                      @ 0x10
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	122                     @ 0x7a
	.short	32                      @ 0x20
	.size	u8x8_sbn1661_122x32_display_info, 24

	.type	u8x8_d_sbn1661_init_seq,%object @ @u8x8_d_sbn1661_init_seq
u8x8_d_sbn1661_init_seq:
	.ascii	"\025\300\025\240\025\244\025\251\377"
	.size	u8x8_d_sbn1661_init_seq, 9

	.type	u8x8_d_sbn1661_powersave0_seq,%object @ @u8x8_d_sbn1661_powersave0_seq
u8x8_d_sbn1661_powersave0_seq:
	.ascii	"\025\257\377"
	.size	u8x8_d_sbn1661_powersave0_seq, 3

	.type	u8x8_d_sbn1661_powersave1_seq,%object @ @u8x8_d_sbn1661_powersave1_seq
u8x8_d_sbn1661_powersave1_seq:
	.ascii	"\025\256\377"
	.size	u8x8_d_sbn1661_powersave1_seq, 3

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_sbn1661.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_sbn1661_122x32_display_info" @ string offset=124
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
	.asciz	"u8x8_d_sbn1661_init_seq" @ string offset=600
.Linfo_string32:
	.asciz	"sizetype"              @ string offset=624
.Linfo_string33:
	.asciz	"u8x8_d_sbn1661_powersave0_seq" @ string offset=633
.Linfo_string34:
	.asciz	"u8x8_d_sbn1661_powersave1_seq" @ string offset=663
.Linfo_string35:
	.asciz	"tile_ptr"              @ string offset=693
.Linfo_string36:
	.asciz	"cnt"                   @ string offset=702
.Linfo_string37:
	.asciz	"x_pos"                 @ string offset=706
.Linfo_string38:
	.asciz	"y_pos"                 @ string offset=712
.Linfo_string39:
	.asciz	"u8x8_tile_struct"      @ string offset=718
.Linfo_string40:
	.asciz	"u8x8_tile_t"           @ string offset=735
.Linfo_string41:
	.asciz	"u8x8_d_sbn1661_122x32" @ string offset=747
.Linfo_string42:
	.asciz	"u8x8_d_sed1520_122x32" @ string offset=769
.Linfo_string43:
	.asciz	"u8x8"                  @ string offset=791
.Linfo_string44:
	.asciz	"display_info"          @ string offset=796
.Linfo_string45:
	.asciz	"next_cb"               @ string offset=809
.Linfo_string46:
	.asciz	"u8x8_char_cb"          @ string offset=817
.Linfo_string47:
	.asciz	"display_cb"            @ string offset=830
.Linfo_string48:
	.asciz	"u8x8_msg_cb"           @ string offset=841
.Linfo_string49:
	.asciz	"cad_cb"                @ string offset=853
.Linfo_string50:
	.asciz	"byte_cb"               @ string offset=860
.Linfo_string51:
	.asciz	"gpio_and_delay_cb"     @ string offset=868
.Linfo_string52:
	.asciz	"bus_clock"             @ string offset=886
.Linfo_string53:
	.asciz	"font"                  @ string offset=896
.Linfo_string54:
	.asciz	"encoding"              @ string offset=901
.Linfo_string55:
	.asciz	"x_offset"              @ string offset=910
.Linfo_string56:
	.asciz	"is_font_inverse_mode"  @ string offset=919
.Linfo_string57:
	.asciz	"i2c_address"           @ string offset=940
.Linfo_string58:
	.asciz	"i2c_bus"               @ string offset=952
.Linfo_string59:
	.asciz	"i2c_started"           @ string offset=960
.Linfo_string60:
	.asciz	"utf8_state"            @ string offset=972
.Linfo_string61:
	.asciz	"gpio_result"           @ string offset=983
.Linfo_string62:
	.asciz	"debounce_default_pin_state" @ string offset=995
.Linfo_string63:
	.asciz	"debounce_last_pin_state" @ string offset=1022
.Linfo_string64:
	.asciz	"debounce_state"        @ string offset=1046
.Linfo_string65:
	.asciz	"debounce_result_msg"   @ string offset=1061
.Linfo_string66:
	.asciz	"user_ptr"              @ string offset=1081
.Linfo_string67:
	.asciz	"pins"                  @ string offset=1090
.Linfo_string68:
	.asciz	"private_state"         @ string offset=1095
.Linfo_string69:
	.asciz	"u8x8_struct"           @ string offset=1109
.Linfo_string70:
	.asciz	"u8x8_t"                @ string offset=1121
.Linfo_string71:
	.asciz	"msg"                   @ string offset=1128
.Linfo_string72:
	.asciz	"arg_int"               @ string offset=1132
.Linfo_string73:
	.asciz	"arg_ptr"               @ string offset=1140
.Linfo_string74:
	.asciz	"ptr"                   @ string offset=1148
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp10-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp33-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
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
	.long	.Ltmp13-.Lfunc_begin0
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
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp20-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp22-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	88                      @ DW_OP_reg8
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
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
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1129                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x462 DW_TAG_compile_unit
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
	.byte	3                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_sbn1661_122x32_display_info
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
	.long	u8x8_d_sbn1661_init_seq
	.byte	9                       @ Abbrev [9] 0x187:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x18c:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	9                       @ DW_AT_count
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
	.byte	54                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sbn1661_powersave0_seq
	.byte	9                       @ Abbrev [9] 0x1b0:0xc DW_TAG_array_type
	.long	403                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b5:0x6 DW_TAG_subrange_type
	.long	408                     @ DW_AT_type
	.byte	3                       @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0x1bc:0x11 DW_TAG_variable
	.long	.Linfo_string34         @ DW_AT_name
	.long	432                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_sbn1661_powersave1_seq
	.byte	12                      @ Abbrev [12] 0x1cd:0x1 DW_TAG_pointer_type
	.byte	13                      @ Abbrev [13] 0x1ce:0x5 DW_TAG_pointer_type
	.long	467                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x1d3:0xb DW_TAG_typedef
	.long	478                     @ DW_AT_type
	.long	.Linfo_string40         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x1de:0x39 DW_TAG_structure_type
	.long	.Linfo_string39         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0x1e6:0xc DW_TAG_member
	.long	.Linfo_string35         @ DW_AT_name
	.long	535                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1f2:0xc DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x1fe:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	6                       @ Abbrev [6] 0x20a:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x217:0x5 DW_TAG_pointer_type
	.long	320                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x21c:0x61 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string41         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	15                      @ Abbrev [15] 0x231:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	711                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x240:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x24f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x25e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	138                     @ DW_AT_decl_line
	.long	461                     @ DW_AT_type
	.byte	16                      @ Abbrev [16] 0x26d:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	140                     @ DW_AT_decl_line
	.long	535                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	14                      @ Abbrev [14] 0x27d:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	17                      @ Abbrev [17] 0x292:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string43         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	711                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x29f:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2ac:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string72         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x2b9:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string73         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.long	461                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2c7:0x5 DW_TAG_pointer_type
	.long	716                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x2cc:0xb DW_TAG_typedef
	.long	727                     @ DW_AT_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	18                      @ Abbrev [18] 0x2d7:0x135 DW_TAG_structure_type
	.long	.Linfo_string69         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x2e0:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	1036                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2ed:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	1041                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2fa:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	1073                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x307:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	1073                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x314:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1073                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x321:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1073                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x32e:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x33b:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	1115                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x348:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x355:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x362:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36f:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x37c:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x389:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x396:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3a3:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3b0:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3bd:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3ca:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3d7:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3e4:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3f1:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1120                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x3fe:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	461                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x40c:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x411:0xb DW_TAG_typedef
	.long	1052                    @ DW_AT_type
	.long	.Linfo_string46         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x41c:0x5 DW_TAG_pointer_type
	.long	1057                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x421:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x426:0x5 DW_TAG_formal_parameter
	.long	711                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x42b:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x431:0xb DW_TAG_typedef
	.long	1084                    @ DW_AT_type
	.long	.Linfo_string48         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x43c:0x5 DW_TAG_pointer_type
	.long	1089                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x441:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	20                      @ Abbrev [20] 0x446:0x5 DW_TAG_formal_parameter
	.long	711                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x44b:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x450:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	20                      @ Abbrev [20] 0x455:0x5 DW_TAG_formal_parameter
	.long	461                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x45b:0x5 DW_TAG_pointer_type
	.long	403                     @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0x460:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x465:0x6 DW_TAG_subrange_type
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
	.long	1133                    @ Compilation Unit Length
	.long	540                     @ DIE offset
	.asciz	"u8x8_d_sbn1661_122x32" @ External Name
	.long	415                     @ DIE offset
	.asciz	"u8x8_d_sbn1661_powersave0_seq" @ External Name
	.long	444                     @ DIE offset
	.asciz	"u8x8_d_sbn1661_powersave1_seq" @ External Name
	.long	637                     @ DIE offset
	.asciz	"u8x8_d_sed1520_122x32" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_d_sbn1661_init_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_sbn1661_122x32_display_info" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1133                    @ Compilation Unit Length
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	727                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1073                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	478                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	716                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	467                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1041                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
