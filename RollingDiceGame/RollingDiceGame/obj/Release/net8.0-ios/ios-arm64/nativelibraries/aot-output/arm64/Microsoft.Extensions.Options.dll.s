.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.16.0 (8.0.1625.21506 @Commit: efd5742bb5dd1677fbbbeb277bcfb5c9025548e5)"
	.asciz "Microsoft.Extensions.Options.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_Extensions_Optionsjit_code_start:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9402ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9402ba0
.word 0xf9401017
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9400300
.word 0xf9400c00
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9405021
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000c60
.word 0xf9402ba0
.word 0xf9401400
bl _p_88
.word 0xf9402ba1
.word 0xf940182f
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400ae0
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ee0
.word 0xd1000400
.word 0x8b0002a0
.word 0xf94027a1
.word 0xf94016e2
.word 0xf9401ae2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404842
bl _mono_gsharedvt_value_copy
.word 0xeb1f02bf
.word 0x10000011
.word 0x540017a0
.word 0xf9402ba0
.word 0xf9402000
bl _p_89
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9402400
bl _p_88
.word 0xf94037a2
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940002f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9400423
.word 0xf90033a0
.word 0xaa1503e1
.word 0xd63f0060
.word 0xf94033a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940080f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9400c03
.word 0xb9806ae0
.word 0x8b0002c8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404c42
bl _mono_gsharedvt_value_copy
.word 0x1400008f
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000300
.word 0xf9400018
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400015
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_15
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f9
.word 0xb50007a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_15
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402000
bl _p_89
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9402400
bl _p_88
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9402ba3
.word 0xf9400c63
.word 0xf940286f
.word 0xf9402ba3
.word 0xf9400c63
.word 0xf9402c63
.word 0xf9003ba0
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_15
.word 0xf94037a2
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9401400
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9401821
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f9
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf94026e1
.word 0xf9402ae2
.word 0xd63f0040
.word 0xb98062e0
.word 0x8b0002c0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940302f
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9403423
.word 0xf94023a1
.word 0xf94027a2
.word 0xd63f0060
.word 0xb98062e0
.word 0x8b0002c1
.word 0xb98072e0
.word 0x8b0002c0
.word 0xf94026e2
.word 0xf9402ee3
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf940380f
.word 0x3940031e
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9403c04
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xb98072e3
.word 0x8b0302c3
.word 0xd63f0080
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf940402f
.word 0x3940001e
.word 0xf9402ba1
.word 0xf9400c21
.word 0xf9404421
.word 0xb9807ae2
.word 0x8b0202c8
.word 0xd63f0020
.word 0xf9401fa0
.word 0xb9807ae1
.word 0x8b0102c1
.word 0xf9401ee2
.word 0xf94022e2
.word 0xf9402ba2
.word 0xf9400c42
.word 0xf9404c42
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_90

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_88
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9401400
bl _p_88
.word 0xf9401ba1
.word 0xf940182f
.word 0xf9401ba1
.word 0xf9401c21
.word 0xf9003ba0
.word 0xd63f0020
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9401fa1
.word 0xf94017a1
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xf94037a0
.word 0xf9400b21
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0xf9401ba0
.word 0xf9402000
bl _p_89
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9402400
bl _p_88
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf940006f
.word 0xf9401ba3
.word 0xf9400c63
.word 0xf9400463
.word 0xf90027a0
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400800
bl _p_88
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9400c4f
.word 0xf9401ba2
.word 0xf9400c42
.word 0xf9401042
.word 0xf90023a0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_90

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94023a0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400017
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9401400
.word 0xf94023a0
.word 0xf9401803
.word 0xb9804b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xb9804342
.word 0x8b020322
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804b41
.word 0x8b010321
.word 0xf9401b42
.word 0xf9401f42
.word 0xf94023a2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b40
.word 0x8b000320
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9401843
.word 0xb9805344
.word 0xaa1903e2
.word 0x8b040048
.word 0xf90023a0
.word 0xb9804b44
.word 0xaa1903e2
.word 0x8b040042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf94013a0
.word 0xb9805342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9401f42
.word 0xf9402342
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_90

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94017a0
.word 0xf9401018
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
.word 0xf9401400
bl _p_88
.word 0xf94017a1
.word 0xf940182f
.word 0xf94017a1
.word 0xf9401c21
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0xf94017a0
.word 0xf9402000
bl _p_89
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9402400
bl _p_88
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf94017a3
.word 0xf9400c63
.word 0xf940006f
.word 0xf94017a3
.word 0xf9400c63
.word 0xf9400463
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400800
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401002
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800be0
.word 0xaa1103e1
bl _p_90

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400fa0
.word 0xf9401000
.word 0xf90013a0
.word 0xb9800000
.word 0xf90013bf
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf940101a
.word 0xb9800340
.word 0xd2800001
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9401ba2
.word 0xf9401442
.word 0xf9401ba2
.word 0xf9401842
.word 0xf90023a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba8
.word 0xf90037af
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf94037a0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf94037a0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf94023a1
.word 0xb9805b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9401f02
.word 0xf9402303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000280
.word 0xd280007e
.word 0xeb1e02df
.word 0x540002a0
.word 0xf94037a0
.word 0xf9401400
bl _p_88
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9401f02
.word 0xf9402302
.word 0xf94037a2
.word 0xf9400c42
.word 0xf9401042
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb5000056
bl _p_91
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_92
.word 0xf9400f00
.word 0xd1000401
.word 0xf9401fa0
.word 0xf9003ba0
.word 0x8b010000
.word 0xf9400001
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xaa0103f6
.word 0xf9401302
.word 0xd1000442
.word 0x8b020021
.word 0xf9400035
.word 0xf94037a1
.word 0xf940182f
.word 0xf94037a1
.word 0xf9401c23
.word 0xaa1503e1
.word 0xf94023a2
.word 0xd63f0060
.word 0x93407c00
.word 0xaa0003f5
.word 0xb9805300
.word 0x8b0002e3
.word 0xf94037a0
.word 0xf940200f
.word 0xf94037a0
.word 0xf9402404
.word 0xaa1603e0
.word 0xf94023a1
.word 0xaa1503e2
.word 0xd63f0080
.word 0x53001c00
.word 0x35000560
.word 0xb90063bf
.word 0xb90067bf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910183a0
.word 0xaa1503e1
bl _p_93
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400000
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400403
.word 0xb9806300
.word 0x8b0002e8
.word 0xf94027a0
.word 0xf94023a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94027a0
.word 0xb9805300
.word 0x8b0002e7
.word 0xf94037a0
.word 0xf9400c00
.word 0xf940080f
.word 0xf94037a0
.word 0xf9400c00
.word 0xf9400c09
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xf94023a2
.word 0xf9402fa3
.word 0xb9806304
.word 0x8b0402e4
.word 0xd2a00005
.word 0xd2800026
.word 0xd63f0120
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9402703
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9402702
.word 0xf94037a2
.word 0xf9400c42
.word 0xf9401442
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
bl _p_88
.word 0xf9400ba1
.word 0xf940182f
.word 0xf9400ba1
.word 0xf9401c21
.word 0xf90017a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400ba2
.word 0xf9402442
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_Extensions_Optionsjit_code_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string
.no_dead_strip _Microsoft_Extensions_Options_System_ThrowHelper_Throw_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_Options__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Failures
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Message
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
.no_dead_strip _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
.no_dead_strip _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_init_method_gshared_vtable
.no_dead_strip _mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_264
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
.no_dead_strip _Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
.no_dead_strip _Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
.no_dead_strip _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_Extensions_Optionsmethod_addresses:
	.globl _mono_aot_Microsoft_Extensions_Optionsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string
