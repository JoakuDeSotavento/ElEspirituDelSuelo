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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_setup.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_setup.c"
	.globl	u8x8_dummy_cb
	.p2align	2
	.type	u8x8_dummy_cb,%function
u8x8_dummy_cb:                          @ @u8x8_dummy_cb
.Lfunc_begin0:
	.loc	3 41 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:41:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_dummy_cb:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_dummy_cb:msg <- %R1
	@DEBUG_VALUE: u8x8_dummy_cb:arg_int <- %R2
	@DEBUG_VALUE: u8x8_dummy_cb:arg_ptr <- %R3
	.loc	3 43 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:43:3
	mov	r0, #0
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	u8x8_dummy_cb, .Lfunc_end0-u8x8_dummy_cb
	.cfi_endproc
	.fnend

	.globl	u8x8_d_null_cb
	.p2align	2
	.type	u8x8_d_null_cb,%function
u8x8_d_null_cb:                         @ @u8x8_d_null_cb
.Lfunc_begin1:
	.loc	3 74 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:74:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp1:
	.cfi_def_cfa_offset 8
.Ltmp2:
	.cfi_offset lr, -4
.Ltmp3:
	.cfi_offset r11, -8
	.setfp	r11, sp
	mov	r11, sp
.Ltmp4:
	.cfi_def_cfa_register r11
	@DEBUG_VALUE: u8x8_d_null_cb:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_null_cb:msg <- %R1
	@DEBUG_VALUE: u8x8_d_null_cb:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_null_cb:arg_ptr <- %R3
.Ltmp5:
	.loc	3 75 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:75:3
	cmp	r1, #10
	beq	.LBB1_3
.Ltmp6:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_null_cb:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_null_cb:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_null_cb:msg <- %R1
	@DEBUG_VALUE: u8x8_d_null_cb:u8x8 <- %R0
	cmp	r1, #9
	bne	.LBB1_4
.Ltmp7:
@ BB#2:
	@DEBUG_VALUE: u8x8_d_null_cb:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_null_cb:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_null_cb:msg <- %R1
	@DEBUG_VALUE: u8x8_d_null_cb:u8x8 <- %R0
	.loc	3 78 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:78:7
	movw	r1, :lower16:u8x8_null_display_info
.Ltmp8:
	movt	r1, :upper16:u8x8_null_display_info
	bl	u8x8_d_helper_display_setup_memory
.Ltmp9:
	.loc	3 85 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:85:3
	mov	r0, #1
	pop	{r11, pc}
.LBB1_3:
.Ltmp10:
	@DEBUG_VALUE: u8x8_d_null_cb:arg_ptr <- %R3
	@DEBUG_VALUE: u8x8_d_null_cb:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_null_cb:msg <- %R1
	@DEBUG_VALUE: u8x8_d_null_cb:u8x8 <- %R0
	.loc	3 81 7                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:81:7
	bl	u8x8_d_helper_display_init
.Ltmp11:
.LBB1_4:
	.loc	3 85 3                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:85:3
	mov	r0, #1
	pop	{r11, pc}
.Ltmp12:
.Lfunc_end1:
	.size	u8x8_d_null_cb, .Lfunc_end1-u8x8_d_null_cb
	.cfi_endproc
	.fnend

	.globl	u8x8_SetupDefaults
	.p2align	2
	.type	u8x8_SetupDefaults,%function
