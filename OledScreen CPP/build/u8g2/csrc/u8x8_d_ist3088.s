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
	.file	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ist3088.bc"
	.file	1 "/usr/include" "stdint.h"
	.file	2 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8_d_ist3088.c"
	.file	3 "/root/Bela/projects/Pantalla_-_O2O/u8g2/csrc" "u8x8.h"
	.globl	u8x8_d_ist3088_320x240
	.p2align	2
	.type	u8x8_d_ist3088_320x240,%function
u8x8_d_ist3088_320x240:                 @ @u8x8_d_ist3088_320x240
.Lfunc_begin0:
	.loc	2 262 0                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:262:0
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
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R0
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:msg <- %R1
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R2
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R3
.Ltmp10:
	.loc	2 88 3 prologue_end     @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:88:3
	sub	r1, r1, #9
.Ltmp11:
	mov	r4, r0
.Ltmp12:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	mov	r6, r3
.Ltmp13:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	mov	r5, r2
.Ltmp14:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	mov	r0, #0
	cmp	r1, #6
	bhi	.LBB0_16
.Ltmp15:
@ BB#1:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
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
	.long	.LBB0_16
	.long	.LBB0_7
	.long	.LBB0_9
	.long	.LBB0_10
.LBB0_3:
.Ltmp17:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 274 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:274:7
	movw	r1, :lower16:u8x8_ist3088_320x240_display_info
	mov	r0, r4
	movt	r1, :upper16:u8x8_ist3088_320x240_display_info
	bl	u8x8_d_helper_display_setup_memory
	b	.LBB0_15
.Ltmp18:
.LBB0_4:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 270 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:270:7
	mov	r0, r4
	bl	u8x8_d_helper_display_init
	.loc	2 271 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:271:7
	movw	r1, :lower16:u8x8_d_ist3088_320x240_init_seq
	movt	r1, :upper16:u8x8_d_ist3088_320x240_init_seq
	b	.LBB0_14
.Ltmp19:
.LBB0_5:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 102 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:102:12
	cmp	r5, #0
	beq	.LBB0_13
.Ltmp20:
@ BB#6:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 105 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:105:2
	movw	r1, :lower16:u8x8_d_ist3088_320x240_powersave1_seq
	movt	r1, :upper16:u8x8_d_ist3088_320x240_powersave1_seq
	b	.LBB0_14
.Ltmp21:
.LBB0_7:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 108 12                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:108:12
	cmp	r5, #0
	beq	.LBB0_17