bl _Microsoft_Extensions_Options_System_ThrowHelper_Throw_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_Options__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_TArg_REF_string_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__GetOrAddb__2_0_string_System_Func_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_REF_TOptions_REF_TArg_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_REF_TArg_REF__GetOrAddb__1
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_REF_TArg_REF__GetOrAddb__2
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Dispose
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__cctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__Getb__10_0_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__1
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Failures
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException_get_Message
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_UnnamedOptionsManager_1_TOptions_REF_get_Value
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
bl _Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl _Microsoft_Extensions_Options_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _mono_aot_Microsoft_Extensions_Options_init_method
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_mrgctx
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_this
bl _mono_aot_Microsoft_Extensions_Options_init_method_gshared_vtable
bl _mono_aot_Microsoft_Extensions_Options_icall_cold_wrapper_264
bl method_addresses
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
bl System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
bl method_addresses
bl _Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
bl method_addresses
bl Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
bl _Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
bl _Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampolines:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_Extensions_Optionsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_Extensions_Optionsunwind_info:
	.globl _mono_aot_Microsoft_Extensions_Optionsunwind_info

	.byte 27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,23,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.byte 152,11

.text
	.align 4
plt:
_mono_aot_Microsoft_Extensions_Optionsplt:
	.globl _mono_aot_Microsoft_Extensions_Optionsplt