u8x8_SetupDefaults:                     @ @u8x8_SetupDefaults
.Lfunc_begin2:
	.loc	3 96 0                  @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:96:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: u8x8_SetupDefaults:u8x8 <- %R0
	.loc	3 98 22 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:98:22
	movw	r2, :lower16:u8x8_dummy_cb
	mov	r1, #0
	movt	r2, :upper16:u8x8_dummy_cb
	.loc	3 97 24                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:97:24
	str	r1, [r0]
	.loc	3 98 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:98:22
	vdup.32	q8, r2
	.loc	3 98 11 is_stmt 0       @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:98:11
	add	r2, r0, #8
	.loc	3 98 22                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:98:22
	vst1.32	{d16, d17}, [r2]
	.loc	3 102 32 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:102:32
	strb	r1, [r0, #35]
	.loc	3 104 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:104:22
	strb	r1, [r0, #39]
	.loc	3 105 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:105:21
	str	r1, [r0, #24]
	mov	r1, #255
	.loc	3 106 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:106:23
	strb	r1, [r0, #36]
	.loc	3 107 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:107:38
	strb	r1, [r0, #41]
	movw	r1, #65535
.Ltmp13:
	@DEBUG_VALUE: i <- 0
	.loc	3 113 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:113:21
	strh	r1, [r0, #72]
	mvn	r1, #0
	str	r1, [r0, #68]
	str	r1, [r0, #64]
	str	r1, [r0, #60]
	str	r1, [r0, #56]
	str	r1, [r0, #52]
.Ltmp14:
	.loc	3 116 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:116:1
	bx	lr
.Ltmp15:
.Lfunc_end2:
	.size	u8x8_SetupDefaults, .Lfunc_end2-u8x8_SetupDefaults
	.cfi_endproc
	.fnend

	.globl	u8x8_Setup
	.p2align	2
	.type	u8x8_Setup,%function
u8x8_Setup:                             @ @u8x8_Setup
.Lfunc_begin3:
	.loc	3 134 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:134:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r11, lr}
	push	{r11, lr}
.Ltmp16:
	.cfi_def_cfa_offset 8
.Ltmp17:
	.cfi_offset lr, -4
.Ltmp18:
	.cfi_offset r11, -8
	@DEBUG_VALUE: u8x8_Setup:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_Setup:display_cb <- %R1
	@DEBUG_VALUE: u8x8_Setup:cad_cb <- %R2
	@DEBUG_VALUE: u8x8_Setup:byte_cb <- %R3
	@DEBUG_VALUE: u8x8_Setup:gpio_and_delay_cb <- [%SP+8]
	mov	lr, #0
.Ltmp19:
	@DEBUG_VALUE: u8x8_SetupDefaults:u8x8 <- %R0
	ldr	r12, [sp, #8]
.Ltmp20:
	.loc	3 97 24 prologue_end    @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:97:24
	str	lr, [r0]
	.loc	3 102 32                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:102:32
	strb	lr, [r0, #35]
	.loc	3 104 22                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:104:22
	strb	lr, [r0, #39]
	.loc	3 105 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:105:21
	str	lr, [r0, #24]
	mov	lr, #255
	.loc	3 106 23                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:106:23
	strb	lr, [r0, #36]
	.loc	3 107 38                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:107:38
	strb	lr, [r0, #41]
	movw	lr, #65535
.Ltmp21:
	@DEBUG_VALUE: i <- 0
	.loc	3 113 21                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:113:21
	strh	lr, [r0, #72]
	mvn	lr, #0
	str	lr, [r0, #68]
	str	lr, [r0, #64]
	str	lr, [r0, #60]
	str	lr, [r0, #56]
	str	lr, [r0, #52]
.Ltmp22:
	.loc	3 139 20                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:139:20
	add	lr, r0, #8
	stm	lr, {r1, r2, r3, r12}
	.loc	3 145 3                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_setup.c:145:3
	pop	{r11, lr}
	b	u8x8_SetupMemory
.Ltmp23:
.Lfunc_end3:
	.size	u8x8_Setup, .Lfunc_end3-u8x8_Setup
	.cfi_endproc
	.fnend

	.type	u8x8_null_display_info,%object @ @u8x8_null_display_info
	.section	.rodata,"a",%progbits
	.p2align	2
u8x8_null_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	1                       @ 0x1
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	8                       @ 0x8
	.short	8                       @ 0x8
	.size	u8x8_null_display_info, 24

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_setup.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=109
.Linfo_string3:
	.asciz	"u8x8_null_display_info" @ string offset=120
.Linfo_string4:
	.asciz	"chip_enable_level"     @ string offset=143
.Linfo_string5:
	.asciz	"unsigned char"         @ string offset=161
.Linfo_string6:
	.asciz	"uint8_t"               @ string offset=175
.Linfo_string7:
	.asciz	"chip_disable_level"    @ string offset=183
.Linfo_string8:
	.asciz	"post_chip_enable_wait_ns" @ string offset=202
.Linfo_string9:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=227
.Linfo_string10:
	.asciz	"reset_pulse_width_ms"  @ string offset=252
.Linfo_string11:
	.asciz	"post_reset_wait_ms"    @ string offset=273
.Linfo_string12:
	.asciz	"sda_setup_time_ns"     @ string offset=292
.Linfo_string13:
	.asciz	"sck_pulse_width_ns"    @ string offset=310
.Linfo_string14:
	.asciz	"sck_clock_hz"          @ string offset=329
.Linfo_string15:
	.asciz	"unsigned int"          @ string offset=342
.Linfo_string16:
	.asciz	"uint32_t"              @ string offset=355
.Linfo_string17:
	.asciz	"spi_mode"              @ string offset=364
.Linfo_string18:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=373
.Linfo_string19:
	.asciz	"data_setup_time_ns"    @ string offset=394
.Linfo_string20:
	.asciz	"write_pulse_width_ns"  @ string offset=413
.Linfo_string21:
	.asciz	"tile_width"            @ string offset=434
.Linfo_string22:
	.asciz	"tile_height"           @ string offset=445
.Linfo_string23:
	.asciz	"default_x_offset"      @ string offset=457
.Linfo_string24:
	.asciz	"flipmode_x_offset"     @ string offset=474
.Linfo_string25:
	.asciz	"pixel_width"           @ string offset=492
.Linfo_string26:
	.asciz	"unsigned short"        @ string offset=504
.Linfo_string27:
	.asciz	"uint16_t"              @ string offset=519
.Linfo_string28:
	.asciz	"pixel_height"          @ string offset=528
.Linfo_string29:
	.asciz	"u8x8_display_info_struct" @ string offset=541
.Linfo_string30:
	.asciz	"u8x8_display_info_t"   @ string offset=566
.Linfo_string31:
	.asciz	"u8x8_SetupDefaults"    @ string offset=586
.Linfo_string32:
	.asciz	"u8x8"                  @ string offset=605
.Linfo_string33:
	.asciz	"display_info"          @ string offset=610
.Linfo_string34:
	.asciz	"next_cb"               @ string offset=623
.Linfo_string35:
	.asciz	"u8x8_char_cb"          @ string offset=631
.Linfo_string36:
	.asciz	"display_cb"            @ string offset=644
.Linfo_string37:
	.asciz	"u8x8_msg_cb"           @ string offset=655
.Linfo_string38:
	.asciz	"cad_cb"                @ string offset=667
.Linfo_string39:
	.asciz	"byte_cb"               @ string offset=674
.Linfo_string40:
	.asciz	"gpio_and_delay_cb"     @ string offset=682
.Linfo_string41:
	.asciz	"bus_clock"             @ string offset=700
.Linfo_string42:
	.asciz	"font"                  @ string offset=710
.Linfo_string43:
	.asciz	"encoding"              @ string offset=715
.Linfo_string44:
	.asciz	"x_offset"              @ string offset=724
.Linfo_string45:
	.asciz	"is_font_inverse_mode"  @ string offset=733
.Linfo_string46:
	.asciz	"i2c_address"           @ string offset=754
.Linfo_string47:
	.asciz	"i2c_bus"               @ string offset=766
.Linfo_string48:
	.asciz	"i2c_started"           @ string offset=774
.Linfo_string49:
	.asciz	"utf8_state"            @ string offset=786
.Linfo_string50:
	.asciz	"gpio_result"           @ string offset=797
.Linfo_string51:
	.asciz	"debounce_default_pin_state" @ string offset=809
.Linfo_string52:
	.asciz	"debounce_last_pin_state" @ string offset=836
.Linfo_string53:
	.asciz	"debounce_state"        @ string offset=860
.Linfo_string54:
	.asciz	"debounce_result_msg"   @ string offset=875
.Linfo_string55:
	.asciz	"user_ptr"              @ string offset=895
.Linfo_string56:
	.asciz	"pins"                  @ string offset=904
.Linfo_string57:
	.asciz	"sizetype"              @ string offset=909
.Linfo_string58:
	.asciz	"private_state"         @ string offset=918
.Linfo_string59:
	.asciz	"u8x8_struct"           @ string offset=932
.Linfo_string60:
	.asciz	"u8x8_t"                @ string offset=944
.Linfo_string61:
	.asciz	"i"                     @ string offset=951
.Linfo_string62:
	.asciz	"u8x8_dummy_cb"         @ string offset=953
.Linfo_string63:
	.asciz	"u8x8_d_null_cb"        @ string offset=967
.Linfo_string64:
	.asciz	"u8x8_Setup"            @ string offset=982
.Linfo_string65:
	.asciz	"msg"                   @ string offset=993
.Linfo_string66:
	.asciz	"arg_int"               @ string offset=997
.Linfo_string67:
	.asciz	"arg_ptr"               @ string offset=1005
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp8-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	82                      @ DW_OP_reg2
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp9-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp11-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	83                      @ DW_OP_reg3
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Lfunc_end3-.Lfunc_begin0
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
	.byte	10                      @ Abbreviation Code
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
	.byte	11                      @ Abbreviation Code
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
	.byte	12                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	15                      @ DW_FORM_udata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
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
	.byte	18                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
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
	.byte	20                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
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
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
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
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1158                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x47f DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	12                      @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	47                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_null_display_info
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
	.byte	9                       @ Abbrev [9] 0x176:0x4a DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string62         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x18b:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x198:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1a5:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1b2:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	1006                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x1c0:0x52 DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string63         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	320                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	11                      @ Abbrev [11] 0x1d5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1e4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string65         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1f3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string66         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x202:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string67         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	1006                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x212:0x27 DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	569                     @ DW_AT_abstract_origin
	.byte	13                      @ Abbrev [13] 0x221:0x7 DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	577                     @ DW_AT_abstract_origin
	.byte	14                      @ Abbrev [14] 0x228:0x10 DW_TAG_lexical_block
	.long	.Ltmp13                 @ DW_AT_low_pc
	.long	.Ltmp14-.Ltmp13         @ DW_AT_high_pc
	.byte	15                      @ Abbrev [15] 0x231:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	589                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x239:0x21 DW_TAG_subprogram
	.long	.Linfo_string31         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_inline
	.byte	17                      @ Abbrev [17] 0x241:0xb DW_TAG_formal_parameter
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x24c:0xd DW_TAG_lexical_block
	.byte	19                      @ Abbrev [19] 0x24d:0xb DW_TAG_variable
	.long	.Linfo_string61         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	111                     @ DW_AT_decl_line
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x25a:0x5 DW_TAG_pointer_type
	.long	607                     @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x25f:0xb DW_TAG_typedef
	.long	618                     @ DW_AT_type
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	21                      @ Abbrev [21] 0x26a:0x135 DW_TAG_structure_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x273:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	927                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x280:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	932                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x28d:0xd DW_TAG_member
	.long	.Linfo_string36         @ DW_AT_name
	.long	964                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x29a:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	964                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2a7:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	964                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2b4:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	964                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2c1:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	338                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2ce:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	1007                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2db:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	356                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2e8:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x2f5:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x302:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x30f:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x31c:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x329:0xd DW_TAG_member
	.long	.Linfo_string49         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x336:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x343:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x350:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x35d:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x36a:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	320                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x377:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	1006                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x384:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1017                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	7                       @ Abbrev [7] 0x391:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1006                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x39f:0x5 DW_TAG_pointer_type
	.long	55                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3a4:0xb DW_TAG_typedef
	.long	943                     @ DW_AT_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x3af:0x5 DW_TAG_pointer_type
	.long	948                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3b4:0x10 DW_TAG_subroutine_type
	.long	356                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x3b9:0x5 DW_TAG_formal_parameter
	.long	602                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3be:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	4                       @ Abbrev [4] 0x3c4:0xb DW_TAG_typedef
	.long	975                     @ DW_AT_type
	.long	.Linfo_string37         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	20                      @ Abbrev [20] 0x3cf:0x5 DW_TAG_pointer_type
	.long	980                     @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x3d4:0x1a DW_TAG_subroutine_type
	.long	320                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	23                      @ Abbrev [23] 0x3d9:0x5 DW_TAG_formal_parameter
	.long	602                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3de:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3e3:0x5 DW_TAG_formal_parameter
	.long	320                     @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x3e8:0x5 DW_TAG_formal_parameter
	.long	1006                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	24                      @ Abbrev [24] 0x3ee:0x1 DW_TAG_pointer_type
	.byte	20                      @ Abbrev [20] 0x3ef:0x5 DW_TAG_pointer_type
	.long	1012                    @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x3f4:0x5 DW_TAG_const_type
	.long	320                     @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x3f9:0xc DW_TAG_array_type
	.long	320                     @ DW_AT_type
	.byte	26                      @ Abbrev [26] 0x3fe:0x6 DW_TAG_subrange_type
	.long	1029                    @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	27                      @ Abbrev [27] 0x405:0x7 DW_TAG_base_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	28                      @ Abbrev [28] 0x40c:0x7d DW_TAG_subprogram
	.long	.Lfunc_begin3           @ DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string64         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
                                        @ DW_AT_external
	.byte	10                      @ Abbrev [10] 0x41d:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string32         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	602                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x42a:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	964                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x437:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	82
	.long	.Linfo_string38         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	964                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x444:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	83
	.long	.Linfo_string39         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	964                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x451:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string40         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.long	964                     @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0x45f:0x29 DW_TAG_inlined_subroutine
	.long	569                     @ DW_AT_abstract_origin
	.long	.Ltmp20                 @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp20         @ DW_AT_high_pc
	.byte	3                       @ DW_AT_call_file
	.byte	136                     @ DW_AT_call_line
	.byte	30                      @ Abbrev [30] 0x46e:0x9 DW_TAG_formal_parameter
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	577                     @ DW_AT_abstract_origin
	.byte	14                      @ Abbrev [14] 0x477:0x10 DW_TAG_lexical_block
	.long	.Ltmp21                 @ DW_AT_low_pc
	.long	.Ltmp22-.Ltmp21         @ DW_AT_high_pc
	.byte	15                      @ Abbrev [15] 0x480:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	589                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
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
	.long	1162                    @ Compilation Unit Length
	.long	569                     @ DIE offset
	.asciz	"u8x8_SetupDefaults"    @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_null_display_info" @ External Name
	.long	374                     @ DIE offset
	.asciz	"u8x8_dummy_cb"         @ External Name
	.long	1036                    @ DIE offset
	.asciz	"u8x8_Setup"            @ External Name
	.long	448                     @ DIE offset
	.asciz	"u8x8_d_null_cb"        @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1162                    @ Compilation Unit Length
	.long	60                      @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	71                      @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	618                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	607                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	964                     @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	338                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	349                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	356                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	320                     @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	331                     @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	367                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	932                     @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