.Ltmp22:
@ BB#8:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 115 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:115:2
	movw	r1, :lower16:u8x8_d_ist3088_320x240_flip1_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ist3088_320x240_flip1_seq
	bl	u8x8_cad_SendSequence
	.loc	2 116 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:116:25
	ldr	r0, [r4]
	.loc	2 116 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:116:39
	ldrb	r0, [r0, #19]
.Ltmp23:
	.loc	2 111 17 is_stmt 1      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:111:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp24:
.LBB0_9:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	.loc	2 121 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:121:7
	mov	r0, r4
	bl	u8x8_cad_StartTransfer
	.loc	2 122 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:122:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	2 123 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:123:7
	mov	r0, r4
	mov	r1, #5
	bl	u8x8_cad_SendCmd
	.loc	2 124 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:124:7
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 125 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:125:7
	mov	r0, r4
	mov	r1, r5
	bl	u8x8_cad_SendArg
	b	.LBB0_12
.Ltmp25:
.LBB0_10:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:139:7
	mov	r0, r4
	.loc	2 137 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:137:8
	ldrb	r7, [r6, #6]
	.loc	2 139 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:139:7
	bl	u8x8_cad_StartTransfer
	.loc	2 143 41                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:143:41
	ldr	r5, [r6]
.Ltmp26:
	@DEBUG_VALUE: u8x8_d_ist3088_generic:ptr <- %R5
	.loc	2 137 8                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:137:8
	lsl	r7, r7, #3
	.loc	2 142 39                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:142:39
	ldrb	r8, [r6, #4]
	mov	r6, #8
.Ltmp27:
	@DEBUG_VALUE: u8x8_d_ist3088_generic:i <- 0
.LBB0_11:                               @ =>This Inner Loop Header: Depth=1
	@DEBUG_VALUE: u8x8_d_ist3088_generic:ptr <- %R5
	.loc	2 146 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:146:11
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	2 147 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:147:11
	mov	r0, r4
	mov	r1, #8
	bl	u8x8_cad_SendCmd
	.loc	2 148 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:148:11
	uxtb	r1, r7
	mov	r0, r4
	bl	u8x8_cad_SendArg
	.loc	2 149 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:149:11
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendArg
	.loc	2 152 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:152:11
	mov	r0, r4
	mov	r1, #0
	bl	u8x8_cad_SendCmd
	.loc	2 153 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:153:11
	mov	r0, r4
	mov	r1, #9
	bl	u8x8_cad_SendCmd
	.loc	2 157 11                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:157:11
	mov	r0, r4
	mov	r1, r8
	mov	r2, r5
	bl	u8x8_cad_SendData
	.loc	2 159 24                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:159:24
	ldr	r0, [r4]
.Ltmp28:
	.loc	2 144 9 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:144:9
	subs	r6, r6, #1
.Ltmp29:
	.loc	2 160 13                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:160:13
	add	r7, r7, #1
	.loc	2 159 18                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:159:18
	ldrb	r0, [r0, #16]
	.loc	2 159 15 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:159:15
	add	r5, r5, r0
.Ltmp30:
	@DEBUG_VALUE: u8x8_d_ist3088_generic:ptr <- %R5
	.loc	2 144 9 is_stmt 1 discriminator 1 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:144:9
	bne	.LBB0_11
.Ltmp31:
.LBB0_12:
	.loc	2 164 7                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:164:7
	mov	r0, r4
	bl	u8x8_cad_EndTransfer
	b	.LBB0_15
.LBB0_13:
.Ltmp32:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 103 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:103:2
	movw	r1, :lower16:u8x8_d_ist3088_320x240_powersave0_seq
	movt	r1, :upper16:u8x8_d_ist3088_320x240_powersave0_seq
.Ltmp33:
.LBB0_14:                               @ %u8x8_d_ist3088_generic.exit.thread
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	mov	r0, r4
	bl	u8x8_cad_SendSequence
.Ltmp34:
.LBB0_15:                               @ %u8x8_d_ist3088_generic.exit.thread
	mov	r0, #1
.LBB0_16:                               @ %u8x8_d_ist3088_generic.exit.thread
	.loc	2 280 1                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:280:1
	pop	{r4, r5, r6, r7, r8, r10, r11, pc}
.LBB0_17:
.Ltmp35:
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_int <- %R5
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:arg_ptr <- %R6
	@DEBUG_VALUE: u8x8_d_ist3088_320x240:u8x8 <- %R4
	.loc	2 110 2                 @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:110:2
	movw	r1, :lower16:u8x8_d_ist3088_320x240_flip0_seq
	mov	r0, r4
	movt	r1, :upper16:u8x8_d_ist3088_320x240_flip0_seq
	bl	u8x8_cad_SendSequence
	.loc	2 111 25                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:111:25
	ldr	r0, [r4]
	.loc	2 111 39 is_stmt 0      @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:111:39
	ldrb	r0, [r0, #18]
	.loc	2 111 17                @ /root/Bela/projects/Pantalla_-_O2O/u8g2/csrc/u8x8_d_ist3088.c:111:17
	strb	r0, [r4, #34]
	b	.LBB0_15
.Ltmp36:
.Lfunc_end0:
	.size	u8x8_d_ist3088_320x240, .Lfunc_end0-u8x8_d_ist3088_320x240
	.cfi_endproc
	.fnend

	.type	u8x8_d_ist3088_320x240_init_seq,%object @ @u8x8_d_ist3088_320x240_init_seq
	.section	.rodata,"a",%progbits
u8x8_d_ist3088_320x240_init_seq:
	.ascii	"\030\025\000\025\007\026\000\026\000\025\000\025\001\026\000\026\000\025\000\025\002\026\001\026L\025\000\025\006\026\000\026\003\025\000\025\004\026\004\026a\025\000\025\005\026\000\026j\025\000\025\003\026\000\026@\376\n\025\000\025\003\026\000\026`\376\n\025\000\025\003\026\000\026p\376\n\025\000\025#\026\000\026\004\025\000\025(\026\000\026\f\025\000\0257\026\000\026\001\025\000\025\r\026'\026\000\025\000\025\016\026\357\026\000\031\377"
	.size	u8x8_d_ist3088_320x240_init_seq, 121

	.type	u8x8_ist3088_320x240_display_info,%object @ @u8x8_ist3088_320x240_display_info
	.p2align	2
u8x8_ist3088_320x240_display_info:
	.byte	0                       @ 0x0
	.byte	1                       @ 0x1
	.byte	110                     @ 0x6e
	.byte	110                     @ 0x6e
	.byte	10                      @ 0xa
	.byte	10                      @ 0xa
	.byte	110                     @ 0x6e
	.byte	125                     @ 0x7d
	.long	4000000                 @ 0x3d0900
	.byte	0                       @ 0x0
	.byte	4                       @ 0x4
	.byte	70                      @ 0x46
	.byte	60                      @ 0x3c
	.byte	40                      @ 0x28
	.byte	30                      @ 0x1e
	.byte	0                       @ 0x0
	.byte	0                       @ 0x0
	.short	320                     @ 0x140
	.short	240                     @ 0xf0
	.size	u8x8_ist3088_320x240_display_info, 24

	.type	u8x8_d_ist3088_320x240_powersave0_seq,%object @ @u8x8_d_ist3088_320x240_powersave0_seq
u8x8_d_ist3088_320x240_powersave0_seq:
	.ascii	"\030\025\000\025\007\026\000\026\001\031\377"
	.size	u8x8_d_ist3088_320x240_powersave0_seq, 11

	.type	u8x8_d_ist3088_320x240_powersave1_seq,%object @ @u8x8_d_ist3088_320x240_powersave1_seq
u8x8_d_ist3088_320x240_powersave1_seq:
	.ascii	"\030\025\000\025\007\026\000\026\000\031\377"
	.size	u8x8_d_ist3088_320x240_powersave1_seq, 11

	.type	u8x8_d_ist3088_320x240_flip0_seq,%object @ @u8x8_d_ist3088_320x240_flip0_seq
u8x8_d_ist3088_320x240_flip0_seq:
	.ascii	"\030\025\000\025\001\026\000\026\000\031\377"
	.size	u8x8_d_ist3088_320x240_flip0_seq, 11

	.type	u8x8_d_ist3088_320x240_flip1_seq,%object @ @u8x8_d_ist3088_320x240_flip1_seq
u8x8_d_ist3088_320x240_flip1_seq:
	.ascii	"\030\025\000\025\001\026\000\026\000\031\377"
	.size	u8x8_d_ist3088_320x240_flip1_seq, 11

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/Pantalla_-_O2O/build/u8g2/csrc/u8x8_d_ist3088.c" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=113
.Linfo_string3:
	.asciz	"u8x8_d_ist3088_320x240_powersave0_seq" @ string offset=124
.Linfo_string4:
	.asciz	"unsigned char"         @ string offset=162
.Linfo_string5:
	.asciz	"uint8_t"               @ string offset=176
.Linfo_string6:
	.asciz	"sizetype"              @ string offset=184
.Linfo_string7:
	.asciz	"u8x8_d_ist3088_320x240_powersave1_seq" @ string offset=193
.Linfo_string8:
	.asciz	"u8x8_d_ist3088_320x240_flip0_seq" @ string offset=231
.Linfo_string9:
	.asciz	"u8x8_d_ist3088_320x240_flip1_seq" @ string offset=264
.Linfo_string10:
	.asciz	"u8x8_d_ist3088_320x240_init_seq" @ string offset=297
.Linfo_string11:
	.asciz	"u8x8_ist3088_320x240_display_info" @ string offset=329
.Linfo_string12:
	.asciz	"chip_enable_level"     @ string offset=363
.Linfo_string13:
	.asciz	"chip_disable_level"    @ string offset=381
.Linfo_string14:
	.asciz	"post_chip_enable_wait_ns" @ string offset=400
.Linfo_string15:
	.asciz	"pre_chip_disable_wait_ns" @ string offset=425
.Linfo_string16:
	.asciz	"reset_pulse_width_ms"  @ string offset=450
.Linfo_string17:
	.asciz	"post_reset_wait_ms"    @ string offset=471
.Linfo_string18:
	.asciz	"sda_setup_time_ns"     @ string offset=490
.Linfo_string19:
	.asciz	"sck_pulse_width_ns"    @ string offset=508
.Linfo_string20:
	.asciz	"sck_clock_hz"          @ string offset=527
.Linfo_string21:
	.asciz	"unsigned int"          @ string offset=540
.Linfo_string22:
	.asciz	"uint32_t"              @ string offset=553
.Linfo_string23:
	.asciz	"spi_mode"              @ string offset=562
.Linfo_string24:
	.asciz	"i2c_bus_clock_100kHz"  @ string offset=571
.Linfo_string25:
	.asciz	"data_setup_time_ns"    @ string offset=592
.Linfo_string26:
	.asciz	"write_pulse_width_ns"  @ string offset=611
.Linfo_string27:
	.asciz	"tile_width"            @ string offset=632
.Linfo_string28:
	.asciz	"tile_height"           @ string offset=643
.Linfo_string29:
	.asciz	"default_x_offset"      @ string offset=655
.Linfo_string30:
	.asciz	"flipmode_x_offset"     @ string offset=672
.Linfo_string31:
	.asciz	"pixel_width"           @ string offset=690
.Linfo_string32:
	.asciz	"unsigned short"        @ string offset=702
.Linfo_string33:
	.asciz	"uint16_t"              @ string offset=717
.Linfo_string34:
	.asciz	"pixel_height"          @ string offset=726
.Linfo_string35:
	.asciz	"u8x8_display_info_struct" @ string offset=739
.Linfo_string36:
	.asciz	"u8x8_display_info_t"   @ string offset=764
.Linfo_string37:
	.asciz	"tile_ptr"              @ string offset=784
.Linfo_string38:
	.asciz	"cnt"                   @ string offset=793
.Linfo_string39:
	.asciz	"x_pos"                 @ string offset=797
.Linfo_string40:
	.asciz	"y_pos"                 @ string offset=803
.Linfo_string41:
	.asciz	"u8x8_tile_struct"      @ string offset=809
.Linfo_string42:
	.asciz	"u8x8_tile_t"           @ string offset=826
.Linfo_string43:
	.asciz	"u8x8_d_ist3088_generic" @ string offset=838
.Linfo_string44:
	.asciz	"u8x8"                  @ string offset=861
.Linfo_string45:
	.asciz	"display_info"          @ string offset=866
.Linfo_string46:
	.asciz	"next_cb"               @ string offset=879
.Linfo_string47:
	.asciz	"u8x8_char_cb"          @ string offset=887
.Linfo_string48:
	.asciz	"display_cb"            @ string offset=900
.Linfo_string49:
	.asciz	"u8x8_msg_cb"           @ string offset=911
.Linfo_string50:
	.asciz	"cad_cb"                @ string offset=923
.Linfo_string51:
	.asciz	"byte_cb"               @ string offset=930
.Linfo_string52:
	.asciz	"gpio_and_delay_cb"     @ string offset=938
.Linfo_string53:
	.asciz	"bus_clock"             @ string offset=956
.Linfo_string54:
	.asciz	"font"                  @ string offset=966
.Linfo_string55:
	.asciz	"encoding"              @ string offset=971
.Linfo_string56:
	.asciz	"x_offset"              @ string offset=980
.Linfo_string57:
	.asciz	"is_font_inverse_mode"  @ string offset=989
.Linfo_string58:
	.asciz	"i2c_address"           @ string offset=1010
.Linfo_string59:
	.asciz	"i2c_bus"               @ string offset=1022
.Linfo_string60:
	.asciz	"i2c_started"           @ string offset=1030
.Linfo_string61:
	.asciz	"utf8_state"            @ string offset=1042
.Linfo_string62:
	.asciz	"gpio_result"           @ string offset=1053
.Linfo_string63:
	.asciz	"debounce_default_pin_state" @ string offset=1065
.Linfo_string64:
	.asciz	"debounce_last_pin_state" @ string offset=1092
.Linfo_string65:
	.asciz	"debounce_state"        @ string offset=1116
.Linfo_string66:
	.asciz	"debounce_result_msg"   @ string offset=1131
.Linfo_string67:
	.asciz	"user_ptr"              @ string offset=1151
.Linfo_string68:
	.asciz	"pins"                  @ string offset=1160
.Linfo_string69:
	.asciz	"private_state"         @ string offset=1165
.Linfo_string70:
	.asciz	"u8x8_struct"           @ string offset=1179
.Linfo_string71:
	.asciz	"u8x8_t"                @ string offset=1191
.Linfo_string72:
	.asciz	"msg"                   @ string offset=1198
.Linfo_string73:
	.asciz	"arg_int"               @ string offset=1202
.Linfo_string74:
	.asciz	"arg_ptr"               @ string offset=1210
.Linfo_string75:
	.asciz	"ptr"                   @ string offset=1218
.Linfo_string76:
	.asciz	"i"                     @ string offset=1222
.Linfo_string77:
	.asciz	"int"                   @ string offset=1224
.Linfo_string78:
	.asciz	"y"                     @ string offset=1228
.Linfo_string79:
	.asciz	"c"                     @ string offset=1230
.Linfo_string80:
	.asciz	"u8x8_d_ist3088_320x240" @ string offset=1232
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp12-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
	.long	.Ltmp12-.Lfunc_begin0
	.long	.Ltmp16-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp17-.Lfunc_begin0
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	84                      @ DW_OP_reg4
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
	.long	.Ltmp26-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
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
	.long	.Ltmp27-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp32-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	86                      @ DW_OP_reg6
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp26-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	85                      @ DW_OP_reg5
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
	.byte	14                      @ Abbreviation Code
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
	.byte	15                      @ Abbreviation Code
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
	.byte	16                      @ Abbreviation Code
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
	.byte	17                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	39                      @ DW_AT_prototyped
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
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
	.byte	21                      @ Abbreviation Code
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
	.byte	22                      @ Abbreviation Code
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
	.byte	23                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	28                      @ DW_AT_const_value
	.byte	13                      @ DW_FORM_sdata
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1215                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x4b8 DW_TAG_compile_unit
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
	.byte	2                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ist3088_320x240_powersave0_seq
	.byte	3                       @ Abbrev [3] 0x37:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	11                      @ DW_AT_count
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
	.byte	55                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ist3088_320x240_powersave1_seq
	.byte	2                       @ Abbrev [2] 0x72:0x11 DW_TAG_variable
	.long	.Linfo_string8          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ist3088_320x240_flip0_seq
	.byte	2                       @ Abbrev [2] 0x83:0x11 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	55                      @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ist3088_320x240_flip1_seq
	.byte	2                       @ Abbrev [2] 0x94:0x11 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	165                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	198                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_d_ist3088_320x240_init_seq
	.byte	3                       @ Abbrev [3] 0xa5:0xc DW_TAG_array_type
	.long	67                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0xaa:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	121                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xb1:0x11 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	194                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	u8x8_ist3088_320x240_display_info
	.byte	5                       @ Abbrev [5] 0xc2:0x5 DW_TAG_const_type
	.long	199                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0xc7:0xb DW_TAG_typedef
	.long	210                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	212                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0xd2:0xf9 DW_TAG_structure_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	237                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xda:0xc DW_TAG_member
	.long	.Linfo_string12         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	241                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xe6:0xc DW_TAG_member
	.long	.Linfo_string13         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	242                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xf2:0xc DW_TAG_member
	.long	.Linfo_string14         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	244                     @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0xfe:0xc DW_TAG_member
	.long	.Linfo_string15         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	245                     @ DW_AT_decl_line
	.byte	3                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x10a:0xc DW_TAG_member
	.long	.Linfo_string16         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	246                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x116:0xc DW_TAG_member
	.long	.Linfo_string17         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	247                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x122:0xc DW_TAG_member
	.long	.Linfo_string18         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	254                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x12e:0xd DW_TAG_member
	.long	.Linfo_string19         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	258                     @ DW_AT_decl_line
	.byte	7                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x13b:0xd DW_TAG_member
	.long	.Linfo_string20         @ DW_AT_name
	.long	459                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x148:0xd DW_TAG_member
	.long	.Linfo_string23         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	271                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x155:0xd DW_TAG_member
	.long	.Linfo_string24         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	274                     @ DW_AT_decl_line
	.byte	13                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x162:0xd DW_TAG_member
	.long	.Linfo_string25         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	280                     @ DW_AT_decl_line
	.byte	14                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x16f:0xd DW_TAG_member
	.long	.Linfo_string26         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	282                     @ DW_AT_decl_line
	.byte	15                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x17c:0xd DW_TAG_member
	.long	.Linfo_string27         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	285                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x189:0xd DW_TAG_member
	.long	.Linfo_string28         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	286                     @ DW_AT_decl_line
	.byte	17                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x196:0xd DW_TAG_member
	.long	.Linfo_string29         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	288                     @ DW_AT_decl_line
	.byte	18                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1a3:0xd DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	289                     @ DW_AT_decl_line
	.byte	19                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1b0:0xd DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	477                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x1bd:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	477                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	298                     @ DW_AT_decl_line
	.byte	22                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x1cb:0xb DW_TAG_typedef
	.long	470                     @ DW_AT_type
	.long	.Linfo_string22         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1d6:0x7 DW_TAG_base_type
	.long	.Linfo_string21         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x1dd:0xb DW_TAG_typedef
	.long	488                     @ DW_AT_type
	.long	.Linfo_string33         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	49                      @ DW_AT_decl_line
	.byte	7                       @ Abbrev [7] 0x1e8:0x7 DW_TAG_base_type
	.long	.Linfo_string32         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ DW_AT_byte_size
	.byte	12                      @ Abbrev [12] 0x1ef:0x5 DW_TAG_pointer_type
	.long	500                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x1f4:0xb DW_TAG_typedef
	.long	511                     @ DW_AT_type
	.long	.Linfo_string42         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	213                     @ DW_AT_decl_line
	.byte	9                       @ Abbrev [9] 0x1ff:0x39 DW_TAG_structure_type
	.long	.Linfo_string41         @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	228                     @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0x207:0xc DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	568                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	230                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x213:0xc DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	231                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	232                     @ DW_AT_decl_line
	.byte	5                       @ DW_AT_data_member_location
	.byte	10                      @ Abbrev [10] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.byte	233                     @ DW_AT_decl_line
	.byte	6                       @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x238:0x5 DW_TAG_pointer_type
	.long	72                      @ DW_AT_type
	.byte	13                      @ Abbrev [13] 0x23d:0x65 DW_TAG_subprogram
	.long	.Linfo_string43         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	14                      @ Abbrev [14] 0x249:0xb DW_TAG_formal_parameter
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	674                     @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x254:0xb DW_TAG_formal_parameter
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x25f:0xb DW_TAG_formal_parameter
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	14                      @ Abbrev [14] 0x26a:0xb DW_TAG_formal_parameter
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	1078                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x275:0xb DW_TAG_variable
	.long	.Linfo_string75         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	87                      @ DW_AT_decl_line
	.long	568                     @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x280:0xb DW_TAG_variable
	.long	.Linfo_string76         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1096                    @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x28b:0xb DW_TAG_variable
	.long	.Linfo_string78         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	85                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	15                      @ Abbrev [15] 0x296:0xb DW_TAG_variable
	.long	.Linfo_string79         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.byte	86                      @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x2a2:0x5 DW_TAG_pointer_type
	.long	679                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x2a7:0xb DW_TAG_typedef
	.long	690                     @ DW_AT_type
	.long	.Linfo_string71         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	211                     @ DW_AT_decl_line
	.byte	16                      @ Abbrev [16] 0x2b2:0x135 DW_TAG_structure_type
	.long	.Linfo_string70         @ DW_AT_name
	.byte	80                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.short	342                     @ DW_AT_decl_line
	.byte	11                      @ Abbrev [11] 0x2bb:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	999                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	344                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2c8:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	1004                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	345                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2d5:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	1036                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	346                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2e2:0xd DW_TAG_member
	.long	.Linfo_string50         @ DW_AT_name
	.long	1036                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	347                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2ef:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	1036                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	348                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x2fc:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	1036                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	349                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x309:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	459                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	350                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x316:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	1079                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x323:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	477                     @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	352                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x330:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	353                     @ DW_AT_decl_line
	.byte	34                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x33d:0xd DW_TAG_member
	.long	.Linfo_string57         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	35                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x34a:0xd DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	355                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x357:0xd DW_TAG_member
	.long	.Linfo_string59         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	37                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x364:0xd DW_TAG_member
	.long	.Linfo_string60         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	359                     @ DW_AT_decl_line
	.byte	38                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x371:0xd DW_TAG_member
	.long	.Linfo_string61         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	361                     @ DW_AT_decl_line
	.byte	39                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x37e:0xd DW_TAG_member
	.long	.Linfo_string62         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	362                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x38b:0xd DW_TAG_member
	.long	.Linfo_string63         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	363                     @ DW_AT_decl_line
	.byte	41                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x398:0xd DW_TAG_member
	.long	.Linfo_string64         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	364                     @ DW_AT_decl_line
	.byte	42                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3a5:0xd DW_TAG_member
	.long	.Linfo_string65         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	365                     @ DW_AT_decl_line
	.byte	43                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3b2:0xd DW_TAG_member
	.long	.Linfo_string66         @ DW_AT_name
	.long	72                      @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	366                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3bf:0xd DW_TAG_member
	.long	.Linfo_string67         @ DW_AT_name
	.long	1078                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3cc:0xd DW_TAG_member
	.long	.Linfo_string68         @ DW_AT_name
	.long	1084                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	371                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	11                      @ Abbrev [11] 0x3d9:0xd DW_TAG_member
	.long	.Linfo_string69         @ DW_AT_name
	.long	1078                    @ DW_AT_type
	.byte	3                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	12                      @ Abbrev [12] 0x3e7:0x5 DW_TAG_pointer_type
	.long	194                     @ DW_AT_type
	.byte	6                       @ Abbrev [6] 0x3ec:0xb DW_TAG_typedef
	.long	1015                    @ DW_AT_type
	.long	.Linfo_string47         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	216                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x3f7:0x5 DW_TAG_pointer_type
	.long	1020                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3fc:0x10 DW_TAG_subroutine_type
	.long	477                     @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x401:0x5 DW_TAG_formal_parameter
	.long	674                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x406:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	6                       @ Abbrev [6] 0x40c:0xb DW_TAG_typedef
	.long	1047                    @ DW_AT_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	215                     @ DW_AT_decl_line
	.byte	12                      @ Abbrev [12] 0x417:0x5 DW_TAG_pointer_type
	.long	1052                    @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x41c:0x1a DW_TAG_subroutine_type
	.long	72                      @ DW_AT_type
                                        @ DW_AT_prototyped
	.byte	18                      @ Abbrev [18] 0x421:0x5 DW_TAG_formal_parameter
	.long	674                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x426:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x42b:0x5 DW_TAG_formal_parameter
	.long	72                      @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x430:0x5 DW_TAG_formal_parameter
	.long	1078                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	19                      @ Abbrev [19] 0x436:0x1 DW_TAG_pointer_type
	.byte	12                      @ Abbrev [12] 0x437:0x5 DW_TAG_pointer_type
	.long	67                      @ DW_AT_type
	.byte	3                       @ Abbrev [3] 0x43c:0xc DW_TAG_array_type
	.long	72                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x441:0x6 DW_TAG_subrange_type
	.long	90                      @ DW_AT_type
	.byte	22                      @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x448:0x7 DW_TAG_base_type
	.long	.Linfo_string77         @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	20                      @ Abbrev [20] 0x44f:0x73 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	91
	.long	.Linfo_string80         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
                                        @ DW_AT_prototyped
	.long	72                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	21                      @ Abbrev [21] 0x465:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string44         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	674                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x475:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x485:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	72                      @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x495:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	261                     @ DW_AT_decl_line
	.long	1078                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x4a5:0x1c DW_TAG_inlined_subroutine
	.long	573                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	2                       @ DW_AT_call_file
	.short	264                     @ DW_AT_call_line
	.byte	23                      @ Abbrev [23] 0x4b1:0x9 DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	629                     @ DW_AT_abstract_origin
	.byte	24                      @ Abbrev [24] 0x4ba:0x6 DW_TAG_variable
	.byte	0                       @ DW_AT_const_value
	.long	640                     @ DW_AT_abstract_origin
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp10-.Lfunc_begin0
	.long	.Ltmp15-.Lfunc_begin0
	.long	.Ltmp19-.Lfunc_begin0
	.long	.Ltmp34-.Lfunc_begin0
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
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
	.long	1219                    @ Compilation Unit Length
	.long	177                     @ DIE offset
	.asciz	"u8x8_ist3088_320x240_display_info" @ External Name
	.long	1103                    @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240" @ External Name
	.long	114                     @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240_flip0_seq" @ External Name
	.long	38                      @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240_powersave0_seq" @ External Name
	.long	97                      @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240_powersave1_seq" @ External Name
	.long	131                     @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240_flip1_seq" @ External Name
	.long	573                     @ DIE offset
	.asciz	"u8x8_d_ist3088_generic" @ External Name
	.long	148                     @ DIE offset
	.asciz	"u8x8_d_ist3088_320x240_init_seq" @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1219                    @ Compilation Unit Length
	.long	210                     @ DIE offset
	.asciz	"u8x8_display_info_struct" @ External Name
	.long	690                     @ DIE offset
	.asciz	"u8x8_struct"           @ External Name
	.long	1036                    @ DIE offset
	.asciz	"u8x8_msg_cb"           @ External Name
	.long	470                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	72                      @ DIE offset
	.asciz	"uint8_t"               @ External Name
	.long	1096                    @ DIE offset
	.asciz	"int"                   @ External Name
	.long	488                     @ DIE offset
	.asciz	"unsigned short"        @ External Name
	.long	511                     @ DIE offset
	.asciz	"u8x8_tile_struct"      @ External Name
	.long	199                     @ DIE offset
	.asciz	"u8x8_display_info_t"   @ External Name
	.long	679                     @ DIE offset
	.asciz	"u8x8_t"                @ External Name
	.long	459                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	477                     @ DIE offset
	.asciz	"uint16_t"              @ External Name
	.long	83                      @ DIE offset
	.asciz	"unsigned char"         @ External Name
	.long	500                     @ DIE offset
	.asciz	"u8x8_tile_t"           @ External Name
	.long	1004                    @ DIE offset
	.asciz	"u8x8_char_cb"          @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