mono_aot_Microsoft_Extensions_Options_plt:
_p_1_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll
plt_Microsoft_Extensions_Options__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 3048
_p_2_plt_Microsoft_Extensions_Options_System_ThrowHelper_Throw_string_llvm:
	.globl _p_2_plt_Microsoft_Extensions_Options_System_ThrowHelper_Throw_string_llvm
.private_extern _p_2_plt_Microsoft_Extensions_Options_System_ThrowHelper_Throw_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_ThrowHelper_Throw_string
plt_Microsoft_Extensions_Options_System_ThrowHelper_Throw_string:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 3051
_p_3_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_3_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_3_plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_Extensions_Options__jit_icall_mono_create_corlib_exception_1:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 3053
_p_4_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_4_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_4_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 3056
_p_5_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string_llvm:
	.globl _p_5_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string_llvm
.private_extern _p_5_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string
plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowIfNull_object_string:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3058
_p_6_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm:
	.globl _p_6_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
.private_extern _p_6_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3060
_p_7_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm:
	.globl _p_7_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
.private_extern _p_7_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3065
_p_8_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm:
	.globl _p_8_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
.private_extern _p_8_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3070
_p_9_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm:
	.globl _p_9_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
.private_extern _p_9_plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_Options_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3075
_p_10_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_10_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_10_plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_Extensions_Options__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3080
_p_11_plt_Microsoft_Extensions_Options__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_11_plt_Microsoft_Extensions_Options__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_11_plt_Microsoft_Extensions_Options__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mini_init_method_rgctx
plt_Microsoft_Extensions_Options__jit_icall_mini_init_method_rgctx:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3083
_p_12_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm:
	.globl _p_12_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm
.private_extern _p_12_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_System_Func_1_TOptions_REF_string_System_Func_3_string_System_Func_1_TOptions_REF_System_Lazy_1_TOptions_REF_System_Func_1_TOptions_REF:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3127
_p_13_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm:
	.globl _p_13_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm
.private_extern _p_13_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value
plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF_get_Value:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3143
_p_14_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_14_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_14_plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3158
_p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm:
	.globl _p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm
.private_extern _p_15_plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init
plt_Microsoft_Extensions_Options__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3166
_p_16_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm:
	.globl _p_16_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm
.private_extern _p_16_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3174
_p_17_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm:
	.globl _p_17_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm
.private_extern _p_17_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryGetValue_string_System_Lazy_1_TOptions_REF_:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3188
_p_18_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm:
	.globl _p_18_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
.private_extern _p_18_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3202
_p_19_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm:
	.globl _p_19_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm
.private_extern _p_19_plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string
plt_Microsoft_Extensions_Options_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_int_int_System_Collections_Generic_IEqualityComparer_1_string:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3216
_p_20_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm:
	.globl _p_20_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm
.private_extern _p_20_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c_TOptions_REF__ctor:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3230
_p_21_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm:
	.globl _p_21_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
.private_extern _p_21_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3248
_p_22_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor_llvm:
	.globl _p_22_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor_llvm
.private_extern _p_22_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_REF_TArg_REF__ctor:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3262
_p_23_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0_llvm:
	.globl _p_23_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0_llvm
.private_extern _p_23_plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0
plt_Microsoft_Extensions_Options_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF_0:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3284
_p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm:
	.globl _p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
.private_extern _p_24_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3322
_p_25_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_25_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_25_plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3336
_p_26_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm:
	.globl _p_26_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
.private_extern _p_26_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3360
_p_27_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_27_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_27_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IValidateOptions_1_TOptions_REF_ToArray:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3375
_p_28_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm:
	.globl _p_28_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
.private_extern _p_28_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3406
_p_29_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_29_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_29_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_ToArray:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3421
_p_30_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm:
	.globl _p_30_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
.private_extern _p_30_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3452
_p_31_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm:
	.globl _p_31_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm
.private_extern _p_31_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_ToArray:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3467
_p_32_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm:
	.globl _p_32_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm
.private_extern _p_32_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_CreateInstance_string:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3482
_p_33_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm:
	.globl _p_33_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm
.private_extern _p_33_plt_Microsoft_Extensions_Options_string_op_Equality_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_string_op_Equality_string_string
plt_Microsoft_Extensions_Options_string_op_Equality_string_string:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3496
_p_34_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm:
	.globl _p_34_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm
.private_extern _p_34_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failed:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3501
_p_35_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm:
	.globl _p_35_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm
.private_extern _p_35_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_ValidateOptionsResult_get_Failures:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3503
_p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_36_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3509
_p_37_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_37_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_37_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsValidationException__ctor_string_System_Type_System_Collections_Generic_IEnumerable_1_string:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3526
_p_38_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm:
	.globl _p_38_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm
.private_extern _p_38_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF
plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_TOptions_REF:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3528
_p_39_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm:
	.globl _p_39_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
.private_extern _p_39_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3566
_p_40_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm:
	.globl _p_40_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm
.private_extern _p_40_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3585
_p_41_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm:
	.globl _p_41_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm
.private_extern _p_41_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF__llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryGetValue_string_TOptions_REF_:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3599
_p_42_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0_llvm:
	.globl _p_42_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0_llvm
.private_extern _p_42_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF_0:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3613
_p_43_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm:
	.globl _p_43_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
.private_extern _p_43_plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate
plt_Microsoft_Extensions_Options_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3627
_p_44_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_44_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_44_plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Microsoft_Extensions_Options_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3632
_p_45_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm:
	.globl _p_45_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
.private_extern _p_45_plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate
plt_Microsoft_Extensions_Options_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3640
_p_46_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm:
	.globl _p_46_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm
.private_extern _p_46_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorg__RegisterSource_6_0_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3668
_p_47_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_47_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_47_plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_Extensions_Options__jit_icall_ves_icall_thread_finish_async_abort:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3682
_p_48_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_48_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_48_plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_Extensions_Options__jit_icall_llvm_resume_unwind_trampoline:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3685
_p_49_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm:
	.globl _p_49_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm
.private_extern _p_49_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3688
_p_50_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_llvm:
	.globl _p_50_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_llvm
.private_extern _p_50_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_string_System_Func_3_string_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_TOptions_REF_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3716
_p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm:
	.globl _p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
.private_extern _p_51_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3732
_p_52_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm:
	.globl _p_52_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
.private_extern _p_52_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_GetEnumerator:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3751
_p_53_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_53_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_53_plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int
plt_Microsoft_Extensions_Options_System_Array_Clear_System_Array_int_int:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3768
_p_54_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm:
	.globl _p_54_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
.private_extern _p_54_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_Enumerator_System_IDisposable_MoveNext:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3773
_p_55_plt_Microsoft_Extensions_Options__jit_icall_mono_ldvirtfn_gshared_llvm:
	.globl _p_55_plt_Microsoft_Extensions_Options__jit_icall_mono_ldvirtfn_gshared_llvm
.private_extern _p_55_plt_Microsoft_Extensions_Options__jit_icall_mono_ldvirtfn_gshared_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_ldvirtfn_gshared
plt_Microsoft_Extensions_Options__jit_icall_mono_ldvirtfn_gshared:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3790
_p_56_plt_Microsoft_Extensions_Options_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr_llvm:
	.globl _p_56_plt_Microsoft_Extensions_Options_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr_llvm
.private_extern _p_56_plt_Microsoft_Extensions_Options_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr
plt_Microsoft_Extensions_Options_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken__ctor_object_intptr:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3797
_p_57_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm:
	.globl _p_57_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
.private_extern _p_57_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3814
_p_58_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm:
	.globl _p_58_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
.private_extern _p_58_plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable
plt_Microsoft_Extensions_Options_System_Collections_Generic_List_1_System_IDisposable_AddWithResize_System_IDisposable:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3828
_p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm:
	.globl _p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
.private_extern _p_59_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3868
_p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor_llvm:
	.globl _p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor_llvm
.private_extern _p_60_plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_Microsoft_Extensions_Options_OptionsMonitor_1__c_TOptions_REF__ctor:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3882
_p_61_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_61_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_61_plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Microsoft_Extensions_Options_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3894
_p_62_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_62_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_62_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast
plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_fast:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3899
_p_63_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_63_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_63_plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal
plt_Microsoft_Extensions_Options__jit_icall_mono_monitor_enter_v4_internal:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3902
_p_64_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_64_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_64_plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object
plt_Microsoft_Extensions_Options_System_Threading_Monitor_Exit_object:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3905
_p_65_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_65_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_65_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr
plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3910
_p_66_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_66_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_66_plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_Extensions_Options__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3913
_p_67_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_67_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_67_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_rethrow_exception:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3916
_p_68_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm:
	.globl _p_68_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm
.private_extern _p_68_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateValue:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3918
_p_69_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm:
	.globl _p_69_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm
.private_extern _p_69_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_get_Value:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3933
_p_70_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm:
	.globl _p_70_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm
.private_extern _p_70_plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException
plt_Microsoft_Extensions_Options_System_LazyHelper_ThrowException:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3948
_p_71_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm:
	.globl _p_71_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm
.private_extern _p_71_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaConstructor:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3953
_p_72_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_72_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_72_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3968
_p_73_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm:
	.globl _p_73_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm
.private_extern _p_73_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3983
_p_74_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm:
	.globl _p_74_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm
.private_extern _p_74_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3998
_p_75_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm:
	.globl _p_75_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm
.private_extern _p_75_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4013
_p_76_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm:
	.globl _p_76_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm
.private_extern _p_76_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4028
_p_77_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm:
	.globl _p_77_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm
.private_extern _p_77_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4043
_p_78_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm:
	.globl _p_78_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm
.private_extern _p_78_plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_Microsoft_Extensions_Options_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4058
_p_79_plt_Microsoft_Extensions_Options_System_ArgumentNullException_ThrowIfNull_object_string_llvm:
	.globl _p_79_plt_Microsoft_Extensions_Options_System_ArgumentNullException_ThrowIfNull_object_string_llvm
.private_extern _p_79_plt_Microsoft_Extensions_Options_System_ArgumentNullException_ThrowIfNull_object_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_ArgumentNullException_ThrowIfNull_object_string
plt_Microsoft_Extensions_Options_System_ArgumentNullException_ThrowIfNull_object_string:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4063
_p_80_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm:
	.globl _p_80_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm
.private_extern _p_80_plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT
plt_Microsoft_Extensions_Options_System_RuntimeType_CreateInstanceOfT:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4068
_p_81_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm:
	.globl _p_81_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm
.private_extern _p_81_plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce
plt_Microsoft_Extensions_Options_System_Threading_SpinWait_SpinOnce:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4073
_p_82_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm:
	.globl _p_82_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm
.private_extern _p_82_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4078
_p_83_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm:
	.globl _p_83_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm
.private_extern _p_83_plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor
plt_Microsoft_Extensions_Options_System_Lazy_1_T_REF_CreateViaDefaultConstructor:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4093
_p_84_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_84_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_84_plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib
plt_Microsoft_Extensions_Options__jit_icall_mono_helper_ldstr_mscorlib:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4108
_p_85_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm:
	.globl _p_85_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm
.private_extern _p_85_plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_Microsoft_Extensions_Options_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4111
_p_86_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm:
	.globl _p_86_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm
.private_extern _p_86_plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF
plt_Microsoft_Extensions_Options_System_Activator_CreateInstance_T_REF:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4116
_p_87_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm:
	.globl _p_87_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm
.private_extern _p_87_plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF
plt_Microsoft_Extensions_Options_System_LazyHelper_CreateViaDefaultConstructor_T_REF:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4131
_p_88_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_88_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_88_plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr
plt_Microsoft_Extensions_Options_wrapper_alloc_object_Alloc_intptr:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4147
_p_89_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm:
	.globl _p_89_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm
.private_extern _p_89_plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn
plt_Microsoft_Extensions_Options__jit_icall_mono_ldftn:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4155
_p_90_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_90_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_90_plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_Extensions_Options__jit_icall_mono_arch_throw_corlib_exception:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4158
_p_91_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowKeyNullException_llvm:
	.globl _p_91_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowKeyNullException_llvm
.private_extern _p_91_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowKeyNullException_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowKeyNullException
plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowKeyNullException:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4160
_p_92_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowArgumentNullException_string_llvm:
	.globl _p_92_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowArgumentNullException_string_llvm
.private_extern _p_92_plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowArgumentNullException_string_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowArgumentNullException_string
plt_Microsoft_Extensions_Options_System_ThrowHelper_ThrowArgumentNullException_string:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4165
_p_93_plt_Microsoft_Extensions_Options_System_Nullable_1_int__ctor_int_llvm:
	.globl _p_93_plt_Microsoft_Extensions_Options_System_Nullable_1_int__ctor_int_llvm
.private_extern _p_93_plt_Microsoft_Extensions_Options_System_Nullable_1_int__ctor_int_llvm
	.no_dead_strip plt_Microsoft_Extensions_Options_System_Nullable_1_int__ctor_int
plt_Microsoft_Extensions_Options_System_Nullable_1_int__ctor_int:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4170
plt_end:
_mono_aot_Microsoft_Extensions_Optionsplt_end:
	.globl _mono_aot_Microsoft_Extensions_Optionsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_Extensions_Optionsjit_got:
	.globl _mono_aot_Microsoft_Extensions_Optionsjit_got
.lcomm mono_aot_Microsoft_Extensions_Options_got, 1072
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Microsoft_Extensions_Optionsglobals:
	.globl _mono_aot_Microsoft_Extensions_Optionsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM5=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM6=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde0_end - Lfde0_start
	.long LDIFF_SYM8
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM9=Lme_4b - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_string_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde1_end - Lfde1_start
	.long LDIFF_SYM10
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor

LDIFF_SYM11=Lme_4c - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde2_end - Lfde2_start
	.long LDIFF_SYM13
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM14=Lme_4d - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__3_0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,32,3
	.asciz "arg"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde3_end - Lfde3_start
	.long LDIFF_SYM19
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM20=Lme_4e - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__3_0_string_System_ValueTuple_2_System_Func_3_string_TArg_GSHAREDVT_TOptions_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde4_end - Lfde4_start
	.long LDIFF_SYM22
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM23=Lme_4f - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__1"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde5_end - Lfde5_start
	.long LDIFF_SYM25
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1

LDIFF_SYM26=Lme_50 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__1
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor

LDIFF_SYM29=Lme_51 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__ctor
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_1`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:<GetOrAdd>b__2"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde7_end - Lfde7_start
	.long LDIFF_SYM31
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2

LDIFF_SYM32=Lme_52 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_1_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__GetOrAddb__2
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM34=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde8_end - Lfde8_start
	.long LDIFF_SYM36
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM37=Lme_53 - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde9_end - Lfde9_start
	.long LDIFF_SYM39
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM40=Lme_54 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,80,3
	.asciz "_"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde10_end - Lfde10_start
	.long LDIFF_SYM44
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string

LDIFF_SYM45=Lme_55 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM55=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Collections.Concurrent.ConcurrentDictionary`2<TKey_GSHAREDVT,_TValue_GSHAREDVT>:GetOrAdd<TArg_GSHAREDVT>"
	.asciz "System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM63=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde11_end - Lfde11_start
	.long LDIFF_SYM66
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT

LDIFF_SYM67=Lme_62 - System_Collections_Concurrent_ConcurrentDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_GetOrAdd_TArg_GSHAREDVT_TKey_GSHAREDVT_System_Func_3_TKey_GSHAREDVT_TArg_GSHAREDVT_TValue_GSHAREDVT_TArg_GSHAREDVT
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__3`1<TOptions_GSHAREDVT,_TArg_GSHAREDVT>:.cctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde12_end - Lfde12_start
	.long LDIFF_SYM68
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0

LDIFF_SYM69=Lme_68 - Microsoft_Extensions_Options_OptionsCache_1__c__3_1_TOptions_GSHAREDVT_TArg_GSHAREDVT__cctor_0
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
